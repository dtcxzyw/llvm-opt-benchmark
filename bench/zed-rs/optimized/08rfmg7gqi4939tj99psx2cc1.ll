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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #28
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
  %.sroa.0.0.i = phi i1 [ %spec.select.i, %9 ], [ true, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h73f4818f0eef44beE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -5243332826197431211, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -6636617272035578738, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  call void %7(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.8.llvm.4826268671095910978)
  %8 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !17
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !67
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !67
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !67
  %59 = xor i1 %42, %58
  br i1 %59, label %_ZN4core5slice4sort6shared5pivot7median317h8d432cfb1b4a1378E.exit, label %60

60:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit17"
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !115
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !115
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !115
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
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [24 x i8], align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val13 = load i64, ptr %4, align 8, !noundef !4
  %5 = getelementptr i8, ptr %1, i64 -32
  %.val14 = load i64, ptr %5, align 8, !noundef !4
  %6 = icmp ult i64 %.val13, %.val14
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978(ptr noundef readnone captures(address) %0, ptr noundef %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !168
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !168
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !168
  br i1 %26, label %27, label %31

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !216
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !216
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !216
  br i1 %50, label %32, label %51

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %31

52:                                               ; preds = %37, %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15"
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !264
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978(ptr noundef readnone captures(address) %0, ptr noundef nonnull captures(address) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 -40
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !284
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !284
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !284
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !332
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !332
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !332
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !380
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !380
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !380
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !428
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !428
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !428
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !476
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !476
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !476
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !476
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
  %3 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %4 = icmp samesign ult i64 %1, 2
  br i1 %4, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8e46cb208db07b9fE.exit, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %1, 1
  %7 = icmp samesign ugt i64 %1, 7
  br i1 %7, label %8, label %65

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 48
  %.val26.i.i = load i64, ptr %9, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %10 = getelementptr i8, ptr %0, i64 8
  %.val27.i.i = load i64, ptr %10, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %11 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %12 = getelementptr i8, ptr %0, i64 128
  %.val24.i.i = load i64, ptr %12, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %13 = getelementptr i8, ptr %0, i64 88
  %.val25.i.i = load i64, ptr %13, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %14 = icmp ult i64 %.val24.i.i, %.val25.i.i
  %15 = zext i1 %11 to i64
  %16 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %15
  %17 = xor i1 %11, true
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %18
  %20 = select i1 %14, i64 3, i64 2
  %21 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %20
  %22 = select i1 %14, i64 2, i64 3
  %23 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %22
  %24 = getelementptr i8, ptr %21, i64 8
  %.val22.i.i = load i64, ptr %24, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %25 = getelementptr i8, ptr %16, i64 8
  %.val23.i.i = load i64, ptr %25, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %26 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %27 = getelementptr i8, ptr %23, i64 8
  %.val.i.i = load i64, ptr %27, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %28 = getelementptr i8, ptr %19, i64 8
  %.val21.i.i = load i64, ptr %28, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %29 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %26, ptr %21, ptr %16
  %.sroa.01.0.i.i = select i1 %29, ptr %19, ptr %23
  %.sroa.05.0.i.i = select i1 %29, ptr %21, ptr %19
  %.sroa.02.0.i.i = select i1 %26, ptr %16, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %26, ptr %19, ptr %21
  %.sroa.06.0.i.i = select i1 %29, ptr %23, ptr %.sroa.09.0.i.i
  %30 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 8
  %.sroa.06.0.val.i.i = load i64, ptr %30, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %31 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 8
  %.sroa.02.0.val.i.i = load i64, ptr %31, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %32 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %32, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %32, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !524
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i.i, i64 40, i1 false), !alias.scope !524
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i.i, i64 40, i1 false), !alias.scope !524
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i.i, i64 40, i1 false), !alias.scope !524
  %36 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %6
  %37 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %3, i64 %6
  %38 = getelementptr i8, ptr %36, i64 48
  %.val26.i23.i = load i64, ptr %38, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %39 = getelementptr i8, ptr %36, i64 8
  %.val27.i24.i = load i64, ptr %39, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %40 = icmp ult i64 %.val26.i23.i, %.val27.i24.i
  %41 = getelementptr i8, ptr %36, i64 128
  %.val24.i25.i = load i64, ptr %41, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %42 = getelementptr i8, ptr %36, i64 88
  %.val25.i26.i = load i64, ptr %42, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %43 = icmp ult i64 %.val24.i25.i, %.val25.i26.i
  %44 = zext i1 %40 to i64
  %45 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %36, i64 %44
  %46 = xor i1 %40, true
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %36, i64 %47
  %49 = select i1 %43, i64 3, i64 2
  %50 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %36, i64 %49
  %51 = select i1 %43, i64 2, i64 3
  %52 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %36, i64 %51
  %53 = getelementptr i8, ptr %50, i64 8
  %.val22.i27.i = load i64, ptr %53, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %54 = getelementptr i8, ptr %45, i64 8
  %.val23.i28.i = load i64, ptr %54, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %55 = icmp ult i64 %.val22.i27.i, %.val23.i28.i
  %56 = getelementptr i8, ptr %52, i64 8
  %.val.i29.i = load i64, ptr %56, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %57 = getelementptr i8, ptr %48, i64 8
  %.val21.i30.i = load i64, ptr %57, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %58 = icmp ult i64 %.val.i29.i, %.val21.i30.i
  %..i31.i = select i1 %55, ptr %50, ptr %45
  %.sroa.01.0.i32.i = select i1 %58, ptr %48, ptr %52
  %.sroa.05.0.i33.i = select i1 %58, ptr %50, ptr %48
  %.sroa.02.0.i34.i = select i1 %55, ptr %45, ptr %.sroa.05.0.i33.i
  %.sroa.09.0.i35.i = select i1 %55, ptr %48, ptr %50
  %.sroa.06.0.i36.i = select i1 %58, ptr %52, ptr %.sroa.09.0.i35.i
  %59 = getelementptr i8, ptr %.sroa.06.0.i36.i, i64 8
  %.sroa.06.0.val.i37.i = load i64, ptr %59, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %60 = getelementptr i8, ptr %.sroa.02.0.i34.i, i64 8
  %.sroa.02.0.val.i38.i = load i64, ptr %60, align 8, !alias.scope !519, !noalias !522, !noundef !4
  %61 = icmp ult i64 %.sroa.06.0.val.i37.i, %.sroa.02.0.val.i38.i
  %.sroa.010.0.i39.i = select i1 %61, ptr %.sroa.06.0.i36.i, ptr %.sroa.02.0.i34.i
  %.sroa.011.0.i40.i = select i1 %61, ptr %.sroa.02.0.i34.i, ptr %.sroa.06.0.i36.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %..i31.i, i64 40, i1 false), !alias.scope !524
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i39.i, i64 40, i1 false), !alias.scope !524
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i40.i, i64 40, i1 false), !alias.scope !524
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i32.i, i64 40, i1 false), !alias.scope !524
  br label %68

65:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !alias.scope !524
  %66 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %6
  %67 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %3, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %66, i64 40, i1 false), !alias.scope !524
  br label %68

68:                                               ; preds = %65, %8
  %.sroa.0.0.i = phi i64 [ 4, %8 ], [ 1, %65 ]
  %69 = sub nsw i64 %1, %6
  br label %70

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit.i, %70
  br i1 %.not.i.i.i, label %.critedge.i, label %70

70:                                               ; preds = %.loopexit.i, %68
  %.not.i.i.i = phi i1 [ false, %68 ], [ true, %.loopexit.i ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %68 ], [ %6, %.loopexit.i ]
  %71 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %.sroa.phi.sroa.speculated
  %72 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %3, i64 %.sroa.phi.sroa.speculated
  %73 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.013.0.i = select i1 %73, i64 %6, i64 %69
  %74 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %74, label %.lr.ph.i, label %.loopexit.i

.critedge.i:                                      ; preds = %.loopexit.i
  %75 = add nsw i64 %1, -1
  %76 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %75
  %77 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %3, i64 %75
  %78 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %3, i64 %6
  %79 = getelementptr i8, ptr %78, i64 -40
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %80 = getelementptr i8, ptr %93, i64 40
  %81 = getelementptr i8, ptr %92, i64 40
  %82 = and i64 %1, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %96, label %95

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.critedge.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %3, %.critedge.i ]
  %.sroa.06.09.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %78, %.critedge.i ]
  %.sroa.010.08.i.i = phi ptr [ %87, %.lr.ph.i.i ], [ %0, %.critedge.i ]
  %.sroa.013.07.i.i = phi ptr [ %93, %.lr.ph.i.i ], [ %79, %.critedge.i ]
  %.sroa.015.06.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %77, %.critedge.i ]
  %.sroa.017.05.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %76, %.critedge.i ]
  %.sroa.018.04.i.i = phi i64 [ %84, %.lr.ph.i.i ], [ 0, %.critedge.i ]
  %84 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %85 = getelementptr i8, ptr %.sroa.06.09.i.i, i64 8
  %.sroa.06.0.val.i41.i = load i64, ptr %85, align 8, !alias.scope !525, !noalias !519, !noundef !4
  %86 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 8
  %.sroa.0.0.val.i.i = load i64, ptr %86, align 8, !alias.scope !525, !noalias !519, !noundef !4
  %.not = icmp ult i64 %.sroa.06.0.val.i41.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i.i, i64 40, i1 false), !alias.scope !524, !noalias !528
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 40, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 40
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 40
  %88 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 8
  %.sroa.015.0.val.i.i = load i64, ptr %88, align 8, !alias.scope !525, !noalias !519, !noundef !4
  %89 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 8
  %.sroa.013.0.val.i.i = load i64, ptr %89, align 8, !alias.scope !525, !noalias !519, !noundef !4
  %90 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %90, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %91 = xor i1 %90, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i.i, i64 40, i1 false), !alias.scope !524, !noalias !532
  %.neg.i.i.i = sext i1 %91 to i64
  %92 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %90 to i64
  %93 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %94 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -40
  %exitcond.not.i.i = icmp eq i64 %84, %6
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

95:                                               ; preds = %._crit_edge.i.i
  %.not22 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %80
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not22, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i.i, i64 40, i1 false), !alias.scope !524
  %.sroa.sel19.idx.sroa.sel.idx = select i1 %.not22, i64 40, i64 0
  %.sroa.sel19.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel19.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not22, i64 0, i64 40
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %96

96:                                               ; preds = %95, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %95 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel19.idx.sroa.sel, %95 ]
  %97 = icmp ne ptr %.sroa.0.1.i.i, %80
  %98 = icmp ne ptr %.sroa.06.1.i.i, %81
  %or.cond.i.i = select i1 %97, i1 true, i1 %98
  br i1 %or.cond.i.i, label %99, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8e46cb208db07b9fE.exit

99:                                               ; preds = %96
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #29
          to label %.noexc.i unwind label %100, !noalias !522

.noexc.i:                                         ; preds = %99
  unreachable

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = mul nuw nsw i64 %1, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %3, i64 %102, i1 false), !alias.scope !524, !noalias !536
  resume { ptr, i32 } %101

.lr.ph.i:                                         ; preds = %70, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit.i
  %.sroa.014.07.i = phi i64 [ %103, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit.i ], [ %.sroa.0.0.i, %70 ]
  %103 = add nuw i64 %.sroa.014.07.i, 1
  %104 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %71, i64 %.sroa.014.07.i
  %105 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %72, i64 %.sroa.014.07.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %104, i64 40, i1 false), !alias.scope !524
  %106 = getelementptr i8, ptr %105, i64 8
  %.val13.i.i = load i64, ptr %106, align 8, !alias.scope !522, !noalias !519, !noundef !4
  %107 = getelementptr i8, ptr %105, i64 -32
  %.val14.i.i = load i64, ptr %107, align 8, !alias.scope !522, !noalias !519, !noundef !4
  %108 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %108, label %109, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit.i

109:                                              ; preds = %.lr.ph.i
  %.sroa.021.0.copyload.i.i = load i64, ptr %105, align 8, !alias.scope !522, !noalias !519
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br label %111

111:                                              ; preds = %113, %109
  %.sroa.5.0.i.i = phi ptr [ %105, %109 ], [ %.sroa.0.0.i.i, %113 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i, i64 40, i1 false), !alias.scope !522, !noalias !519
  %112 = icmp eq ptr %.sroa.0.0.i.i, %72
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -72
  %.val12.i.i = load i64, ptr %114, align 8, !alias.scope !522, !noalias !519, !noundef !4
  %115 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %115, label %111, label %116

116:                                              ; preds = %113, %111
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %113 ], [ %72, %111 ]
  store i64 %.sroa.021.0.copyload.i.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !522, !noalias !541
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -32
  store i64 %.val13.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !522, !noalias !541
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false), !alias.scope !524
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit.i: ; preds = %116, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %103, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8e46cb208db07b9fE.exit: ; preds = %2, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %12 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %13 = icmp samesign ult i64 %1, 2
  br i1 %13, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedf62af3b3d4c342E.exit, label %14

14:                                               ; preds = %2
  %15 = lshr i64 %1, 1
  %16 = icmp samesign ugt i64 %1, 7
  %17 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %15
  %18 = getelementptr { i64, [7 x i64] }, ptr %12, i64 %15
  br i1 %16, label %19, label %20

19:                                               ; preds = %14
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h7d7504978cdde389E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %12)
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h7d7504978cdde389E(ptr noundef %17, ptr noundef %18)
  br label %21

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !alias.scope !551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false), !alias.scope !551
  br label %21

21:                                               ; preds = %20, %19
  %.sroa.0.0.i = phi i64 [ 4, %19 ], [ 1, %20 ]
  %22 = sub nsw i64 %1, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %82

.loopexit3.i:                                     ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978.exit.i, %82
  br i1 %.not.i.i.i, label %28, label %82

28:                                               ; preds = %.loopexit3.i
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %29 = add nsw i64 %1, -1
  %30 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %12, i64 %29
  %31 = getelementptr i8, ptr %18, i64 -64
  %32 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %41

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i"
  %37 = getelementptr i8, ptr %75, i64 64
  %38 = getelementptr i8, ptr %74, i64 64
  %39 = and i64 %1, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %78, label %77

41:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i", %28
  %.sroa.0.010.i.i = phi ptr [ %12, %28 ], [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %.sroa.06.09.i.i = phi ptr [ %18, %28 ], [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %.sroa.010.08.i.i = phi ptr [ %0, %28 ], [ %57, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %.sroa.013.07.i.i = phi ptr [ %31, %28 ], [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %.sroa.015.06.i.i = phi ptr [ %30, %28 ], [ %74, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %.sroa.017.05.i.i = phi ptr [ %32, %28 ], [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %.sroa.018.04.i.i = phi i64 [ 0, %28 ], [ %42, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %42 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !560
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %43 = load i64, ptr %.sroa.06.09.i.i, align 8, !range !24, !alias.scope !567, !noalias !570, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 8
  br i1 %trunc.i.i.i.i.i, label %46, label %45

45:                                               ; preds = %41
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %44)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i" unwind label %.loopexit.i

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %44, i64 16, i1 false), !alias.scope !571, !noalias !575
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i": ; preds = %46, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !560
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %47 = load i64, ptr %.sroa.0.010.i.i, align 8, !range !24, !alias.scope !582, !noalias !585, !noundef !4
  %trunc.i.i2.i.i.i = trunc nuw i64 %47 to i1
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 8
  br i1 %trunc.i.i2.i.i.i, label %50, label %49

49:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %48)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i" unwind label %.loopexit.i

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %48, i64 16, i1 false), !alias.scope !586, !noalias !590
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i": ; preds = %50, %49
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %51 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc24.i unwind label %.loopexit.i

.noexc24.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i"
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i.i"

53:                                               ; preds = %.noexc24.i
  %54 = load i64, ptr %33, align 8, !alias.scope !601, !noalias !602, !noundef !4
  %55 = load i64, ptr %34, align 8, !alias.scope !603, !noalias !604, !noundef !4
  %56 = call i8 @llvm.ucmp.i8.i64(i64 %54, i64 %55)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i.i": ; preds = %53, %.noexc24.i
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %56, %53 ], [ %51, %.noexc24.i ]
  %.not = icmp eq i8 %.sroa.0.0.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !560
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !560
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !551, !noalias !605
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 64, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 64
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !614
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %58 = load i64, ptr %.sroa.015.06.i.i, align 8, !range !24, !alias.scope !621, !noalias !624, !noundef !4
  %trunc.i.i.i24.i.i = trunc nuw i64 %58 to i1
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i.i, i64 8
  br i1 %trunc.i.i.i24.i.i, label %61, label %60

60:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %59)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i25.i.i" unwind label %.loopexit.i

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %59, i64 16, i1 false), !alias.scope !625, !noalias !629
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i25.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i25.i.i": ; preds = %61, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !614
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %62 = load i64, ptr %.sroa.013.07.i.i, align 8, !range !24, !alias.scope !636, !noalias !639, !noundef !4
  %trunc.i.i2.i26.i.i = trunc nuw i64 %62 to i1
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i.i, i64 8
  br i1 %trunc.i.i2.i26.i.i, label %65, label %64

64:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i25.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %63)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i27.i.i" unwind label %.loopexit.i

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i25.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %63, i64 16, i1 false), !alias.scope !640, !noalias !644
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i27.i.i": ; preds = %65, %64
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %66 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc27.i unwind label %.loopexit.i

.noexc27.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i27.i.i"
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i"

68:                                               ; preds = %.noexc27.i
  %69 = load i64, ptr %35, align 8, !alias.scope !655, !noalias !656, !noundef !4
  %70 = load i64, ptr %36, align 8, !alias.scope !657, !noalias !658, !noundef !4
  %71 = call i8 @llvm.ucmp.i8.i64(i64 %69, i64 %70)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i": ; preds = %68, %.noexc27.i
  %.sroa.0.0.i.i.i28.i.i = phi i8 [ %71, %68 ], [ %66, %.noexc27.i ]
  %72 = icmp eq i8 %.sroa.0.0.i.i.i28.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !614
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !614
  %..i.i.i = select i1 %72, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %73 = xor i1 %72, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !551, !noalias !659
  %.neg.i.i.i = sext i1 %73 to i64
  %74 = getelementptr { i64, [7 x i64] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %72 to i64
  %75 = getelementptr { i64, [7 x i64] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %76 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -64
  %exitcond.not.i.i = icmp eq i64 %42, %15
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %41

77:                                               ; preds = %._crit_edge.i.i
  %.not27 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %37
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not27, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !551
  %.sroa.sel18.idx.sroa.sel.idx = select i1 %.not27, i64 64, i64 0
  %.sroa.sel18.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel18.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not27, i64 0, i64 64
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %78

78:                                               ; preds = %77, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %77 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel18.idx.sroa.sel, %77 ]
  %79 = icmp ne ptr %.sroa.0.1.i.i, %37
  %80 = icmp ne ptr %.sroa.06.1.i.i, %38
  %or.cond.i.i = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.i.i, label %81, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedf62af3b3d4c342E.exit

81:                                               ; preds = %78
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #29
          to label %.noexc28.i unwind label %.loopexit.split-lp.i

.noexc28.i:                                       ; preds = %81
  unreachable

82:                                               ; preds = %21, %.loopexit3.i
  %.not.i.i.i = phi i1 [ false, %21 ], [ true, %.loopexit3.i ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %21 ], [ %15, %.loopexit3.i ]
  %83 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %.sroa.phi.sroa.speculated
  %84 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %12, i64 %.sroa.phi.sroa.speculated
  %85 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.013.0.i = select i1 %85, i64 %15, i64 %22
  %86 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %86, label %.lr.ph.i, label %.loopexit3.i

.loopexit.i:                                      ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i27.i.i", %64, %60, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i", %49, %45
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp.i:                             ; preds = %81
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %88 = shl nuw nsw i64 %1, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %12, i64 %88, i1 false), !alias.scope !551, !noalias !663
  br label %.body.i

.body.i:                                          ; preds = %130, %87
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %87 ], [ %131, %130 ]
  resume { ptr, i32 } %.pn.i

.lr.ph.i:                                         ; preds = %82, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978.exit.i
  %.sroa.014.09.i = phi i64 [ %89, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978.exit.i ], [ %.sroa.0.0.i, %82 ]
  %89 = add i64 %.sroa.014.09.i, 1
  %90 = getelementptr inbounds { i64, [7 x i64] }, ptr %83, i64 %.sroa.014.09.i
  %91 = getelementptr inbounds { i64, [7 x i64] }, ptr %84, i64 %.sroa.014.09.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(64) %90, i64 64, i1 false), !alias.scope !551
  %92 = getelementptr inbounds i8, ptr %91, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !673
  %93 = load i64, ptr %91, align 8, !range !24, !alias.scope !674, !noalias !679, !noundef !4
  %trunc.i.i.i.i29.i = trunc nuw i64 %93 to i1
  br i1 %trunc.i.i.i.i29.i, label %96, label %94

94:                                               ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %95)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i30.i"

96:                                               ; preds = %.lr.ph.i
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !noalias !549
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i30.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i30.i": ; preds = %96, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !673
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %98 = load i64, ptr %92, align 8, !range !24, !alias.scope !688, !noalias !691, !noundef !4
  %trunc.i.i2.i.i31.i = trunc nuw i64 %98 to i1
  %99 = getelementptr inbounds i8, ptr %91, i64 -56
  br i1 %trunc.i.i2.i.i31.i, label %101, label %100

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i30.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %99)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i32.i"

101:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i30.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %99, i64 16, i1 false), !alias.scope !692, !noalias !696
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i32.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i32.i": ; preds = %101, %100
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %102 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i33.i"

104:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i32.i"
  %105 = load i64, ptr %23, align 8, !alias.scope !707, !noalias !708, !noundef !4
  %106 = load i64, ptr %24, align 8, !alias.scope !709, !noalias !710, !noundef !4
  %107 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %106)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i33.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i33.i": ; preds = %104, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i32.i"
  %.sroa.0.0.i.i.i.i34.i = phi i8 [ %107, %104 ], [ %102, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i32.i" ]
  %108 = icmp eq i8 %.sroa.0.0.i.i.i.i34.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !673
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !673
  br i1 %108, label %109, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978.exit.i

109:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i33.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %91, i64 64, i1 false), !noalias !546
  br label %110

110:                                              ; preds = %127, %109
  %.sroa.5.0.i.i = phi ptr [ %91, %109 ], [ %.sroa.0.0.i.i, %127 ]
  %.sroa.0.0.i.i = phi ptr [ %92, %109 ], [ %113, %127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !549, !noalias !546
  %111 = icmp eq ptr %.sroa.0.0.i.i, %84
  br i1 %111, label %129, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !716
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %114 = load i64, ptr %7, align 8, !range !24, !alias.scope !723, !noalias !726, !noundef !4
  %trunc.i.i.i12.i.i = trunc nuw i64 %114 to i1
  br i1 %trunc.i.i.i12.i.i, label %116, label %115

115:                                              ; preds = %112
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13.i.i" unwind label %130

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !727, !noalias !731
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13.i.i": ; preds = %116, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !716
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %117 = load i64, ptr %113, align 8, !range !24, !alias.scope !738, !noalias !741, !noundef !4
  %trunc.i.i2.i14.i.i = trunc nuw i64 %117 to i1
  %118 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -56
  br i1 %trunc.i.i2.i14.i.i, label %120, label %119

119:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %118)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15.i.i" unwind label %130

120:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %118, i64 16, i1 false), !alias.scope !742, !noalias !746
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15.i.i": ; preds = %120, %119
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %121 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc18.i.i unwind label %130

.noexc18.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15.i.i"
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %.noexc18.i.i
  %124 = load i64, ptr %26, align 8, !alias.scope !757, !noalias !758, !noundef !4
  %125 = load i64, ptr %27, align 8, !alias.scope !759, !noalias !760, !noundef !4
  %126 = call i8 @llvm.ucmp.i8.i64(i64 %124, i64 %125)
  br label %127

127:                                              ; preds = %123, %.noexc18.i.i
  %.sroa.0.0.i.i.i16.i.i = phi i8 [ %126, %123 ], [ %121, %.noexc18.i.i ]
  %128 = icmp eq i8 %.sroa.0.0.i.i.i16.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !716
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !716
  br i1 %128, label %110, label %129

129:                                              ; preds = %127, %110
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %127 ], [ %84, %110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !761
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !551
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978.exit.i

130:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15.i.i", %119, %115
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !766
  br label %.body.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978.exit.i: ; preds = %129, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i33.i"
  %exitcond.not.i = icmp eq i64 %89, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit3.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedf62af3b3d4c342E.exit: ; preds = %2, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h140a61259e255722E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
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
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !771
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !771
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !771
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit: ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h20802c1d6fa5beb3E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !776, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  br label %13

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit, %7
  ret void

13:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit
  %.sroa.0.019 = phi ptr [ %9, %.lr.ph ], [ %120, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %14 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 -40
  %15 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.019, ptr noalias noundef readonly align 8 dereferenceable(40) %14), !noalias !776
  br i1 %15, label %16, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.0.019, align 8, !noalias !776
  %.sroa.6.0..sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa.0.0.sroa_idx, align 8, !noalias !776
  %.sroa.7.0..sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa.0.0.sroa_idx, align 8, !noalias !776
  %.sroa.8.0..sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa.0.0.sroa_idx, i64 16, i1 false), !noalias !776
  %17 = icmp ne ptr %.sroa.0.0.copyload, null
  %18 = icmp ne ptr %.sroa.6.0.copyload, null
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 192
  br label %20

20:                                               ; preds = %115, %16
  %.sroa.5.0.i = phi ptr [ %.sroa.0.019, %16 ], [ %.sroa.0.0.i, %115 ]
  %.sroa.0.0.i = phi ptr [ %14, %16 ], [ %23, %115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false), !noalias !776
  %21 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %21, label %117, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782), !noalias !776
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785), !noalias !776
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.assume(i1 %18)
  %24 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !787, !nonnull !4
  %25 = invoke { i32, i32 } %24(ptr noundef nonnull align 1 %.sroa.0.0.copyload)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %22
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790), !noalias !776
  %28 = load i64, ptr %10, align 8, !alias.scope !793, !noalias !794, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %select.unfold.i.i, label %30

30:                                               ; preds = %.noexc
  %31 = zext i32 %26 to i64
  %32 = shl nuw i64 %31, 32
  %33 = zext i32 %27 to i64
  %34 = or disjoint i64 %32, %33
  %35 = mul i64 %34, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795), !noalias !776
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798), !noalias !776
  %36 = lshr i64 %35, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = load i64, ptr %11, align 8, !alias.scope !801, !noalias !802, !noundef !4
  %39 = load ptr, ptr %.val.i, align 8, !alias.scope !801, !noalias !802, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %61, %30
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %30 ], [ %62, %61 ]
  %.pn.i.i.i.i.i = phi i64 [ %35, %30 ], [ %63, %61 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %38
  %41 = getelementptr inbounds i8, ptr %39, i64 %.sroa.01.0.i.i.i.i.i
  %.sroa.0.0.copyload.i22.i.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !804
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i.i
  %43 = bitcast <16 x i1> %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %57
  %.sroa.06.0.i25.i.i.i.i = phi i16 [ %59, %57 ], [ %43, %40 ]
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i.i.i, i1 true)
  %46 = zext nneg i16 %45 to i64
  %47 = add i64 %.sroa.01.0.i.i.i.i.i, %46
  %48 = and i64 %47, %38
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %39, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  %.val3.i.i.i.i.i = load i32, ptr %51, align 4, !alias.scope !807, !noalias !814
  %52 = getelementptr i8, ptr %50, i64 -12
  %.val4.i.i.i.i.i = load i32, ptr %52, align 4, !alias.scope !807, !noalias !814, !noundef !4
  %53 = icmp eq i32 %27, %.val4.i.i.i.i.i
  %54 = icmp eq i32 %26, %.val3.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %53, i1 %54, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i", label %57

._crit_edge.i.i.i.i:                              ; preds = %57, %40
  %55 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i.i, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i.i.i.i.i = icmp eq i16 %56, 0
  br i1 %.not.i.i.i.i.i, label %61, label %select.unfold.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = add i16 %.sroa.06.0.i25.i.i.i.i, -1
  %59 = and i16 %58, %.sroa.06.0.i25.i.i.i.i
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %63 = add i64 %.sroa.01.0.i.i.i.i.i, %62
  br label %40

select.unfold.i.i:                                ; preds = %._crit_edge.i.i.i.i, %.noexc
  %64 = load i64, ptr %12, align 8, !alias.scope !782, !noalias !794, !noundef !4
  %65 = add i64 %64, %.sroa.7.0.copyload
  br label %67

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i": ; preds = %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds i8, ptr %50, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i = load i64, ptr %66, align 8, !noalias !787
  br label %67

67:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i", %select.unfold.i.i
  %.sroa.012.0.sroa.speculated.i.i = phi i64 [ %65, %select.unfold.i.i ], [ %.sroa.012.0.sroa.speculate.load.18.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i" ]
  %68 = load ptr, ptr %23, align 8, !alias.scope !820, !noalias !821, !nonnull !4, !align !822, !noundef !4
  %69 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -32
  %70 = load ptr, ptr %69, align 8, !alias.scope !820, !noalias !821, !nonnull !4, !align !5, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 192
  %72 = load ptr, ptr %71, align 8, !invariant.load !4, !noalias !787, !nonnull !4
  %73 = invoke { i32, i32 } %72(ptr noundef nonnull align 1 %68)
          to label %.noexc4 unwind label %118

.noexc4:                                          ; preds = %67
  %74 = extractvalue { i32, i32 } %73, 0
  %75 = extractvalue { i32, i32 } %73, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823), !noalias !776
  br i1 %29, label %select.unfold42.i.i, label %76

76:                                               ; preds = %.noexc4
  %77 = zext i32 %74 to i64
  %78 = shl nuw i64 %77, 32
  %79 = zext i32 %75 to i64
  %80 = or disjoint i64 %78, %79
  %81 = mul i64 %80, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826), !noalias !776
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829), !noalias !776
  %82 = lshr i64 %81, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = load i64, ptr %11, align 8, !alias.scope !832, !noalias !833, !noundef !4
  %85 = load ptr, ptr %.val.i, align 8, !alias.scope !832, !noalias !833, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i = insertelement <16 x i8> poison, i8 %83, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %86

86:                                               ; preds = %107, %76
  %.sroa.9.0.i.i.i24.i.i = phi i64 [ 0, %76 ], [ %108, %107 ]
  %.pn.i.i.i25.i.i = phi i64 [ %81, %76 ], [ %109, %107 ]
  %.sroa.01.0.i.i.i26.i.i = and i64 %.pn.i.i.i25.i.i, %84
  %87 = getelementptr inbounds i8, ptr %85, i64 %.sroa.01.0.i.i.i26.i.i
  %.sroa.0.0.copyload.i22.i.i27.i.i = load <16 x i8>, ptr %87, align 1, !noalias !835
  %88 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i27.i.i, %.sroa.0.15.vec.insert.i.i.i23.i.i
  %89 = bitcast <16 x i1> %88 to i16
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %._crit_edge.i.i33.i.i, label %.lr.ph.i.i28.i.i

.lr.ph.i.i28.i.i:                                 ; preds = %86, %103
  %.sroa.06.0.i25.i.i29.i.i = phi i16 [ %105, %103 ], [ %89, %86 ]
  %91 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i29.i.i, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = add i64 %.sroa.01.0.i.i.i26.i.i, %92
  %94 = and i64 %93, %84
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %85, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -16
  %.val3.i.i.i30.i.i = load i32, ptr %97, align 4, !alias.scope !838, !noalias !845
  %98 = getelementptr i8, ptr %96, i64 -12
  %.val4.i.i.i31.i.i = load i32, ptr %98, align 4, !alias.scope !838, !noalias !845, !noundef !4
  %99 = icmp eq i32 %75, %.val4.i.i.i31.i.i
  %100 = icmp eq i32 %74, %.val3.i.i.i30.i.i
  %.sroa.0.0.i.i.i.i.i.i.i32.i.i = select i1 %99, i1 %100, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i32.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i", label %103

._crit_edge.i.i33.i.i:                            ; preds = %103, %86
  %101 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i27.i.i, splat (i8 -1)
  %102 = bitcast <16 x i1> %101 to i16
  %.not.i.i.i34.i.i = icmp eq i16 %102, 0
  br i1 %.not.i.i.i34.i.i, label %107, label %select.unfold42.i.i

103:                                              ; preds = %.lr.ph.i.i28.i.i
  %104 = add i16 %.sroa.06.0.i25.i.i29.i.i, -1
  %105 = and i16 %104, %.sroa.06.0.i25.i.i29.i.i
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %._crit_edge.i.i33.i.i, label %.lr.ph.i.i28.i.i

107:                                              ; preds = %._crit_edge.i.i33.i.i
  %108 = add i64 %.sroa.9.0.i.i.i24.i.i, 16
  %109 = add i64 %.sroa.01.0.i.i.i26.i.i, %108
  br label %86

select.unfold42.i.i:                              ; preds = %._crit_edge.i.i33.i.i, %.noexc4
  %110 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  %111 = load i64, ptr %110, align 8, !alias.scope !820, !noalias !821, !noundef !4
  %112 = load i64, ptr %12, align 8, !alias.scope !782, !noalias !794, !noundef !4
  %113 = add i64 %112, %111
  br label %115

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i": ; preds = %.lr.ph.i.i28.i.i
  %114 = getelementptr inbounds i8, ptr %96, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i = load i64, ptr %114, align 8, !noalias !787
  br label %115

115:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i", %select.unfold42.i.i
  %.sroa.015.0.sroa.speculated.i.i = phi i64 [ %113, %select.unfold42.i.i ], [ %.sroa.015.0.sroa.speculate.load.16.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i" ]
  %116 = icmp ult i64 %.sroa.012.0.sroa.speculated.i.i, %.sroa.015.0.sroa.speculated.i.i
  br i1 %116, label %20, label %117

117:                                              ; preds = %115, %20
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %115 ], [ %0, %20 ]
  store ptr %.sroa.0.0.copyload, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !851
  %.sroa.6.0..sroa.0.0.i.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa.0.0.i.sroa_idx8, align 8, !noalias !851
  %.sroa.7.0..sroa.0.0.i.sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa, i64 16
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa.0.0.i.sroa_idx11, align 8, !noalias !851
  %.sroa.8.0..sroa.0.0.i.sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa.0.0.i.sroa_idx13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false), !noalias !851
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit

118:                                              ; preds = %67, %22
  %119 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.0.0.copyload, ptr %.sroa.0.0.i, align 8, !noalias !856
  %.sroa.6.0..sroa.0.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa.0.0.i.sroa_idx, align 8, !noalias !856
  %.sroa.7.0..sroa.0.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa.0.0.i.sroa_idx, align 8, !noalias !856
  %.sroa.8.0..sroa.0.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa.0.0.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false), !noalias !856
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
  br i1 %9, label %360, label %10

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not3.i172 = icmp ugt i64 %.sroa.0.0, 2
  %.not3.i177 = icmp ugt i64 %.sroa.0.0, 2
  br label %20

20:                                               ; preds = %347, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %347 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %350, %347 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %348, %347 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit", label %73

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %.sroa.08.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %.not.i = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread175, %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread, %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit"
  br i1 %4, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36", label %44

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.val5.i = load ptr, ptr %5, align 8, !alias.scope !861, !noalias !864, !nonnull !4, !align !5, !noundef !4
  %29 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val5.i, ptr noalias noundef readonly align 8 dereferenceable(40) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %23), !noalias !867
  %.not127 = icmp eq i64 %22, 2
  br i1 %29, label %.preheader86, label %.preheader87

.preheader87:                                     ; preds = %27
  br i1 %.not127, label %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread, label %.lr.ph

.preheader86:                                     ; preds = %27
  br i1 %.not127, label %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread175, label %.lr.ph114

.lr.ph:                                           ; preds = %.preheader87, %34
  %.sroa.01.1.i.i110 = phi i64 [ %35, %34 ], [ 2, %.preheader87 ]
  %30 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %23, i64 %.sroa.01.1.i.i110
  %31 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %23, i64 %.sroa.01.1.i.i110
  %32 = getelementptr i8, ptr %31, i64 -40
  %33 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val5.i, ptr noalias noundef readonly align 8 dereferenceable(40) %30, ptr noalias noundef readonly align 8 dereferenceable(40) %32), !noalias !867
  br i1 %33, label %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i, label %34

34:                                               ; preds = %.lr.ph
  %35 = add nuw i64 %.sroa.01.1.i.i110, 1
  %exitcond.not = icmp eq i64 %35, %22
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i, label %.lr.ph

.lr.ph114:                                        ; preds = %.preheader86, %40
  %.sroa.01.0.i.i113 = phi i64 [ %41, %40 ], [ 2, %.preheader86 ]
  %36 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %23, i64 %.sroa.01.0.i.i113
  %37 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %23, i64 %.sroa.01.0.i.i113
  %38 = getelementptr i8, ptr %37, i64 -40
  %39 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val5.i, ptr noalias noundef readonly align 8 dereferenceable(40) %36, ptr noalias noundef readonly align 8 dereferenceable(40) %38), !noalias !867
  br i1 %39, label %40, label %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i

40:                                               ; preds = %.lr.ph114
  %41 = add nuw i64 %.sroa.01.0.i.i113, 1
  %exitcond148.not = icmp eq i64 %41, %22
  br i1 %exitcond148.not, label %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i, label %.lr.ph114

_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i: ; preds = %34, %.lr.ph, %40, %.lr.ph114
  %.sroa.0.0.i.i = phi i64 [ %.sroa.01.0.i.i113, %.lr.ph114 ], [ %22, %40 ], [ %.sroa.01.1.i.i110, %.lr.ph ], [ %22, %34 ]
  %42 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %42)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %43

_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread175: ; preds = %.preheader86
  br i1 %.not3.i177, label %24, label %.lr.ph.preheader.i.i

_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread: ; preds = %.preheader87
  br i1 %.not3.i172, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit"

43:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i
  br i1 %29, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit35", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit"

44:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i38 = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0, i64 %22)
  %45 = shl i64 %.sroa.0.0.sroa.speculated.i38, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36": ; preds = %24
  %.sroa.0.0.sroa.speculated.i37 = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call fastcc void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc4922e072d95e46cE(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i37, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %46 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i37, 1
  %47 = or disjoint i64 %46, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h69ceb9374b08e00dE.exit.i.i, %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread, %25, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit35", %43
  %.sroa.0.0.i.i8184 = phi i64 [ %22, %25 ], [ %.sroa.0.0.i.i, %43 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit35" ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread ], [ %.sroa.0.0.i.i173180183, %_ZN4core10intrinsics10typed_swap17h69ceb9374b08e00dE.exit.i.i ]
  %48 = shl i64 %.sroa.0.0.i.i8184, 1
  %49 = or disjoint i64 %48, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit35": ; preds = %43
  %50 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868), !noalias !867
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871), !noalias !867
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread175, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit35"
  %51 = phi i64 [ %50, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit35" ], [ 1, %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread175 ]
  %.sroa.0.0.i.i173180183 = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit35" ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread175 ]
  %52 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %23, i64 %.sroa.0.0.i.i173180183
  br label %53

53:                                               ; preds = %_ZN4core10intrinsics10typed_swap17h69ceb9374b08e00dE.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.08.i.i = phi i64 [ %63, %_ZN4core10intrinsics10typed_swap17h69ceb9374b08e00dE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %54 = xor i64 %.sroa.0.08.i.i, -1
  %55 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %23, i64 %.sroa.0.08.i.i
  %56 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %52, i64 %54
  br label %57

57:                                               ; preds = %57, %53
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %53 ], [ %62, %57 ]
  %58 = getelementptr inbounds nuw i64, ptr %55, i64 %.sroa.0.05.i.i.i.i
  %59 = getelementptr inbounds nuw i64, ptr %56, i64 %.sroa.0.05.i.i.i.i
  %60 = load i64, ptr %58, align 8, !alias.scope !873, !noalias !876
  %61 = load i64, ptr %59, align 8, !alias.scope !877, !noalias !878
  store i64 %61, ptr %58, align 8, !alias.scope !873, !noalias !876
  store i64 %60, ptr %59, align 8, !alias.scope !877, !noalias !878
  %62 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %62, 5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17h69ceb9374b08e00dE.exit.i.i, label %57

_ZN4core10intrinsics10typed_swap17h69ceb9374b08e00dE.exit.i.i: ; preds = %57
  %63 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %63, %51
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit", label %53

_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E.exit: ; preds = %44, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit"
  %.sroa.0.0.i30 = phi i64 [ %49, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit" ], [ %47, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36" ], [ %45, %44 ]
  %64 = lshr i64 %.sroa.017.0, 1
  %65 = lshr i64 %.sroa.0.0.i30, 1
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
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E.exit ], [ 1, %20 ]
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
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %73 ], [ %.sroa.01.1119, %76 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit ]
  %80 = getelementptr inbounds i64, ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %81, align 1
  br i1 %21, label %347, label %351

82:                                               ; preds = %76
  %83 = getelementptr inbounds i64, ptr %8, i64 %77
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = lshr i64 %84, 1
  %86 = lshr i64 %.sroa.017.1118, 1
  %87 = add nuw i64 %85, %86
  %88 = sub i64 %.sroa.08.0, %87
  %89 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %88
  %90 = icmp ugt i64 %87, %3
  %91 = trunc i64 %.sroa.017.1118 to i1
  %92 = or i64 %84, %.sroa.017.1118
  %93 = trunc i64 %92 to i1
  %or.cond3.i = or i1 %90, %93
  br i1 %or.cond3.i, label %94, label %96

94:                                               ; preds = %82
  %95 = trunc i64 %84 to i1
  br i1 %95, label %103, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit"

96:                                               ; preds = %82
  %97 = shl i64 %87, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit": ; preds = %94
  %98 = or i64 %85, 1
  %99 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %98, i1 true)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = shl nuw nsw i32 %100, 1
  %102 = xor i32 %101, 126
  tail call fastcc void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc4922e072d95e46cE(ptr noalias noundef nonnull align 8 %89, i64 noundef %85, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %102, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %103

103:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit", %94
  br i1 %91, label %110, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit31": ; preds = %103
  %104 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %89, i64 %85
  %105 = or i64 %86, 1
  %106 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %105, i1 true)
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = shl nuw nsw i32 %107, 1
  %109 = xor i32 %108, 126
  tail call fastcc void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc4922e072d95e46cE(ptr noalias noundef nonnull align 8 %104, i64 noundef %86, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %109, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %110

110:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit31", %103
  %.val = load ptr, ptr %5, align 8
  %111 = icmp eq i64 %85, 0
  %112 = icmp eq i64 %86, 0
  %or.cond.i = or i1 %112, %111
  br i1 %or.cond.i, label %_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E.exit, label %113

113:                                              ; preds = %110
  %.sroa.0.0.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %85, i64 %86)
  %114 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i
  br i1 %114, label %_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E.exit, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %89, i64 %85
  %.not.i32 = icmp samesign ugt i64 %85, %86
  %.20.i = select i1 %.not.i32, ptr %116, ptr %89
  %117 = mul i64 %.sroa.0.0.sroa.speculated.i.i, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.20.i, i64 %117, i1 false), !alias.scope !879
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 %117
  %119 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br i1 %.not.i32, label %.preheader, label %.lr.ph.i.i

.preheader:                                       ; preds = %115, %.noexc.i
  %.sroa.13.0.i = phi ptr [ %226, %.noexc.i ], [ %116, %115 ]
  %.sroa.7.0.i = phi ptr [ %228, %.noexc.i ], [ %118, %115 ]
  %.sroa.0.0.i.i34 = phi ptr [ %223, %.noexc.i ], [ %75, %115 ]
  %123 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -40
  %124 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %125 = load ptr, ptr %124, align 8, !alias.scope !895, !noalias !896, !nonnull !4, !align !822, !noundef !4
  %126 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -32
  %127 = load ptr, ptr %126, align 8, !alias.scope !895, !noalias !896, !nonnull !4, !align !5, !noundef !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 192
  %129 = load ptr, ptr %128, align 8, !invariant.load !4, !noalias !897, !nonnull !4
  %130 = invoke { i32, i32 } %129(ptr noundef nonnull align 1 %125)
          to label %.noexc74 unwind label %.loopexit.i

.noexc74:                                         ; preds = %.preheader
  %131 = extractvalue { i32, i32 } %130, 0
  %132 = extractvalue { i32, i32 } %130, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %133 = load i64, ptr %120, align 8, !alias.scope !901, !noalias !902, !noundef !4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %select.unfold.i.i53, label %135

135:                                              ; preds = %.noexc74
  %136 = zext i32 %131 to i64
  %137 = shl nuw i64 %136, 32
  %138 = zext i32 %132 to i64
  %139 = or disjoint i64 %137, %138
  %140 = mul i64 %139, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %141 = lshr i64 %140, 57
  %142 = trunc nuw nsw i64 %141 to i8
  %143 = load i64, ptr %121, align 8, !alias.scope !909, !noalias !910, !noundef !4
  %144 = load ptr, ptr %.val, align 8, !alias.scope !909, !noalias !910, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i40 = insertelement <16 x i8> poison, i8 %142, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i41 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i40, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %145

145:                                              ; preds = %166, %135
  %.sroa.9.0.i.i.i.i.i42 = phi i64 [ 0, %135 ], [ %167, %166 ]
  %.pn.i.i.i.i.i43 = phi i64 [ %140, %135 ], [ %168, %166 ]
  %.sroa.01.0.i.i.i.i.i44 = and i64 %.pn.i.i.i.i.i43, %143
  %146 = getelementptr inbounds i8, ptr %144, i64 %.sroa.01.0.i.i.i.i.i44
  %.sroa.0.0.copyload.i22.i.i.i.i45 = load <16 x i8>, ptr %146, align 1, !noalias !912
  %147 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i.i45, %.sroa.0.15.vec.insert.i.i.i.i.i41
  %148 = bitcast <16 x i1> %147 to i16
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %._crit_edge.i.i.i.i51, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %145, %162
  %.sroa.06.0.i25.i.i.i.i47 = phi i16 [ %164, %162 ], [ %148, %145 ]
  %150 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i.i.i47, i1 true)
  %151 = zext nneg i16 %150 to i64
  %152 = add i64 %.sroa.01.0.i.i.i.i.i44, %151
  %153 = and i64 %152, %143
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %144, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 -16
  %.val3.i.i.i.i.i48 = load i32, ptr %156, align 4, !alias.scope !915, !noalias !922
  %157 = getelementptr i8, ptr %155, i64 -12
  %.val4.i.i.i.i.i49 = load i32, ptr %157, align 4, !alias.scope !915, !noalias !922, !noundef !4
  %158 = icmp eq i32 %132, %.val4.i.i.i.i.i49
  %159 = icmp eq i32 %131, %.val3.i.i.i.i.i48
  %.sroa.0.0.i.i.i.i.i.i.i.i.i50 = select i1 %158, i1 %159, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i50, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i72", label %162

._crit_edge.i.i.i.i51:                            ; preds = %162, %145
  %160 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i.i45, splat (i8 -1)
  %161 = bitcast <16 x i1> %160 to i16
  %.not.i.i.i.i.i52 = icmp eq i16 %161, 0
  br i1 %.not.i.i.i.i.i52, label %166, label %select.unfold.i.i53

162:                                              ; preds = %.lr.ph.i.i.i.i46
  %163 = add i16 %.sroa.06.0.i25.i.i.i.i47, -1
  %164 = and i16 %163, %.sroa.06.0.i25.i.i.i.i47
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %._crit_edge.i.i.i.i51, label %.lr.ph.i.i.i.i46

166:                                              ; preds = %._crit_edge.i.i.i.i51
  %167 = add i64 %.sroa.9.0.i.i.i.i.i42, 16
  %168 = add i64 %.sroa.01.0.i.i.i.i.i44, %167
  br label %145

select.unfold.i.i53:                              ; preds = %._crit_edge.i.i.i.i51, %.noexc74
  %169 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -24
  %170 = load i64, ptr %169, align 8, !alias.scope !895, !noalias !896, !noundef !4
  %171 = load i64, ptr %122, align 8, !alias.scope !888, !noalias !902, !noundef !4
  %172 = add i64 %171, %170
  br label %174

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i72": ; preds = %.lr.ph.i.i.i.i46
  %173 = getelementptr inbounds i8, ptr %155, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i73 = load i64, ptr %173, align 8, !noalias !897
  br label %174

174:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i72", %select.unfold.i.i53
  %.sroa.012.0.sroa.speculated.i.i54 = phi i64 [ %172, %select.unfold.i.i53 ], [ %.sroa.012.0.sroa.speculate.load.18.i.i73, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i72" ]
  %175 = load ptr, ptr %123, align 8, !alias.scope !928, !noalias !929, !nonnull !4, !align !822, !noundef !4
  %176 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -32
  %177 = load ptr, ptr %176, align 8, !alias.scope !928, !noalias !929, !nonnull !4, !align !5, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 192
  %179 = load ptr, ptr %178, align 8, !invariant.load !4, !noalias !897, !nonnull !4
  %180 = invoke { i32, i32 } %179(ptr noundef nonnull align 1 %175)
          to label %.noexc75 unwind label %.loopexit.i

.noexc75:                                         ; preds = %174
  %181 = extractvalue { i32, i32 } %180, 0
  %182 = extractvalue { i32, i32 } %180, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  br i1 %134, label %select.unfold42.i.i68, label %183

183:                                              ; preds = %.noexc75
  %184 = zext i32 %181 to i64
  %185 = shl nuw i64 %184, 32
  %186 = zext i32 %182 to i64
  %187 = or disjoint i64 %185, %186
  %188 = mul i64 %187, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %189 = lshr i64 %188, 57
  %190 = trunc nuw nsw i64 %189 to i8
  %191 = load i64, ptr %121, align 8, !alias.scope !939, !noalias !940, !noundef !4
  %192 = load ptr, ptr %.val, align 8, !alias.scope !939, !noalias !940, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i55 = insertelement <16 x i8> poison, i8 %190, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i56 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i55, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %193

193:                                              ; preds = %214, %183
  %.sroa.9.0.i.i.i24.i.i57 = phi i64 [ 0, %183 ], [ %215, %214 ]
  %.pn.i.i.i25.i.i58 = phi i64 [ %188, %183 ], [ %216, %214 ]
  %.sroa.01.0.i.i.i26.i.i59 = and i64 %.pn.i.i.i25.i.i58, %191
  %194 = getelementptr inbounds i8, ptr %192, i64 %.sroa.01.0.i.i.i26.i.i59
  %.sroa.0.0.copyload.i22.i.i27.i.i60 = load <16 x i8>, ptr %194, align 1, !noalias !942
  %195 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i27.i.i60, %.sroa.0.15.vec.insert.i.i.i23.i.i56
  %196 = bitcast <16 x i1> %195 to i16
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %._crit_edge.i.i33.i.i66, label %.lr.ph.i.i28.i.i61

.lr.ph.i.i28.i.i61:                               ; preds = %193, %210
  %.sroa.06.0.i25.i.i29.i.i62 = phi i16 [ %212, %210 ], [ %196, %193 ]
  %198 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i29.i.i62, i1 true)
  %199 = zext nneg i16 %198 to i64
  %200 = add i64 %.sroa.01.0.i.i.i26.i.i59, %199
  %201 = and i64 %200, %191
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %192, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 -16
  %.val3.i.i.i30.i.i63 = load i32, ptr %204, align 4, !alias.scope !945, !noalias !952
  %205 = getelementptr i8, ptr %203, i64 -12
  %.val4.i.i.i31.i.i64 = load i32, ptr %205, align 4, !alias.scope !945, !noalias !952, !noundef !4
  %206 = icmp eq i32 %182, %.val4.i.i.i31.i.i64
  %207 = icmp eq i32 %181, %.val3.i.i.i30.i.i63
  %.sroa.0.0.i.i.i.i.i.i.i32.i.i65 = select i1 %206, i1 %207, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i32.i.i65, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i70", label %210

._crit_edge.i.i33.i.i66:                          ; preds = %210, %193
  %208 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i27.i.i60, splat (i8 -1)
  %209 = bitcast <16 x i1> %208 to i16
  %.not.i.i.i34.i.i67 = icmp eq i16 %209, 0
  br i1 %.not.i.i.i34.i.i67, label %214, label %select.unfold42.i.i68

210:                                              ; preds = %.lr.ph.i.i28.i.i61
  %211 = add i16 %.sroa.06.0.i25.i.i29.i.i62, -1
  %212 = and i16 %211, %.sroa.06.0.i25.i.i29.i.i62
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %._crit_edge.i.i33.i.i66, label %.lr.ph.i.i28.i.i61

214:                                              ; preds = %._crit_edge.i.i33.i.i66
  %215 = add i64 %.sroa.9.0.i.i.i24.i.i57, 16
  %216 = add i64 %.sroa.01.0.i.i.i26.i.i59, %215
  br label %193

select.unfold42.i.i68:                            ; preds = %._crit_edge.i.i33.i.i66, %.noexc75
  %217 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -24
  %218 = load i64, ptr %217, align 8, !alias.scope !928, !noalias !929, !noundef !4
  %219 = load i64, ptr %122, align 8, !alias.scope !888, !noalias !902, !noundef !4
  %220 = add i64 %219, %218
  br label %.noexc.i

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i70": ; preds = %.lr.ph.i.i28.i.i61
  %221 = getelementptr inbounds i8, ptr %203, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i71 = load i64, ptr %221, align 8, !noalias !897
  br label %.noexc.i

.noexc.i:                                         ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i70", %select.unfold42.i.i68
  %.sroa.015.0.sroa.speculated.i.i69 = phi i64 [ %220, %select.unfold42.i.i68 ], [ %.sroa.015.0.sroa.speculate.load.16.i.i71, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i70" ]
  %222 = icmp ult i64 %.sroa.012.0.sroa.speculated.i.i54, %.sroa.015.0.sroa.speculated.i.i69
  %223 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i34, i64 -40
  %..i.i = select i1 %222, ptr %123, ptr %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !879, !noalias !958
  %224 = xor i1 %222, true
  %225 = zext i1 %224 to i64
  %226 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %123, i64 %225
  %227 = zext i1 %222 to i64
  %228 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %124, i64 %227
  %229 = icmp eq ptr %226, %89
  %230 = icmp eq ptr %228, %2
  %or.cond.i.i = select i1 %229, i1 true, i1 %230
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E.exit.i", label %.preheader

.lr.ph.i.i:                                       ; preds = %115, %.noexc24.i
  %.sroa.13.1.i = phi ptr [ %334, %.noexc24.i ], [ %89, %115 ]
  %.sroa.0.0.i33 = phi ptr [ %331, %.noexc24.i ], [ %2, %115 ]
  %.sroa.0.02.i.i = phi ptr [ %333, %.noexc24.i ], [ %116, %115 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %231 = load ptr, ptr %.sroa.0.02.i.i, align 8, !alias.scope !973, !noalias !974, !nonnull !4, !align !822, !noundef !4
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 8
  %233 = load ptr, ptr %232, align 8, !alias.scope !973, !noalias !974, !nonnull !4, !align !5, !noundef !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 192
  %235 = load ptr, ptr %234, align 8, !invariant.load !4, !noalias !975, !nonnull !4
  %236 = invoke { i32, i32 } %235(ptr noundef nonnull align 1 %231)
          to label %.noexc unwind label %.loopexit.split-lp.i

.noexc:                                           ; preds = %.lr.ph.i.i
  %237 = extractvalue { i32, i32 } %236, 0
  %238 = extractvalue { i32, i32 } %236, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %239 = load i64, ptr %120, align 8, !alias.scope !979, !noalias !980, !noundef !4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %select.unfold.i.i, label %241

241:                                              ; preds = %.noexc
  %242 = zext i32 %237 to i64
  %243 = shl nuw i64 %242, 32
  %244 = zext i32 %238 to i64
  %245 = or disjoint i64 %243, %244
  %246 = mul i64 %245, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %247 = lshr i64 %246, 57
  %248 = trunc nuw nsw i64 %247 to i8
  %249 = load i64, ptr %121, align 8, !alias.scope !987, !noalias !988, !noundef !4
  %250 = load ptr, ptr %.val, align 8, !alias.scope !987, !noalias !988, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %248, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %251

251:                                              ; preds = %272, %241
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %241 ], [ %273, %272 ]
  %.pn.i.i.i.i.i = phi i64 [ %246, %241 ], [ %274, %272 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %249
  %252 = getelementptr inbounds i8, ptr %250, i64 %.sroa.01.0.i.i.i.i.i
  %.sroa.0.0.copyload.i22.i.i.i.i = load <16 x i8>, ptr %252, align 1, !noalias !990
  %253 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i.i
  %254 = bitcast <16 x i1> %253 to i16
  %255 = icmp eq i16 %254, 0
  br i1 %255, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %251, %268
  %.sroa.06.0.i25.i.i.i.i = phi i16 [ %270, %268 ], [ %254, %251 ]
  %256 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i.i.i, i1 true)
  %257 = zext nneg i16 %256 to i64
  %258 = add i64 %.sroa.01.0.i.i.i.i.i, %257
  %259 = and i64 %258, %249
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %250, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 -16
  %.val3.i.i.i.i.i = load i32, ptr %262, align 4, !alias.scope !993, !noalias !1000
  %263 = getelementptr i8, ptr %261, i64 -12
  %.val4.i.i.i.i.i = load i32, ptr %263, align 4, !alias.scope !993, !noalias !1000, !noundef !4
  %264 = icmp eq i32 %238, %.val4.i.i.i.i.i
  %265 = icmp eq i32 %237, %.val3.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %264, i1 %265, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i", label %268

._crit_edge.i.i.i.i:                              ; preds = %268, %251
  %266 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i.i, splat (i8 -1)
  %267 = bitcast <16 x i1> %266 to i16
  %.not.i.i.i.i.i = icmp eq i16 %267, 0
  br i1 %.not.i.i.i.i.i, label %272, label %select.unfold.i.i

268:                                              ; preds = %.lr.ph.i.i.i.i
  %269 = add i16 %.sroa.06.0.i25.i.i.i.i, -1
  %270 = and i16 %269, %.sroa.06.0.i25.i.i.i.i
  %271 = icmp eq i16 %270, 0
  br i1 %271, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

272:                                              ; preds = %._crit_edge.i.i.i.i
  %273 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %274 = add i64 %.sroa.01.0.i.i.i.i.i, %273
  br label %251

select.unfold.i.i:                                ; preds = %._crit_edge.i.i.i.i, %.noexc
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 16
  %276 = load i64, ptr %275, align 8, !alias.scope !973, !noalias !974, !noundef !4
  %277 = load i64, ptr %122, align 8, !alias.scope !966, !noalias !980, !noundef !4
  %278 = add i64 %277, %276
  br label %280

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i": ; preds = %.lr.ph.i.i.i.i
  %279 = getelementptr inbounds i8, ptr %261, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i = load i64, ptr %279, align 8, !noalias !975
  br label %280

280:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i", %select.unfold.i.i
  %.sroa.012.0.sroa.speculated.i.i = phi i64 [ %278, %select.unfold.i.i ], [ %.sroa.012.0.sroa.speculate.load.18.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i" ]
  %281 = load ptr, ptr %.sroa.0.0.i33, align 8, !alias.scope !1006, !noalias !1007, !nonnull !4, !align !822, !noundef !4
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i33, i64 8
  %283 = load ptr, ptr %282, align 8, !alias.scope !1006, !noalias !1007, !nonnull !4, !align !5, !noundef !4
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 192
  %285 = load ptr, ptr %284, align 8, !invariant.load !4, !noalias !975, !nonnull !4
  %286 = invoke { i32, i32 } %285(ptr noundef nonnull align 1 %281)
          to label %.noexc39 unwind label %.loopexit.split-lp.i

.noexc39:                                         ; preds = %280
  %287 = extractvalue { i32, i32 } %286, 0
  %288 = extractvalue { i32, i32 } %286, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  br i1 %240, label %select.unfold42.i.i, label %289

289:                                              ; preds = %.noexc39
  %290 = zext i32 %287 to i64
  %291 = shl nuw i64 %290, 32
  %292 = zext i32 %288 to i64
  %293 = or disjoint i64 %291, %292
  %294 = mul i64 %293, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %295 = lshr i64 %294, 57
  %296 = trunc nuw nsw i64 %295 to i8
  %297 = load i64, ptr %121, align 8, !alias.scope !1017, !noalias !1018, !noundef !4
  %298 = load ptr, ptr %.val, align 8, !alias.scope !1017, !noalias !1018, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i = insertelement <16 x i8> poison, i8 %296, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %299

299:                                              ; preds = %320, %289
  %.sroa.9.0.i.i.i24.i.i = phi i64 [ 0, %289 ], [ %321, %320 ]
  %.pn.i.i.i25.i.i = phi i64 [ %294, %289 ], [ %322, %320 ]
  %.sroa.01.0.i.i.i26.i.i = and i64 %.pn.i.i.i25.i.i, %297
  %300 = getelementptr inbounds i8, ptr %298, i64 %.sroa.01.0.i.i.i26.i.i
  %.sroa.0.0.copyload.i22.i.i27.i.i = load <16 x i8>, ptr %300, align 1, !noalias !1020
  %301 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i27.i.i, %.sroa.0.15.vec.insert.i.i.i23.i.i
  %302 = bitcast <16 x i1> %301 to i16
  %303 = icmp eq i16 %302, 0
  br i1 %303, label %._crit_edge.i.i33.i.i, label %.lr.ph.i.i28.i.i

.lr.ph.i.i28.i.i:                                 ; preds = %299, %316
  %.sroa.06.0.i25.i.i29.i.i = phi i16 [ %318, %316 ], [ %302, %299 ]
  %304 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i29.i.i, i1 true)
  %305 = zext nneg i16 %304 to i64
  %306 = add i64 %.sroa.01.0.i.i.i26.i.i, %305
  %307 = and i64 %306, %297
  %308 = sub nsw i64 0, %307
  %309 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %298, i64 %308
  %310 = getelementptr inbounds i8, ptr %309, i64 -16
  %.val3.i.i.i30.i.i = load i32, ptr %310, align 4, !alias.scope !1023, !noalias !1030
  %311 = getelementptr i8, ptr %309, i64 -12
  %.val4.i.i.i31.i.i = load i32, ptr %311, align 4, !alias.scope !1023, !noalias !1030, !noundef !4
  %312 = icmp eq i32 %288, %.val4.i.i.i31.i.i
  %313 = icmp eq i32 %287, %.val3.i.i.i30.i.i
  %.sroa.0.0.i.i.i.i.i.i.i32.i.i = select i1 %312, i1 %313, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i32.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i", label %316

._crit_edge.i.i33.i.i:                            ; preds = %316, %299
  %314 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i27.i.i, splat (i8 -1)
  %315 = bitcast <16 x i1> %314 to i16
  %.not.i.i.i34.i.i = icmp eq i16 %315, 0
  br i1 %.not.i.i.i34.i.i, label %320, label %select.unfold42.i.i

316:                                              ; preds = %.lr.ph.i.i28.i.i
  %317 = add i16 %.sroa.06.0.i25.i.i29.i.i, -1
  %318 = and i16 %317, %.sroa.06.0.i25.i.i29.i.i
  %319 = icmp eq i16 %318, 0
  br i1 %319, label %._crit_edge.i.i33.i.i, label %.lr.ph.i.i28.i.i

320:                                              ; preds = %._crit_edge.i.i33.i.i
  %321 = add i64 %.sroa.9.0.i.i.i24.i.i, 16
  %322 = add i64 %.sroa.01.0.i.i.i26.i.i, %321
  br label %299

select.unfold42.i.i:                              ; preds = %._crit_edge.i.i33.i.i, %.noexc39
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i33, i64 16
  %324 = load i64, ptr %323, align 8, !alias.scope !1006, !noalias !1007, !noundef !4
  %325 = load i64, ptr %122, align 8, !alias.scope !966, !noalias !980, !noundef !4
  %326 = add i64 %325, %324
  br label %.noexc24.i

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i": ; preds = %.lr.ph.i.i28.i.i
  %327 = getelementptr inbounds i8, ptr %309, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i = load i64, ptr %327, align 8, !noalias !975
  br label %.noexc24.i

.noexc24.i:                                       ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i", %select.unfold42.i.i
  %.sroa.015.0.sroa.speculated.i.i = phi i64 [ %326, %select.unfold42.i.i ], [ %.sroa.015.0.sroa.speculate.load.16.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i" ]
  %328 = icmp ult i64 %.sroa.012.0.sroa.speculated.i.i, %.sroa.015.0.sroa.speculated.i.i
  %329 = xor i1 %328, true
  %.sroa.05.0.i.i = select i1 %328, ptr %.sroa.0.02.i.i, ptr %.sroa.0.0.i33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.1.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05.0.i.i, i64 40, i1 false), !alias.scope !879, !noalias !1036
  %330 = zext i1 %329 to i64
  %331 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.i33, i64 %330
  %332 = zext i1 %328 to i64
  %333 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.02.i.i, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.13.1.i, i64 40
  %335 = icmp ne ptr %331, %118
  %336 = icmp ne ptr %333, %75
  %or.cond.i23.i = select i1 %335, i1 %336, i1 false
  br i1 %or.cond.i23.i, label %.lr.ph.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E.exit.i"

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E.exit.i": ; preds = %.noexc24.i, %.noexc.i
  %.sroa.13.4.i = phi ptr [ %226, %.noexc.i ], [ %334, %.noexc24.i ]
  %.sroa.7.2.i = phi ptr [ %228, %.noexc.i ], [ %118, %.noexc24.i ]
  %.sroa.0.3.i = phi ptr [ %2, %.noexc.i ], [ %331, %.noexc24.i ]
  %337 = ptrtoint ptr %.sroa.7.2.i to i64
  %338 = ptrtoint ptr %.sroa.0.3.i to i64
  %339 = sub nuw i64 %337, %338
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.4.i, ptr align 8 %.sroa.0.3.i, i64 %339, i1 false), !alias.scope !879, !noalias !1039
  br label %_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E.exit

.loopexit.i:                                      ; preds = %174, %.preheader
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %340

.loopexit.split-lp.i:                             ; preds = %280, %.lr.ph.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %340

340:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.13.3.i = phi ptr [ %.sroa.13.0.i, %.loopexit.i ], [ %.sroa.13.1.i, %.loopexit.split-lp.i ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.0.i, %.loopexit.i ], [ %118, %.loopexit.split-lp.i ]
  %.sroa.0.2.i = phi ptr [ %2, %.loopexit.i ], [ %.sroa.0.0.i33, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %341 = ptrtoint ptr %.sroa.7.1.i to i64
  %342 = ptrtoint ptr %.sroa.0.2.i to i64
  %343 = sub nuw i64 %341, %342
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.13.3.i, ptr align 8 %.sroa.0.2.i, i64 %343, i1 false), !alias.scope !879, !noalias !1044
  resume { ptr, i32 } %lpad.phi.i

_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E.exit: ; preds = %110, %113, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E.exit.i"
  %344 = shl i64 %87, 1
  %345 = or disjoint i64 %344, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit: ; preds = %96, %_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E.exit
  %.sroa.0.0.i = phi i64 [ %345, %_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E.exit ], [ %97, %96 ]
  %346 = icmp ugt i64 %77, 1
  br i1 %346, label %76, label %._crit_edge

347:                                              ; preds = %._crit_edge
  %348 = add i64 %.sroa.01.1.lcssa, 1
  %349 = lshr i64 %.sroa.022.0, 1
  %350 = add i64 %349, %.sroa.08.0
  br label %20

351:                                              ; preds = %._crit_edge
  %352 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %352, 0
  br i1 %.not29, label %353, label %359

353:                                              ; preds = %351
  %354 = or i64 %1, 1
  %355 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %354, i1 true)
  %356 = trunc nuw nsw i64 %355 to i32
  %357 = shl nuw nsw i32 %356, 1
  %358 = xor i32 %357, 126
  tail call fastcc void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc4922e072d95e46cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %358, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %359

359:                                              ; preds = %351, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %360

360:                                              ; preds = %6, %359
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc4922e072d95e46cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef range(i32 0, 127) %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.8.i = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit"
  %.sroa.0.0.ph183 = phi ptr [ %610, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph182 = phi i64 [ %601, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph181 = phi i32 [ %325, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph180 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit" ], [ %5, %7 ]
  %11 = ptrtoint ptr %.sroa.0.0.ph183 to i64
  %12 = icmp eq ptr %.sroa.022.0.ph180, null
  br label %13

13:                                               ; preds = %.lr.ph, %617
  %.sroa.12.0176 = phi i64 [ %.sroa.12.0.ph182, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %617 ]
  %.sroa.019.0175 = phi i32 [ %.sroa.019.0.ph181, %.lr.ph ], [ %325, %617 ]
  %14 = icmp eq i32 %.sroa.019.0175, 0
  br i1 %14, label %323, label %324

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit", %617, %7
  %.sroa.0.0.ph.lcssa174 = phi ptr [ %.sroa.0.0.ph183, %617 ], [ %0, %7 ], [ %610, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ %.sroa.11.1.lcssa.i, %617 ], [ %1, %7 ], [ %601, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit" ]
  %.val29 = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %15 = icmp samesign ult i64 %.sroa.12.0.lcssa, 2
  br i1 %15, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE.exit, label %16

16:                                               ; preds = %.outer._crit_edge
  %17 = add nuw nsw i64 %.sroa.12.0.lcssa, 16
  %18 = icmp ult i64 %3, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = lshr i64 %.sroa.12.0.lcssa, 1
  %21 = icmp samesign ugt i64 %.sroa.12.0.lcssa, 7
  br i1 %21, label %23, label %67

22:                                               ; preds = %16
  call void @llvm.trap()
  unreachable

23:                                               ; preds = %19
  %24 = icmp ne ptr %.val29, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.lcssa174, i64 40
  %26 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.0.ph.lcssa174)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.lcssa174, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.lcssa174, i64 80
  %29 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %27, ptr noalias noundef readonly align 8 dereferenceable(40) %28)
  %30 = zext i1 %26 to i64
  %31 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa174, i64 %30
  %32 = xor i1 %26, true
  %33 = zext i1 %32 to i64
  %34 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa174, i64 %33
  %35 = select i1 %29, i64 3, i64 2
  %36 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa174, i64 %35
  %37 = select i1 %29, i64 2, i64 3
  %38 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa174, i64 %37
  %39 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %36, ptr noalias noundef readonly align 8 dereferenceable(40) %31)
  %40 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %38, ptr noalias noundef readonly align 8 dereferenceable(40) %34)
  %..i.i = select i1 %39, ptr %36, ptr %31
  %.sroa.01.0.i.i = select i1 %40, ptr %34, ptr %38
  %.sroa.05.0.i.i = select i1 %40, ptr %36, ptr %34
  %.sroa.02.0.i.i = select i1 %39, ptr %31, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %39, ptr %34, ptr %36
  %.sroa.06.0.i.i = select i1 %40, ptr %38, ptr %.sroa.09.0.i.i
  %41 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.06.0.i.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.02.0.i.i)
  %.sroa.010.0.i.i = select i1 %41, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %41, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !1054
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i.i, i64 40, i1 false), !alias.scope !1054
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i.i, i64 40, i1 false), !alias.scope !1054
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i.i, i64 40, i1 false), !alias.scope !1054
  %45 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa174, i64 %20
  %46 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %20
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %45)
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %51 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %49, ptr noalias noundef readonly align 8 dereferenceable(40) %50)
  %52 = zext i1 %48 to i64
  %53 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %45, i64 %52
  %54 = xor i1 %48, true
  %55 = zext i1 %54 to i64
  %56 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %45, i64 %55
  %57 = select i1 %51, i64 3, i64 2
  %58 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %45, i64 %57
  %59 = select i1 %51, i64 2, i64 3
  %60 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %45, i64 %59
  %61 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %58, ptr noalias noundef readonly align 8 dereferenceable(40) %53)
  %62 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %60, ptr noalias noundef readonly align 8 dereferenceable(40) %56)
  %..i25.i = select i1 %61, ptr %58, ptr %53
  %.sroa.01.0.i26.i = select i1 %62, ptr %56, ptr %60
  %.sroa.05.0.i27.i = select i1 %62, ptr %58, ptr %56
  %.sroa.02.0.i28.i = select i1 %61, ptr %53, ptr %.sroa.05.0.i27.i
  %.sroa.09.0.i29.i = select i1 %61, ptr %56, ptr %58
  %.sroa.06.0.i30.i = select i1 %62, ptr %60, ptr %.sroa.09.0.i29.i
  %63 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.06.0.i30.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.02.0.i28.i)
  %.sroa.010.0.i31.i = select i1 %63, ptr %.sroa.06.0.i30.i, ptr %.sroa.02.0.i28.i
  %.sroa.011.0.i32.i = select i1 %63, ptr %.sroa.02.0.i28.i, ptr %.sroa.06.0.i30.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %..i25.i, i64 40, i1 false), !alias.scope !1054
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i31.i, i64 40, i1 false), !alias.scope !1054
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i32.i, i64 40, i1 false), !alias.scope !1054
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i26.i, i64 40, i1 false), !alias.scope !1054
  br label %70

67:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.ph.lcssa174, i64 40, i1 false), !alias.scope !1054
  %68 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa174, i64 %20
  %69 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %68, i64 40, i1 false), !alias.scope !1054
  br label %70

70:                                               ; preds = %67, %23
  %.sroa.0.0.i = phi i64 [ 4, %23 ], [ 1, %67 ]
  %71 = sub nsw i64 %.sroa.12.0.lcssa, %20
  %72 = icmp ne ptr %.val29, null
  %73 = getelementptr inbounds nuw i8, ptr %.val29, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.val29, i64 32
  br label %111

.loopexit14.i:                                    ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit.i, %111
  br i1 %.not.i.i.i, label %76, label %111

76:                                               ; preds = %.loopexit14.i
  %77 = add nsw i64 %.sroa.12.0.lcssa, -1
  %78 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %77
  %79 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %20
  %80 = getelementptr i8, ptr %79, i64 -40
  %81 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa174, i64 %77
  call void @llvm.assume(i1 %72)
  br label %86

._crit_edge.i.i:                                  ; preds = %.noexc33.i
  %82 = getelementptr i8, ptr %98, i64 40
  %83 = getelementptr i8, ptr %97, i64 40
  %84 = and i64 %.sroa.12.0.lcssa, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %107, label %100

86:                                               ; preds = %.noexc33.i, %76
  %.sroa.0.010.i.i = phi ptr [ %2, %76 ], [ %93, %.noexc33.i ]
  %.sroa.06.09.i.i = phi ptr [ %79, %76 ], [ %95, %.noexc33.i ]
  %.sroa.010.08.i.i = phi ptr [ %.sroa.0.0.ph.lcssa174, %76 ], [ %90, %.noexc33.i ]
  %.sroa.013.07.i.i = phi ptr [ %80, %76 ], [ %98, %.noexc33.i ]
  %.sroa.015.06.i.i = phi ptr [ %78, %76 ], [ %97, %.noexc33.i ]
  %.sroa.017.05.i.i = phi ptr [ %81, %76 ], [ %99, %.noexc33.i ]
  %.sroa.018.04.i.i = phi i64 [ 0, %76 ], [ %87, %.noexc33.i ]
  %87 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %88 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.06.09.i.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.0.010.i.i)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !1049

.noexc.i:                                         ; preds = %86
  %..i23.i.i = select i1 %88, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i.i, i64 40, i1 false), !alias.scope !1054, !noalias !1055
  %89 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.015.06.i.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.013.07.i.i)
          to label %.noexc33.i unwind label %.loopexit.i, !noalias !1049

.noexc33.i:                                       ; preds = %.noexc.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 40
  %91 = xor i1 %88, true
  %92 = zext i1 %91 to i64
  %93 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.010.i.i, i64 %92
  %94 = zext i1 %88 to i64
  %95 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.06.09.i.i, i64 %94
  %..i.i.i = select i1 %89, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %96 = xor i1 %89, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i.i, i64 40, i1 false), !alias.scope !1054, !noalias !1059
  %.neg.i.i.i = sext i1 %96 to i64
  %97 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %89 to i64
  %98 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %99 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -40
  %exitcond.not.i.i = icmp eq i64 %87, %20
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %86

100:                                              ; preds = %._crit_edge.i.i
  %101 = icmp ult ptr %93, %82
  %.sroa.0.0..sroa.06.0.i.i = select i1 %101, ptr %93, ptr %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i.i, i64 40, i1 false), !alias.scope !1054
  %102 = zext i1 %101 to i64
  %103 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %93, i64 %102
  %104 = xor i1 %101, true
  %105 = zext i1 %104 to i64
  %106 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %95, i64 %105
  br label %107

107:                                              ; preds = %100, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %95, %._crit_edge.i.i ], [ %106, %100 ]
  %.sroa.0.1.i.i = phi ptr [ %93, %._crit_edge.i.i ], [ %103, %100 ]
  %108 = icmp ne ptr %.sroa.0.1.i.i, %82
  %109 = icmp ne ptr %.sroa.06.1.i.i, %83
  %or.cond.i.i = select i1 %108, i1 true, i1 %109
  br i1 %or.cond.i.i, label %110, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE.exit

110:                                              ; preds = %107
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #29
          to label %.noexc34.i unwind label %.loopexit.split-lp.i, !noalias !1049

.noexc34.i:                                       ; preds = %110
  unreachable

111:                                              ; preds = %70, %.loopexit14.i
  %.not.i.i.i = phi i1 [ false, %70 ], [ true, %.loopexit14.i ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %70 ], [ %20, %.loopexit14.i ]
  %112 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa174, i64 %.sroa.phi.sroa.speculated
  %113 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %.sroa.phi.sroa.speculated
  %114 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.013.0.i = select i1 %114, i64 %20, i64 %71
  %115 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %115, label %.noexc72.lr.ph.i, label %.loopexit14.i

.noexc72.lr.ph.i:                                 ; preds = %111
  call void @llvm.assume(i1 %72)
  br label %.noexc72.i

.loopexit.i:                                      ; preds = %.noexc.i, %86
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %116

.loopexit.split-lp.i:                             ; preds = %110
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %117 = mul nuw nsw i64 %.sroa.12.0.lcssa, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph.lcssa174, ptr nonnull align 8 %2, i64 %117, i1 false), !alias.scope !1054, !noalias !1063
  br label %.body.i

.body.i:                                          ; preds = %321, %116
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %116 ], [ %322, %321 ]
  resume { ptr, i32 } %.pn.i

.noexc72.i:                                       ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit.i, %.noexc72.lr.ph.i
  %.sroa.014.028.i = phi i64 [ %.sroa.0.0.i, %.noexc72.lr.ph.i ], [ %118, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit.i ]
  %118 = add i64 %.sroa.014.028.i, 1
  %119 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %112, i64 %.sroa.014.028.i
  %120 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %113, i64 %.sroa.014.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(40) %119, i64 40, i1 false), !alias.scope !1054
  %121 = getelementptr inbounds i8, ptr %120, i64 -40
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %122 = load ptr, ptr %120, align 8, !alias.scope !1080, !noalias !1081, !nonnull !4, !align !822, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8, !alias.scope !1080, !noalias !1081, !nonnull !4, !align !5, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 192
  %126 = load ptr, ptr %125, align 8, !invariant.load !4, !noalias !1082, !nonnull !4
  %127 = call { i32, i32 } %126(ptr noundef nonnull align 1 %122), !noalias !1049
  %128 = extractvalue { i32, i32 } %127, 0
  %129 = extractvalue { i32, i32 } %127, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %130 = load i64, ptr %73, align 8, !alias.scope !1086, !noalias !1087, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %select.unfold.i.i51.i, label %132

132:                                              ; preds = %.noexc72.i
  %133 = zext i32 %128 to i64
  %134 = shl nuw i64 %133, 32
  %135 = zext i32 %129 to i64
  %136 = or disjoint i64 %134, %135
  %137 = mul i64 %136, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %138 = lshr i64 %137, 57
  %139 = trunc nuw nsw i64 %138 to i8
  %140 = load i64, ptr %74, align 8, !alias.scope !1094, !noalias !1095, !noundef !4
  %141 = load ptr, ptr %.val29, align 8, !alias.scope !1094, !noalias !1095, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i38.i = insertelement <16 x i8> poison, i8 %139, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i39.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i38.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %142

142:                                              ; preds = %163, %132
  %.sroa.9.0.i.i.i.i.i40.i = phi i64 [ 0, %132 ], [ %164, %163 ]
  %.pn.i.i.i.i.i41.i = phi i64 [ %137, %132 ], [ %165, %163 ]
  %.sroa.01.0.i.i.i.i.i42.i = and i64 %.pn.i.i.i.i.i41.i, %140
  %143 = getelementptr inbounds i8, ptr %141, i64 %.sroa.01.0.i.i.i.i.i42.i
  %.sroa.0.0.copyload.i22.i.i.i.i43.i = load <16 x i8>, ptr %143, align 1, !noalias !1097
  %144 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i.i43.i, %.sroa.0.15.vec.insert.i.i.i.i.i39.i
  %145 = bitcast <16 x i1> %144 to i16
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %._crit_edge.i.i.i.i49.i, label %.lr.ph.i.i.i.i44.i

.lr.ph.i.i.i.i44.i:                               ; preds = %142, %159
  %.sroa.06.0.i25.i.i.i.i45.i = phi i16 [ %161, %159 ], [ %145, %142 ]
  %147 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i.i.i45.i, i1 true)
  %148 = zext nneg i16 %147 to i64
  %149 = add i64 %.sroa.01.0.i.i.i.i.i42.i, %148
  %150 = and i64 %149, %140
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %141, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -16
  %.val3.i.i.i.i.i46.i = load i32, ptr %153, align 4, !alias.scope !1100, !noalias !1107
  %154 = getelementptr i8, ptr %152, i64 -12
  %.val4.i.i.i.i.i47.i = load i32, ptr %154, align 4, !alias.scope !1100, !noalias !1107, !noundef !4
  %155 = icmp eq i32 %129, %.val4.i.i.i.i.i47.i
  %156 = icmp eq i32 %128, %.val3.i.i.i.i.i46.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i48.i = select i1 %155, i1 %156, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i48.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i70.i", label %159

._crit_edge.i.i.i.i49.i:                          ; preds = %159, %142
  %157 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i.i43.i, splat (i8 -1)
  %158 = bitcast <16 x i1> %157 to i16
  %.not.i.i.i.i.i50.i = icmp eq i16 %158, 0
  br i1 %.not.i.i.i.i.i50.i, label %163, label %select.unfold.i.i51.i

159:                                              ; preds = %.lr.ph.i.i.i.i44.i
  %160 = add i16 %.sroa.06.0.i25.i.i.i.i45.i, -1
  %161 = and i16 %160, %.sroa.06.0.i25.i.i.i.i45.i
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %._crit_edge.i.i.i.i49.i, label %.lr.ph.i.i.i.i44.i

163:                                              ; preds = %._crit_edge.i.i.i.i49.i
  %164 = add i64 %.sroa.9.0.i.i.i.i.i40.i, 16
  %165 = add i64 %.sroa.01.0.i.i.i.i.i42.i, %164
  br label %142

select.unfold.i.i51.i:                            ; preds = %._crit_edge.i.i.i.i49.i, %.noexc72.i
  %166 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %167 = load i64, ptr %166, align 8, !alias.scope !1080, !noalias !1081, !noundef !4
  %168 = load i64, ptr %75, align 8, !alias.scope !1073, !noalias !1087, !noundef !4
  %169 = add i64 %168, %167
  br label %.noexc73.i

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i70.i": ; preds = %.lr.ph.i.i.i.i44.i
  %170 = getelementptr inbounds i8, ptr %152, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i71.i = load i64, ptr %170, align 8, !noalias !1082
  br label %.noexc73.i

.noexc73.i:                                       ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i70.i", %select.unfold.i.i51.i
  %.sroa.012.0.sroa.speculated.i.i52.i = phi i64 [ %169, %select.unfold.i.i51.i ], [ %.sroa.012.0.sroa.speculate.load.18.i.i71.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i70.i" ]
  %171 = load ptr, ptr %121, align 8, !alias.scope !1113, !noalias !1114, !nonnull !4, !align !822, !noundef !4
  %172 = getelementptr inbounds i8, ptr %120, i64 -32
  %173 = load ptr, ptr %172, align 8, !alias.scope !1113, !noalias !1114, !nonnull !4, !align !5, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 192
  %175 = load ptr, ptr %174, align 8, !invariant.load !4, !noalias !1082, !nonnull !4
  %176 = call { i32, i32 } %175(ptr noundef nonnull align 1 %171), !noalias !1049
  %177 = extractvalue { i32, i32 } %176, 0
  %178 = extractvalue { i32, i32 } %176, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  br i1 %131, label %select.unfold42.i.i66.i, label %179

179:                                              ; preds = %.noexc73.i
  %180 = zext i32 %177 to i64
  %181 = shl nuw i64 %180, 32
  %182 = zext i32 %178 to i64
  %183 = or disjoint i64 %181, %182
  %184 = mul i64 %183, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %185 = lshr i64 %184, 57
  %186 = trunc nuw nsw i64 %185 to i8
  %187 = load i64, ptr %74, align 8, !alias.scope !1124, !noalias !1125, !noundef !4
  %188 = load ptr, ptr %.val29, align 8, !alias.scope !1124, !noalias !1125, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i53.i = insertelement <16 x i8> poison, i8 %186, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i54.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i53.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %189

189:                                              ; preds = %210, %179
  %.sroa.9.0.i.i.i24.i.i55.i = phi i64 [ 0, %179 ], [ %211, %210 ]
  %.pn.i.i.i25.i.i56.i = phi i64 [ %184, %179 ], [ %212, %210 ]
  %.sroa.01.0.i.i.i26.i.i57.i = and i64 %.pn.i.i.i25.i.i56.i, %187
  %190 = getelementptr inbounds i8, ptr %188, i64 %.sroa.01.0.i.i.i26.i.i57.i
  %.sroa.0.0.copyload.i22.i.i27.i.i58.i = load <16 x i8>, ptr %190, align 1, !noalias !1127
  %191 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i27.i.i58.i, %.sroa.0.15.vec.insert.i.i.i23.i.i54.i
  %192 = bitcast <16 x i1> %191 to i16
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %._crit_edge.i.i33.i.i64.i, label %.lr.ph.i.i28.i.i59.i

.lr.ph.i.i28.i.i59.i:                             ; preds = %189, %206
  %.sroa.06.0.i25.i.i29.i.i60.i = phi i16 [ %208, %206 ], [ %192, %189 ]
  %194 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i29.i.i60.i, i1 true)
  %195 = zext nneg i16 %194 to i64
  %196 = add i64 %.sroa.01.0.i.i.i26.i.i57.i, %195
  %197 = and i64 %196, %187
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %188, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 -16
  %.val3.i.i.i30.i.i61.i = load i32, ptr %200, align 4, !alias.scope !1130, !noalias !1137
  %201 = getelementptr i8, ptr %199, i64 -12
  %.val4.i.i.i31.i.i62.i = load i32, ptr %201, align 4, !alias.scope !1130, !noalias !1137, !noundef !4
  %202 = icmp eq i32 %178, %.val4.i.i.i31.i.i62.i
  %203 = icmp eq i32 %177, %.val3.i.i.i30.i.i61.i
  %.sroa.0.0.i.i.i.i.i.i.i32.i.i63.i = select i1 %202, i1 %203, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i32.i.i63.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i68.i", label %206

._crit_edge.i.i33.i.i64.i:                        ; preds = %206, %189
  %204 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i27.i.i58.i, splat (i8 -1)
  %205 = bitcast <16 x i1> %204 to i16
  %.not.i.i.i34.i.i65.i = icmp eq i16 %205, 0
  br i1 %.not.i.i.i34.i.i65.i, label %210, label %select.unfold42.i.i66.i

206:                                              ; preds = %.lr.ph.i.i28.i.i59.i
  %207 = add i16 %.sroa.06.0.i25.i.i29.i.i60.i, -1
  %208 = and i16 %207, %.sroa.06.0.i25.i.i29.i.i60.i
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %._crit_edge.i.i33.i.i64.i, label %.lr.ph.i.i28.i.i59.i

210:                                              ; preds = %._crit_edge.i.i33.i.i64.i
  %211 = add i64 %.sroa.9.0.i.i.i24.i.i55.i, 16
  %212 = add i64 %.sroa.01.0.i.i.i26.i.i57.i, %211
  br label %189

select.unfold42.i.i66.i:                          ; preds = %._crit_edge.i.i33.i.i64.i, %.noexc73.i
  %213 = getelementptr inbounds i8, ptr %120, i64 -24
  %214 = load i64, ptr %213, align 8, !alias.scope !1113, !noalias !1114, !noundef !4
  %215 = load i64, ptr %75, align 8, !alias.scope !1073, !noalias !1087, !noundef !4
  %216 = add i64 %215, %214
  br label %.noexc35.i

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i68.i": ; preds = %.lr.ph.i.i28.i.i59.i
  %217 = getelementptr inbounds i8, ptr %199, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i69.i = load i64, ptr %217, align 8, !noalias !1082
  br label %.noexc35.i

.noexc35.i:                                       ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i68.i", %select.unfold42.i.i66.i
  %.sroa.015.0.sroa.speculated.i.i67.i = phi i64 [ %216, %select.unfold42.i.i66.i ], [ %.sroa.015.0.sroa.speculate.load.16.i.i69.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i68.i" ]
  %218 = icmp ult i64 %.sroa.012.0.sroa.speculated.i.i52.i, %.sroa.015.0.sroa.speculated.i.i67.i
  br i1 %218, label %219, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit.i

219:                                              ; preds = %.noexc35.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %.sroa.01.0.copyload.i = load ptr, ptr %120, align 8, !alias.scope !1052, !noalias !1143
  %.sroa.64.0.copyload.i = load ptr, ptr %123, align 8, !alias.scope !1052, !noalias !1143
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %120, i64 16
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1052, !noalias !1143
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %120, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !1143
  %220 = icmp ne ptr %.sroa.01.0.copyload.i, null
  %221 = icmp ne ptr %.sroa.64.0.copyload.i, null
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.64.0.copyload.i, i64 192
  br label %223

223:                                              ; preds = %318, %219
  %.sroa.5.0.i.i = phi ptr [ %120, %219 ], [ %.sroa.0.0.i.i, %318 ]
  %.sroa.0.0.i.i = phi ptr [ %121, %219 ], [ %226, %318 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i, i64 40, i1 false), !alias.scope !1052, !noalias !1143
  %224 = icmp eq ptr %.sroa.0.0.i.i, %113
  br i1 %224, label %320, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -40
  call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  call void @llvm.experimental.noalias.scope.decl(metadata !1149), !noalias !1152
  call void @llvm.experimental.noalias.scope.decl(metadata !1153), !noalias !1152
  call void @llvm.assume(i1 %220)
  call void @llvm.assume(i1 %221)
  %227 = load ptr, ptr %222, align 8, !invariant.load !4, !noalias !1155, !nonnull !4
  %228 = invoke { i32, i32 } %227(ptr noundef nonnull align 1 %.sroa.01.0.copyload.i)
          to label %.noexc36.i unwind label %321, !noalias !1049

.noexc36.i:                                       ; preds = %225
  %229 = extractvalue { i32, i32 } %228, 0
  %230 = extractvalue { i32, i32 } %228, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1158), !noalias !1152
  %231 = load i64, ptr %73, align 8, !alias.scope !1161, !noalias !1162, !noundef !4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %select.unfold.i.i.i, label %233

233:                                              ; preds = %.noexc36.i
  %234 = zext i32 %229 to i64
  %235 = shl nuw i64 %234, 32
  %236 = zext i32 %230 to i64
  %237 = or disjoint i64 %235, %236
  %238 = mul i64 %237, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1163), !noalias !1152
  call void @llvm.experimental.noalias.scope.decl(metadata !1166), !noalias !1152
  %239 = lshr i64 %238, 57
  %240 = trunc nuw nsw i64 %239 to i8
  %241 = load i64, ptr %74, align 8, !alias.scope !1169, !noalias !1170, !noundef !4
  %242 = load ptr, ptr %.val29, align 8, !alias.scope !1169, !noalias !1170, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %240, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %243

243:                                              ; preds = %264, %233
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %233 ], [ %265, %264 ]
  %.pn.i.i.i.i.i.i = phi i64 [ %238, %233 ], [ %266, %264 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i, %241
  %244 = getelementptr inbounds i8, ptr %242, i64 %.sroa.01.0.i.i.i.i.i.i
  %.sroa.0.0.copyload.i22.i.i.i.i.i = load <16 x i8>, ptr %244, align 1, !noalias !1172
  %245 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i.i.i
  %246 = bitcast <16 x i1> %245 to i16
  %247 = icmp eq i16 %246, 0
  br i1 %247, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %243, %260
  %.sroa.06.0.i25.i.i.i.i.i = phi i16 [ %262, %260 ], [ %246, %243 ]
  %248 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i.i.i.i, i1 true)
  %249 = zext nneg i16 %248 to i64
  %250 = add i64 %.sroa.01.0.i.i.i.i.i.i, %249
  %251 = and i64 %250, %241
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %242, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 -16
  %.val3.i.i.i.i.i.i = load i32, ptr %254, align 4, !alias.scope !1175, !noalias !1182
  %255 = getelementptr i8, ptr %253, i64 -12
  %.val4.i.i.i.i.i.i = load i32, ptr %255, align 4, !alias.scope !1175, !noalias !1182, !noundef !4
  %256 = icmp eq i32 %230, %.val4.i.i.i.i.i.i
  %257 = icmp eq i32 %229, %.val3.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %256, i1 %257, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i", label %260

._crit_edge.i.i.i.i.i:                            ; preds = %260, %243
  %258 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i.i.i, splat (i8 -1)
  %259 = bitcast <16 x i1> %258 to i16
  %.not.i.i.i.i.i.i = icmp eq i16 %259, 0
  br i1 %.not.i.i.i.i.i.i, label %264, label %select.unfold.i.i.i

260:                                              ; preds = %.lr.ph.i.i.i.i.i
  %261 = add i16 %.sroa.06.0.i25.i.i.i.i.i, -1
  %262 = and i16 %261, %.sroa.06.0.i25.i.i.i.i.i
  %263 = icmp eq i16 %262, 0
  br i1 %263, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

264:                                              ; preds = %._crit_edge.i.i.i.i.i
  %265 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %266 = add i64 %.sroa.01.0.i.i.i.i.i.i, %265
  br label %243

select.unfold.i.i.i:                              ; preds = %._crit_edge.i.i.i.i.i, %.noexc36.i
  %267 = load i64, ptr %75, align 8, !alias.scope !1149, !noalias !1162, !noundef !4
  %268 = add i64 %267, %.sroa.7.0.copyload.i
  br label %270

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %269 = getelementptr inbounds i8, ptr %253, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i.i = load i64, ptr %269, align 8, !noalias !1155
  br label %270

270:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i", %select.unfold.i.i.i
  %.sroa.012.0.sroa.speculated.i.i.i = phi i64 [ %268, %select.unfold.i.i.i ], [ %.sroa.012.0.sroa.speculate.load.18.i.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i" ]
  %271 = load ptr, ptr %226, align 8, !alias.scope !1188, !noalias !1189, !nonnull !4, !align !822, !noundef !4
  %272 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -32
  %273 = load ptr, ptr %272, align 8, !alias.scope !1188, !noalias !1189, !nonnull !4, !align !5, !noundef !4
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 192
  %275 = load ptr, ptr %274, align 8, !invariant.load !4, !noalias !1155, !nonnull !4
  %276 = invoke { i32, i32 } %275(ptr noundef nonnull align 1 %271)
          to label %.noexc37.i unwind label %321, !noalias !1049

.noexc37.i:                                       ; preds = %270
  %277 = extractvalue { i32, i32 } %276, 0
  %278 = extractvalue { i32, i32 } %276, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1190), !noalias !1152
  br i1 %232, label %select.unfold42.i.i.i, label %279

279:                                              ; preds = %.noexc37.i
  %280 = zext i32 %277 to i64
  %281 = shl nuw i64 %280, 32
  %282 = zext i32 %278 to i64
  %283 = or disjoint i64 %281, %282
  %284 = mul i64 %283, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1193), !noalias !1152
  call void @llvm.experimental.noalias.scope.decl(metadata !1196), !noalias !1152
  %285 = lshr i64 %284, 57
  %286 = trunc nuw nsw i64 %285 to i8
  %287 = load i64, ptr %74, align 8, !alias.scope !1199, !noalias !1200, !noundef !4
  %288 = load ptr, ptr %.val29, align 8, !alias.scope !1199, !noalias !1200, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i.i = insertelement <16 x i8> poison, i8 %286, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %289

289:                                              ; preds = %310, %279
  %.sroa.9.0.i.i.i24.i.i.i = phi i64 [ 0, %279 ], [ %311, %310 ]
  %.pn.i.i.i25.i.i.i = phi i64 [ %284, %279 ], [ %312, %310 ]
  %.sroa.01.0.i.i.i26.i.i.i = and i64 %.pn.i.i.i25.i.i.i, %287
  %290 = getelementptr inbounds i8, ptr %288, i64 %.sroa.01.0.i.i.i26.i.i.i
  %.sroa.0.0.copyload.i22.i.i27.i.i.i = load <16 x i8>, ptr %290, align 1, !noalias !1202
  %291 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i27.i.i.i, %.sroa.0.15.vec.insert.i.i.i23.i.i.i
  %292 = bitcast <16 x i1> %291 to i16
  %293 = icmp eq i16 %292, 0
  br i1 %293, label %._crit_edge.i.i33.i.i.i, label %.lr.ph.i.i28.i.i.i

.lr.ph.i.i28.i.i.i:                               ; preds = %289, %306
  %.sroa.06.0.i25.i.i29.i.i.i = phi i16 [ %308, %306 ], [ %292, %289 ]
  %294 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i29.i.i.i, i1 true)
  %295 = zext nneg i16 %294 to i64
  %296 = add i64 %.sroa.01.0.i.i.i26.i.i.i, %295
  %297 = and i64 %296, %287
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %288, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 -16
  %.val3.i.i.i30.i.i.i = load i32, ptr %300, align 4, !alias.scope !1205, !noalias !1212
  %301 = getelementptr i8, ptr %299, i64 -12
  %.val4.i.i.i31.i.i.i = load i32, ptr %301, align 4, !alias.scope !1205, !noalias !1212, !noundef !4
  %302 = icmp eq i32 %278, %.val4.i.i.i31.i.i.i
  %303 = icmp eq i32 %277, %.val3.i.i.i30.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i32.i.i.i = select i1 %302, i1 %303, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i32.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i", label %306

._crit_edge.i.i33.i.i.i:                          ; preds = %306, %289
  %304 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i27.i.i.i, splat (i8 -1)
  %305 = bitcast <16 x i1> %304 to i16
  %.not.i.i.i34.i.i.i = icmp eq i16 %305, 0
  br i1 %.not.i.i.i34.i.i.i, label %310, label %select.unfold42.i.i.i

306:                                              ; preds = %.lr.ph.i.i28.i.i.i
  %307 = add i16 %.sroa.06.0.i25.i.i29.i.i.i, -1
  %308 = and i16 %307, %.sroa.06.0.i25.i.i29.i.i.i
  %309 = icmp eq i16 %308, 0
  br i1 %309, label %._crit_edge.i.i33.i.i.i, label %.lr.ph.i.i28.i.i.i

310:                                              ; preds = %._crit_edge.i.i33.i.i.i
  %311 = add i64 %.sroa.9.0.i.i.i24.i.i.i, 16
  %312 = add i64 %.sroa.01.0.i.i.i26.i.i.i, %311
  br label %289

select.unfold42.i.i.i:                            ; preds = %._crit_edge.i.i33.i.i.i, %.noexc37.i
  %313 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -24
  %314 = load i64, ptr %313, align 8, !alias.scope !1188, !noalias !1189, !noundef !4
  %315 = load i64, ptr %75, align 8, !alias.scope !1149, !noalias !1162, !noundef !4
  %316 = add i64 %315, %314
  br label %318

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i": ; preds = %.lr.ph.i.i28.i.i.i
  %317 = getelementptr inbounds i8, ptr %299, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i.i = load i64, ptr %317, align 8, !noalias !1155
  br label %318

318:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i", %select.unfold42.i.i.i
  %.sroa.015.0.sroa.speculated.i.i.i = phi i64 [ %316, %select.unfold42.i.i.i ], [ %.sroa.015.0.sroa.speculate.load.16.i.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i" ]
  %319 = icmp ult i64 %.sroa.012.0.sroa.speculated.i.i.i, %.sroa.015.0.sroa.speculated.i.i.i
  br i1 %319, label %223, label %320

320:                                              ; preds = %318, %223
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %318 ], [ %113, %223 ]
  store ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !1052, !noalias !1218
  %.sroa.64.0..sroa.0.0.i.sroa_idx6.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa.i, i64 8
  store ptr %.sroa.64.0.copyload.i, ptr %.sroa.64.0..sroa.0.0.i.sroa_idx6.i, align 8, !alias.scope !1052, !noalias !1218
  %.sroa.7.0..sroa.0.0.i.sroa_idx9.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa.i, i64 16
  store i64 %.sroa.7.0.copyload.i, ptr %.sroa.7.0..sroa.0.0.i.sroa_idx9.i, align 8, !alias.scope !1052, !noalias !1218
  %.sroa.8.0..sroa.0.0.i.sroa_idx11.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa.0.0.i.sroa_idx11.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false), !noalias !1218
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit.i

321:                                              ; preds = %270, %225
  %322 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.i.i, align 8, !alias.scope !1052, !noalias !1223
  %.sroa.64.0..sroa.0.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  store ptr %.sroa.64.0.copyload.i, ptr %.sroa.64.0..sroa.0.0.i.sroa_idx.i, align 8, !alias.scope !1052, !noalias !1223
  %.sroa.7.0..sroa.0.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  store i64 %.sroa.7.0.copyload.i, ptr %.sroa.7.0..sroa.0.0.i.sroa_idx.i, align 8, !alias.scope !1052, !noalias !1223
  %.sroa.8.0..sroa.0.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa.0.0.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false), !noalias !1223
  br label %.body.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit.i: ; preds = %320, %.noexc35.i
  %exitcond.not.i = icmp eq i64 %118, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit14.i, label %.noexc72.i

323:                                              ; preds = %13
  call void @_ZN4core5slice4sort6stable5drift4sort17h5fcd8af7e479eccdE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph183, i64 noundef %.sroa.12.0176, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE.exit

324:                                              ; preds = %13
  %325 = add nsw i32 %.sroa.019.0175, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %326 = lshr i64 %.sroa.12.0176, 3
  %.idx.i = mul nuw nsw i64 %326, 160
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph183, i64 %.idx.i
  %.idx1.i = mul i64 %326, 280
  %328 = getelementptr inbounds i8, ptr %.sroa.0.0.ph183, i64 %.idx1.i
  %329 = icmp ult i64 %.sroa.12.0176, 64
  br i1 %329, label %332, label %330

330:                                              ; preds = %324
  %331 = call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h80dce9b466298e70E(ptr noundef nonnull readonly align 8 %.sroa.0.0.ph183, ptr noundef readonly %327, ptr noundef readonly %328, i64 noundef %326, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E.exit

332:                                              ; preds = %324
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !1228, !noalias !1231, !nonnull !4, !align !5, !noundef !4
  %333 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val3.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.0.ph183, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %327), !noalias !1228
  %334 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val3.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.0.ph183, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %328), !noalias !1228
  %335 = xor i1 %333, %334
  br i1 %335, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E.exit, label %336

336:                                              ; preds = %332
  %337 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val3.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %327, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %328), !noalias !1228
  %338 = xor i1 %333, %337
  %..i.i33 = select i1 %338, ptr %328, ptr %327
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E.exit: ; preds = %330, %332, %336
  %.sroa.0.0.i.sink.i = phi ptr [ %331, %330 ], [ %.sroa.0.0.ph183, %332 ], [ %..i.i33, %336 ]
  %339 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %340 = sub nuw i64 %339, %11
  %.sroa.0.0.i32 = udiv exact i64 %340, 40
  %341 = icmp ult i64 %.sroa.0.0.i32, %.sroa.12.0176
  call void @llvm.assume(i1 %341)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph183, i64 %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %342, i64 40, i1 false)
  br i1 %12, label %.thread, label %343

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE.exit: ; preds = %.outer._crit_edge.thread, %107, %.outer._crit_edge, %323
  ret void

343:                                              ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E.exit
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %344 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.022.0.ph180, ptr noalias noundef readonly align 8 dereferenceable(40) %342)
  br i1 %344, label %.thread, label %.thread126

.thread:                                          ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E.exit, %343
  %.val30 = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  %345 = icmp ult i64 %3, %.sroa.12.0176
  br i1 %345, label %354, label %346

346:                                              ; preds = %.thread
  %347 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %.sroa.12.0176
  %348 = icmp ne ptr %.val30, null
  %349 = getelementptr inbounds nuw i8, ptr %.val30, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %.val30, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 16
  br label %355

354:                                              ; preds = %.thread
  call void @llvm.trap()
  unreachable

355:                                              ; preds = %462, %346
  %.sroa.11.0.i = phi i64 [ 0, %346 ], [ %.sroa.11.1.lcssa.i, %462 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph183, %346 ], [ %465, %462 ]
  %.sroa.19.0.i = phi ptr [ %347, %346 ], [ %463, %462 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.i32, %346 ], [ %.sroa.12.0176, %462 ]
  %356 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph183, i64 %.sroa.02.0.i
  %357 = icmp ult ptr %.sroa.5.0.i, %356
  br i1 %357, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %355
  call void @llvm.assume(i1 %348)
  br label %359

._crit_edge.i:                                    ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i", %355
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %355 ], [ %459, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i" ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %355 ], [ %460, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i" ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %355 ], [ %456, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i" ]
  %358 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.0176
  br i1 %358, label %466, label %462

359:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i", %.lr.ph.i
  %.sroa.19.115.i = phi ptr [ %.sroa.19.0.i, %.lr.ph.i ], [ %456, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i" ]
  %.sroa.5.114.i = phi ptr [ %.sroa.5.0.i, %.lr.ph.i ], [ %460, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i" ]
  %.sroa.11.113.i = phi i64 [ %.sroa.11.0.i, %.lr.ph.i ], [ %459, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %360 = load ptr, ptr %.sroa.5.114.i, align 8, !alias.scope !1250, !noalias !1251, !nonnull !4, !align !822, !noundef !4
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.5.114.i, i64 8
  %362 = load ptr, ptr %361, align 8, !alias.scope !1250, !noalias !1251, !nonnull !4, !align !5, !noundef !4
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 192
  %364 = load ptr, ptr %363, align 8, !invariant.load !4, !noalias !1252, !nonnull !4
  %365 = call { i32, i32 } %364(ptr noundef nonnull align 1 %360), !noalias !1252
  %366 = extractvalue { i32, i32 } %365, 0
  %367 = extractvalue { i32, i32 } %365, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  %368 = load i64, ptr %349, align 8, !alias.scope !1256, !noalias !1257, !noundef !4
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %select.unfold.i.i.i49, label %370

370:                                              ; preds = %359
  %371 = zext i32 %366 to i64
  %372 = shl nuw i64 %371, 32
  %373 = zext i32 %367 to i64
  %374 = or disjoint i64 %372, %373
  %375 = mul i64 %374, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  %376 = lshr i64 %375, 57
  %377 = trunc nuw nsw i64 %376 to i8
  %378 = load i64, ptr %350, align 8, !alias.scope !1264, !noalias !1265, !noundef !4
  %379 = load ptr, ptr %.val30, align 8, !alias.scope !1264, !noalias !1265, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i.i36 = insertelement <16 x i8> poison, i8 %377, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i.i37 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i.i36, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %380

380:                                              ; preds = %401, %370
  %.sroa.9.0.i.i.i.i.i.i38 = phi i64 [ 0, %370 ], [ %402, %401 ]
  %.pn.i.i.i.i.i.i39 = phi i64 [ %375, %370 ], [ %403, %401 ]
  %.sroa.01.0.i.i.i.i.i.i40 = and i64 %.pn.i.i.i.i.i.i39, %378
  %381 = getelementptr inbounds i8, ptr %379, i64 %.sroa.01.0.i.i.i.i.i.i40
  %.sroa.0.0.copyload.i22.i.i.i.i.i41 = load <16 x i8>, ptr %381, align 1, !noalias !1267
  %382 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i.i.i41, %.sroa.0.15.vec.insert.i.i.i.i.i.i37
  %383 = bitcast <16 x i1> %382 to i16
  %384 = icmp eq i16 %383, 0
  br i1 %384, label %._crit_edge.i.i.i.i.i47, label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %380, %397
  %.sroa.06.0.i25.i.i.i.i.i43 = phi i16 [ %399, %397 ], [ %383, %380 ]
  %385 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i.i.i.i43, i1 true)
  %386 = zext nneg i16 %385 to i64
  %387 = add i64 %.sroa.01.0.i.i.i.i.i.i40, %386
  %388 = and i64 %387, %378
  %389 = sub nsw i64 0, %388
  %390 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %379, i64 %389
  %391 = getelementptr inbounds i8, ptr %390, i64 -16
  %.val3.i.i.i.i.i.i44 = load i32, ptr %391, align 4, !alias.scope !1270, !noalias !1277
  %392 = getelementptr i8, ptr %390, i64 -12
  %.val4.i.i.i.i.i.i45 = load i32, ptr %392, align 4, !alias.scope !1270, !noalias !1277, !noundef !4
  %393 = icmp eq i32 %367, %.val4.i.i.i.i.i.i45
  %394 = icmp eq i32 %366, %.val3.i.i.i.i.i.i44
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i46 = select i1 %393, i1 %394, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i46, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i69", label %397

._crit_edge.i.i.i.i.i47:                          ; preds = %397, %380
  %395 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i.i.i41, splat (i8 -1)
  %396 = bitcast <16 x i1> %395 to i16
  %.not.i.i.i.i.i.i48 = icmp eq i16 %396, 0
  br i1 %.not.i.i.i.i.i.i48, label %401, label %select.unfold.i.i.i49

397:                                              ; preds = %.lr.ph.i.i.i.i.i42
  %398 = add i16 %.sroa.06.0.i25.i.i.i.i.i43, -1
  %399 = and i16 %398, %.sroa.06.0.i25.i.i.i.i.i43
  %400 = icmp eq i16 %399, 0
  br i1 %400, label %._crit_edge.i.i.i.i.i47, label %.lr.ph.i.i.i.i.i42

401:                                              ; preds = %._crit_edge.i.i.i.i.i47
  %402 = add i64 %.sroa.9.0.i.i.i.i.i.i38, 16
  %403 = add i64 %.sroa.01.0.i.i.i.i.i.i40, %402
  br label %380

select.unfold.i.i.i49:                            ; preds = %._crit_edge.i.i.i.i.i47, %359
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.5.114.i, i64 16
  %405 = load i64, ptr %404, align 8, !alias.scope !1250, !noalias !1251, !noundef !4
  %406 = load i64, ptr %351, align 8, !alias.scope !1243, !noalias !1257, !noundef !4
  %407 = add i64 %406, %405
  br label %409

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i69": ; preds = %.lr.ph.i.i.i.i.i42
  %408 = getelementptr inbounds i8, ptr %390, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i.i70 = load i64, ptr %408, align 8, !noalias !1252
  br label %409

409:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i69", %select.unfold.i.i.i49
  %.sroa.012.0.sroa.speculated.i.i.i50 = phi i64 [ %407, %select.unfold.i.i.i49 ], [ %.sroa.012.0.sroa.speculate.load.18.i.i.i70, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i69" ]
  %410 = load ptr, ptr %342, align 8, !alias.scope !1283, !noalias !1284, !nonnull !4, !align !822, !noundef !4
  %411 = load ptr, ptr %352, align 8, !alias.scope !1283, !noalias !1284, !nonnull !4, !align !5, !noundef !4
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 192
  %413 = load ptr, ptr %412, align 8, !invariant.load !4, !noalias !1252, !nonnull !4
  %414 = call { i32, i32 } %413(ptr noundef nonnull align 1 %410), !noalias !1252
  %415 = extractvalue { i32, i32 } %414, 0
  %416 = extractvalue { i32, i32 } %414, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  br i1 %369, label %select.unfold42.i.i.i64, label %417

417:                                              ; preds = %409
  %418 = zext i32 %415 to i64
  %419 = shl nuw i64 %418, 32
  %420 = zext i32 %416 to i64
  %421 = or disjoint i64 %419, %420
  %422 = mul i64 %421, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %423 = lshr i64 %422, 57
  %424 = trunc nuw nsw i64 %423 to i8
  %425 = load i64, ptr %350, align 8, !alias.scope !1294, !noalias !1295, !noundef !4
  %426 = load ptr, ptr %.val30, align 8, !alias.scope !1294, !noalias !1295, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i.i51 = insertelement <16 x i8> poison, i8 %424, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i.i52 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i.i51, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %427

427:                                              ; preds = %448, %417
  %.sroa.9.0.i.i.i24.i.i.i53 = phi i64 [ 0, %417 ], [ %449, %448 ]
  %.pn.i.i.i25.i.i.i54 = phi i64 [ %422, %417 ], [ %450, %448 ]
  %.sroa.01.0.i.i.i26.i.i.i55 = and i64 %.pn.i.i.i25.i.i.i54, %425
  %428 = getelementptr inbounds i8, ptr %426, i64 %.sroa.01.0.i.i.i26.i.i.i55
  %.sroa.0.0.copyload.i22.i.i27.i.i.i56 = load <16 x i8>, ptr %428, align 1, !noalias !1297
  %429 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i27.i.i.i56, %.sroa.0.15.vec.insert.i.i.i23.i.i.i52
  %430 = bitcast <16 x i1> %429 to i16
  %431 = icmp eq i16 %430, 0
  br i1 %431, label %._crit_edge.i.i33.i.i.i62, label %.lr.ph.i.i28.i.i.i57

.lr.ph.i.i28.i.i.i57:                             ; preds = %427, %444
  %.sroa.06.0.i25.i.i29.i.i.i58 = phi i16 [ %446, %444 ], [ %430, %427 ]
  %432 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i29.i.i.i58, i1 true)
  %433 = zext nneg i16 %432 to i64
  %434 = add i64 %.sroa.01.0.i.i.i26.i.i.i55, %433
  %435 = and i64 %434, %425
  %436 = sub nsw i64 0, %435
  %437 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %426, i64 %436
  %438 = getelementptr inbounds i8, ptr %437, i64 -16
  %.val3.i.i.i30.i.i.i59 = load i32, ptr %438, align 4, !alias.scope !1300, !noalias !1307
  %439 = getelementptr i8, ptr %437, i64 -12
  %.val4.i.i.i31.i.i.i60 = load i32, ptr %439, align 4, !alias.scope !1300, !noalias !1307, !noundef !4
  %440 = icmp eq i32 %416, %.val4.i.i.i31.i.i.i60
  %441 = icmp eq i32 %415, %.val3.i.i.i30.i.i.i59
  %.sroa.0.0.i.i.i.i.i.i.i32.i.i.i61 = select i1 %440, i1 %441, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i32.i.i.i61, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i67", label %444

._crit_edge.i.i33.i.i.i62:                        ; preds = %444, %427
  %442 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i27.i.i.i56, splat (i8 -1)
  %443 = bitcast <16 x i1> %442 to i16
  %.not.i.i.i34.i.i.i63 = icmp eq i16 %443, 0
  br i1 %.not.i.i.i34.i.i.i63, label %448, label %select.unfold42.i.i.i64

444:                                              ; preds = %.lr.ph.i.i28.i.i.i57
  %445 = add i16 %.sroa.06.0.i25.i.i29.i.i.i58, -1
  %446 = and i16 %445, %.sroa.06.0.i25.i.i29.i.i.i58
  %447 = icmp eq i16 %446, 0
  br i1 %447, label %._crit_edge.i.i33.i.i.i62, label %.lr.ph.i.i28.i.i.i57

448:                                              ; preds = %._crit_edge.i.i33.i.i.i62
  %449 = add i64 %.sroa.9.0.i.i.i24.i.i.i53, 16
  %450 = add i64 %.sroa.01.0.i.i.i26.i.i.i55, %449
  br label %427

select.unfold42.i.i.i64:                          ; preds = %._crit_edge.i.i33.i.i.i62, %409
  %451 = load i64, ptr %353, align 8, !alias.scope !1283, !noalias !1284, !noundef !4
  %452 = load i64, ptr %351, align 8, !alias.scope !1243, !noalias !1257, !noundef !4
  %453 = add i64 %452, %451
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i67": ; preds = %.lr.ph.i.i28.i.i.i57
  %454 = getelementptr inbounds i8, ptr %437, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i.i68 = load i64, ptr %454, align 8, !noalias !1252
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i67", %select.unfold42.i.i.i64
  %.sroa.015.0.sroa.speculated.i.i.i65 = phi i64 [ %453, %select.unfold42.i.i.i64 ], [ %.sroa.015.0.sroa.speculate.load.16.i.i.i68, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i67" ]
  %455 = icmp ult i64 %.sroa.012.0.sroa.speculated.i.i.i50, %.sroa.015.0.sroa.speculated.i.i.i65
  %456 = getelementptr inbounds i8, ptr %.sroa.19.115.i, i64 -40
  %.sroa.01.0.i.i66 = select i1 %455, ptr %2, ptr %456
  %457 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.01.0.i.i66, i64 %.sroa.11.113.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %457, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.114.i, i64 40, i1 false), !alias.scope !1313, !noalias !1314
  %458 = zext i1 %455 to i64
  %459 = add i64 %.sroa.11.113.i, %458
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.5.114.i, i64 40
  %461 = icmp ult ptr %460, %356
  br i1 %461, label %359, label %._crit_edge.i

462:                                              ; preds = %._crit_edge.i
  %463 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -40
  %464 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %463, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %464, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.1.lcssa.i, i64 40, i1 false), !alias.scope !1313, !noalias !1317
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 40
  br label %355

466:                                              ; preds = %._crit_edge.i
  %467 = mul i64 %.sroa.11.1.lcssa.i, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph183, ptr nonnull align 8 %2, i64 %467, i1 false), !alias.scope !1313
  %468 = sub i64 %.sroa.12.0176, %.sroa.11.1.lcssa.i
  %.not.i = icmp eq i64 %.sroa.12.0176, %.sroa.11.1.lcssa.i
  br i1 %.not.i, label %.loopexit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %466
  %469 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph183, i64 %.sroa.11.1.lcssa.i
  br label %470

470:                                              ; preds = %470, %.lr.ph20.i
  %.sroa.04.018.i = phi i64 [ 0, %.lr.ph20.i ], [ %471, %470 ]
  %471 = add nuw i64 %.sroa.04.018.i, 1
  %472 = xor i64 %.sroa.04.018.i, -1
  %473 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %347, i64 %472
  %474 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %469, i64 %.sroa.04.018.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %474, ptr noundef nonnull align 8 dereferenceable(40) %473, i64 40, i1 false), !alias.scope !1313
  %exitcond.not.i35 = icmp eq i64 %471, %468
  br i1 %exitcond.not.i35, label %.loopexit, label %470

.loopexit:                                        ; preds = %470, %466
  %475 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %475, label %.thread126, label %476

476:                                              ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.0176
  br i1 %.not, label %612, label %617

.thread126:                                       ; preds = %343, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  %477 = icmp ult i64 %3, %.sroa.12.0176
  br i1 %477, label %482, label %478

478:                                              ; preds = %.thread126
  %479 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %.sroa.12.0176
  %480 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %342, i64 16
  br label %483

482:                                              ; preds = %.thread126
  call void @llvm.trap()
  unreachable

483:                                              ; preds = %594, %478
  %.sroa.11.0.i72 = phi i64 [ 0, %478 ], [ %597, %594 ]
  %.sroa.5.0.i73 = phi ptr [ %.sroa.0.0.ph183, %478 ], [ %598, %594 ]
  %.sroa.19.0.i74 = phi ptr [ %479, %478 ], [ %595, %594 ]
  %.sroa.02.0.i75 = phi i64 [ %.sroa.0.0.i32, %478 ], [ %.sroa.12.0176, %594 ]
  %484 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph183, i64 %.sroa.02.0.i75
  %485 = icmp ult ptr %.sroa.5.0.i73, %484
  br i1 %485, label %.lr.ph.i84, label %._crit_edge.i76

._crit_edge.i76:                                  ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117", %483
  %.sroa.11.1.lcssa.i77 = phi i64 [ %.sroa.11.0.i72, %483 ], [ %591, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117" ]
  %.sroa.5.1.lcssa.i78 = phi ptr [ %.sroa.5.0.i73, %483 ], [ %592, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117" ]
  %.sroa.19.1.lcssa.i79 = phi ptr [ %.sroa.19.0.i74, %483 ], [ %588, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117" ]
  %486 = icmp eq i64 %.sroa.02.0.i75, %.sroa.12.0176
  br i1 %486, label %599, label %594

.lr.ph.i84:                                       ; preds = %483, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117"
  %.sroa.19.115.i85 = phi ptr [ %588, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117" ], [ %.sroa.19.0.i74, %483 ]
  %.sroa.5.114.i86 = phi ptr [ %592, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117" ], [ %.sroa.5.0.i73, %483 ]
  %.sroa.11.113.i87 = phi i64 [ %591, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117" ], [ %.sroa.11.0.i72, %483 ]
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1325, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  %487 = load ptr, ptr %342, align 8, !alias.scope !1341, !noalias !1342, !nonnull !4, !align !822, !noundef !4
  %488 = load ptr, ptr %480, align 8, !alias.scope !1341, !noalias !1342, !nonnull !4, !align !5, !noundef !4
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 192
  %490 = load ptr, ptr %489, align 8, !invariant.load !4, !noalias !1343, !nonnull !4
  %491 = call { i32, i32 } %490(ptr noundef nonnull align 1 %487), !noalias !1343
  %492 = extractvalue { i32, i32 } %491, 0
  %493 = extractvalue { i32, i32 } %491, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  %494 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %495 = load i64, ptr %494, align 8, !alias.scope !1347, !noalias !1348, !noundef !4
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %select.unfold.i.i.i101, label %497

497:                                              ; preds = %.lr.ph.i84
  %498 = zext i32 %492 to i64
  %499 = shl nuw i64 %498, 32
  %500 = zext i32 %493 to i64
  %501 = or disjoint i64 %499, %500
  %502 = mul i64 %501, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  %503 = lshr i64 %502, 57
  %504 = trunc nuw nsw i64 %503 to i8
  %505 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %506 = load i64, ptr %505, align 8, !alias.scope !1355, !noalias !1356, !noundef !4
  %507 = load ptr, ptr %.val.i.i, align 8, !alias.scope !1355, !noalias !1356, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i.i88 = insertelement <16 x i8> poison, i8 %504, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i.i89 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i.i88, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %508

508:                                              ; preds = %529, %497
  %.sroa.9.0.i.i.i.i.i.i90 = phi i64 [ 0, %497 ], [ %530, %529 ]
  %.pn.i.i.i.i.i.i91 = phi i64 [ %502, %497 ], [ %531, %529 ]
  %.sroa.01.0.i.i.i.i.i.i92 = and i64 %.pn.i.i.i.i.i.i91, %506
  %509 = getelementptr inbounds i8, ptr %507, i64 %.sroa.01.0.i.i.i.i.i.i92
  %.sroa.0.0.copyload.i22.i.i.i.i.i93 = load <16 x i8>, ptr %509, align 1, !noalias !1358
  %510 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i.i.i93, %.sroa.0.15.vec.insert.i.i.i.i.i.i89
  %511 = bitcast <16 x i1> %510 to i16
  %512 = icmp eq i16 %511, 0
  br i1 %512, label %._crit_edge.i.i.i.i.i99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %508, %525
  %.sroa.06.0.i25.i.i.i.i.i95 = phi i16 [ %527, %525 ], [ %511, %508 ]
  %513 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i.i.i.i95, i1 true)
  %514 = zext nneg i16 %513 to i64
  %515 = add i64 %.sroa.01.0.i.i.i.i.i.i92, %514
  %516 = and i64 %515, %506
  %517 = sub nsw i64 0, %516
  %518 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %507, i64 %517
  %519 = getelementptr inbounds i8, ptr %518, i64 -16
  %.val3.i.i.i.i.i.i96 = load i32, ptr %519, align 4, !alias.scope !1361, !noalias !1368
  %520 = getelementptr i8, ptr %518, i64 -12
  %.val4.i.i.i.i.i.i97 = load i32, ptr %520, align 4, !alias.scope !1361, !noalias !1368, !noundef !4
  %521 = icmp eq i32 %493, %.val4.i.i.i.i.i.i97
  %522 = icmp eq i32 %492, %.val3.i.i.i.i.i.i96
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i98 = select i1 %521, i1 %522, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i.i98, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i122", label %525

._crit_edge.i.i.i.i.i99:                          ; preds = %525, %508
  %523 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i.i.i93, splat (i8 -1)
  %524 = bitcast <16 x i1> %523 to i16
  %.not.i.i.i.i.i.i100 = icmp eq i16 %524, 0
  br i1 %.not.i.i.i.i.i.i100, label %529, label %select.unfold.i.i.i101

525:                                              ; preds = %.lr.ph.i.i.i.i.i94
  %526 = add i16 %.sroa.06.0.i25.i.i.i.i.i95, -1
  %527 = and i16 %526, %.sroa.06.0.i25.i.i.i.i.i95
  %528 = icmp eq i16 %527, 0
  br i1 %528, label %._crit_edge.i.i.i.i.i99, label %.lr.ph.i.i.i.i.i94

529:                                              ; preds = %._crit_edge.i.i.i.i.i99
  %530 = add i64 %.sroa.9.0.i.i.i.i.i.i90, 16
  %531 = add i64 %.sroa.01.0.i.i.i.i.i.i92, %530
  br label %508

select.unfold.i.i.i101:                           ; preds = %._crit_edge.i.i.i.i.i99, %.lr.ph.i84
  %532 = load i64, ptr %481, align 8, !alias.scope !1341, !noalias !1342, !noundef !4
  %533 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %534 = load i64, ptr %533, align 8, !alias.scope !1334, !noalias !1348, !noundef !4
  %535 = add i64 %534, %532
  br label %537

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i122": ; preds = %.lr.ph.i.i.i.i.i94
  %536 = getelementptr inbounds i8, ptr %518, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i.i123 = load i64, ptr %536, align 8, !noalias !1343
  br label %537

537:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i122", %select.unfold.i.i.i101
  %.sroa.012.0.sroa.speculated.i.i.i102 = phi i64 [ %535, %select.unfold.i.i.i101 ], [ %.sroa.012.0.sroa.speculate.load.18.i.i.i123, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i122" ]
  %538 = load ptr, ptr %.sroa.5.114.i86, align 8, !alias.scope !1374, !noalias !1375, !nonnull !4, !align !822, !noundef !4
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.5.114.i86, i64 8
  %540 = load ptr, ptr %539, align 8, !alias.scope !1374, !noalias !1375, !nonnull !4, !align !5, !noundef !4
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 192
  %542 = load ptr, ptr %541, align 8, !invariant.load !4, !noalias !1343, !nonnull !4
  %543 = call { i32, i32 } %542(ptr noundef nonnull align 1 %538), !noalias !1343
  %544 = extractvalue { i32, i32 } %543, 0
  %545 = extractvalue { i32, i32 } %543, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  br i1 %496, label %select.unfold42.i.i.i116, label %546

546:                                              ; preds = %537
  %547 = zext i32 %544 to i64
  %548 = shl nuw i64 %547, 32
  %549 = zext i32 %545 to i64
  %550 = or disjoint i64 %548, %549
  %551 = mul i64 %550, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %552 = lshr i64 %551, 57
  %553 = trunc nuw nsw i64 %552 to i8
  %554 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %555 = load i64, ptr %554, align 8, !alias.scope !1385, !noalias !1386, !noundef !4
  %556 = load ptr, ptr %.val.i.i, align 8, !alias.scope !1385, !noalias !1386, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i.i103 = insertelement <16 x i8> poison, i8 %553, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i.i104 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i.i103, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %557

557:                                              ; preds = %578, %546
  %.sroa.9.0.i.i.i24.i.i.i105 = phi i64 [ 0, %546 ], [ %579, %578 ]
  %.pn.i.i.i25.i.i.i106 = phi i64 [ %551, %546 ], [ %580, %578 ]
  %.sroa.01.0.i.i.i26.i.i.i107 = and i64 %.pn.i.i.i25.i.i.i106, %555
  %558 = getelementptr inbounds i8, ptr %556, i64 %.sroa.01.0.i.i.i26.i.i.i107
  %.sroa.0.0.copyload.i22.i.i27.i.i.i108 = load <16 x i8>, ptr %558, align 1, !noalias !1388
  %559 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i27.i.i.i108, %.sroa.0.15.vec.insert.i.i.i23.i.i.i104
  %560 = bitcast <16 x i1> %559 to i16
  %561 = icmp eq i16 %560, 0
  br i1 %561, label %._crit_edge.i.i33.i.i.i114, label %.lr.ph.i.i28.i.i.i109

.lr.ph.i.i28.i.i.i109:                            ; preds = %557, %574
  %.sroa.06.0.i25.i.i29.i.i.i110 = phi i16 [ %576, %574 ], [ %560, %557 ]
  %562 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i29.i.i.i110, i1 true)
  %563 = zext nneg i16 %562 to i64
  %564 = add i64 %.sroa.01.0.i.i.i26.i.i.i107, %563
  %565 = and i64 %564, %555
  %566 = sub nsw i64 0, %565
  %567 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %556, i64 %566
  %568 = getelementptr inbounds i8, ptr %567, i64 -16
  %.val3.i.i.i30.i.i.i111 = load i32, ptr %568, align 4, !alias.scope !1391, !noalias !1398
  %569 = getelementptr i8, ptr %567, i64 -12
  %.val4.i.i.i31.i.i.i112 = load i32, ptr %569, align 4, !alias.scope !1391, !noalias !1398, !noundef !4
  %570 = icmp eq i32 %545, %.val4.i.i.i31.i.i.i112
  %571 = icmp eq i32 %544, %.val3.i.i.i30.i.i.i111
  %.sroa.0.0.i.i.i.i.i.i.i32.i.i.i113 = select i1 %570, i1 %571, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i32.i.i.i113, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i120", label %574

._crit_edge.i.i33.i.i.i114:                       ; preds = %574, %557
  %572 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i27.i.i.i108, splat (i8 -1)
  %573 = bitcast <16 x i1> %572 to i16
  %.not.i.i.i34.i.i.i115 = icmp eq i16 %573, 0
  br i1 %.not.i.i.i34.i.i.i115, label %578, label %select.unfold42.i.i.i116

574:                                              ; preds = %.lr.ph.i.i28.i.i.i109
  %575 = add i16 %.sroa.06.0.i25.i.i29.i.i.i110, -1
  %576 = and i16 %575, %.sroa.06.0.i25.i.i29.i.i.i110
  %577 = icmp eq i16 %576, 0
  br i1 %577, label %._crit_edge.i.i33.i.i.i114, label %.lr.ph.i.i28.i.i.i109

578:                                              ; preds = %._crit_edge.i.i33.i.i.i114
  %579 = add i64 %.sroa.9.0.i.i.i24.i.i.i105, 16
  %580 = add i64 %.sroa.01.0.i.i.i26.i.i.i107, %579
  br label %557

select.unfold42.i.i.i116:                         ; preds = %._crit_edge.i.i33.i.i.i114, %537
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.5.114.i86, i64 16
  %582 = load i64, ptr %581, align 8, !alias.scope !1374, !noalias !1375, !noundef !4
  %583 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %584 = load i64, ptr %583, align 8, !alias.scope !1334, !noalias !1348, !noundef !4
  %585 = add i64 %584, %582
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i120": ; preds = %.lr.ph.i.i28.i.i.i109
  %586 = getelementptr inbounds i8, ptr %567, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i.i121 = load i64, ptr %586, align 8, !noalias !1343
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i120", %select.unfold42.i.i.i116
  %.sroa.015.0.sroa.speculated.i.i.i118 = phi i64 [ %585, %select.unfold42.i.i.i116 ], [ %.sroa.015.0.sroa.speculate.load.16.i.i.i121, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i120" ]
  %587 = icmp uge i64 %.sroa.012.0.sroa.speculated.i.i.i102, %.sroa.015.0.sroa.speculated.i.i.i118
  %588 = getelementptr inbounds i8, ptr %.sroa.19.115.i85, i64 -40
  %.sroa.01.0.i.i119 = select i1 %587, ptr %2, ptr %588
  %589 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.01.0.i.i119, i64 %.sroa.11.113.i87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %589, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.114.i86, i64 40, i1 false), !alias.scope !1404, !noalias !1405
  %590 = zext i1 %587 to i64
  %591 = add i64 %.sroa.11.113.i87, %590
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.5.114.i86, i64 40
  %593 = icmp ult ptr %592, %484
  br i1 %593, label %.lr.ph.i84, label %._crit_edge.i76

594:                                              ; preds = %._crit_edge.i76
  %595 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i79, i64 -40
  %596 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %.sroa.11.1.lcssa.i77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %596, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.1.lcssa.i78, i64 40, i1 false), !alias.scope !1404, !noalias !1408
  %597 = add i64 %.sroa.11.1.lcssa.i77, 1
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i78, i64 40
  br label %483

599:                                              ; preds = %._crit_edge.i76
  %600 = mul i64 %.sroa.11.1.lcssa.i77, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph183, ptr nonnull align 8 %2, i64 %600, i1 false), !alias.scope !1404
  %601 = sub i64 %.sroa.12.0176, %.sroa.11.1.lcssa.i77
  %.not.i80 = icmp eq i64 %.sroa.12.0176, %.sroa.11.1.lcssa.i77
  br i1 %.not.i80, label %.outer._crit_edge.thread, label %.lr.ph20.i81

.lr.ph20.i81:                                     ; preds = %599
  %602 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph183, i64 %.sroa.11.1.lcssa.i77
  br label %603

603:                                              ; preds = %603, %.lr.ph20.i81
  %.sroa.04.018.i82 = phi i64 [ 0, %.lr.ph20.i81 ], [ %604, %603 ]
  %604 = add nuw i64 %.sroa.04.018.i82, 1
  %605 = xor i64 %.sroa.04.018.i82, -1
  %606 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %479, i64 %605
  %607 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %602, i64 %.sroa.04.018.i82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %607, ptr noundef nonnull align 8 dereferenceable(40) %606, i64 40, i1 false), !alias.scope !1404
  %exitcond.not.i83 = icmp eq i64 %604, %601
  br i1 %exitcond.not.i83, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E.exit, label %603

_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E.exit: ; preds = %603
  %608 = icmp ugt i64 %.sroa.11.1.lcssa.i77, %.sroa.12.0176
  br i1 %608, label %609, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit"

.outer._crit_edge.thread:                         ; preds = %599
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE.exit

609:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %.sroa.11.1.lcssa.i77, i64 noundef %.sroa.12.0176, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.33) #29, !noalias !1411
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E.exit
  %610 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph183, i64 %.sroa.11.1.lcssa.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %611 = icmp ult i64 %601, 33
  br i1 %611, label %.outer._crit_edge, label %.lr.ph

612:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.abc41d5a466de847bc16573da85883aa.31, ptr %8, align 8
  %613 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %616, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.32) #29
  unreachable

617:                                              ; preds = %476
  %618 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph183, i64 %.sroa.11.1.lcssa.i
  call fastcc void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc4922e072d95e46cE(ptr noalias noundef nonnull align 8 %618, i64 noundef %468, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %325, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(40) %9, ptr noalias noundef align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %619 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %619, label %.outer._crit_edge, label %13
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1419
  call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  %24 = load i64, ptr %22, align 8, !range !24, !alias.scope !1426, !noalias !1429, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %trunc.i.i.i, label %27, label %26

26:                                               ; preds = %21
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !1417
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !1430, !noalias !1417
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i": ; preds = %27, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1419
  call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  %28 = load i64, ptr %23, align 8, !range !24, !alias.scope !1440, !noalias !1443, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %trunc.i.i2.i, label %31, label %30

30:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %29)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

31:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %29, i64 16, i1 false), !alias.scope !1444, !noalias !1414
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i": ; preds = %31, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %32 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !57
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

34:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"
  %35 = load i64, ptr %12, align 8, !alias.scope !1458, !noalias !1459, !noundef !4
  %36 = load i64, ptr %13, align 8, !alias.scope !1460, !noalias !1461, !noundef !4
  %37 = call i8 @llvm.ucmp.i8.i64(i64 %35, i64 %36)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i", %34
  %.sroa.0.0.i.i.i = phi i8 [ %37, %34 ], [ %32, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i" ]
  %38 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1419
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1419
  %39 = zext i1 %38 to i64
  %40 = add nuw i64 %17, %39
  br label %41

41:                                               ; preds = %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"
  %.sroa.04.0 = phi i64 [ %40, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit" ], [ %17, %16 ]
  %42 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.0.02
  %43 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.04.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1467
  call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  %44 = load i64, ptr %42, align 8, !range !24, !alias.scope !1474, !noalias !1477, !noundef !4
  %trunc.i.i.i14 = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %trunc.i.i.i14, label %47, label %46

46:                                               ; preds = %41
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %45), !noalias !1465
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i15"

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !1478, !noalias !1465
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i15": ; preds = %47, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1467
  call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  %48 = load i64, ptr %43, align 8, !range !24, !alias.scope !1488, !noalias !1491, !noundef !4
  %trunc.i.i2.i16 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %trunc.i.i2.i16, label %51, label %50

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i15"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %49)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i17"

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i15"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !1492, !noalias !1462
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i17"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i17": ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  %52 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !57
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19"

54:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i17"
  %55 = load i64, ptr %14, align 8, !alias.scope !1506, !noalias !1507, !noundef !4
  %56 = load i64, ptr %15, align 8, !alias.scope !1508, !noalias !1509, !noundef !4
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i17", %54
  %.sroa.0.0.i.i.i18 = phi i8 [ %57, %54 ], [ %52, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i17" ]
  %58 = icmp eq i8 %.sroa.0.0.i.i.i18, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1467
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1467
  br i1 %58, label %59, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19._crit_edge"

59:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 64, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = shl i64 %.sroa.04.0, 1
  %61 = or disjoint i64 %60, 1
  %.not = icmp ult i64 %61, %1
  br i1 %.not, label %16, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19._crit_edge"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19._crit_edge": ; preds = %59, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h5c3a8a20e6eee26cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(40) %2, i32 noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %.sroa.020.074 = phi i32 [ %69, %.backedge ], [ %3, %5 ]
  %14 = icmp eq i32 %.sroa.020.074, 0
  br i1 %14, label %15, label %68

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

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %39
  %21 = phi i64 [ %41, %39 ], [ %20, %.lr.ph.i ]
  %22 = phi i64 [ %40, %39 ], [ %19, %.lr.ph.i ]
  %.sroa.0.02.i.i = phi i64 [ %.sroa.04.0.i.i, %39 ], [ %17, %.lr.ph.i ]
  %23 = add nuw i64 %22, 2
  %24 = icmp ult i64 %23, %.sroa.11.076
  br i1 %24, label %25, label %33

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %21
  %27 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %23
  %28 = getelementptr i8, ptr %26, i64 8
  %.val15.i.i = load i64, ptr %28, align 8, !alias.scope !1510, !noundef !4
  %29 = getelementptr i8, ptr %27, i64 8
  %.val16.i.i = load i64, ptr %29, align 8, !alias.scope !1510, !noundef !4
  %30 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %31 = zext i1 %30 to i64
  %32 = add nuw i64 %21, %31
  br label %33

33:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %32, %25 ], [ %21, %.lr.ph.i.i ]
  %34 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i.i
  %35 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i.i
  %36 = getelementptr i8, ptr %34, i64 8
  %.val.i.i = load i64, ptr %36, align 8, !alias.scope !1510, !noundef !4
  %37 = getelementptr i8, ptr %35, i64 8
  %.val14.i.i = load i64, ptr %37, align 8, !alias.scope !1510, !noundef !4
  %38 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %38, label %39, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit.i

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false), !alias.scope !1510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = shl i64 %.sroa.04.0.i.i, 1
  %41 = or disjoint i64 %40, 1
  %.not.i.i = icmp ult i64 %41, %.sroa.11.076
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit.i: ; preds = %39, %33, %.lr.ph.i
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.lr.ph.i12.i.preheader.preheader, label %.lr.ph.i

.lr.ph.i12.i.preheader.preheader:                 ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit.i
  %42 = add i64 %.sroa.11.076, -1
  %43 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1515
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false), !alias.scope !1518, !noalias !1515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1515
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.lr.ph.i12.i.preheader

.lr.ph.i12.i.preheader:                           ; preds = %.lr.ph.i12.i.preheader.preheader, %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit20.i
  %44 = phi i64 [ %66, %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit20.i ], [ %42, %.lr.ph.i12.i.preheader.preheader ]
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i.preheader, %63
  %45 = phi i64 [ %65, %63 ], [ 1, %.lr.ph.i12.i.preheader ]
  %46 = phi i64 [ %64, %63 ], [ 0, %.lr.ph.i12.i.preheader ]
  %.sroa.0.02.i13.i = phi i64 [ %.sroa.04.0.i14.i, %63 ], [ 0, %.lr.ph.i12.i.preheader ]
  %47 = add nuw i64 %46, 2
  %48 = icmp ult i64 %47, %44
  br i1 %48, label %49, label %57

49:                                               ; preds = %.lr.ph.i12.i
  %50 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %45
  %51 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %47
  %52 = getelementptr i8, ptr %50, i64 8
  %.val15.i18.i = load i64, ptr %52, align 8, !alias.scope !1520, !noundef !4
  %53 = getelementptr i8, ptr %51, i64 8
  %.val16.i19.i = load i64, ptr %53, align 8, !alias.scope !1520, !noundef !4
  %54 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %55 = zext i1 %54 to i64
  %56 = add nuw i64 %45, %55
  br label %57

57:                                               ; preds = %49, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %56, %49 ], [ %45, %.lr.ph.i12.i ]
  %58 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i13.i
  %59 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i14.i
  %60 = getelementptr i8, ptr %58, i64 8
  %.val.i15.i = load i64, ptr %60, align 8, !alias.scope !1520, !noundef !4
  %61 = getelementptr i8, ptr %59, i64 8
  %.val14.i16.i = load i64, ptr %61, align 8, !alias.scope !1520, !noundef !4
  %62 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %62, label %63, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit20.i

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false), !alias.scope !1520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = shl i64 %.sroa.04.0.i14.i, 1
  %65 = or disjoint i64 %64, 1
  %.not.i17.i = icmp ult i64 %65, %44
  br i1 %.not.i17.i, label %.lr.ph.i12.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit20.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit20.i: ; preds = %63, %57
  %66 = add i64 %44, -1
  %67 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1515
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false), !alias.scope !1518, !noalias !1515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1515
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not1.i11.i = icmp ugt i64 %66, 1
  br i1 %.not1.i11.i, label %.lr.ph.i12.i.preheader, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h698e817c43a1ea92E.exit

68:                                               ; preds = %.lr.ph
  %69 = add i32 %.sroa.020.074, -1
  %70 = lshr i64 %.sroa.11.076, 3
  %.idx.i = mul nuw nsw i64 %70, 160
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 %.idx.i
  %.idx1.i = mul i64 %70, 280
  %72 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 %.idx1.i
  %73 = icmp ult i64 %.sroa.11.076, 64
  br i1 %73, label %_ZN4core5slice4sort6shared5pivot7median317he7916393fb3791f5E.exit.i, label %74

74:                                               ; preds = %68
  %75 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h0095ebf0e08cbf46E(ptr noundef nonnull readonly align 8 %.sroa.0.077, ptr noundef readonly %71, ptr noundef readonly %72, i64 noundef %70)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h73fff41659e49e44E.exit

_ZN4core5slice4sort6shared5pivot7median317he7916393fb3791f5E.exit.i: ; preds = %68
  %76 = getelementptr i8, ptr %.sroa.0.077, i64 8
  %.val5.i = load i64, ptr %76, align 8, !alias.scope !1523, !noundef !4
  %77 = getelementptr i8, ptr %71, i64 8
  %.val6.i = load i64, ptr %77, align 8, !alias.scope !1523, !noundef !4
  %78 = icmp ult i64 %.val5.i, %.val6.i
  %79 = getelementptr i8, ptr %72, i64 8
  %.val4.i = load i64, ptr %79, align 8, !alias.scope !1523, !noundef !4
  %80 = icmp ult i64 %.val5.i, %.val4.i
  %81 = xor i1 %78, %80
  %82 = icmp ult i64 %.val6.i, %.val4.i
  %83 = xor i1 %78, %82
  %..i.i = select i1 %83, ptr %72, ptr %71
  %.sroa.0.0.i.i = select i1 %81, ptr %.sroa.0.077, ptr %..i.i
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h73fff41659e49e44E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h73fff41659e49e44E.exit: ; preds = %74, %_ZN4core5slice4sort6shared5pivot7median317he7916393fb3791f5E.exit.i
  %.sroa.0.0.i.sink.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core5slice4sort6shared5pivot7median317he7916393fb3791f5E.exit.i ], [ %75, %74 ]
  %84 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %85 = ptrtoint ptr %.sroa.0.077 to i64
  %86 = sub nuw i64 %84, %85
  %.sroa.0.0.i = udiv exact i64 %86, 40
  %87 = icmp eq ptr %.sroa.017.075, null
  br i1 %87, label %94, label %88

_ZN4core5slice4sort8unstable8heapsort8heapsort17h698e817c43a1ea92E.exit: ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit20.i, %._crit_edge
  ret void

88:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h73fff41659e49e44E.exit
  %89 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 %86
  %91 = getelementptr i8, ptr %.sroa.017.075, i64 8
  %.sroa.017.0.val = load i64, ptr %91, align 8, !noundef !4
  %92 = getelementptr i8, ptr %90, i64 8
  %.val = load i64, ptr %92, align 8, !noundef !4
  %93 = icmp ult i64 %.sroa.017.0.val, %.val
  br i1 %93, label %94, label %127

94:                                               ; preds = %88, %_ZN4core5slice4sort6shared5pivot12choose_pivot17h73fff41659e49e44E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  br i1 %.not.i26, label %96, label %95

95:                                               ; preds = %94
  tail call void @llvm.trap()
  unreachable

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1529
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %97, i64 40, i1 false), !alias.scope !1532, !noalias !1529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !1529
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %99 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  %.sroa.037.0.copyload.i.i = load i64, ptr %98, align 8, !alias.scope !1539, !noalias !1537
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1539, !noalias !1537
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i, i64 24, i1 false), !noalias !1537
  %.idx.i.i = mul nsw i64 %99, 40
  %100 = getelementptr inbounds i8, ptr %98, i64 %.idx.i.i
  %.sroa.13.045.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %101 = icmp sgt i64 %99, 1
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i = load i64, ptr %102, align 8, !alias.scope !1540, !noalias !1534
  br i1 %101, label %.lr.ph.i.i27, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i27, %96
  %.sroa.019.0.lcssa.i.i = phi ptr [ %98, %96 ], [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %96 ], [ %115, %.lr.ph.i.i27 ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.045.i.i, %96 ], [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ]
  %103 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %100
  br i1 %103, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E.exit.i, label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph54.i.i
  %.sroa.23.153.i.i = phi i64 [ %108, %.lr.ph54.i.i ], [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.13.152.i.i = phi ptr [ %109, %.lr.ph54.i.i ], [ %.sroa.13.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.019.151.i.i = phi ptr [ %.sroa.13.152.i.i, %.lr.ph54.i.i ], [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ]
  %104 = getelementptr i8, ptr %.sroa.13.152.i.i, i64 8
  %.val.i.i.i = load i64, ptr %104, align 8, !alias.scope !1539, !noalias !1541, !noundef !4
  %105 = icmp ult i64 %.val.i.i.i, %.val3.i18.i.i
  %106 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %98, i64 %.sroa.23.153.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i, ptr noundef nonnull align 8 dereferenceable(40) %106, i64 40, i1 false), !alias.scope !1539, !noalias !1541
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i, i64 40, i1 false), !alias.scope !1539, !noalias !1541
  %107 = zext i1 %105 to i64
  %108 = add i64 %.sroa.23.153.i.i, %107
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i, i64 40
  %110 = icmp eq ptr %109, %100
  br i1 %110, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E.exit.i, label %.lr.ph54.i.i

.lr.ph.i.i27:                                     ; preds = %96, %.lr.ph.i.i27
  %.sroa.13.048.i.i = phi ptr [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ], [ %.sroa.13.045.i.i, %96 ]
  %.sroa.23.047.i.i = phi i64 [ %115, %.lr.ph.i.i27 ], [ 0, %96 ]
  %.sroa.019.046.i.i = phi ptr [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ], [ %98, %96 ]
  %111 = getelementptr i8, ptr %.sroa.019.046.i.i, i64 48
  %.val.i17.i.i = load i64, ptr %111, align 8, !alias.scope !1539, !noalias !1544, !noundef !4
  %112 = icmp ult i64 %.val.i17.i.i, %.val3.i18.i.i
  %113 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %98, i64 %.sroa.23.047.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i, ptr noundef nonnull align 8 dereferenceable(40) %113, i64 40, i1 false), !alias.scope !1539, !noalias !1544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i, i64 40, i1 false), !alias.scope !1539, !noalias !1544
  %114 = zext i1 %112 to i64
  %115 = add i64 %.sroa.23.047.i.i, %114
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i, i64 40
  %116 = icmp ult ptr %.sroa.13.0.i.i, %100
  br i1 %116, label %.lr.ph.i.i27, label %.preheader.i.i

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E.exit.i: ; preds = %.lr.ph54.i.i, %.preheader.i.i
  %.sroa.019.1.lcssa.i.i = phi ptr [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.152.i.i, %.lr.ph54.i.i ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %108, %.lr.ph54.i.i ]
  %117 = icmp ult i64 %.sroa.4.0.copyload.i.i, %.val3.i18.i.i
  %118 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %98, i64 %.sroa.23.1.lcssa.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %118, i64 40, i1 false), !alias.scope !1539, !noalias !1547
  store i64 %.sroa.037.0.copyload.i.i, ptr %118, align 8, !alias.scope !1539, !noalias !1547
  %.sroa.5.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx34.i.i, align 8, !alias.scope !1539, !noalias !1547
  %.sroa.6.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !1547
  %119 = zext i1 %117 to i64
  %120 = add i64 %.sroa.23.1.lcssa.i.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  %121 = icmp ult i64 %120, %.sroa.11.076
  br i1 %121, label %_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E.exit, label %122

122:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %120, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.41) #29, !noalias !1553
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E.exit.i
  %123 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1554
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %123, i64 40, i1 false), !alias.scope !1553, !noalias !1554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !1554
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = xor i64 %120, -1
  %126 = add i64 %.sroa.11.076, %125
  tail call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h5c3a8a20e6eee26cE(ptr noalias noundef nonnull align 8 %.sroa.0.077, i64 noundef %120, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %.sroa.017.075, i32 noundef %69, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %.backedge

127:                                              ; preds = %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1559
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %90, i64 40, i1 false), !alias.scope !1562, !noalias !1559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1559
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %129 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i28)
  %.sroa.037.0.copyload.i.i30 = load i64, ptr %128, align 8, !alias.scope !1569, !noalias !1567
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i32 = load i64, ptr %.sroa.4.0..sroa_idx.i.i31, align 8, !alias.scope !1569, !noalias !1567
  %.sroa.538.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i33, i64 24, i1 false), !noalias !1567
  %.idx.i.i34 = mul nsw i64 %129, 40
  %130 = getelementptr inbounds i8, ptr %128, i64 %.idx.i.i34
  %.sroa.13.045.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %131 = icmp sgt i64 %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i36 = load i64, ptr %132, align 8, !alias.scope !1570, !noalias !1564
  br i1 %131, label %.lr.ph.i.i50, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %.lr.ph.i.i50, %127
  %.sroa.019.0.lcssa.i.i38 = phi ptr [ %128, %127 ], [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ]
  %.sroa.23.0.lcssa.i.i39 = phi i64 [ 0, %127 ], [ %145, %.lr.ph.i.i50 ]
  %.sroa.13.0.lcssa.i.i40 = phi ptr [ %.sroa.13.045.i.i35, %127 ], [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ]
  %133 = icmp eq ptr %.sroa.13.0.lcssa.i.i40, %130
  br i1 %133, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E.exit.i, label %.lr.ph54.i.i41

.lr.ph54.i.i41:                                   ; preds = %.preheader.i.i37, %.lr.ph54.i.i41
  %.sroa.23.153.i.i42 = phi i64 [ %138, %.lr.ph54.i.i41 ], [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ]
  %.sroa.13.152.i.i43 = phi ptr [ %139, %.lr.ph54.i.i41 ], [ %.sroa.13.0.lcssa.i.i40, %.preheader.i.i37 ]
  %.sroa.019.151.i.i44 = phi ptr [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ], [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ]
  %134 = getelementptr i8, ptr %.sroa.13.152.i.i43, i64 8
  %.val.i.i.i45 = load i64, ptr %134, align 8, !alias.scope !1569, !noalias !1571, !noundef !4
  %135 = icmp uge i64 %.val3.i18.i.i36, %.val.i.i.i45
  %136 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %128, i64 %.sroa.23.153.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i44, ptr noundef nonnull align 8 dereferenceable(40) %136, i64 40, i1 false), !alias.scope !1569, !noalias !1571
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i43, i64 40, i1 false), !alias.scope !1569, !noalias !1571
  %137 = zext i1 %135 to i64
  %138 = add i64 %.sroa.23.153.i.i42, %137
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i43, i64 40
  %140 = icmp eq ptr %139, %130
  br i1 %140, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E.exit.i, label %.lr.ph54.i.i41

.lr.ph.i.i50:                                     ; preds = %127, %.lr.ph.i.i50
  %.sroa.13.048.i.i51 = phi ptr [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ], [ %.sroa.13.045.i.i35, %127 ]
  %.sroa.23.047.i.i52 = phi i64 [ %145, %.lr.ph.i.i50 ], [ 0, %127 ]
  %.sroa.019.046.i.i53 = phi ptr [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ], [ %128, %127 ]
  %141 = getelementptr i8, ptr %.sroa.019.046.i.i53, i64 48
  %.val.i17.i.i54 = load i64, ptr %141, align 8, !alias.scope !1569, !noalias !1574, !noundef !4
  %142 = icmp uge i64 %.val3.i18.i.i36, %.val.i17.i.i54
  %143 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %128, i64 %.sroa.23.047.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i53, ptr noundef nonnull align 8 dereferenceable(40) %143, i64 40, i1 false), !alias.scope !1569, !noalias !1574
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i51, i64 40, i1 false), !alias.scope !1569, !noalias !1574
  %144 = zext i1 %142 to i64
  %145 = add i64 %.sroa.23.047.i.i52, %144
  %.sroa.13.0.i.i55 = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i51, i64 40
  %146 = icmp ult ptr %.sroa.13.0.i.i55, %130
  br i1 %146, label %.lr.ph.i.i50, label %.preheader.i.i37

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E.exit.i: ; preds = %.lr.ph54.i.i41, %.preheader.i.i37
  %.sroa.019.1.lcssa.i.i46 = phi ptr [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ], [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ]
  %.sroa.23.1.lcssa.i.i47 = phi i64 [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ], [ %138, %.lr.ph54.i.i41 ]
  %147 = icmp uge i64 %.val3.i18.i.i36, %.sroa.4.0.copyload.i.i32
  %148 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %128, i64 %.sroa.23.1.lcssa.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i46, ptr noundef nonnull align 8 dereferenceable(40) %148, i64 40, i1 false), !alias.scope !1569, !noalias !1577
  store i64 %.sroa.037.0.copyload.i.i30, ptr %148, align 8, !alias.scope !1569, !noalias !1577
  %.sroa.5.0..sroa_idx34.i.i48 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %.sroa.4.0.copyload.i.i32, ptr %.sroa.5.0..sroa_idx34.i.i48, align 8, !alias.scope !1569, !noalias !1577
  %.sroa.6.0..sroa_idx36.i.i49 = getelementptr inbounds nuw i8, ptr %148, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, i64 24, i1 false), !noalias !1577
  %149 = zext i1 %147 to i64
  %150 = add i64 %.sroa.23.1.lcssa.i.i47, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  %151 = icmp ult i64 %150, %.sroa.11.076
  br i1 %151, label %_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE.exit, label %152

152:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %150, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.41) #29, !noalias !1583
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E.exit.i
  %153 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %150
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1584
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %153, i64 40, i1 false), !alias.scope !1583, !noalias !1584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1584
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %154 = add nuw i64 %150, 1
  %155 = sub nuw i64 %.sroa.11.076, %154
  %156 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %154
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E.exit
  %.sroa.017.0.be = phi ptr [ %123, %_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE.exit ]
  %.sroa.11.0.be = phi i64 [ %126, %_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E.exit ], [ %155, %_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE.exit ]
  %.sroa.0.0.be = phi ptr [ %124, %_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E.exit ], [ %156, %_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE.exit ]
  %157 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %157, label %._crit_edge, label %.lr.ph
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
  %.sroa.0.0149 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.11.0148 = phi i64 [ %1, %.lr.ph ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.017.0147 = phi ptr [ %2, %.lr.ph ], [ %.sroa.017.0.be, %.backedge ]
  %.sroa.020.0146 = phi i32 [ %3, %.lr.ph ], [ %65, %.backedge ]
  %57 = icmp eq i32 %.sroa.020.0146, 0
  br i1 %57, label %58, label %64

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  call fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb8cd7b7017b3470aE(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa)
  br label %_ZN4core5slice4sort8unstable8heapsort8heapsort17hb84da1947184146bE.exit

58:                                               ; preds = %56
  %59 = lshr i64 %.sroa.11.0148, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %58
  %.sroa.4.02.i = phi i64 [ %60, %.lr.ph.i ], [ %59, %58 ]
  %60 = add nsw i64 %.sroa.4.02.i, -1
  call fastcc void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h146a2bce369c30aeE(ptr noalias noundef nonnull align 8 %.sroa.0.0149, i64 noundef range(i64 33, 0) %.sroa.11.0148, i64 noundef %60)
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fe4ff06d654f346E.exit.i", label %.lr.ph.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fe4ff06d654f346E.exit.i": ; preds = %.lr.ph.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fe4ff06d654f346E.exit.i"
  %.sroa.46.03.i = phi i64 [ %61, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fe4ff06d654f346E.exit.i" ], [ %.sroa.11.0148, %.lr.ph.i ]
  %61 = add i64 %.sroa.46.03.i, -1
  %62 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0149, i64 %61
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1586
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false), !alias.scope !1589, !noalias !1586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false), !noalias !1586
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call fastcc void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h146a2bce369c30aeE(ptr noalias noundef nonnull align 8 %.sroa.0.0149, i64 noundef %61, i64 noundef 0)
  %63 = icmp ugt i64 %61, 1
  br i1 %63, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fe4ff06d654f346E.exit.i", label %_ZN4core5slice4sort8unstable8heapsort8heapsort17hb84da1947184146bE.exit

64:                                               ; preds = %56
  %65 = add i32 %.sroa.020.0146, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  %66 = lshr i64 %.sroa.11.0148, 3
  %.idx.i = shl nuw nsw i64 %66, 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 %.idx.i
  %.idx1.i = mul i64 %66, 448
  %68 = getelementptr inbounds i8, ptr %.sroa.0.0149, i64 %.idx1.i
  %69 = icmp ult i64 %.sroa.11.0148, 64
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h166c66148c4b456aE(ptr noundef nonnull readonly align 8 %.sroa.0.0149, ptr noundef readonly %67, ptr noundef readonly %68, i64 noundef %66)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE.exit

72:                                               ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1601
  call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  %73 = load i64, ptr %.sroa.0.0149, align 8, !range !24, !alias.scope !1608, !noalias !1611, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %73 to i1
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i.i.i, label %76, label %75

75:                                               ; preds = %72
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %74), !noalias !1599
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i"

76:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull readonly align 8 dereferenceable(16) %74, i64 16, i1 false), !alias.scope !1612, !noalias !1599
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i": ; preds = %76, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1601
  call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  %77 = load i64, ptr %67, align 8, !range !24, !alias.scope !1622, !noalias !1625, !noundef !4
  %trunc.i.i2.i.i = trunc nuw i64 %77 to i1
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br i1 %trunc.i.i2.i.i, label %80, label %79

79:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %78)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i"

80:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull readonly align 8 dereferenceable(16) %78, i64 16, i1 false), !alias.scope !1626, !noalias !1596
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i": ; preds = %80, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  %81 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30), !range !57
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i"
  %84 = load i64, ptr %34, align 8, !alias.scope !1640, !noalias !1641, !noundef !4
  %85 = load i64, ptr %35, align 8, !alias.scope !1642, !noalias !1643, !noundef !4
  %86 = call i8 @llvm.ucmp.i8.i64(i64 %84, i64 %85)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i": ; preds = %83, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i"
  %.sroa.0.0.i.i.i.i = phi i8 [ %86, %83 ], [ %81, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i" ]
  %87 = icmp eq i8 %.sroa.0.0.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1601
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1601
  call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1647
  br i1 %trunc.i.i.i.i, label %89, label %88

88:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %74), !noalias !1644
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i3.i"

89:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull readonly align 8 dereferenceable(16) %74, i64 16, i1 false), !alias.scope !1649, !noalias !1644
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i3.i": ; preds = %89, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1647
  call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  %90 = load i64, ptr %68, align 8, !range !24, !alias.scope !1665, !noalias !1668, !noundef !4
  %trunc.i.i2.i4.i = trunc nuw i64 %90 to i1
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br i1 %trunc.i.i2.i4.i, label %93, label %92

92:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i3.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %91)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i5.i"

93:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i3.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %91, i64 16, i1 false), !alias.scope !1669, !noalias !1673
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i5.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i5.i": ; preds = %93, %92
  call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  %94 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28), !range !57
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit7.i"

96:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i5.i"
  %97 = load i64, ptr %36, align 8, !alias.scope !1684, !noalias !1685, !noundef !4
  %98 = load i64, ptr %37, align 8, !alias.scope !1686, !noalias !1687, !noundef !4
  %99 = call i8 @llvm.ucmp.i8.i64(i64 %97, i64 %98)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit7.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit7.i": ; preds = %96, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i5.i"
  %.sroa.0.0.i.i.i6.i = phi i8 [ %99, %96 ], [ %94, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i5.i" ]
  %100 = icmp eq i8 %.sroa.0.0.i.i.i6.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1647
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1647
  %101 = xor i1 %87, %100
  br i1 %101, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE.exit, label %102

102:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit7.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1688
  br i1 %trunc.i.i2.i.i, label %104, label %103

103:                                              ; preds = %102
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %78), !noalias !1692
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i9.i"

104:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull readonly align 8 dereferenceable(16) %78, i64 16, i1 false), !alias.scope !1693, !noalias !1692
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i9.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i9.i": ; preds = %104, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1688
  br i1 %trunc.i.i2.i4.i, label %106, label %105

105:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i9.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %91)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i11.i"

106:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i9.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull readonly align 8 dereferenceable(16) %91, i64 16, i1 false), !alias.scope !1703, !noalias !1713
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i11.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i11.i": ; preds = %106, %105
  call void @llvm.experimental.noalias.scope.decl(metadata !1714)
  call void @llvm.experimental.noalias.scope.decl(metadata !1717)
  call void @llvm.experimental.noalias.scope.decl(metadata !1719)
  call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  %107 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %26), !range !57
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit13.i"

109:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i11.i"
  %110 = load i64, ptr %38, align 8, !alias.scope !1724, !noalias !1725, !noundef !4
  %111 = load i64, ptr %39, align 8, !alias.scope !1726, !noalias !1727, !noundef !4
  %112 = call i8 @llvm.ucmp.i8.i64(i64 %110, i64 %111)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit13.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit13.i": ; preds = %109, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i11.i"
  %.sroa.0.0.i.i.i12.i = phi i8 [ %112, %109 ], [ %107, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i11.i" ]
  %113 = icmp eq i8 %.sroa.0.0.i.i.i12.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1688
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1688
  %114 = xor i1 %87, %113
  %..i.i = select i1 %114, ptr %68, ptr %67
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE.exit: ; preds = %70, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit7.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit13.i"
  %.sroa.0.0.i.sink.i = phi ptr [ %71, %70 ], [ %.sroa.0.0149, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit7.i" ], [ %..i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit13.i" ]
  %115 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %116 = ptrtoint ptr %.sroa.0.0149 to i64
  %117 = sub nuw i64 %115, %116
  %.sroa.0.0.i = lshr exact i64 %117, 6
  %118 = icmp eq ptr %.sroa.017.0147, null
  br i1 %118, label %137, label %119

_ZN4core5slice4sort8unstable8heapsort8heapsort17hb84da1947184146bE.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fe4ff06d654f346E.exit.i", %._crit_edge
  ret void

119:                                              ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE.exit
  %120 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.0148
  call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds i8, ptr %.sroa.0.0149, i64 %117
  call void @llvm.experimental.noalias.scope.decl(metadata !1728)
  call void @llvm.experimental.noalias.scope.decl(metadata !1731)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1733
  call void @llvm.experimental.noalias.scope.decl(metadata !1734)
  call void @llvm.experimental.noalias.scope.decl(metadata !1737)
  %122 = load i64, ptr %.sroa.017.0147, align 8, !range !24, !alias.scope !1740, !noalias !1743, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %122 to i1
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.017.0147, i64 8
  br i1 %trunc.i.i.i, label %125, label %124

124:                                              ; preds = %119
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %123), !noalias !1731
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

125:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(16) %123, i64 16, i1 false), !alias.scope !1744, !noalias !1731
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i": ; preds = %125, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1733
  call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  call void @llvm.experimental.noalias.scope.decl(metadata !1751)
  %126 = load i64, ptr %121, align 8, !range !24, !alias.scope !1754, !noalias !1757, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %126 to i1
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br i1 %trunc.i.i2.i, label %129, label %128

128:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %127)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

129:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %127, i64 16, i1 false), !alias.scope !1758, !noalias !1728
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i": ; preds = %129, %128
  call void @llvm.experimental.noalias.scope.decl(metadata !1762)
  call void @llvm.experimental.noalias.scope.decl(metadata !1765)
  call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  call void @llvm.experimental.noalias.scope.decl(metadata !1770)
  %130 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24), !range !57
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

132:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"
  %133 = load i64, ptr %40, align 8, !alias.scope !1772, !noalias !1773, !noundef !4
  %134 = load i64, ptr %41, align 8, !alias.scope !1774, !noalias !1775, !noundef !4
  %135 = call i8 @llvm.ucmp.i8.i64(i64 %133, i64 %134)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i", %132
  %.sroa.0.0.i.i.i = phi i8 [ %135, %132 ], [ %130, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i" ]
  %136 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1733
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1733
  br i1 %136, label %137, label %235

137:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit", %_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1776)
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.0148
  br i1 %.not.i26, label %139, label %138

138:                                              ; preds = %137
  call void @llvm.trap()
  unreachable

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 %117
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1779
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %140, i64 64, i1 false), !alias.scope !1782, !noalias !1779
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !1779
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 64
  %142 = add i64 %.sroa.11.0148, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1784)
  call void @llvm.experimental.noalias.scope.decl(metadata !1787)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1789
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %141, i64 64, i1 false), !noalias !1787
  %.idx.i.i = shl nsw i64 %142, 6
  %143 = getelementptr inbounds i8, ptr %141, i64 %.idx.i.i
  %.sroa.13.055.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 128
  %144 = icmp sgt i64 %142, 1
  br i1 %144, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %139
  %145 = load i64, ptr %.sroa.0.0149, align 8, !range !24, !alias.scope !1790, !noalias !1784
  %.fr.i.i = freeze i64 %145
  %trunc.i.i2.i.i28.i.i = trunc i64 %.fr.i.i to i1
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i28.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i"
  %.sroa.13.058.us.i.i = phi ptr [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.us.i.i = phi i64 [ %160, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.us.i.i = phi ptr [ %.sroa.13.058.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i" ], [ %141, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1791)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1794
  call void @llvm.experimental.noalias.scope.decl(metadata !1798)
  call void @llvm.experimental.noalias.scope.decl(metadata !1801)
  %147 = load i64, ptr %.sroa.13.058.us.i.i, align 8, !range !24, !alias.scope !1804, !noalias !1807, !noundef !4
  %trunc.i.i.i.i26.us.i.i = trunc nuw i64 %147 to i1
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i, i64 72
  br i1 %trunc.i.i.i.i26.us.i.i, label %150, label %149

149:                                              ; preds = %.lr.ph.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %148)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i

150:                                              ; preds = %.lr.ph.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %148, i64 16, i1 false), !alias.scope !1808, !noalias !1812
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.us.i.i": ; preds = %150, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1794
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %146, i64 16, i1 false), !alias.scope !1813, !noalias !1823
  call void @llvm.experimental.noalias.scope.decl(metadata !1824)
  call void @llvm.experimental.noalias.scope.decl(metadata !1827)
  call void @llvm.experimental.noalias.scope.decl(metadata !1829)
  call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  %151 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.us.i.i unwind label %.loopexit.split-lp.loopexit.split.us.i.i

.noexc33.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.us.i.i"
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i"

153:                                              ; preds = %.noexc33.us.i.i
  %154 = load i64, ptr %49, align 8, !alias.scope !1834, !noalias !1835, !noundef !4
  %155 = load i64, ptr %50, align 8, !alias.scope !1836, !noalias !1837, !noundef !4
  %156 = call i8 @llvm.ucmp.i8.i64(i64 %154, i64 %155)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i": ; preds = %153, %.noexc33.us.i.i
  %.sroa.0.0.i.i.i.i30.us.i.i = phi i8 [ %156, %153 ], [ %151, %.noexc33.us.i.i ]
  %157 = icmp eq i8 %.sroa.0.0.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1794
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1794
  %158 = getelementptr inbounds { i64, [7 x i64] }, ptr %141, i64 %.sroa.23.057.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %158, i64 64, i1 false), !alias.scope !1838, !noalias !1839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i, i64 64, i1 false), !alias.scope !1838, !noalias !1839
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
  %163 = load i64, ptr %.sroa.0.0149, align 8, !range !24, !alias.scope !1790, !noalias !1784
  %.fr75.i.i = freeze i64 %163
  %trunc.i.i2.i.i.i.i = trunc i64 %.fr75.i.i to i1
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i.i.i, label %.lr.ph68.split.us.i.i, label %.lr.ph68.split.i.i

.lr.ph68.split.us.i.i:                            ; preds = %.lr.ph68.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i"
  %.sroa.23.167.us.i.i = phi i64 [ %178, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.13.166.us.i.i = phi ptr [ %179, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.035.165.us.i.i = phi ptr [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph68.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1840)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1843
  call void @llvm.experimental.noalias.scope.decl(metadata !1847)
  call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  %165 = load i64, ptr %.sroa.13.166.us.i.i, align 8, !range !24, !alias.scope !1853, !noalias !1856, !noundef !4
  %trunc.i.i.i.i.us.i.i = trunc nuw i64 %165 to i1
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i, i64 8
  br i1 %trunc.i.i.i.i.us.i.i, label %168, label %167

167:                                              ; preds = %.lr.ph68.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %166)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.us.i.i" unwind label %.loopexit.split.us.i.i

168:                                              ; preds = %.lr.ph68.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %166, i64 16, i1 false), !alias.scope !1857, !noalias !1861
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.us.i.i": ; preds = %168, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %164, i64 16, i1 false), !alias.scope !1862, !noalias !1872
  call void @llvm.experimental.noalias.scope.decl(metadata !1873)
  call void @llvm.experimental.noalias.scope.decl(metadata !1876)
  call void @llvm.experimental.noalias.scope.decl(metadata !1878)
  call void @llvm.experimental.noalias.scope.decl(metadata !1881)
  %169 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.us.i.i unwind label %.loopexit.split.us.i.i

.noexc16.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.us.i.i"
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i"

171:                                              ; preds = %.noexc16.us.i.i
  %172 = load i64, ptr %51, align 8, !alias.scope !1883, !noalias !1884, !noundef !4
  %173 = load i64, ptr %52, align 8, !alias.scope !1885, !noalias !1886, !noundef !4
  %174 = call i8 @llvm.ucmp.i8.i64(i64 %172, i64 %173)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i": ; preds = %171, %.noexc16.us.i.i
  %.sroa.0.0.i.i.i.i.us.i.i = phi i8 [ %174, %171 ], [ %169, %.noexc16.us.i.i ]
  %175 = icmp eq i8 %.sroa.0.0.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1843
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1843
  %176 = getelementptr inbounds { i64, [7 x i64] }, ptr %141, i64 %.sroa.23.167.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %176, i64 64, i1 false), !alias.scope !1838, !noalias !1887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %176, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i, i64 64, i1 false), !alias.scope !1838, !noalias !1887
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1840)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1843
  call void @llvm.experimental.noalias.scope.decl(metadata !1847)
  call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  %181 = load i64, ptr %.sroa.13.166.i.i, align 8, !range !24, !alias.scope !1853, !noalias !1856, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i64 %181 to i1
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 8
  br i1 %trunc.i.i.i.i.i.i, label %184, label %183

183:                                              ; preds = %.lr.ph68.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %182)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i" unwind label %.loopexit.split.i.i

184:                                              ; preds = %.lr.ph68.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %182, i64 16, i1 false), !alias.scope !1857, !noalias !1861
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i": ; preds = %184, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1843
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %164)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i" unwind label %.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1873)
  call void @llvm.experimental.noalias.scope.decl(metadata !1876)
  call void @llvm.experimental.noalias.scope.decl(metadata !1878)
  call void @llvm.experimental.noalias.scope.decl(metadata !1881)
  %185 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.i.i unwind label %.loopexit.split.i.i

.noexc16.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i"
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i"

187:                                              ; preds = %.noexc16.i.i
  %188 = load i64, ptr %51, align 8, !alias.scope !1883, !noalias !1884, !noundef !4
  %189 = load i64, ptr %52, align 8, !alias.scope !1885, !noalias !1886, !noundef !4
  %190 = call i8 @llvm.ucmp.i8.i64(i64 %188, i64 %189)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i": ; preds = %187, %.noexc16.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %190, %187 ], [ %185, %.noexc16.i.i ]
  %191 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1843
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1843
  %192 = getelementptr inbounds { i64, [7 x i64] }, ptr %141, i64 %.sroa.23.167.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i, ptr noundef nonnull align 8 dereferenceable(64) %192, i64 64, i1 false), !alias.scope !1838, !noalias !1887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %192, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i, i64 64, i1 false), !alias.scope !1838, !noalias !1887
  %193 = zext i1 %191 to i64
  %194 = add i64 %.sroa.23.167.i.i, %193
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 64
  %196 = icmp eq ptr %195, %143
  br i1 %196, label %._crit_edge.i.i, label %.lr.ph68.split.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i", %.preheader.i.i
  %.sroa.035.1.lcssa.i.i = phi ptr [ %.sroa.035.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i" ], [ %.sroa.13.166.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %178, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i" ], [ %194, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1888)
  call void @llvm.experimental.noalias.scope.decl(metadata !1891)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1893
  call void @llvm.experimental.noalias.scope.decl(metadata !1896)
  call void @llvm.experimental.noalias.scope.decl(metadata !1899)
  %197 = load i64, ptr %22, align 8, !range !24, !alias.scope !1902, !noalias !1905, !noundef !4
  %trunc.i.i.i.i17.i.i = trunc nuw i64 %197 to i1
  br i1 %trunc.i.i.i.i17.i.i, label %199, label %198

198:                                              ; preds = %._crit_edge.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %53)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

199:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %53, i64 16, i1 false), !alias.scope !1906, !noalias !1910
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i18.i.i": ; preds = %199, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1893
  call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  call void @llvm.experimental.noalias.scope.decl(metadata !1914)
  %200 = load i64, ptr %.sroa.0.0149, align 8, !range !24, !alias.scope !1917, !noalias !1920, !noundef !4
  %trunc.i.i2.i.i19.i.i = trunc nuw i64 %200 to i1
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i19.i.i, label %203, label %202

202:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %201)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

203:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull readonly align 8 dereferenceable(16) %201, i64 16, i1 false), !alias.scope !1921, !noalias !1925
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i20.i.i": ; preds = %203, %202
  call void @llvm.experimental.noalias.scope.decl(metadata !1926)
  call void @llvm.experimental.noalias.scope.decl(metadata !1929)
  call void @llvm.experimental.noalias.scope.decl(metadata !1931)
  call void @llvm.experimental.noalias.scope.decl(metadata !1934)
  %204 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc24.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i20.i.i"
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E.exit.i

206:                                              ; preds = %.noexc24.i.i
  %207 = load i64, ptr %54, align 8, !alias.scope !1936, !noalias !1937, !noundef !4
  %208 = load i64, ptr %55, align 8, !alias.scope !1938, !noalias !1939, !noundef !4
  %209 = call i8 @llvm.ucmp.i8.i64(i64 %207, i64 %208)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i"
  %.sroa.13.058.i.i = phi ptr [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.i.i = phi i64 [ %223, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.i.i = phi ptr [ %.sroa.13.058.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i" ], [ %141, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1791)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1794
  call void @llvm.experimental.noalias.scope.decl(metadata !1798)
  call void @llvm.experimental.noalias.scope.decl(metadata !1801)
  %210 = load i64, ptr %.sroa.13.058.i.i, align 8, !range !24, !alias.scope !1804, !noalias !1807, !noundef !4
  %trunc.i.i.i.i26.i.i = trunc nuw i64 %210 to i1
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i, i64 72
  br i1 %trunc.i.i.i.i26.i.i, label %213, label %212

212:                                              ; preds = %.lr.ph.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %211)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

213:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %211, i64 16, i1 false), !alias.scope !1808, !noalias !1812
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.i.i": ; preds = %213, %212
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1794
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %146)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i29.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1824)
  call void @llvm.experimental.noalias.scope.decl(metadata !1827)
  call void @llvm.experimental.noalias.scope.decl(metadata !1829)
  call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  %214 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.i.i unwind label %.loopexit.split-lp.loopexit.split.i.i

.noexc33.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i29.i.i"
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i"

216:                                              ; preds = %.noexc33.i.i
  %217 = load i64, ptr %49, align 8, !alias.scope !1834, !noalias !1835, !noundef !4
  %218 = load i64, ptr %50, align 8, !alias.scope !1836, !noalias !1837, !noundef !4
  %219 = call i8 @llvm.ucmp.i8.i64(i64 %217, i64 %218)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i": ; preds = %216, %.noexc33.i.i
  %.sroa.0.0.i.i.i.i30.i.i = phi i8 [ %219, %216 ], [ %214, %.noexc33.i.i ]
  %220 = icmp eq i8 %.sroa.0.0.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1794
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1794
  %221 = getelementptr inbounds { i64, [7 x i64] }, ptr %141, i64 %.sroa.23.057.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i, ptr noundef nonnull align 8 dereferenceable(64) %221, i64 64, i1 false), !alias.scope !1838, !noalias !1839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %221, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i, i64 64, i1 false), !alias.scope !1838, !noalias !1839
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
  %.sroa.035.2.i.i = phi ptr [ %.sroa.035.165.us.i.i, %.loopexit.split.us.i.i ], [ %.sroa.035.165.i.i, %.loopexit.split.i.i ], [ %.sroa.035.1.lcssa.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %.sroa.035.056.i.i, %.loopexit.split-lp.loopexit.split.i.i ], [ %.sroa.035.056.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit.i.i, %.loopexit.split.i.i ], [ %lpad.loopexit.split-lp48.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit47.i.i, %.loopexit.split-lp.loopexit.split.i.i ], [ %lpad.loopexit47.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1940
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E.exit.i: ; preds = %206, %.noexc24.i.i
  %.sroa.0.0.i.i.i.i21.i.i = phi i8 [ %209, %206 ], [ %204, %.noexc24.i.i ]
  %225 = icmp eq i8 %.sroa.0.0.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1893
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1893
  %226 = getelementptr inbounds { i64, [7 x i64] }, ptr %141, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(64) %226, i64 64, i1 false), !alias.scope !1838, !noalias !1945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %226, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1945
  %227 = zext i1 %225 to i64
  %228 = add i64 %.sroa.23.1.lcssa.i.i, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1789
  call void @llvm.experimental.noalias.scope.decl(metadata !1946)
  %229 = icmp ult i64 %228, %.sroa.11.0148
  br i1 %229, label %_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E.exit, label %230

230:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %228, i64 noundef range(i64 33, 0) %.sroa.11.0148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.41) #29, !noalias !1946
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E.exit.i
  %231 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0149, i64 %228
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1949
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %231, i64 64, i1 false), !alias.scope !1951, !noalias !1949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %231, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false), !noalias !1949
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %233 = xor i64 %228, -1
  %234 = add i64 %.sroa.11.0148, %233
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h789ff217ee946f7fE(ptr noalias noundef nonnull align 8 %.sroa.0.0149, i64 noundef %228, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %.sroa.017.0147, i32 noundef %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %.backedge

235:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1955
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %121, i64 64, i1 false), !alias.scope !1958, !noalias !1955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !noalias !1955
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 64
  %237 = add i64 %.sroa.11.0148, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1960)
  call void @llvm.experimental.noalias.scope.decl(metadata !1963)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %236, i64 64, i1 false), !noalias !1963
  %.idx.i.i28 = shl nsw i64 %237, 6
  %238 = getelementptr inbounds i8, ptr %236, i64 %.idx.i.i28
  %.sroa.13.055.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 128
  %239 = icmp sgt i64 %237, 1
  %.pre.pre.i.i = load i64, ptr %.sroa.0.0149, align 8, !range !24, !alias.scope !1966, !noalias !1975
  %trunc.i.i.i.i.i26.i.i = trunc nuw i64 %.pre.pre.i.i to i1
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %239, label %.lr.ph.i.i55, label %.lr.ph68.i.i34

.lr.ph.i.i55:                                     ; preds = %235
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.us.i.i", label %.lr.ph.split.i.i56

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.us.i.i": ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i"
  %.sroa.13.058.us.i.i64 = phi ptr [ %.sroa.13.0.us.i.i70, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.us.i.i65 = phi i64 [ %254, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.us.i.i66 = phi ptr [ %.sroa.13.058.us.i.i64, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i" ], [ %236, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  call void @llvm.experimental.noalias.scope.decl(metadata !1985)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %240, i64 16, i1 false), !alias.scope !1993, !noalias !2003
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1988
  call void @llvm.experimental.noalias.scope.decl(metadata !2004)
  call void @llvm.experimental.noalias.scope.decl(metadata !2007)
  %241 = load i64, ptr %.sroa.13.058.us.i.i64, align 8, !range !24, !alias.scope !2010, !noalias !2013, !noundef !4
  %trunc.i.i2.i.i.i28.us.i.i = trunc nuw i64 %241 to i1
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i66, i64 72
  br i1 %trunc.i.i2.i.i.i28.us.i.i, label %244, label %243

243:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %242)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

244:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %242, i64 16, i1 false), !alias.scope !2014, !noalias !2018
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.us.i.i": ; preds = %244, %243
  call void @llvm.experimental.noalias.scope.decl(metadata !2019)
  call void @llvm.experimental.noalias.scope.decl(metadata !2022)
  call void @llvm.experimental.noalias.scope.decl(metadata !2024)
  call void @llvm.experimental.noalias.scope.decl(metadata !2027)
  %245 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.us.i.i69 unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

.noexc33.us.i.i69:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.us.i.i"
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i"

247:                                              ; preds = %.noexc33.us.i.i69
  %248 = load i64, ptr %42, align 8, !alias.scope !2029, !noalias !2030, !noundef !4
  %249 = load i64, ptr %43, align 8, !alias.scope !2031, !noalias !2032, !noundef !4
  %250 = call i8 @llvm.ucmp.i8.i64(i64 %248, i64 %249)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i": ; preds = %247, %.noexc33.us.i.i69
  %.sroa.0.0.i.i.i.i.i30.us.i.i = phi i8 [ %250, %247 ], [ %245, %.noexc33.us.i.i69 ]
  %251 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1988
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1988
  %252 = getelementptr inbounds { i64, [7 x i64] }, ptr %236, i64 %.sroa.23.057.us.i.i65
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i66, ptr noundef nonnull align 8 dereferenceable(64) %252, i64 64, i1 false), !alias.scope !2033, !noalias !2034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %252, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i64, i64 64, i1 false), !alias.scope !2033, !noalias !2034
  %253 = zext i1 %251 to i64
  %254 = add i64 %.sroa.23.057.us.i.i65, %253
  %.sroa.13.0.us.i.i70 = getelementptr inbounds nuw i8, ptr %.sroa.13.058.us.i.i64, i64 64
  %255 = icmp ult ptr %.sroa.13.0.us.i.i70, %238
  br i1 %255, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.us.i.i", label %.preheader.i.i30.thread

.loopexit.split-lp.loopexit.split.us.i.i67:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.us.i.i", %243
  %lpad.loopexit47.us.i.i68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.preheader.i.i30.thread:                          ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i"
  %256 = icmp eq ptr %.sroa.13.0.us.i.i70, %238
  br i1 %256, label %._crit_edge.i.i54.thread, label %.lr.ph68.i.i34.thread

.lr.ph68.i.i34.thread:                            ; preds = %.preheader.i.i30.thread
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader"

.preheader.i.thread.i:                            ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i"
  %258 = icmp eq ptr %.sroa.13.0.i.i63, %238
  br i1 %258, label %._crit_edge.i.thread.i, label %.lr.ph68.split.i.i35.preheader

.lr.ph68.i.i34:                                   ; preds = %235
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader", label %.lr.ph68.split.i.i35.preheader

.lr.ph68.split.i.i35.preheader:                   ; preds = %.preheader.i.thread.i, %.lr.ph68.i.i34
  %.sroa.23.167.i.i36.ph = phi i64 [ %315, %.preheader.i.thread.i ], [ 0, %.lr.ph68.i.i34 ]
  %.sroa.13.166.i.i37.ph = phi ptr [ %.sroa.13.0.i.i63, %.preheader.i.thread.i ], [ %.sroa.13.055.i.i29, %.lr.ph68.i.i34 ]
  %.sroa.035.165.i.i38.ph = phi ptr [ %.sroa.13.058.i.i57, %.preheader.i.thread.i ], [ %236, %.lr.ph68.i.i34 ]
  br label %.lr.ph68.split.i.i35

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader": ; preds = %.lr.ph68.i.i34.thread, %.lr.ph68.i.i34
  %259 = phi ptr [ %257, %.lr.ph68.i.i34.thread ], [ %240, %.lr.ph68.i.i34 ]
  %.sroa.035.0.lcssa.i.i3182242 = phi ptr [ %.sroa.13.058.us.i.i64, %.lr.ph68.i.i34.thread ], [ %236, %.lr.ph68.i.i34 ]
  %.sroa.23.0.lcssa.i.i3284241 = phi i64 [ %254, %.lr.ph68.i.i34.thread ], [ 0, %.lr.ph68.i.i34 ]
  %.sroa.13.0.lcssa.i.i3386240 = phi ptr [ %.sroa.13.0.us.i.i70, %.lr.ph68.i.i34.thread ], [ %.sroa.13.055.i.i29, %.lr.ph68.i.i34 ]
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i"
  %.sroa.23.167.us.i.i48 = phi i64 [ %273, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i3284241, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.13.166.us.i.i49 = phi ptr [ %274, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i3386240, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.035.165.us.i.i50 = phi ptr [ %.sroa.13.166.us.i.i49, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i3182242, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !2035)
  call void @llvm.experimental.noalias.scope.decl(metadata !2038)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !2041
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %259, i64 16, i1 false), !alias.scope !2046, !noalias !2056
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !2041
  call void @llvm.experimental.noalias.scope.decl(metadata !2057)
  call void @llvm.experimental.noalias.scope.decl(metadata !2060)
  %260 = load i64, ptr %.sroa.13.166.us.i.i49, align 8, !range !24, !alias.scope !2063, !noalias !2066, !noundef !4
  %trunc.i.i2.i.i.i.us.i.i = trunc nuw i64 %260 to i1
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 8
  br i1 %trunc.i.i2.i.i.i.us.i.i, label %263, label %262

262:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %261)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.us.i.i" unwind label %.loopexit.split.us.i.i51

263:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %261, i64 16, i1 false), !alias.scope !2067, !noalias !2071
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.us.i.i": ; preds = %263, %262
  call void @llvm.experimental.noalias.scope.decl(metadata !2072)
  call void @llvm.experimental.noalias.scope.decl(metadata !2075)
  call void @llvm.experimental.noalias.scope.decl(metadata !2077)
  call void @llvm.experimental.noalias.scope.decl(metadata !2080)
  %264 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.us.i.i53 unwind label %.loopexit.split.us.i.i51

.noexc16.us.i.i53:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.us.i.i"
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i"

266:                                              ; preds = %.noexc16.us.i.i53
  %267 = load i64, ptr %44, align 8, !alias.scope !2082, !noalias !2083, !noundef !4
  %268 = load i64, ptr %45, align 8, !alias.scope !2084, !noalias !2085, !noundef !4
  %269 = call i8 @llvm.ucmp.i8.i64(i64 %267, i64 %268)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i": ; preds = %266, %.noexc16.us.i.i53
  %.sroa.0.0.i.i.i.i.i.us.i.i = phi i8 [ %269, %266 ], [ %264, %.noexc16.us.i.i53 ]
  %270 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !2041
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !2041
  %271 = getelementptr inbounds { i64, [7 x i64] }, ptr %236, i64 %.sroa.23.167.us.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i50, ptr noundef nonnull align 8 dereferenceable(64) %271, i64 64, i1 false), !alias.scope !2033, !noalias !2086
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %271, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i49, i64 64, i1 false), !alias.scope !2033, !noalias !2086
  %272 = zext i1 %270 to i64
  %273 = add i64 %.sroa.23.167.us.i.i48, %272
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 64
  %275 = icmp eq ptr %274, %238
  br i1 %275, label %._crit_edge.i.i54.thread, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i"

.loopexit.split.us.i.i51:                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.us.i.i", %262
  %lpad.loopexit.us.i.i52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.lr.ph68.split.i.i35:                             ; preds = %.lr.ph68.split.i.i35.preheader, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i"
  %.sroa.23.167.i.i36 = phi i64 [ %289, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i" ], [ %.sroa.23.167.i.i36.ph, %.lr.ph68.split.i.i35.preheader ]
  %.sroa.13.166.i.i37 = phi ptr [ %290, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i" ], [ %.sroa.13.166.i.i37.ph, %.lr.ph68.split.i.i35.preheader ]
  %.sroa.035.165.i.i38 = phi ptr [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i" ], [ %.sroa.035.165.i.i38.ph, %.lr.ph68.split.i.i35.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !2035)
  call void @llvm.experimental.noalias.scope.decl(metadata !2038)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !2041
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %240)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i.i" unwind label %.loopexit.split.i.i39

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i.i": ; preds = %.lr.ph68.split.i.i35
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !2041
  call void @llvm.experimental.noalias.scope.decl(metadata !2057)
  call void @llvm.experimental.noalias.scope.decl(metadata !2060)
  %276 = load i64, ptr %.sroa.13.166.i.i37, align 8, !range !24, !alias.scope !2063, !noalias !2066, !noundef !4
  %trunc.i.i2.i.i.i.i.i = trunc nuw i64 %276 to i1
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 8
  br i1 %trunc.i.i2.i.i.i.i.i, label %279, label %278

278:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %277)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i.i" unwind label %.loopexit.split.i.i39

279:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %277, i64 16, i1 false), !alias.scope !2067, !noalias !2071
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i.i": ; preds = %279, %278
  call void @llvm.experimental.noalias.scope.decl(metadata !2072)
  call void @llvm.experimental.noalias.scope.decl(metadata !2075)
  call void @llvm.experimental.noalias.scope.decl(metadata !2077)
  call void @llvm.experimental.noalias.scope.decl(metadata !2080)
  %280 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.i.i44 unwind label %.loopexit.split.i.i39

.noexc16.i.i44:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i.i"
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i"

282:                                              ; preds = %.noexc16.i.i44
  %283 = load i64, ptr %44, align 8, !alias.scope !2082, !noalias !2083, !noundef !4
  %284 = load i64, ptr %45, align 8, !alias.scope !2084, !noalias !2085, !noundef !4
  %285 = call i8 @llvm.ucmp.i8.i64(i64 %283, i64 %284)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i": ; preds = %282, %.noexc16.i.i44
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %285, %282 ], [ %280, %.noexc16.i.i44 ]
  %286 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !2041
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !2041
  %287 = getelementptr inbounds { i64, [7 x i64] }, ptr %236, i64 %.sroa.23.167.i.i36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i38, ptr noundef nonnull align 8 dereferenceable(64) %287, i64 64, i1 false), !alias.scope !2033, !noalias !2086
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %287, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i37, i64 64, i1 false), !alias.scope !2033, !noalias !2086
  %288 = zext i1 %286 to i64
  %289 = add i64 %.sroa.23.167.i.i36, %288
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 64
  %291 = icmp eq ptr %290, %238
  br i1 %291, label %._crit_edge.i.thread.i, label %.lr.ph68.split.i.i35

._crit_edge.i.thread.i:                           ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i", %.preheader.i.thread.i
  %.sroa.23.1.lcssa110.i.i = phi i64 [ %315, %.preheader.i.thread.i ], [ %289, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i" ]
  %.sroa.035.1.lcssa109.i.i = phi ptr [ %.sroa.13.058.i.i57, %.preheader.i.thread.i ], [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !2087
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %240)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

._crit_edge.i.i54.thread:                         ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i", %.preheader.i.i30.thread
  %292 = phi ptr [ %240, %.preheader.i.i30.thread ], [ %259, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i" ]
  %.sroa.23.1.lcssa104.i.i = phi i64 [ %254, %.preheader.i.i30.thread ], [ %273, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i" ]
  %.sroa.035.1.lcssa101.i.i = phi ptr [ %.sroa.13.058.us.i.i64, %.preheader.i.i30.thread ], [ %.sroa.13.166.us.i.i49, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !2087
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %292, i64 16, i1 false), !alias.scope !2088, !noalias !2092
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i18.i.i": ; preds = %._crit_edge.i.i54.thread, %._crit_edge.i.thread.i
  %.sroa.23.1.lcssa103.i.i = phi i64 [ %.sroa.23.1.lcssa110.i.i, %._crit_edge.i.thread.i ], [ %.sroa.23.1.lcssa104.i.i, %._crit_edge.i.i54.thread ]
  %.sroa.035.1.lcssa100.i.i = phi ptr [ %.sroa.035.1.lcssa109.i.i, %._crit_edge.i.thread.i ], [ %.sroa.035.1.lcssa101.i.i, %._crit_edge.i.i54.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !2093
  call void @llvm.experimental.noalias.scope.decl(metadata !2094)
  call void @llvm.experimental.noalias.scope.decl(metadata !2097)
  %293 = load i64, ptr %13, align 8, !range !24, !alias.scope !2100, !noalias !2103, !noundef !4
  %trunc.i.i2.i.i.i19.i.i = trunc nuw i64 %293 to i1
  br i1 %trunc.i.i2.i.i.i19.i.i, label %295, label %294

294:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %46)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

295:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %46, i64 16, i1 false), !alias.scope !2104, !noalias !2108
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i20.i.i": ; preds = %295, %294
  call void @llvm.experimental.noalias.scope.decl(metadata !2109)
  call void @llvm.experimental.noalias.scope.decl(metadata !2112)
  call void @llvm.experimental.noalias.scope.decl(metadata !2114)
  call void @llvm.experimental.noalias.scope.decl(metadata !2117)
  %296 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc24.i.i47 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

.noexc24.i.i47:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i20.i.i"
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE.exit.i

298:                                              ; preds = %.noexc24.i.i47
  %299 = load i64, ptr %47, align 8, !alias.scope !2119, !noalias !2120, !noundef !4
  %300 = load i64, ptr %48, align 8, !alias.scope !2121, !noalias !2122, !noundef !4
  %301 = call i8 @llvm.ucmp.i8.i64(i64 %299, i64 %300)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE.exit.i

.lr.ph.split.i.i56:                               ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i"
  %.sroa.13.058.i.i57 = phi ptr [ %.sroa.13.0.i.i63, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.i.i58 = phi i64 [ %315, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.i.i59 = phi ptr [ %.sroa.13.058.i.i57, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i" ], [ %236, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  call void @llvm.experimental.noalias.scope.decl(metadata !1985)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1988
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %240)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.i.i": ; preds = %.lr.ph.split.i.i56
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1988
  call void @llvm.experimental.noalias.scope.decl(metadata !2004)
  call void @llvm.experimental.noalias.scope.decl(metadata !2007)
  %302 = load i64, ptr %.sroa.13.058.i.i57, align 8, !range !24, !alias.scope !2010, !noalias !2013, !noundef !4
  %trunc.i.i2.i.i.i28.i.i = trunc nuw i64 %302 to i1
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i59, i64 72
  br i1 %trunc.i.i2.i.i.i28.i.i, label %305, label %304

304:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %303)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

305:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %303, i64 16, i1 false), !alias.scope !2014, !noalias !2018
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.i.i": ; preds = %305, %304
  call void @llvm.experimental.noalias.scope.decl(metadata !2019)
  call void @llvm.experimental.noalias.scope.decl(metadata !2022)
  call void @llvm.experimental.noalias.scope.decl(metadata !2024)
  call void @llvm.experimental.noalias.scope.decl(metadata !2027)
  %306 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.i.i62 unwind label %.loopexit.split-lp.loopexit.split.i.i60

.noexc33.i.i62:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.i.i"
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i"

308:                                              ; preds = %.noexc33.i.i62
  %309 = load i64, ptr %42, align 8, !alias.scope !2029, !noalias !2030, !noundef !4
  %310 = load i64, ptr %43, align 8, !alias.scope !2031, !noalias !2032, !noundef !4
  %311 = call i8 @llvm.ucmp.i8.i64(i64 %309, i64 %310)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i": ; preds = %308, %.noexc33.i.i62
  %.sroa.0.0.i.i.i.i.i30.i.i = phi i8 [ %311, %308 ], [ %306, %.noexc33.i.i62 ]
  %312 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1988
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1988
  %313 = getelementptr inbounds { i64, [7 x i64] }, ptr %236, i64 %.sroa.23.057.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i59, ptr noundef nonnull align 8 dereferenceable(64) %313, i64 64, i1 false), !alias.scope !2033, !noalias !2034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %313, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i57, i64 64, i1 false), !alias.scope !2033, !noalias !2034
  %314 = zext i1 %312 to i64
  %315 = add i64 %.sroa.23.057.i.i58, %314
  %.sroa.13.0.i.i63 = getelementptr inbounds nuw i8, ptr %.sroa.13.058.i.i57, i64 64
  %316 = icmp ult ptr %.sroa.13.0.i.i63, %238
  br i1 %316, label %.lr.ph.split.i.i56, label %.preheader.i.thread.i

.loopexit.split.i.i39:                            ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i.i", %278, %.lr.ph68.split.i.i35
  %lpad.loopexit.i.i40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.split-lp.loopexit.split.i.i60:          ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.i.i", %304, %.lr.ph.split.i.i56
  %lpad.loopexit47.i.i61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.split-lp.loopexit.split-lp.i.i45:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i20.i.i", %294, %._crit_edge.i.thread.i
  %.sroa.035.1.lcssa102.i.i = phi ptr [ %.sroa.035.1.lcssa109.i.i, %._crit_edge.i.thread.i ], [ %.sroa.035.1.lcssa100.i.i, %294 ], [ %.sroa.035.1.lcssa100.i.i, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i20.i.i" ]
  %lpad.loopexit.split-lp48.i.i46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.i.i41:                                  ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i45, %.loopexit.split-lp.loopexit.split.i.i60, %.loopexit.split.i.i39, %.loopexit.split.us.i.i51, %.loopexit.split-lp.loopexit.split.us.i.i67
  %.sroa.035.2.i.i42 = phi ptr [ %.sroa.035.165.us.i.i50, %.loopexit.split.us.i.i51 ], [ %.sroa.035.165.i.i38, %.loopexit.split.i.i39 ], [ %.sroa.035.1.lcssa102.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i45 ], [ %.sroa.035.056.i.i59, %.loopexit.split-lp.loopexit.split.i.i60 ], [ %.sroa.035.056.us.i.i66, %.loopexit.split-lp.loopexit.split.us.i.i67 ]
  %lpad.phi.i.i43 = phi { ptr, i32 } [ %lpad.loopexit.us.i.i52, %.loopexit.split.us.i.i51 ], [ %lpad.loopexit.i.i40, %.loopexit.split.i.i39 ], [ %lpad.loopexit.split-lp48.i.i46, %.loopexit.split-lp.loopexit.split-lp.i.i45 ], [ %lpad.loopexit47.i.i61, %.loopexit.split-lp.loopexit.split.i.i60 ], [ %lpad.loopexit47.us.i.i68, %.loopexit.split-lp.loopexit.split.us.i.i67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i42, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !2123
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE.exit.i: ; preds = %298, %.noexc24.i.i47
  %.sroa.0.0.i.i.i.i.i21.i.i = phi i8 [ %301, %298 ], [ %296, %.noexc24.i.i47 ]
  %317 = icmp ne i8 %.sroa.0.0.i.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !2093
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !2093
  %318 = getelementptr inbounds { i64, [7 x i64] }, ptr %236, i64 %.sroa.23.1.lcssa103.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa100.i.i, ptr noundef nonnull align 8 dereferenceable(64) %318, i64 64, i1 false), !alias.scope !2033, !noalias !2128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %318, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !2128
  %319 = zext i1 %317 to i64
  %320 = add i64 %.sroa.23.1.lcssa103.i.i, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1965
  call void @llvm.experimental.noalias.scope.decl(metadata !2129)
  %321 = icmp ult i64 %320, %.sroa.11.0148
  br i1 %321, label %_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE.exit, label %322

322:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %320, i64 noundef range(i64 33, 0) %.sroa.11.0148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.41) #29, !noalias !2129
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE.exit.i
  %323 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0149, i64 %320
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !2132
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %323, i64 64, i1 false), !alias.scope !2134, !noalias !2132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %323, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !2132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %324 = add nuw i64 %320, 1
  %325 = sub nuw i64 %.sroa.11.0148, %324
  %326 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0149, i64 %324
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E.exit
  %.sroa.017.0.be = phi ptr [ %231, %_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE.exit ]
  %.sroa.11.0.be = phi i64 [ %234, %_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E.exit ], [ %325, %_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE.exit ]
  %.sroa.0.0.be = phi ptr [ %232, %_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E.exit ], [ %326, %_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE.exit ]
  %327 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %327, label %._crit_edge, label %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element11IntoElement16into_any_element17h34d800fe2245b6ddE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #2 {
  %3 = alloca [184 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN83_$LT$ui..components..indicator..Indicator$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h54a8e84b179b0159E"(ptr noalias noundef nonnull sret([184 x i8]) align 8 captures(none) dereferenceable(184) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  call void @_ZN4gpui7element10AnyElement3new17h3eac25994833bdd2E.llvm.15295376393712490856(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hc7cd6e20add3f7e3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i64, ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2135)
  %5 = load i64, ptr %0, align 8, !alias.scope !2135, !noalias !2138
  br label %6

6:                                                ; preds = %8, %3
  %7 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %7, align 8, !alias.scope !2140, !noalias !2145, !noundef !4
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978.exit": ; preds = %6, %8
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2151)
  %4 = load i64, ptr %1, align 8, !alias.scope !2148, !noalias !2151, !noundef !4
  %5 = load i64, ptr %3, align 8, !alias.scope !2151, !noalias !2148, !noundef !4
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h54c10888ee673234E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdeda2ffe741f896bE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.48.llvm.4826268671095910978)
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
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hdeda2ffe741f896bE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.48.llvm.4826268671095910978)
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
define internal fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr readonly captures(address_is_null) %.0.val, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2158)
  %4 = load ptr, ptr %0, align 8, !alias.scope !2156, !noalias !2160, !nonnull !4, !align !822, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !2156, !noalias !2160, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !2161, !nonnull !4
  %9 = tail call { i32, i32 } %8(ptr noundef nonnull align 1 %4), !noalias !2161
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2162)
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !2165, !noalias !2166, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %select.unfold.i, label %15

15:                                               ; preds = %2
  %16 = zext i32 %10 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %11 to i64
  %19 = or disjoint i64 %17, %18
  %20 = mul i64 %19, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2170)
  %21 = lshr i64 %20, 57
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !2173, !noalias !2174, !noundef !4
  %25 = load ptr, ptr %.0.val, align 8, !alias.scope !2173, !noalias !2174, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %22, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %47, %15
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %15 ], [ %48, %47 ]
  %.pn.i.i.i.i = phi i64 [ %20, %15 ], [ %49, %47 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %24
  %27 = getelementptr inbounds i8, ptr %25, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i22.i.i.i = load <16 x i8>, ptr %27, align 1, !noalias !2176
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i
  %29 = bitcast <16 x i1> %28 to i16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %43
  %.sroa.06.0.i25.i.i.i = phi i16 [ %45, %43 ], [ %29, %26 ]
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i64 %.sroa.01.0.i.i.i.i, %32
  %34 = and i64 %33, %24
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %25, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %.val3.i.i.i.i = load i32, ptr %37, align 4, !alias.scope !2179, !noalias !2186
  %38 = getelementptr i8, ptr %36, i64 -12
  %.val4.i.i.i.i = load i32, ptr %38, align 4, !alias.scope !2179, !noalias !2186, !noundef !4
  %39 = icmp eq i32 %11, %.val4.i.i.i.i
  %40 = icmp eq i32 %10, %.val3.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = select i1 %39, i1 %40, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i", label %43

._crit_edge.i.i.i:                                ; preds = %43, %26
  %41 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  %.not.i.i.i.i = icmp eq i16 %42, 0
  br i1 %.not.i.i.i.i, label %47, label %select.unfold.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = add i16 %.sroa.06.0.i25.i.i.i, -1
  %45 = and i16 %44, %.sroa.06.0.i25.i.i.i
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = add i64 %.sroa.9.0.i.i.i.i, 16
  %49 = add i64 %.sroa.01.0.i.i.i.i, %48
  br label %26

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !2156, !noalias !2160, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %53 = load i64, ptr %52, align 8, !alias.scope !2153, !noalias !2166, !noundef !4
  %54 = add i64 %53, %51
  br label %56

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i": ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds i8, ptr %36, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i = load i64, ptr %55, align 8, !noalias !2161
  br label %56

56:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i", %select.unfold.i
  %.sroa.012.0.sroa.speculated.i = phi i64 [ %54, %select.unfold.i ], [ %.sroa.012.0.sroa.speculate.load.18.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i" ]
  %57 = load ptr, ptr %1, align 8, !alias.scope !2158, !noalias !2192, !nonnull !4, !align !822, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !2158, !noalias !2192, !nonnull !4, !align !5, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %61 = load ptr, ptr %60, align 8, !invariant.load !4, !noalias !2161, !nonnull !4
  %62 = tail call { i32, i32 } %61(ptr noundef nonnull align 1 %57), !noalias !2161
  %63 = extractvalue { i32, i32 } %62, 0
  %64 = extractvalue { i32, i32 } %62, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2193)
  br i1 %14, label %select.unfold42.i, label %65

65:                                               ; preds = %56
  %66 = zext i32 %63 to i64
  %67 = shl nuw i64 %66, 32
  %68 = zext i32 %64 to i64
  %69 = or disjoint i64 %67, %68
  %70 = mul i64 %69, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2199)
  %71 = lshr i64 %70, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %74 = load i64, ptr %73, align 8, !alias.scope !2202, !noalias !2203, !noundef !4
  %75 = load ptr, ptr %.0.val, align 8, !alias.scope !2202, !noalias !2203, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i = insertelement <16 x i8> poison, i8 %72, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %97, %65
  %.sroa.9.0.i.i.i24.i = phi i64 [ 0, %65 ], [ %98, %97 ]
  %.pn.i.i.i25.i = phi i64 [ %70, %65 ], [ %99, %97 ]
  %.sroa.01.0.i.i.i26.i = and i64 %.pn.i.i.i25.i, %74
  %77 = getelementptr inbounds i8, ptr %75, i64 %.sroa.01.0.i.i.i26.i
  %.sroa.0.0.copyload.i22.i.i27.i = load <16 x i8>, ptr %77, align 1, !noalias !2205
  %78 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i27.i, %.sroa.0.15.vec.insert.i.i.i23.i
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %._crit_edge.i.i33.i, label %.lr.ph.i.i28.i

.lr.ph.i.i28.i:                                   ; preds = %76, %93
  %.sroa.06.0.i25.i.i29.i = phi i16 [ %95, %93 ], [ %79, %76 ]
  %81 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i29.i, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i64 %.sroa.01.0.i.i.i26.i, %82
  %84 = and i64 %83, %74
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %75, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  %.val3.i.i.i30.i = load i32, ptr %87, align 4, !alias.scope !2208, !noalias !2215
  %88 = getelementptr i8, ptr %86, i64 -12
  %.val4.i.i.i31.i = load i32, ptr %88, align 4, !alias.scope !2208, !noalias !2215, !noundef !4
  %89 = icmp eq i32 %64, %.val4.i.i.i31.i
  %90 = icmp eq i32 %63, %.val3.i.i.i30.i
  %.sroa.0.0.i.i.i.i.i.i.i32.i = select i1 %89, i1 %90, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i32.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i", label %93

._crit_edge.i.i33.i:                              ; preds = %93, %76
  %91 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i27.i, splat (i8 -1)
  %92 = bitcast <16 x i1> %91 to i16
  %.not.i.i.i34.i = icmp eq i16 %92, 0
  br i1 %.not.i.i.i34.i, label %97, label %select.unfold42.i

93:                                               ; preds = %.lr.ph.i.i28.i
  %94 = add i16 %.sroa.06.0.i25.i.i29.i, -1
  %95 = and i16 %94, %.sroa.06.0.i25.i.i29.i
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %._crit_edge.i.i33.i, label %.lr.ph.i.i28.i

97:                                               ; preds = %._crit_edge.i.i33.i
  %98 = add i64 %.sroa.9.0.i.i.i24.i, 16
  %99 = add i64 %.sroa.01.0.i.i.i26.i, %98
  br label %76

select.unfold42.i:                                ; preds = %._crit_edge.i.i33.i, %56
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load i64, ptr %100, align 8, !alias.scope !2158, !noalias !2192, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %103 = load i64, ptr %102, align 8, !alias.scope !2153, !noalias !2166, !noundef !4
  %104 = add i64 %103, %101
  br label %"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i": ; preds = %.lr.ph.i.i28.i
  %105 = getelementptr inbounds i8, ptr %86, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i = load i64, ptr %105, align 8, !noalias !2161
  br label %"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE.exit"

"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE.exit": ; preds = %select.unfold42.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i"
  %.sroa.015.0.sroa.speculated.i = phi i64 [ %104, %select.unfold42.i ], [ %.sroa.015.0.sroa.speculate.load.16.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i" ]
  %106 = icmp ult i64 %.sroa.012.0.sroa.speculated.i, %.sroa.015.0.sroa.speculated.i
  ret i1 %106
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
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
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !822, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %12, ptr %8, align 8, !noalias !2221
  %14 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !2225
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.44, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %14, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !noalias !2226
  %15 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !2230
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.5, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !2231)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h15bec460b3fe8c42E.llvm.13578501392857559943"(ptr noalias noundef nonnull sret([280 x i8]) align 8 captures(none) dereferenceable(280) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !2231
  store ptr %4, ptr %9, align 8, !alias.scope !2234, !noalias !2236
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44, i64 32, i1 false), !alias.scope !2234, !noalias !2236
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false), !alias.scope !2234, !noalias !2236
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h763594507c868a23E"(ptr noalias noundef nonnull align 8 dereferenceable(280) %16, ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.51.llvm.4826268671095910978)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(352) %9, i64 352, i1 false)
  %17 = zext i1 %5 to i8
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 %17, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.sroa.0.0 = phi i1 [ %spec.select, %8 ], [ true, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !2239, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !2239
  %5 = load i64, ptr %1, align 8
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had079f325fe9ce7aE.llvm.4826268671095910978.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !alias.scope !2239
  %10 = load i64, ptr %7, align 8, !alias.scope !2242, !noalias !2247, !noundef !4
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
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %15, i64 noundef %3) #28
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #22

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h15bec460b3fe8c42E.llvm.13578501392857559943"(ptr dead_on_unwind noalias noundef writable sret([280 x i8]) align 8 captures(none) dereferenceable(280), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h3eac25994833bdd2E.llvm.15295376393712490856(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }

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
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602: argument 0"}
!538 = distinct !{!538, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE"}
!541 = !{!542, !544, !520}
!542 = distinct !{!542, !543, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602: argument 0"}
!543 = distinct !{!543, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedf62af3b3d4c342E: argument 0"}
!548 = distinct !{!548, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedf62af3b3d4c342E"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedf62af3b3d4c342E: argument 1"}
!551 = !{!547, !550}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hc627b034397e8d6bE: argument 0"}
!554 = distinct !{!554, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hc627b034397e8d6bE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!557 = distinct !{!557, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!560 = !{!556, !559, !553, !547, !550}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!563 = distinct !{!563, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!566 = distinct !{!566, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!567 = !{!568, !569, !556, !553, !550}
!568 = distinct !{!568, !566, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!569 = distinct !{!569, !563, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!570 = !{!565, !562, !559, !547}
!571 = !{!572, !574, !565, !568, !562, !569}
!572 = distinct !{!572, !573, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!573 = distinct !{!573, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!574 = distinct !{!574, !573, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!575 = !{!559, !547}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!578 = distinct !{!578, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!581 = distinct !{!581, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!582 = !{!583, !584, !559, !553, !550}
!583 = distinct !{!583, !581, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!584 = distinct !{!584, !578, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!585 = !{!580, !577, !556, !547}
!586 = !{!587, !589, !580, !583, !577, !584}
!587 = distinct !{!587, !588, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!588 = distinct !{!588, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!589 = distinct !{!589, !588, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!590 = !{!556, !547}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!598 = distinct !{!598, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!601 = !{!597, !592}
!602 = !{!600, !595, !556, !559, !553, !547, !550}
!603 = !{!600, !595}
!604 = !{!597, !592, !556, !559, !553, !547, !550}
!605 = !{!606, !608}
!606 = distinct !{!606, !607, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hf8f05b91418cfbceE: argument 0"}
!607 = distinct !{!607, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hf8f05b91418cfbceE"}
!608 = distinct !{!608, !607, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hf8f05b91418cfbceE: argument 1"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!611 = distinct !{!611, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!614 = !{!610, !613, !553, !547, !550}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!617 = distinct !{!617, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!620 = distinct !{!620, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!621 = !{!622, !623, !610, !553, !550}
!622 = distinct !{!622, !620, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!623 = distinct !{!623, !617, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!624 = !{!619, !616, !613, !547}
!625 = !{!626, !628, !619, !622, !616, !623}
!626 = distinct !{!626, !627, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!627 = distinct !{!627, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!628 = distinct !{!628, !627, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!629 = !{!613, !547}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!632 = distinct !{!632, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!635 = distinct !{!635, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!636 = !{!637, !638, !613, !553, !550}
!637 = distinct !{!637, !635, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!638 = distinct !{!638, !632, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!639 = !{!634, !631, !610, !547}
!640 = !{!641, !643, !634, !637, !631, !638}
!641 = distinct !{!641, !642, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!642 = distinct !{!642, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!643 = distinct !{!643, !642, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!644 = !{!610, !547}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!648 = !{!649}
!649 = distinct !{!649, !647, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!652 = distinct !{!652, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!655 = !{!651, !646}
!656 = !{!654, !649, !610, !613, !553, !547, !550}
!657 = !{!654, !649}
!658 = !{!651, !646, !610, !613, !553, !547, !550}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h6c012a4fb15674d0E: argument 0"}
!661 = distinct !{!661, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h6c012a4fb15674d0E"}
!662 = distinct !{!662, !661, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h6c012a4fb15674d0E: argument 1"}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602: argument 0"}
!665 = distinct !{!665, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!670 = distinct !{!670, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!673 = !{!669, !672, !547, !550}
!674 = !{!675, !677, !669, !550}
!675 = distinct !{!675, !676, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!676 = distinct !{!676, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!677 = distinct !{!677, !678, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!678 = distinct !{!678, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!679 = !{!680, !681, !672, !547}
!680 = distinct !{!680, !676, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!681 = distinct !{!681, !678, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!684 = distinct !{!684, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!687 = distinct !{!687, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!688 = !{!689, !690, !672, !550}
!689 = distinct !{!689, !687, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!690 = distinct !{!690, !684, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!691 = !{!686, !683, !669, !547}
!692 = !{!693, !695, !686, !689, !683, !690}
!693 = distinct !{!693, !694, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!694 = distinct !{!694, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!695 = distinct !{!695, !694, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!696 = !{!669, !547}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!699 = distinct !{!699, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!700 = !{!701}
!701 = distinct !{!701, !699, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!704 = distinct !{!704, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!707 = !{!703, !698}
!708 = !{!706, !701, !669, !672, !547, !550}
!709 = !{!706, !701}
!710 = !{!703, !698, !669, !672, !547, !550}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!713 = distinct !{!713, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!716 = !{!712, !715, !547, !550}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!719 = distinct !{!719, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!722 = distinct !{!722, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!723 = !{!724, !725, !712}
!724 = distinct !{!724, !722, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!725 = distinct !{!725, !719, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!726 = !{!721, !718, !715, !547, !550}
!727 = !{!728, !730, !721, !724, !718, !725}
!728 = distinct !{!728, !729, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!729 = distinct !{!729, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!730 = distinct !{!730, !729, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!731 = !{!715, !547, !550}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!734 = distinct !{!734, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!737 = distinct !{!737, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!738 = !{!739, !740, !715, !550}
!739 = distinct !{!739, !737, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!740 = distinct !{!740, !734, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!741 = !{!736, !733, !712, !547}
!742 = !{!743, !745, !736, !739, !733, !740}
!743 = distinct !{!743, !744, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!744 = distinct !{!744, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!745 = distinct !{!745, !744, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!746 = !{!712, !547}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!749 = distinct !{!749, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!750 = !{!751}
!751 = distinct !{!751, !749, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!754 = distinct !{!754, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!755 = !{!756}
!756 = distinct !{!756, !754, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!757 = !{!753, !748}
!758 = !{!756, !751, !712, !715, !547, !550}
!759 = !{!756, !751}
!760 = !{!753, !748, !712, !715, !547, !550}
!761 = !{!762, !764, !547}
!762 = distinct !{!762, !763, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602: argument 0"}
!763 = distinct !{!763, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E"}
!766 = !{!767, !769, !547}
!767 = distinct !{!767, !768, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602: argument 0"}
!768 = distinct !{!768, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E"}
!771 = !{!772, !774}
!772 = distinct !{!772, !773, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602: argument 0"}
!773 = distinct !{!773, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978: argument 0"}
!778 = distinct !{!778, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!781 = distinct !{!781, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!784 = distinct !{!784, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!785 = !{!786}
!786 = distinct !{!786, !784, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!787 = !{!783, !788, !786, !789, !780, !777}
!788 = distinct !{!788, !784, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!789 = distinct !{!789, !781, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!792 = distinct !{!792, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!793 = !{!791, !783}
!794 = !{!788, !786, !789, !780, !777}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!797 = distinct !{!797, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!800 = distinct !{!800, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!801 = !{!799, !796, !791, !783}
!802 = !{!803, !788, !786, !789, !780, !777}
!803 = distinct !{!803, !797, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!804 = !{!805, !799, !796, !803, !791, !783, !788, !786, !789, !780, !777}
!805 = distinct !{!805, !806, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!806 = distinct !{!806, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!807 = !{!808, !810, !812}
!808 = distinct !{!808, !809, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!809 = distinct !{!809, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!810 = distinct !{!810, !811, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!811 = distinct !{!811, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!812 = distinct !{!812, !813, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!813 = distinct !{!813, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!814 = !{!815, !816, !817, !818, !799, !796, !803, !791, !783, !788, !786, !789, !780, !777}
!815 = distinct !{!815, !809, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!816 = distinct !{!816, !811, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!817 = distinct !{!817, !813, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!818 = distinct !{!818, !819, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!819 = distinct !{!819, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!820 = !{!786, !780}
!821 = !{!783, !788, !789, !777}
!822 = !{i64 1}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!825 = distinct !{!825, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!828 = distinct !{!828, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!831 = distinct !{!831, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!832 = !{!830, !827, !824, !783}
!833 = !{!834, !788, !786, !789, !780, !777}
!834 = distinct !{!834, !828, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!835 = !{!836, !830, !827, !834, !824, !783, !788, !786, !789, !780, !777}
!836 = distinct !{!836, !837, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!837 = distinct !{!837, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!838 = !{!839, !841, !843}
!839 = distinct !{!839, !840, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!840 = distinct !{!840, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!841 = distinct !{!841, !842, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!842 = distinct !{!842, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!843 = distinct !{!843, !844, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!844 = distinct !{!844, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!845 = !{!846, !847, !848, !849, !830, !827, !834, !824, !783, !788, !786, !789, !780, !777}
!846 = distinct !{!846, !840, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!847 = distinct !{!847, !842, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!848 = distinct !{!848, !844, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!849 = distinct !{!849, !850, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!850 = distinct !{!850, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!851 = !{!852, !854, !777}
!852 = distinct !{!852, !853, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602: argument 0"}
!853 = distinct !{!853, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"}
!856 = !{!857, !859, !777}
!857 = distinct !{!857, !858, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602: argument 0"}
!858 = distinct !{!858, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E: argument 2"}
!863 = distinct !{!863, !"_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E"}
!864 = !{!865, !866}
!865 = distinct !{!865, !863, !"_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E: argument 0"}
!866 = distinct !{!866, !863, !"_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E: argument 1"}
!867 = !{!866, !862}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h918c0864396ad115E: argument 0"}
!870 = distinct !{!870, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h918c0864396ad115E"}
!871 = !{!872}
!872 = distinct !{!872, !870, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h918c0864396ad115E: argument 1"}
!873 = !{!869, !874}
!874 = distinct !{!874, !875, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE: argument 0"}
!875 = distinct !{!875, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE"}
!876 = !{!872, !866, !862}
!877 = !{!872, !874}
!878 = !{!869, !866, !862}
!879 = !{!880, !882}
!880 = distinct !{!880, !881, !"_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E: argument 0"}
!881 = distinct !{!881, !"_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E"}
!882 = distinct !{!882, !881, !"_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E: argument 1"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!885 = distinct !{!885, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!886 = !{!887}
!887 = distinct !{!887, !885, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!890 = distinct !{!890, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!891 = !{!892}
!892 = distinct !{!892, !890, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!893 = !{!894}
!894 = distinct !{!894, !890, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!895 = !{!892, !884}
!896 = !{!889, !894, !887}
!897 = !{!889, !892, !894, !884, !887}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!900 = distinct !{!900, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!901 = !{!899, !889}
!902 = !{!892, !894, !884, !887}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!905 = distinct !{!905, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!908 = distinct !{!908, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!909 = !{!907, !904, !899, !889}
!910 = !{!911, !892, !894, !884, !887}
!911 = distinct !{!911, !905, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!912 = !{!913, !907, !904, !911, !899, !889, !892, !894, !884, !887}
!913 = distinct !{!913, !914, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!914 = distinct !{!914, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!915 = !{!916, !918, !920}
!916 = distinct !{!916, !917, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!917 = distinct !{!917, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!918 = distinct !{!918, !919, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!919 = distinct !{!919, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!920 = distinct !{!920, !921, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!921 = distinct !{!921, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!922 = !{!923, !924, !925, !926, !907, !904, !911, !899, !889, !892, !894, !884, !887}
!923 = distinct !{!923, !917, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!924 = distinct !{!924, !919, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!925 = distinct !{!925, !921, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!926 = distinct !{!926, !927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!927 = distinct !{!927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!928 = !{!894, !887}
!929 = !{!889, !892, !884}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!932 = distinct !{!932, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!935 = distinct !{!935, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!938 = distinct !{!938, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!939 = !{!937, !934, !931, !889}
!940 = !{!941, !892, !894, !884, !887}
!941 = distinct !{!941, !935, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!942 = !{!943, !937, !934, !941, !931, !889, !892, !894, !884, !887}
!943 = distinct !{!943, !944, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!944 = distinct !{!944, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!945 = !{!946, !948, !950}
!946 = distinct !{!946, !947, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!947 = distinct !{!947, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!948 = distinct !{!948, !949, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!949 = distinct !{!949, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!950 = distinct !{!950, !951, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!951 = distinct !{!951, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!952 = !{!953, !954, !955, !956, !937, !934, !941, !931, !889, !892, !894, !884, !887}
!953 = distinct !{!953, !947, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!954 = distinct !{!954, !949, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!955 = distinct !{!955, !951, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!956 = distinct !{!956, !957, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!957 = distinct !{!957, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E: argument 0"}
!960 = distinct !{!960, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!963 = distinct !{!963, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!964 = !{!965}
!965 = distinct !{!965, !963, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!968 = distinct !{!968, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!969 = !{!970}
!970 = distinct !{!970, !968, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!971 = !{!972}
!972 = distinct !{!972, !968, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!973 = !{!970, !962}
!974 = !{!967, !972, !965}
!975 = !{!967, !970, !972, !962, !965}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!978 = distinct !{!978, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!979 = !{!977, !967}
!980 = !{!970, !972, !962, !965}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!983 = distinct !{!983, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!986 = distinct !{!986, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!987 = !{!985, !982, !977, !967}
!988 = !{!989, !970, !972, !962, !965}
!989 = distinct !{!989, !983, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!990 = !{!991, !985, !982, !989, !977, !967, !970, !972, !962, !965}
!991 = distinct !{!991, !992, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!992 = distinct !{!992, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!993 = !{!994, !996, !998}
!994 = distinct !{!994, !995, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!995 = distinct !{!995, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!996 = distinct !{!996, !997, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!997 = distinct !{!997, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!998 = distinct !{!998, !999, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!999 = distinct !{!999, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1000 = !{!1001, !1002, !1003, !1004, !985, !982, !989, !977, !967, !970, !972, !962, !965}
!1001 = distinct !{!1001, !995, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1002 = distinct !{!1002, !997, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1003 = distinct !{!1003, !999, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1004 = distinct !{!1004, !1005, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1005 = distinct !{!1005, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1006 = !{!972, !965}
!1007 = !{!967, !970, !962}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1010 = distinct !{!1010, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1013 = distinct !{!1013, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1016 = distinct !{!1016, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1017 = !{!1015, !1012, !1009, !967}
!1018 = !{!1019, !970, !972, !962, !965}
!1019 = distinct !{!1019, !1013, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1020 = !{!1021, !1015, !1012, !1019, !1009, !967, !970, !972, !962, !965}
!1021 = distinct !{!1021, !1022, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1023 = !{!1024, !1026, !1028}
!1024 = distinct !{!1024, !1025, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1025 = distinct !{!1025, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1026 = distinct !{!1026, !1027, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1027 = distinct !{!1027, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1028 = distinct !{!1028, !1029, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1029 = distinct !{!1029, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1030 = !{!1031, !1032, !1033, !1034, !1015, !1012, !1019, !1009, !967, !970, !972, !962, !965}
!1031 = distinct !{!1031, !1025, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1032 = distinct !{!1032, !1027, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1033 = distinct !{!1033, !1029, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1034 = distinct !{!1034, !1035, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1035 = distinct !{!1035, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17he293ad71ad2d26a8E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17he293ad71ad2d26a8E"}
!1039 = !{!1040, !1042}
!1040 = distinct !{!1040, !1041, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79553079c3c4c4b3E.llvm.2909987013507162602: argument 0"}
!1041 = distinct !{!1041, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79553079c3c4c4b3E.llvm.2909987013507162602"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$tab_switcher..TabMatch$GT$$GT$17ha47ae27b25e8069eE: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$tab_switcher..TabMatch$GT$$GT$17ha47ae27b25e8069eE"}
!1044 = !{!1045, !1047}
!1045 = distinct !{!1045, !1046, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79553079c3c4c4b3E.llvm.2909987013507162602: argument 0"}
!1046 = distinct !{!1046, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79553079c3c4c4b3E.llvm.2909987013507162602"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$tab_switcher..TabMatch$GT$$GT$17ha47ae27b25e8069eE: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$tab_switcher..TabMatch$GT$$GT$17ha47ae27b25e8069eE"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1051, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE: argument 1"}
!1054 = !{!1050, !1053}
!1055 = !{!1056, !1058}
!1056 = distinct !{!1056, !1057, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h7c39269246b83697E: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h7c39269246b83697E"}
!1058 = distinct !{!1058, !1057, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h7c39269246b83697E: argument 1"}
!1059 = !{!1060, !1062}
!1060 = distinct !{!1060, !1061, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hcfb7ef41eea225eaE: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hcfb7ef41eea225eaE"}
!1062 = distinct !{!1062, !1061, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hcfb7ef41eea225eaE: argument 1"}
!1063 = !{!1064, !1066}
!1064 = distinct !{!1064, !1065, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602: argument 0"}
!1065 = distinct !{!1065, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!1070 = distinct !{!1070, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1070, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!1075 = distinct !{!1075, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1075, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1075, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!1080 = !{!1077, !1069, !1053}
!1081 = !{!1074, !1079, !1072, !1050}
!1082 = !{!1074, !1077, !1079, !1069, !1072, !1050}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1085 = distinct !{!1085, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1086 = !{!1084, !1074}
!1087 = !{!1077, !1079, !1069, !1072, !1050, !1053}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1090 = distinct !{!1090, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1093 = distinct !{!1093, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1094 = !{!1092, !1089, !1084, !1074}
!1095 = !{!1096, !1077, !1079, !1069, !1072, !1050, !1053}
!1096 = distinct !{!1096, !1090, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1097 = !{!1098, !1092, !1089, !1096, !1084, !1074, !1077, !1079, !1069, !1072, !1050}
!1098 = distinct !{!1098, !1099, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1100 = !{!1101, !1103, !1105}
!1101 = distinct !{!1101, !1102, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1102 = distinct !{!1102, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1103 = distinct !{!1103, !1104, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1104 = distinct !{!1104, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1105 = distinct !{!1105, !1106, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1106 = distinct !{!1106, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1107 = !{!1108, !1109, !1110, !1111, !1092, !1089, !1096, !1084, !1074, !1077, !1079, !1069, !1072, !1050}
!1108 = distinct !{!1108, !1102, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1109 = distinct !{!1109, !1104, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1110 = distinct !{!1110, !1106, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1111 = distinct !{!1111, !1112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1112 = distinct !{!1112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1113 = !{!1079, !1072, !1053}
!1114 = !{!1074, !1077, !1069, !1050}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1117 = distinct !{!1117, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1120 = distinct !{!1120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1123 = distinct !{!1123, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1124 = !{!1122, !1119, !1116, !1074}
!1125 = !{!1126, !1077, !1079, !1069, !1072, !1050, !1053}
!1126 = distinct !{!1126, !1120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1127 = !{!1128, !1122, !1119, !1126, !1116, !1074, !1077, !1079, !1069, !1072, !1050}
!1128 = distinct !{!1128, !1129, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1130 = !{!1131, !1133, !1135}
!1131 = distinct !{!1131, !1132, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1132 = distinct !{!1132, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1133 = distinct !{!1133, !1134, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1134 = distinct !{!1134, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1135 = distinct !{!1135, !1136, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1136 = distinct !{!1136, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1137 = !{!1138, !1139, !1140, !1141, !1122, !1119, !1126, !1116, !1074, !1077, !1079, !1069, !1072, !1050}
!1138 = distinct !{!1138, !1132, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1139 = distinct !{!1139, !1134, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1140 = distinct !{!1140, !1136, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1141 = distinct !{!1141, !1142, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1142 = distinct !{!1142, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1143 = !{!1144, !1050}
!1144 = distinct !{!1144, !1145, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!1148 = distinct !{!1148, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!1151 = distinct !{!1151, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!1152 = !{!1144}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1151, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!1155 = !{!1150, !1156, !1154, !1157, !1147, !1144, !1050}
!1156 = distinct !{!1156, !1151, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!1157 = distinct !{!1157, !1148, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1160 = distinct !{!1160, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1161 = !{!1159, !1150}
!1162 = !{!1156, !1154, !1157, !1147, !1144, !1050, !1053}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1165 = distinct !{!1165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1168 = distinct !{!1168, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1169 = !{!1167, !1164, !1159, !1150}
!1170 = !{!1171, !1156, !1154, !1157, !1147, !1144, !1050, !1053}
!1171 = distinct !{!1171, !1165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1172 = !{!1173, !1167, !1164, !1171, !1159, !1150, !1156, !1154, !1157, !1147, !1144, !1050}
!1173 = distinct !{!1173, !1174, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1175 = !{!1176, !1178, !1180}
!1176 = distinct !{!1176, !1177, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1177 = distinct !{!1177, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1178 = distinct !{!1178, !1179, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1179 = distinct !{!1179, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1180 = distinct !{!1180, !1181, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1181 = distinct !{!1181, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1182 = !{!1183, !1184, !1185, !1186, !1167, !1164, !1171, !1159, !1150, !1156, !1154, !1157, !1147, !1144, !1050}
!1183 = distinct !{!1183, !1177, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1184 = distinct !{!1184, !1179, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1185 = distinct !{!1185, !1181, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1186 = distinct !{!1186, !1187, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1187 = distinct !{!1187, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1188 = !{!1154, !1147, !1053}
!1189 = !{!1150, !1156, !1157, !1144, !1050}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1192 = distinct !{!1192, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1195 = distinct !{!1195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1198 = distinct !{!1198, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1199 = !{!1197, !1194, !1191, !1150}
!1200 = !{!1201, !1156, !1154, !1157, !1147, !1144, !1050, !1053}
!1201 = distinct !{!1201, !1195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1202 = !{!1203, !1197, !1194, !1201, !1191, !1150, !1156, !1154, !1157, !1147, !1144, !1050}
!1203 = distinct !{!1203, !1204, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1205 = !{!1206, !1208, !1210}
!1206 = distinct !{!1206, !1207, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1207 = distinct !{!1207, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1208 = distinct !{!1208, !1209, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1209 = distinct !{!1209, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1210 = distinct !{!1210, !1211, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1211 = distinct !{!1211, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1212 = !{!1213, !1214, !1215, !1216, !1197, !1194, !1201, !1191, !1150, !1156, !1154, !1157, !1147, !1144, !1050}
!1213 = distinct !{!1213, !1207, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1214 = distinct !{!1214, !1209, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1215 = distinct !{!1215, !1211, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1216 = distinct !{!1216, !1217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1217 = distinct !{!1217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1218 = !{!1219, !1221, !1144, !1050}
!1219 = distinct !{!1219, !1220, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602: argument 0"}
!1220 = distinct !{!1220, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"}
!1223 = !{!1224, !1226, !1144, !1050}
!1224 = distinct !{!1224, !1225, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602: argument 0"}
!1225 = distinct !{!1225, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E: argument 1"}
!1230 = distinct !{!1230, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1230, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E: argument 0"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hb15e945ab8f08f1dE: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hb15e945ab8f08f1dE"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1235, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hb15e945ab8f08f1dE: argument 1"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!1240 = distinct !{!1240, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1240, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!1245 = distinct !{!1245, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1245, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1245, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!1250 = !{!1247, !1239, !1234}
!1251 = !{!1244, !1249, !1242, !1237}
!1252 = !{!1244, !1247, !1249, !1239, !1242, !1234, !1237}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1255 = distinct !{!1255, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1256 = !{!1254, !1244}
!1257 = !{!1247, !1249, !1239, !1242, !1234, !1237}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1260 = distinct !{!1260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1263 = distinct !{!1263, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1264 = !{!1262, !1259, !1254, !1244}
!1265 = !{!1266, !1247, !1249, !1239, !1242, !1234, !1237}
!1266 = distinct !{!1266, !1260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1267 = !{!1268, !1262, !1259, !1266, !1254, !1244, !1247, !1249, !1239, !1242, !1234, !1237}
!1268 = distinct !{!1268, !1269, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1270 = !{!1271, !1273, !1275}
!1271 = distinct !{!1271, !1272, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1272 = distinct !{!1272, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1273 = distinct !{!1273, !1274, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1274 = distinct !{!1274, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1275 = distinct !{!1275, !1276, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1276 = distinct !{!1276, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1277 = !{!1278, !1279, !1280, !1281, !1262, !1259, !1266, !1254, !1244, !1247, !1249, !1239, !1242, !1234, !1237}
!1278 = distinct !{!1278, !1272, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1279 = distinct !{!1279, !1274, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1280 = distinct !{!1280, !1276, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1281 = distinct !{!1281, !1282, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1282 = distinct !{!1282, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1283 = !{!1249, !1242, !1234}
!1284 = !{!1244, !1247, !1239, !1237}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1287 = distinct !{!1287, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1290 = distinct !{!1290, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1293 = distinct !{!1293, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1294 = !{!1292, !1289, !1286, !1244}
!1295 = !{!1296, !1247, !1249, !1239, !1242, !1234, !1237}
!1296 = distinct !{!1296, !1290, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1297 = !{!1298, !1292, !1289, !1296, !1286, !1244, !1247, !1249, !1239, !1242, !1234, !1237}
!1298 = distinct !{!1298, !1299, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1300 = !{!1301, !1303, !1305}
!1301 = distinct !{!1301, !1302, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1302 = distinct !{!1302, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1303 = distinct !{!1303, !1304, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1304 = distinct !{!1304, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1305 = distinct !{!1305, !1306, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1306 = distinct !{!1306, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1307 = !{!1308, !1309, !1310, !1311, !1292, !1289, !1296, !1286, !1244, !1247, !1249, !1239, !1242, !1234, !1237}
!1308 = distinct !{!1308, !1302, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1309 = distinct !{!1309, !1304, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1310 = distinct !{!1310, !1306, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1311 = distinct !{!1311, !1312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1312 = distinct !{!1312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1313 = !{!1234, !1237}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1322, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E: argument 1"}
!1325 = !{!1326, !1328, !1321, !1324}
!1326 = distinct !{!1326, !1327, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h68bf96661b1750f7E: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h68bf96661b1750f7E"}
!1328 = distinct !{!1328, !1327, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h68bf96661b1750f7E: argument 1"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!1331 = distinct !{!1331, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1331, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!1336 = distinct !{!1336, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1336, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1336, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!1341 = !{!1338, !1330, !1321}
!1342 = !{!1335, !1340, !1333, !1324}
!1343 = !{!1335, !1338, !1340, !1330, !1333, !1321, !1324}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1346 = distinct !{!1346, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1347 = !{!1345, !1335}
!1348 = !{!1338, !1340, !1330, !1333, !1321, !1324}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1351 = distinct !{!1351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1354 = distinct !{!1354, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1355 = !{!1353, !1350, !1345, !1335}
!1356 = !{!1357, !1338, !1340, !1330, !1333, !1321, !1324}
!1357 = distinct !{!1357, !1351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1358 = !{!1359, !1353, !1350, !1357, !1345, !1335, !1338, !1340, !1330, !1333, !1321, !1324}
!1359 = distinct !{!1359, !1360, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1361 = !{!1362, !1364, !1366}
!1362 = distinct !{!1362, !1363, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1363 = distinct !{!1363, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1364 = distinct !{!1364, !1365, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1365 = distinct !{!1365, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1366 = distinct !{!1366, !1367, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1367 = distinct !{!1367, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1368 = !{!1369, !1370, !1371, !1372, !1353, !1350, !1357, !1345, !1335, !1338, !1340, !1330, !1333, !1321, !1324}
!1369 = distinct !{!1369, !1363, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1370 = distinct !{!1370, !1365, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1371 = distinct !{!1371, !1367, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1372 = distinct !{!1372, !1373, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1373 = distinct !{!1373, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1374 = !{!1340, !1333, !1321}
!1375 = !{!1335, !1338, !1330, !1324}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1378 = distinct !{!1378, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1381 = distinct !{!1381, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1384 = distinct !{!1384, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1385 = !{!1383, !1380, !1377, !1335}
!1386 = !{!1387, !1338, !1340, !1330, !1333, !1321, !1324}
!1387 = distinct !{!1387, !1381, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1388 = !{!1389, !1383, !1380, !1387, !1377, !1335, !1338, !1340, !1330, !1333, !1321, !1324}
!1389 = distinct !{!1389, !1390, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1391 = !{!1392, !1394, !1396}
!1392 = distinct !{!1392, !1393, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1393 = distinct !{!1393, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1394 = distinct !{!1394, !1395, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1395 = distinct !{!1395, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1396 = distinct !{!1396, !1397, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1397 = distinct !{!1397, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1398 = !{!1399, !1400, !1401, !1402, !1383, !1380, !1387, !1377, !1335, !1338, !1340, !1330, !1333, !1321, !1324}
!1399 = distinct !{!1399, !1393, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1400 = distinct !{!1400, !1395, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1401 = distinct !{!1401, !1397, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1402 = distinct !{!1402, !1403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1403 = distinct !{!1403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1404 = !{!1321, !1324}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE: argument 0"}
!1413 = distinct !{!1413, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1416, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1419 = !{!1415, !1418}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1422 = distinct !{!1422, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1425 = distinct !{!1425, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1426 = !{!1427, !1428, !1415}
!1427 = distinct !{!1427, !1425, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1428 = distinct !{!1428, !1422, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1429 = !{!1424, !1421, !1418}
!1430 = !{!1431, !1433, !1424, !1427, !1421, !1428}
!1431 = distinct !{!1431, !1432, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1432 = distinct !{!1432, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1433 = distinct !{!1433, !1432, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1436 = distinct !{!1436, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1439 = distinct !{!1439, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1440 = !{!1441, !1442, !1418}
!1441 = distinct !{!1441, !1439, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1442 = distinct !{!1442, !1436, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1443 = !{!1438, !1435, !1415}
!1444 = !{!1445, !1447, !1438, !1441, !1435, !1442}
!1445 = distinct !{!1445, !1446, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1446 = distinct !{!1446, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1447 = distinct !{!1447, !1446, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1450, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1455 = distinct !{!1455, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1455, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1458 = !{!1454, !1449}
!1459 = !{!1457, !1452, !1415, !1418}
!1460 = !{!1457, !1452}
!1461 = !{!1454, !1449, !1415, !1418}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1464, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1467 = !{!1463, !1466}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1470 = distinct !{!1470, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1473 = distinct !{!1473, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1474 = !{!1475, !1476, !1463}
!1475 = distinct !{!1475, !1473, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1476 = distinct !{!1476, !1470, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1477 = !{!1472, !1469, !1466}
!1478 = !{!1479, !1481, !1472, !1475, !1469, !1476}
!1479 = distinct !{!1479, !1480, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1480 = distinct !{!1480, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1481 = distinct !{!1481, !1480, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1484 = distinct !{!1484, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1487 = distinct !{!1487, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1488 = !{!1489, !1490, !1466}
!1489 = distinct !{!1489, !1487, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1490 = distinct !{!1490, !1484, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1491 = !{!1486, !1483, !1463}
!1492 = !{!1493, !1495, !1486, !1489, !1483, !1490}
!1493 = distinct !{!1493, !1494, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1494 = distinct !{!1494, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1495 = distinct !{!1495, !1494, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1498, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1503 = distinct !{!1503, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1503, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1506 = !{!1502, !1497}
!1507 = !{!1505, !1500, !1463, !1466}
!1508 = !{!1505, !1500}
!1509 = !{!1502, !1497, !1463, !1466}
!1510 = !{!1511, !1513}
!1511 = distinct !{!1511, !1512, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE"}
!1513 = distinct !{!1513, !1514, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h698e817c43a1ea92E: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h698e817c43a1ea92E"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 1"}
!1517 = distinct !{!1517, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"}
!1518 = !{!1519, !1513}
!1519 = distinct !{!1519, !1517, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 0"}
!1520 = !{!1521, !1513}
!1521 = distinct !{!1521, !1522, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h73fff41659e49e44E: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h73fff41659e49e44E"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 1"}
!1531 = distinct !{!1531, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"}
!1532 = !{!1533, !1527}
!1533 = distinct !{!1533, !1531, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 0"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1536, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E: argument 1"}
!1539 = !{!1535, !1527}
!1540 = !{!1538, !1527}
!1541 = !{!1542, !1538}
!1542 = distinct !{!1542, !1543, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE"}
!1544 = !{!1545, !1538}
!1545 = distinct !{!1545, !1546, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE"}
!1547 = !{!1548, !1538}
!1548 = distinct !{!1548, !1549, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"}
!1553 = !{!1551, !1527}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1552, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 1"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 1"}
!1561 = distinct !{!1561, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"}
!1562 = !{!1563, !1557}
!1563 = distinct !{!1563, !1561, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 0"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1566, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E: argument 1"}
!1569 = !{!1565, !1557}
!1570 = !{!1568, !1557}
!1571 = !{!1572, !1568}
!1572 = distinct !{!1572, !1573, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E"}
!1574 = !{!1575, !1568}
!1575 = distinct !{!1575, !1576, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E"}
!1577 = !{!1578, !1568}
!1578 = distinct !{!1578, !1579, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"}
!1583 = !{!1581, !1557}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1582, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 1"}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 1"}
!1588 = distinct !{!1588, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"}
!1589 = !{!1590, !1591}
!1590 = distinct !{!1590, !1588, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 0"}
!1591 = distinct !{!1591, !1592, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hb84da1947184146bE: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hb84da1947184146bE"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1598, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1601 = !{!1597, !1600, !1594}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1604 = distinct !{!1604, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1607 = distinct !{!1607, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1608 = !{!1609, !1610, !1597, !1594}
!1609 = distinct !{!1609, !1607, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1610 = distinct !{!1610, !1604, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1611 = !{!1606, !1603, !1600}
!1612 = !{!1613, !1615, !1606, !1609, !1603, !1610}
!1613 = distinct !{!1613, !1614, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1614 = distinct !{!1614, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1615 = distinct !{!1615, !1614, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1618 = distinct !{!1618, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1621 = distinct !{!1621, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1622 = !{!1623, !1624, !1600, !1594}
!1623 = distinct !{!1623, !1621, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1624 = distinct !{!1624, !1618, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1625 = !{!1620, !1617, !1597}
!1626 = !{!1627, !1629, !1620, !1623, !1617, !1624}
!1627 = distinct !{!1627, !1628, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1628 = distinct !{!1628, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1629 = distinct !{!1629, !1628, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1632, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1637 = distinct !{!1637, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1637, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1640 = !{!1636, !1631}
!1641 = !{!1639, !1634, !1597, !1600, !1594}
!1642 = !{!1639, !1634}
!1643 = !{!1636, !1631, !1597, !1600, !1594}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1646 = distinct !{!1646, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1647 = !{!1648, !1645, !1594}
!1648 = distinct !{!1648, !1646, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1649 = !{!1650, !1652, !1653, !1655, !1656, !1658}
!1650 = distinct !{!1650, !1651, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1651 = distinct !{!1651, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1652 = distinct !{!1652, !1651, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1653 = distinct !{!1653, !1654, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1654 = distinct !{!1654, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1655 = distinct !{!1655, !1654, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1656 = distinct !{!1656, !1657, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1657 = distinct !{!1657, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1658 = distinct !{!1658, !1657, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1661 = distinct !{!1661, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1664 = distinct !{!1664, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1665 = !{!1666, !1667, !1645, !1594}
!1666 = distinct !{!1666, !1664, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1667 = distinct !{!1667, !1661, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1668 = !{!1663, !1660, !1648}
!1669 = !{!1670, !1672, !1663, !1666, !1660, !1667}
!1670 = distinct !{!1670, !1671, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1671 = distinct !{!1671, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1672 = distinct !{!1672, !1671, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1673 = !{!1648}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1676, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1681 = distinct !{!1681, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1681, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1684 = !{!1680, !1675}
!1685 = !{!1683, !1678, !1648, !1645, !1594}
!1686 = !{!1683, !1678}
!1687 = !{!1680, !1675, !1648, !1645, !1594}
!1688 = !{!1689, !1691, !1594}
!1689 = distinct !{!1689, !1690, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1691 = distinct !{!1691, !1690, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1692 = !{!1691}
!1693 = !{!1694, !1696, !1697, !1699, !1700, !1702}
!1694 = distinct !{!1694, !1695, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1695 = distinct !{!1695, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1696 = distinct !{!1696, !1695, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1697 = distinct !{!1697, !1698, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1698 = distinct !{!1698, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1699 = distinct !{!1699, !1698, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1700 = distinct !{!1700, !1701, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1701 = distinct !{!1701, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1702 = distinct !{!1702, !1701, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1703 = !{!1704, !1706, !1707, !1709, !1710, !1712}
!1704 = distinct !{!1704, !1705, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1705 = distinct !{!1705, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1706 = distinct !{!1706, !1705, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1707 = distinct !{!1707, !1708, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1708 = distinct !{!1708, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1709 = distinct !{!1709, !1708, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1710 = distinct !{!1710, !1711, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1711 = distinct !{!1711, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1712 = distinct !{!1712, !1711, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1713 = !{!1689}
!1714 = !{!1715}
!1715 = distinct !{!1715, !1716, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1716 = distinct !{!1716, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1716, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1721 = distinct !{!1721, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1721, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1724 = !{!1720, !1715}
!1725 = !{!1723, !1718, !1689, !1691, !1594}
!1726 = !{!1723, !1718}
!1727 = !{!1720, !1715, !1689, !1691, !1594}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1730 = distinct !{!1730, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1730, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1733 = !{!1729, !1732}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1736, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1736 = distinct !{!1736, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1739 = distinct !{!1739, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1740 = !{!1741, !1742, !1729}
!1741 = distinct !{!1741, !1739, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1742 = distinct !{!1742, !1736, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1743 = !{!1738, !1735, !1732}
!1744 = !{!1745, !1747, !1738, !1741, !1735, !1742}
!1745 = distinct !{!1745, !1746, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1746 = distinct !{!1746, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1747 = distinct !{!1747, !1746, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1750 = distinct !{!1750, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1753, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1753 = distinct !{!1753, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1754 = !{!1755, !1756, !1732}
!1755 = distinct !{!1755, !1753, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1756 = distinct !{!1756, !1750, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1757 = !{!1752, !1749, !1729}
!1758 = !{!1759, !1761, !1752, !1755, !1749, !1756}
!1759 = distinct !{!1759, !1760, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1760 = distinct !{!1760, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1761 = distinct !{!1761, !1760, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1764, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1764 = distinct !{!1764, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1764, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1769, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1769 = distinct !{!1769, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1769, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1772 = !{!1768, !1763}
!1773 = !{!1771, !1766, !1729, !1732}
!1774 = !{!1771, !1766}
!1775 = !{!1768, !1763, !1729, !1732}
!1776 = !{!1777}
!1777 = distinct !{!1777, !1778, !"_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E: argument 0"}
!1778 = distinct !{!1778, !"_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E"}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 1"}
!1781 = distinct !{!1781, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"}
!1782 = !{!1783, !1777}
!1783 = distinct !{!1783, !1781, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 0"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1786, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E: argument 0"}
!1786 = distinct !{!1786, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E"}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1786, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E: argument 1"}
!1789 = !{!1785, !1788, !1777}
!1790 = !{!1788, !1777}
!1791 = !{!1792}
!1792 = distinct !{!1792, !1793, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1793 = distinct !{!1793, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1794 = !{!1792, !1795, !1796, !1785, !1788, !1777}
!1795 = distinct !{!1795, !1793, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1796 = distinct !{!1796, !1797, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E: argument 0"}
!1797 = distinct !{!1797, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E"}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1800, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1800 = distinct !{!1800, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1803 = distinct !{!1803, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1804 = !{!1805, !1806, !1792, !1785, !1777}
!1805 = distinct !{!1805, !1803, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1806 = distinct !{!1806, !1800, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1807 = !{!1802, !1799, !1795, !1796, !1788}
!1808 = !{!1809, !1811, !1802, !1805, !1799, !1806}
!1809 = distinct !{!1809, !1810, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1810 = distinct !{!1810, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1811 = distinct !{!1811, !1810, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1812 = !{!1795, !1796, !1788}
!1813 = !{!1814, !1816, !1817, !1819, !1820, !1822}
!1814 = distinct !{!1814, !1815, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1815 = distinct !{!1815, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1816 = distinct !{!1816, !1815, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1817 = distinct !{!1817, !1818, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1818 = distinct !{!1818, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1819 = distinct !{!1819, !1818, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1820 = distinct !{!1820, !1821, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1821 = distinct !{!1821, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1822 = distinct !{!1822, !1821, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1823 = !{!1792, !1796, !1785}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1826, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1826 = distinct !{!1826, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1826, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1829 = !{!1830}
!1830 = distinct !{!1830, !1831, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1831 = distinct !{!1831, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1832 = !{!1833}
!1833 = distinct !{!1833, !1831, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1834 = !{!1830, !1825}
!1835 = !{!1833, !1828, !1792, !1795, !1796, !1785, !1788, !1777}
!1836 = !{!1833, !1828}
!1837 = !{!1830, !1825, !1792, !1795, !1796, !1785, !1788, !1777}
!1838 = !{!1785, !1777}
!1839 = !{!1796, !1788}
!1840 = !{!1841}
!1841 = distinct !{!1841, !1842, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1842 = distinct !{!1842, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1843 = !{!1841, !1844, !1845, !1785, !1788, !1777}
!1844 = distinct !{!1844, !1842, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1845 = distinct !{!1845, !1846, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E: argument 0"}
!1846 = distinct !{!1846, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E"}
!1847 = !{!1848}
!1848 = distinct !{!1848, !1849, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1849 = distinct !{!1849, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1852, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1852 = distinct !{!1852, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1853 = !{!1854, !1855, !1841, !1785, !1777}
!1854 = distinct !{!1854, !1852, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1855 = distinct !{!1855, !1849, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1856 = !{!1851, !1848, !1844, !1845, !1788}
!1857 = !{!1858, !1860, !1851, !1854, !1848, !1855}
!1858 = distinct !{!1858, !1859, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1859 = distinct !{!1859, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1860 = distinct !{!1860, !1859, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1861 = !{!1844, !1845, !1788}
!1862 = !{!1863, !1865, !1866, !1868, !1869, !1871}
!1863 = distinct !{!1863, !1864, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1864 = distinct !{!1864, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1865 = distinct !{!1865, !1864, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1866 = distinct !{!1866, !1867, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1867 = distinct !{!1867, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1868 = distinct !{!1868, !1867, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1869 = distinct !{!1869, !1870, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1870 = distinct !{!1870, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1871 = distinct !{!1871, !1870, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1872 = !{!1841, !1845, !1785}
!1873 = !{!1874}
!1874 = distinct !{!1874, !1875, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1875 = distinct !{!1875, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1876 = !{!1877}
!1877 = distinct !{!1877, !1875, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1878 = !{!1879}
!1879 = distinct !{!1879, !1880, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1880 = distinct !{!1880, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1881 = !{!1882}
!1882 = distinct !{!1882, !1880, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1883 = !{!1879, !1874}
!1884 = !{!1882, !1877, !1841, !1844, !1845, !1785, !1788, !1777}
!1885 = !{!1882, !1877}
!1886 = !{!1879, !1874, !1841, !1844, !1845, !1785, !1788, !1777}
!1887 = !{!1845, !1788}
!1888 = !{!1889}
!1889 = distinct !{!1889, !1890, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1890 = distinct !{!1890, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1891 = !{!1892}
!1892 = distinct !{!1892, !1890, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1893 = !{!1889, !1892, !1894, !1785, !1788, !1777}
!1894 = distinct !{!1894, !1895, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E: argument 0"}
!1895 = distinct !{!1895, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1898 = distinct !{!1898, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1899 = !{!1900}
!1900 = distinct !{!1900, !1901, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1901 = distinct !{!1901, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1902 = !{!1903, !1904, !1889}
!1903 = distinct !{!1903, !1901, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1904 = distinct !{!1904, !1898, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1905 = !{!1900, !1897, !1892, !1894, !1785, !1788, !1777}
!1906 = !{!1907, !1909, !1900, !1903, !1897, !1904}
!1907 = distinct !{!1907, !1908, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1908 = distinct !{!1908, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1909 = distinct !{!1909, !1908, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1910 = !{!1892, !1894, !1785, !1788, !1777}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1913 = distinct !{!1913, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1914 = !{!1915}
!1915 = distinct !{!1915, !1916, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1916 = distinct !{!1916, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1917 = !{!1918, !1919, !1892, !1788, !1777}
!1918 = distinct !{!1918, !1916, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1919 = distinct !{!1919, !1913, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1920 = !{!1915, !1912, !1889, !1894, !1785}
!1921 = !{!1922, !1924, !1915, !1918, !1912, !1919}
!1922 = distinct !{!1922, !1923, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1923 = distinct !{!1923, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1924 = distinct !{!1924, !1923, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1925 = !{!1889, !1894, !1785}
!1926 = !{!1927}
!1927 = distinct !{!1927, !1928, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1928 = distinct !{!1928, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1929 = !{!1930}
!1930 = distinct !{!1930, !1928, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1931 = !{!1932}
!1932 = distinct !{!1932, !1933, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1933 = distinct !{!1933, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1934 = !{!1935}
!1935 = distinct !{!1935, !1933, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1936 = !{!1932, !1927}
!1937 = !{!1935, !1930, !1889, !1892, !1894, !1785, !1788, !1777}
!1938 = !{!1935, !1930}
!1939 = !{!1932, !1927, !1889, !1892, !1894, !1785, !1788, !1777}
!1940 = !{!1941, !1943, !1788}
!1941 = distinct !{!1941, !1942, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he50fe616bf0033a9E.llvm.2909987013507162602: argument 0"}
!1942 = distinct !{!1942, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he50fe616bf0033a9E.llvm.2909987013507162602"}
!1943 = distinct !{!1943, !1944, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hddd57ce3b79f30b4E: argument 0"}
!1944 = distinct !{!1944, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hddd57ce3b79f30b4E"}
!1945 = !{!1894, !1788}
!1946 = !{!1947}
!1947 = distinct !{!1947, !1948, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 0"}
!1948 = distinct !{!1948, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1948, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 1"}
!1951 = !{!1947, !1777}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1954, !"_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE: argument 0"}
!1954 = distinct !{!1954, !"_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE"}
!1955 = !{!1956}
!1956 = distinct !{!1956, !1957, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 1"}
!1957 = distinct !{!1957, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"}
!1958 = !{!1959, !1953}
!1959 = distinct !{!1959, !1957, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 0"}
!1960 = !{!1961}
!1961 = distinct !{!1961, !1962, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE: argument 0"}
!1962 = distinct !{!1962, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE"}
!1963 = !{!1964}
!1964 = distinct !{!1964, !1962, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE: argument 1"}
!1965 = !{!1961, !1964, !1953}
!1966 = !{!1967, !1969, !1971, !1973, !1964, !1953}
!1967 = distinct !{!1967, !1968, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1968 = distinct !{!1968, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1969 = distinct !{!1969, !1970, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1970 = distinct !{!1970, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1971 = distinct !{!1971, !1972, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1972 = distinct !{!1972, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1973 = distinct !{!1973, !1974, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E: argument 1"}
!1974 = distinct !{!1974, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E"}
!1975 = !{!1976, !1977, !1978, !1979, !1980, !1961}
!1976 = distinct !{!1976, !1968, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1977 = distinct !{!1977, !1970, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1978 = distinct !{!1978, !1972, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1979 = distinct !{!1979, !1974, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E: argument 0"}
!1980 = distinct !{!1980, !1981, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E: argument 0"}
!1981 = distinct !{!1981, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E"}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1984, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E: argument 0"}
!1984 = distinct !{!1984, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E"}
!1985 = !{!1986}
!1986 = distinct !{!1986, !1987, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1987 = distinct !{!1987, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1988 = !{!1989, !1986, !1983, !1990, !1991, !1961, !1964, !1953}
!1989 = distinct !{!1989, !1987, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1990 = distinct !{!1990, !1984, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E: argument 1"}
!1991 = distinct !{!1991, !1992, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E: argument 0"}
!1992 = distinct !{!1992, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E"}
!1993 = !{!1994, !1996, !1997, !1999, !2000, !2002}
!1994 = distinct !{!1994, !1995, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1995 = distinct !{!1995, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1996 = distinct !{!1996, !1995, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1997 = distinct !{!1997, !1998, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1998 = distinct !{!1998, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1999 = distinct !{!1999, !1998, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!2000 = distinct !{!2000, !2001, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!2001 = distinct !{!2001, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!2002 = distinct !{!2002, !2001, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!2003 = !{!1986, !1983, !1991, !1961}
!2004 = !{!2005}
!2005 = distinct !{!2005, !2006, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!2006 = distinct !{!2006, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!2007 = !{!2008}
!2008 = distinct !{!2008, !2009, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!2009 = distinct !{!2009, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!2010 = !{!2011, !2012, !1986, !1983, !1961, !1953}
!2011 = distinct !{!2011, !2009, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!2012 = distinct !{!2012, !2006, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!2013 = !{!2008, !2005, !1989, !1990, !1991, !1964}
!2014 = !{!2015, !2017, !2008, !2011, !2005, !2012}
!2015 = distinct !{!2015, !2016, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!2016 = distinct !{!2016, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!2017 = distinct !{!2017, !2016, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!2018 = !{!1989, !1990, !1991, !1964}
!2019 = !{!2020}
!2020 = distinct !{!2020, !2021, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!2021 = distinct !{!2021, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!2022 = !{!2023}
!2023 = distinct !{!2023, !2021, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!2024 = !{!2025}
!2025 = distinct !{!2025, !2026, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!2026 = distinct !{!2026, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!2027 = !{!2028}
!2028 = distinct !{!2028, !2026, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!2029 = !{!2025, !2020}
!2030 = !{!2028, !2023, !1989, !1986, !1983, !1990, !1991, !1961, !1964, !1953}
!2031 = !{!2028, !2023}
!2032 = !{!2025, !2020, !1989, !1986, !1983, !1990, !1991, !1961, !1964, !1953}
!2033 = !{!1961, !1953}
!2034 = !{!1991, !1964}
!2035 = !{!2036}
!2036 = distinct !{!2036, !2037, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E: argument 0"}
!2037 = distinct !{!2037, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E"}
!2038 = !{!2039}
!2039 = distinct !{!2039, !2040, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!2040 = distinct !{!2040, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!2041 = !{!2042, !2039, !2036, !2043, !2044, !1961, !1964, !1953}
!2042 = distinct !{!2042, !2040, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!2043 = distinct !{!2043, !2037, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E: argument 1"}
!2044 = distinct !{!2044, !2045, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E: argument 0"}
!2045 = distinct !{!2045, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E"}
!2046 = !{!2047, !2049, !2050, !2052, !2053, !2055}
!2047 = distinct !{!2047, !2048, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!2048 = distinct !{!2048, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!2049 = distinct !{!2049, !2048, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!2050 = distinct !{!2050, !2051, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!2051 = distinct !{!2051, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!2052 = distinct !{!2052, !2051, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!2053 = distinct !{!2053, !2054, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!2054 = distinct !{!2054, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!2055 = distinct !{!2055, !2054, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!2056 = !{!2039, !2036, !2044, !1961}
!2057 = !{!2058}
!2058 = distinct !{!2058, !2059, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!2059 = distinct !{!2059, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!2060 = !{!2061}
!2061 = distinct !{!2061, !2062, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!2062 = distinct !{!2062, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!2063 = !{!2064, !2065, !2039, !2036, !1961, !1953}
!2064 = distinct !{!2064, !2062, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!2065 = distinct !{!2065, !2059, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!2066 = !{!2061, !2058, !2042, !2043, !2044, !1964}
!2067 = !{!2068, !2070, !2061, !2064, !2058, !2065}
!2068 = distinct !{!2068, !2069, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!2069 = distinct !{!2069, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!2070 = distinct !{!2070, !2069, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!2071 = !{!2042, !2043, !2044, !1964}
!2072 = !{!2073}
!2073 = distinct !{!2073, !2074, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!2074 = distinct !{!2074, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!2075 = !{!2076}
!2076 = distinct !{!2076, !2074, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!2077 = !{!2078}
!2078 = distinct !{!2078, !2079, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!2079 = distinct !{!2079, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!2080 = !{!2081}
!2081 = distinct !{!2081, !2079, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!2082 = !{!2078, !2073}
!2083 = !{!2081, !2076, !2042, !2039, !2036, !2043, !2044, !1961, !1964, !1953}
!2084 = !{!2081, !2076}
!2085 = !{!2078, !2073, !2042, !2039, !2036, !2043, !2044, !1961, !1964, !1953}
!2086 = !{!2044, !1964}
!2087 = !{!1980, !1961, !1964, !1953}
!2088 = !{!2089, !2091, !1976, !1967, !1977, !1969}
!2089 = distinct !{!2089, !2090, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!2090 = distinct !{!2090, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!2091 = distinct !{!2091, !2090, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!2092 = !{!1978, !1979, !1980, !1961}
!2093 = !{!1971, !1978, !1979, !1973, !1980, !1961, !1964, !1953}
!2094 = !{!2095}
!2095 = distinct !{!2095, !2096, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!2096 = distinct !{!2096, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!2097 = !{!2098}
!2098 = distinct !{!2098, !2099, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!2099 = distinct !{!2099, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!2100 = !{!2101, !2102, !1978, !1979}
!2101 = distinct !{!2101, !2099, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!2102 = distinct !{!2102, !2096, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!2103 = !{!2098, !2095, !1971, !1973, !1980, !1961, !1964, !1953}
!2104 = !{!2105, !2107, !2098, !2101, !2095, !2102}
!2105 = distinct !{!2105, !2106, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!2106 = distinct !{!2106, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!2107 = distinct !{!2107, !2106, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!2108 = !{!1971, !1973, !1980, !1961, !1964, !1953}
!2109 = !{!2110}
!2110 = distinct !{!2110, !2111, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!2111 = distinct !{!2111, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!2112 = !{!2113}
!2113 = distinct !{!2113, !2111, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!2114 = !{!2115}
!2115 = distinct !{!2115, !2116, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!2116 = distinct !{!2116, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!2117 = !{!2118}
!2118 = distinct !{!2118, !2116, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!2119 = !{!2115, !2110}
!2120 = !{!2118, !2113, !1971, !1978, !1979, !1973, !1980, !1961, !1964, !1953}
!2121 = !{!2118, !2113}
!2122 = !{!2115, !2110, !1971, !1978, !1979, !1973, !1980, !1961, !1964, !1953}
!2123 = !{!2124, !2126, !1964}
!2124 = distinct !{!2124, !2125, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he50fe616bf0033a9E.llvm.2909987013507162602: argument 0"}
!2125 = distinct !{!2125, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he50fe616bf0033a9E.llvm.2909987013507162602"}
!2126 = distinct !{!2126, !2127, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hddd57ce3b79f30b4E: argument 0"}
!2127 = distinct !{!2127, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hddd57ce3b79f30b4E"}
!2128 = !{!1980, !1964}
!2129 = !{!2130}
!2130 = distinct !{!2130, !2131, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 0"}
!2131 = distinct !{!2131, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"}
!2132 = !{!2133}
!2133 = distinct !{!2133, !2131, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 1"}
!2134 = !{!2130, !1953}
!2135 = !{!2136}
!2136 = distinct !{!2136, !2137, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978: argument 1"}
!2137 = distinct !{!2137, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978"}
!2138 = !{!2139}
!2139 = distinct !{!2139, !2137, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978: argument 0"}
!2140 = !{!2141, !2143}
!2141 = distinct !{!2141, !2142, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978: argument 0"}
!2142 = distinct !{!2142, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978"}
!2143 = distinct !{!2143, !2144, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978: argument 1"}
!2144 = distinct !{!2144, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978"}
!2145 = !{!2146, !2147, !2139, !2136}
!2146 = distinct !{!2146, !2142, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978: argument 1"}
!2147 = distinct !{!2147, !2144, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978: argument 0"}
!2148 = !{!2149}
!2149 = distinct !{!2149, !2150, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978: argument 0"}
!2150 = distinct !{!2150, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978"}
!2151 = !{!2152}
!2152 = distinct !{!2152, !2150, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978: argument 1"}
!2153 = !{!2154}
!2154 = distinct !{!2154, !2155, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!2155 = distinct !{!2155, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!2156 = !{!2157}
!2157 = distinct !{!2157, !2155, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!2158 = !{!2159}
!2159 = distinct !{!2159, !2155, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!2160 = !{!2154, !2159}
!2161 = !{!2154, !2157, !2159}
!2162 = !{!2163}
!2163 = distinct !{!2163, !2164, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!2164 = distinct !{!2164, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!2165 = !{!2163, !2154}
!2166 = !{!2157, !2159}
!2167 = !{!2168}
!2168 = distinct !{!2168, !2169, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!2169 = distinct !{!2169, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!2170 = !{!2171}
!2171 = distinct !{!2171, !2172, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!2172 = distinct !{!2172, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!2173 = !{!2171, !2168, !2163, !2154}
!2174 = !{!2175, !2157, !2159}
!2175 = distinct !{!2175, !2169, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!2176 = !{!2177, !2171, !2168, !2175, !2163, !2154, !2157, !2159}
!2177 = distinct !{!2177, !2178, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!2178 = distinct !{!2178, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!2179 = !{!2180, !2182, !2184}
!2180 = distinct !{!2180, !2181, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!2181 = distinct !{!2181, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!2182 = distinct !{!2182, !2183, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!2183 = distinct !{!2183, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!2184 = distinct !{!2184, !2185, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!2185 = distinct !{!2185, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!2186 = !{!2187, !2188, !2189, !2190, !2171, !2168, !2175, !2163, !2154, !2157, !2159}
!2187 = distinct !{!2187, !2181, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!2188 = distinct !{!2188, !2183, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!2189 = distinct !{!2189, !2185, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!2190 = distinct !{!2190, !2191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!2191 = distinct !{!2191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!2192 = !{!2154, !2157}
!2193 = !{!2194}
!2194 = distinct !{!2194, !2195, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!2195 = distinct !{!2195, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!2196 = !{!2197}
!2197 = distinct !{!2197, !2198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!2198 = distinct !{!2198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!2199 = !{!2200}
!2200 = distinct !{!2200, !2201, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!2201 = distinct !{!2201, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!2202 = !{!2200, !2197, !2194, !2154}
!2203 = !{!2204, !2157, !2159}
!2204 = distinct !{!2204, !2198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!2205 = !{!2206, !2200, !2197, !2204, !2194, !2154, !2157, !2159}
!2206 = distinct !{!2206, !2207, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!2207 = distinct !{!2207, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!2208 = !{!2209, !2211, !2213}
!2209 = distinct !{!2209, !2210, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!2210 = distinct !{!2210, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!2211 = distinct !{!2211, !2212, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!2212 = distinct !{!2212, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!2213 = distinct !{!2213, !2214, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!2214 = distinct !{!2214, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!2215 = !{!2216, !2217, !2218, !2219, !2200, !2197, !2204, !2194, !2154, !2157, !2159}
!2216 = distinct !{!2216, !2210, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!2217 = distinct !{!2217, !2212, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!2218 = distinct !{!2218, !2214, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!2219 = distinct !{!2219, !2220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!2220 = distinct !{!2220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!2221 = !{!2222, !2224}
!2222 = distinct !{!2222, !2223, !"_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE: argument 0"}
!2223 = distinct !{!2223, !"_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE"}
!2224 = distinct !{!2224, !2223, !"_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE: argument 1"}
!2225 = !{!2222}
!2226 = !{!2227, !2229}
!2227 = distinct !{!2227, !2228, !"_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE: argument 0"}
!2228 = distinct !{!2228, !"_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE"}
!2229 = distinct !{!2229, !2228, !"_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE: argument 1"}
!2230 = !{!2227}
!2231 = !{!2232}
!2232 = distinct !{!2232, !2233, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h412786866777f42eE: argument 3"}
!2233 = distinct !{!2233, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h412786866777f42eE"}
!2234 = !{!2235, !2232}
!2235 = distinct !{!2235, !2233, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h412786866777f42eE: argument 0"}
!2236 = !{!2237, !2238}
!2237 = distinct !{!2237, !2233, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h412786866777f42eE: argument 1"}
!2238 = distinct !{!2238, !2233, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h412786866777f42eE: argument 2"}
!2239 = !{!2240}
!2240 = distinct !{!2240, !2241, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had079f325fe9ce7aE.llvm.4826268671095910978: argument 0"}
!2241 = distinct !{!2241, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had079f325fe9ce7aE.llvm.4826268671095910978"}
!2242 = !{!2243, !2245}
!2243 = distinct !{!2243, !2244, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978: argument 0"}
!2244 = distinct !{!2244, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978"}
!2245 = distinct !{!2245, !2246, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978: argument 1"}
!2246 = distinct !{!2246, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978"}
!2247 = !{!2248, !2249}
!2248 = distinct !{!2248, !2244, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978: argument 1"}
!2249 = distinct !{!2249, !2246, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978: argument 0"}
