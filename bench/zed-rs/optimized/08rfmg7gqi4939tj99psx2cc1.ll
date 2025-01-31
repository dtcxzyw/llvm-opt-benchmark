; ModuleID = 'bench/zed-rs/original/08rfmg7gqi4939tj99psx2cc1.ll'
source_filename = "bench/zed-rs/original/08rfmg7gqi4939tj99psx2cc1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.abc41d5a466de847bc16573da85883aa.8.llvm.4826268671095910978 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.27 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/sort/stable/quicksort.rs" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.30 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.30, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.27, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.27, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.37 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/sort/unstable/quicksort.rs" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.37, [16 x i8] c"a\00\00\00\00\00\00\00|\00\00\00\07\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.47.llvm.4826268671095910978 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.48.llvm.4826268671095910978 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.47.llvm.4826268671095910978, [16 x i8] c"^\00\00\00\00\00\00\00L\05\00\00$\00\00\00" }>, align 8
@anon.abc41d5a466de847bc16573da85883aa.50.llvm.4826268671095910978 = hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/sum_tree/src/cursor.rs" }>, align 1
@anon.abc41d5a466de847bc16573da85883aa.51.llvm.4826268671095910978 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abc41d5a466de847bc16573da85883aa.50.llvm.4826268671095910978, [16 x i8] c"l\00\00\00\00\00\00\00\97\02\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.4826268671095910978"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h37c4edbe56ac7f67E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load i64, ptr %4, align 8, !alias.scope !9, !noalias !6, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i64, ptr %6, align 8, !alias.scope !9, !noalias !6, !noundef !4
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h90c9483a1c8481daE.llvm.4826268671095910978.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !9, !nonnull !4, !align !5, !noundef !4
  %14 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %13), !range !11
  %15 = icmp ne i8 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %13), !range !11
  %18 = icmp ne i8 %17, 1
  %spec.select.i = and i1 %15, %18
  br label %"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h90c9483a1c8481daE.llvm.4826268671095910978.exit"

"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h90c9483a1c8481daE.llvm.4826268671095910978.exit": ; preds = %2, %9
  %.sroa.0.0.i = phi i1 [ true, %2 ], [ %spec.select.i, %9 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h73f4818f0eef44beE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 -5243332826197431211, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -6636617272035578738, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  call void %7(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.8.llvm.4826268671095910978)
  %8 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h0095ebf0e08cbf46E(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %_ZN4core5slice4sort6shared5pivot7median317he7916393fb3791f5E.exit

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h0095ebf0e08cbf46E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 %8
  %14 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h0095ebf0e08cbf46E(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %8
  %17 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h0095ebf0e08cbf46E(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %_ZN4core5slice4sort6shared5pivot7median317he7916393fb3791f5E.exit

_ZN4core5slice4sort6shared5pivot7median317he7916393fb3791f5E.exit: ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %19 = getelementptr i8, ptr %.sroa.0.0, i64 8
  %.sroa.0.0.val13 = load i64, ptr %19, align 8, !noundef !4
  %20 = getelementptr i8, ptr %.sroa.04.0, i64 8
  %.sroa.04.0.val14 = load i64, ptr %20, align 8, !noundef !4
  %21 = icmp ult i64 %.sroa.0.0.val13, %.sroa.04.0.val14
  %22 = getelementptr i8, ptr %.sroa.08.0, i64 8
  %.sroa.08.0.val12 = load i64, ptr %22, align 8, !noundef !4
  %23 = icmp ult i64 %.sroa.0.0.val13, %.sroa.08.0.val12
  %24 = xor i1 %21, %23
  %25 = icmp ult i64 %.sroa.04.0.val14, %.sroa.08.0.val12
  %26 = xor i1 %21, %25
  %..i = select i1 %26, ptr %.sroa.08.0, ptr %.sroa.04.0
  %.sroa.0.0.i = select i1 %24, ptr %.sroa.0.0, ptr %..i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h166c66148c4b456aE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = icmp samesign ugt i64 %3, 7
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = lshr i64 %3, 3
  %14 = shl nuw nsw i64 %13, 2
  %15 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %14
  %16 = mul nuw nsw i64 %13, 7
  %17 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %16
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h166c66148c4b456aE(ptr noundef %0, ptr noundef %15, ptr noundef %17, i64 noundef %13)
  %19 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %1, i64 %14
  %20 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %1, i64 %16
  %21 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h166c66148c4b456aE(ptr noundef %1, ptr noundef %19, ptr noundef %20, i64 noundef %13)
  %22 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %2, i64 %14
  %23 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %2, i64 %16
  %24 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h166c66148c4b456aE(ptr noundef %2, ptr noundef %22, ptr noundef %23, i64 noundef %13)
  br label %25

25:                                               ; preds = %4, %12
  %.sroa.08.0 = phi ptr [ %24, %12 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %21, %12 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %18, %12 ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %26 = load i64, ptr %.sroa.0.0, align 8, !range !24, !alias.scope !25, !noalias !28, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %26 to i1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br i1 %trunc.i.i.i, label %29, label %28

28:                                               ; preds = %25
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %27), !noalias !15
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %27, i64 16, i1 false), !alias.scope !29, !noalias !15
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i": ; preds = %29, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %30 = load i64, ptr %.sroa.04.0, align 8, !range !24, !alias.scope !39, !noalias !42, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %30 to i1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 8
  br i1 %trunc.i.i2.i, label %33, label %32

32:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %31)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

33:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %31, i64 16, i1 false), !alias.scope !43, !noalias !12
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i": ; preds = %33, %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %34 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !57
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

36:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !alias.scope !58, !noalias !59, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !60, !noalias !61, !noundef !4
  %41 = call i8 @llvm.ucmp.i8.i64(i64 %38, i64 %40)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i", %36
  %.sroa.0.0.i.i.i = phi i8 [ %41, %36 ], [ %34, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i" ]
  %42 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !17
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %43 = load i64, ptr %.sroa.0.0, align 8, !range !24, !alias.scope !74, !noalias !77, !noundef !4
  %trunc.i.i.i12 = trunc nuw i64 %43 to i1
  br i1 %trunc.i.i.i12, label %45, label %44

44:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %27), !noalias !65
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13"

45:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %27, i64 16, i1 false), !alias.scope !78, !noalias !65
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13": ; preds = %45, %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %46 = load i64, ptr %.sroa.08.0, align 8, !range !24, !alias.scope !88, !noalias !91, !noundef !4
  %trunc.i.i2.i14 = trunc nuw i64 %46 to i1
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 8
  br i1 %trunc.i.i2.i14, label %49, label %48

48:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %47)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15"

49:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %47, i64 16, i1 false), !alias.scope !92, !noalias !62
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15": ; preds = %49, %48
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %50 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !57
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit17"

52:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15"
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !106, !noalias !107, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !alias.scope !108, !noalias !109, !noundef !4
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %54, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit17"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit17": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15", %52
  %.sroa.0.0.i.i.i16 = phi i8 [ %57, %52 ], [ %50, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15" ]
  %58 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !67
  %59 = xor i1 %42, %58
  br i1 %59, label %_ZN4core5slice4sort6shared5pivot7median317h8d432cfb1b4a1378E.exit, label %60

60:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit17"
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !115
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %61 = load i64, ptr %.sroa.04.0, align 8, !range !24, !alias.scope !122, !noalias !125, !noundef !4
  %trunc.i.i.i18 = trunc nuw i64 %61 to i1
  br i1 %trunc.i.i.i18, label %63, label %62

62:                                               ; preds = %60
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %31), !noalias !113
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i19"

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %31, i64 16, i1 false), !alias.scope !126, !noalias !113
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i19"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i19": ; preds = %63, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !115
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %64 = load i64, ptr %.sroa.08.0, align 8, !range !24, !alias.scope !136, !noalias !139, !noundef !4
  %trunc.i.i2.i20 = trunc nuw i64 %64 to i1
  br i1 %trunc.i.i2.i20, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i19"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %47)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i21"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i19"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %47, i64 16, i1 false), !alias.scope !140, !noalias !110
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i21"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i21": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !57
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit23"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i21"
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !154, !noalias !155, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !156, !noalias !157, !noundef !4
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit23"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit23": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i21", %69
  %.sroa.0.0.i.i.i22 = phi i8 [ %74, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i21" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i22, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !115
  %76 = xor i1 %42, %75
  %..i = select i1 %76, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317h8d432cfb1b4a1378E.exit

_ZN4core5slice4sort6shared5pivot7median317h8d432cfb1b4a1378E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit17", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit23"
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit17" ], [ %..i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit23" ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h80dce9b466298e70E(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 2305843009213693952) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 {
  %6 = icmp samesign ugt i64 %3, 7
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = lshr i64 %3, 3
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %9
  %11 = mul nuw nsw i64 %8, 7
  %12 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %11
  %13 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h80dce9b466298e70E(ptr noundef %0, ptr noundef %10, ptr noundef %12, i64 noundef %8, ptr noalias noundef align 8 dereferenceable(8) %4)
  %14 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %1, i64 %9
  %15 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %1, i64 %11
  %16 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h80dce9b466298e70E(ptr noundef %1, ptr noundef %14, ptr noundef %15, i64 noundef %8, ptr noalias noundef align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %9
  %18 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %11
  %19 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h80dce9b466298e70E(ptr noundef %2, ptr noundef %17, ptr noundef %18, i64 noundef %8, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %20

20:                                               ; preds = %5, %7
  %.sroa.08.0 = phi ptr [ %19, %7 ], [ %2, %5 ]
  %.sroa.04.0 = phi ptr [ %16, %7 ], [ %1, %5 ]
  %.sroa.0.0 = phi ptr [ %13, %7 ], [ %0, %5 ]
  %.val13 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.04.0)
  %.val12 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.08.0)
  %23 = xor i1 %21, %22
  br i1 %23, label %_ZN4core5slice4sort6shared5pivot7median317h746c8b849e3f2459E.exit, label %24

24:                                               ; preds = %20
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.04.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.08.0)
  %26 = xor i1 %21, %25
  %..i = select i1 %26, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317h746c8b849e3f2459E.exit

_ZN4core5slice4sort6shared5pivot7median317h746c8b849e3f2459E.exit: ; preds = %20, %24
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %20 ], [ %..i, %24 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978(ptr noundef readnone %0, ptr noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [24 x i8], align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val13 = load i64, ptr %4, align 8, !noundef !4
  %5 = getelementptr i8, ptr %1, i64 -32
  %.val14 = load i64, ptr %5, align 8, !noundef !4
  %6 = icmp ult i64 %.val13, %.val14
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
  %.sroa.021.0.copyload = load i64, ptr %1, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.523.0..sroa_idx, i64 24, i1 false)
  br label %9

8:                                                ; preds = %3, %14
  ret void

9:                                                ; preds = %11, %7
  %.sroa.5.0 = phi ptr [ %1, %7 ], [ %.sroa.0.0, %11 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, i64 40, i1 false)
  %10 = icmp eq ptr %.sroa.0.0, %0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %.sroa.5.0, i64 -72
  %.val12 = load i64, ptr %12, align 8, !noundef !4
  %13 = icmp ult i64 %.val13, %.val12
  br i1 %13, label %9, label %14

14:                                               ; preds = %9, %11
  store i64 %.sroa.021.0.copyload, ptr %.sroa.0.0, align 8, !noalias !158
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -32
  store i64 %.val13, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !158
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !noalias !158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978(ptr noundef readnone %0, ptr noundef %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %10 = load i64, ptr %1, align 8, !range !24, !alias.scope !175, !noalias !178, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i.i, label %13, label %12

12:                                               ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11), !noalias !166
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !179, !noalias !166
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i": ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %14 = load i64, ptr %9, align 8, !range !24, !alias.scope !189, !noalias !192, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 -56
  br i1 %trunc.i.i2.i, label %17, label %16

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !193, !noalias !163
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i": ; preds = %17, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %18 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !57
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !207, !noalias !208, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !209, !noalias !210, !noundef !4
  %25 = call i8 @llvm.ucmp.i8.i64(i64 %22, i64 %24)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i", %20
  %.sroa.0.0.i.i.i = phi i8 [ %25, %20 ], [ %18, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i" ]
  %26 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !168
  br i1 %26, label %27, label %31

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

31:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit", %51
  ret void

32:                                               ; preds = %49, %27
  %.sroa.5.0 = phi ptr [ %1, %27 ], [ %.sroa.0.0, %49 ]
  %.sroa.0.0 = phi ptr [ %9, %27 ], [ %35, %49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, i64 64, i1 false)
  %33 = icmp eq ptr %.sroa.0.0, %0
  br i1 %33, label %51, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !216
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %36 = load i64, ptr %8, align 8, !range !24, !alias.scope !223, !noalias !226, !noundef !4
  %trunc.i.i.i12 = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i12, label %38, label %37

37:                                               ; preds = %34
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13" unwind label %52

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !227, !noalias !214
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13": ; preds = %37, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !216
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %39 = load i64, ptr %35, align 8, !range !24, !alias.scope !237, !noalias !240, !noundef !4
  %trunc.i.i2.i14 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -56
  br i1 %trunc.i.i2.i14, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15" unwind label %52

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !241, !noalias !211
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15": ; preds = %41, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %43 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15"
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.noexc18
  %46 = load i64, ptr %29, align 8, !alias.scope !255, !noalias !256, !noundef !4
  %47 = load i64, ptr %30, align 8, !alias.scope !257, !noalias !258, !noundef !4
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %46, i64 %47)
  br label %49

49:                                               ; preds = %45, %.noexc18
  %.sroa.0.0.i.i.i16 = phi i8 [ %48, %45 ], [ %43, %.noexc18 ]
  %50 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !216
  br i1 %50, label %32, label %51

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !259
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %31

52:                                               ; preds = %37, %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15"
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !264
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978(ptr noundef readnone %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 -40
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %9

8:                                                ; preds = %3, %15
  ret void

9:                                                ; preds = %14, %7
  %.sroa.5.0 = phi ptr [ %1, %7 ], [ %.sroa.0.0, %14 ]
  %.sroa.0.0 = phi ptr [ %5, %7 ], [ %12, %14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, i64 40, i1 false)
  %10 = icmp eq ptr %.sroa.0.0, %0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -40
  %13 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val, ptr noalias noundef readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %12)
          to label %14 unwind label %16

14:                                               ; preds = %11
  br i1 %13, label %9, label %15

15:                                               ; preds = %9, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !269
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %8

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !274
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h7d7504978cdde389E(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) initializes((0, 256)) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !284
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %14 = load i64, ptr %13, align 8, !range !24, !alias.scope !291, !noalias !294, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %17, label %16

16:                                               ; preds = %2
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15), !noalias !282
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !295, !noalias !282
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i": ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !284
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %18 = load i64, ptr %0, align 8, !range !24, !alias.scope !305, !noalias !308, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %21, label %20

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, i64 16, i1 false), !alias.scope !309, !noalias !279
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i": ; preds = %21, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %22 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !range !57
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

24:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !323, !noalias !324, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !325, !noalias !326, !noundef !4
  %29 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %28)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i", %24
  %.sroa.0.0.i.i.i = phi i8 [ %29, %24 ], [ %22, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i" ]
  %30 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !284
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !332
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %33 = load i64, ptr %31, align 8, !range !24, !alias.scope !339, !noalias !342, !noundef !4
  %trunc.i.i.i21 = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %trunc.i.i.i21, label %36, label %35

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34), !noalias !330
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i22"

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !343, !noalias !330
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i22"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i22": ; preds = %36, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !332
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %37 = load i64, ptr %32, align 8, !range !24, !alias.scope !353, !noalias !356, !noundef !4
  %trunc.i.i2.i23 = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %trunc.i.i2.i23, label %40, label %39

39:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i22"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i24"

40:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !357, !noalias !327
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i24"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i24": ; preds = %40, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %41 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !57
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit26"

43:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i24"
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !371, !noalias !372, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !373, !noalias !374, !noundef !4
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %45, i64 %47)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit26"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit26": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i24", %43
  %.sroa.0.0.i.i.i25 = phi i8 [ %48, %43 ], [ %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i24" ]
  %49 = icmp eq i8 %.sroa.0.0.i.i.i25, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !332
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !332
  %50 = zext i1 %30 to i64
  %51 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %50
  %52 = xor i1 %30, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %57
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !380
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %59 = load i64, ptr %56, align 8, !range !24, !alias.scope !387, !noalias !390, !noundef !4
  %trunc.i.i.i27 = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %trunc.i.i.i27, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit26"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !378
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i28"

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit26"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !391, !noalias !378
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i28"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i28": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !380
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %63 = load i64, ptr %51, align 8, !range !24, !alias.scope !401, !noalias !404, !noundef !4
  %trunc.i.i2.i29 = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %trunc.i.i2.i29, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i28"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i30"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i28"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !405, !noalias !375
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i30"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i30": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !57
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit32"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i30"
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !419, !noalias !420, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !421, !noalias !422, !noundef !4
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit32"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit32": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i30", %69
  %.sroa.0.0.i.i.i31 = phi i8 [ %74, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i30" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i31, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !380
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !428
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %76 = load i64, ptr %58, align 8, !range !24, !alias.scope !435, !noalias !438, !noundef !4
  %trunc.i.i.i33 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i.i33, label %79, label %78

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77), !noalias !426
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i34"

79:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !439, !noalias !426
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i34": ; preds = %79, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !428
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %80 = load i64, ptr %54, align 8, !range !24, !alias.scope !449, !noalias !452, !noundef !4
  %trunc.i.i2.i35 = trunc nuw i64 %80 to i1
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %trunc.i.i2.i35, label %83, label %82

82:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i34"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %81)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i36"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i34"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %81, i64 16, i1 false), !alias.scope !453, !noalias !423
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i36"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i36": ; preds = %83, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %84 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !57
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit38"

86:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i36"
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !alias.scope !467, !noalias !468, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !469, !noalias !470, !noundef !4
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %88, i64 %90)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit38"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit38": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i36", %86
  %.sroa.0.0.i.i.i37 = phi i8 [ %91, %86 ], [ %84, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i36" ]
  %92 = icmp eq i8 %.sroa.0.0.i.i.i37, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !428
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !428
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !476
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %93 = load i64, ptr %.sroa.06.0, align 8, !range !24, !alias.scope !483, !noalias !486, !noundef !4
  %trunc.i.i.i39 = trunc nuw i64 %93 to i1
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  br i1 %trunc.i.i.i39, label %96, label %95

95:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit38"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %94), !noalias !474
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i40"

96:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit38"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %94, i64 16, i1 false), !alias.scope !487, !noalias !474
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i40"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i40": ; preds = %96, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !476
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %97 = load i64, ptr %.sroa.02.0, align 8, !range !24, !alias.scope !497, !noalias !500, !noundef !4
  %trunc.i.i2.i41 = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  br i1 %trunc.i.i2.i41, label %100, label %99

99:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i40"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %98)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i42"

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i40"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !501, !noalias !471
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i42"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i42": ; preds = %100, %99
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %101 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !range !57
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit44"

103:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i42"
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !515, !noalias !516, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !517, !noalias !518, !noundef !4
  %108 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %107)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit44"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit44": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i42", %103
  %.sroa.0.0.i.i.i43 = phi i8 [ %108, %103 ], [ %101, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i42" ]
  %.sroa.01.0 = select i1 %92, ptr %54, ptr %58
  %. = select i1 %75, ptr %56, ptr %51
  %109 = icmp eq i8 %.sroa.0.0.i.i.i43, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !476
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !476
  %.sroa.010.0 = select i1 %109, ptr %.sroa.06.0, ptr %.sroa.02.0
  %.sroa.011.0 = select i1 %109, ptr %.sroa.02.0, ptr %.sroa.06.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %., i64 64, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0, i64 64, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0, i64 64, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h82583da56e1f70caE(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 0, 33) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1920, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %5 = icmp samesign ult i64 %1, 2
  br i1 %5, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8e46cb208db07b9fE.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 1
  %8 = icmp samesign ugt i64 %1, 7
  br i1 %8, label %9, label %66

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 48
  %.val26.i.i = load i64, ptr %10, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %11 = getelementptr i8, ptr %0, i64 8
  %.val27.i.i = load i64, ptr %11, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %12 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %13 = getelementptr i8, ptr %0, i64 128
  %.val24.i.i = load i64, ptr %13, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %14 = getelementptr i8, ptr %0, i64 88
  %.val25.i.i = load i64, ptr %14, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %15 = icmp ult i64 %.val24.i.i, %.val25.i.i
  %16 = zext i1 %12 to i64
  %17 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %16
  %18 = xor i1 %12, true
  %19 = zext i1 %18 to i64
  %20 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %19
  %21 = select i1 %15, i64 3, i64 2
  %22 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %21
  %23 = select i1 %15, i64 2, i64 3
  %24 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %23
  %25 = getelementptr i8, ptr %22, i64 8
  %.val22.i.i = load i64, ptr %25, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %26 = getelementptr i8, ptr %17, i64 8
  %.val23.i.i = load i64, ptr %26, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %27 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %28 = getelementptr i8, ptr %24, i64 8
  %.val.i.i = load i64, ptr %28, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %29 = getelementptr i8, ptr %20, i64 8
  %.val21.i.i = load i64, ptr %29, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %30 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %27, ptr %22, ptr %17
  %.sroa.01.0.i.i = select i1 %30, ptr %20, ptr %24
  %.sroa.05.0.i.i = select i1 %30, ptr %22, ptr %20
  %.sroa.02.0.i.i = select i1 %27, ptr %17, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %27, ptr %20, ptr %22
  %.sroa.06.0.i.i = select i1 %30, ptr %24, ptr %.sroa.09.0.i.i
  %31 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 8
  %.sroa.06.0.val.i.i = load i64, ptr %31, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %32 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 8
  %.sroa.02.0.val.i.i = load i64, ptr %32, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %33 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %33, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %33, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !524
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i.i, i64 40, i1 false), !alias.scope !524
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i.i, i64 40, i1 false), !alias.scope !524
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i.i, i64 40, i1 false), !alias.scope !524
  %37 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %38 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  %39 = getelementptr i8, ptr %37, i64 48
  %.val26.i24.i = load i64, ptr %39, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %40 = getelementptr i8, ptr %37, i64 8
  %.val27.i25.i = load i64, ptr %40, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %41 = icmp ult i64 %.val26.i24.i, %.val27.i25.i
  %42 = getelementptr i8, ptr %37, i64 128
  %.val24.i26.i = load i64, ptr %42, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %43 = getelementptr i8, ptr %37, i64 88
  %.val25.i27.i = load i64, ptr %43, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %44 = icmp ult i64 %.val24.i26.i, %.val25.i27.i
  %45 = zext i1 %41 to i64
  %46 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %45
  %47 = xor i1 %41, true
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %48
  %50 = select i1 %44, i64 3, i64 2
  %51 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %50
  %52 = select i1 %44, i64 2, i64 3
  %53 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %52
  %54 = getelementptr i8, ptr %51, i64 8
  %.val22.i28.i = load i64, ptr %54, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %55 = getelementptr i8, ptr %46, i64 8
  %.val23.i29.i = load i64, ptr %55, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %56 = icmp ult i64 %.val22.i28.i, %.val23.i29.i
  %57 = getelementptr i8, ptr %53, i64 8
  %.val.i30.i = load i64, ptr %57, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %58 = getelementptr i8, ptr %49, i64 8
  %.val21.i31.i = load i64, ptr %58, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %59 = icmp ult i64 %.val.i30.i, %.val21.i31.i
  %..i32.i = select i1 %56, ptr %51, ptr %46
  %.sroa.01.0.i33.i = select i1 %59, ptr %49, ptr %53
  %.sroa.05.0.i34.i = select i1 %59, ptr %51, ptr %49
  %.sroa.02.0.i35.i = select i1 %56, ptr %46, ptr %.sroa.05.0.i34.i
  %.sroa.09.0.i36.i = select i1 %56, ptr %49, ptr %51
  %.sroa.06.0.i37.i = select i1 %59, ptr %53, ptr %.sroa.09.0.i36.i
  %60 = getelementptr i8, ptr %.sroa.06.0.i37.i, i64 8
  %.sroa.06.0.val.i38.i = load i64, ptr %60, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %61 = getelementptr i8, ptr %.sroa.02.0.i35.i, i64 8
  %.sroa.02.0.val.i39.i = load i64, ptr %61, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %62 = icmp ult i64 %.sroa.06.0.val.i38.i, %.sroa.02.0.val.i39.i
  %.sroa.010.0.i40.i = select i1 %62, ptr %.sroa.06.0.i37.i, ptr %.sroa.02.0.i35.i
  %.sroa.011.0.i41.i = select i1 %62, ptr %.sroa.02.0.i35.i, ptr %.sroa.06.0.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %..i32.i, i64 40, i1 false), !alias.scope !524
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i40.i, i64 40, i1 false), !alias.scope !524
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i41.i, i64 40, i1 false), !alias.scope !524
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i33.i, i64 40, i1 false), !alias.scope !524
  br label %69

66:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !alias.scope !524
  %67 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %68 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false), !alias.scope !524
  br label %69

69:                                               ; preds = %66, %9
  %.sroa.0.0.i = phi i64 [ 4, %9 ], [ 1, %66 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !524
  store i64 0, ptr %3, align 8, !noalias !524
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !524
  %70 = sub nsw i64 %1, %7
  br label %109

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit.i, %109
  %.not.i.i.i = icmp eq i64 %111, 2
  br i1 %.not.i.i.i, label %71, label %109

71:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !524
  %72 = add nsw i64 %1, -1
  %73 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %72
  %74 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %72
  %75 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  %76 = getelementptr i8, ptr %75, i64 -40
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %77 = getelementptr i8, ptr %96, i64 40
  %78 = getelementptr i8, ptr %95, i64 40
  %79 = and i64 %1, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %105, label %98

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %71
  %.sroa.0.010.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %4, %71 ]
  %.sroa.06.09.i.i = phi ptr [ %87, %.lr.ph.i.i ], [ %75, %71 ]
  %.sroa.010.08.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %0, %71 ]
  %.sroa.013.07.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %76, %71 ]
  %.sroa.015.06.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %74, %71 ]
  %.sroa.017.05.i.i = phi ptr [ %97, %.lr.ph.i.i ], [ %73, %71 ]
  %.sroa.018.04.i.i = phi i64 [ %81, %.lr.ph.i.i ], [ 0, %71 ]
  %81 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %82 = getelementptr i8, ptr %.sroa.06.09.i.i, i64 8
  %.sroa.06.0.val.i42.i = load i64, ptr %82, align 8, !alias.scope !525, !noalias !519, !noundef !4
  %83 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 8
  %.sroa.0.0.val.i.i = load i64, ptr %83, align 8, !alias.scope !525, !noalias !519, !noundef !4
  %84 = icmp ult i64 %.sroa.06.0.val.i42.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %84, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  %85 = xor i1 %84, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i.i, i64 40, i1 false), !alias.scope !524, !noalias !528
  %86 = zext i1 %84 to i64
  %87 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.06.09.i.i, i64 %86
  %88 = zext i1 %85 to i64
  %89 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.010.i.i, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 40
  %91 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 8
  %.sroa.015.0.val.i.i = load i64, ptr %91, align 8, !alias.scope !525, !noalias !519, !noundef !4
  %92 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 8
  %.sroa.013.0.val.i.i = load i64, ptr %92, align 8, !alias.scope !525, !noalias !519, !noundef !4
  %93 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %93, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %94 = xor i1 %93, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i.i, i64 40, i1 false), !alias.scope !524, !noalias !532
  %.neg.i.i.i = sext i1 %94 to i64
  %95 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %93 to i64
  %96 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %97 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -40
  %exitcond.not.i.i = icmp eq i64 %81, %7
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

98:                                               ; preds = %._crit_edge.i.i
  %99 = icmp ult ptr %89, %77
  %.sroa.0.0..sroa.06.0.i.i = select i1 %99, ptr %89, ptr %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i.i, i64 40, i1 false), !alias.scope !524
  %100 = zext i1 %99 to i64
  %101 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %89, i64 %100
  %102 = xor i1 %99, true
  %103 = zext i1 %102 to i64
  %104 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %87, i64 %103
  br label %105

105:                                              ; preds = %98, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %87, %._crit_edge.i.i ], [ %104, %98 ]
  %.sroa.0.1.i.i = phi ptr [ %89, %._crit_edge.i.i ], [ %101, %98 ]
  %106 = icmp ne ptr %.sroa.0.1.i.i, %77
  %107 = icmp ne ptr %.sroa.06.1.i.i, %78
  %or.cond.i.i = select i1 %106, i1 true, i1 %107
  br i1 %or.cond.i.i, label %108, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8e46cb208db07b9fE.exit

108:                                              ; preds = %105
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #28
          to label %.noexc.i unwind label %118

.noexc.i:                                         ; preds = %108
  unreachable

109:                                              ; preds = %69, %.loopexit.i
  %110 = phi i64 [ 0, %69 ], [ %111, %.loopexit.i ]
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds nuw i64, ptr %3, i64 %110
  %113 = load i64, ptr %112, align 8, !alias.scope !536, !noalias !524, !noundef !4
  %114 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %113
  %115 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %113
  %116 = icmp eq i64 %113, 0
  %.sroa.013.0.i = select i1 %116, i64 %7, i64 %70
  %117 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %117, label %.lr.ph.i, label %.loopexit.i

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = mul nuw nsw i64 %1, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %4, i64 %120, i1 false), !alias.scope !524, !noalias !539
  resume { ptr, i32 } %119

.lr.ph.i:                                         ; preds = %109, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit.i
  %.sroa.014.08.i = phi i64 [ %121, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit.i ], [ %.sroa.0.0.i, %109 ]
  %121 = add nuw i64 %.sroa.014.08.i, 1
  %122 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %114, i64 %.sroa.014.08.i
  %123 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %115, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(40) %122, i64 40, i1 false), !alias.scope !524
  %124 = getelementptr i8, ptr %123, i64 8
  %.val13.i.i = load i64, ptr %124, align 8, !alias.scope !522, !noalias !519, !noundef !4
  %125 = getelementptr i8, ptr %123, i64 -32
  %.val14.i.i = load i64, ptr %125, align 8, !alias.scope !522, !noalias !519, !noundef !4
  %126 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %126, label %127, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit.i

127:                                              ; preds = %.lr.ph.i
  %.sroa.021.0.copyload.i.i = load i64, ptr %123, align 8, !alias.scope !522, !noalias !519
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  br label %129

129:                                              ; preds = %131, %127
  %.sroa.5.0.i.i = phi ptr [ %123, %127 ], [ %.sroa.0.0.i.i, %131 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i, i64 40, i1 false), !alias.scope !522, !noalias !519
  %130 = icmp eq ptr %.sroa.0.0.i.i, %115
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %132 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -72
  %.val12.i.i = load i64, ptr %132, align 8, !alias.scope !522, !noalias !519, !noundef !4
  %133 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %133, label %129, label %134

134:                                              ; preds = %131, %129
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %131 ], [ %115, %129 ]
  store i64 %.sroa.021.0.copyload.i.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !522, !noalias !544
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -32
  store i64 %.val13.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !522, !noalias !544
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false), !alias.scope !524
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit.i: ; preds = %134, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %121, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8e46cb208db07b9fE.exit: ; preds = %2, %105
  call void @llvm.lifetime.end.p0(i64 1920, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb8cd7b7017b3470aE(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 0, 33) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %14 = icmp samesign ult i64 %1, 2
  br i1 %14, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedf62af3b3d4c342E.exit, label %15

15:                                               ; preds = %2
  %16 = lshr i64 %1, 1
  %17 = icmp samesign ugt i64 %1, 7
  %18 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %16
  %19 = getelementptr { i64, [7 x i64] }, ptr %13, i64 %16
  br i1 %17, label %20, label %21

20:                                               ; preds = %15
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h7d7504978cdde389E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %13)
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h7d7504978cdde389E(ptr noundef %18, ptr noundef %19)
  br label %22

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !alias.scope !554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false), !alias.scope !554
  br label %22

22:                                               ; preds = %21, %20
  %.sroa.0.0.i = phi i64 [ 4, %20 ], [ 1, %21 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !554
  store i64 0, ptr %12, align 8, !noalias !554
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !554
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !554
  %23 = sub nsw i64 %1, %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %95

.loopexit4.i:                                     ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978.exit.i, %95
  %.not.i.i.i = icmp eq i64 %97, 2
  br i1 %.not.i.i.i, label %29, label %95

29:                                               ; preds = %.loopexit4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !554
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %30 = getelementptr i8, ptr %19, i64 -64
  %31 = add nsw i64 %1, -1
  %32 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %13, i64 %31
  %33 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %42

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i"
  %38 = getelementptr i8, ptr %82, i64 64
  %39 = getelementptr i8, ptr %81, i64 64
  %40 = and i64 %1, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %91, label %84

42:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i", %29
  %.sroa.0.010.i.i = phi ptr [ %13, %29 ], [ %63, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %.sroa.06.09.i.i = phi ptr [ %19, %29 ], [ %61, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %.sroa.010.08.i.i = phi ptr [ %0, %29 ], [ %64, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %.sroa.013.07.i.i = phi ptr [ %30, %29 ], [ %82, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %.sroa.015.06.i.i = phi ptr [ %32, %29 ], [ %81, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %.sroa.017.05.i.i = phi ptr [ %33, %29 ], [ %83, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %.sroa.018.04.i.i = phi i64 [ 0, %29 ], [ %43, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %43 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !563
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %44 = load i64, ptr %.sroa.06.09.i.i, align 8, !range !24, !alias.scope !570, !noalias !573, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 8
  br i1 %trunc.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %42
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %45)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i" unwind label %.loopexit.i

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !574, !noalias !578
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i": ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !563
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %48 = load i64, ptr %.sroa.0.010.i.i, align 8, !range !24, !alias.scope !585, !noalias !588, !noundef !4
  %trunc.i.i2.i.i.i = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 8
  br i1 %trunc.i.i2.i.i.i, label %51, label %50

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %49)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i" unwind label %.loopexit.i

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !589, !noalias !593
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i": ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %52 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc25.i unwind label %.loopexit.i

.noexc25.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i"
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i.i"

54:                                               ; preds = %.noexc25.i
  %55 = load i64, ptr %34, align 8, !alias.scope !604, !noalias !605, !noundef !4
  %56 = load i64, ptr %35, align 8, !alias.scope !606, !noalias !607, !noundef !4
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i.i": ; preds = %54, %.noexc25.i
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %57, %54 ], [ %52, %.noexc25.i ]
  %58 = icmp eq i8 %.sroa.0.0.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !563
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !563
  %..i23.i.i = select i1 %58, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  %59 = xor i1 %58, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !554, !noalias !608
  %60 = zext i1 %58 to i64
  %61 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.06.09.i.i, i64 %60
  %62 = zext i1 %59 to i64
  %63 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.0.010.i.i, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !617
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %65 = load i64, ptr %.sroa.015.06.i.i, align 8, !range !24, !alias.scope !624, !noalias !627, !noundef !4
  %trunc.i.i.i24.i.i = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i.i, i64 8
  br i1 %trunc.i.i.i24.i.i, label %68, label %67

67:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %66)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i25.i.i" unwind label %.loopexit.i

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !628, !noalias !632
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i25.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i25.i.i": ; preds = %68, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !617
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %69 = load i64, ptr %.sroa.013.07.i.i, align 8, !range !24, !alias.scope !639, !noalias !642, !noundef !4
  %trunc.i.i2.i26.i.i = trunc nuw i64 %69 to i1
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i.i, i64 8
  br i1 %trunc.i.i2.i26.i.i, label %72, label %71

71:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i25.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %70)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i27.i.i" unwind label %.loopexit.i

72:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i25.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %70, i64 16, i1 false), !alias.scope !643, !noalias !647
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i27.i.i": ; preds = %72, %71
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %73 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc28.i unwind label %.loopexit.i

.noexc28.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i27.i.i"
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i"

75:                                               ; preds = %.noexc28.i
  %76 = load i64, ptr %36, align 8, !alias.scope !658, !noalias !659, !noundef !4
  %77 = load i64, ptr %37, align 8, !alias.scope !660, !noalias !661, !noundef !4
  %78 = call i8 @llvm.ucmp.i8.i64(i64 %76, i64 %77)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i": ; preds = %75, %.noexc28.i
  %.sroa.0.0.i.i.i28.i.i = phi i8 [ %78, %75 ], [ %73, %.noexc28.i ]
  %79 = icmp eq i8 %.sroa.0.0.i.i.i28.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !617
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !617
  %..i.i.i = select i1 %79, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %80 = xor i1 %79, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !554, !noalias !662
  %.neg.i.i.i = sext i1 %80 to i64
  %81 = getelementptr { i64, [7 x i64] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %79 to i64
  %82 = getelementptr { i64, [7 x i64] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %83 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -64
  %exitcond.not.i.i = icmp eq i64 %43, %16
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %42

84:                                               ; preds = %._crit_edge.i.i
  %85 = icmp ult ptr %63, %38
  %.sroa.0.0..sroa.06.0.i.i = select i1 %85, ptr %63, ptr %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !554
  %86 = zext i1 %85 to i64
  %87 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %63, i64 %86
  %88 = xor i1 %85, true
  %89 = zext i1 %88 to i64
  %90 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %61, i64 %89
  br label %91

91:                                               ; preds = %84, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %61, %._crit_edge.i.i ], [ %90, %84 ]
  %.sroa.0.1.i.i = phi ptr [ %63, %._crit_edge.i.i ], [ %87, %84 ]
  %92 = icmp ne ptr %.sroa.0.1.i.i, %38
  %93 = icmp ne ptr %.sroa.06.1.i.i, %39
  %or.cond.i.i = select i1 %92, i1 true, i1 %93
  br i1 %or.cond.i.i, label %94, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedf62af3b3d4c342E.exit

94:                                               ; preds = %91
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #28
          to label %.noexc29.i unwind label %.loopexit.split-lp.i

.noexc29.i:                                       ; preds = %94
  unreachable

95:                                               ; preds = %22, %.loopexit4.i
  %96 = phi i64 [ 0, %22 ], [ %97, %.loopexit4.i ]
  %97 = add nuw nsw i64 %96, 1
  store i64 %97, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !666, !noalias !554
  %98 = getelementptr inbounds nuw i64, ptr %12, i64 %96
  %99 = load i64, ptr %98, align 8, !alias.scope !671, !noalias !554, !noundef !4
  %100 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %99
  %101 = getelementptr inbounds { i64, [7 x i64] }, ptr %13, i64 %99
  %102 = icmp eq i64 %99, 0
  %.sroa.013.0.i = select i1 %102, i64 %16, i64 %23
  %103 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %103, label %.lr.ph.i, label %.loopexit4.i

.loopexit.i:                                      ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i27.i.i", %71, %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i", %50, %46
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp.i:                             ; preds = %94
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %105 = shl nuw nsw i64 %1, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %13, i64 %105, i1 false), !alias.scope !554, !noalias !672
  br label %.body.i

.body.i:                                          ; preds = %147, %104
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %104 ], [ %148, %147 ]
  resume { ptr, i32 } %.pn.i

.lr.ph.i:                                         ; preds = %95, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978.exit.i
  %.sroa.014.010.i = phi i64 [ %106, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978.exit.i ], [ %.sroa.0.0.i, %95 ]
  %106 = add i64 %.sroa.014.010.i, 1
  %107 = getelementptr inbounds { i64, [7 x i64] }, ptr %100, i64 %.sroa.014.010.i
  %108 = getelementptr inbounds { i64, [7 x i64] }, ptr %101, i64 %.sroa.014.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(64) %107, i64 64, i1 false), !alias.scope !554
  %109 = getelementptr inbounds i8, ptr %108, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !682
  %110 = load i64, ptr %108, align 8, !range !24, !alias.scope !683, !noalias !688, !noundef !4
  %trunc.i.i.i.i30.i = trunc nuw i64 %110 to i1
  br i1 %trunc.i.i.i.i30.i, label %113, label %111

111:                                              ; preds = %.lr.ph.i
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %112)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i31.i"

113:                                              ; preds = %.lr.ph.i
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !noalias !552
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i31.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i31.i": ; preds = %113, %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !682
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %115 = load i64, ptr %109, align 8, !range !24, !alias.scope !697, !noalias !700, !noundef !4
  %trunc.i.i2.i.i32.i = trunc nuw i64 %115 to i1
  %116 = getelementptr inbounds i8, ptr %108, i64 -56
  br i1 %trunc.i.i2.i.i32.i, label %118, label %117

117:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i31.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %116)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i33.i"

118:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i31.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %116, i64 16, i1 false), !alias.scope !701, !noalias !705
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i33.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i33.i": ; preds = %118, %117
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %119 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i34.i"

121:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i33.i"
  %122 = load i64, ptr %24, align 8, !alias.scope !716, !noalias !717, !noundef !4
  %123 = load i64, ptr %25, align 8, !alias.scope !718, !noalias !719, !noundef !4
  %124 = call i8 @llvm.ucmp.i8.i64(i64 %122, i64 %123)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i34.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i34.i": ; preds = %121, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i33.i"
  %.sroa.0.0.i.i.i.i35.i = phi i8 [ %124, %121 ], [ %119, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i33.i" ]
  %125 = icmp eq i8 %.sroa.0.0.i.i.i.i35.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !682
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !682
  br i1 %125, label %126, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978.exit.i

126:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i34.i"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %108, i64 64, i1 false), !noalias !549
  br label %127

127:                                              ; preds = %144, %126
  %.sroa.5.0.i.i = phi ptr [ %108, %126 ], [ %.sroa.0.0.i.i, %144 ]
  %.sroa.0.0.i.i = phi ptr [ %109, %126 ], [ %130, %144 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !552, !noalias !549
  %128 = icmp eq ptr %.sroa.0.0.i.i, %101
  br i1 %128, label %146, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !725
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %131 = load i64, ptr %7, align 8, !range !24, !alias.scope !732, !noalias !735, !noundef !4
  %trunc.i.i.i12.i.i = trunc nuw i64 %131 to i1
  br i1 %trunc.i.i.i12.i.i, label %133, label %132

132:                                              ; preds = %129
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %26)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13.i.i" unwind label %147

133:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %26, i64 16, i1 false), !alias.scope !736, !noalias !740
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13.i.i": ; preds = %133, %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !725
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %134 = load i64, ptr %130, align 8, !range !24, !alias.scope !747, !noalias !750, !noundef !4
  %trunc.i.i2.i14.i.i = trunc nuw i64 %134 to i1
  %135 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -56
  br i1 %trunc.i.i2.i14.i.i, label %137, label %136

136:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %135)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15.i.i" unwind label %147

137:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %135, i64 16, i1 false), !alias.scope !751, !noalias !755
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15.i.i": ; preds = %137, %136
  call void @llvm.experimental.noalias.scope.decl(metadata !756)
  call void @llvm.experimental.noalias.scope.decl(metadata !759)
  call void @llvm.experimental.noalias.scope.decl(metadata !761)
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %138 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc18.i.i unwind label %147

.noexc18.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15.i.i"
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %.noexc18.i.i
  %141 = load i64, ptr %27, align 8, !alias.scope !766, !noalias !767, !noundef !4
  %142 = load i64, ptr %28, align 8, !alias.scope !768, !noalias !769, !noundef !4
  %143 = call i8 @llvm.ucmp.i8.i64(i64 %141, i64 %142)
  br label %144

144:                                              ; preds = %140, %.noexc18.i.i
  %.sroa.0.0.i.i.i16.i.i = phi i8 [ %143, %140 ], [ %138, %.noexc18.i.i ]
  %145 = icmp eq i8 %.sroa.0.0.i.i.i16.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !725
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !725
  br i1 %145, label %127, label %146

146:                                              ; preds = %144, %127
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %144 ], [ %101, %127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !770
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !554
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978.exit.i

147:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15.i.i", %136, %132
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !775
  br label %.body.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978.exit.i: ; preds = %146, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i34.i"
  %exitcond.not.i = icmp eq i64 %106, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit4.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedf62af3b3d4c342E.exit: ; preds = %2, %91
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %13)
  ret void
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h140a61259e255722E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.5.i = alloca [24 x i8], align 8
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit
  %.sroa.0.05 = phi ptr [ %20, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr i8, ptr %.sroa.0.05, i64 8
  %.val13.i = load i64, ptr %10, align 8, !noundef !4
  %11 = getelementptr i8, ptr %.sroa.0.05, i64 -32
  %.val14.i = load i64, ptr %11, align 8, !noundef !4
  %12 = icmp ult i64 %.val13.i, %.val14.i
  br i1 %12, label %13, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i)
  %.sroa.021.0.copyload.i = load i64, ptr %.sroa.0.05, align 8
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.523.0..sroa_idx.i, i64 24, i1 false)
  br label %14

14:                                               ; preds = %16, %13
  %.sroa.5.0.i = phi ptr [ %.sroa.0.05, %13 ], [ %.sroa.0.0.i, %16 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %15 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %.sroa.5.0.i, i64 -72
  %.val12.i = load i64, ptr %17, align 8, !noundef !4
  %18 = icmp ult i64 %.val13.i, %.val12.i
  br i1 %18, label %14, label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %16 ], [ %0, %14 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !780
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !780
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !780
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit: ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h20802c1d6fa5beb3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.8 = alloca [16 x i8], align 8
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %1
  %.not18 = icmp eq i64 %2, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %2
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !785, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  br label %13

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit, %7
  ret void

13:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit
  %.sroa.0.019 = phi ptr [ %9, %.lr.ph ], [ %120, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %14 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 -40
  %15 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.019, ptr noalias noundef readonly align 8 dereferenceable(40) %14), !noalias !785
  br i1 %15, label %16, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.0.019, align 8, !noalias !785
  %.sroa.6.0..sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa.0.0.sroa_idx, align 8, !noalias !785
  %.sroa.7.0..sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa.0.0.sroa_idx, align 8, !noalias !785
  %.sroa.8.0..sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa.0.0.sroa_idx, i64 16, i1 false), !noalias !785
  %17 = icmp ne ptr %.sroa.0.0.copyload, null
  %18 = icmp ne ptr %.sroa.6.0.copyload, null
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 192
  br label %20

20:                                               ; preds = %115, %16
  %.sroa.5.0.i = phi ptr [ %.sroa.0.019, %16 ], [ %.sroa.0.0.i, %115 ]
  %.sroa.0.0.i = phi ptr [ %14, %16 ], [ %23, %115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false), !noalias !785
  %21 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %21, label %117, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791), !noalias !785
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794), !noalias !785
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.assume(i1 %18)
  %24 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !796, !nonnull !4
  %25 = invoke { i32, i32 } %24(ptr noundef nonnull align 1 %.sroa.0.0.copyload)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %22
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799), !noalias !785
  %28 = load i64, ptr %10, align 8, !alias.scope !802, !noalias !803, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %select.unfold.i.i, label %30

30:                                               ; preds = %.noexc
  %31 = zext i32 %26 to i64
  %32 = shl nuw i64 %31, 32
  %33 = zext i32 %27 to i64
  %34 = or disjoint i64 %32, %33
  %35 = mul i64 %34, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804), !noalias !785
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807), !noalias !785
  %36 = lshr i64 %35, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = load i64, ptr %11, align 8, !alias.scope !810, !noalias !811, !noundef !4
  %39 = load ptr, ptr %.val.i, align 8, !alias.scope !810, !noalias !811, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %61, %30
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %30 ], [ %62, %61 ]
  %.pn.i.i.i.i.i = phi i64 [ %35, %30 ], [ %63, %61 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %38
  %41 = getelementptr inbounds i8, ptr %39, i64 %.sroa.01.0.i.i.i.i.i
  %.sroa.0.0.copyload.i23.i.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !813
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i.i
  %43 = bitcast <16 x i1> %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %57
  %.sroa.06.0.i26.i.i.i.i = phi i16 [ %59, %57 ], [ %43, %40 ]
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i.i.i, i1 true)
  %46 = zext nneg i16 %45 to i64
  %47 = add i64 %.sroa.01.0.i.i.i.i.i, %46
  %48 = and i64 %47, %38
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %39, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  %.val3.i.i.i.i.i = load i32, ptr %51, align 4, !alias.scope !816, !noalias !823
  %52 = getelementptr i8, ptr %50, i64 -12
  %.val4.i.i.i.i.i = load i32, ptr %52, align 4, !alias.scope !816, !noalias !823, !noundef !4
  %53 = icmp eq i32 %27, %.val4.i.i.i.i.i
  %54 = icmp eq i32 %26, %.val3.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %53, i1 %54, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i", label %57

._crit_edge.i.i.i.i:                              ; preds = %57, %40
  %55 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i.i.i.i.i = icmp eq i16 %56, 0
  br i1 %.not.i.i.i.i.i, label %61, label %select.unfold.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = add i16 %.sroa.06.0.i26.i.i.i.i, -1
  %59 = and i16 %58, %.sroa.06.0.i26.i.i.i.i
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %63 = add i64 %.sroa.01.0.i.i.i.i.i, %62
  br label %40

select.unfold.i.i:                                ; preds = %._crit_edge.i.i.i.i, %.noexc
  %64 = load i64, ptr %12, align 8, !alias.scope !791, !noalias !803, !noundef !4
  %65 = add i64 %64, %.sroa.7.0.copyload
  br label %67

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i": ; preds = %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds i8, ptr %50, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i = load i64, ptr %66, align 8, !noalias !796
  br label %67

67:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i", %select.unfold.i.i
  %.sroa.012.0.sroa.speculated.i.i = phi i64 [ %65, %select.unfold.i.i ], [ %.sroa.012.0.sroa.speculate.load.18.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i" ]
  %68 = load ptr, ptr %23, align 8, !alias.scope !829, !noalias !830, !nonnull !4, !align !831, !noundef !4
  %69 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -32
  %70 = load ptr, ptr %69, align 8, !alias.scope !829, !noalias !830, !nonnull !4, !align !5, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 192
  %72 = load ptr, ptr %71, align 8, !invariant.load !4, !noalias !796, !nonnull !4
  %73 = invoke { i32, i32 } %72(ptr noundef nonnull align 1 %68)
          to label %.noexc4 unwind label %118

.noexc4:                                          ; preds = %67
  %74 = extractvalue { i32, i32 } %73, 0
  %75 = extractvalue { i32, i32 } %73, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832), !noalias !785
  br i1 %29, label %select.unfold42.i.i, label %76

76:                                               ; preds = %.noexc4
  %77 = zext i32 %74 to i64
  %78 = shl nuw i64 %77, 32
  %79 = zext i32 %75 to i64
  %80 = or disjoint i64 %78, %79
  %81 = mul i64 %80, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835), !noalias !785
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838), !noalias !785
  %82 = lshr i64 %81, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = load i64, ptr %11, align 8, !alias.scope !841, !noalias !842, !noundef !4
  %85 = load ptr, ptr %.val.i, align 8, !alias.scope !841, !noalias !842, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i = insertelement <16 x i8> poison, i8 %83, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %86

86:                                               ; preds = %107, %76
  %.sroa.9.0.i.i.i24.i.i = phi i64 [ 0, %76 ], [ %108, %107 ]
  %.pn.i.i.i25.i.i = phi i64 [ %81, %76 ], [ %109, %107 ]
  %.sroa.01.0.i.i.i26.i.i = and i64 %.pn.i.i.i25.i.i, %84
  %87 = getelementptr inbounds i8, ptr %85, i64 %.sroa.01.0.i.i.i26.i.i
  %.sroa.0.0.copyload.i23.i.i27.i.i = load <16 x i8>, ptr %87, align 1, !noalias !844
  %88 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i.i, %.sroa.0.15.vec.insert.i.i.i23.i.i
  %89 = bitcast <16 x i1> %88 to i16
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %._crit_edge.i.i33.i.i, label %.lr.ph.i.i28.i.i

.lr.ph.i.i28.i.i:                                 ; preds = %86, %103
  %.sroa.06.0.i26.i.i29.i.i = phi i16 [ %105, %103 ], [ %89, %86 ]
  %91 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i29.i.i, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = add i64 %.sroa.01.0.i.i.i26.i.i, %92
  %94 = and i64 %93, %84
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %85, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -16
  %.val3.i.i.i30.i.i = load i32, ptr %97, align 4, !alias.scope !847, !noalias !854
  %98 = getelementptr i8, ptr %96, i64 -12
  %.val4.i.i.i31.i.i = load i32, ptr %98, align 4, !alias.scope !847, !noalias !854, !noundef !4
  %99 = icmp eq i32 %75, %.val4.i.i.i31.i.i
  %100 = icmp eq i32 %74, %.val3.i.i.i30.i.i
  %.sroa.0.0.i.i.i.i.i.i.i32.i.i = select i1 %99, i1 %100, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i32.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i", label %103

._crit_edge.i.i33.i.i:                            ; preds = %103, %86
  %101 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i.i, splat (i8 -1)
  %102 = bitcast <16 x i1> %101 to i16
  %.not.i.i.i34.i.i = icmp eq i16 %102, 0
  br i1 %.not.i.i.i34.i.i, label %107, label %select.unfold42.i.i

103:                                              ; preds = %.lr.ph.i.i28.i.i
  %104 = add i16 %.sroa.06.0.i26.i.i29.i.i, -1
  %105 = and i16 %104, %.sroa.06.0.i26.i.i29.i.i
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %._crit_edge.i.i33.i.i, label %.lr.ph.i.i28.i.i

107:                                              ; preds = %._crit_edge.i.i33.i.i
  %108 = add i64 %.sroa.9.0.i.i.i24.i.i, 16
  %109 = add i64 %.sroa.01.0.i.i.i26.i.i, %108
  br label %86

select.unfold42.i.i:                              ; preds = %._crit_edge.i.i33.i.i, %.noexc4
  %110 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  %111 = load i64, ptr %110, align 8, !alias.scope !829, !noalias !830, !noundef !4
  %112 = load i64, ptr %12, align 8, !alias.scope !791, !noalias !803, !noundef !4
  %113 = add i64 %112, %111
  br label %115

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i": ; preds = %.lr.ph.i.i28.i.i
  %114 = getelementptr inbounds i8, ptr %96, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i = load i64, ptr %114, align 8, !noalias !796
  br label %115

115:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i", %select.unfold42.i.i
  %.sroa.015.0.sroa.speculated.i.i = phi i64 [ %113, %select.unfold42.i.i ], [ %.sroa.015.0.sroa.speculate.load.16.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i" ]
  %116 = icmp ult i64 %.sroa.012.0.sroa.speculated.i.i, %.sroa.015.0.sroa.speculated.i.i
  br i1 %116, label %20, label %117

117:                                              ; preds = %115, %20
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %115 ], [ %0, %20 ]
  store ptr %.sroa.0.0.copyload, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !860
  %.sroa.6.0..sroa.0.0.i.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa.0.0.i.sroa_idx8, align 8, !noalias !860
  %.sroa.7.0..sroa.0.0.i.sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa, i64 16
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa.0.0.i.sroa_idx11, align 8, !noalias !860
  %.sroa.8.0..sroa.0.0.i.sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa.0.0.i.sroa_idx13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false), !noalias !860
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit

118:                                              ; preds = %67, %22
  %119 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.0.0.copyload, ptr %.sroa.0.0.i, align 8, !noalias !865
  %.sroa.6.0..sroa.0.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa.0.0.i.sroa_idx, align 8, !noalias !865
  %.sroa.7.0..sroa.0.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa.0.0.i.sroa_idx, align 8, !noalias !865
  %.sroa.8.0..sroa.0.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa.0.0.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false), !noalias !865
  resume { ptr, i32 } %119

_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit: ; preds = %13, %117
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 40
  %.not = icmp eq ptr %120, %8
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h3154c16dadf1fbbeE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #2 {
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.05 = phi ptr [ %10, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  tail call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.0.05, ptr noalias nonnull align 8 poison)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 64
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h5fcd8af7e479eccdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %369, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h16c89cd02dc7503dE(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %7)
  %.not3.i150 = icmp ugt i64 %.sroa.0.0, 2
  %.not3.i155 = icmp ugt i64 %.sroa.0.0, 2
  br label %20

20:                                               ; preds = %356, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %356 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %359, %356 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %357, %356 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit", label %73

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %.sroa.08.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %.not.i30 = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i30, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread153, %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread, %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit"
  br i1 %4, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit37", label %41

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.val5.i = load ptr, ptr %5, align 8, !alias.scope !870, !noalias !873, !nonnull !4, !align !5, !noundef !4
  %29 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val5.i, ptr noalias noundef readonly align 8 dereferenceable(40) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %23), !noalias !876
  %.not127 = icmp eq i64 %22, 2
  br i1 %29, label %.preheader, label %.preheader87

.preheader87:                                     ; preds = %27
  br i1 %.not127, label %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader87
  %invariant.gep = getelementptr i8, ptr %23, i64 -40
  br label %.lr.ph

.preheader:                                       ; preds = %27
  br i1 %.not127, label %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread153, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %.preheader
  %invariant.gep182 = getelementptr i8, ptr %23, i64 -40
  br label %.lr.ph114

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %.sroa.01.1.i.i110 = phi i64 [ %33, %32 ], [ 2, %.lr.ph.preheader ]
  %30 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %23, i64 %.sroa.01.1.i.i110
  %gep = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %invariant.gep, i64 %.sroa.01.1.i.i110
  %31 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val5.i, ptr noalias noundef readonly align 8 dereferenceable(40) %30, ptr noalias noundef readonly align 8 dereferenceable(40) %gep), !noalias !876
  br i1 %31, label %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i, label %32

32:                                               ; preds = %.lr.ph
  %33 = add nuw i64 %.sroa.01.1.i.i110, 1
  %exitcond.not = icmp eq i64 %33, %22
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i, label %.lr.ph

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %36
  %.sroa.01.0.i.i113 = phi i64 [ %37, %36 ], [ 2, %.lr.ph114.preheader ]
  %34 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %23, i64 %.sroa.01.0.i.i113
  %gep183 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %invariant.gep182, i64 %.sroa.01.0.i.i113
  %35 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val5.i, ptr noalias noundef readonly align 8 dereferenceable(40) %34, ptr noalias noundef readonly align 8 dereferenceable(40) %gep183), !noalias !876
  br i1 %35, label %36, label %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i

36:                                               ; preds = %.lr.ph114
  %37 = add nuw i64 %.sroa.01.0.i.i113, 1
  %exitcond148.not = icmp eq i64 %37, %22
  br i1 %exitcond148.not, label %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i, label %.lr.ph114

_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i: ; preds = %32, %.lr.ph, %36, %.lr.ph114
  %.sroa.0.0.i.i = phi i64 [ %22, %36 ], [ %.sroa.01.0.i.i113, %.lr.ph114 ], [ %22, %32 ], [ %.sroa.01.1.i.i110, %.lr.ph ]
  %38 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %38)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %40

_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread153: ; preds = %.preheader
  br i1 %.not3.i155, label %24, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36.thread"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36.thread": ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread153
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 40
  br label %.lr.ph.preheader.i.i.preheader

_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread: ; preds = %.preheader87
  br i1 %.not3.i150, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit"

40:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i
  br i1 %29, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit"

41:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i39 = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0, i64 %22)
  %42 = shl i64 %.sroa.0.0.sroa.speculated.i39, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit37": ; preds = %24
  %.sroa.0.0.sroa.speculated.i38 = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call fastcc void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc4922e072d95e46cE(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i38, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %43 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i38, 1
  %44 = or disjoint i64 %43, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h69ceb9374b08e00dE.exit.i.i, %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread, %25, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36", %40
  %.sroa.0.0.i.i8285 = phi i64 [ %.sroa.0.0.i.i, %40 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36" ], [ %22, %25 ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread ], [ %.sroa.0.0.i.i151158161, %_ZN4core10intrinsics10typed_swap17h69ceb9374b08e00dE.exit.i.i ]
  %45 = shl i64 %.sroa.0.0.i.i8285, 1
  %46 = or disjoint i64 %45, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36": ; preds = %40
  %47 = lshr i64 %.sroa.0.0.i.i, 1
  %48 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %23, i64 %.sroa.0.0.i.i
  %49 = sub nsw i64 0, %47
  %50 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %48, i64 %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit", label %.lr.ph.preheader.i.i.preheader

.lr.ph.preheader.i.i.preheader:                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36.thread", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36"
  %51 = phi ptr [ %39, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36.thread" ], [ %50, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36" ]
  %52 = phi i64 [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36.thread" ], [ %47, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36" ]
  %.sroa.0.0.i.i151158161 = phi i64 [ 2, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36.thread" ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36" ]
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.preheader.i.i.preheader, %_ZN4core10intrinsics10typed_swap17h69ceb9374b08e00dE.exit.i.i
  %.sroa.0.08.i.i = phi i64 [ %63, %_ZN4core10intrinsics10typed_swap17h69ceb9374b08e00dE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i.preheader ]
  %53 = xor i64 %.sroa.0.08.i.i, -1
  %54 = add nsw i64 %52, %53
  %55 = getelementptr inbounds nuw [0 x { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }], ptr %23, i64 0, i64 %.sroa.0.08.i.i
  %56 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }], ptr %51, i64 0, i64 %54
  br label %57

57:                                               ; preds = %57, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %62, %57 ]
  %58 = getelementptr inbounds nuw i64, ptr %55, i64 %.sroa.0.05.i.i.i.i
  %59 = getelementptr inbounds nuw i64, ptr %56, i64 %.sroa.0.05.i.i.i.i
  %60 = load i64, ptr %58, align 8, !alias.scope !882, !noalias !880
  %61 = load i64, ptr %59, align 8, !alias.scope !885, !noalias !877
  store i64 %61, ptr %58, align 8, !alias.scope !882, !noalias !880
  store i64 %60, ptr %59, align 8, !alias.scope !885, !noalias !877
  %62 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %62, 5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17h69ceb9374b08e00dE.exit.i.i, label %57

_ZN4core10intrinsics10typed_swap17h69ceb9374b08e00dE.exit.i.i: ; preds = %57
  %63 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %63, %52
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E.exit: ; preds = %41, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit37", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit"
  %.sroa.0.0.i31 = phi i64 [ %46, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit" ], [ %44, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit37" ], [ %42, %41 ]
  %64 = lshr i64 %.sroa.017.0, 1
  %65 = lshr i64 %.sroa.0.0.i31, 1
  %factor = shl i64 %.sroa.08.0, 1
  %66 = sub i64 %factor, %64
  %67 = add i64 %65, %factor
  %68 = mul i64 %66, %12
  %69 = mul i64 %67, %12
  %70 = xor i64 %69, %68
  %71 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %70, i1 false)
  %72 = trunc nuw nsw i64 %71 to i8
  br label %73

73:                                               ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E.exit
  %.sroa.025.0 = phi i8 [ %72, %_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i31, %_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E.exit ], [ 1, %20 ]
  %74 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %74, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %73
  %75 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %.sroa.08.0
  br label %76

76:                                               ; preds = %.lr.ph120, %_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit
  %.sroa.01.1119 = phi i64 [ %.sroa.01.0, %.lr.ph120 ], [ %77, %_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit ]
  %.sroa.017.1118 = phi i64 [ %.sroa.017.0, %.lr.ph120 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit ]
  %77 = add i64 %.sroa.01.1119, -1
  %78 = getelementptr inbounds i8, ptr %7, i64 %77
  %79 = load i8, ptr %78, align 1, !noundef !4
  %.not = icmp ult i8 %79, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit, %76, %73
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %73 ], [ %.sroa.017.1118, %76 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %73 ], [ %.sroa.01.1119, %76 ], [ %77, %_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit ]
  %80 = getelementptr inbounds i64, ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %81, align 1
  br i1 %21, label %356, label %360

82:                                               ; preds = %76
  %83 = getelementptr inbounds i64, ptr %8, i64 %77
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = lshr i64 %84, 1
  %86 = lshr i64 %.sroa.017.1118, 1
  %87 = add nuw i64 %85, %86
  %88 = sub i64 %.sroa.08.0, %87
  %89 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %88
  %90 = icmp ugt i64 %87, %3
  %91 = and i64 %.sroa.017.1118, 1
  %.not4.i = icmp eq i64 %91, 0
  %92 = or i64 %84, %.sroa.017.1118
  %93 = and i64 %92, 1
  %94 = icmp ne i64 %93, 0
  %or.cond3.i = or i1 %90, %94
  br i1 %or.cond3.i, label %95, label %97

95:                                               ; preds = %82
  %96 = and i64 %84, 1
  %.not.i = icmp eq i64 %96, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit", label %104

97:                                               ; preds = %82
  %98 = shl i64 %87, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit": ; preds = %95
  %99 = or i64 %85, 1
  %100 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %99, i1 true)
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = shl nuw nsw i32 %101, 1
  %103 = xor i32 %102, 126
  tail call fastcc void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc4922e072d95e46cE(ptr noalias noundef nonnull align 8 %89, i64 noundef %85, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %103, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %104

104:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit", %95
  br i1 %.not4.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit32", label %111

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit32": ; preds = %104
  %105 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %89, i64 %85
  %106 = or i64 %86, 1
  %107 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %106, i1 true)
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = shl nuw nsw i32 %108, 1
  %110 = xor i32 %109, 126
  tail call fastcc void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc4922e072d95e46cE(ptr noalias noundef nonnull align 8 %105, i64 noundef %86, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %110, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %111

111:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit32", %104
  %.val = load ptr, ptr %5, align 8
  %112 = icmp ult i64 %84, 2
  %113 = icmp ult i64 %.sroa.017.1118, 2
  %or.cond.i = or i1 %113, %112
  br i1 %or.cond.i, label %_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E.exit, label %114

114:                                              ; preds = %111
  %.sroa.0.0.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %85, i64 %86)
  %115 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i
  br i1 %115, label %_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E.exit, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %89, i64 %85
  %.not.i33 = icmp samesign ugt i64 %85, %86
  %.20.i = select i1 %.not.i33, ptr %117, ptr %89
  %118 = mul i64 %.sroa.0.0.sroa.speculated.i.i, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.20.i, i64 %118, i1 false), !alias.scope !886
  %119 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %.sroa.0.0.sroa.speculated.i.i
  br i1 %.not.i33, label %120, label %234

120:                                              ; preds = %116
  %121 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %125

125:                                              ; preds = %.noexc.i, %120
  %.sroa.13.0.i = phi ptr [ %117, %120 ], [ %229, %.noexc.i ]
  %.sroa.7.0.i = phi ptr [ %119, %120 ], [ %231, %.noexc.i ]
  %.sroa.0.0.i.i35 = phi ptr [ %75, %120 ], [ %226, %.noexc.i ]
  %126 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -40
  %127 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %128 = load ptr, ptr %127, align 8, !alias.scope !902, !noalias !903, !nonnull !4, !align !831, !noundef !4
  %129 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -32
  %130 = load ptr, ptr %129, align 8, !alias.scope !902, !noalias !903, !nonnull !4, !align !5, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 192
  %132 = load ptr, ptr %131, align 8, !invariant.load !4, !noalias !904, !nonnull !4
  %133 = invoke { i32, i32 } %132(ptr noundef nonnull align 1 %128)
          to label %.noexc75 unwind label %.loopexit.i

.noexc75:                                         ; preds = %125
  %134 = extractvalue { i32, i32 } %133, 0
  %135 = extractvalue { i32, i32 } %133, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %136 = load i64, ptr %122, align 8, !alias.scope !908, !noalias !909, !noundef !4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %select.unfold.i.i54, label %138

138:                                              ; preds = %.noexc75
  %139 = zext i32 %134 to i64
  %140 = shl nuw i64 %139, 32
  %141 = zext i32 %135 to i64
  %142 = or disjoint i64 %140, %141
  %143 = mul i64 %142, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %144 = lshr i64 %143, 57
  %145 = trunc nuw nsw i64 %144 to i8
  %146 = load i64, ptr %123, align 8, !alias.scope !916, !noalias !917, !noundef !4
  %147 = load ptr, ptr %.val, align 8, !alias.scope !916, !noalias !917, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i41 = insertelement <16 x i8> poison, i8 %145, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i42 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i41, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %148

148:                                              ; preds = %169, %138
  %.sroa.9.0.i.i.i.i.i43 = phi i64 [ 0, %138 ], [ %170, %169 ]
  %.pn.i.i.i.i.i44 = phi i64 [ %143, %138 ], [ %171, %169 ]
  %.sroa.01.0.i.i.i.i.i45 = and i64 %.pn.i.i.i.i.i44, %146
  %149 = getelementptr inbounds i8, ptr %147, i64 %.sroa.01.0.i.i.i.i.i45
  %.sroa.0.0.copyload.i23.i.i.i.i46 = load <16 x i8>, ptr %149, align 1, !noalias !919
  %150 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i46, %.sroa.0.15.vec.insert.i.i.i.i.i42
  %151 = bitcast <16 x i1> %150 to i16
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %._crit_edge.i.i.i.i52, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %148, %165
  %.sroa.06.0.i26.i.i.i.i48 = phi i16 [ %167, %165 ], [ %151, %148 ]
  %153 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i.i.i48, i1 true)
  %154 = zext nneg i16 %153 to i64
  %155 = add i64 %.sroa.01.0.i.i.i.i.i45, %154
  %156 = and i64 %155, %146
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %147, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 -16
  %.val3.i.i.i.i.i49 = load i32, ptr %159, align 4, !alias.scope !922, !noalias !929
  %160 = getelementptr i8, ptr %158, i64 -12
  %.val4.i.i.i.i.i50 = load i32, ptr %160, align 4, !alias.scope !922, !noalias !929, !noundef !4
  %161 = icmp eq i32 %135, %.val4.i.i.i.i.i50
  %162 = icmp eq i32 %134, %.val3.i.i.i.i.i49
  %.sroa.0.0.i.i.i.i.i.i.i.i.i51 = select i1 %161, i1 %162, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i51, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i73", label %165

._crit_edge.i.i.i.i52:                            ; preds = %165, %148
  %163 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i46, splat (i8 -1)
  %164 = bitcast <16 x i1> %163 to i16
  %.not.i.i.i.i.i53 = icmp eq i16 %164, 0
  br i1 %.not.i.i.i.i.i53, label %169, label %select.unfold.i.i54

165:                                              ; preds = %.lr.ph.i.i.i.i47
  %166 = add i16 %.sroa.06.0.i26.i.i.i.i48, -1
  %167 = and i16 %166, %.sroa.06.0.i26.i.i.i.i48
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %._crit_edge.i.i.i.i52, label %.lr.ph.i.i.i.i47

169:                                              ; preds = %._crit_edge.i.i.i.i52
  %170 = add i64 %.sroa.9.0.i.i.i.i.i43, 16
  %171 = add i64 %.sroa.01.0.i.i.i.i.i45, %170
  br label %148

select.unfold.i.i54:                              ; preds = %._crit_edge.i.i.i.i52, %.noexc75
  %172 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -24
  %173 = load i64, ptr %172, align 8, !alias.scope !902, !noalias !903, !noundef !4
  %174 = load i64, ptr %124, align 8, !alias.scope !895, !noalias !909, !noundef !4
  %175 = add i64 %174, %173
  br label %177

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i73": ; preds = %.lr.ph.i.i.i.i47
  %176 = getelementptr inbounds i8, ptr %158, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i74 = load i64, ptr %176, align 8, !noalias !904
  br label %177

177:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i73", %select.unfold.i.i54
  %.sroa.012.0.sroa.speculated.i.i55 = phi i64 [ %175, %select.unfold.i.i54 ], [ %.sroa.012.0.sroa.speculate.load.18.i.i74, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i73" ]
  %178 = load ptr, ptr %126, align 8, !alias.scope !935, !noalias !936, !nonnull !4, !align !831, !noundef !4
  %179 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -32
  %180 = load ptr, ptr %179, align 8, !alias.scope !935, !noalias !936, !nonnull !4, !align !5, !noundef !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 192
  %182 = load ptr, ptr %181, align 8, !invariant.load !4, !noalias !904, !nonnull !4
  %183 = invoke { i32, i32 } %182(ptr noundef nonnull align 1 %178)
          to label %.noexc76 unwind label %.loopexit.i

.noexc76:                                         ; preds = %177
  %184 = extractvalue { i32, i32 } %183, 0
  %185 = extractvalue { i32, i32 } %183, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  br i1 %137, label %select.unfold42.i.i69, label %186

186:                                              ; preds = %.noexc76
  %187 = zext i32 %184 to i64
  %188 = shl nuw i64 %187, 32
  %189 = zext i32 %185 to i64
  %190 = or disjoint i64 %188, %189
  %191 = mul i64 %190, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %192 = lshr i64 %191, 57
  %193 = trunc nuw nsw i64 %192 to i8
  %194 = load i64, ptr %123, align 8, !alias.scope !946, !noalias !947, !noundef !4
  %195 = load ptr, ptr %.val, align 8, !alias.scope !946, !noalias !947, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i56 = insertelement <16 x i8> poison, i8 %193, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i57 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i56, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %196

196:                                              ; preds = %217, %186
  %.sroa.9.0.i.i.i24.i.i58 = phi i64 [ 0, %186 ], [ %218, %217 ]
  %.pn.i.i.i25.i.i59 = phi i64 [ %191, %186 ], [ %219, %217 ]
  %.sroa.01.0.i.i.i26.i.i60 = and i64 %.pn.i.i.i25.i.i59, %194
  %197 = getelementptr inbounds i8, ptr %195, i64 %.sroa.01.0.i.i.i26.i.i60
  %.sroa.0.0.copyload.i23.i.i27.i.i61 = load <16 x i8>, ptr %197, align 1, !noalias !949
  %198 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i.i61, %.sroa.0.15.vec.insert.i.i.i23.i.i57
  %199 = bitcast <16 x i1> %198 to i16
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %._crit_edge.i.i33.i.i67, label %.lr.ph.i.i28.i.i62

.lr.ph.i.i28.i.i62:                               ; preds = %196, %213
  %.sroa.06.0.i26.i.i29.i.i63 = phi i16 [ %215, %213 ], [ %199, %196 ]
  %201 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i29.i.i63, i1 true)
  %202 = zext nneg i16 %201 to i64
  %203 = add i64 %.sroa.01.0.i.i.i26.i.i60, %202
  %204 = and i64 %203, %194
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %195, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 -16
  %.val3.i.i.i30.i.i64 = load i32, ptr %207, align 4, !alias.scope !952, !noalias !959
  %208 = getelementptr i8, ptr %206, i64 -12
  %.val4.i.i.i31.i.i65 = load i32, ptr %208, align 4, !alias.scope !952, !noalias !959, !noundef !4
  %209 = icmp eq i32 %185, %.val4.i.i.i31.i.i65
  %210 = icmp eq i32 %184, %.val3.i.i.i30.i.i64
  %.sroa.0.0.i.i.i.i.i.i.i32.i.i66 = select i1 %209, i1 %210, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i32.i.i66, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i71", label %213

._crit_edge.i.i33.i.i67:                          ; preds = %213, %196
  %211 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i.i61, splat (i8 -1)
  %212 = bitcast <16 x i1> %211 to i16
  %.not.i.i.i34.i.i68 = icmp eq i16 %212, 0
  br i1 %.not.i.i.i34.i.i68, label %217, label %select.unfold42.i.i69

213:                                              ; preds = %.lr.ph.i.i28.i.i62
  %214 = add i16 %.sroa.06.0.i26.i.i29.i.i63, -1
  %215 = and i16 %214, %.sroa.06.0.i26.i.i29.i.i63
  %216 = icmp eq i16 %215, 0
  br i1 %216, label %._crit_edge.i.i33.i.i67, label %.lr.ph.i.i28.i.i62

217:                                              ; preds = %._crit_edge.i.i33.i.i67
  %218 = add i64 %.sroa.9.0.i.i.i24.i.i58, 16
  %219 = add i64 %.sroa.01.0.i.i.i26.i.i60, %218
  br label %196

select.unfold42.i.i69:                            ; preds = %._crit_edge.i.i33.i.i67, %.noexc76
  %220 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -24
  %221 = load i64, ptr %220, align 8, !alias.scope !935, !noalias !936, !noundef !4
  %222 = load i64, ptr %124, align 8, !alias.scope !895, !noalias !909, !noundef !4
  %223 = add i64 %222, %221
  br label %.noexc.i

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i71": ; preds = %.lr.ph.i.i28.i.i62
  %224 = getelementptr inbounds i8, ptr %206, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i72 = load i64, ptr %224, align 8, !noalias !904
  br label %.noexc.i

.noexc.i:                                         ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i71", %select.unfold42.i.i69
  %.sroa.015.0.sroa.speculated.i.i70 = phi i64 [ %223, %select.unfold42.i.i69 ], [ %.sroa.015.0.sroa.speculate.load.16.i.i72, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i71" ]
  %225 = icmp ult i64 %.sroa.012.0.sroa.speculated.i.i55, %.sroa.015.0.sroa.speculated.i.i70
  %226 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i35, i64 -40
  %..i.i = select i1 %225, ptr %126, ptr %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !886, !noalias !965
  %227 = xor i1 %225, true
  %228 = zext i1 %227 to i64
  %229 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %126, i64 %228
  %230 = zext i1 %225 to i64
  %231 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %127, i64 %230
  %232 = icmp eq ptr %229, %89
  %233 = icmp eq ptr %231, %2
  %or.cond.i.i = select i1 %232, i1 true, i1 %233
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E.exit.i", label %125

234:                                              ; preds = %116
  %.not5.i = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i, 0
  br i1 %.not5.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %234
  %235 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %235)
  %236 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %239

239:                                              ; preds = %.noexc24.i, %.lr.ph.i.i
  %.sroa.13.1.i = phi ptr [ %89, %.lr.ph.i.i ], [ %343, %.noexc24.i ]
  %.sroa.0.0.i34 = phi ptr [ %2, %.lr.ph.i.i ], [ %340, %.noexc24.i ]
  %.sroa.0.02.i.i = phi ptr [ %117, %.lr.ph.i.i ], [ %342, %.noexc24.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %240 = load ptr, ptr %.sroa.0.02.i.i, align 8, !alias.scope !980, !noalias !981, !nonnull !4, !align !831, !noundef !4
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 8
  %242 = load ptr, ptr %241, align 8, !alias.scope !980, !noalias !981, !nonnull !4, !align !5, !noundef !4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 192
  %244 = load ptr, ptr %243, align 8, !invariant.load !4, !noalias !982, !nonnull !4
  %245 = invoke { i32, i32 } %244(ptr noundef nonnull align 1 %240)
          to label %.noexc unwind label %.loopexit.split-lp.i

.noexc:                                           ; preds = %239
  %246 = extractvalue { i32, i32 } %245, 0
  %247 = extractvalue { i32, i32 } %245, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %248 = load i64, ptr %236, align 8, !alias.scope !986, !noalias !987, !noundef !4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %select.unfold.i.i, label %250

250:                                              ; preds = %.noexc
  %251 = zext i32 %246 to i64
  %252 = shl nuw i64 %251, 32
  %253 = zext i32 %247 to i64
  %254 = or disjoint i64 %252, %253
  %255 = mul i64 %254, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %256 = lshr i64 %255, 57
  %257 = trunc nuw nsw i64 %256 to i8
  %258 = load i64, ptr %237, align 8, !alias.scope !994, !noalias !995, !noundef !4
  %259 = load ptr, ptr %.val, align 8, !alias.scope !994, !noalias !995, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %257, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %260

260:                                              ; preds = %281, %250
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %250 ], [ %282, %281 ]
  %.pn.i.i.i.i.i = phi i64 [ %255, %250 ], [ %283, %281 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %258
  %261 = getelementptr inbounds i8, ptr %259, i64 %.sroa.01.0.i.i.i.i.i
  %.sroa.0.0.copyload.i23.i.i.i.i = load <16 x i8>, ptr %261, align 1, !noalias !997
  %262 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i.i
  %263 = bitcast <16 x i1> %262 to i16
  %264 = icmp eq i16 %263, 0
  br i1 %264, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %260, %277
  %.sroa.06.0.i26.i.i.i.i = phi i16 [ %279, %277 ], [ %263, %260 ]
  %265 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i.i.i, i1 true)
  %266 = zext nneg i16 %265 to i64
  %267 = add i64 %.sroa.01.0.i.i.i.i.i, %266
  %268 = and i64 %267, %258
  %269 = sub nsw i64 0, %268
  %270 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %259, i64 %269
  %271 = getelementptr inbounds i8, ptr %270, i64 -16
  %.val3.i.i.i.i.i = load i32, ptr %271, align 4, !alias.scope !1000, !noalias !1007
  %272 = getelementptr i8, ptr %270, i64 -12
  %.val4.i.i.i.i.i = load i32, ptr %272, align 4, !alias.scope !1000, !noalias !1007, !noundef !4
  %273 = icmp eq i32 %247, %.val4.i.i.i.i.i
  %274 = icmp eq i32 %246, %.val3.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %273, i1 %274, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i", label %277

._crit_edge.i.i.i.i:                              ; preds = %277, %260
  %275 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i, splat (i8 -1)
  %276 = bitcast <16 x i1> %275 to i16
  %.not.i.i.i.i.i = icmp eq i16 %276, 0
  br i1 %.not.i.i.i.i.i, label %281, label %select.unfold.i.i

277:                                              ; preds = %.lr.ph.i.i.i.i
  %278 = add i16 %.sroa.06.0.i26.i.i.i.i, -1
  %279 = and i16 %278, %.sroa.06.0.i26.i.i.i.i
  %280 = icmp eq i16 %279, 0
  br i1 %280, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

281:                                              ; preds = %._crit_edge.i.i.i.i
  %282 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %283 = add i64 %.sroa.01.0.i.i.i.i.i, %282
  br label %260

select.unfold.i.i:                                ; preds = %._crit_edge.i.i.i.i, %.noexc
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 16
  %285 = load i64, ptr %284, align 8, !alias.scope !980, !noalias !981, !noundef !4
  %286 = load i64, ptr %238, align 8, !alias.scope !973, !noalias !987, !noundef !4
  %287 = add i64 %286, %285
  br label %289

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i": ; preds = %.lr.ph.i.i.i.i
  %288 = getelementptr inbounds i8, ptr %270, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i = load i64, ptr %288, align 8, !noalias !982
  br label %289

289:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i", %select.unfold.i.i
  %.sroa.012.0.sroa.speculated.i.i = phi i64 [ %287, %select.unfold.i.i ], [ %.sroa.012.0.sroa.speculate.load.18.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i" ]
  %290 = load ptr, ptr %.sroa.0.0.i34, align 8, !alias.scope !1013, !noalias !1014, !nonnull !4, !align !831, !noundef !4
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34, i64 8
  %292 = load ptr, ptr %291, align 8, !alias.scope !1013, !noalias !1014, !nonnull !4, !align !5, !noundef !4
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 192
  %294 = load ptr, ptr %293, align 8, !invariant.load !4, !noalias !982, !nonnull !4
  %295 = invoke { i32, i32 } %294(ptr noundef nonnull align 1 %290)
          to label %.noexc40 unwind label %.loopexit.split-lp.i

.noexc40:                                         ; preds = %289
  %296 = extractvalue { i32, i32 } %295, 0
  %297 = extractvalue { i32, i32 } %295, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  br i1 %249, label %select.unfold42.i.i, label %298

298:                                              ; preds = %.noexc40
  %299 = zext i32 %296 to i64
  %300 = shl nuw i64 %299, 32
  %301 = zext i32 %297 to i64
  %302 = or disjoint i64 %300, %301
  %303 = mul i64 %302, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %304 = lshr i64 %303, 57
  %305 = trunc nuw nsw i64 %304 to i8
  %306 = load i64, ptr %237, align 8, !alias.scope !1024, !noalias !1025, !noundef !4
  %307 = load ptr, ptr %.val, align 8, !alias.scope !1024, !noalias !1025, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i = insertelement <16 x i8> poison, i8 %305, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %308

308:                                              ; preds = %329, %298
  %.sroa.9.0.i.i.i24.i.i = phi i64 [ 0, %298 ], [ %330, %329 ]
  %.pn.i.i.i25.i.i = phi i64 [ %303, %298 ], [ %331, %329 ]
  %.sroa.01.0.i.i.i26.i.i = and i64 %.pn.i.i.i25.i.i, %306
  %309 = getelementptr inbounds i8, ptr %307, i64 %.sroa.01.0.i.i.i26.i.i
  %.sroa.0.0.copyload.i23.i.i27.i.i = load <16 x i8>, ptr %309, align 1, !noalias !1027
  %310 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i.i, %.sroa.0.15.vec.insert.i.i.i23.i.i
  %311 = bitcast <16 x i1> %310 to i16
  %312 = icmp eq i16 %311, 0
  br i1 %312, label %._crit_edge.i.i33.i.i, label %.lr.ph.i.i28.i.i

.lr.ph.i.i28.i.i:                                 ; preds = %308, %325
  %.sroa.06.0.i26.i.i29.i.i = phi i16 [ %327, %325 ], [ %311, %308 ]
  %313 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i29.i.i, i1 true)
  %314 = zext nneg i16 %313 to i64
  %315 = add i64 %.sroa.01.0.i.i.i26.i.i, %314
  %316 = and i64 %315, %306
  %317 = sub nsw i64 0, %316
  %318 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %307, i64 %317
  %319 = getelementptr inbounds i8, ptr %318, i64 -16
  %.val3.i.i.i30.i.i = load i32, ptr %319, align 4, !alias.scope !1030, !noalias !1037
  %320 = getelementptr i8, ptr %318, i64 -12
  %.val4.i.i.i31.i.i = load i32, ptr %320, align 4, !alias.scope !1030, !noalias !1037, !noundef !4
  %321 = icmp eq i32 %297, %.val4.i.i.i31.i.i
  %322 = icmp eq i32 %296, %.val3.i.i.i30.i.i
  %.sroa.0.0.i.i.i.i.i.i.i32.i.i = select i1 %321, i1 %322, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i32.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i", label %325

._crit_edge.i.i33.i.i:                            ; preds = %325, %308
  %323 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i.i, splat (i8 -1)
  %324 = bitcast <16 x i1> %323 to i16
  %.not.i.i.i34.i.i = icmp eq i16 %324, 0
  br i1 %.not.i.i.i34.i.i, label %329, label %select.unfold42.i.i

325:                                              ; preds = %.lr.ph.i.i28.i.i
  %326 = add i16 %.sroa.06.0.i26.i.i29.i.i, -1
  %327 = and i16 %326, %.sroa.06.0.i26.i.i29.i.i
  %328 = icmp eq i16 %327, 0
  br i1 %328, label %._crit_edge.i.i33.i.i, label %.lr.ph.i.i28.i.i

329:                                              ; preds = %._crit_edge.i.i33.i.i
  %330 = add i64 %.sroa.9.0.i.i.i24.i.i, 16
  %331 = add i64 %.sroa.01.0.i.i.i26.i.i, %330
  br label %308

select.unfold42.i.i:                              ; preds = %._crit_edge.i.i33.i.i, %.noexc40
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34, i64 16
  %333 = load i64, ptr %332, align 8, !alias.scope !1013, !noalias !1014, !noundef !4
  %334 = load i64, ptr %238, align 8, !alias.scope !973, !noalias !987, !noundef !4
  %335 = add i64 %334, %333
  br label %.noexc24.i

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i": ; preds = %.lr.ph.i.i28.i.i
  %336 = getelementptr inbounds i8, ptr %318, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i = load i64, ptr %336, align 8, !noalias !982
  br label %.noexc24.i

.noexc24.i:                                       ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i", %select.unfold42.i.i
  %.sroa.015.0.sroa.speculated.i.i = phi i64 [ %335, %select.unfold42.i.i ], [ %.sroa.015.0.sroa.speculate.load.16.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i" ]
  %337 = icmp ult i64 %.sroa.012.0.sroa.speculated.i.i, %.sroa.015.0.sroa.speculated.i.i
  %338 = xor i1 %337, true
  %.sroa.05.0.i.i = select i1 %337, ptr %.sroa.0.02.i.i, ptr %.sroa.0.0.i34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.1.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05.0.i.i, i64 40, i1 false), !alias.scope !886, !noalias !1043
  %339 = zext i1 %338 to i64
  %340 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.i34, i64 %339
  %341 = zext i1 %337 to i64
  %342 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.02.i.i, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.13.1.i, i64 40
  %344 = icmp ne ptr %340, %119
  %345 = icmp ne ptr %342, %75
  %or.cond.i23.i = select i1 %344, i1 %345, i1 false
  br i1 %or.cond.i23.i, label %239, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E.exit.i"

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E.exit.i": ; preds = %.noexc24.i, %.noexc.i, %234
  %.sroa.13.4.i = phi ptr [ %89, %234 ], [ %229, %.noexc.i ], [ %343, %.noexc24.i ]
  %.sroa.7.2.i = phi ptr [ %119, %234 ], [ %231, %.noexc.i ], [ %119, %.noexc24.i ]
  %.sroa.0.3.i = phi ptr [ %2, %234 ], [ %2, %.noexc.i ], [ %340, %.noexc24.i ]
  %346 = ptrtoint ptr %.sroa.7.2.i to i64
  %347 = ptrtoint ptr %.sroa.0.3.i to i64
  %348 = sub nuw i64 %346, %347
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.4.i, ptr align 8 %.sroa.0.3.i, i64 %348, i1 false), !alias.scope !886, !noalias !1046
  br label %_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E.exit

.loopexit.i:                                      ; preds = %177, %125
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %349

.loopexit.split-lp.i:                             ; preds = %289, %239
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.13.3.i = phi ptr [ %.sroa.13.0.i, %.loopexit.i ], [ %.sroa.13.1.i, %.loopexit.split-lp.i ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.0.i, %.loopexit.i ], [ %119, %.loopexit.split-lp.i ]
  %.sroa.0.2.i = phi ptr [ %2, %.loopexit.i ], [ %.sroa.0.0.i34, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %350 = ptrtoint ptr %.sroa.7.1.i to i64
  %351 = ptrtoint ptr %.sroa.0.2.i to i64
  %352 = sub nuw i64 %350, %351
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.13.3.i, ptr align 8 %.sroa.0.2.i, i64 %352, i1 false), !alias.scope !886, !noalias !1051
  resume { ptr, i32 } %lpad.phi.i

_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E.exit: ; preds = %111, %114, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E.exit.i"
  %353 = shl i64 %87, 1
  %354 = or disjoint i64 %353, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit: ; preds = %97, %_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E.exit
  %.sroa.0.0.i = phi i64 [ %354, %_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E.exit ], [ %98, %97 ]
  %355 = icmp ugt i64 %77, 1
  br i1 %355, label %76, label %._crit_edge

356:                                              ; preds = %._crit_edge
  %357 = add i64 %.sroa.01.1.lcssa, 1
  %358 = lshr i64 %.sroa.022.0, 1
  %359 = add i64 %358, %.sroa.08.0
  br label %20

360:                                              ; preds = %._crit_edge
  %361 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %361, 0
  br i1 %.not29, label %362, label %368

362:                                              ; preds = %360
  %363 = or i64 %1, 1
  %364 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %363, i1 true)
  %365 = trunc nuw nsw i64 %364 to i32
  %366 = shl nuw nsw i32 %365, 1
  %367 = xor i32 %366, 126
  tail call fastcc void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc4922e072d95e46cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %367, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %368

368:                                              ; preds = %360, %362
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %8)
  br label %369

369:                                              ; preds = %6, %368
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc4922e072d95e46cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef range(i32 0, 127) %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.8.i = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = icmp ult i64 %1, 33
  br i1 %11, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit"
  %.sroa.0.0.ph180 = phi ptr [ %617, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph179 = phi i64 [ %608, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph178 = phi i32 [ %330, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph177 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit" ], [ %5, %7 ]
  %12 = ptrtoint ptr %.sroa.0.0.ph180 to i64
  %13 = icmp eq ptr %.sroa.022.0.ph177, null
  br label %14

14:                                               ; preds = %.lr.ph, %624
  %.sroa.12.0173 = phi i64 [ %.sroa.12.0.ph179, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %624 ]
  %.sroa.019.0172 = phi i32 [ %.sroa.019.0.ph178, %.lr.ph ], [ %330, %624 ]
  %15 = icmp eq i32 %.sroa.019.0172, 0
  br i1 %15, label %328, label %329

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit", %624, %7
  %.sroa.0.0.ph.lcssa171 = phi ptr [ %0, %7 ], [ %.sroa.0.0.ph180, %624 ], [ %617, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %624 ], [ %608, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit" ]
  %.val29 = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %16 = icmp samesign ult i64 %.sroa.12.0.lcssa, 2
  br i1 %16, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE.exit, label %17

17:                                               ; preds = %.outer._crit_edge
  %18 = add nuw nsw i64 %.sroa.12.0.lcssa, 16
  %19 = icmp ult i64 %3, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = lshr i64 %.sroa.12.0.lcssa, 1
  %22 = icmp samesign ugt i64 %.sroa.12.0.lcssa, 7
  br i1 %22, label %24, label %68

23:                                               ; preds = %17
  call void @llvm.trap()
  unreachable

24:                                               ; preds = %20
  %25 = icmp ne ptr %.val29, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.lcssa171, i64 40
  %27 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.0.ph.lcssa171)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.lcssa171, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.lcssa171, i64 80
  %30 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %28, ptr noalias noundef readonly align 8 dereferenceable(40) %29)
  %31 = zext i1 %27 to i64
  %32 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa171, i64 %31
  %33 = xor i1 %27, true
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa171, i64 %34
  %36 = select i1 %30, i64 3, i64 2
  %37 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa171, i64 %36
  %38 = select i1 %30, i64 2, i64 3
  %39 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa171, i64 %38
  %40 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %37, ptr noalias noundef readonly align 8 dereferenceable(40) %32)
  %41 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %39, ptr noalias noundef readonly align 8 dereferenceable(40) %35)
  %..i.i = select i1 %40, ptr %37, ptr %32
  %.sroa.01.0.i.i = select i1 %41, ptr %35, ptr %39
  %.sroa.05.0.i.i = select i1 %41, ptr %37, ptr %35
  %.sroa.02.0.i.i = select i1 %40, ptr %32, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %40, ptr %35, ptr %37
  %.sroa.06.0.i.i = select i1 %41, ptr %39, ptr %.sroa.09.0.i.i
  %42 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.06.0.i.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.02.0.i.i)
  %.sroa.010.0.i.i = select i1 %42, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %42, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !1061
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i.i, i64 40, i1 false), !alias.scope !1061
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i.i, i64 40, i1 false), !alias.scope !1061
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i.i, i64 40, i1 false), !alias.scope !1061
  %46 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa171, i64 %21
  %47 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %21
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %46)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %52 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %50, ptr noalias noundef readonly align 8 dereferenceable(40) %51)
  %53 = zext i1 %49 to i64
  %54 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %46, i64 %53
  %55 = xor i1 %49, true
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %46, i64 %56
  %58 = select i1 %52, i64 3, i64 2
  %59 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %46, i64 %58
  %60 = select i1 %52, i64 2, i64 3
  %61 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %46, i64 %60
  %62 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %59, ptr noalias noundef readonly align 8 dereferenceable(40) %54)
  %63 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %61, ptr noalias noundef readonly align 8 dereferenceable(40) %57)
  %..i26.i = select i1 %62, ptr %59, ptr %54
  %.sroa.01.0.i27.i = select i1 %63, ptr %57, ptr %61
  %.sroa.05.0.i28.i = select i1 %63, ptr %59, ptr %57
  %.sroa.02.0.i29.i = select i1 %62, ptr %54, ptr %.sroa.05.0.i28.i
  %.sroa.09.0.i30.i = select i1 %62, ptr %57, ptr %59
  %.sroa.06.0.i31.i = select i1 %63, ptr %61, ptr %.sroa.09.0.i30.i
  %64 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.06.0.i31.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.02.0.i29.i)
  %.sroa.010.0.i32.i = select i1 %64, ptr %.sroa.06.0.i31.i, ptr %.sroa.02.0.i29.i
  %.sroa.011.0.i33.i = select i1 %64, ptr %.sroa.02.0.i29.i, ptr %.sroa.06.0.i31.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %..i26.i, i64 40, i1 false), !alias.scope !1061
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i32.i, i64 40, i1 false), !alias.scope !1061
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i33.i, i64 40, i1 false), !alias.scope !1061
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i27.i, i64 40, i1 false), !alias.scope !1061
  br label %71

68:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.ph.lcssa171, i64 40, i1 false), !alias.scope !1061
  %69 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa171, i64 %21
  %70 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %69, i64 40, i1 false), !alias.scope !1061
  br label %71

71:                                               ; preds = %68, %24
  %.sroa.0.0.i = phi i64 [ 4, %24 ], [ 1, %68 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1061
  store i64 0, ptr %8, align 8, !noalias !1061
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !1061
  %72 = sub nsw i64 %.sroa.12.0.lcssa, %21
  %73 = icmp ne ptr %.val29, null
  %74 = getelementptr inbounds nuw i8, ptr %.val29, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.val29, i64 32
  br label %112

.loopexit15.i:                                    ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit.i, %112
  %.not.i.i.i = icmp eq i64 %114, 2
  br i1 %.not.i.i.i, label %77, label %112

77:                                               ; preds = %.loopexit15.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1061
  %78 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %21
  %79 = getelementptr i8, ptr %78, i64 -40
  %80 = add nsw i64 %.sroa.12.0.lcssa, -1
  %81 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %80
  %82 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa171, i64 %80
  call void @llvm.assume(i1 %73)
  br label %87

._crit_edge.i.i:                                  ; preds = %.noexc34.i
  %83 = getelementptr i8, ptr %99, i64 40
  %84 = getelementptr i8, ptr %98, i64 40
  %85 = and i64 %.sroa.12.0.lcssa, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %108, label %101

87:                                               ; preds = %.noexc34.i, %77
  %.sroa.0.010.i.i = phi ptr [ %2, %77 ], [ %94, %.noexc34.i ]
  %.sroa.06.09.i.i = phi ptr [ %78, %77 ], [ %96, %.noexc34.i ]
  %.sroa.010.08.i.i = phi ptr [ %.sroa.0.0.ph.lcssa171, %77 ], [ %91, %.noexc34.i ]
  %.sroa.013.07.i.i = phi ptr [ %79, %77 ], [ %99, %.noexc34.i ]
  %.sroa.015.06.i.i = phi ptr [ %81, %77 ], [ %98, %.noexc34.i ]
  %.sroa.017.05.i.i = phi ptr [ %82, %77 ], [ %100, %.noexc34.i ]
  %.sroa.018.04.i.i = phi i64 [ 0, %77 ], [ %88, %.noexc34.i ]
  %88 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %89 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.06.09.i.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.0.010.i.i)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !1056

.noexc.i:                                         ; preds = %87
  %..i23.i.i = select i1 %89, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i.i, i64 40, i1 false), !alias.scope !1061, !noalias !1062
  %90 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.015.06.i.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.013.07.i.i)
          to label %.noexc34.i unwind label %.loopexit.i, !noalias !1056

.noexc34.i:                                       ; preds = %.noexc.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 40
  %92 = xor i1 %89, true
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.010.i.i, i64 %93
  %95 = zext i1 %89 to i64
  %96 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.06.09.i.i, i64 %95
  %..i.i.i = select i1 %90, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %97 = xor i1 %90, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i.i, i64 40, i1 false), !alias.scope !1061, !noalias !1066
  %.neg.i.i.i = sext i1 %97 to i64
  %98 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %90 to i64
  %99 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %100 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -40
  %exitcond.not.i.i = icmp eq i64 %88, %21
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %87

101:                                              ; preds = %._crit_edge.i.i
  %102 = icmp ult ptr %94, %83
  %.sroa.0.0..sroa.06.0.i.i = select i1 %102, ptr %94, ptr %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i.i, i64 40, i1 false), !alias.scope !1061
  %103 = zext i1 %102 to i64
  %104 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %94, i64 %103
  %105 = xor i1 %102, true
  %106 = zext i1 %105 to i64
  %107 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %96, i64 %106
  br label %108

108:                                              ; preds = %101, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %96, %._crit_edge.i.i ], [ %107, %101 ]
  %.sroa.0.1.i.i = phi ptr [ %94, %._crit_edge.i.i ], [ %104, %101 ]
  %109 = icmp ne ptr %.sroa.0.1.i.i, %83
  %110 = icmp ne ptr %.sroa.06.1.i.i, %84
  %or.cond.i.i = select i1 %109, i1 true, i1 %110
  br i1 %or.cond.i.i, label %111, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE.exit

111:                                              ; preds = %108
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #28
          to label %.noexc35.i unwind label %.loopexit.split-lp.i, !noalias !1056

.noexc35.i:                                       ; preds = %111
  unreachable

112:                                              ; preds = %71, %.loopexit15.i
  %113 = phi i64 [ 0, %71 ], [ %114, %.loopexit15.i ]
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds nuw i64, ptr %8, i64 %113
  %116 = load i64, ptr %115, align 8, !alias.scope !1070, !noalias !1061, !noundef !4
  %117 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa171, i64 %116
  %118 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %116
  %119 = icmp eq i64 %116, 0
  %.sroa.013.0.i = select i1 %119, i64 %21, i64 %72
  %120 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %120, label %.noexc73.lr.ph.i, label %.loopexit15.i

.noexc73.lr.ph.i:                                 ; preds = %112
  call void @llvm.assume(i1 %73)
  br label %.noexc73.i

.loopexit.i:                                      ; preds = %.noexc.i, %87
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %121

.loopexit.split-lp.i:                             ; preds = %111
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %122 = mul nuw nsw i64 %.sroa.12.0.lcssa, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph.lcssa171, ptr nonnull align 8 %2, i64 %122, i1 false), !alias.scope !1061, !noalias !1073
  br label %.body.i

.body.i:                                          ; preds = %326, %121
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %121 ], [ %327, %326 ]
  resume { ptr, i32 } %.pn.i

.noexc73.i:                                       ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit.i, %.noexc73.lr.ph.i
  %.sroa.014.029.i = phi i64 [ %.sroa.0.0.i, %.noexc73.lr.ph.i ], [ %123, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit.i ]
  %123 = add i64 %.sroa.014.029.i, 1
  %124 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %117, i64 %.sroa.014.029.i
  %125 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %118, i64 %.sroa.014.029.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(40) %124, i64 40, i1 false), !alias.scope !1061
  %126 = getelementptr inbounds i8, ptr %125, i64 -40
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %127 = load ptr, ptr %125, align 8, !alias.scope !1090, !noalias !1091, !nonnull !4, !align !831, !noundef !4
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8, !alias.scope !1090, !noalias !1091, !nonnull !4, !align !5, !noundef !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 192
  %131 = load ptr, ptr %130, align 8, !invariant.load !4, !noalias !1092, !nonnull !4
  %132 = call { i32, i32 } %131(ptr noundef nonnull align 1 %127), !noalias !1056
  %133 = extractvalue { i32, i32 } %132, 0
  %134 = extractvalue { i32, i32 } %132, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  %135 = load i64, ptr %74, align 8, !alias.scope !1096, !noalias !1097, !noundef !4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %select.unfold.i.i52.i, label %137

137:                                              ; preds = %.noexc73.i
  %138 = zext i32 %133 to i64
  %139 = shl nuw i64 %138, 32
  %140 = zext i32 %134 to i64
  %141 = or disjoint i64 %139, %140
  %142 = mul i64 %141, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %143 = lshr i64 %142, 57
  %144 = trunc nuw nsw i64 %143 to i8
  %145 = load i64, ptr %75, align 8, !alias.scope !1104, !noalias !1105, !noundef !4
  %146 = load ptr, ptr %.val29, align 8, !alias.scope !1104, !noalias !1105, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i39.i = insertelement <16 x i8> poison, i8 %144, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i40.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i39.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %147

147:                                              ; preds = %168, %137
  %.sroa.9.0.i.i.i.i.i41.i = phi i64 [ 0, %137 ], [ %169, %168 ]
  %.pn.i.i.i.i.i42.i = phi i64 [ %142, %137 ], [ %170, %168 ]
  %.sroa.01.0.i.i.i.i.i43.i = and i64 %.pn.i.i.i.i.i42.i, %145
  %148 = getelementptr inbounds i8, ptr %146, i64 %.sroa.01.0.i.i.i.i.i43.i
  %.sroa.0.0.copyload.i23.i.i.i.i44.i = load <16 x i8>, ptr %148, align 1, !noalias !1107
  %149 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i44.i, %.sroa.0.15.vec.insert.i.i.i.i.i40.i
  %150 = bitcast <16 x i1> %149 to i16
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %._crit_edge.i.i.i.i50.i, label %.lr.ph.i.i.i.i45.i

.lr.ph.i.i.i.i45.i:                               ; preds = %147, %164
  %.sroa.06.0.i26.i.i.i.i46.i = phi i16 [ %166, %164 ], [ %150, %147 ]
  %152 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i.i.i46.i, i1 true)
  %153 = zext nneg i16 %152 to i64
  %154 = add i64 %.sroa.01.0.i.i.i.i.i43.i, %153
  %155 = and i64 %154, %145
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %146, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 -16
  %.val3.i.i.i.i.i47.i = load i32, ptr %158, align 4, !alias.scope !1110, !noalias !1117
  %159 = getelementptr i8, ptr %157, i64 -12
  %.val4.i.i.i.i.i48.i = load i32, ptr %159, align 4, !alias.scope !1110, !noalias !1117, !noundef !4
  %160 = icmp eq i32 %134, %.val4.i.i.i.i.i48.i
  %161 = icmp eq i32 %133, %.val3.i.i.i.i.i47.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i49.i = select i1 %160, i1 %161, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i49.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i71.i", label %164

._crit_edge.i.i.i.i50.i:                          ; preds = %164, %147
  %162 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i44.i, splat (i8 -1)
  %163 = bitcast <16 x i1> %162 to i16
  %.not.i.i.i.i.i51.i = icmp eq i16 %163, 0
  br i1 %.not.i.i.i.i.i51.i, label %168, label %select.unfold.i.i52.i

164:                                              ; preds = %.lr.ph.i.i.i.i45.i
  %165 = add i16 %.sroa.06.0.i26.i.i.i.i46.i, -1
  %166 = and i16 %165, %.sroa.06.0.i26.i.i.i.i46.i
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %._crit_edge.i.i.i.i50.i, label %.lr.ph.i.i.i.i45.i

168:                                              ; preds = %._crit_edge.i.i.i.i50.i
  %169 = add i64 %.sroa.9.0.i.i.i.i.i41.i, 16
  %170 = add i64 %.sroa.01.0.i.i.i.i.i43.i, %169
  br label %147

select.unfold.i.i52.i:                            ; preds = %._crit_edge.i.i.i.i50.i, %.noexc73.i
  %171 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %172 = load i64, ptr %171, align 8, !alias.scope !1090, !noalias !1091, !noundef !4
  %173 = load i64, ptr %76, align 8, !alias.scope !1083, !noalias !1097, !noundef !4
  %174 = add i64 %173, %172
  br label %.noexc74.i

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i71.i": ; preds = %.lr.ph.i.i.i.i45.i
  %175 = getelementptr inbounds i8, ptr %157, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i72.i = load i64, ptr %175, align 8, !noalias !1092
  br label %.noexc74.i

.noexc74.i:                                       ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i71.i", %select.unfold.i.i52.i
  %.sroa.012.0.sroa.speculated.i.i53.i = phi i64 [ %174, %select.unfold.i.i52.i ], [ %.sroa.012.0.sroa.speculate.load.18.i.i72.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i71.i" ]
  %176 = load ptr, ptr %126, align 8, !alias.scope !1123, !noalias !1124, !nonnull !4, !align !831, !noundef !4
  %177 = getelementptr inbounds i8, ptr %125, i64 -32
  %178 = load ptr, ptr %177, align 8, !alias.scope !1123, !noalias !1124, !nonnull !4, !align !5, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 192
  %180 = load ptr, ptr %179, align 8, !invariant.load !4, !noalias !1092, !nonnull !4
  %181 = call { i32, i32 } %180(ptr noundef nonnull align 1 %176), !noalias !1056
  %182 = extractvalue { i32, i32 } %181, 0
  %183 = extractvalue { i32, i32 } %181, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  br i1 %136, label %select.unfold42.i.i67.i, label %184

184:                                              ; preds = %.noexc74.i
  %185 = zext i32 %182 to i64
  %186 = shl nuw i64 %185, 32
  %187 = zext i32 %183 to i64
  %188 = or disjoint i64 %186, %187
  %189 = mul i64 %188, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %190 = lshr i64 %189, 57
  %191 = trunc nuw nsw i64 %190 to i8
  %192 = load i64, ptr %75, align 8, !alias.scope !1134, !noalias !1135, !noundef !4
  %193 = load ptr, ptr %.val29, align 8, !alias.scope !1134, !noalias !1135, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i54.i = insertelement <16 x i8> poison, i8 %191, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i55.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i54.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %194

194:                                              ; preds = %215, %184
  %.sroa.9.0.i.i.i24.i.i56.i = phi i64 [ 0, %184 ], [ %216, %215 ]
  %.pn.i.i.i25.i.i57.i = phi i64 [ %189, %184 ], [ %217, %215 ]
  %.sroa.01.0.i.i.i26.i.i58.i = and i64 %.pn.i.i.i25.i.i57.i, %192
  %195 = getelementptr inbounds i8, ptr %193, i64 %.sroa.01.0.i.i.i26.i.i58.i
  %.sroa.0.0.copyload.i23.i.i27.i.i59.i = load <16 x i8>, ptr %195, align 1, !noalias !1137
  %196 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i.i59.i, %.sroa.0.15.vec.insert.i.i.i23.i.i55.i
  %197 = bitcast <16 x i1> %196 to i16
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %._crit_edge.i.i33.i.i65.i, label %.lr.ph.i.i28.i.i60.i

.lr.ph.i.i28.i.i60.i:                             ; preds = %194, %211
  %.sroa.06.0.i26.i.i29.i.i61.i = phi i16 [ %213, %211 ], [ %197, %194 ]
  %199 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i29.i.i61.i, i1 true)
  %200 = zext nneg i16 %199 to i64
  %201 = add i64 %.sroa.01.0.i.i.i26.i.i58.i, %200
  %202 = and i64 %201, %192
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %193, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 -16
  %.val3.i.i.i30.i.i62.i = load i32, ptr %205, align 4, !alias.scope !1140, !noalias !1147
  %206 = getelementptr i8, ptr %204, i64 -12
  %.val4.i.i.i31.i.i63.i = load i32, ptr %206, align 4, !alias.scope !1140, !noalias !1147, !noundef !4
  %207 = icmp eq i32 %183, %.val4.i.i.i31.i.i63.i
  %208 = icmp eq i32 %182, %.val3.i.i.i30.i.i62.i
  %.sroa.0.0.i.i.i.i.i.i.i32.i.i64.i = select i1 %207, i1 %208, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i32.i.i64.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i69.i", label %211

._crit_edge.i.i33.i.i65.i:                        ; preds = %211, %194
  %209 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i.i59.i, splat (i8 -1)
  %210 = bitcast <16 x i1> %209 to i16
  %.not.i.i.i34.i.i66.i = icmp eq i16 %210, 0
  br i1 %.not.i.i.i34.i.i66.i, label %215, label %select.unfold42.i.i67.i

211:                                              ; preds = %.lr.ph.i.i28.i.i60.i
  %212 = add i16 %.sroa.06.0.i26.i.i29.i.i61.i, -1
  %213 = and i16 %212, %.sroa.06.0.i26.i.i29.i.i61.i
  %214 = icmp eq i16 %213, 0
  br i1 %214, label %._crit_edge.i.i33.i.i65.i, label %.lr.ph.i.i28.i.i60.i

215:                                              ; preds = %._crit_edge.i.i33.i.i65.i
  %216 = add i64 %.sroa.9.0.i.i.i24.i.i56.i, 16
  %217 = add i64 %.sroa.01.0.i.i.i26.i.i58.i, %216
  br label %194

select.unfold42.i.i67.i:                          ; preds = %._crit_edge.i.i33.i.i65.i, %.noexc74.i
  %218 = getelementptr inbounds i8, ptr %125, i64 -24
  %219 = load i64, ptr %218, align 8, !alias.scope !1123, !noalias !1124, !noundef !4
  %220 = load i64, ptr %76, align 8, !alias.scope !1083, !noalias !1097, !noundef !4
  %221 = add i64 %220, %219
  br label %.noexc36.i

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i69.i": ; preds = %.lr.ph.i.i28.i.i60.i
  %222 = getelementptr inbounds i8, ptr %204, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i70.i = load i64, ptr %222, align 8, !noalias !1092
  br label %.noexc36.i

.noexc36.i:                                       ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i69.i", %select.unfold42.i.i67.i
  %.sroa.015.0.sroa.speculated.i.i68.i = phi i64 [ %221, %select.unfold42.i.i67.i ], [ %.sroa.015.0.sroa.speculate.load.16.i.i70.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i69.i" ]
  %223 = icmp ult i64 %.sroa.012.0.sroa.speculated.i.i53.i, %.sroa.015.0.sroa.speculated.i.i68.i
  br i1 %223, label %224, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit.i

224:                                              ; preds = %.noexc36.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i)
  %.sroa.01.0.copyload.i = load ptr, ptr %125, align 8, !alias.scope !1059, !noalias !1153
  %.sroa.64.0.copyload.i = load ptr, ptr %128, align 8, !alias.scope !1059, !noalias !1153
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %125, i64 16
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1059, !noalias !1153
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %125, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !1153
  %225 = icmp ne ptr %.sroa.01.0.copyload.i, null
  %226 = icmp ne ptr %.sroa.64.0.copyload.i, null
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.64.0.copyload.i, i64 192
  br label %228

228:                                              ; preds = %323, %224
  %.sroa.5.0.i.i = phi ptr [ %125, %224 ], [ %.sroa.0.0.i.i, %323 ]
  %.sroa.0.0.i.i = phi ptr [ %126, %224 ], [ %231, %323 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i, i64 40, i1 false), !alias.scope !1059, !noalias !1153
  %229 = icmp eq ptr %.sroa.0.0.i.i, %118
  br i1 %229, label %325, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -40
  call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  call void @llvm.experimental.noalias.scope.decl(metadata !1159), !noalias !1162
  call void @llvm.experimental.noalias.scope.decl(metadata !1163), !noalias !1162
  call void @llvm.assume(i1 %225)
  call void @llvm.assume(i1 %226)
  %232 = load ptr, ptr %227, align 8, !invariant.load !4, !noalias !1165, !nonnull !4
  %233 = invoke { i32, i32 } %232(ptr noundef nonnull align 1 %.sroa.01.0.copyload.i)
          to label %.noexc37.i unwind label %326, !noalias !1056

.noexc37.i:                                       ; preds = %230
  %234 = extractvalue { i32, i32 } %233, 0
  %235 = extractvalue { i32, i32 } %233, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1168), !noalias !1162
  %236 = load i64, ptr %74, align 8, !alias.scope !1171, !noalias !1172, !noundef !4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %select.unfold.i.i.i, label %238

238:                                              ; preds = %.noexc37.i
  %239 = zext i32 %234 to i64
  %240 = shl nuw i64 %239, 32
  %241 = zext i32 %235 to i64
  %242 = or disjoint i64 %240, %241
  %243 = mul i64 %242, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1173), !noalias !1162
  call void @llvm.experimental.noalias.scope.decl(metadata !1176), !noalias !1162
  %244 = lshr i64 %243, 57
  %245 = trunc nuw nsw i64 %244 to i8
  %246 = load i64, ptr %75, align 8, !alias.scope !1179, !noalias !1180, !noundef !4
  %247 = load ptr, ptr %.val29, align 8, !alias.scope !1179, !noalias !1180, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %245, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %248

248:                                              ; preds = %269, %238
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %238 ], [ %270, %269 ]
  %.pn.i.i.i.i.i.i = phi i64 [ %243, %238 ], [ %271, %269 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i, %246
  %249 = getelementptr inbounds i8, ptr %247, i64 %.sroa.01.0.i.i.i.i.i.i
  %.sroa.0.0.copyload.i23.i.i.i.i.i = load <16 x i8>, ptr %249, align 1, !noalias !1182
  %250 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i.i.i
  %251 = bitcast <16 x i1> %250 to i16
  %252 = icmp eq i16 %251, 0
  br i1 %252, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %248, %265
  %.sroa.06.0.i26.i.i.i.i.i = phi i16 [ %267, %265 ], [ %251, %248 ]
  %253 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i.i.i.i, i1 true)
  %254 = zext nneg i16 %253 to i64
  %255 = add i64 %.sroa.01.0.i.i.i.i.i.i, %254
  %256 = and i64 %255, %246
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %247, i64 %257
  %259 = getelementptr inbounds i8, ptr %258, i64 -16
  %.val3.i.i.i.i.i.i = load i32, ptr %259, align 4, !alias.scope !1185, !noalias !1192
  %260 = getelementptr i8, ptr %258, i64 -12
  %.val4.i.i.i.i.i.i = load i32, ptr %260, align 4, !alias.scope !1185, !noalias !1192, !noundef !4
  %261 = icmp eq i32 %235, %.val4.i.i.i.i.i.i
  %262 = icmp eq i32 %234, %.val3.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %261, i1 %262, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i", label %265

._crit_edge.i.i.i.i.i:                            ; preds = %265, %248
  %263 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i.i, splat (i8 -1)
  %264 = bitcast <16 x i1> %263 to i16
  %.not.i.i.i.i.i.i = icmp eq i16 %264, 0
  br i1 %.not.i.i.i.i.i.i, label %269, label %select.unfold.i.i.i

265:                                              ; preds = %.lr.ph.i.i.i.i.i
  %266 = add i16 %.sroa.06.0.i26.i.i.i.i.i, -1
  %267 = and i16 %266, %.sroa.06.0.i26.i.i.i.i.i
  %268 = icmp eq i16 %267, 0
  br i1 %268, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

269:                                              ; preds = %._crit_edge.i.i.i.i.i
  %270 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %271 = add i64 %.sroa.01.0.i.i.i.i.i.i, %270
  br label %248

select.unfold.i.i.i:                              ; preds = %._crit_edge.i.i.i.i.i, %.noexc37.i
  %272 = load i64, ptr %76, align 8, !alias.scope !1159, !noalias !1172, !noundef !4
  %273 = add i64 %272, %.sroa.7.0.copyload.i
  br label %275

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %274 = getelementptr inbounds i8, ptr %258, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i.i = load i64, ptr %274, align 8, !noalias !1165
  br label %275

275:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i", %select.unfold.i.i.i
  %.sroa.012.0.sroa.speculated.i.i.i = phi i64 [ %273, %select.unfold.i.i.i ], [ %.sroa.012.0.sroa.speculate.load.18.i.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i" ]
  %276 = load ptr, ptr %231, align 8, !alias.scope !1198, !noalias !1199, !nonnull !4, !align !831, !noundef !4
  %277 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -32
  %278 = load ptr, ptr %277, align 8, !alias.scope !1198, !noalias !1199, !nonnull !4, !align !5, !noundef !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 192
  %280 = load ptr, ptr %279, align 8, !invariant.load !4, !noalias !1165, !nonnull !4
  %281 = invoke { i32, i32 } %280(ptr noundef nonnull align 1 %276)
          to label %.noexc38.i unwind label %326, !noalias !1056

.noexc38.i:                                       ; preds = %275
  %282 = extractvalue { i32, i32 } %281, 0
  %283 = extractvalue { i32, i32 } %281, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1200), !noalias !1162
  br i1 %237, label %select.unfold42.i.i.i, label %284

284:                                              ; preds = %.noexc38.i
  %285 = zext i32 %282 to i64
  %286 = shl nuw i64 %285, 32
  %287 = zext i32 %283 to i64
  %288 = or disjoint i64 %286, %287
  %289 = mul i64 %288, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1203), !noalias !1162
  call void @llvm.experimental.noalias.scope.decl(metadata !1206), !noalias !1162
  %290 = lshr i64 %289, 57
  %291 = trunc nuw nsw i64 %290 to i8
  %292 = load i64, ptr %75, align 8, !alias.scope !1209, !noalias !1210, !noundef !4
  %293 = load ptr, ptr %.val29, align 8, !alias.scope !1209, !noalias !1210, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i.i = insertelement <16 x i8> poison, i8 %291, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %294

294:                                              ; preds = %315, %284
  %.sroa.9.0.i.i.i24.i.i.i = phi i64 [ 0, %284 ], [ %316, %315 ]
  %.pn.i.i.i25.i.i.i = phi i64 [ %289, %284 ], [ %317, %315 ]
  %.sroa.01.0.i.i.i26.i.i.i = and i64 %.pn.i.i.i25.i.i.i, %292
  %295 = getelementptr inbounds i8, ptr %293, i64 %.sroa.01.0.i.i.i26.i.i.i
  %.sroa.0.0.copyload.i23.i.i27.i.i.i = load <16 x i8>, ptr %295, align 1, !noalias !1212
  %296 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i.i.i, %.sroa.0.15.vec.insert.i.i.i23.i.i.i
  %297 = bitcast <16 x i1> %296 to i16
  %298 = icmp eq i16 %297, 0
  br i1 %298, label %._crit_edge.i.i33.i.i.i, label %.lr.ph.i.i28.i.i.i

.lr.ph.i.i28.i.i.i:                               ; preds = %294, %311
  %.sroa.06.0.i26.i.i29.i.i.i = phi i16 [ %313, %311 ], [ %297, %294 ]
  %299 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i29.i.i.i, i1 true)
  %300 = zext nneg i16 %299 to i64
  %301 = add i64 %.sroa.01.0.i.i.i26.i.i.i, %300
  %302 = and i64 %301, %292
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %293, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 -16
  %.val3.i.i.i30.i.i.i = load i32, ptr %305, align 4, !alias.scope !1215, !noalias !1222
  %306 = getelementptr i8, ptr %304, i64 -12
  %.val4.i.i.i31.i.i.i = load i32, ptr %306, align 4, !alias.scope !1215, !noalias !1222, !noundef !4
  %307 = icmp eq i32 %283, %.val4.i.i.i31.i.i.i
  %308 = icmp eq i32 %282, %.val3.i.i.i30.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i32.i.i.i = select i1 %307, i1 %308, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i32.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i", label %311

._crit_edge.i.i33.i.i.i:                          ; preds = %311, %294
  %309 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i.i.i, splat (i8 -1)
  %310 = bitcast <16 x i1> %309 to i16
  %.not.i.i.i34.i.i.i = icmp eq i16 %310, 0
  br i1 %.not.i.i.i34.i.i.i, label %315, label %select.unfold42.i.i.i

311:                                              ; preds = %.lr.ph.i.i28.i.i.i
  %312 = add i16 %.sroa.06.0.i26.i.i29.i.i.i, -1
  %313 = and i16 %312, %.sroa.06.0.i26.i.i29.i.i.i
  %314 = icmp eq i16 %313, 0
  br i1 %314, label %._crit_edge.i.i33.i.i.i, label %.lr.ph.i.i28.i.i.i

315:                                              ; preds = %._crit_edge.i.i33.i.i.i
  %316 = add i64 %.sroa.9.0.i.i.i24.i.i.i, 16
  %317 = add i64 %.sroa.01.0.i.i.i26.i.i.i, %316
  br label %294

select.unfold42.i.i.i:                            ; preds = %._crit_edge.i.i33.i.i.i, %.noexc38.i
  %318 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -24
  %319 = load i64, ptr %318, align 8, !alias.scope !1198, !noalias !1199, !noundef !4
  %320 = load i64, ptr %76, align 8, !alias.scope !1159, !noalias !1172, !noundef !4
  %321 = add i64 %320, %319
  br label %323

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i": ; preds = %.lr.ph.i.i28.i.i.i
  %322 = getelementptr inbounds i8, ptr %304, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i.i = load i64, ptr %322, align 8, !noalias !1165
  br label %323

323:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i", %select.unfold42.i.i.i
  %.sroa.015.0.sroa.speculated.i.i.i = phi i64 [ %321, %select.unfold42.i.i.i ], [ %.sroa.015.0.sroa.speculate.load.16.i.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i" ]
  %324 = icmp ult i64 %.sroa.012.0.sroa.speculated.i.i.i, %.sroa.015.0.sroa.speculated.i.i.i
  br i1 %324, label %228, label %325

325:                                              ; preds = %323, %228
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %323 ], [ %118, %228 ]
  store ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !1059, !noalias !1228
  %.sroa.64.0..sroa.0.0.i.sroa_idx6.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa.i, i64 8
  store ptr %.sroa.64.0.copyload.i, ptr %.sroa.64.0..sroa.0.0.i.sroa_idx6.i, align 8, !alias.scope !1059, !noalias !1228
  %.sroa.7.0..sroa.0.0.i.sroa_idx9.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa.i, i64 16
  store i64 %.sroa.7.0.copyload.i, ptr %.sroa.7.0..sroa.0.0.i.sroa_idx9.i, align 8, !alias.scope !1059, !noalias !1228
  %.sroa.8.0..sroa.0.0.i.sroa_idx11.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa.0.0.i.sroa_idx11.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false), !noalias !1228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit.i

326:                                              ; preds = %275, %230
  %327 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.i.i, align 8, !alias.scope !1059, !noalias !1233
  %.sroa.64.0..sroa.0.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  store ptr %.sroa.64.0.copyload.i, ptr %.sroa.64.0..sroa.0.0.i.sroa_idx.i, align 8, !alias.scope !1059, !noalias !1233
  %.sroa.7.0..sroa.0.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  store i64 %.sroa.7.0.copyload.i, ptr %.sroa.7.0..sroa.0.0.i.sroa_idx.i, align 8, !alias.scope !1059, !noalias !1233
  %.sroa.8.0..sroa.0.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa.0.0.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false), !noalias !1233
  br label %.body.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit.i: ; preds = %325, %.noexc36.i
  %exitcond.not.i = icmp eq i64 %123, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit15.i, label %.noexc73.i

328:                                              ; preds = %14
  call void @_ZN4core5slice4sort6stable5drift4sort17h5fcd8af7e479eccdE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph180, i64 noundef %.sroa.12.0173, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE.exit

329:                                              ; preds = %14
  %330 = add nsw i32 %.sroa.019.0172, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %331 = lshr i64 %.sroa.12.0173, 3
  %.idx.i = mul nuw nsw i64 %331, 160
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph180, i64 %.idx.i
  %.idx1.i = mul i64 %331, 280
  %333 = getelementptr inbounds i8, ptr %.sroa.0.0.ph180, i64 %.idx1.i
  %334 = icmp ult i64 %.sroa.12.0173, 64
  br i1 %334, label %337, label %335

335:                                              ; preds = %329
  %336 = call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h80dce9b466298e70E(ptr noundef nonnull readonly align 8 %.sroa.0.0.ph180, ptr noundef readonly %332, ptr noundef readonly %333, i64 noundef %331, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E.exit

337:                                              ; preds = %329
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !1238, !noalias !1241, !nonnull !4, !align !5, !noundef !4
  %338 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val3.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.0.ph180, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %332), !noalias !1238
  %339 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val3.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.0.ph180, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %333), !noalias !1238
  %340 = xor i1 %338, %339
  br i1 %340, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E.exit, label %341

341:                                              ; preds = %337
  %342 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val3.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %332, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %333), !noalias !1238
  %343 = xor i1 %338, %342
  %..i.i33 = select i1 %343, ptr %333, ptr %332
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E.exit: ; preds = %335, %337, %341
  %.sroa.0.0.i.sink.i = phi ptr [ %336, %335 ], [ %.sroa.0.0.ph180, %337 ], [ %..i.i33, %341 ]
  %344 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %345 = sub nuw i64 %344, %12
  %.sroa.0.0.i32 = udiv exact i64 %345, 40
  %346 = icmp ult i64 %.sroa.0.0.i32, %.sroa.12.0173
  call void @llvm.assume(i1 %346)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %347 = getelementptr inbounds nuw [0 x { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }], ptr %.sroa.0.0.ph180, i64 0, i64 %.sroa.0.0.i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %347, i64 40, i1 false)
  br i1 %13, label %.thread, label %348

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE.exit: ; preds = %.outer._crit_edge.thread, %108, %.outer._crit_edge, %328
  ret void

348:                                              ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E.exit
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %349 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.022.0.ph177, ptr noalias noundef readonly align 8 dereferenceable(40) %347)
  br i1 %349, label %.thread, label %.thread240

.thread:                                          ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E.exit, %348
  %.val30 = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  %350 = icmp ult i64 %3, %.sroa.12.0173
  br i1 %350, label %360, label %351

351:                                              ; preds = %.thread
  %352 = getelementptr inbounds i8, ptr %.sroa.0.0.ph180, i64 %345
  %353 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %.sroa.12.0173
  %354 = icmp ne ptr %.val30, null
  %355 = getelementptr inbounds nuw i8, ptr %.val30, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %.val30, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 16
  br label %361

360:                                              ; preds = %.thread
  call void @llvm.trap()
  unreachable

361:                                              ; preds = %468, %351
  %.sroa.11.0.i = phi i64 [ 0, %351 ], [ %.sroa.11.1.lcssa.i, %468 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph180, %351 ], [ %471, %468 ]
  %.sroa.19.0.i = phi ptr [ %353, %351 ], [ %469, %468 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.i32, %351 ], [ %.sroa.12.0173, %468 ]
  %362 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph180, i64 %.sroa.02.0.i
  %363 = icmp ult ptr %.sroa.5.0.i, %362
  br i1 %363, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %361
  call void @llvm.assume(i1 %354)
  br label %365

._crit_edge.i:                                    ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i", %361
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %361 ], [ %465, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i" ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %361 ], [ %466, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i" ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %361 ], [ %462, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i" ]
  %364 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.0173
  br i1 %364, label %472, label %468

365:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i", %.lr.ph.i
  %.sroa.19.116.i = phi ptr [ %.sroa.19.0.i, %.lr.ph.i ], [ %462, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i" ]
  %.sroa.5.115.i = phi ptr [ %.sroa.5.0.i, %.lr.ph.i ], [ %466, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i" ]
  %.sroa.11.114.i = phi i64 [ %.sroa.11.0.i, %.lr.ph.i ], [ %465, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  %366 = load ptr, ptr %.sroa.5.115.i, align 8, !alias.scope !1260, !noalias !1261, !nonnull !4, !align !831, !noundef !4
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.5.115.i, i64 8
  %368 = load ptr, ptr %367, align 8, !alias.scope !1260, !noalias !1261, !nonnull !4, !align !5, !noundef !4
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 192
  %370 = load ptr, ptr %369, align 8, !invariant.load !4, !noalias !1262, !nonnull !4
  %371 = call { i32, i32 } %370(ptr noundef nonnull align 1 %366), !noalias !1262
  %372 = extractvalue { i32, i32 } %371, 0
  %373 = extractvalue { i32, i32 } %371, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %374 = load i64, ptr %355, align 8, !alias.scope !1266, !noalias !1267, !noundef !4
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %select.unfold.i.i.i49, label %376

376:                                              ; preds = %365
  %377 = zext i32 %372 to i64
  %378 = shl nuw i64 %377, 32
  %379 = zext i32 %373 to i64
  %380 = or disjoint i64 %378, %379
  %381 = mul i64 %380, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  %382 = lshr i64 %381, 57
  %383 = trunc nuw nsw i64 %382 to i8
  %384 = load i64, ptr %356, align 8, !alias.scope !1274, !noalias !1275, !noundef !4
  %385 = load ptr, ptr %.val30, align 8, !alias.scope !1274, !noalias !1275, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i.i36 = insertelement <16 x i8> poison, i8 %383, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i.i37 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i.i36, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %386

386:                                              ; preds = %407, %376
  %.sroa.9.0.i.i.i.i.i.i38 = phi i64 [ 0, %376 ], [ %408, %407 ]
  %.pn.i.i.i.i.i.i39 = phi i64 [ %381, %376 ], [ %409, %407 ]
  %.sroa.01.0.i.i.i.i.i.i40 = and i64 %.pn.i.i.i.i.i.i39, %384
  %387 = getelementptr inbounds i8, ptr %385, i64 %.sroa.01.0.i.i.i.i.i.i40
  %.sroa.0.0.copyload.i23.i.i.i.i.i41 = load <16 x i8>, ptr %387, align 1, !noalias !1277
  %388 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i.i41, %.sroa.0.15.vec.insert.i.i.i.i.i.i37
  %389 = bitcast <16 x i1> %388 to i16
  %390 = icmp eq i16 %389, 0
  br i1 %390, label %._crit_edge.i.i.i.i.i47, label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %386, %403
  %.sroa.06.0.i26.i.i.i.i.i43 = phi i16 [ %405, %403 ], [ %389, %386 ]
  %391 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i.i.i.i43, i1 true)
  %392 = zext nneg i16 %391 to i64
  %393 = add i64 %.sroa.01.0.i.i.i.i.i.i40, %392
  %394 = and i64 %393, %384
  %395 = sub nsw i64 0, %394
  %396 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %385, i64 %395
  %397 = getelementptr inbounds i8, ptr %396, i64 -16
  %.val3.i.i.i.i.i.i44 = load i32, ptr %397, align 4, !alias.scope !1280, !noalias !1287
  %398 = getelementptr i8, ptr %396, i64 -12
  %.val4.i.i.i.i.i.i45 = load i32, ptr %398, align 4, !alias.scope !1280, !noalias !1287, !noundef !4
  %399 = icmp eq i32 %373, %.val4.i.i.i.i.i.i45
  %400 = icmp eq i32 %372, %.val3.i.i.i.i.i.i44
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i46 = select i1 %399, i1 %400, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i46, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i69", label %403

._crit_edge.i.i.i.i.i47:                          ; preds = %403, %386
  %401 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i.i41, splat (i8 -1)
  %402 = bitcast <16 x i1> %401 to i16
  %.not.i.i.i.i.i.i48 = icmp eq i16 %402, 0
  br i1 %.not.i.i.i.i.i.i48, label %407, label %select.unfold.i.i.i49

403:                                              ; preds = %.lr.ph.i.i.i.i.i42
  %404 = add i16 %.sroa.06.0.i26.i.i.i.i.i43, -1
  %405 = and i16 %404, %.sroa.06.0.i26.i.i.i.i.i43
  %406 = icmp eq i16 %405, 0
  br i1 %406, label %._crit_edge.i.i.i.i.i47, label %.lr.ph.i.i.i.i.i42

407:                                              ; preds = %._crit_edge.i.i.i.i.i47
  %408 = add i64 %.sroa.9.0.i.i.i.i.i.i38, 16
  %409 = add i64 %.sroa.01.0.i.i.i.i.i.i40, %408
  br label %386

select.unfold.i.i.i49:                            ; preds = %._crit_edge.i.i.i.i.i47, %365
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.5.115.i, i64 16
  %411 = load i64, ptr %410, align 8, !alias.scope !1260, !noalias !1261, !noundef !4
  %412 = load i64, ptr %357, align 8, !alias.scope !1253, !noalias !1267, !noundef !4
  %413 = add i64 %412, %411
  br label %415

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i69": ; preds = %.lr.ph.i.i.i.i.i42
  %414 = getelementptr inbounds i8, ptr %396, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i.i70 = load i64, ptr %414, align 8, !noalias !1262
  br label %415

415:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i69", %select.unfold.i.i.i49
  %.sroa.012.0.sroa.speculated.i.i.i50 = phi i64 [ %413, %select.unfold.i.i.i49 ], [ %.sroa.012.0.sroa.speculate.load.18.i.i.i70, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i69" ]
  %416 = load ptr, ptr %352, align 8, !alias.scope !1293, !noalias !1294, !nonnull !4, !align !831, !noundef !4
  %417 = load ptr, ptr %358, align 8, !alias.scope !1293, !noalias !1294, !nonnull !4, !align !5, !noundef !4
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 192
  %419 = load ptr, ptr %418, align 8, !invariant.load !4, !noalias !1262, !nonnull !4
  %420 = call { i32, i32 } %419(ptr noundef nonnull align 1 %416), !noalias !1262
  %421 = extractvalue { i32, i32 } %420, 0
  %422 = extractvalue { i32, i32 } %420, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  br i1 %375, label %select.unfold42.i.i.i64, label %423

423:                                              ; preds = %415
  %424 = zext i32 %421 to i64
  %425 = shl nuw i64 %424, 32
  %426 = zext i32 %422 to i64
  %427 = or disjoint i64 %425, %426
  %428 = mul i64 %427, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  %429 = lshr i64 %428, 57
  %430 = trunc nuw nsw i64 %429 to i8
  %431 = load i64, ptr %356, align 8, !alias.scope !1304, !noalias !1305, !noundef !4
  %432 = load ptr, ptr %.val30, align 8, !alias.scope !1304, !noalias !1305, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i.i51 = insertelement <16 x i8> poison, i8 %430, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i.i52 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i.i51, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %433

433:                                              ; preds = %454, %423
  %.sroa.9.0.i.i.i24.i.i.i53 = phi i64 [ 0, %423 ], [ %455, %454 ]
  %.pn.i.i.i25.i.i.i54 = phi i64 [ %428, %423 ], [ %456, %454 ]
  %.sroa.01.0.i.i.i26.i.i.i55 = and i64 %.pn.i.i.i25.i.i.i54, %431
  %434 = getelementptr inbounds i8, ptr %432, i64 %.sroa.01.0.i.i.i26.i.i.i55
  %.sroa.0.0.copyload.i23.i.i27.i.i.i56 = load <16 x i8>, ptr %434, align 1, !noalias !1307
  %435 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i.i.i56, %.sroa.0.15.vec.insert.i.i.i23.i.i.i52
  %436 = bitcast <16 x i1> %435 to i16
  %437 = icmp eq i16 %436, 0
  br i1 %437, label %._crit_edge.i.i33.i.i.i62, label %.lr.ph.i.i28.i.i.i57

.lr.ph.i.i28.i.i.i57:                             ; preds = %433, %450
  %.sroa.06.0.i26.i.i29.i.i.i58 = phi i16 [ %452, %450 ], [ %436, %433 ]
  %438 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i29.i.i.i58, i1 true)
  %439 = zext nneg i16 %438 to i64
  %440 = add i64 %.sroa.01.0.i.i.i26.i.i.i55, %439
  %441 = and i64 %440, %431
  %442 = sub nsw i64 0, %441
  %443 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %432, i64 %442
  %444 = getelementptr inbounds i8, ptr %443, i64 -16
  %.val3.i.i.i30.i.i.i59 = load i32, ptr %444, align 4, !alias.scope !1310, !noalias !1317
  %445 = getelementptr i8, ptr %443, i64 -12
  %.val4.i.i.i31.i.i.i60 = load i32, ptr %445, align 4, !alias.scope !1310, !noalias !1317, !noundef !4
  %446 = icmp eq i32 %422, %.val4.i.i.i31.i.i.i60
  %447 = icmp eq i32 %421, %.val3.i.i.i30.i.i.i59
  %.sroa.0.0.i.i.i.i.i.i.i32.i.i.i61 = select i1 %446, i1 %447, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i32.i.i.i61, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i67", label %450

._crit_edge.i.i33.i.i.i62:                        ; preds = %450, %433
  %448 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i.i.i56, splat (i8 -1)
  %449 = bitcast <16 x i1> %448 to i16
  %.not.i.i.i34.i.i.i63 = icmp eq i16 %449, 0
  br i1 %.not.i.i.i34.i.i.i63, label %454, label %select.unfold42.i.i.i64

450:                                              ; preds = %.lr.ph.i.i28.i.i.i57
  %451 = add i16 %.sroa.06.0.i26.i.i29.i.i.i58, -1
  %452 = and i16 %451, %.sroa.06.0.i26.i.i29.i.i.i58
  %453 = icmp eq i16 %452, 0
  br i1 %453, label %._crit_edge.i.i33.i.i.i62, label %.lr.ph.i.i28.i.i.i57

454:                                              ; preds = %._crit_edge.i.i33.i.i.i62
  %455 = add i64 %.sroa.9.0.i.i.i24.i.i.i53, 16
  %456 = add i64 %.sroa.01.0.i.i.i26.i.i.i55, %455
  br label %433

select.unfold42.i.i.i64:                          ; preds = %._crit_edge.i.i33.i.i.i62, %415
  %457 = load i64, ptr %359, align 8, !alias.scope !1293, !noalias !1294, !noundef !4
  %458 = load i64, ptr %357, align 8, !alias.scope !1253, !noalias !1267, !noundef !4
  %459 = add i64 %458, %457
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i67": ; preds = %.lr.ph.i.i28.i.i.i57
  %460 = getelementptr inbounds i8, ptr %443, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i.i68 = load i64, ptr %460, align 8, !noalias !1262
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i67", %select.unfold42.i.i.i64
  %.sroa.015.0.sroa.speculated.i.i.i65 = phi i64 [ %459, %select.unfold42.i.i.i64 ], [ %.sroa.015.0.sroa.speculate.load.16.i.i.i68, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i67" ]
  %461 = icmp ult i64 %.sroa.012.0.sroa.speculated.i.i.i50, %.sroa.015.0.sroa.speculated.i.i.i65
  %462 = getelementptr inbounds i8, ptr %.sroa.19.116.i, i64 -40
  %.sroa.01.0.i.i66 = select i1 %461, ptr %2, ptr %462
  %463 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.01.0.i.i66, i64 %.sroa.11.114.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %463, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.115.i, i64 40, i1 false), !alias.scope !1323, !noalias !1324
  %464 = zext i1 %461 to i64
  %465 = add i64 %.sroa.11.114.i, %464
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.5.115.i, i64 40
  %467 = icmp ult ptr %466, %362
  br i1 %467, label %365, label %._crit_edge.i

468:                                              ; preds = %._crit_edge.i
  %469 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -40
  %470 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %469, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %470, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.1.lcssa.i, i64 40, i1 false), !alias.scope !1323, !noalias !1327
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 40
  br label %361

472:                                              ; preds = %._crit_edge.i
  %473 = mul i64 %.sroa.11.1.lcssa.i, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph180, ptr nonnull align 8 %2, i64 %473, i1 false), !alias.scope !1323
  %474 = sub i64 %.sroa.12.0173, %.sroa.11.1.lcssa.i
  %.not.i = icmp eq i64 %.sroa.12.0173, %.sroa.11.1.lcssa.i
  br i1 %.not.i, label %.loopexit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %472
  %475 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph180, i64 %.sroa.11.1.lcssa.i
  br label %476

476:                                              ; preds = %476, %.lr.ph21.i
  %.sroa.04.019.i = phi i64 [ 0, %.lr.ph21.i ], [ %477, %476 ]
  %477 = add nuw i64 %.sroa.04.019.i, 1
  %478 = xor i64 %.sroa.04.019.i, -1
  %479 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %353, i64 %478
  %480 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %475, i64 %.sroa.04.019.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %480, ptr noundef nonnull align 8 dereferenceable(40) %479, i64 40, i1 false), !alias.scope !1323
  %exitcond.not.i35 = icmp eq i64 %477, %474
  br i1 %exitcond.not.i35, label %.loopexit, label %476

.loopexit:                                        ; preds = %476, %472
  %481 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %481, label %.thread240, label %482

482:                                              ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.0173
  br i1 %.not, label %619, label %624

.thread240:                                       ; preds = %348, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  %483 = icmp ult i64 %3, %.sroa.12.0173
  br i1 %483, label %489, label %484

484:                                              ; preds = %.thread240
  %485 = getelementptr inbounds i8, ptr %.sroa.0.0.ph180, i64 %345
  %486 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %.sroa.12.0173
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 16
  br label %490

489:                                              ; preds = %.thread240
  call void @llvm.trap()
  unreachable

490:                                              ; preds = %601, %484
  %.sroa.11.0.i72 = phi i64 [ 0, %484 ], [ %604, %601 ]
  %.sroa.5.0.i73 = phi ptr [ %.sroa.0.0.ph180, %484 ], [ %605, %601 ]
  %.sroa.19.0.i74 = phi ptr [ %486, %484 ], [ %602, %601 ]
  %.sroa.02.0.i75 = phi i64 [ %.sroa.0.0.i32, %484 ], [ %.sroa.12.0173, %601 ]
  %491 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph180, i64 %.sroa.02.0.i75
  %492 = icmp ult ptr %.sroa.5.0.i73, %491
  br i1 %492, label %.lr.ph.i84, label %._crit_edge.i76

._crit_edge.i76:                                  ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117", %490
  %.sroa.11.1.lcssa.i77 = phi i64 [ %.sroa.11.0.i72, %490 ], [ %598, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117" ]
  %.sroa.5.1.lcssa.i78 = phi ptr [ %.sroa.5.0.i73, %490 ], [ %599, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117" ]
  %.sroa.19.1.lcssa.i79 = phi ptr [ %.sroa.19.0.i74, %490 ], [ %595, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117" ]
  %493 = icmp eq i64 %.sroa.02.0.i75, %.sroa.12.0173
  br i1 %493, label %606, label %601

.lr.ph.i84:                                       ; preds = %490, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117"
  %.sroa.19.116.i85 = phi ptr [ %595, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117" ], [ %.sroa.19.0.i74, %490 ]
  %.sroa.5.115.i86 = phi ptr [ %599, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117" ], [ %.sroa.5.0.i73, %490 ]
  %.sroa.11.114.i87 = phi i64 [ %598, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117" ], [ %.sroa.11.0.i72, %490 ]
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1335, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %494 = load ptr, ptr %485, align 8, !alias.scope !1351, !noalias !1352, !nonnull !4, !align !831, !noundef !4
  %495 = load ptr, ptr %487, align 8, !alias.scope !1351, !noalias !1352, !nonnull !4, !align !5, !noundef !4
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 192
  %497 = load ptr, ptr %496, align 8, !invariant.load !4, !noalias !1353, !nonnull !4
  %498 = call { i32, i32 } %497(ptr noundef nonnull align 1 %494), !noalias !1353
  %499 = extractvalue { i32, i32 } %498, 0
  %500 = extractvalue { i32, i32 } %498, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  %501 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %502 = load i64, ptr %501, align 8, !alias.scope !1357, !noalias !1358, !noundef !4
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %select.unfold.i.i.i101, label %504

504:                                              ; preds = %.lr.ph.i84
  %505 = zext i32 %499 to i64
  %506 = shl nuw i64 %505, 32
  %507 = zext i32 %500 to i64
  %508 = or disjoint i64 %506, %507
  %509 = mul i64 %508, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  %510 = lshr i64 %509, 57
  %511 = trunc nuw nsw i64 %510 to i8
  %512 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %513 = load i64, ptr %512, align 8, !alias.scope !1365, !noalias !1366, !noundef !4
  %514 = load ptr, ptr %.val.i.i, align 8, !alias.scope !1365, !noalias !1366, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i.i88 = insertelement <16 x i8> poison, i8 %511, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i.i89 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i.i88, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %515

515:                                              ; preds = %536, %504
  %.sroa.9.0.i.i.i.i.i.i90 = phi i64 [ 0, %504 ], [ %537, %536 ]
  %.pn.i.i.i.i.i.i91 = phi i64 [ %509, %504 ], [ %538, %536 ]
  %.sroa.01.0.i.i.i.i.i.i92 = and i64 %.pn.i.i.i.i.i.i91, %513
  %516 = getelementptr inbounds i8, ptr %514, i64 %.sroa.01.0.i.i.i.i.i.i92
  %.sroa.0.0.copyload.i23.i.i.i.i.i93 = load <16 x i8>, ptr %516, align 1, !noalias !1368
  %517 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i.i93, %.sroa.0.15.vec.insert.i.i.i.i.i.i89
  %518 = bitcast <16 x i1> %517 to i16
  %519 = icmp eq i16 %518, 0
  br i1 %519, label %._crit_edge.i.i.i.i.i99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %515, %532
  %.sroa.06.0.i26.i.i.i.i.i95 = phi i16 [ %534, %532 ], [ %518, %515 ]
  %520 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i.i.i.i95, i1 true)
  %521 = zext nneg i16 %520 to i64
  %522 = add i64 %.sroa.01.0.i.i.i.i.i.i92, %521
  %523 = and i64 %522, %513
  %524 = sub nsw i64 0, %523
  %525 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %514, i64 %524
  %526 = getelementptr inbounds i8, ptr %525, i64 -16
  %.val3.i.i.i.i.i.i96 = load i32, ptr %526, align 4, !alias.scope !1371, !noalias !1378
  %527 = getelementptr i8, ptr %525, i64 -12
  %.val4.i.i.i.i.i.i97 = load i32, ptr %527, align 4, !alias.scope !1371, !noalias !1378, !noundef !4
  %528 = icmp eq i32 %500, %.val4.i.i.i.i.i.i97
  %529 = icmp eq i32 %499, %.val3.i.i.i.i.i.i96
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i98 = select i1 %528, i1 %529, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i98, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i122", label %532

._crit_edge.i.i.i.i.i99:                          ; preds = %532, %515
  %530 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i.i93, splat (i8 -1)
  %531 = bitcast <16 x i1> %530 to i16
  %.not.i.i.i.i.i.i100 = icmp eq i16 %531, 0
  br i1 %.not.i.i.i.i.i.i100, label %536, label %select.unfold.i.i.i101

532:                                              ; preds = %.lr.ph.i.i.i.i.i94
  %533 = add i16 %.sroa.06.0.i26.i.i.i.i.i95, -1
  %534 = and i16 %533, %.sroa.06.0.i26.i.i.i.i.i95
  %535 = icmp eq i16 %534, 0
  br i1 %535, label %._crit_edge.i.i.i.i.i99, label %.lr.ph.i.i.i.i.i94

536:                                              ; preds = %._crit_edge.i.i.i.i.i99
  %537 = add i64 %.sroa.9.0.i.i.i.i.i.i90, 16
  %538 = add i64 %.sroa.01.0.i.i.i.i.i.i92, %537
  br label %515

select.unfold.i.i.i101:                           ; preds = %._crit_edge.i.i.i.i.i99, %.lr.ph.i84
  %539 = load i64, ptr %488, align 8, !alias.scope !1351, !noalias !1352, !noundef !4
  %540 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %541 = load i64, ptr %540, align 8, !alias.scope !1344, !noalias !1358, !noundef !4
  %542 = add i64 %541, %539
  br label %544

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i122": ; preds = %.lr.ph.i.i.i.i.i94
  %543 = getelementptr inbounds i8, ptr %525, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i.i123 = load i64, ptr %543, align 8, !noalias !1353
  br label %544

544:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i122", %select.unfold.i.i.i101
  %.sroa.012.0.sroa.speculated.i.i.i102 = phi i64 [ %542, %select.unfold.i.i.i101 ], [ %.sroa.012.0.sroa.speculate.load.18.i.i.i123, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i122" ]
  %545 = load ptr, ptr %.sroa.5.115.i86, align 8, !alias.scope !1384, !noalias !1385, !nonnull !4, !align !831, !noundef !4
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.5.115.i86, i64 8
  %547 = load ptr, ptr %546, align 8, !alias.scope !1384, !noalias !1385, !nonnull !4, !align !5, !noundef !4
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 192
  %549 = load ptr, ptr %548, align 8, !invariant.load !4, !noalias !1353, !nonnull !4
  %550 = call { i32, i32 } %549(ptr noundef nonnull align 1 %545), !noalias !1353
  %551 = extractvalue { i32, i32 } %550, 0
  %552 = extractvalue { i32, i32 } %550, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  br i1 %503, label %select.unfold42.i.i.i116, label %553

553:                                              ; preds = %544
  %554 = zext i32 %551 to i64
  %555 = shl nuw i64 %554, 32
  %556 = zext i32 %552 to i64
  %557 = or disjoint i64 %555, %556
  %558 = mul i64 %557, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %559 = lshr i64 %558, 57
  %560 = trunc nuw nsw i64 %559 to i8
  %561 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %562 = load i64, ptr %561, align 8, !alias.scope !1395, !noalias !1396, !noundef !4
  %563 = load ptr, ptr %.val.i.i, align 8, !alias.scope !1395, !noalias !1396, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i.i103 = insertelement <16 x i8> poison, i8 %560, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i.i104 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i.i103, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %564

564:                                              ; preds = %585, %553
  %.sroa.9.0.i.i.i24.i.i.i105 = phi i64 [ 0, %553 ], [ %586, %585 ]
  %.pn.i.i.i25.i.i.i106 = phi i64 [ %558, %553 ], [ %587, %585 ]
  %.sroa.01.0.i.i.i26.i.i.i107 = and i64 %.pn.i.i.i25.i.i.i106, %562
  %565 = getelementptr inbounds i8, ptr %563, i64 %.sroa.01.0.i.i.i26.i.i.i107
  %.sroa.0.0.copyload.i23.i.i27.i.i.i108 = load <16 x i8>, ptr %565, align 1, !noalias !1398
  %566 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i.i.i108, %.sroa.0.15.vec.insert.i.i.i23.i.i.i104
  %567 = bitcast <16 x i1> %566 to i16
  %568 = icmp eq i16 %567, 0
  br i1 %568, label %._crit_edge.i.i33.i.i.i114, label %.lr.ph.i.i28.i.i.i109

.lr.ph.i.i28.i.i.i109:                            ; preds = %564, %581
  %.sroa.06.0.i26.i.i29.i.i.i110 = phi i16 [ %583, %581 ], [ %567, %564 ]
  %569 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i29.i.i.i110, i1 true)
  %570 = zext nneg i16 %569 to i64
  %571 = add i64 %.sroa.01.0.i.i.i26.i.i.i107, %570
  %572 = and i64 %571, %562
  %573 = sub nsw i64 0, %572
  %574 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %563, i64 %573
  %575 = getelementptr inbounds i8, ptr %574, i64 -16
  %.val3.i.i.i30.i.i.i111 = load i32, ptr %575, align 4, !alias.scope !1401, !noalias !1408
  %576 = getelementptr i8, ptr %574, i64 -12
  %.val4.i.i.i31.i.i.i112 = load i32, ptr %576, align 4, !alias.scope !1401, !noalias !1408, !noundef !4
  %577 = icmp eq i32 %552, %.val4.i.i.i31.i.i.i112
  %578 = icmp eq i32 %551, %.val3.i.i.i30.i.i.i111
  %.sroa.0.0.i.i.i.i.i.i.i32.i.i.i113 = select i1 %577, i1 %578, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i32.i.i.i113, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i120", label %581

._crit_edge.i.i33.i.i.i114:                       ; preds = %581, %564
  %579 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i.i.i108, splat (i8 -1)
  %580 = bitcast <16 x i1> %579 to i16
  %.not.i.i.i34.i.i.i115 = icmp eq i16 %580, 0
  br i1 %.not.i.i.i34.i.i.i115, label %585, label %select.unfold42.i.i.i116

581:                                              ; preds = %.lr.ph.i.i28.i.i.i109
  %582 = add i16 %.sroa.06.0.i26.i.i29.i.i.i110, -1
  %583 = and i16 %582, %.sroa.06.0.i26.i.i29.i.i.i110
  %584 = icmp eq i16 %583, 0
  br i1 %584, label %._crit_edge.i.i33.i.i.i114, label %.lr.ph.i.i28.i.i.i109

585:                                              ; preds = %._crit_edge.i.i33.i.i.i114
  %586 = add i64 %.sroa.9.0.i.i.i24.i.i.i105, 16
  %587 = add i64 %.sroa.01.0.i.i.i26.i.i.i107, %586
  br label %564

select.unfold42.i.i.i116:                         ; preds = %._crit_edge.i.i33.i.i.i114, %544
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.5.115.i86, i64 16
  %589 = load i64, ptr %588, align 8, !alias.scope !1384, !noalias !1385, !noundef !4
  %590 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %591 = load i64, ptr %590, align 8, !alias.scope !1344, !noalias !1358, !noundef !4
  %592 = add i64 %591, %589
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i120": ; preds = %.lr.ph.i.i28.i.i.i109
  %593 = getelementptr inbounds i8, ptr %574, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i.i121 = load i64, ptr %593, align 8, !noalias !1353
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i120", %select.unfold42.i.i.i116
  %.sroa.015.0.sroa.speculated.i.i.i118 = phi i64 [ %592, %select.unfold42.i.i.i116 ], [ %.sroa.015.0.sroa.speculate.load.16.i.i.i121, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i120" ]
  %594 = icmp uge i64 %.sroa.012.0.sroa.speculated.i.i.i102, %.sroa.015.0.sroa.speculated.i.i.i118
  %595 = getelementptr inbounds i8, ptr %.sroa.19.116.i85, i64 -40
  %.sroa.01.0.i.i119 = select i1 %594, ptr %2, ptr %595
  %596 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.01.0.i.i119, i64 %.sroa.11.114.i87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %596, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.115.i86, i64 40, i1 false), !alias.scope !1414, !noalias !1415
  %597 = zext i1 %594 to i64
  %598 = add i64 %.sroa.11.114.i87, %597
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.5.115.i86, i64 40
  %600 = icmp ult ptr %599, %491
  br i1 %600, label %.lr.ph.i84, label %._crit_edge.i76

601:                                              ; preds = %._crit_edge.i76
  %602 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i79, i64 -40
  %603 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %.sroa.11.1.lcssa.i77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %603, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.1.lcssa.i78, i64 40, i1 false), !alias.scope !1414, !noalias !1418
  %604 = add i64 %.sroa.11.1.lcssa.i77, 1
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i78, i64 40
  br label %490

606:                                              ; preds = %._crit_edge.i76
  %607 = mul i64 %.sroa.11.1.lcssa.i77, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph180, ptr nonnull align 8 %2, i64 %607, i1 false), !alias.scope !1414
  %608 = sub i64 %.sroa.12.0173, %.sroa.11.1.lcssa.i77
  %.not.i80 = icmp eq i64 %.sroa.12.0173, %.sroa.11.1.lcssa.i77
  br i1 %.not.i80, label %.outer._crit_edge.thread, label %.lr.ph21.i81

.lr.ph21.i81:                                     ; preds = %606
  %609 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph180, i64 %.sroa.11.1.lcssa.i77
  br label %610

610:                                              ; preds = %610, %.lr.ph21.i81
  %.sroa.04.019.i82 = phi i64 [ 0, %.lr.ph21.i81 ], [ %611, %610 ]
  %611 = add nuw i64 %.sroa.04.019.i82, 1
  %612 = xor i64 %.sroa.04.019.i82, -1
  %613 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %486, i64 %612
  %614 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %609, i64 %.sroa.04.019.i82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %614, ptr noundef nonnull align 8 dereferenceable(40) %613, i64 40, i1 false), !alias.scope !1414
  %exitcond.not.i83 = icmp eq i64 %611, %608
  br i1 %exitcond.not.i83, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E.exit, label %610

_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E.exit: ; preds = %610
  %615 = icmp ugt i64 %.sroa.11.1.lcssa.i77, %.sroa.12.0173
  br i1 %615, label %616, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit"

.outer._crit_edge.thread:                         ; preds = %606
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE.exit

616:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %.sroa.11.1.lcssa.i77, i64 noundef %.sroa.12.0173, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.33) #28, !noalias !1421
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E.exit
  %617 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph180, i64 %.sroa.11.1.lcssa.i77
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %618 = icmp ult i64 %608, 33
  br i1 %618, label %.outer._crit_edge, label %.lr.ph

619:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.abc41d5a466de847bc16573da85883aa.31, ptr %9, align 8
  %620 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %623, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.32) #28
  unreachable

624:                                              ; preds = %482
  %625 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph180, i64 %.sroa.11.1.lcssa.i
  %626 = sub nuw i64 %.sroa.12.0173, %.sroa.11.1.lcssa.i
  call fastcc void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc4922e072d95e46cE(ptr noalias noundef nonnull align 8 %625, i64 noundef %626, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %330, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(40) %10, ptr noalias noundef align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %627 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %627, label %.outer._crit_edge, label %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h146a2bce369c30aeE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef range(i64 0, -1) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = icmp ult i64 %2, %1
  tail call void @llvm.assume(i1 %9)
  %10 = shl i64 %2, 1
  %11 = or disjoint i64 %10, 1
  %.not1 = icmp ult i64 %11, %1
  br i1 %.not1, label %.lr.ph, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19._crit_edge"

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %59
  %17 = phi i64 [ %11, %.lr.ph ], [ %61, %59 ]
  %18 = phi i64 [ %10, %.lr.ph ], [ %60, %59 ]
  %.sroa.0.02 = phi i64 [ %2, %.lr.ph ], [ %.sroa.04.0, %59 ]
  %19 = add nuw i64 %18, 2
  %20 = icmp ult i64 %19, %1
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %17
  %23 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %19
  call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1429
  call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  %24 = load i64, ptr %22, align 8, !range !24, !alias.scope !1436, !noalias !1439, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %trunc.i.i.i, label %27, label %26

26:                                               ; preds = %21
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !1427
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !1440, !noalias !1427
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i": ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1429
  call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  %28 = load i64, ptr %23, align 8, !range !24, !alias.scope !1450, !noalias !1453, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %trunc.i.i2.i, label %31, label %30

30:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %29)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

31:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %29, i64 16, i1 false), !alias.scope !1454, !noalias !1424
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i": ; preds = %31, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  %32 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !57
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

34:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"
  %35 = load i64, ptr %12, align 8, !alias.scope !1468, !noalias !1469, !noundef !4
  %36 = load i64, ptr %13, align 8, !alias.scope !1470, !noalias !1471, !noundef !4
  %37 = call i8 @llvm.ucmp.i8.i64(i64 %35, i64 %36)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i", %34
  %.sroa.0.0.i.i.i = phi i8 [ %37, %34 ], [ %32, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i" ]
  %38 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1429
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1429
  %39 = zext i1 %38 to i64
  %40 = add nuw i64 %17, %39
  br label %41

41:                                               ; preds = %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"
  %.sroa.04.0 = phi i64 [ %40, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit" ], [ %17, %16 ]
  %42 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.0.02
  %43 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.04.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1477
  call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %44 = load i64, ptr %42, align 8, !range !24, !alias.scope !1484, !noalias !1487, !noundef !4
  %trunc.i.i.i14 = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %trunc.i.i.i14, label %47, label %46

46:                                               ; preds = %41
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %45), !noalias !1475
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i15"

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !1488, !noalias !1475
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i15": ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1477
  call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  %48 = load i64, ptr %43, align 8, !range !24, !alias.scope !1498, !noalias !1501, !noundef !4
  %trunc.i.i2.i16 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %trunc.i.i2.i16, label %51, label %50

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i15"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %49)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i17"

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i15"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !1502, !noalias !1472
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i17"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i17": ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  %52 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !57
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19"

54:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i17"
  %55 = load i64, ptr %14, align 8, !alias.scope !1516, !noalias !1517, !noundef !4
  %56 = load i64, ptr %15, align 8, !alias.scope !1518, !noalias !1519, !noundef !4
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i17", %54
  %.sroa.0.0.i.i.i18 = phi i8 [ %57, %54 ], [ %52, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i17" ]
  %58 = icmp eq i8 %.sroa.0.0.i.i.i18, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1477
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1477
  br i1 %58, label %59, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19._crit_edge"

59:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 64, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %60 = shl i64 %.sroa.04.0, 1
  %61 = or disjoint i64 %60, 1
  %.not = icmp ult i64 %61, %1
  br i1 %.not, label %16, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19._crit_edge"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19._crit_edge": ; preds = %59, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h5c3a8a20e6eee26cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %2, i32 noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [40 x i8], align 8
  %.sroa.6.i.i28 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %.sroa.6.i.i = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = icmp ult i64 %1, 33
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.backedge
  %.sroa.0.077 = phi ptr [ %.sroa.0.0.be, %.backedge ], [ %0, %5 ]
  %.sroa.11.076 = phi i64 [ %.sroa.11.0.be, %.backedge ], [ %1, %5 ]
  %.sroa.017.075 = phi ptr [ %.sroa.017.0.be, %.backedge ], [ %2, %5 ]
  %.sroa.020.074 = phi i32 [ %65, %.backedge ], [ %3, %5 ]
  %14 = icmp eq i32 %.sroa.020.074, 0
  br i1 %14, label %15, label %64

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h82583da56e1f70caE(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa)
  br label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h698e817c43a1ea92E.exit

15:                                               ; preds = %.lr.ph
  %16 = lshr i64 %.sroa.11.076, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit.i, %15
  %.sroa.4.02.i = phi i64 [ %17, %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit.i ], [ %16, %15 ]
  %17 = add nsw i64 %.sroa.4.02.i, -1
  %18 = icmp ult i64 %17, %.sroa.11.076
  tail call void @llvm.assume(i1 %18)
  %19 = shl i64 %17, 1
  %20 = or disjoint i64 %19, 1
  %.not1.i.i = icmp ult i64 %20, %.sroa.11.076
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %37
  %21 = phi i64 [ %39, %37 ], [ %20, %.lr.ph.i ]
  %22 = phi i64 [ %38, %37 ], [ %19, %.lr.ph.i ]
  %.sroa.0.02.i.i = phi i64 [ %.sroa.04.0.i.i, %37 ], [ %17, %.lr.ph.i ]
  %23 = add nuw i64 %22, 2
  %24 = icmp ult i64 %23, %.sroa.11.076
  br i1 %24, label %25, label %31

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %21, i32 1
  %.val15.i.i = load i64, ptr %26, align 8, !alias.scope !1520, !noundef !4
  %27 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %23, i32 1
  %.val16.i.i = load i64, ptr %27, align 8, !alias.scope !1520, !noundef !4
  %28 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %29 = zext i1 %28 to i64
  %30 = add nuw i64 %21, %29
  br label %31

31:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %30, %25 ], [ %21, %.lr.ph.i.i ]
  %32 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i.i
  %33 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i.i
  %34 = getelementptr i8, ptr %32, i64 8
  %.val.i.i = load i64, ptr %34, align 8, !alias.scope !1520, !noundef !4
  %35 = getelementptr i8, ptr %33, i64 8
  %.val14.i.i = load i64, ptr %35, align 8, !alias.scope !1520, !noundef !4
  %36 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %36, label %37, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit.i

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false), !alias.scope !1520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %38 = shl i64 %.sroa.04.0.i.i, 1
  %39 = or disjoint i64 %38, 1
  %.not.i.i = icmp ult i64 %39, %.sroa.11.076
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit.i: ; preds = %37, %31, %.lr.ph.i
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h38ae6cadd2be9539E.exit.i.preheader", label %.lr.ph.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h38ae6cadd2be9539E.exit.i.preheader": ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit.i
  %40 = add i64 %.sroa.11.076, -1
  %41 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1525
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false), !alias.scope !1528, !noalias !1525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1525
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %.not1.i11.i79 = icmp ugt i64 %40, 1
  br i1 %.not1.i11.i79, label %.lr.ph.i12.i.preheader, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h698e817c43a1ea92E.exit

.lr.ph.i12.i.preheader:                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h38ae6cadd2be9539E.exit.i.preheader", %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit20.i
  %42 = phi i64 [ %62, %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit20.i ], [ %40, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h38ae6cadd2be9539E.exit.i.preheader" ]
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i.preheader, %59
  %43 = phi i64 [ %61, %59 ], [ 1, %.lr.ph.i12.i.preheader ]
  %44 = phi i64 [ %60, %59 ], [ 0, %.lr.ph.i12.i.preheader ]
  %.sroa.0.02.i13.i = phi i64 [ %.sroa.04.0.i14.i, %59 ], [ 0, %.lr.ph.i12.i.preheader ]
  %45 = add nuw i64 %44, 2
  %46 = icmp ult i64 %45, %42
  br i1 %46, label %47, label %53

47:                                               ; preds = %.lr.ph.i12.i
  %48 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %43, i32 1
  %.val15.i18.i = load i64, ptr %48, align 8, !alias.scope !1530, !noundef !4
  %49 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %45, i32 1
  %.val16.i19.i = load i64, ptr %49, align 8, !alias.scope !1530, !noundef !4
  %50 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %51 = zext i1 %50 to i64
  %52 = add nuw i64 %43, %51
  br label %53

53:                                               ; preds = %47, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %52, %47 ], [ %43, %.lr.ph.i12.i ]
  %54 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i13.i
  %55 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i14.i
  %56 = getelementptr i8, ptr %54, i64 8
  %.val.i15.i = load i64, ptr %56, align 8, !alias.scope !1530, !noundef !4
  %57 = getelementptr i8, ptr %55, i64 8
  %.val14.i16.i = load i64, ptr %57, align 8, !alias.scope !1530, !noundef !4
  %58 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %58, label %59, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit20.i

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %55, i64 40, i1 false), !alias.scope !1530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %60 = shl i64 %.sroa.04.0.i14.i, 1
  %61 = or disjoint i64 %60, 1
  %.not.i17.i = icmp ult i64 %61, %42
  br i1 %.not.i17.i, label %.lr.ph.i12.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit20.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit20.i: ; preds = %59, %53
  %62 = add i64 %42, -1
  %63 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1525
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false), !alias.scope !1528, !noalias !1525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1525
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %.not1.i11.i = icmp ugt i64 %62, 1
  br i1 %.not1.i11.i, label %.lr.ph.i12.i.preheader, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h698e817c43a1ea92E.exit

64:                                               ; preds = %.lr.ph
  %65 = add i32 %.sroa.020.074, -1
  %66 = lshr i64 %.sroa.11.076, 3
  %.idx.i = mul nuw nsw i64 %66, 160
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 %.idx.i
  %.idx1.i = mul i64 %66, 280
  %68 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 %.idx1.i
  %69 = icmp ult i64 %.sroa.11.076, 64
  br i1 %69, label %_ZN4core5slice4sort6shared5pivot7median317he7916393fb3791f5E.exit.i, label %70

70:                                               ; preds = %64
  %71 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h0095ebf0e08cbf46E(ptr noundef nonnull readonly align 8 %.sroa.0.077, ptr noundef readonly %67, ptr noundef readonly %68, i64 noundef %66)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h73fff41659e49e44E.exit

_ZN4core5slice4sort6shared5pivot7median317he7916393fb3791f5E.exit.i: ; preds = %64
  %72 = getelementptr i8, ptr %.sroa.0.077, i64 8
  %.val5.i = load i64, ptr %72, align 8, !alias.scope !1533, !noundef !4
  %73 = getelementptr i8, ptr %67, i64 8
  %.val6.i = load i64, ptr %73, align 8, !alias.scope !1533, !noundef !4
  %74 = icmp ult i64 %.val5.i, %.val6.i
  %75 = getelementptr i8, ptr %68, i64 8
  %.val4.i = load i64, ptr %75, align 8, !alias.scope !1533, !noundef !4
  %76 = icmp ult i64 %.val5.i, %.val4.i
  %77 = xor i1 %74, %76
  %78 = icmp ult i64 %.val6.i, %.val4.i
  %79 = xor i1 %74, %78
  %..i.i = select i1 %79, ptr %68, ptr %67
  %.sroa.0.0.i.i = select i1 %77, ptr %.sroa.0.077, ptr %..i.i
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h73fff41659e49e44E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h73fff41659e49e44E.exit: ; preds = %70, %_ZN4core5slice4sort6shared5pivot7median317he7916393fb3791f5E.exit.i
  %.sroa.0.0.i.sink.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core5slice4sort6shared5pivot7median317he7916393fb3791f5E.exit.i ], [ %71, %70 ]
  %80 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %81 = ptrtoint ptr %.sroa.0.077 to i64
  %82 = sub nuw i64 %80, %81
  %.sroa.0.0.i = udiv exact i64 %82, 40
  %83 = icmp eq ptr %.sroa.017.075, null
  br i1 %83, label %90, label %84

_ZN4core5slice4sort8unstable8heapsort8heapsort17h698e817c43a1ea92E.exit: ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit20.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h38ae6cadd2be9539E.exit.i.preheader", %._crit_edge
  ret void

84:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h73fff41659e49e44E.exit
  %85 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 %82
  %87 = getelementptr i8, ptr %.sroa.017.075, i64 8
  %.sroa.017.0.val = load i64, ptr %87, align 8, !noundef !4
  %88 = getelementptr i8, ptr %86, i64 8
  %.val = load i64, ptr %88, align 8, !noundef !4
  %89 = icmp ult i64 %.sroa.017.0.val, %.val
  br i1 %89, label %90, label %123

90:                                               ; preds = %84, %_ZN4core5slice4sort6shared5pivot12choose_pivot17h73fff41659e49e44E.exit
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  br i1 %.not.i26, label %92, label %91

91:                                               ; preds = %90
  tail call void @llvm.trap()
  unreachable

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1536
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %93, i64 40, i1 false), !alias.scope !1539, !noalias !1536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !1536
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %95 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  %.sroa.037.0.copyload.i.i = load i64, ptr %94, align 8, !alias.scope !1548, !noalias !1546
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1548, !noalias !1546
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i, i64 24, i1 false), !noalias !1546
  %.idx.i.i = mul nsw i64 %95, 40
  %96 = getelementptr inbounds i8, ptr %94, i64 %.idx.i.i
  %.sroa.13.045.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %97 = icmp sgt i64 %95, 1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i = load i64, ptr %98, align 8, !alias.scope !1549, !noalias !1543
  br i1 %97, label %.lr.ph.i.i27, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i27, %92
  %.sroa.019.0.lcssa.i.i = phi ptr [ %94, %92 ], [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %92 ], [ %111, %.lr.ph.i.i27 ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.045.i.i, %92 ], [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ]
  %99 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %96
  br i1 %99, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E.exit.i, label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph54.i.i
  %.sroa.23.153.i.i = phi i64 [ %104, %.lr.ph54.i.i ], [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.13.152.i.i = phi ptr [ %105, %.lr.ph54.i.i ], [ %.sroa.13.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.019.151.i.i = phi ptr [ %.sroa.13.152.i.i, %.lr.ph54.i.i ], [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ]
  %100 = getelementptr i8, ptr %.sroa.13.152.i.i, i64 8
  %.val.i.i.i = load i64, ptr %100, align 8, !alias.scope !1548, !noalias !1550, !noundef !4
  %101 = icmp ult i64 %.val.i.i.i, %.val3.i18.i.i
  %102 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %94, i64 %.sroa.23.153.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i, ptr noundef nonnull align 8 dereferenceable(40) %102, i64 40, i1 false), !alias.scope !1548, !noalias !1550
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i, i64 40, i1 false), !alias.scope !1548, !noalias !1550
  %103 = zext i1 %101 to i64
  %104 = add i64 %.sroa.23.153.i.i, %103
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i, i64 40
  %106 = icmp eq ptr %105, %96
  br i1 %106, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E.exit.i, label %.lr.ph54.i.i

.lr.ph.i.i27:                                     ; preds = %92, %.lr.ph.i.i27
  %.sroa.13.048.i.i = phi ptr [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ], [ %.sroa.13.045.i.i, %92 ]
  %.sroa.23.047.i.i = phi i64 [ %111, %.lr.ph.i.i27 ], [ 0, %92 ]
  %.sroa.019.046.i.i = phi ptr [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ], [ %94, %92 ]
  %107 = getelementptr i8, ptr %.sroa.019.046.i.i, i64 48
  %.val.i17.i.i = load i64, ptr %107, align 8, !alias.scope !1548, !noalias !1553, !noundef !4
  %108 = icmp ult i64 %.val.i17.i.i, %.val3.i18.i.i
  %109 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %94, i64 %.sroa.23.047.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i, ptr noundef nonnull align 8 dereferenceable(40) %109, i64 40, i1 false), !alias.scope !1548, !noalias !1553
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i, i64 40, i1 false), !alias.scope !1548, !noalias !1553
  %110 = zext i1 %108 to i64
  %111 = add i64 %.sroa.23.047.i.i, %110
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i, i64 40
  %112 = icmp ult ptr %.sroa.13.0.i.i, %96
  br i1 %112, label %.lr.ph.i.i27, label %.preheader.i.i

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E.exit.i: ; preds = %.lr.ph54.i.i, %.preheader.i.i
  %.sroa.019.1.lcssa.i.i = phi ptr [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.152.i.i, %.lr.ph54.i.i ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %104, %.lr.ph54.i.i ]
  %113 = icmp ult i64 %.sroa.4.0.copyload.i.i, %.val3.i18.i.i
  %114 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %94, i64 %.sroa.23.1.lcssa.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %114, i64 40, i1 false), !alias.scope !1548, !noalias !1556
  store i64 %.sroa.037.0.copyload.i.i, ptr %114, align 8, !alias.scope !1548, !noalias !1556
  %.sroa.5.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx34.i.i, align 8, !alias.scope !1548, !noalias !1556
  %.sroa.6.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %114, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !1556
  %115 = zext i1 %113 to i64
  %116 = add i64 %.sroa.23.1.lcssa.i.i, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  %117 = icmp ult i64 %116, %.sroa.11.076
  br i1 %117, label %_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E.exit, label %118

118:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %116, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.41) #28, !noalias !1559
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E.exit.i
  %119 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1562
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %119, i64 40, i1 false), !alias.scope !1564, !noalias !1562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !1562
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = xor i64 %116, -1
  %122 = add i64 %.sroa.11.076, %121
  tail call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h5c3a8a20e6eee26cE(ptr noalias noundef nonnull align 8 %.sroa.0.077, i64 noundef %116, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %.sroa.017.075, i32 noundef %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %.backedge

123:                                              ; preds = %84
  %124 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1565
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %124, i64 40, i1 false), !alias.scope !1568, !noalias !1565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1565
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %126 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  %.sroa.037.0.copyload.i.i30 = load i64, ptr %125, align 8, !alias.scope !1577, !noalias !1575
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i32 = load i64, ptr %.sroa.4.0..sroa_idx.i.i31, align 8, !alias.scope !1577, !noalias !1575
  %.sroa.538.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i33, i64 24, i1 false), !noalias !1575
  %.idx.i.i34 = mul nsw i64 %126, 40
  %127 = getelementptr inbounds i8, ptr %125, i64 %.idx.i.i34
  %.sroa.13.045.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %128 = icmp sgt i64 %126, 1
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i36 = load i64, ptr %129, align 8, !alias.scope !1578, !noalias !1572
  br i1 %128, label %.lr.ph.i.i50, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %.lr.ph.i.i50, %123
  %.sroa.019.0.lcssa.i.i38 = phi ptr [ %125, %123 ], [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ]
  %.sroa.23.0.lcssa.i.i39 = phi i64 [ 0, %123 ], [ %142, %.lr.ph.i.i50 ]
  %.sroa.13.0.lcssa.i.i40 = phi ptr [ %.sroa.13.045.i.i35, %123 ], [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ]
  %130 = icmp eq ptr %.sroa.13.0.lcssa.i.i40, %127
  br i1 %130, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E.exit.i, label %.lr.ph54.i.i41

.lr.ph54.i.i41:                                   ; preds = %.preheader.i.i37, %.lr.ph54.i.i41
  %.sroa.23.153.i.i42 = phi i64 [ %135, %.lr.ph54.i.i41 ], [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ]
  %.sroa.13.152.i.i43 = phi ptr [ %136, %.lr.ph54.i.i41 ], [ %.sroa.13.0.lcssa.i.i40, %.preheader.i.i37 ]
  %.sroa.019.151.i.i44 = phi ptr [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ], [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ]
  %131 = getelementptr i8, ptr %.sroa.13.152.i.i43, i64 8
  %.val.i.i.i45 = load i64, ptr %131, align 8, !alias.scope !1577, !noalias !1579, !noundef !4
  %132 = icmp uge i64 %.val3.i18.i.i36, %.val.i.i.i45
  %133 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %125, i64 %.sroa.23.153.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i44, ptr noundef nonnull align 8 dereferenceable(40) %133, i64 40, i1 false), !alias.scope !1577, !noalias !1579
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i43, i64 40, i1 false), !alias.scope !1577, !noalias !1579
  %134 = zext i1 %132 to i64
  %135 = add i64 %.sroa.23.153.i.i42, %134
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i43, i64 40
  %137 = icmp eq ptr %136, %127
  br i1 %137, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E.exit.i, label %.lr.ph54.i.i41

.lr.ph.i.i50:                                     ; preds = %123, %.lr.ph.i.i50
  %.sroa.13.048.i.i51 = phi ptr [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ], [ %.sroa.13.045.i.i35, %123 ]
  %.sroa.23.047.i.i52 = phi i64 [ %142, %.lr.ph.i.i50 ], [ 0, %123 ]
  %.sroa.019.046.i.i53 = phi ptr [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ], [ %125, %123 ]
  %138 = getelementptr i8, ptr %.sroa.019.046.i.i53, i64 48
  %.val.i17.i.i54 = load i64, ptr %138, align 8, !alias.scope !1577, !noalias !1582, !noundef !4
  %139 = icmp uge i64 %.val3.i18.i.i36, %.val.i17.i.i54
  %140 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %125, i64 %.sroa.23.047.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i53, ptr noundef nonnull align 8 dereferenceable(40) %140, i64 40, i1 false), !alias.scope !1577, !noalias !1582
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i51, i64 40, i1 false), !alias.scope !1577, !noalias !1582
  %141 = zext i1 %139 to i64
  %142 = add i64 %.sroa.23.047.i.i52, %141
  %.sroa.13.0.i.i55 = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i51, i64 40
  %143 = icmp ult ptr %.sroa.13.0.i.i55, %127
  br i1 %143, label %.lr.ph.i.i50, label %.preheader.i.i37

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E.exit.i: ; preds = %.lr.ph54.i.i41, %.preheader.i.i37
  %.sroa.019.1.lcssa.i.i46 = phi ptr [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ], [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ]
  %.sroa.23.1.lcssa.i.i47 = phi i64 [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ], [ %135, %.lr.ph54.i.i41 ]
  %144 = icmp uge i64 %.val3.i18.i.i36, %.sroa.4.0.copyload.i.i32
  %145 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %125, i64 %.sroa.23.1.lcssa.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i46, ptr noundef nonnull align 8 dereferenceable(40) %145, i64 40, i1 false), !alias.scope !1577, !noalias !1585
  store i64 %.sroa.037.0.copyload.i.i30, ptr %145, align 8, !alias.scope !1577, !noalias !1585
  %.sroa.5.0..sroa_idx34.i.i48 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %.sroa.4.0.copyload.i.i32, ptr %.sroa.5.0..sroa_idx34.i.i48, align 8, !alias.scope !1577, !noalias !1585
  %.sroa.6.0..sroa_idx36.i.i49 = getelementptr inbounds nuw i8, ptr %145, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, i64 24, i1 false), !noalias !1585
  %146 = zext i1 %144 to i64
  %147 = add i64 %.sroa.23.1.lcssa.i.i47, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  %148 = icmp ult i64 %147, %.sroa.11.076
  br i1 %148, label %_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE.exit, label %149

149:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %147, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.41) #28, !noalias !1588
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E.exit.i
  %150 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %147
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1591
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %150, i64 40, i1 false), !alias.scope !1593, !noalias !1591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1591
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %151 = add nuw i64 %147, 1
  %152 = sub nuw i64 %.sroa.11.076, %151
  %153 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %151
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E.exit
  %.sroa.017.0.be = phi ptr [ %119, %_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE.exit ]
  %.sroa.11.0.be = phi i64 [ %122, %_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E.exit ], [ %152, %_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE.exit ]
  %.sroa.0.0.be = phi ptr [ %120, %_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E.exit ], [ %153, %_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE.exit ]
  %154 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %154, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h789ff217ee946f7fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %2, i32 noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [64 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [64 x i8], align 8
  %23 = alloca [64 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [64 x i8], align 8
  %33 = icmp ult i64 %1, 33
  br i1 %33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %56

56:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.0150 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.11.0149 = phi i64 [ %1, %.lr.ph ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.017.0148 = phi ptr [ %2, %.lr.ph ], [ %.sroa.017.0.be, %.backedge ]
  %.sroa.020.0147 = phi i32 [ %3, %.lr.ph ], [ %65, %.backedge ]
  %57 = icmp eq i32 %.sroa.020.0147, 0
  br i1 %57, label %58, label %64

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  call fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb8cd7b7017b3470aE(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa)
  br label %_ZN4core5slice4sort8unstable8heapsort8heapsort17hb84da1947184146bE.exit

58:                                               ; preds = %56
  %59 = lshr i64 %.sroa.11.0149, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %58
  %.sroa.4.02.i = phi i64 [ %60, %.lr.ph.i ], [ %59, %58 ]
  %60 = add nsw i64 %.sroa.4.02.i, -1
  call fastcc void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h146a2bce369c30aeE(ptr noalias noundef nonnull align 8 %.sroa.0.0150, i64 noundef range(i64 33, 0) %.sroa.11.0149, i64 noundef %60)
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fe4ff06d654f346E.exit.i", label %.lr.ph.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fe4ff06d654f346E.exit.i": ; preds = %.lr.ph.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fe4ff06d654f346E.exit.i"
  %.sroa.46.03.i = phi i64 [ %61, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fe4ff06d654f346E.exit.i" ], [ %.sroa.11.0149, %.lr.ph.i ]
  %61 = add i64 %.sroa.46.03.i, -1
  %62 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0150, i64 0, i64 %61
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1594
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false), !alias.scope !1597, !noalias !1594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false), !noalias !1594
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  call fastcc void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h146a2bce369c30aeE(ptr noalias noundef nonnull align 8 %.sroa.0.0150, i64 noundef %61, i64 noundef 0)
  %63 = icmp ugt i64 %61, 1
  br i1 %63, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fe4ff06d654f346E.exit.i", label %_ZN4core5slice4sort8unstable8heapsort8heapsort17hb84da1947184146bE.exit

64:                                               ; preds = %56
  %65 = add i32 %.sroa.020.0147, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  %66 = lshr i64 %.sroa.11.0149, 3
  %.idx.i = shl nuw nsw i64 %66, 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 %.idx.i
  %.idx1.i = mul i64 %66, 448
  %68 = getelementptr inbounds i8, ptr %.sroa.0.0150, i64 %.idx1.i
  %69 = icmp ult i64 %.sroa.11.0149, 64
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h166c66148c4b456aE(ptr noundef nonnull readonly align 8 %.sroa.0.0150, ptr noundef readonly %67, ptr noundef readonly %68, i64 noundef %66)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE.exit

72:                                               ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !1609
  call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  %73 = load i64, ptr %.sroa.0.0150, align 8, !range !24, !alias.scope !1616, !noalias !1619, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %73 to i1
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i.i.i, label %76, label %75

75:                                               ; preds = %72
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %74), !noalias !1607
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i"

76:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull readonly align 8 dereferenceable(16) %74, i64 16, i1 false), !alias.scope !1620, !noalias !1607
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i": ; preds = %76, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !1609
  call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  %77 = load i64, ptr %67, align 8, !range !24, !alias.scope !1630, !noalias !1633, !noundef !4
  %trunc.i.i2.i.i = trunc nuw i64 %77 to i1
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br i1 %trunc.i.i2.i.i, label %80, label %79

79:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %78)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i"

80:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull readonly align 8 dereferenceable(16) %78, i64 16, i1 false), !alias.scope !1634, !noalias !1604
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i": ; preds = %80, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  %81 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30), !range !57
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i"
  %84 = load i64, ptr %34, align 8, !alias.scope !1648, !noalias !1649, !noundef !4
  %85 = load i64, ptr %35, align 8, !alias.scope !1650, !noalias !1651, !noundef !4
  %86 = call i8 @llvm.ucmp.i8.i64(i64 %84, i64 %85)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i": ; preds = %83, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i"
  %.sroa.0.0.i.i.i.i = phi i8 [ %86, %83 ], [ %81, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i" ]
  %87 = icmp eq i8 %.sroa.0.0.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !1609
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !1609
  call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !1655
  br i1 %trunc.i.i.i.i, label %89, label %88

88:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %74), !noalias !1652
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i3.i"

89:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull readonly align 8 dereferenceable(16) %74, i64 16, i1 false), !alias.scope !1657, !noalias !1652
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i3.i": ; preds = %89, %88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !1655
  call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  %90 = load i64, ptr %68, align 8, !range !24, !alias.scope !1673, !noalias !1676, !noundef !4
  %trunc.i.i2.i4.i = trunc nuw i64 %90 to i1
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br i1 %trunc.i.i2.i4.i, label %93, label %92

92:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i3.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %91)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i5.i"

93:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i3.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %91, i64 16, i1 false), !alias.scope !1677, !noalias !1681
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i5.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i5.i": ; preds = %93, %92
  call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  %94 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28), !range !57
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit7.i"

96:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i5.i"
  %97 = load i64, ptr %36, align 8, !alias.scope !1692, !noalias !1693, !noundef !4
  %98 = load i64, ptr %37, align 8, !alias.scope !1694, !noalias !1695, !noundef !4
  %99 = call i8 @llvm.ucmp.i8.i64(i64 %97, i64 %98)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit7.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit7.i": ; preds = %96, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i5.i"
  %.sroa.0.0.i.i.i6.i = phi i8 [ %99, %96 ], [ %94, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i5.i" ]
  %100 = icmp eq i8 %.sroa.0.0.i.i.i6.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !1655
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !1655
  %101 = xor i1 %87, %100
  br i1 %101, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE.exit, label %102

102:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit7.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !1696
  br i1 %trunc.i.i2.i.i, label %104, label %103

103:                                              ; preds = %102
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %78), !noalias !1700
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i9.i"

104:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull readonly align 8 dereferenceable(16) %78, i64 16, i1 false), !alias.scope !1701, !noalias !1700
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i9.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i9.i": ; preds = %104, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !1696
  br i1 %trunc.i.i2.i4.i, label %106, label %105

105:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i9.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %91)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i11.i"

106:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i9.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull readonly align 8 dereferenceable(16) %91, i64 16, i1 false), !alias.scope !1711, !noalias !1721
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i11.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i11.i": ; preds = %106, %105
  call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  call void @llvm.experimental.noalias.scope.decl(metadata !1725)
  call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  %107 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %26), !range !57
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit13.i"

109:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i11.i"
  %110 = load i64, ptr %38, align 8, !alias.scope !1732, !noalias !1733, !noundef !4
  %111 = load i64, ptr %39, align 8, !alias.scope !1734, !noalias !1735, !noundef !4
  %112 = call i8 @llvm.ucmp.i8.i64(i64 %110, i64 %111)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit13.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit13.i": ; preds = %109, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i11.i"
  %.sroa.0.0.i.i.i12.i = phi i8 [ %112, %109 ], [ %107, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i11.i" ]
  %113 = icmp eq i8 %.sroa.0.0.i.i.i12.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !1696
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !1696
  %114 = xor i1 %87, %113
  %..i.i = select i1 %114, ptr %68, ptr %67
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE.exit: ; preds = %70, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit7.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit13.i"
  %.sroa.0.0.i.sink.i = phi ptr [ %71, %70 ], [ %.sroa.0.0150, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit7.i" ], [ %..i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit13.i" ]
  %115 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %116 = ptrtoint ptr %.sroa.0.0150 to i64
  %117 = sub nuw i64 %115, %116
  %.sroa.0.0.i = lshr exact i64 %117, 6
  %118 = icmp eq ptr %.sroa.017.0148, null
  br i1 %118, label %137, label %119

_ZN4core5slice4sort8unstable8heapsort8heapsort17hb84da1947184146bE.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fe4ff06d654f346E.exit.i", %._crit_edge
  ret void

119:                                              ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE.exit
  %120 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.0149
  call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 %117
  call void @llvm.experimental.noalias.scope.decl(metadata !1736)
  call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !1741
  call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  %122 = load i64, ptr %.sroa.017.0148, align 8, !range !24, !alias.scope !1748, !noalias !1751, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %122 to i1
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.017.0148, i64 8
  br i1 %trunc.i.i.i, label %125, label %124

124:                                              ; preds = %119
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %123), !noalias !1739
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

125:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(16) %123, i64 16, i1 false), !alias.scope !1752, !noalias !1739
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i": ; preds = %125, %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !1741
  call void @llvm.experimental.noalias.scope.decl(metadata !1756)
  call void @llvm.experimental.noalias.scope.decl(metadata !1759)
  %126 = load i64, ptr %121, align 8, !range !24, !alias.scope !1762, !noalias !1765, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %126 to i1
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br i1 %trunc.i.i2.i, label %129, label %128

128:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %127)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

129:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %127, i64 16, i1 false), !alias.scope !1766, !noalias !1736
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i": ; preds = %129, %128
  call void @llvm.experimental.noalias.scope.decl(metadata !1770)
  call void @llvm.experimental.noalias.scope.decl(metadata !1773)
  call void @llvm.experimental.noalias.scope.decl(metadata !1775)
  call void @llvm.experimental.noalias.scope.decl(metadata !1778)
  %130 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24), !range !57
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

132:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"
  %133 = load i64, ptr %40, align 8, !alias.scope !1780, !noalias !1781, !noundef !4
  %134 = load i64, ptr %41, align 8, !alias.scope !1782, !noalias !1783, !noundef !4
  %135 = call i8 @llvm.ucmp.i8.i64(i64 %133, i64 %134)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i", %132
  %.sroa.0.0.i.i.i = phi i8 [ %135, %132 ], [ %130, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i" ]
  %136 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !1741
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !1741
  br i1 %136, label %137, label %235

137:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit", %_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1784)
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.0149
  br i1 %.not.i26, label %139, label %138

138:                                              ; preds = %137
  call void @llvm.trap()
  unreachable

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw [0 x { i64, [7 x i64] }], ptr %.sroa.0.0150, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1787
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %140, i64 64, i1 false), !alias.scope !1790, !noalias !1787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !1787
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 64
  %142 = add i64 %.sroa.11.0149, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1792)
  call void @llvm.experimental.noalias.scope.decl(metadata !1795)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22), !noalias !1797
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %141, i64 64, i1 false), !noalias !1795
  %.idx.i.i = shl nsw i64 %142, 6
  %143 = getelementptr inbounds i8, ptr %141, i64 %.idx.i.i
  %.sroa.13.055.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 128
  %144 = icmp sgt i64 %142, 1
  br i1 %144, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %139
  %145 = load i64, ptr %.sroa.0.0150, align 8, !range !24, !alias.scope !1798, !noalias !1792
  %.fr.i.i = freeze i64 %145
  %trunc.i.i2.i.i28.i.i = trunc i64 %.fr.i.i to i1
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i2.i.i28.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i"
  %.sroa.13.058.us.i.i = phi ptr [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.us.i.i = phi i64 [ %160, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.us.i.i = phi ptr [ %.sroa.13.058.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i" ], [ %141, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1799)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1802
  call void @llvm.experimental.noalias.scope.decl(metadata !1806)
  call void @llvm.experimental.noalias.scope.decl(metadata !1809)
  %147 = load i64, ptr %.sroa.13.058.us.i.i, align 8, !range !24, !alias.scope !1812, !noalias !1815, !noundef !4
  %trunc.i.i.i.i26.us.i.i = trunc nuw i64 %147 to i1
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i, i64 72
  br i1 %trunc.i.i.i.i26.us.i.i, label %150, label %149

149:                                              ; preds = %.lr.ph.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %148)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i

150:                                              ; preds = %.lr.ph.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %148, i64 16, i1 false), !alias.scope !1816, !noalias !1820
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.us.i.i": ; preds = %150, %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %146, i64 16, i1 false), !alias.scope !1821, !noalias !1831
  call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  call void @llvm.experimental.noalias.scope.decl(metadata !1835)
  call void @llvm.experimental.noalias.scope.decl(metadata !1837)
  call void @llvm.experimental.noalias.scope.decl(metadata !1840)
  %151 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.us.i.i unwind label %.loopexit.split-lp.loopexit.split.us.i.i

.noexc33.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.us.i.i"
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i"

153:                                              ; preds = %.noexc33.us.i.i
  %154 = load i64, ptr %49, align 8, !alias.scope !1842, !noalias !1843, !noundef !4
  %155 = load i64, ptr %50, align 8, !alias.scope !1844, !noalias !1845, !noundef !4
  %156 = call i8 @llvm.ucmp.i8.i64(i64 %154, i64 %155)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i": ; preds = %153, %.noexc33.us.i.i
  %.sroa.0.0.i.i.i.i30.us.i.i = phi i8 [ %156, %153 ], [ %151, %.noexc33.us.i.i ]
  %157 = icmp eq i8 %.sroa.0.0.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1802
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1802
  %158 = getelementptr inbounds { i64, [7 x i64] }, ptr %141, i64 %.sroa.23.057.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %158, i64 64, i1 false), !alias.scope !1846, !noalias !1847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i, i64 64, i1 false), !alias.scope !1846, !noalias !1847
  %159 = zext i1 %157 to i64
  %160 = add i64 %.sroa.23.057.us.i.i, %159
  %.sroa.13.0.us.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.058.us.i.i, i64 64
  %161 = icmp ult ptr %.sroa.13.0.us.i.i, %143
  br i1 %161, label %.lr.ph.split.us.i.i, label %.preheader.i.i

.loopexit.split-lp.loopexit.split.us.i.i:         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.us.i.i", %149
  %lpad.loopexit47.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i", %139
  %.sroa.035.0.lcssa.i.i = phi ptr [ %141, %139 ], [ %.sroa.13.058.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i" ], [ %.sroa.13.058.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i" ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %139 ], [ %160, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i" ], [ %223, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i" ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.055.i.i, %139 ], [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i" ], [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i" ]
  %162 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %143
  br i1 %162, label %._crit_edge.i.i, label %.lr.ph68.i.i

.lr.ph68.i.i:                                     ; preds = %.preheader.i.i
  %163 = load i64, ptr %.sroa.0.0150, align 8, !range !24, !alias.scope !1798, !noalias !1792
  %.fr75.i.i = freeze i64 %163
  %trunc.i.i2.i.i.i.i = trunc i64 %.fr75.i.i to i1
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i2.i.i.i.i, label %.lr.ph68.split.us.i.i, label %.lr.ph68.split.i.i

.lr.ph68.split.us.i.i:                            ; preds = %.lr.ph68.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i"
  %.sroa.23.167.us.i.i = phi i64 [ %178, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.13.166.us.i.i = phi ptr [ %179, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.035.165.us.i.i = phi ptr [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph68.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1851
  call void @llvm.experimental.noalias.scope.decl(metadata !1855)
  call void @llvm.experimental.noalias.scope.decl(metadata !1858)
  %165 = load i64, ptr %.sroa.13.166.us.i.i, align 8, !range !24, !alias.scope !1861, !noalias !1864, !noundef !4
  %trunc.i.i.i.i.us.i.i = trunc nuw i64 %165 to i1
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i, i64 8
  br i1 %trunc.i.i.i.i.us.i.i, label %168, label %167

167:                                              ; preds = %.lr.ph68.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %166)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.us.i.i" unwind label %.loopexit.split.us.i.i

168:                                              ; preds = %.lr.ph68.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %166, i64 16, i1 false), !alias.scope !1865, !noalias !1869
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.us.i.i": ; preds = %168, %167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %164, i64 16, i1 false), !alias.scope !1870, !noalias !1880
  call void @llvm.experimental.noalias.scope.decl(metadata !1881)
  call void @llvm.experimental.noalias.scope.decl(metadata !1884)
  call void @llvm.experimental.noalias.scope.decl(metadata !1886)
  call void @llvm.experimental.noalias.scope.decl(metadata !1889)
  %169 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.us.i.i unwind label %.loopexit.split.us.i.i

.noexc16.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.us.i.i"
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i"

171:                                              ; preds = %.noexc16.us.i.i
  %172 = load i64, ptr %51, align 8, !alias.scope !1891, !noalias !1892, !noundef !4
  %173 = load i64, ptr %52, align 8, !alias.scope !1893, !noalias !1894, !noundef !4
  %174 = call i8 @llvm.ucmp.i8.i64(i64 %172, i64 %173)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i": ; preds = %171, %.noexc16.us.i.i
  %.sroa.0.0.i.i.i.i.us.i.i = phi i8 [ %174, %171 ], [ %169, %.noexc16.us.i.i ]
  %175 = icmp eq i8 %.sroa.0.0.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1851
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1851
  %176 = getelementptr inbounds { i64, [7 x i64] }, ptr %141, i64 %.sroa.23.167.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %176, i64 64, i1 false), !alias.scope !1846, !noalias !1895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %176, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i, i64 64, i1 false), !alias.scope !1846, !noalias !1895
  %177 = zext i1 %175 to i64
  %178 = add i64 %.sroa.23.167.us.i.i, %177
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i, i64 64
  %180 = icmp eq ptr %179, %143
  br i1 %180, label %._crit_edge.i.i, label %.lr.ph68.split.us.i.i

.loopexit.split.us.i.i:                           ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.us.i.i", %167
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.lr.ph68.split.i.i:                               ; preds = %.lr.ph68.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i"
  %.sroa.23.167.i.i = phi i64 [ %194, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.13.166.i.i = phi ptr [ %195, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.035.165.i.i = phi ptr [ %.sroa.13.166.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph68.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1851
  call void @llvm.experimental.noalias.scope.decl(metadata !1855)
  call void @llvm.experimental.noalias.scope.decl(metadata !1858)
  %181 = load i64, ptr %.sroa.13.166.i.i, align 8, !range !24, !alias.scope !1861, !noalias !1864, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i64 %181 to i1
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 8
  br i1 %trunc.i.i.i.i.i.i, label %184, label %183

183:                                              ; preds = %.lr.ph68.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %182)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i" unwind label %.loopexit.split.i.i

184:                                              ; preds = %.lr.ph68.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %182, i64 16, i1 false), !alias.scope !1865, !noalias !1869
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i": ; preds = %184, %183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1851
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %164)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i" unwind label %.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1881)
  call void @llvm.experimental.noalias.scope.decl(metadata !1884)
  call void @llvm.experimental.noalias.scope.decl(metadata !1886)
  call void @llvm.experimental.noalias.scope.decl(metadata !1889)
  %185 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.i.i unwind label %.loopexit.split.i.i

.noexc16.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i"
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i"

187:                                              ; preds = %.noexc16.i.i
  %188 = load i64, ptr %51, align 8, !alias.scope !1891, !noalias !1892, !noundef !4
  %189 = load i64, ptr %52, align 8, !alias.scope !1893, !noalias !1894, !noundef !4
  %190 = call i8 @llvm.ucmp.i8.i64(i64 %188, i64 %189)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i": ; preds = %187, %.noexc16.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %190, %187 ], [ %185, %.noexc16.i.i ]
  %191 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1851
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1851
  %192 = getelementptr inbounds { i64, [7 x i64] }, ptr %141, i64 %.sroa.23.167.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i, ptr noundef nonnull align 8 dereferenceable(64) %192, i64 64, i1 false), !alias.scope !1846, !noalias !1895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %192, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i, i64 64, i1 false), !alias.scope !1846, !noalias !1895
  %193 = zext i1 %191 to i64
  %194 = add i64 %.sroa.23.167.i.i, %193
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 64
  %196 = icmp eq ptr %195, %143
  br i1 %196, label %._crit_edge.i.i, label %.lr.ph68.split.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i", %.preheader.i.i
  %.sroa.035.1.lcssa.i.i = phi ptr [ %.sroa.035.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i" ], [ %.sroa.13.166.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %178, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i" ], [ %194, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1896)
  call void @llvm.experimental.noalias.scope.decl(metadata !1899)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1901
  call void @llvm.experimental.noalias.scope.decl(metadata !1904)
  call void @llvm.experimental.noalias.scope.decl(metadata !1907)
  %197 = load i64, ptr %22, align 8, !range !24, !alias.scope !1910, !noalias !1913, !noundef !4
  %trunc.i.i.i.i17.i.i = trunc nuw i64 %197 to i1
  br i1 %trunc.i.i.i.i17.i.i, label %199, label %198

198:                                              ; preds = %._crit_edge.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %53)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

199:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %53, i64 16, i1 false), !alias.scope !1914, !noalias !1918
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i18.i.i": ; preds = %199, %198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !1901
  call void @llvm.experimental.noalias.scope.decl(metadata !1919)
  call void @llvm.experimental.noalias.scope.decl(metadata !1922)
  %200 = load i64, ptr %.sroa.0.0150, align 8, !range !24, !alias.scope !1925, !noalias !1928, !noundef !4
  %trunc.i.i2.i.i19.i.i = trunc nuw i64 %200 to i1
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i2.i.i19.i.i, label %203, label %202

202:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %201)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

203:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull readonly align 8 dereferenceable(16) %201, i64 16, i1 false), !alias.scope !1929, !noalias !1933
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i20.i.i": ; preds = %203, %202
  call void @llvm.experimental.noalias.scope.decl(metadata !1934)
  call void @llvm.experimental.noalias.scope.decl(metadata !1937)
  call void @llvm.experimental.noalias.scope.decl(metadata !1939)
  call void @llvm.experimental.noalias.scope.decl(metadata !1942)
  %204 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc24.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i20.i.i"
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E.exit.i

206:                                              ; preds = %.noexc24.i.i
  %207 = load i64, ptr %54, align 8, !alias.scope !1944, !noalias !1945, !noundef !4
  %208 = load i64, ptr %55, align 8, !alias.scope !1946, !noalias !1947, !noundef !4
  %209 = call i8 @llvm.ucmp.i8.i64(i64 %207, i64 %208)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i"
  %.sroa.13.058.i.i = phi ptr [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.i.i = phi i64 [ %223, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.i.i = phi ptr [ %.sroa.13.058.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i" ], [ %141, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1799)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1802
  call void @llvm.experimental.noalias.scope.decl(metadata !1806)
  call void @llvm.experimental.noalias.scope.decl(metadata !1809)
  %210 = load i64, ptr %.sroa.13.058.i.i, align 8, !range !24, !alias.scope !1812, !noalias !1815, !noundef !4
  %trunc.i.i.i.i26.i.i = trunc nuw i64 %210 to i1
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i, i64 72
  br i1 %trunc.i.i.i.i26.i.i, label %213, label %212

212:                                              ; preds = %.lr.ph.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %211)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

213:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %211, i64 16, i1 false), !alias.scope !1816, !noalias !1820
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.i.i": ; preds = %213, %212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1802
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %146)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i29.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  call void @llvm.experimental.noalias.scope.decl(metadata !1835)
  call void @llvm.experimental.noalias.scope.decl(metadata !1837)
  call void @llvm.experimental.noalias.scope.decl(metadata !1840)
  %214 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.i.i unwind label %.loopexit.split-lp.loopexit.split.i.i

.noexc33.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i29.i.i"
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i"

216:                                              ; preds = %.noexc33.i.i
  %217 = load i64, ptr %49, align 8, !alias.scope !1842, !noalias !1843, !noundef !4
  %218 = load i64, ptr %50, align 8, !alias.scope !1844, !noalias !1845, !noundef !4
  %219 = call i8 @llvm.ucmp.i8.i64(i64 %217, i64 %218)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i": ; preds = %216, %.noexc33.i.i
  %.sroa.0.0.i.i.i.i30.i.i = phi i8 [ %219, %216 ], [ %214, %.noexc33.i.i ]
  %220 = icmp eq i8 %.sroa.0.0.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1802
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1802
  %221 = getelementptr inbounds { i64, [7 x i64] }, ptr %141, i64 %.sroa.23.057.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i, ptr noundef nonnull align 8 dereferenceable(64) %221, i64 64, i1 false), !alias.scope !1846, !noalias !1847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %221, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i, i64 64, i1 false), !alias.scope !1846, !noalias !1847
  %222 = zext i1 %220 to i64
  %223 = add i64 %.sroa.23.057.i.i, %222
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.058.i.i, i64 64
  %224 = icmp ult ptr %.sroa.13.0.i.i, %143
  br i1 %224, label %.lr.ph.split.i.i, label %.preheader.i.i

.loopexit.split.i.i:                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i", %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i", %183
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.loopexit.split.i.i:            ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i29.i.i", %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.i.i", %212
  %lpad.loopexit47.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i20.i.i", %202, %198
  %lpad.loopexit.split-lp48.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

common.resume:                                    ; preds = %.loopexit.i.i41, %.loopexit.i.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.i.i ], [ %lpad.phi.i.i43, %.loopexit.i.i41 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split.i.i, %.loopexit.split.i.i, %.loopexit.split.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i
  %.sroa.035.2.i.i = phi ptr [ %.sroa.035.165.i.i, %.loopexit.split.i.i ], [ %.sroa.035.165.us.i.i, %.loopexit.split.us.i.i ], [ %.sroa.035.1.lcssa.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %.sroa.035.056.i.i, %.loopexit.split-lp.loopexit.split.i.i ], [ %.sroa.035.056.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.split.i.i ], [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit.split-lp48.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit47.i.i, %.loopexit.split-lp.loopexit.split.i.i ], [ %lpad.loopexit47.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1948
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E.exit.i: ; preds = %206, %.noexc24.i.i
  %.sroa.0.0.i.i.i.i21.i.i = phi i8 [ %209, %206 ], [ %204, %.noexc24.i.i ]
  %225 = icmp eq i8 %.sroa.0.0.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !1901
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1901
  %226 = getelementptr inbounds { i64, [7 x i64] }, ptr %141, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(64) %226, i64 64, i1 false), !alias.scope !1846, !noalias !1953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %226, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1953
  %227 = zext i1 %225 to i64
  %228 = add i64 %.sroa.23.1.lcssa.i.i, %227
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22), !noalias !1797
  call void @llvm.experimental.noalias.scope.decl(metadata !1954)
  %229 = icmp ult i64 %228, %.sroa.11.0149
  br i1 %229, label %_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E.exit, label %230

230:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %228, i64 noundef range(i64 33, 0) %.sroa.11.0149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.41) #28, !noalias !1954
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E.exit.i
  %231 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0150, i64 0, i64 %228
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1957
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %231, i64 64, i1 false), !alias.scope !1959, !noalias !1957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %231, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false), !noalias !1957
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %233 = xor i64 %228, -1
  %234 = add i64 %.sroa.11.0149, %233
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h789ff217ee946f7fE(ptr noalias noundef nonnull align 8 %.sroa.0.0150, i64 noundef %228, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %.sroa.017.0148, i32 noundef %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %.backedge

235:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1960)
  %236 = getelementptr inbounds nuw [0 x { i64, [7 x i64] }], ptr %.sroa.0.0150, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1963
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %236, i64 64, i1 false), !alias.scope !1966, !noalias !1963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %236, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !noalias !1963
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %.ptr = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 64
  %237 = add i64 %.sroa.11.0149, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1968)
  call void @llvm.experimental.noalias.scope.decl(metadata !1971)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !1973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %.ptr, i64 64, i1 false), !noalias !1971
  %.idx.i.i28 = shl nsw i64 %237, 6
  %.add = add nsw i64 %.idx.i.i28, 64
  %.ptr90 = getelementptr inbounds i8, ptr %.sroa.0.0150, i64 %.add
  %.sroa.13.055.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 128
  %238 = icmp sgt i64 %237, 1
  %.pre.pre.i.i = load i64, ptr %.sroa.0.0150, align 8, !range !24, !alias.scope !1974, !noalias !1983
  %trunc.i.i.i.i.i26.i.i = trunc nuw i64 %.pre.pre.i.i to i1
  br i1 %238, label %.lr.ph.i.i55, label %.preheader.i.i30

.lr.ph.i.i55:                                     ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.us.i.i", label %.lr.ph.split.i.i56

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.us.i.i": ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i"
  %.sroa.13.058.us.i.i64 = phi ptr [ %.sroa.13.0.us.i.i70, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.us.i.i65 = phi i64 [ %253, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.us.i.i66 = phi ptr [ %.sroa.13.058.us.i.i64, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i" ], [ %.ptr, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1990)
  call void @llvm.experimental.noalias.scope.decl(metadata !1993)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %239, i64 16, i1 false), !alias.scope !2001, !noalias !2011
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1996
  call void @llvm.experimental.noalias.scope.decl(metadata !2012)
  call void @llvm.experimental.noalias.scope.decl(metadata !2015)
  %240 = load i64, ptr %.sroa.13.058.us.i.i64, align 8, !range !24, !alias.scope !2018, !noalias !2021, !noundef !4
  %trunc.i.i2.i.i.i28.us.i.i = trunc nuw i64 %240 to i1
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i66, i64 72
  br i1 %trunc.i.i2.i.i.i28.us.i.i, label %243, label %242

242:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %241)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

243:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %241, i64 16, i1 false), !alias.scope !2022, !noalias !2026
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.us.i.i": ; preds = %243, %242
  call void @llvm.experimental.noalias.scope.decl(metadata !2027)
  call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  call void @llvm.experimental.noalias.scope.decl(metadata !2032)
  call void @llvm.experimental.noalias.scope.decl(metadata !2035)
  %244 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.us.i.i69 unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

.noexc33.us.i.i69:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.us.i.i"
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i"

246:                                              ; preds = %.noexc33.us.i.i69
  %247 = load i64, ptr %42, align 8, !alias.scope !2037, !noalias !2038, !noundef !4
  %248 = load i64, ptr %43, align 8, !alias.scope !2039, !noalias !2040, !noundef !4
  %249 = call i8 @llvm.ucmp.i8.i64(i64 %247, i64 %248)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i": ; preds = %246, %.noexc33.us.i.i69
  %.sroa.0.0.i.i.i.i.i30.us.i.i = phi i8 [ %249, %246 ], [ %244, %.noexc33.us.i.i69 ]
  %250 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1996
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1996
  %251 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.057.us.i.i65
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i66, ptr noundef nonnull align 8 dereferenceable(64) %251, i64 64, i1 false), !alias.scope !2041, !noalias !2042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %251, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i64, i64 64, i1 false), !alias.scope !2041, !noalias !2042
  %252 = zext i1 %250 to i64
  %253 = add i64 %.sroa.23.057.us.i.i65, %252
  %.sroa.13.0.us.i.i70 = getelementptr inbounds nuw i8, ptr %.sroa.13.058.us.i.i64, i64 64
  %254 = icmp ult ptr %.sroa.13.0.us.i.i70, %.ptr90
  br i1 %254, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.us.i.i", label %.preheader.i.i30.thread

.loopexit.split-lp.loopexit.split.us.i.i67:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.us.i.i", %242
  %lpad.loopexit47.us.i.i68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.preheader.i.i30:                                 ; preds = %235
  %255 = icmp eq i64 %.add, 128
  br i1 %255, label %._crit_edge.i.i54, label %.lr.ph68.i.i34

.preheader.i.i30.thread:                          ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i"
  %256 = icmp eq ptr %.sroa.13.0.us.i.i70, %.ptr90
  br i1 %256, label %.sink.split275, label %.lr.ph68.i.i34.thread

.lr.ph68.i.i34.thread:                            ; preds = %.preheader.i.i30.thread
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader"

.preheader.i.thread.i:                            ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i"
  %258 = icmp eq ptr %.sroa.13.0.i.i63, %.ptr90
  br i1 %258, label %.sink.split, label %.lr.ph68.split.i.preheader.i

.lr.ph68.i.i34:                                   ; preds = %.preheader.i.i30
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader", label %.lr.ph68.split.i.preheader.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader": ; preds = %.lr.ph68.i.i34.thread, %.lr.ph68.i.i34
  %260 = phi ptr [ %257, %.lr.ph68.i.i34.thread ], [ %259, %.lr.ph68.i.i34 ]
  %.sroa.035.0.lcssa.i.i3182218 = phi ptr [ %.sroa.13.058.us.i.i64, %.lr.ph68.i.i34.thread ], [ %.ptr, %.lr.ph68.i.i34 ]
  %.sroa.23.0.lcssa.i.i3284217 = phi i64 [ %253, %.lr.ph68.i.i34.thread ], [ 0, %.lr.ph68.i.i34 ]
  %.sroa.13.0.lcssa.i.i3386216 = phi ptr [ %.sroa.13.0.us.i.i70, %.lr.ph68.i.i34.thread ], [ %.sroa.13.055.i.i29, %.lr.ph68.i.i34 ]
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i"

.lr.ph68.split.i.preheader.i:                     ; preds = %.preheader.i.thread.i, %.lr.ph68.i.i34
  %261 = phi ptr [ %259, %.lr.ph68.i.i34 ], [ %239, %.preheader.i.thread.i ]
  %.sroa.035.0.lcssa.i3444.i = phi ptr [ %.ptr, %.lr.ph68.i.i34 ], [ %.sroa.13.058.i.i57, %.preheader.i.thread.i ]
  %.sroa.23.0.lcssa.i3643.i = phi i64 [ 0, %.lr.ph68.i.i34 ], [ %321, %.preheader.i.thread.i ]
  %.sroa.13.0.lcssa.i3742.i = phi ptr [ %.sroa.13.055.i.i29, %.lr.ph68.i.i34 ], [ %.sroa.13.0.i.i63, %.preheader.i.thread.i ]
  br label %.lr.ph68.split.i.i35

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i"
  %.sroa.23.167.us.i.i48 = phi i64 [ %275, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i3284217, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.13.166.us.i.i49 = phi ptr [ %276, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i3386216, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.035.165.us.i.i50 = phi ptr [ %.sroa.13.166.us.i.i49, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i3182218, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !2043)
  call void @llvm.experimental.noalias.scope.decl(metadata !2046)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !2049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %260, i64 16, i1 false), !alias.scope !2054, !noalias !2064
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !2049
  call void @llvm.experimental.noalias.scope.decl(metadata !2065)
  call void @llvm.experimental.noalias.scope.decl(metadata !2068)
  %262 = load i64, ptr %.sroa.13.166.us.i.i49, align 8, !range !24, !alias.scope !2071, !noalias !2074, !noundef !4
  %trunc.i.i2.i.i.i.us.i.i = trunc nuw i64 %262 to i1
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 8
  br i1 %trunc.i.i2.i.i.i.us.i.i, label %265, label %264

264:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %263)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.us.i.i" unwind label %.loopexit.split.us.i.i51

265:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %263, i64 16, i1 false), !alias.scope !2075, !noalias !2079
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.us.i.i": ; preds = %265, %264
  call void @llvm.experimental.noalias.scope.decl(metadata !2080)
  call void @llvm.experimental.noalias.scope.decl(metadata !2083)
  call void @llvm.experimental.noalias.scope.decl(metadata !2085)
  call void @llvm.experimental.noalias.scope.decl(metadata !2088)
  %266 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.us.i.i53 unwind label %.loopexit.split.us.i.i51

.noexc16.us.i.i53:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.us.i.i"
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i"

268:                                              ; preds = %.noexc16.us.i.i53
  %269 = load i64, ptr %44, align 8, !alias.scope !2090, !noalias !2091, !noundef !4
  %270 = load i64, ptr %45, align 8, !alias.scope !2092, !noalias !2093, !noundef !4
  %271 = call i8 @llvm.ucmp.i8.i64(i64 %269, i64 %270)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i": ; preds = %268, %.noexc16.us.i.i53
  %.sroa.0.0.i.i.i.i.i.us.i.i = phi i8 [ %271, %268 ], [ %266, %.noexc16.us.i.i53 ]
  %272 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !2049
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !2049
  %273 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.167.us.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i50, ptr noundef nonnull align 8 dereferenceable(64) %273, i64 64, i1 false), !alias.scope !2041, !noalias !2094
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %273, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i49, i64 64, i1 false), !alias.scope !2041, !noalias !2094
  %274 = zext i1 %272 to i64
  %275 = add i64 %.sroa.23.167.us.i.i48, %274
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 64
  %277 = icmp eq ptr %276, %.ptr90
  br i1 %277, label %.sink.split275, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i"

.loopexit.split.us.i.i51:                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.us.i.i", %264
  %lpad.loopexit.us.i.i52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.lr.ph68.split.i.i35:                             ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i", %.lr.ph68.split.i.preheader.i
  %.sroa.23.167.i.i36 = phi i64 [ %291, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i" ], [ %.sroa.23.0.lcssa.i3643.i, %.lr.ph68.split.i.preheader.i ]
  %.sroa.13.166.i.i37 = phi ptr [ %292, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i" ], [ %.sroa.13.0.lcssa.i3742.i, %.lr.ph68.split.i.preheader.i ]
  %.sroa.035.165.i.i38 = phi ptr [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i" ], [ %.sroa.035.0.lcssa.i3444.i, %.lr.ph68.split.i.preheader.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !2043)
  call void @llvm.experimental.noalias.scope.decl(metadata !2046)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !2049
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %261)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i.i" unwind label %.loopexit.split.i.i39

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i.i": ; preds = %.lr.ph68.split.i.i35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !2049
  call void @llvm.experimental.noalias.scope.decl(metadata !2065)
  call void @llvm.experimental.noalias.scope.decl(metadata !2068)
  %278 = load i64, ptr %.sroa.13.166.i.i37, align 8, !range !24, !alias.scope !2071, !noalias !2074, !noundef !4
  %trunc.i.i2.i.i.i.i.i = trunc nuw i64 %278 to i1
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 8
  br i1 %trunc.i.i2.i.i.i.i.i, label %281, label %280

280:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %279)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i.i" unwind label %.loopexit.split.i.i39

281:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %279, i64 16, i1 false), !alias.scope !2075, !noalias !2079
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i.i": ; preds = %281, %280
  call void @llvm.experimental.noalias.scope.decl(metadata !2080)
  call void @llvm.experimental.noalias.scope.decl(metadata !2083)
  call void @llvm.experimental.noalias.scope.decl(metadata !2085)
  call void @llvm.experimental.noalias.scope.decl(metadata !2088)
  %282 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.i.i44 unwind label %.loopexit.split.i.i39

.noexc16.i.i44:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i.i"
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i"

284:                                              ; preds = %.noexc16.i.i44
  %285 = load i64, ptr %44, align 8, !alias.scope !2090, !noalias !2091, !noundef !4
  %286 = load i64, ptr %45, align 8, !alias.scope !2092, !noalias !2093, !noundef !4
  %287 = call i8 @llvm.ucmp.i8.i64(i64 %285, i64 %286)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i": ; preds = %284, %.noexc16.i.i44
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %287, %284 ], [ %282, %.noexc16.i.i44 ]
  %288 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !2049
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !2049
  %289 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.167.i.i36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i38, ptr noundef nonnull align 8 dereferenceable(64) %289, i64 64, i1 false), !alias.scope !2041, !noalias !2094
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %289, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i37, i64 64, i1 false), !alias.scope !2041, !noalias !2094
  %290 = zext i1 %288 to i64
  %291 = add i64 %.sroa.23.167.i.i36, %290
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 64
  %293 = icmp eq ptr %292, %.ptr90
  br i1 %293, label %.sink.split, label %.lr.ph68.split.i.i35

._crit_edge.i.i54:                                ; preds = %.preheader.i.i30
  call void @llvm.experimental.noalias.scope.decl(metadata !2095)
  call void @llvm.experimental.noalias.scope.decl(metadata !2096)
  call void @llvm.experimental.noalias.scope.decl(metadata !2097)
  call void @llvm.experimental.noalias.scope.decl(metadata !2098)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !2099
  call void @llvm.experimental.noalias.scope.decl(metadata !2100)
  call void @llvm.experimental.noalias.scope.decl(metadata !2101)
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i.i.i.i26.i.i, label %297, label %295

.sink.split:                                      ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i", %.preheader.i.thread.i
  %.ph = phi ptr [ %239, %.preheader.i.thread.i ], [ %261, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i" ]
  %.sroa.23.1.lcssa102.i.i.ph = phi i64 [ %321, %.preheader.i.thread.i ], [ %291, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i" ]
  %.sroa.035.1.lcssa101.i.i.ph = phi ptr [ %.sroa.13.058.i.i57, %.preheader.i.thread.i ], [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !2102
  br label %295

295:                                              ; preds = %.sink.split, %._crit_edge.i.i54
  %296 = phi ptr [ %294, %._crit_edge.i.i54 ], [ %.ph, %.sink.split ]
  %.sroa.23.1.lcssa102.i.i = phi i64 [ 0, %._crit_edge.i.i54 ], [ %.sroa.23.1.lcssa102.i.i.ph, %.sink.split ]
  %.sroa.035.1.lcssa101.i.i = phi ptr [ %.ptr, %._crit_edge.i.i54 ], [ %.sroa.035.1.lcssa101.i.i.ph, %.sink.split ]
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %296)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

.sink.split275:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i", %.preheader.i.i30.thread
  %.ph276 = phi ptr [ %239, %.preheader.i.i30.thread ], [ %260, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i" ]
  %.sroa.23.1.lcssa96.i.i.ph = phi i64 [ %253, %.preheader.i.i30.thread ], [ %275, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i" ]
  %.sroa.035.1.lcssa93.i.i.ph = phi ptr [ %.sroa.13.058.us.i.i64, %.preheader.i.i30.thread ], [ %.sroa.13.166.us.i.i49, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !2102
  br label %297

297:                                              ; preds = %.sink.split275, %._crit_edge.i.i54
  %298 = phi ptr [ %294, %._crit_edge.i.i54 ], [ %.ph276, %.sink.split275 ]
  %.sroa.23.1.lcssa96.i.i = phi i64 [ 0, %._crit_edge.i.i54 ], [ %.sroa.23.1.lcssa96.i.i.ph, %.sink.split275 ]
  %.sroa.035.1.lcssa93.i.i = phi ptr [ %.ptr, %._crit_edge.i.i54 ], [ %.sroa.035.1.lcssa93.i.i.ph, %.sink.split275 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %298, i64 16, i1 false), !alias.scope !2103, !noalias !2107
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i18.i.i": ; preds = %297, %295
  %.sroa.23.1.lcssa95.i.i = phi i64 [ %.sroa.23.1.lcssa102.i.i, %295 ], [ %.sroa.23.1.lcssa96.i.i, %297 ]
  %.sroa.035.1.lcssa92.i.i = phi ptr [ %.sroa.035.1.lcssa101.i.i, %295 ], [ %.sroa.035.1.lcssa93.i.i, %297 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !2099
  call void @llvm.experimental.noalias.scope.decl(metadata !2108)
  call void @llvm.experimental.noalias.scope.decl(metadata !2111)
  %299 = load i64, ptr %13, align 8, !range !24, !alias.scope !2114, !noalias !2117, !noundef !4
  %trunc.i.i2.i.i.i19.i.i = trunc nuw i64 %299 to i1
  br i1 %trunc.i.i2.i.i.i19.i.i, label %301, label %300

300:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %46)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

301:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %46, i64 16, i1 false), !alias.scope !2118, !noalias !2122
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i20.i.i": ; preds = %301, %300
  call void @llvm.experimental.noalias.scope.decl(metadata !2123)
  call void @llvm.experimental.noalias.scope.decl(metadata !2126)
  call void @llvm.experimental.noalias.scope.decl(metadata !2128)
  call void @llvm.experimental.noalias.scope.decl(metadata !2131)
  %302 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc24.i.i47 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

.noexc24.i.i47:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i20.i.i"
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE.exit.i

304:                                              ; preds = %.noexc24.i.i47
  %305 = load i64, ptr %47, align 8, !alias.scope !2133, !noalias !2134, !noundef !4
  %306 = load i64, ptr %48, align 8, !alias.scope !2135, !noalias !2136, !noundef !4
  %307 = call i8 @llvm.ucmp.i8.i64(i64 %305, i64 %306)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE.exit.i

.lr.ph.split.i.i56:                               ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i"
  %.sroa.13.058.i.i57 = phi ptr [ %.sroa.13.0.i.i63, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.i.i58 = phi i64 [ %321, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.i.i59 = phi ptr [ %.sroa.13.058.i.i57, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i" ], [ %.ptr, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1990)
  call void @llvm.experimental.noalias.scope.decl(metadata !1993)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1996
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %239)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.i.i": ; preds = %.lr.ph.split.i.i56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1996
  call void @llvm.experimental.noalias.scope.decl(metadata !2012)
  call void @llvm.experimental.noalias.scope.decl(metadata !2015)
  %308 = load i64, ptr %.sroa.13.058.i.i57, align 8, !range !24, !alias.scope !2018, !noalias !2021, !noundef !4
  %trunc.i.i2.i.i.i28.i.i = trunc nuw i64 %308 to i1
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i59, i64 72
  br i1 %trunc.i.i2.i.i.i28.i.i, label %311, label %310

310:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %309)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

311:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %309, i64 16, i1 false), !alias.scope !2022, !noalias !2026
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.i.i": ; preds = %311, %310
  call void @llvm.experimental.noalias.scope.decl(metadata !2027)
  call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  call void @llvm.experimental.noalias.scope.decl(metadata !2032)
  call void @llvm.experimental.noalias.scope.decl(metadata !2035)
  %312 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.i.i62 unwind label %.loopexit.split-lp.loopexit.split.i.i60

.noexc33.i.i62:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.i.i"
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i"

314:                                              ; preds = %.noexc33.i.i62
  %315 = load i64, ptr %42, align 8, !alias.scope !2037, !noalias !2038, !noundef !4
  %316 = load i64, ptr %43, align 8, !alias.scope !2039, !noalias !2040, !noundef !4
  %317 = call i8 @llvm.ucmp.i8.i64(i64 %315, i64 %316)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i": ; preds = %314, %.noexc33.i.i62
  %.sroa.0.0.i.i.i.i.i30.i.i = phi i8 [ %317, %314 ], [ %312, %.noexc33.i.i62 ]
  %318 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1996
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1996
  %319 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.057.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i59, ptr noundef nonnull align 8 dereferenceable(64) %319, i64 64, i1 false), !alias.scope !2041, !noalias !2042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %319, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i57, i64 64, i1 false), !alias.scope !2041, !noalias !2042
  %320 = zext i1 %318 to i64
  %321 = add i64 %.sroa.23.057.i.i58, %320
  %.sroa.13.0.i.i63 = getelementptr inbounds nuw i8, ptr %.sroa.13.058.i.i57, i64 64
  %322 = icmp ult ptr %.sroa.13.0.i.i63, %.ptr90
  br i1 %322, label %.lr.ph.split.i.i56, label %.preheader.i.thread.i

.loopexit.split.i.i39:                            ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i.i", %280, %.lr.ph68.split.i.i35
  %lpad.loopexit.i.i40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.split-lp.loopexit.split.i.i60:          ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.i.i", %310, %.lr.ph.split.i.i56
  %lpad.loopexit47.i.i61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.split-lp.loopexit.split-lp.i.i45:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i20.i.i", %300, %295
  %.sroa.035.1.lcssa94.i.i = phi ptr [ %.sroa.035.1.lcssa101.i.i, %295 ], [ %.sroa.035.1.lcssa92.i.i, %300 ], [ %.sroa.035.1.lcssa92.i.i, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i20.i.i" ]
  %lpad.loopexit.split-lp48.i.i46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.i.i41:                                  ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i45, %.loopexit.split-lp.loopexit.split.i.i60, %.loopexit.split.i.i39, %.loopexit.split.us.i.i51, %.loopexit.split-lp.loopexit.split.us.i.i67
  %.sroa.035.2.i.i42 = phi ptr [ %.sroa.035.165.i.i38, %.loopexit.split.i.i39 ], [ %.sroa.035.165.us.i.i50, %.loopexit.split.us.i.i51 ], [ %.sroa.035.1.lcssa94.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i45 ], [ %.sroa.035.056.i.i59, %.loopexit.split-lp.loopexit.split.i.i60 ], [ %.sroa.035.056.us.i.i66, %.loopexit.split-lp.loopexit.split.us.i.i67 ]
  %lpad.phi.i.i43 = phi { ptr, i32 } [ %lpad.loopexit.i.i40, %.loopexit.split.i.i39 ], [ %lpad.loopexit.us.i.i52, %.loopexit.split.us.i.i51 ], [ %lpad.loopexit.split-lp48.i.i46, %.loopexit.split-lp.loopexit.split-lp.i.i45 ], [ %lpad.loopexit47.i.i61, %.loopexit.split-lp.loopexit.split.i.i60 ], [ %lpad.loopexit47.us.i.i68, %.loopexit.split-lp.loopexit.split.us.i.i67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i42, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !2137
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE.exit.i: ; preds = %304, %.noexc24.i.i47
  %.sroa.0.0.i.i.i.i.i21.i.i = phi i8 [ %307, %304 ], [ %302, %.noexc24.i.i47 ]
  %323 = icmp ne i8 %.sroa.0.0.i.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !2099
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !2099
  %324 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.1.lcssa95.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa92.i.i, ptr noundef nonnull align 8 dereferenceable(64) %324, i64 64, i1 false), !alias.scope !2041, !noalias !2142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %324, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !2142
  %325 = zext i1 %323 to i64
  %326 = add i64 %.sroa.23.1.lcssa95.i.i, %325
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !1973
  call void @llvm.experimental.noalias.scope.decl(metadata !2143)
  %327 = icmp ult i64 %326, %.sroa.11.0149
  br i1 %327, label %_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE.exit, label %328

328:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %326, i64 noundef range(i64 33, 0) %.sroa.11.0149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.41) #28, !noalias !2143
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE.exit.i
  %329 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0150, i64 0, i64 %326
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !2146
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %329, i64 64, i1 false), !alias.scope !2148, !noalias !2146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %329, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !2146
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %330 = add nuw i64 %326, 1
  %331 = sub nuw i64 %.sroa.11.0149, %330
  %332 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0150, i64 %330
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E.exit
  %.sroa.017.0.be = phi ptr [ %231, %_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE.exit ]
  %.sroa.11.0.be = phi i64 [ %234, %_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E.exit ], [ %331, %_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE.exit ]
  %.sroa.0.0.be = phi ptr [ %232, %_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E.exit ], [ %332, %_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE.exit ]
  %333 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %333, label %._crit_edge, label %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element11IntoElement16into_any_element17h34d800fe2245b6ddE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #2 {
  %3 = alloca [184 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3)
  call void @"_ZN83_$LT$ui..components..indicator..Indicator$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h54a8e84b179b0159E"(ptr noalias noundef nonnull sret([184 x i8]) align 8 captures(none) dereferenceable(184) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  call void @_ZN4gpui7element10AnyElement3new17h3eac25994833bdd2E.llvm.15295376393712490856(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %3)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hc7cd6e20add3f7e3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i64, ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2149)
  %5 = load i64, ptr %0, align 8, !alias.scope !2149, !noalias !2152
  br label %6

6:                                                ; preds = %8, %3
  %7 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %7, align 8, !alias.scope !2154, !noalias !2159, !noundef !4
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978.exit": ; preds = %6, %8
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2165)
  %4 = load i64, ptr %1, align 8, !alias.scope !2162, !noalias !2165, !noundef !4
  %5 = load i64, ptr %3, align 8, !alias.scope !2165, !noalias !2162, !noundef !4
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h54c10888ee673234E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdeda2ffe741f896bE(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.48.llvm.4826268671095910978)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !4
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h9adf529425d02efbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdeda2ffe741f896bE(i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.48.llvm.4826268671095910978)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !noundef !4
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr readonly %.0.val, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2172)
  %4 = load ptr, ptr %0, align 8, !alias.scope !2170, !noalias !2174, !nonnull !4, !align !831, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !2170, !noalias !2174, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !2175, !nonnull !4
  %9 = tail call { i32, i32 } %8(ptr noundef nonnull align 1 %4), !noalias !2175
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2176)
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !2179, !noalias !2180, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %select.unfold.i, label %15

15:                                               ; preds = %2
  %16 = zext i32 %10 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %11 to i64
  %19 = or disjoint i64 %17, %18
  %20 = mul i64 %19, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2184)
  %21 = lshr i64 %20, 57
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !2187, !noalias !2188, !noundef !4
  %25 = load ptr, ptr %.0.val, align 8, !alias.scope !2187, !noalias !2188, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %22, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %47, %15
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %15 ], [ %48, %47 ]
  %.pn.i.i.i.i = phi i64 [ %20, %15 ], [ %49, %47 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %24
  %27 = getelementptr inbounds i8, ptr %25, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i23.i.i.i = load <16 x i8>, ptr %27, align 1, !noalias !2190
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i
  %29 = bitcast <16 x i1> %28 to i16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %43
  %.sroa.06.0.i26.i.i.i = phi i16 [ %45, %43 ], [ %29, %26 ]
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i64 %.sroa.01.0.i.i.i.i, %32
  %34 = and i64 %33, %24
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %25, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %.val3.i.i.i.i = load i32, ptr %37, align 4, !alias.scope !2193, !noalias !2200
  %38 = getelementptr i8, ptr %36, i64 -12
  %.val4.i.i.i.i = load i32, ptr %38, align 4, !alias.scope !2193, !noalias !2200, !noundef !4
  %39 = icmp eq i32 %11, %.val4.i.i.i.i
  %40 = icmp eq i32 %10, %.val3.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = select i1 %39, i1 %40, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i", label %43

._crit_edge.i.i.i:                                ; preds = %43, %26
  %41 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  %.not.i.i.i.i = icmp eq i16 %42, 0
  br i1 %.not.i.i.i.i, label %47, label %select.unfold.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = add i16 %.sroa.06.0.i26.i.i.i, -1
  %45 = and i16 %44, %.sroa.06.0.i26.i.i.i
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = add i64 %.sroa.9.0.i.i.i.i, 16
  %49 = add i64 %.sroa.01.0.i.i.i.i, %48
  br label %26

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !2170, !noalias !2174, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %53 = load i64, ptr %52, align 8, !alias.scope !2167, !noalias !2180, !noundef !4
  %54 = add i64 %53, %51
  br label %56

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i": ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds i8, ptr %36, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i = load i64, ptr %55, align 8, !noalias !2175
  br label %56

56:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i", %select.unfold.i
  %.sroa.012.0.sroa.speculated.i = phi i64 [ %54, %select.unfold.i ], [ %.sroa.012.0.sroa.speculate.load.18.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i" ]
  %57 = load ptr, ptr %1, align 8, !alias.scope !2172, !noalias !2206, !nonnull !4, !align !831, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !2172, !noalias !2206, !nonnull !4, !align !5, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %61 = load ptr, ptr %60, align 8, !invariant.load !4, !noalias !2175, !nonnull !4
  %62 = tail call { i32, i32 } %61(ptr noundef nonnull align 1 %57), !noalias !2175
  %63 = extractvalue { i32, i32 } %62, 0
  %64 = extractvalue { i32, i32 } %62, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2207)
  br i1 %14, label %select.unfold42.i, label %65

65:                                               ; preds = %56
  %66 = zext i32 %63 to i64
  %67 = shl nuw i64 %66, 32
  %68 = zext i32 %64 to i64
  %69 = or disjoint i64 %67, %68
  %70 = mul i64 %69, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2213)
  %71 = lshr i64 %70, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %74 = load i64, ptr %73, align 8, !alias.scope !2216, !noalias !2217, !noundef !4
  %75 = load ptr, ptr %.0.val, align 8, !alias.scope !2216, !noalias !2217, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i = insertelement <16 x i8> poison, i8 %72, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %97, %65
  %.sroa.9.0.i.i.i24.i = phi i64 [ 0, %65 ], [ %98, %97 ]
  %.pn.i.i.i25.i = phi i64 [ %70, %65 ], [ %99, %97 ]
  %.sroa.01.0.i.i.i26.i = and i64 %.pn.i.i.i25.i, %74
  %77 = getelementptr inbounds i8, ptr %75, i64 %.sroa.01.0.i.i.i26.i
  %.sroa.0.0.copyload.i23.i.i27.i = load <16 x i8>, ptr %77, align 1, !noalias !2219
  %78 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i, %.sroa.0.15.vec.insert.i.i.i23.i
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %._crit_edge.i.i33.i, label %.lr.ph.i.i28.i

.lr.ph.i.i28.i:                                   ; preds = %76, %93
  %.sroa.06.0.i26.i.i29.i = phi i16 [ %95, %93 ], [ %79, %76 ]
  %81 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i29.i, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i64 %.sroa.01.0.i.i.i26.i, %82
  %84 = and i64 %83, %74
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %75, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  %.val3.i.i.i30.i = load i32, ptr %87, align 4, !alias.scope !2222, !noalias !2229
  %88 = getelementptr i8, ptr %86, i64 -12
  %.val4.i.i.i31.i = load i32, ptr %88, align 4, !alias.scope !2222, !noalias !2229, !noundef !4
  %89 = icmp eq i32 %64, %.val4.i.i.i31.i
  %90 = icmp eq i32 %63, %.val3.i.i.i30.i
  %.sroa.0.0.i.i.i.i.i.i.i32.i = select i1 %89, i1 %90, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i32.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i", label %93

._crit_edge.i.i33.i:                              ; preds = %93, %76
  %91 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i, splat (i8 -1)
  %92 = bitcast <16 x i1> %91 to i16
  %.not.i.i.i34.i = icmp eq i16 %92, 0
  br i1 %.not.i.i.i34.i, label %97, label %select.unfold42.i

93:                                               ; preds = %.lr.ph.i.i28.i
  %94 = add i16 %.sroa.06.0.i26.i.i29.i, -1
  %95 = and i16 %94, %.sroa.06.0.i26.i.i29.i
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %._crit_edge.i.i33.i, label %.lr.ph.i.i28.i

97:                                               ; preds = %._crit_edge.i.i33.i
  %98 = add i64 %.sroa.9.0.i.i.i24.i, 16
  %99 = add i64 %.sroa.01.0.i.i.i26.i, %98
  br label %76

select.unfold42.i:                                ; preds = %._crit_edge.i.i33.i, %56
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load i64, ptr %100, align 8, !alias.scope !2172, !noalias !2206, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %103 = load i64, ptr %102, align 8, !alias.scope !2167, !noalias !2180, !noundef !4
  %104 = add i64 %103, %101
  br label %"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i": ; preds = %.lr.ph.i.i28.i
  %105 = getelementptr inbounds i8, ptr %86, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i = load i64, ptr %105, align 8, !noalias !2175
  br label %"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE.exit"

"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE.exit": ; preds = %select.unfold42.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i"
  %.sroa.015.0.sroa.speculated.i = phi i64 [ %104, %select.unfold42.i ], [ %.sroa.015.0.sroa.speculate.load.16.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i" ]
  %106 = icmp ult i64 %.sroa.012.0.sroa.speculated.i, %.sroa.015.0.sroa.speculated.i
  ret i1 %106
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfa6e5fd73b9dadfaE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #9 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h177bfe466b7fca5aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !831, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  tail call void %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range17h04e996d8ef2d4e37E(ptr dead_on_unwind noalias noundef writable writeonly sret([368 x i8]) align 8 captures(none) dereferenceable(368) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4, i1 noundef zeroext %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %.sroa.44 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [32 x i8], align 8
  %9 = alloca [352 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %13 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %12, ptr %8, align 8, !noalias !2235
  %14 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !2239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.44, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %14, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !noalias !2240
  %15 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !2244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.5, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !2245)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h15bec460b3fe8c42E.llvm.13578501392857559943"(ptr noalias noundef nonnull sret([280 x i8]) align 8 captures(none) dereferenceable(280) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !2245
  store ptr %4, ptr %9, align 8, !alias.scope !2248, !noalias !2250
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44, i64 32, i1 false), !alias.scope !2248, !noalias !2250
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false), !alias.scope !2248, !noalias !2250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5)
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h763594507c868a23E"(ptr noalias noundef nonnull align 8 dereferenceable(280) %16, ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.51.llvm.4826268671095910978)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(352) %9, i64 352, i1 false)
  %17 = zext i1 %5 to i8
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 %17, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h90c9483a1c8481daE.llvm.4826268671095910978"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %12), !range !11
  %14 = icmp ne i8 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %12), !range !11
  %17 = icmp ne i8 %16, 1
  %spec.select = and i1 %14, %17
  br label %18

18:                                               ; preds = %8, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %spec.select, %8 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !2253, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !2253
  %5 = load i64, ptr %1, align 8
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had079f325fe9ce7aE.llvm.4826268671095910978.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !alias.scope !2253
  %10 = load i64, ptr %7, align 8, !alias.scope !2256, !noalias !2261, !noundef !4
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had079f325fe9ce7aE.llvm.4826268671095910978.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had079f325fe9ce7aE.llvm.4826268671095910978.exit": ; preds = %6, %8
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had079f325fe9ce7aE.llvm.4826268671095910978"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.4826268671095910978(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %19
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.512.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h6310daf2fc5d5b2aE.llvm.4826268671095910978(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h2e5c3d357fe884edE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %21, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.4826268671095910978.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.4826268671095910978.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = sub nsw i64 0, %13
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %15, i64 noundef %3) #27
  br label %21

21:                                               ; preds = %4, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.4826268671095910978.exit
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h16c89cd02dc7503dE(i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$ui..components..indicator..Indicator$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h54a8e84b179b0159E"(ptr dead_on_unwind noalias noundef writable sret([184 x i8]) align 8 captures(none) dereferenceable(184), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hdeda2ffe741f896bE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h763594507c868a23E"(ptr noalias noundef align 8 dereferenceable(280), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h15bec460b3fe8c42E.llvm.13578501392857559943"(ptr dead_on_unwind noalias noundef writable sret([280 x i8]) align 8 captures(none) dereferenceable(280), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h3eac25994833bdd2E.llvm.15295376393712490856(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #23

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h90c9483a1c8481daE.llvm.4826268671095910978: argument 0"}
!8 = distinct !{!8, !"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h90c9483a1c8481daE.llvm.4826268671095910978"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h90c9483a1c8481daE.llvm.4826268671095910978: argument 1"}
!11 = !{i8 -1, i8 2}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!14 = distinct !{!14, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!17 = !{!13, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!20 = distinct !{!20, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!23 = distinct !{!23, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!24 = !{i64 0, i64 2}
!25 = !{!26, !27, !13}
!26 = distinct !{!26, !23, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!27 = distinct !{!27, !20, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!28 = !{!22, !19, !16}
!29 = !{!30, !32, !22, !26, !19, !27}
!30 = distinct !{!30, !31, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!31 = distinct !{!31, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!32 = distinct !{!32, !31, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!35 = distinct !{!35, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!38 = distinct !{!38, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!39 = !{!40, !41, !16}
!40 = distinct !{!40, !38, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!41 = distinct !{!41, !35, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!42 = !{!37, !34, !13}
!43 = !{!44, !46, !37, !40, !34, !41}
!44 = distinct !{!44, !45, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!45 = distinct !{!45, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!46 = distinct !{!46, !45, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!54 = distinct !{!54, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!57 = !{i8 -1, i8 3}
!58 = !{!53, !48}
!59 = !{!56, !51, !13, !16}
!60 = !{!56, !51}
!61 = !{!53, !48, !13, !16}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!64 = distinct !{!64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!67 = !{!63, !66}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!70 = distinct !{!70, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!73 = distinct !{!73, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!74 = !{!75, !76, !63}
!75 = distinct !{!75, !73, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!76 = distinct !{!76, !70, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!77 = !{!72, !69, !66}
!78 = !{!79, !81, !72, !75, !69, !76}
!79 = distinct !{!79, !80, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!80 = distinct !{!80, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!81 = distinct !{!81, !80, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!84 = distinct !{!84, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!87 = distinct !{!87, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!88 = !{!89, !90, !66}
!89 = distinct !{!89, !87, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!90 = distinct !{!90, !84, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!91 = !{!86, !83, !63}
!92 = !{!93, !95, !86, !89, !83, !90}
!93 = distinct !{!93, !94, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!94 = distinct !{!94, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!95 = distinct !{!95, !94, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!103 = distinct !{!103, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!106 = !{!102, !97}
!107 = !{!105, !100, !63, !66}
!108 = !{!105, !100}
!109 = !{!102, !97, !63, !66}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!112 = distinct !{!112, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!115 = !{!111, !114}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!118 = distinct !{!118, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!121 = distinct !{!121, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!122 = !{!123, !124, !111}
!123 = distinct !{!123, !121, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!124 = distinct !{!124, !118, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!125 = !{!120, !117, !114}
!126 = !{!127, !129, !120, !123, !117, !124}
!127 = distinct !{!127, !128, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!128 = distinct !{!128, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!129 = distinct !{!129, !128, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!132 = distinct !{!132, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!135 = distinct !{!135, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!136 = !{!137, !138, !114}
!137 = distinct !{!137, !135, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!138 = distinct !{!138, !132, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!139 = !{!134, !131, !111}
!140 = !{!141, !143, !134, !137, !131, !138}
!141 = distinct !{!141, !142, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!142 = distinct !{!142, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!143 = distinct !{!143, !142, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!151 = distinct !{!151, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!154 = !{!150, !145}
!155 = !{!153, !148, !111, !114}
!156 = !{!153, !148}
!157 = !{!150, !145, !111, !114}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602: argument 0"}
!160 = distinct !{!160, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!165 = distinct !{!165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!168 = !{!164, !167}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!171 = distinct !{!171, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!174 = distinct !{!174, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!175 = !{!176, !177, !164}
!176 = distinct !{!176, !174, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!177 = distinct !{!177, !171, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!178 = !{!173, !170, !167}
!179 = !{!180, !182, !173, !176, !170, !177}
!180 = distinct !{!180, !181, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!181 = distinct !{!181, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!182 = distinct !{!182, !181, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!185 = distinct !{!185, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!188 = distinct !{!188, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!189 = !{!190, !191, !167}
!190 = distinct !{!190, !188, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!191 = distinct !{!191, !185, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!192 = !{!187, !184, !164}
!193 = !{!194, !196, !187, !190, !184, !191}
!194 = distinct !{!194, !195, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!195 = distinct !{!195, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!196 = distinct !{!196, !195, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!199 = distinct !{!199, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!204 = distinct !{!204, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!207 = !{!203, !198}
!208 = !{!206, !201, !164, !167}
!209 = !{!206, !201}
!210 = !{!203, !198, !164, !167}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!213 = distinct !{!213, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!216 = !{!212, !215}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!219 = distinct !{!219, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!222 = distinct !{!222, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!223 = !{!224, !225, !212}
!224 = distinct !{!224, !222, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!225 = distinct !{!225, !219, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!226 = !{!221, !218, !215}
!227 = !{!228, !230, !221, !224, !218, !225}
!228 = distinct !{!228, !229, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!229 = distinct !{!229, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!230 = distinct !{!230, !229, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!233 = distinct !{!233, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!236 = distinct !{!236, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!237 = !{!238, !239, !215}
!238 = distinct !{!238, !236, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!239 = distinct !{!239, !233, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!240 = !{!235, !232, !212}
!241 = !{!242, !244, !235, !238, !232, !239}
!242 = distinct !{!242, !243, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!243 = distinct !{!243, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!244 = distinct !{!244, !243, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!252 = distinct !{!252, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!255 = !{!251, !246}
!256 = !{!254, !249, !212, !215}
!257 = !{!254, !249}
!258 = !{!251, !246, !212, !215}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602: argument 0"}
!261 = distinct !{!261, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602: argument 0"}
!266 = distinct !{!266, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602: argument 0"}
!271 = distinct !{!271, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602: argument 0"}
!276 = distinct !{!276, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!281 = distinct !{!281, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!284 = !{!280, !283}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!287 = distinct !{!287, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!290 = distinct !{!290, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!291 = !{!292, !293, !280}
!292 = distinct !{!292, !290, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!293 = distinct !{!293, !287, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!294 = !{!289, !286, !283}
!295 = !{!296, !298, !289, !292, !286, !293}
!296 = distinct !{!296, !297, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!297 = distinct !{!297, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!298 = distinct !{!298, !297, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!301 = distinct !{!301, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!304 = distinct !{!304, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!305 = !{!306, !307, !283}
!306 = distinct !{!306, !304, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!307 = distinct !{!307, !301, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!308 = !{!303, !300, !280}
!309 = !{!310, !312, !303, !306, !300, !307}
!310 = distinct !{!310, !311, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!311 = distinct !{!311, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!312 = distinct !{!312, !311, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!320 = distinct !{!320, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!323 = !{!319, !314}
!324 = !{!322, !317, !280, !283}
!325 = !{!322, !317}
!326 = !{!319, !314, !280, !283}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!329 = distinct !{!329, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!332 = !{!328, !331}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!335 = distinct !{!335, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!338 = distinct !{!338, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!339 = !{!340, !341, !328}
!340 = distinct !{!340, !338, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!341 = distinct !{!341, !335, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!342 = !{!337, !334, !331}
!343 = !{!344, !346, !337, !340, !334, !341}
!344 = distinct !{!344, !345, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!345 = distinct !{!345, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!346 = distinct !{!346, !345, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!349 = distinct !{!349, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!352 = distinct !{!352, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!353 = !{!354, !355, !331}
!354 = distinct !{!354, !352, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!355 = distinct !{!355, !349, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!356 = !{!351, !348, !328}
!357 = !{!358, !360, !351, !354, !348, !355}
!358 = distinct !{!358, !359, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!359 = distinct !{!359, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!360 = distinct !{!360, !359, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!368 = distinct !{!368, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!371 = !{!367, !362}
!372 = !{!370, !365, !328, !331}
!373 = !{!370, !365}
!374 = !{!367, !362, !328, !331}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!377 = distinct !{!377, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!380 = !{!376, !379}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!383 = distinct !{!383, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!386 = distinct !{!386, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!387 = !{!388, !389, !376}
!388 = distinct !{!388, !386, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!389 = distinct !{!389, !383, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!390 = !{!385, !382, !379}
!391 = !{!392, !394, !385, !388, !382, !389}
!392 = distinct !{!392, !393, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!393 = distinct !{!393, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!394 = distinct !{!394, !393, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!397 = distinct !{!397, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!400 = distinct !{!400, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!401 = !{!402, !403, !379}
!402 = distinct !{!402, !400, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!403 = distinct !{!403, !397, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!404 = !{!399, !396, !376}
!405 = !{!406, !408, !399, !402, !396, !403}
!406 = distinct !{!406, !407, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!407 = distinct !{!407, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!408 = distinct !{!408, !407, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!416 = distinct !{!416, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!419 = !{!415, !410}
!420 = !{!418, !413, !376, !379}
!421 = !{!418, !413}
!422 = !{!415, !410, !376, !379}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!425 = distinct !{!425, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!428 = !{!424, !427}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!431 = distinct !{!431, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!434 = distinct !{!434, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!435 = !{!436, !437, !424}
!436 = distinct !{!436, !434, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!437 = distinct !{!437, !431, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!438 = !{!433, !430, !427}
!439 = !{!440, !442, !433, !436, !430, !437}
!440 = distinct !{!440, !441, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!441 = distinct !{!441, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!442 = distinct !{!442, !441, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!445 = distinct !{!445, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!448 = distinct !{!448, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!449 = !{!450, !451, !427}
!450 = distinct !{!450, !448, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!451 = distinct !{!451, !445, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!452 = !{!447, !444, !424}
!453 = !{!454, !456, !447, !450, !444, !451}
!454 = distinct !{!454, !455, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!455 = distinct !{!455, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!456 = distinct !{!456, !455, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!459 = distinct !{!459, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!464 = distinct !{!464, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!467 = !{!463, !458}
!468 = !{!466, !461, !424, !427}
!469 = !{!466, !461}
!470 = !{!463, !458, !424, !427}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!473 = distinct !{!473, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!476 = !{!472, !475}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!479 = distinct !{!479, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!482 = distinct !{!482, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!483 = !{!484, !485, !472}
!484 = distinct !{!484, !482, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!485 = distinct !{!485, !479, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!486 = !{!481, !478, !475}
!487 = !{!488, !490, !481, !484, !478, !485}
!488 = distinct !{!488, !489, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!489 = distinct !{!489, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!490 = distinct !{!490, !489, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!493 = distinct !{!493, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!496 = distinct !{!496, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!497 = !{!498, !499, !475}
!498 = distinct !{!498, !496, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!499 = distinct !{!499, !493, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!500 = !{!495, !492, !472}
!501 = !{!502, !504, !495, !498, !492, !499}
!502 = distinct !{!502, !503, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!503 = distinct !{!503, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!504 = distinct !{!504, !503, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!512 = distinct !{!512, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!515 = !{!511, !506}
!516 = !{!514, !509, !472, !475}
!517 = !{!514, !509}
!518 = !{!511, !506, !472, !475}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8e46cb208db07b9fE: argument 0"}
!521 = distinct !{!521, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8e46cb208db07b9fE"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8e46cb208db07b9fE: argument 1"}
!524 = !{!520, !523}
!525 = !{!526, !523}
!526 = distinct !{!526, !527, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h13e5493fe9efd3d0E: argument 0"}
!527 = distinct !{!527, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h13e5493fe9efd3d0E"}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZN4core5slice4sort6shared9smallsort8merge_up17haffc7690947a9bcbE: argument 0"}
!530 = distinct !{!530, !"_ZN4core5slice4sort6shared9smallsort8merge_up17haffc7690947a9bcbE"}
!531 = distinct !{!531, !530, !"_ZN4core5slice4sort6shared9smallsort8merge_up17haffc7690947a9bcbE: argument 1"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hceaa197d96074841E: argument 0"}
!534 = distinct !{!534, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hceaa197d96074841E"}
!535 = distinct !{!535, !534, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hceaa197d96074841E: argument 1"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70556ca13ac3d07dE: argument 0"}
!538 = distinct !{!538, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70556ca13ac3d07dE"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602: argument 0"}
!541 = distinct !{!541, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE"}
!544 = !{!545, !547, !520}
!545 = distinct !{!545, !546, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602: argument 0"}
!546 = distinct !{!546, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedf62af3b3d4c342E: argument 0"}
!551 = distinct !{!551, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedf62af3b3d4c342E"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedf62af3b3d4c342E: argument 1"}
!554 = !{!550, !553}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hc627b034397e8d6bE: argument 0"}
!557 = distinct !{!557, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hc627b034397e8d6bE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!560 = distinct !{!560, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!563 = !{!559, !562, !556, !550, !553}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!566 = distinct !{!566, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!569 = distinct !{!569, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!570 = !{!571, !572, !559, !556, !553}
!571 = distinct !{!571, !569, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!572 = distinct !{!572, !566, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!573 = !{!568, !565, !562, !550}
!574 = !{!575, !577, !568, !571, !565, !572}
!575 = distinct !{!575, !576, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!576 = distinct !{!576, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!577 = distinct !{!577, !576, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!578 = !{!562, !550}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!581 = distinct !{!581, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!584 = distinct !{!584, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!585 = !{!586, !587, !562, !556, !553}
!586 = distinct !{!586, !584, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!587 = distinct !{!587, !581, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!588 = !{!583, !580, !559, !550}
!589 = !{!590, !592, !583, !586, !580, !587}
!590 = distinct !{!590, !591, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!591 = distinct !{!591, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!592 = distinct !{!592, !591, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!593 = !{!559, !550}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!597 = !{!598}
!598 = distinct !{!598, !596, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!601 = distinct !{!601, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!604 = !{!600, !595}
!605 = !{!603, !598, !559, !562, !556, !550, !553}
!606 = !{!603, !598}
!607 = !{!600, !595, !559, !562, !556, !550, !553}
!608 = !{!609, !611}
!609 = distinct !{!609, !610, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hf8f05b91418cfbceE: argument 0"}
!610 = distinct !{!610, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hf8f05b91418cfbceE"}
!611 = distinct !{!611, !610, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hf8f05b91418cfbceE: argument 1"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!614 = distinct !{!614, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!617 = !{!613, !616, !556, !550, !553}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!620 = distinct !{!620, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!623 = distinct !{!623, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!624 = !{!625, !626, !613, !556, !553}
!625 = distinct !{!625, !623, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!626 = distinct !{!626, !620, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!627 = !{!622, !619, !616, !550}
!628 = !{!629, !631, !622, !625, !619, !626}
!629 = distinct !{!629, !630, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!630 = distinct !{!630, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!631 = distinct !{!631, !630, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!632 = !{!616, !550}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!635 = distinct !{!635, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!638 = distinct !{!638, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!639 = !{!640, !641, !616, !556, !553}
!640 = distinct !{!640, !638, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!641 = distinct !{!641, !635, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!642 = !{!637, !634, !613, !550}
!643 = !{!644, !646, !637, !640, !634, !641}
!644 = distinct !{!644, !645, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!645 = distinct !{!645, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!646 = distinct !{!646, !645, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!647 = !{!613, !550}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!655 = distinct !{!655, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!658 = !{!654, !649}
!659 = !{!657, !652, !613, !616, !556, !550, !553}
!660 = !{!657, !652}
!661 = !{!654, !649, !613, !616, !556, !550, !553}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h6c012a4fb15674d0E: argument 0"}
!664 = distinct !{!664, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h6c012a4fb15674d0E"}
!665 = distinct !{!665, !664, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h6c012a4fb15674d0E: argument 1"}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17204123115949601299: argument 0"}
!668 = distinct !{!668, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.17204123115949601299"}
!669 = distinct !{!669, !670, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70556ca13ac3d07dE: argument 0"}
!670 = distinct !{!670, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70556ca13ac3d07dE"}
!671 = !{!669}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602: argument 0"}
!674 = distinct !{!674, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!679 = distinct !{!679, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!680 = !{!681}
!681 = distinct !{!681, !679, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!682 = !{!678, !681, !550, !553}
!683 = !{!684, !686, !678, !553}
!684 = distinct !{!684, !685, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!685 = distinct !{!685, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!686 = distinct !{!686, !687, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!687 = distinct !{!687, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!688 = !{!689, !690, !681, !550}
!689 = distinct !{!689, !685, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!690 = distinct !{!690, !687, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!693 = distinct !{!693, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!696 = distinct !{!696, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!697 = !{!698, !699, !681, !553}
!698 = distinct !{!698, !696, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!699 = distinct !{!699, !693, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!700 = !{!695, !692, !678, !550}
!701 = !{!702, !704, !695, !698, !692, !699}
!702 = distinct !{!702, !703, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!703 = distinct !{!703, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!704 = distinct !{!704, !703, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!705 = !{!678, !550}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!708 = distinct !{!708, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!713 = distinct !{!713, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!716 = !{!712, !707}
!717 = !{!715, !710, !678, !681, !550, !553}
!718 = !{!715, !710}
!719 = !{!712, !707, !678, !681, !550, !553}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!722 = distinct !{!722, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!725 = !{!721, !724, !550, !553}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!728 = distinct !{!728, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!731 = distinct !{!731, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!732 = !{!733, !734, !721}
!733 = distinct !{!733, !731, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!734 = distinct !{!734, !728, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!735 = !{!730, !727, !724, !550, !553}
!736 = !{!737, !739, !730, !733, !727, !734}
!737 = distinct !{!737, !738, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!738 = distinct !{!738, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!739 = distinct !{!739, !738, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!740 = !{!724, !550, !553}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!743 = distinct !{!743, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!746 = distinct !{!746, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!747 = !{!748, !749, !724, !553}
!748 = distinct !{!748, !746, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!749 = distinct !{!749, !743, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!750 = !{!745, !742, !721, !550}
!751 = !{!752, !754, !745, !748, !742, !749}
!752 = distinct !{!752, !753, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!753 = distinct !{!753, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!754 = distinct !{!754, !753, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!755 = !{!721, !550}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!758 = distinct !{!758, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!759 = !{!760}
!760 = distinct !{!760, !758, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!763 = distinct !{!763, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!764 = !{!765}
!765 = distinct !{!765, !763, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!766 = !{!762, !757}
!767 = !{!765, !760, !721, !724, !550, !553}
!768 = !{!765, !760}
!769 = !{!762, !757, !721, !724, !550, !553}
!770 = !{!771, !773, !550}
!771 = distinct !{!771, !772, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602: argument 0"}
!772 = distinct !{!772, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E"}
!775 = !{!776, !778, !550}
!776 = distinct !{!776, !777, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602: argument 0"}
!777 = distinct !{!777, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E"}
!780 = !{!781, !783}
!781 = distinct !{!781, !782, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602: argument 0"}
!782 = distinct !{!782, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978: argument 0"}
!787 = distinct !{!787, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!790 = distinct !{!790, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!793 = distinct !{!793, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!794 = !{!795}
!795 = distinct !{!795, !793, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!796 = !{!792, !797, !795, !798, !789, !786}
!797 = distinct !{!797, !793, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!798 = distinct !{!798, !790, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!801 = distinct !{!801, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!802 = !{!800, !792}
!803 = !{!797, !795, !798, !789, !786}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!806 = distinct !{!806, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!809 = distinct !{!809, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!810 = !{!808, !805, !800, !792}
!811 = !{!812, !797, !795, !798, !789, !786}
!812 = distinct !{!812, !806, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!813 = !{!814, !808, !805, !812, !800, !792, !797, !795, !798, !789, !786}
!814 = distinct !{!814, !815, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!815 = distinct !{!815, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!816 = !{!817, !819, !821}
!817 = distinct !{!817, !818, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!818 = distinct !{!818, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!819 = distinct !{!819, !820, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!820 = distinct !{!820, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!821 = distinct !{!821, !822, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!822 = distinct !{!822, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!823 = !{!824, !825, !826, !827, !808, !805, !812, !800, !792, !797, !795, !798, !789, !786}
!824 = distinct !{!824, !818, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!825 = distinct !{!825, !820, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!826 = distinct !{!826, !822, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!827 = distinct !{!827, !828, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!828 = distinct !{!828, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!829 = !{!795, !789}
!830 = !{!792, !797, !798, !786}
!831 = !{i64 1}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!834 = distinct !{!834, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!837 = distinct !{!837, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!840 = distinct !{!840, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!841 = !{!839, !836, !833, !792}
!842 = !{!843, !797, !795, !798, !789, !786}
!843 = distinct !{!843, !837, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!844 = !{!845, !839, !836, !843, !833, !792, !797, !795, !798, !789, !786}
!845 = distinct !{!845, !846, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!846 = distinct !{!846, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!847 = !{!848, !850, !852}
!848 = distinct !{!848, !849, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!849 = distinct !{!849, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!850 = distinct !{!850, !851, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!851 = distinct !{!851, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!852 = distinct !{!852, !853, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!853 = distinct !{!853, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!854 = !{!855, !856, !857, !858, !839, !836, !843, !833, !792, !797, !795, !798, !789, !786}
!855 = distinct !{!855, !849, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!856 = distinct !{!856, !851, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!857 = distinct !{!857, !853, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!858 = distinct !{!858, !859, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!859 = distinct !{!859, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!860 = !{!861, !863, !786}
!861 = distinct !{!861, !862, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602: argument 0"}
!862 = distinct !{!862, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"}
!865 = !{!866, !868, !786}
!866 = distinct !{!866, !867, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602: argument 0"}
!867 = distinct !{!867, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E: argument 2"}
!872 = distinct !{!872, !"_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E"}
!873 = !{!874, !875}
!874 = distinct !{!874, !872, !"_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E: argument 0"}
!875 = distinct !{!875, !872, !"_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E: argument 1"}
!876 = !{!875, !871}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h918c0864396ad115E: argument 0"}
!879 = distinct !{!879, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h918c0864396ad115E"}
!880 = !{!881}
!881 = distinct !{!881, !879, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h918c0864396ad115E: argument 1"}
!882 = !{!878, !883}
!883 = distinct !{!883, !884, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE: argument 0"}
!884 = distinct !{!884, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE"}
!885 = !{!881, !883}
!886 = !{!887, !889}
!887 = distinct !{!887, !888, !"_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E: argument 0"}
!888 = distinct !{!888, !"_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E"}
!889 = distinct !{!889, !888, !"_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E: argument 1"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!892 = distinct !{!892, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!893 = !{!894}
!894 = distinct !{!894, !892, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!897 = distinct !{!897, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!898 = !{!899}
!899 = distinct !{!899, !897, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!900 = !{!901}
!901 = distinct !{!901, !897, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!902 = !{!899, !891}
!903 = !{!896, !901, !894}
!904 = !{!896, !899, !901, !891, !894}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!907 = distinct !{!907, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!908 = !{!906, !896}
!909 = !{!899, !901, !891, !894}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!912 = distinct !{!912, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!915 = distinct !{!915, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!916 = !{!914, !911, !906, !896}
!917 = !{!918, !899, !901, !891, !894}
!918 = distinct !{!918, !912, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!919 = !{!920, !914, !911, !918, !906, !896, !899, !901, !891, !894}
!920 = distinct !{!920, !921, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!921 = distinct !{!921, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!922 = !{!923, !925, !927}
!923 = distinct !{!923, !924, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!924 = distinct !{!924, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!925 = distinct !{!925, !926, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!926 = distinct !{!926, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!927 = distinct !{!927, !928, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!928 = distinct !{!928, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!929 = !{!930, !931, !932, !933, !914, !911, !918, !906, !896, !899, !901, !891, !894}
!930 = distinct !{!930, !924, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!931 = distinct !{!931, !926, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!932 = distinct !{!932, !928, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!933 = distinct !{!933, !934, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!934 = distinct !{!934, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!935 = !{!901, !894}
!936 = !{!896, !899, !891}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!939 = distinct !{!939, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!942 = distinct !{!942, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!945 = distinct !{!945, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!946 = !{!944, !941, !938, !896}
!947 = !{!948, !899, !901, !891, !894}
!948 = distinct !{!948, !942, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!949 = !{!950, !944, !941, !948, !938, !896, !899, !901, !891, !894}
!950 = distinct !{!950, !951, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!951 = distinct !{!951, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!952 = !{!953, !955, !957}
!953 = distinct !{!953, !954, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!954 = distinct !{!954, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!955 = distinct !{!955, !956, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!956 = distinct !{!956, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!957 = distinct !{!957, !958, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!958 = distinct !{!958, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!959 = !{!960, !961, !962, !963, !944, !941, !948, !938, !896, !899, !901, !891, !894}
!960 = distinct !{!960, !954, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!961 = distinct !{!961, !956, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!962 = distinct !{!962, !958, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!963 = distinct !{!963, !964, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!964 = distinct !{!964, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E: argument 0"}
!967 = distinct !{!967, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!970 = distinct !{!970, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!971 = !{!972}
!972 = distinct !{!972, !970, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!975 = distinct !{!975, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!976 = !{!977}
!977 = distinct !{!977, !975, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!978 = !{!979}
!979 = distinct !{!979, !975, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!980 = !{!977, !969}
!981 = !{!974, !979, !972}
!982 = !{!974, !977, !979, !969, !972}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!985 = distinct !{!985, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!986 = !{!984, !974}
!987 = !{!977, !979, !969, !972}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!990 = distinct !{!990, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!993 = distinct !{!993, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!994 = !{!992, !989, !984, !974}
!995 = !{!996, !977, !979, !969, !972}
!996 = distinct !{!996, !990, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!997 = !{!998, !992, !989, !996, !984, !974, !977, !979, !969, !972}
!998 = distinct !{!998, !999, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!999 = distinct !{!999, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1000 = !{!1001, !1003, !1005}
!1001 = distinct !{!1001, !1002, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1002 = distinct !{!1002, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1003 = distinct !{!1003, !1004, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1004 = distinct !{!1004, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1005 = distinct !{!1005, !1006, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1006 = distinct !{!1006, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1007 = !{!1008, !1009, !1010, !1011, !992, !989, !996, !984, !974, !977, !979, !969, !972}
!1008 = distinct !{!1008, !1002, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1009 = distinct !{!1009, !1004, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1010 = distinct !{!1010, !1006, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1011 = distinct !{!1011, !1012, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1012 = distinct !{!1012, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1013 = !{!979, !972}
!1014 = !{!974, !977, !969}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1017 = distinct !{!1017, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1020 = distinct !{!1020, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1023 = distinct !{!1023, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1024 = !{!1022, !1019, !1016, !974}
!1025 = !{!1026, !977, !979, !969, !972}
!1026 = distinct !{!1026, !1020, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1027 = !{!1028, !1022, !1019, !1026, !1016, !974, !977, !979, !969, !972}
!1028 = distinct !{!1028, !1029, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1030 = !{!1031, !1033, !1035}
!1031 = distinct !{!1031, !1032, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1032 = distinct !{!1032, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1033 = distinct !{!1033, !1034, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1034 = distinct !{!1034, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1035 = distinct !{!1035, !1036, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1036 = distinct !{!1036, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1037 = !{!1038, !1039, !1040, !1041, !1022, !1019, !1026, !1016, !974, !977, !979, !969, !972}
!1038 = distinct !{!1038, !1032, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1039 = distinct !{!1039, !1034, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1040 = distinct !{!1040, !1036, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1041 = distinct !{!1041, !1042, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1042 = distinct !{!1042, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17he293ad71ad2d26a8E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17he293ad71ad2d26a8E"}
!1046 = !{!1047, !1049}
!1047 = distinct !{!1047, !1048, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79553079c3c4c4b3E.llvm.2909987013507162602: argument 0"}
!1048 = distinct !{!1048, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79553079c3c4c4b3E.llvm.2909987013507162602"}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$tab_switcher..TabMatch$GT$$GT$17ha47ae27b25e8069eE: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$tab_switcher..TabMatch$GT$$GT$17ha47ae27b25e8069eE"}
!1051 = !{!1052, !1054}
!1052 = distinct !{!1052, !1053, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79553079c3c4c4b3E.llvm.2909987013507162602: argument 0"}
!1053 = distinct !{!1053, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79553079c3c4c4b3E.llvm.2909987013507162602"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$tab_switcher..TabMatch$GT$$GT$17ha47ae27b25e8069eE: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$tab_switcher..TabMatch$GT$$GT$17ha47ae27b25e8069eE"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1058, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE: argument 1"}
!1061 = !{!1057, !1060}
!1062 = !{!1063, !1065}
!1063 = distinct !{!1063, !1064, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h7c39269246b83697E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h7c39269246b83697E"}
!1065 = distinct !{!1065, !1064, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h7c39269246b83697E: argument 1"}
!1066 = !{!1067, !1069}
!1067 = distinct !{!1067, !1068, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hcfb7ef41eea225eaE: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hcfb7ef41eea225eaE"}
!1069 = distinct !{!1069, !1068, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hcfb7ef41eea225eaE: argument 1"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70556ca13ac3d07dE: argument 0"}
!1072 = distinct !{!1072, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70556ca13ac3d07dE"}
!1073 = !{!1074, !1076}
!1074 = distinct !{!1074, !1075, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602: argument 0"}
!1075 = distinct !{!1075, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!1080 = distinct !{!1080, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1080, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!1085 = distinct !{!1085, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1085, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1085, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!1090 = !{!1087, !1079, !1060}
!1091 = !{!1084, !1089, !1082, !1057}
!1092 = !{!1084, !1087, !1089, !1079, !1082, !1057}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1095 = distinct !{!1095, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1096 = !{!1094, !1084}
!1097 = !{!1087, !1089, !1079, !1082, !1057, !1060}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1100 = distinct !{!1100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1103 = distinct !{!1103, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1104 = !{!1102, !1099, !1094, !1084}
!1105 = !{!1106, !1087, !1089, !1079, !1082, !1057, !1060}
!1106 = distinct !{!1106, !1100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1107 = !{!1108, !1102, !1099, !1106, !1094, !1084, !1087, !1089, !1079, !1082, !1057}
!1108 = distinct !{!1108, !1109, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1110 = !{!1111, !1113, !1115}
!1111 = distinct !{!1111, !1112, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1112 = distinct !{!1112, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1113 = distinct !{!1113, !1114, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1114 = distinct !{!1114, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1115 = distinct !{!1115, !1116, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1116 = distinct !{!1116, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1117 = !{!1118, !1119, !1120, !1121, !1102, !1099, !1106, !1094, !1084, !1087, !1089, !1079, !1082, !1057}
!1118 = distinct !{!1118, !1112, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1119 = distinct !{!1119, !1114, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1120 = distinct !{!1120, !1116, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1121 = distinct !{!1121, !1122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1122 = distinct !{!1122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1123 = !{!1089, !1082, !1060}
!1124 = !{!1084, !1087, !1079, !1057}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1127 = distinct !{!1127, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1130 = distinct !{!1130, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1133 = distinct !{!1133, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1134 = !{!1132, !1129, !1126, !1084}
!1135 = !{!1136, !1087, !1089, !1079, !1082, !1057, !1060}
!1136 = distinct !{!1136, !1130, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1137 = !{!1138, !1132, !1129, !1136, !1126, !1084, !1087, !1089, !1079, !1082, !1057}
!1138 = distinct !{!1138, !1139, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1140 = !{!1141, !1143, !1145}
!1141 = distinct !{!1141, !1142, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1142 = distinct !{!1142, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1143 = distinct !{!1143, !1144, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1144 = distinct !{!1144, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1145 = distinct !{!1145, !1146, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1146 = distinct !{!1146, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1147 = !{!1148, !1149, !1150, !1151, !1132, !1129, !1136, !1126, !1084, !1087, !1089, !1079, !1082, !1057}
!1148 = distinct !{!1148, !1142, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1149 = distinct !{!1149, !1144, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1150 = distinct !{!1150, !1146, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1151 = distinct !{!1151, !1152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1152 = distinct !{!1152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1153 = !{!1154, !1057}
!1154 = distinct !{!1154, !1155, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!1158 = distinct !{!1158, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!1161 = distinct !{!1161, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!1162 = !{!1154}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1161, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!1165 = !{!1160, !1166, !1164, !1167, !1157, !1154, !1057}
!1166 = distinct !{!1166, !1161, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!1167 = distinct !{!1167, !1158, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1170 = distinct !{!1170, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1171 = !{!1169, !1160}
!1172 = !{!1166, !1164, !1167, !1157, !1154, !1057, !1060}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1175 = distinct !{!1175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1178 = distinct !{!1178, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1179 = !{!1177, !1174, !1169, !1160}
!1180 = !{!1181, !1166, !1164, !1167, !1157, !1154, !1057, !1060}
!1181 = distinct !{!1181, !1175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1182 = !{!1183, !1177, !1174, !1181, !1169, !1160, !1166, !1164, !1167, !1157, !1154, !1057}
!1183 = distinct !{!1183, !1184, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1185 = !{!1186, !1188, !1190}
!1186 = distinct !{!1186, !1187, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1187 = distinct !{!1187, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1188 = distinct !{!1188, !1189, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1189 = distinct !{!1189, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1190 = distinct !{!1190, !1191, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1191 = distinct !{!1191, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1192 = !{!1193, !1194, !1195, !1196, !1177, !1174, !1181, !1169, !1160, !1166, !1164, !1167, !1157, !1154, !1057}
!1193 = distinct !{!1193, !1187, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1194 = distinct !{!1194, !1189, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1195 = distinct !{!1195, !1191, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1196 = distinct !{!1196, !1197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1197 = distinct !{!1197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1198 = !{!1164, !1157, !1060}
!1199 = !{!1160, !1166, !1167, !1154, !1057}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1202 = distinct !{!1202, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1205 = distinct !{!1205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1208 = distinct !{!1208, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1209 = !{!1207, !1204, !1201, !1160}
!1210 = !{!1211, !1166, !1164, !1167, !1157, !1154, !1057, !1060}
!1211 = distinct !{!1211, !1205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1212 = !{!1213, !1207, !1204, !1211, !1201, !1160, !1166, !1164, !1167, !1157, !1154, !1057}
!1213 = distinct !{!1213, !1214, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1215 = !{!1216, !1218, !1220}
!1216 = distinct !{!1216, !1217, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1217 = distinct !{!1217, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1218 = distinct !{!1218, !1219, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1219 = distinct !{!1219, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1220 = distinct !{!1220, !1221, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1221 = distinct !{!1221, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1222 = !{!1223, !1224, !1225, !1226, !1207, !1204, !1211, !1201, !1160, !1166, !1164, !1167, !1157, !1154, !1057}
!1223 = distinct !{!1223, !1217, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1224 = distinct !{!1224, !1219, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1225 = distinct !{!1225, !1221, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1226 = distinct !{!1226, !1227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1227 = distinct !{!1227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1228 = !{!1229, !1231, !1154, !1057}
!1229 = distinct !{!1229, !1230, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602: argument 0"}
!1230 = distinct !{!1230, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"}
!1233 = !{!1234, !1236, !1154, !1057}
!1234 = distinct !{!1234, !1235, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602: argument 0"}
!1235 = distinct !{!1235, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E: argument 1"}
!1240 = distinct !{!1240, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1240, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E: argument 0"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hb15e945ab8f08f1dE: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hb15e945ab8f08f1dE"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1245, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hb15e945ab8f08f1dE: argument 1"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!1250 = distinct !{!1250, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1250, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!1255 = distinct !{!1255, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1255, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1255, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!1260 = !{!1257, !1249, !1244}
!1261 = !{!1254, !1259, !1252, !1247}
!1262 = !{!1254, !1257, !1259, !1249, !1252, !1247}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1265 = distinct !{!1265, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1266 = !{!1264, !1254}
!1267 = !{!1257, !1259, !1249, !1252, !1244, !1247}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1270 = distinct !{!1270, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1273 = distinct !{!1273, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1274 = !{!1272, !1269, !1264, !1254}
!1275 = !{!1276, !1257, !1259, !1249, !1252, !1244, !1247}
!1276 = distinct !{!1276, !1270, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1277 = !{!1278, !1272, !1269, !1276, !1264, !1254, !1257, !1259, !1249, !1252, !1247}
!1278 = distinct !{!1278, !1279, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1280 = !{!1281, !1283, !1285}
!1281 = distinct !{!1281, !1282, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1282 = distinct !{!1282, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1283 = distinct !{!1283, !1284, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1284 = distinct !{!1284, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1285 = distinct !{!1285, !1286, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1286 = distinct !{!1286, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1287 = !{!1288, !1289, !1290, !1291, !1272, !1269, !1276, !1264, !1254, !1257, !1259, !1249, !1252, !1247}
!1288 = distinct !{!1288, !1282, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1289 = distinct !{!1289, !1284, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1290 = distinct !{!1290, !1286, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1291 = distinct !{!1291, !1292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1292 = distinct !{!1292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1293 = !{!1259, !1252, !1244}
!1294 = !{!1254, !1257, !1249, !1247}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1297 = distinct !{!1297, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1300 = distinct !{!1300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1303 = distinct !{!1303, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1304 = !{!1302, !1299, !1296, !1254}
!1305 = !{!1306, !1257, !1259, !1249, !1252, !1244, !1247}
!1306 = distinct !{!1306, !1300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1307 = !{!1308, !1302, !1299, !1306, !1296, !1254, !1257, !1259, !1249, !1252, !1247}
!1308 = distinct !{!1308, !1309, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1310 = !{!1311, !1313, !1315}
!1311 = distinct !{!1311, !1312, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1312 = distinct !{!1312, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1313 = distinct !{!1313, !1314, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1314 = distinct !{!1314, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1315 = distinct !{!1315, !1316, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1316 = distinct !{!1316, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1317 = !{!1318, !1319, !1320, !1321, !1302, !1299, !1306, !1296, !1254, !1257, !1259, !1249, !1252, !1247}
!1318 = distinct !{!1318, !1312, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1319 = distinct !{!1319, !1314, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1320 = distinct !{!1320, !1316, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1321 = distinct !{!1321, !1322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1322 = distinct !{!1322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1323 = !{!1244, !1247}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1332, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E: argument 1"}
!1335 = !{!1336, !1338, !1331, !1334}
!1336 = distinct !{!1336, !1337, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h68bf96661b1750f7E: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h68bf96661b1750f7E"}
!1338 = distinct !{!1338, !1337, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h68bf96661b1750f7E: argument 1"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!1341 = distinct !{!1341, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1341, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!1346 = distinct !{!1346, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1346, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1346, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!1351 = !{!1348, !1340, !1331}
!1352 = !{!1345, !1350, !1343, !1334}
!1353 = !{!1345, !1348, !1350, !1340, !1343, !1334}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1356 = distinct !{!1356, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1357 = !{!1355, !1345}
!1358 = !{!1348, !1350, !1340, !1343, !1334}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1361 = distinct !{!1361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1364 = distinct !{!1364, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1365 = !{!1363, !1360, !1355, !1345}
!1366 = !{!1367, !1348, !1350, !1340, !1343, !1334}
!1367 = distinct !{!1367, !1361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1368 = !{!1369, !1363, !1360, !1367, !1355, !1345, !1348, !1350, !1340, !1343, !1334}
!1369 = distinct !{!1369, !1370, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1371 = !{!1372, !1374, !1376}
!1372 = distinct !{!1372, !1373, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1373 = distinct !{!1373, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1374 = distinct !{!1374, !1375, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1375 = distinct !{!1375, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1376 = distinct !{!1376, !1377, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1377 = distinct !{!1377, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1378 = !{!1379, !1380, !1381, !1382, !1363, !1360, !1367, !1355, !1345, !1348, !1350, !1340, !1343, !1334}
!1379 = distinct !{!1379, !1373, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1380 = distinct !{!1380, !1375, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1381 = distinct !{!1381, !1377, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1382 = distinct !{!1382, !1383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1383 = distinct !{!1383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1384 = !{!1350, !1343, !1331}
!1385 = !{!1345, !1348, !1340, !1334}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1388 = distinct !{!1388, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1391 = distinct !{!1391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1394 = distinct !{!1394, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1395 = !{!1393, !1390, !1387, !1345}
!1396 = !{!1397, !1348, !1350, !1340, !1343, !1334}
!1397 = distinct !{!1397, !1391, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1398 = !{!1399, !1393, !1390, !1397, !1387, !1345, !1348, !1350, !1340, !1343, !1334}
!1399 = distinct !{!1399, !1400, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1401 = !{!1402, !1404, !1406}
!1402 = distinct !{!1402, !1403, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1403 = distinct !{!1403, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1404 = distinct !{!1404, !1405, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1405 = distinct !{!1405, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1406 = distinct !{!1406, !1407, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1407 = distinct !{!1407, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1408 = !{!1409, !1410, !1411, !1412, !1393, !1390, !1397, !1387, !1345, !1348, !1350, !1340, !1343, !1334}
!1409 = distinct !{!1409, !1403, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1410 = distinct !{!1410, !1405, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1411 = distinct !{!1411, !1407, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1412 = distinct !{!1412, !1413, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1413 = distinct !{!1413, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1414 = !{!1331, !1334}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE: argument 0"}
!1423 = distinct !{!1423, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1426, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1429 = !{!1425, !1428}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1432 = distinct !{!1432, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1435 = distinct !{!1435, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1436 = !{!1437, !1438, !1425}
!1437 = distinct !{!1437, !1435, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1438 = distinct !{!1438, !1432, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1439 = !{!1434, !1431, !1428}
!1440 = !{!1441, !1443, !1434, !1437, !1431, !1438}
!1441 = distinct !{!1441, !1442, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1442 = distinct !{!1442, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1443 = distinct !{!1443, !1442, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1446 = distinct !{!1446, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1449 = distinct !{!1449, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1450 = !{!1451, !1452, !1428}
!1451 = distinct !{!1451, !1449, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1452 = distinct !{!1452, !1446, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1453 = !{!1448, !1445, !1425}
!1454 = !{!1455, !1457, !1448, !1451, !1445, !1452}
!1455 = distinct !{!1455, !1456, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1456 = distinct !{!1456, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1457 = distinct !{!1457, !1456, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1460, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1465 = distinct !{!1465, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1465, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1468 = !{!1464, !1459}
!1469 = !{!1467, !1462, !1425, !1428}
!1470 = !{!1467, !1462}
!1471 = !{!1464, !1459, !1425, !1428}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1474, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1477 = !{!1473, !1476}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1480 = distinct !{!1480, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1483 = distinct !{!1483, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1484 = !{!1485, !1486, !1473}
!1485 = distinct !{!1485, !1483, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1486 = distinct !{!1486, !1480, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1487 = !{!1482, !1479, !1476}
!1488 = !{!1489, !1491, !1482, !1485, !1479, !1486}
!1489 = distinct !{!1489, !1490, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1490 = distinct !{!1490, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1491 = distinct !{!1491, !1490, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1494 = distinct !{!1494, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1497 = distinct !{!1497, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1498 = !{!1499, !1500, !1476}
!1499 = distinct !{!1499, !1497, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1500 = distinct !{!1500, !1494, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1501 = !{!1496, !1493, !1473}
!1502 = !{!1503, !1505, !1496, !1499, !1493, !1500}
!1503 = distinct !{!1503, !1504, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1504 = distinct !{!1504, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1505 = distinct !{!1505, !1504, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1508, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1513 = distinct !{!1513, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1513, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1516 = !{!1512, !1507}
!1517 = !{!1515, !1510, !1473, !1476}
!1518 = !{!1515, !1510}
!1519 = !{!1512, !1507, !1473, !1476}
!1520 = !{!1521, !1523}
!1521 = distinct !{!1521, !1522, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE"}
!1523 = distinct !{!1523, !1524, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h698e817c43a1ea92E: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h698e817c43a1ea92E"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 1"}
!1527 = distinct !{!1527, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"}
!1528 = !{!1529, !1523}
!1529 = distinct !{!1529, !1527, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 0"}
!1530 = !{!1531, !1523}
!1531 = distinct !{!1531, !1532, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h73fff41659e49e44E: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h73fff41659e49e44E"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 1"}
!1538 = distinct !{!1538, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"}
!1539 = !{!1540, !1541}
!1540 = distinct !{!1540, !1538, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 0"}
!1541 = distinct !{!1541, !1542, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1545, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E: argument 1"}
!1548 = !{!1544, !1541}
!1549 = !{!1547, !1541}
!1550 = !{!1551, !1547}
!1551 = distinct !{!1551, !1552, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE"}
!1553 = !{!1554, !1547}
!1554 = distinct !{!1554, !1555, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE"}
!1556 = !{!1557, !1547}
!1557 = distinct !{!1557, !1558, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1561, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 1"}
!1564 = !{!1560, !1541}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 1"}
!1567 = distinct !{!1567, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"}
!1568 = !{!1569, !1570}
!1569 = distinct !{!1569, !1567, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 0"}
!1570 = distinct !{!1570, !1571, !"_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1574, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E: argument 1"}
!1577 = !{!1573, !1570}
!1578 = !{!1576, !1570}
!1579 = !{!1580, !1576}
!1580 = distinct !{!1580, !1581, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E"}
!1582 = !{!1583, !1576}
!1583 = distinct !{!1583, !1584, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E"}
!1585 = !{!1586, !1576}
!1586 = distinct !{!1586, !1587, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1590, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 1"}
!1593 = !{!1589, !1570}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 1"}
!1596 = distinct !{!1596, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"}
!1597 = !{!1598, !1599}
!1598 = distinct !{!1598, !1596, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 0"}
!1599 = distinct !{!1599, !1600, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hb84da1947184146bE: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hb84da1947184146bE"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1606, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1609 = !{!1605, !1608, !1602}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1612 = distinct !{!1612, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1615 = distinct !{!1615, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1616 = !{!1617, !1618, !1605, !1602}
!1617 = distinct !{!1617, !1615, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1618 = distinct !{!1618, !1612, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1619 = !{!1614, !1611, !1608}
!1620 = !{!1621, !1623, !1614, !1617, !1611, !1618}
!1621 = distinct !{!1621, !1622, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1622 = distinct !{!1622, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1623 = distinct !{!1623, !1622, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1626 = distinct !{!1626, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1629 = distinct !{!1629, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1630 = !{!1631, !1632, !1608, !1602}
!1631 = distinct !{!1631, !1629, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1632 = distinct !{!1632, !1626, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1633 = !{!1628, !1625, !1605}
!1634 = !{!1635, !1637, !1628, !1631, !1625, !1632}
!1635 = distinct !{!1635, !1636, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1636 = distinct !{!1636, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1637 = distinct !{!1637, !1636, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1640, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1645 = distinct !{!1645, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1645, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1648 = !{!1644, !1639}
!1649 = !{!1647, !1642, !1605, !1608, !1602}
!1650 = !{!1647, !1642}
!1651 = !{!1644, !1639, !1605, !1608, !1602}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1654 = distinct !{!1654, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1655 = !{!1656, !1653, !1602}
!1656 = distinct !{!1656, !1654, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1657 = !{!1658, !1660, !1661, !1663, !1664, !1666}
!1658 = distinct !{!1658, !1659, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1659 = distinct !{!1659, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1660 = distinct !{!1660, !1659, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1661 = distinct !{!1661, !1662, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1662 = distinct !{!1662, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1663 = distinct !{!1663, !1662, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1664 = distinct !{!1664, !1665, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1665 = distinct !{!1665, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1666 = distinct !{!1666, !1665, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1669 = distinct !{!1669, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1672 = distinct !{!1672, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1673 = !{!1674, !1675, !1653, !1602}
!1674 = distinct !{!1674, !1672, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1675 = distinct !{!1675, !1669, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1676 = !{!1671, !1668, !1656}
!1677 = !{!1678, !1680, !1671, !1674, !1668, !1675}
!1678 = distinct !{!1678, !1679, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1679 = distinct !{!1679, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1680 = distinct !{!1680, !1679, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1681 = !{!1656}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1684, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1689 = distinct !{!1689, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1689, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1692 = !{!1688, !1683}
!1693 = !{!1691, !1686, !1656, !1653, !1602}
!1694 = !{!1691, !1686}
!1695 = !{!1688, !1683, !1656, !1653, !1602}
!1696 = !{!1697, !1699, !1602}
!1697 = distinct !{!1697, !1698, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1698 = distinct !{!1698, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1699 = distinct !{!1699, !1698, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1700 = !{!1699}
!1701 = !{!1702, !1704, !1705, !1707, !1708, !1710}
!1702 = distinct !{!1702, !1703, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1703 = distinct !{!1703, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1704 = distinct !{!1704, !1703, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1705 = distinct !{!1705, !1706, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1706 = distinct !{!1706, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1707 = distinct !{!1707, !1706, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1708 = distinct !{!1708, !1709, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1709 = distinct !{!1709, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1710 = distinct !{!1710, !1709, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1711 = !{!1712, !1714, !1715, !1717, !1718, !1720}
!1712 = distinct !{!1712, !1713, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1713 = distinct !{!1713, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1714 = distinct !{!1714, !1713, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1715 = distinct !{!1715, !1716, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1716 = distinct !{!1716, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1717 = distinct !{!1717, !1716, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1718 = distinct !{!1718, !1719, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1719 = distinct !{!1719, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1720 = distinct !{!1720, !1719, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1721 = !{!1697}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1724, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1729 = distinct !{!1729, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1729, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1732 = !{!1728, !1723}
!1733 = !{!1731, !1726, !1697, !1699, !1602}
!1734 = !{!1731, !1726}
!1735 = !{!1728, !1723, !1697, !1699, !1602}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1738 = distinct !{!1738, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1738, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1741 = !{!1737, !1740}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1744 = distinct !{!1744, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1747 = distinct !{!1747, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1748 = !{!1749, !1750, !1737}
!1749 = distinct !{!1749, !1747, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1750 = distinct !{!1750, !1744, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1751 = !{!1746, !1743, !1740}
!1752 = !{!1753, !1755, !1746, !1749, !1743, !1750}
!1753 = distinct !{!1753, !1754, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1754 = distinct !{!1754, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1755 = distinct !{!1755, !1754, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1758, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1758 = distinct !{!1758, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1761 = distinct !{!1761, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1762 = !{!1763, !1764, !1740}
!1763 = distinct !{!1763, !1761, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1764 = distinct !{!1764, !1758, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1765 = !{!1760, !1757, !1737}
!1766 = !{!1767, !1769, !1760, !1763, !1757, !1764}
!1767 = distinct !{!1767, !1768, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1768 = distinct !{!1768, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1769 = distinct !{!1769, !1768, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1772, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1772 = distinct !{!1772, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1772, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1777 = distinct !{!1777, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1777, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1780 = !{!1776, !1771}
!1781 = !{!1779, !1774, !1737, !1740}
!1782 = !{!1779, !1774}
!1783 = !{!1776, !1771, !1737, !1740}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1786, !"_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E: argument 0"}
!1786 = distinct !{!1786, !"_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E"}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 1"}
!1789 = distinct !{!1789, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"}
!1790 = !{!1791, !1785}
!1791 = distinct !{!1791, !1789, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 0"}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1794, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E: argument 0"}
!1794 = distinct !{!1794, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E"}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1794, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E: argument 1"}
!1797 = !{!1793, !1796, !1785}
!1798 = !{!1796, !1785}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1801 = distinct !{!1801, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1802 = !{!1800, !1803, !1804, !1793, !1796, !1785}
!1803 = distinct !{!1803, !1801, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1804 = distinct !{!1804, !1805, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E: argument 0"}
!1805 = distinct !{!1805, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E"}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1808 = distinct !{!1808, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1809 = !{!1810}
!1810 = distinct !{!1810, !1811, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1811 = distinct !{!1811, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1812 = !{!1813, !1814, !1800, !1793, !1785}
!1813 = distinct !{!1813, !1811, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1814 = distinct !{!1814, !1808, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1815 = !{!1810, !1807, !1803, !1804, !1796}
!1816 = !{!1817, !1819, !1810, !1813, !1807, !1814}
!1817 = distinct !{!1817, !1818, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1818 = distinct !{!1818, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1819 = distinct !{!1819, !1818, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1820 = !{!1803, !1804, !1796}
!1821 = !{!1822, !1824, !1825, !1827, !1828, !1830}
!1822 = distinct !{!1822, !1823, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1823 = distinct !{!1823, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1824 = distinct !{!1824, !1823, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1825 = distinct !{!1825, !1826, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1826 = distinct !{!1826, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1827 = distinct !{!1827, !1826, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1828 = distinct !{!1828, !1829, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1829 = distinct !{!1829, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1830 = distinct !{!1830, !1829, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1831 = !{!1800, !1804, !1793}
!1832 = !{!1833}
!1833 = distinct !{!1833, !1834, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1834 = distinct !{!1834, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1835 = !{!1836}
!1836 = distinct !{!1836, !1834, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1839, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1839 = distinct !{!1839, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1840 = !{!1841}
!1841 = distinct !{!1841, !1839, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1842 = !{!1838, !1833}
!1843 = !{!1841, !1836, !1800, !1803, !1804, !1793, !1796, !1785}
!1844 = !{!1841, !1836}
!1845 = !{!1838, !1833, !1800, !1803, !1804, !1793, !1796, !1785}
!1846 = !{!1793, !1785}
!1847 = !{!1804, !1796}
!1848 = !{!1849}
!1849 = distinct !{!1849, !1850, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1850 = distinct !{!1850, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1851 = !{!1849, !1852, !1853, !1793, !1796, !1785}
!1852 = distinct !{!1852, !1850, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1853 = distinct !{!1853, !1854, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E: argument 0"}
!1854 = distinct !{!1854, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E"}
!1855 = !{!1856}
!1856 = distinct !{!1856, !1857, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1857 = distinct !{!1857, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1858 = !{!1859}
!1859 = distinct !{!1859, !1860, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1860 = distinct !{!1860, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1861 = !{!1862, !1863, !1849, !1793, !1785}
!1862 = distinct !{!1862, !1860, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1863 = distinct !{!1863, !1857, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1864 = !{!1859, !1856, !1852, !1853, !1796}
!1865 = !{!1866, !1868, !1859, !1862, !1856, !1863}
!1866 = distinct !{!1866, !1867, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1867 = distinct !{!1867, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1868 = distinct !{!1868, !1867, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1869 = !{!1852, !1853, !1796}
!1870 = !{!1871, !1873, !1874, !1876, !1877, !1879}
!1871 = distinct !{!1871, !1872, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1872 = distinct !{!1872, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1873 = distinct !{!1873, !1872, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1874 = distinct !{!1874, !1875, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1875 = distinct !{!1875, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1876 = distinct !{!1876, !1875, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1877 = distinct !{!1877, !1878, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1878 = distinct !{!1878, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1879 = distinct !{!1879, !1878, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1880 = !{!1849, !1853, !1793}
!1881 = !{!1882}
!1882 = distinct !{!1882, !1883, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1883 = distinct !{!1883, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1884 = !{!1885}
!1885 = distinct !{!1885, !1883, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1886 = !{!1887}
!1887 = distinct !{!1887, !1888, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1888 = distinct !{!1888, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1889 = !{!1890}
!1890 = distinct !{!1890, !1888, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1891 = !{!1887, !1882}
!1892 = !{!1890, !1885, !1849, !1852, !1853, !1793, !1796, !1785}
!1893 = !{!1890, !1885}
!1894 = !{!1887, !1882, !1849, !1852, !1853, !1793, !1796, !1785}
!1895 = !{!1853, !1796}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1898 = distinct !{!1898, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1899 = !{!1900}
!1900 = distinct !{!1900, !1898, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1901 = !{!1897, !1900, !1902, !1793, !1796, !1785}
!1902 = distinct !{!1902, !1903, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E: argument 0"}
!1903 = distinct !{!1903, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E"}
!1904 = !{!1905}
!1905 = distinct !{!1905, !1906, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1906 = distinct !{!1906, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1907 = !{!1908}
!1908 = distinct !{!1908, !1909, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1909 = distinct !{!1909, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1910 = !{!1911, !1912, !1897}
!1911 = distinct !{!1911, !1909, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1912 = distinct !{!1912, !1906, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1913 = !{!1908, !1905, !1900, !1902, !1793, !1796, !1785}
!1914 = !{!1915, !1917, !1908, !1911, !1905, !1912}
!1915 = distinct !{!1915, !1916, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1916 = distinct !{!1916, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1917 = distinct !{!1917, !1916, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1918 = !{!1900, !1902, !1793, !1796, !1785}
!1919 = !{!1920}
!1920 = distinct !{!1920, !1921, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1921 = distinct !{!1921, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1922 = !{!1923}
!1923 = distinct !{!1923, !1924, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1924 = distinct !{!1924, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1925 = !{!1926, !1927, !1900, !1796, !1785}
!1926 = distinct !{!1926, !1924, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1927 = distinct !{!1927, !1921, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1928 = !{!1923, !1920, !1897, !1902, !1793}
!1929 = !{!1930, !1932, !1923, !1926, !1920, !1927}
!1930 = distinct !{!1930, !1931, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1931 = distinct !{!1931, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1932 = distinct !{!1932, !1931, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1933 = !{!1897, !1902, !1793}
!1934 = !{!1935}
!1935 = distinct !{!1935, !1936, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1936 = distinct !{!1936, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1936, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1939 = !{!1940}
!1940 = distinct !{!1940, !1941, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1941 = distinct !{!1941, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1942 = !{!1943}
!1943 = distinct !{!1943, !1941, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1944 = !{!1940, !1935}
!1945 = !{!1943, !1938, !1897, !1900, !1902, !1793, !1796, !1785}
!1946 = !{!1943, !1938}
!1947 = !{!1940, !1935, !1897, !1900, !1902, !1793, !1796, !1785}
!1948 = !{!1949, !1951, !1796}
!1949 = distinct !{!1949, !1950, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he50fe616bf0033a9E.llvm.2909987013507162602: argument 0"}
!1950 = distinct !{!1950, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he50fe616bf0033a9E.llvm.2909987013507162602"}
!1951 = distinct !{!1951, !1952, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hddd57ce3b79f30b4E: argument 0"}
!1952 = distinct !{!1952, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hddd57ce3b79f30b4E"}
!1953 = !{!1902, !1796}
!1954 = !{!1955}
!1955 = distinct !{!1955, !1956, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 0"}
!1956 = distinct !{!1956, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"}
!1957 = !{!1958}
!1958 = distinct !{!1958, !1956, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 1"}
!1959 = !{!1955, !1785}
!1960 = !{!1961}
!1961 = distinct !{!1961, !1962, !"_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE: argument 0"}
!1962 = distinct !{!1962, !"_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE"}
!1963 = !{!1964}
!1964 = distinct !{!1964, !1965, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 1"}
!1965 = distinct !{!1965, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"}
!1966 = !{!1967, !1961}
!1967 = distinct !{!1967, !1965, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 0"}
!1968 = !{!1969}
!1969 = distinct !{!1969, !1970, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE: argument 0"}
!1970 = distinct !{!1970, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE"}
!1971 = !{!1972}
!1972 = distinct !{!1972, !1970, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE: argument 1"}
!1973 = !{!1969, !1972, !1961}
!1974 = !{!1975, !1977, !1979, !1981, !1972, !1961}
!1975 = distinct !{!1975, !1976, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1976 = distinct !{!1976, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1977 = distinct !{!1977, !1978, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1978 = distinct !{!1978, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1979 = distinct !{!1979, !1980, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1980 = distinct !{!1980, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1981 = distinct !{!1981, !1982, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E: argument 1"}
!1982 = distinct !{!1982, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E"}
!1983 = !{!1984, !1985, !1986, !1987, !1988, !1969}
!1984 = distinct !{!1984, !1976, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1985 = distinct !{!1985, !1978, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1986 = distinct !{!1986, !1980, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1987 = distinct !{!1987, !1982, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E: argument 0"}
!1988 = distinct !{!1988, !1989, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E: argument 0"}
!1989 = distinct !{!1989, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E"}
!1990 = !{!1991}
!1991 = distinct !{!1991, !1992, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E: argument 0"}
!1992 = distinct !{!1992, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E"}
!1993 = !{!1994}
!1994 = distinct !{!1994, !1995, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1995 = distinct !{!1995, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1996 = !{!1997, !1994, !1991, !1998, !1999, !1969, !1972, !1961}
!1997 = distinct !{!1997, !1995, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1998 = distinct !{!1998, !1992, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E: argument 1"}
!1999 = distinct !{!1999, !2000, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E: argument 0"}
!2000 = distinct !{!2000, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E"}
!2001 = !{!2002, !2004, !2005, !2007, !2008, !2010}
!2002 = distinct !{!2002, !2003, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!2003 = distinct !{!2003, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!2004 = distinct !{!2004, !2003, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!2005 = distinct !{!2005, !2006, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!2006 = distinct !{!2006, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!2007 = distinct !{!2007, !2006, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!2008 = distinct !{!2008, !2009, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!2009 = distinct !{!2009, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!2010 = distinct !{!2010, !2009, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!2011 = !{!1994, !1991, !1999, !1969}
!2012 = !{!2013}
!2013 = distinct !{!2013, !2014, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!2014 = distinct !{!2014, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!2015 = !{!2016}
!2016 = distinct !{!2016, !2017, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!2017 = distinct !{!2017, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!2018 = !{!2019, !2020, !1994, !1991, !1969, !1961}
!2019 = distinct !{!2019, !2017, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!2020 = distinct !{!2020, !2014, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!2021 = !{!2016, !2013, !1997, !1998, !1999, !1972}
!2022 = !{!2023, !2025, !2016, !2019, !2013, !2020}
!2023 = distinct !{!2023, !2024, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!2024 = distinct !{!2024, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!2025 = distinct !{!2025, !2024, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!2026 = !{!1997, !1998, !1999, !1972}
!2027 = !{!2028}
!2028 = distinct !{!2028, !2029, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!2029 = distinct !{!2029, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!2030 = !{!2031}
!2031 = distinct !{!2031, !2029, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!2032 = !{!2033}
!2033 = distinct !{!2033, !2034, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!2034 = distinct !{!2034, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!2035 = !{!2036}
!2036 = distinct !{!2036, !2034, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!2037 = !{!2033, !2028}
!2038 = !{!2036, !2031, !1997, !1994, !1991, !1998, !1999, !1969, !1972, !1961}
!2039 = !{!2036, !2031}
!2040 = !{!2033, !2028, !1997, !1994, !1991, !1998, !1999, !1969, !1972, !1961}
!2041 = !{!1969, !1961}
!2042 = !{!1999, !1972}
!2043 = !{!2044}
!2044 = distinct !{!2044, !2045, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E: argument 0"}
!2045 = distinct !{!2045, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E"}
!2046 = !{!2047}
!2047 = distinct !{!2047, !2048, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!2048 = distinct !{!2048, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!2049 = !{!2050, !2047, !2044, !2051, !2052, !1969, !1972, !1961}
!2050 = distinct !{!2050, !2048, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!2051 = distinct !{!2051, !2045, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E: argument 1"}
!2052 = distinct !{!2052, !2053, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E: argument 0"}
!2053 = distinct !{!2053, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E"}
!2054 = !{!2055, !2057, !2058, !2060, !2061, !2063}
!2055 = distinct !{!2055, !2056, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!2056 = distinct !{!2056, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!2057 = distinct !{!2057, !2056, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!2058 = distinct !{!2058, !2059, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!2059 = distinct !{!2059, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!2060 = distinct !{!2060, !2059, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!2061 = distinct !{!2061, !2062, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!2062 = distinct !{!2062, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!2063 = distinct !{!2063, !2062, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!2064 = !{!2047, !2044, !2052, !1969}
!2065 = !{!2066}
!2066 = distinct !{!2066, !2067, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!2067 = distinct !{!2067, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!2068 = !{!2069}
!2069 = distinct !{!2069, !2070, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!2070 = distinct !{!2070, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!2071 = !{!2072, !2073, !2047, !2044, !1969, !1961}
!2072 = distinct !{!2072, !2070, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!2073 = distinct !{!2073, !2067, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!2074 = !{!2069, !2066, !2050, !2051, !2052, !1972}
!2075 = !{!2076, !2078, !2069, !2072, !2066, !2073}
!2076 = distinct !{!2076, !2077, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!2077 = distinct !{!2077, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!2078 = distinct !{!2078, !2077, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!2079 = !{!2050, !2051, !2052, !1972}
!2080 = !{!2081}
!2081 = distinct !{!2081, !2082, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!2082 = distinct !{!2082, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!2083 = !{!2084}
!2084 = distinct !{!2084, !2082, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!2085 = !{!2086}
!2086 = distinct !{!2086, !2087, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!2087 = distinct !{!2087, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!2088 = !{!2089}
!2089 = distinct !{!2089, !2087, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!2090 = !{!2086, !2081}
!2091 = !{!2089, !2084, !2050, !2047, !2044, !2051, !2052, !1969, !1972, !1961}
!2092 = !{!2089, !2084}
!2093 = !{!2086, !2081, !2050, !2047, !2044, !2051, !2052, !1969, !1972, !1961}
!2094 = !{!2052, !1972}
!2095 = !{!1987}
!2096 = !{!1981}
!2097 = !{!1979}
!2098 = !{!1986}
!2099 = !{!1979, !1986, !1987, !1981, !1988, !1969, !1972, !1961}
!2100 = !{!1985}
!2101 = !{!1984}
!2102 = !{!1988, !1969, !1972, !1961}
!2103 = !{!2104, !2106, !1984, !1975, !1985, !1977}
!2104 = distinct !{!2104, !2105, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!2105 = distinct !{!2105, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!2106 = distinct !{!2106, !2105, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!2107 = !{!1986, !1987, !1988, !1969}
!2108 = !{!2109}
!2109 = distinct !{!2109, !2110, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!2110 = distinct !{!2110, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!2111 = !{!2112}
!2112 = distinct !{!2112, !2113, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!2113 = distinct !{!2113, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!2114 = !{!2115, !2116, !1986, !1987}
!2115 = distinct !{!2115, !2113, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!2116 = distinct !{!2116, !2110, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!2117 = !{!2112, !2109, !1979, !1981, !1988, !1969, !1972, !1961}
!2118 = !{!2119, !2121, !2112, !2115, !2109, !2116}
!2119 = distinct !{!2119, !2120, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!2120 = distinct !{!2120, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!2121 = distinct !{!2121, !2120, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!2122 = !{!1979, !1981, !1988, !1969, !1972, !1961}
!2123 = !{!2124}
!2124 = distinct !{!2124, !2125, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!2125 = distinct !{!2125, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!2126 = !{!2127}
!2127 = distinct !{!2127, !2125, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!2128 = !{!2129}
!2129 = distinct !{!2129, !2130, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!2130 = distinct !{!2130, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!2131 = !{!2132}
!2132 = distinct !{!2132, !2130, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!2133 = !{!2129, !2124}
!2134 = !{!2132, !2127, !1979, !1986, !1987, !1981, !1988, !1969, !1972, !1961}
!2135 = !{!2132, !2127}
!2136 = !{!2129, !2124, !1979, !1986, !1987, !1981, !1988, !1969, !1972, !1961}
!2137 = !{!2138, !2140, !1972}
!2138 = distinct !{!2138, !2139, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he50fe616bf0033a9E.llvm.2909987013507162602: argument 0"}
!2139 = distinct !{!2139, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he50fe616bf0033a9E.llvm.2909987013507162602"}
!2140 = distinct !{!2140, !2141, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hddd57ce3b79f30b4E: argument 0"}
!2141 = distinct !{!2141, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hddd57ce3b79f30b4E"}
!2142 = !{!1988, !1972}
!2143 = !{!2144}
!2144 = distinct !{!2144, !2145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 0"}
!2145 = distinct !{!2145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"}
!2146 = !{!2147}
!2147 = distinct !{!2147, !2145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 1"}
!2148 = !{!2144, !1961}
!2149 = !{!2150}
!2150 = distinct !{!2150, !2151, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978: argument 1"}
!2151 = distinct !{!2151, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978"}
!2152 = !{!2153}
!2153 = distinct !{!2153, !2151, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978: argument 0"}
!2154 = !{!2155, !2157}
!2155 = distinct !{!2155, !2156, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978: argument 0"}
!2156 = distinct !{!2156, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978"}
!2157 = distinct !{!2157, !2158, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978: argument 1"}
!2158 = distinct !{!2158, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978"}
!2159 = !{!2160, !2161, !2153, !2150}
!2160 = distinct !{!2160, !2156, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978: argument 1"}
!2161 = distinct !{!2161, !2158, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978: argument 0"}
!2162 = !{!2163}
!2163 = distinct !{!2163, !2164, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978: argument 0"}
!2164 = distinct !{!2164, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978"}
!2165 = !{!2166}
!2166 = distinct !{!2166, !2164, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978: argument 1"}
!2167 = !{!2168}
!2168 = distinct !{!2168, !2169, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!2169 = distinct !{!2169, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!2170 = !{!2171}
!2171 = distinct !{!2171, !2169, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!2172 = !{!2173}
!2173 = distinct !{!2173, !2169, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!2174 = !{!2168, !2173}
!2175 = !{!2168, !2171, !2173}
!2176 = !{!2177}
!2177 = distinct !{!2177, !2178, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!2178 = distinct !{!2178, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!2179 = !{!2177, !2168}
!2180 = !{!2171, !2173}
!2181 = !{!2182}
!2182 = distinct !{!2182, !2183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!2183 = distinct !{!2183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!2184 = !{!2185}
!2185 = distinct !{!2185, !2186, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!2186 = distinct !{!2186, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!2187 = !{!2185, !2182, !2177, !2168}
!2188 = !{!2189, !2171, !2173}
!2189 = distinct !{!2189, !2183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!2190 = !{!2191, !2185, !2182, !2189, !2177, !2168, !2171, !2173}
!2191 = distinct !{!2191, !2192, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!2192 = distinct !{!2192, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!2193 = !{!2194, !2196, !2198}
!2194 = distinct !{!2194, !2195, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!2195 = distinct !{!2195, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!2196 = distinct !{!2196, !2197, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!2197 = distinct !{!2197, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!2198 = distinct !{!2198, !2199, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!2199 = distinct !{!2199, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!2200 = !{!2201, !2202, !2203, !2204, !2185, !2182, !2189, !2177, !2168, !2171, !2173}
!2201 = distinct !{!2201, !2195, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!2202 = distinct !{!2202, !2197, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!2203 = distinct !{!2203, !2199, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!2204 = distinct !{!2204, !2205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!2205 = distinct !{!2205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!2206 = !{!2168, !2171}
!2207 = !{!2208}
!2208 = distinct !{!2208, !2209, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!2209 = distinct !{!2209, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!2210 = !{!2211}
!2211 = distinct !{!2211, !2212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!2212 = distinct !{!2212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!2213 = !{!2214}
!2214 = distinct !{!2214, !2215, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!2215 = distinct !{!2215, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!2216 = !{!2214, !2211, !2208, !2168}
!2217 = !{!2218, !2171, !2173}
!2218 = distinct !{!2218, !2212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!2219 = !{!2220, !2214, !2211, !2218, !2208, !2168, !2171, !2173}
!2220 = distinct !{!2220, !2221, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!2221 = distinct !{!2221, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!2222 = !{!2223, !2225, !2227}
!2223 = distinct !{!2223, !2224, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!2224 = distinct !{!2224, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!2225 = distinct !{!2225, !2226, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!2226 = distinct !{!2226, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!2227 = distinct !{!2227, !2228, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!2228 = distinct !{!2228, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!2229 = !{!2230, !2231, !2232, !2233, !2214, !2211, !2218, !2208, !2168, !2171, !2173}
!2230 = distinct !{!2230, !2224, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!2231 = distinct !{!2231, !2226, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!2232 = distinct !{!2232, !2228, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!2233 = distinct !{!2233, !2234, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!2234 = distinct !{!2234, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!2235 = !{!2236, !2238}
!2236 = distinct !{!2236, !2237, !"_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE: argument 0"}
!2237 = distinct !{!2237, !"_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE"}
!2238 = distinct !{!2238, !2237, !"_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE: argument 1"}
!2239 = !{!2236}
!2240 = !{!2241, !2243}
!2241 = distinct !{!2241, !2242, !"_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE: argument 0"}
!2242 = distinct !{!2242, !"_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE"}
!2243 = distinct !{!2243, !2242, !"_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE: argument 1"}
!2244 = !{!2241}
!2245 = !{!2246}
!2246 = distinct !{!2246, !2247, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h412786866777f42eE: argument 3"}
!2247 = distinct !{!2247, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h412786866777f42eE"}
!2248 = !{!2249, !2246}
!2249 = distinct !{!2249, !2247, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h412786866777f42eE: argument 0"}
!2250 = !{!2251, !2252}
!2251 = distinct !{!2251, !2247, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h412786866777f42eE: argument 1"}
!2252 = distinct !{!2252, !2247, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h412786866777f42eE: argument 2"}
!2253 = !{!2254}
!2254 = distinct !{!2254, !2255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had079f325fe9ce7aE.llvm.4826268671095910978: argument 0"}
!2255 = distinct !{!2255, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had079f325fe9ce7aE.llvm.4826268671095910978"}
!2256 = !{!2257, !2259}
!2257 = distinct !{!2257, !2258, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978: argument 0"}
!2258 = distinct !{!2258, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978"}
!2259 = distinct !{!2259, !2260, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978: argument 1"}
!2260 = distinct !{!2260, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978"}
!2261 = !{!2262, !2263}
!2262 = distinct !{!2262, !2258, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978: argument 1"}
!2263 = distinct !{!2263, !2260, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978: argument 0"}
