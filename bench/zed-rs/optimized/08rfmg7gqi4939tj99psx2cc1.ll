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
  call void %7(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.8.llvm.4826268671095910978)
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
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  br i1 %13, label %9, label %14, !llvm.loop !158

14:                                               ; preds = %9, %11
  store i64 %.sroa.021.0.copyload, ptr %.sroa.0.0, align 8, !noalias !160
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -32
  store i64 %.val13, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !160
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %10 = load i64, ptr %1, align 8, !range !24, !alias.scope !177, !noalias !180, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i.i, label %13, label %12

12:                                               ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11), !noalias !168
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !181, !noalias !168
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i": ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %14 = load i64, ptr %9, align 8, !range !24, !alias.scope !191, !noalias !194, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 -56
  br i1 %trunc.i.i2.i, label %17, label %16

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !195, !noalias !165
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i": ; preds = %17, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %18 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !57
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !209, !noalias !210, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !211, !noalias !212, !noundef !4
  %25 = call i8 @llvm.ucmp.i8.i64(i64 %22, i64 %24)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i", %20
  %.sroa.0.0.i.i.i = phi i8 [ %25, %20 ], [ %18, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i" ]
  %26 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !170
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
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !218
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %36 = load i64, ptr %8, align 8, !range !24, !alias.scope !225, !noalias !228, !noundef !4
  %trunc.i.i.i12 = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i12, label %38, label %37

37:                                               ; preds = %34
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13" unwind label %52

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !229, !noalias !216
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13": ; preds = %37, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !218
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %39 = load i64, ptr %35, align 8, !range !24, !alias.scope !239, !noalias !242, !noundef !4
  %trunc.i.i2.i14 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -56
  br i1 %trunc.i.i2.i14, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15" unwind label %52

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !243, !noalias !213
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15": ; preds = %41, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %43 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15"
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.noexc18
  %46 = load i64, ptr %29, align 8, !alias.scope !257, !noalias !258, !noundef !4
  %47 = load i64, ptr %30, align 8, !alias.scope !259, !noalias !260, !noundef !4
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %46, i64 %47)
  br label %49

49:                                               ; preds = %45, %.noexc18
  %.sroa.0.0.i.i.i16 = phi i8 [ %48, %45 ], [ %43, %.noexc18 ]
  %50 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !218
  br i1 %50, label %32, label %51, !llvm.loop !261

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !262
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %31

52:                                               ; preds = %37, %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15"
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !267
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
  br i1 %13, label %9, label %15, !llvm.loop !272

15:                                               ; preds = %9, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !273
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %8

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !278
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %14 = load i64, ptr %13, align 8, !range !24, !alias.scope !295, !noalias !298, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %17, label %16

16:                                               ; preds = %2
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15), !noalias !286
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !299, !noalias !286
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i": ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %18 = load i64, ptr %0, align 8, !range !24, !alias.scope !309, !noalias !312, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %21, label %20

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, i64 16, i1 false), !alias.scope !313, !noalias !283
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i": ; preds = %21, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %22 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !range !57
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

24:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !327, !noalias !328, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !329, !noalias !330, !noundef !4
  %29 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %28)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i", %24
  %.sroa.0.0.i.i.i = phi i8 [ %29, %24 ], [ %22, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i" ]
  %30 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !288
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !336
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %33 = load i64, ptr %31, align 8, !range !24, !alias.scope !343, !noalias !346, !noundef !4
  %trunc.i.i.i21 = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %trunc.i.i.i21, label %36, label %35

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34), !noalias !334
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i22"

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !347, !noalias !334
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i22"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i22": ; preds = %36, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !336
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %37 = load i64, ptr %32, align 8, !range !24, !alias.scope !357, !noalias !360, !noundef !4
  %trunc.i.i2.i23 = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %trunc.i.i2.i23, label %40, label %39

39:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i22"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i24"

40:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !361, !noalias !331
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i24"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i24": ; preds = %40, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %41 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !57
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit26"

43:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i24"
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !375, !noalias !376, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !377, !noalias !378, !noundef !4
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %45, i64 %47)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit26"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit26": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i24", %43
  %.sroa.0.0.i.i.i25 = phi i8 [ %48, %43 ], [ %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i24" ]
  %49 = icmp eq i8 %.sroa.0.0.i.i.i25, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !336
  %50 = zext i1 %30 to i64
  %51 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %50
  %52 = xor i1 %30, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %57
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !384
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %59 = load i64, ptr %56, align 8, !range !24, !alias.scope !391, !noalias !394, !noundef !4
  %trunc.i.i.i27 = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %trunc.i.i.i27, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit26"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !382
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i28"

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit26"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !395, !noalias !382
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i28"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i28": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !384
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %63 = load i64, ptr %51, align 8, !range !24, !alias.scope !405, !noalias !408, !noundef !4
  %trunc.i.i2.i29 = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %trunc.i.i2.i29, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i28"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i30"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i28"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !409, !noalias !379
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i30"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i30": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !57
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit32"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i30"
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !423, !noalias !424, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !425, !noalias !426, !noundef !4
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit32"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit32": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i30", %69
  %.sroa.0.0.i.i.i31 = phi i8 [ %74, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i30" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i31, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !384
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %76 = load i64, ptr %58, align 8, !range !24, !alias.scope !439, !noalias !442, !noundef !4
  %trunc.i.i.i33 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i.i33, label %79, label %78

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77), !noalias !430
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i34"

79:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !443, !noalias !430
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i34": ; preds = %79, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %80 = load i64, ptr %54, align 8, !range !24, !alias.scope !453, !noalias !456, !noundef !4
  %trunc.i.i2.i35 = trunc nuw i64 %80 to i1
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %trunc.i.i2.i35, label %83, label %82

82:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i34"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %81)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i36"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i34"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %81, i64 16, i1 false), !alias.scope !457, !noalias !427
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i36"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i36": ; preds = %83, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %84 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !57
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit38"

86:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i36"
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !alias.scope !471, !noalias !472, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !473, !noalias !474, !noundef !4
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %88, i64 %90)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit38"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit38": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i36", %86
  %.sroa.0.0.i.i.i37 = phi i8 [ %91, %86 ], [ %84, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i36" ]
  %92 = icmp eq i8 %.sroa.0.0.i.i.i37, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !432
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !480
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %93 = load i64, ptr %.sroa.06.0, align 8, !range !24, !alias.scope !487, !noalias !490, !noundef !4
  %trunc.i.i.i39 = trunc nuw i64 %93 to i1
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  br i1 %trunc.i.i.i39, label %96, label %95

95:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit38"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %94), !noalias !478
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i40"

96:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit38"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %94, i64 16, i1 false), !alias.scope !491, !noalias !478
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i40"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i40": ; preds = %96, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !480
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %97 = load i64, ptr %.sroa.02.0, align 8, !range !24, !alias.scope !501, !noalias !504, !noundef !4
  %trunc.i.i2.i41 = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  br i1 %trunc.i.i2.i41, label %100, label %99

99:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i40"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %98)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i42"

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i40"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !505, !noalias !475
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i42"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i42": ; preds = %100, %99
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %101 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !range !57
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit44"

103:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i42"
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !519, !noalias !520, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !521, !noalias !522, !noundef !4
  %108 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %107)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit44"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit44": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i42", %103
  %.sroa.0.0.i.i.i43 = phi i8 [ %108, %103 ], [ %101, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i42" ]
  %.sroa.01.0 = select i1 %92, ptr %54, ptr %58
  %. = select i1 %75, ptr %56, ptr %51
  %109 = icmp eq i8 %.sroa.0.0.i.i.i43, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !480
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %5 = icmp samesign ult i64 %1, 2
  br i1 %5, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8e46cb208db07b9fE.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 1
  %8 = icmp samesign ugt i64 %1, 7
  br i1 %8, label %9, label %66

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 48
  %.val26.i.i = load i64, ptr %10, align 8, !alias.scope !523, !noalias !526, !noundef !4
  %11 = getelementptr i8, ptr %0, i64 8
  %.val27.i.i = load i64, ptr %11, align 8, !alias.scope !523, !noalias !526, !noundef !4
  %12 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %13 = getelementptr i8, ptr %0, i64 128
  %.val24.i.i = load i64, ptr %13, align 8, !alias.scope !523, !noalias !526, !noundef !4
  %14 = getelementptr i8, ptr %0, i64 88
  %.val25.i.i = load i64, ptr %14, align 8, !alias.scope !523, !noalias !526, !noundef !4
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
  %.val22.i.i = load i64, ptr %25, align 8, !alias.scope !523, !noalias !526, !noundef !4
  %26 = getelementptr i8, ptr %17, i64 8
  %.val23.i.i = load i64, ptr %26, align 8, !alias.scope !523, !noalias !526, !noundef !4
  %27 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %28 = getelementptr i8, ptr %24, i64 8
  %.val.i.i = load i64, ptr %28, align 8, !alias.scope !523, !noalias !526, !noundef !4
  %29 = getelementptr i8, ptr %20, i64 8
  %.val21.i.i = load i64, ptr %29, align 8, !alias.scope !523, !noalias !526, !noundef !4
  %30 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %27, ptr %22, ptr %17
  %.sroa.01.0.i.i = select i1 %30, ptr %20, ptr %24
  %.sroa.05.0.i.i = select i1 %30, ptr %22, ptr %20
  %.sroa.02.0.i.i = select i1 %27, ptr %17, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %27, ptr %20, ptr %22
  %.sroa.06.0.i.i = select i1 %30, ptr %24, ptr %.sroa.09.0.i.i
  %31 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 8
  %.sroa.06.0.val.i.i = load i64, ptr %31, align 8, !alias.scope !523, !noalias !526, !noundef !4
  %32 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 8
  %.sroa.02.0.val.i.i = load i64, ptr %32, align 8, !alias.scope !523, !noalias !526, !noundef !4
  %33 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %33, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %33, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !528
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i.i, i64 40, i1 false), !alias.scope !528
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i.i, i64 40, i1 false), !alias.scope !528
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i.i, i64 40, i1 false), !alias.scope !528
  %37 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %38 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  %39 = getelementptr i8, ptr %37, i64 48
  %.val26.i24.i = load i64, ptr %39, align 8, !alias.scope !523, !noalias !526, !noundef !4
  %40 = getelementptr i8, ptr %37, i64 8
  %.val27.i25.i = load i64, ptr %40, align 8, !alias.scope !523, !noalias !526, !noundef !4
  %41 = icmp ult i64 %.val26.i24.i, %.val27.i25.i
  %42 = getelementptr i8, ptr %37, i64 128
  %.val24.i26.i = load i64, ptr %42, align 8, !alias.scope !523, !noalias !526, !noundef !4
  %43 = getelementptr i8, ptr %37, i64 88
  %.val25.i27.i = load i64, ptr %43, align 8, !alias.scope !523, !noalias !526, !noundef !4
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
  %.val22.i28.i = load i64, ptr %54, align 8, !alias.scope !523, !noalias !526, !noundef !4
  %55 = getelementptr i8, ptr %46, i64 8
  %.val23.i29.i = load i64, ptr %55, align 8, !alias.scope !523, !noalias !526, !noundef !4
  %56 = icmp ult i64 %.val22.i28.i, %.val23.i29.i
  %57 = getelementptr i8, ptr %53, i64 8
  %.val.i30.i = load i64, ptr %57, align 8, !alias.scope !523, !noalias !526, !noundef !4
  %58 = getelementptr i8, ptr %49, i64 8
  %.val21.i31.i = load i64, ptr %58, align 8, !alias.scope !523, !noalias !526, !noundef !4
  %59 = icmp ult i64 %.val.i30.i, %.val21.i31.i
  %..i32.i = select i1 %56, ptr %51, ptr %46
  %.sroa.01.0.i33.i = select i1 %59, ptr %49, ptr %53
  %.sroa.05.0.i34.i = select i1 %59, ptr %51, ptr %49
  %.sroa.02.0.i35.i = select i1 %56, ptr %46, ptr %.sroa.05.0.i34.i
  %.sroa.09.0.i36.i = select i1 %56, ptr %49, ptr %51
  %.sroa.06.0.i37.i = select i1 %59, ptr %53, ptr %.sroa.09.0.i36.i
  %60 = getelementptr i8, ptr %.sroa.06.0.i37.i, i64 8
  %.sroa.06.0.val.i38.i = load i64, ptr %60, align 8, !alias.scope !523, !noalias !526, !noundef !4
  %61 = getelementptr i8, ptr %.sroa.02.0.i35.i, i64 8
  %.sroa.02.0.val.i39.i = load i64, ptr %61, align 8, !alias.scope !523, !noalias !526, !noundef !4
  %62 = icmp ult i64 %.sroa.06.0.val.i38.i, %.sroa.02.0.val.i39.i
  %.sroa.010.0.i40.i = select i1 %62, ptr %.sroa.06.0.i37.i, ptr %.sroa.02.0.i35.i
  %.sroa.011.0.i41.i = select i1 %62, ptr %.sroa.02.0.i35.i, ptr %.sroa.06.0.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %..i32.i, i64 40, i1 false), !alias.scope !528
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i40.i, i64 40, i1 false), !alias.scope !528
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i41.i, i64 40, i1 false), !alias.scope !528
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i33.i, i64 40, i1 false), !alias.scope !528
  br label %69

66:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !alias.scope !528
  %67 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %68 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false), !alias.scope !528
  br label %69

69:                                               ; preds = %66, %9
  %.sroa.0.0.i = phi i64 [ 4, %9 ], [ 1, %66 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !528
  store i64 0, ptr %3, align 8, !noalias !528
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !528
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !528
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !528
  %70 = sub nsw i64 %1, %7
  br label %71

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit.i, %71
  %.not.i.i.i = icmp eq i64 %73, 2
  br i1 %.not.i.i.i, label %.critedge.i, label %71, !llvm.loop !529

71:                                               ; preds = %.loopexit.i, %69
  %72 = phi i64 [ 0, %69 ], [ %73, %.loopexit.i ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i64, ptr %3, i64 %72
  %75 = load i64, ptr %74, align 8, !alias.scope !530, !noalias !528, !noundef !4
  %76 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %75
  %77 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %75
  %78 = icmp eq i64 %75, 0
  %.sroa.013.0.i = select i1 %78, i64 %7, i64 %70
  %79 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %79, label %.lr.ph.i, label %.loopexit.i

.critedge.i:                                      ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !528
  %80 = add nsw i64 %1, -1
  %81 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %80
  %82 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %80
  %83 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  %84 = getelementptr i8, ptr %83, i64 -40
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %85 = getelementptr i8, ptr %98, i64 40
  %86 = getelementptr i8, ptr %97, i64 40
  %87 = and i64 %1, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %101, label %100

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.critedge.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %4, %.critedge.i ]
  %.sroa.06.09.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %83, %.critedge.i ]
  %.sroa.010.08.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %0, %.critedge.i ]
  %.sroa.013.07.i.i = phi ptr [ %98, %.lr.ph.i.i ], [ %84, %.critedge.i ]
  %.sroa.015.06.i.i = phi ptr [ %97, %.lr.ph.i.i ], [ %82, %.critedge.i ]
  %.sroa.017.05.i.i = phi ptr [ %99, %.lr.ph.i.i ], [ %81, %.critedge.i ]
  %.sroa.018.04.i.i = phi i64 [ %89, %.lr.ph.i.i ], [ 0, %.critedge.i ]
  %89 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %90 = getelementptr i8, ptr %.sroa.06.09.i.i, i64 8
  %.sroa.06.0.val.i42.i = load i64, ptr %90, align 8, !alias.scope !533, !noalias !523, !noundef !4
  %91 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 8
  %.sroa.0.0.val.i.i = load i64, ptr %91, align 8, !alias.scope !533, !noalias !523, !noundef !4
  %.not = icmp ult i64 %.sroa.06.0.val.i42.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i.i, i64 40, i1 false), !alias.scope !528, !noalias !536
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 40, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 40
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 40
  %93 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 8
  %.sroa.015.0.val.i.i = load i64, ptr %93, align 8, !alias.scope !533, !noalias !523, !noundef !4
  %94 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 8
  %.sroa.013.0.val.i.i = load i64, ptr %94, align 8, !alias.scope !533, !noalias !523, !noundef !4
  %95 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %95, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %96 = xor i1 %95, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i.i, i64 40, i1 false), !alias.scope !528, !noalias !540
  %.neg.i.i.i = sext i1 %96 to i64
  %97 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %95 to i64
  %98 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %99 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -40
  %exitcond.not.i.i = icmp eq i64 %89, %7
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !544

100:                                              ; preds = %._crit_edge.i.i
  %.not18 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %85
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not18, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i.i, i64 40, i1 false), !alias.scope !528
  %.sroa.sel17.idx.sroa.sel.idx = select i1 %.not18, i64 40, i64 0
  %.sroa.sel17.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel17.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not18, i64 0, i64 40
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %101

101:                                              ; preds = %100, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %100 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel17.idx.sroa.sel, %100 ]
  %102 = icmp ne ptr %.sroa.0.1.i.i, %85
  %103 = icmp ne ptr %.sroa.06.1.i.i, %86
  %or.cond.i.i = select i1 %102, i1 true, i1 %103
  br i1 %or.cond.i.i, label %104, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8e46cb208db07b9fE.exit

104:                                              ; preds = %101
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #28
          to label %.noexc.i unwind label %105, !noalias !526

.noexc.i:                                         ; preds = %104
  unreachable

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = mul nuw nsw i64 %1, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %4, i64 %107, i1 false), !alias.scope !528, !noalias !545
  resume { ptr, i32 } %106

.lr.ph.i:                                         ; preds = %71, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit.i
  %.sroa.014.08.i = phi i64 [ %108, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit.i ], [ %.sroa.0.0.i, %71 ]
  %108 = add nuw i64 %.sroa.014.08.i, 1
  %109 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %76, i64 %.sroa.014.08.i
  %110 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %77, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %109, i64 40, i1 false), !alias.scope !528
  %111 = getelementptr i8, ptr %110, i64 8
  %.val13.i.i = load i64, ptr %111, align 8, !alias.scope !526, !noalias !523, !noundef !4
  %112 = getelementptr i8, ptr %110, i64 -32
  %.val14.i.i = load i64, ptr %112, align 8, !alias.scope !526, !noalias !523, !noundef !4
  %113 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %113, label %114, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit.i

114:                                              ; preds = %.lr.ph.i
  %.sroa.021.0.copyload.i.i = load i64, ptr %110, align 8, !alias.scope !526, !noalias !523
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %116

116:                                              ; preds = %118, %114
  %.sroa.5.0.i.i = phi ptr [ %110, %114 ], [ %.sroa.0.0.i.i, %118 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i, i64 40, i1 false), !alias.scope !526, !noalias !523
  %117 = icmp eq ptr %.sroa.0.0.i.i, %77
  br i1 %117, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -72
  %.val12.i.i = load i64, ptr %119, align 8, !alias.scope !526, !noalias !523, !noundef !4
  %120 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %120, label %116, label %121, !llvm.loop !158

121:                                              ; preds = %118, %116
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %118 ], [ %77, %116 ]
  store i64 %.sroa.021.0.copyload.i.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !526, !noalias !550
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -32
  store i64 %.val13.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !526, !noalias !550
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false), !alias.scope !528
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit.i: ; preds = %121, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %108, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8e46cb208db07b9fE.exit: ; preds = %2, %101
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !alias.scope !560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false), !alias.scope !560
  br label %22

22:                                               ; preds = %21, %20
  %.sroa.0.0.i = phi i64 [ 4, %20 ], [ 1, %21 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !560
  store i64 0, ptr %12, align 8, !noalias !560
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !560
  %23 = sub nsw i64 %1, %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %83

.loopexit4.i:                                     ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978.exit.i, %83
  %.not.i.i.i = icmp eq i64 %85, 2
  br i1 %.not.i.i.i, label %29, label %83, !llvm.loop !561

29:                                               ; preds = %.loopexit4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !560
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
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
  %38 = getelementptr i8, ptr %76, i64 64
  %39 = getelementptr i8, ptr %75, i64 64
  %40 = and i64 %1, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %79, label %78

42:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i", %29
  %.sroa.0.010.i.i = phi ptr [ %13, %29 ], [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %.sroa.06.09.i.i = phi ptr [ %19, %29 ], [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %.sroa.010.08.i.i = phi ptr [ %0, %29 ], [ %58, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %.sroa.013.07.i.i = phi ptr [ %30, %29 ], [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %.sroa.015.06.i.i = phi ptr [ %32, %29 ], [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %.sroa.017.05.i.i = phi ptr [ %33, %29 ], [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %.sroa.018.04.i.i = phi i64 [ 0, %29 ], [ %43, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i" ]
  %43 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !570
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %44 = load i64, ptr %.sroa.06.09.i.i, align 8, !range !24, !alias.scope !577, !noalias !580, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 8
  br i1 %trunc.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %42
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %45)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i" unwind label %.loopexit.i

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !581, !noalias !585
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i": ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !570
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %48 = load i64, ptr %.sroa.0.010.i.i, align 8, !range !24, !alias.scope !592, !noalias !595, !noundef !4
  %trunc.i.i2.i.i.i = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 8
  br i1 %trunc.i.i2.i.i.i, label %51, label %50

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %49)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i" unwind label %.loopexit.i

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !596, !noalias !600
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i": ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %52 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc25.i unwind label %.loopexit.i

.noexc25.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i"
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i.i"

54:                                               ; preds = %.noexc25.i
  %55 = load i64, ptr %34, align 8, !alias.scope !611, !noalias !612, !noundef !4
  %56 = load i64, ptr %35, align 8, !alias.scope !613, !noalias !614, !noundef !4
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i.i": ; preds = %54, %.noexc25.i
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %57, %54 ], [ %52, %.noexc25.i ]
  %.not = icmp eq i8 %.sroa.0.0.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !570
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !570
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !560, !noalias !615
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 64, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 64
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !624
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %59 = load i64, ptr %.sroa.015.06.i.i, align 8, !range !24, !alias.scope !631, !noalias !634, !noundef !4
  %trunc.i.i.i24.i.i = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i.i, i64 8
  br i1 %trunc.i.i.i24.i.i, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i25.i.i" unwind label %.loopexit.i

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !635, !noalias !639
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i25.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i25.i.i": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !624
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %63 = load i64, ptr %.sroa.013.07.i.i, align 8, !range !24, !alias.scope !646, !noalias !649, !noundef !4
  %trunc.i.i2.i26.i.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i.i, i64 8
  br i1 %trunc.i.i2.i26.i.i, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i25.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i27.i.i" unwind label %.loopexit.i

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i25.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !650, !noalias !654
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i27.i.i": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %67 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc28.i unwind label %.loopexit.i

.noexc28.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i27.i.i"
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i"

69:                                               ; preds = %.noexc28.i
  %70 = load i64, ptr %36, align 8, !alias.scope !665, !noalias !666, !noundef !4
  %71 = load i64, ptr %37, align 8, !alias.scope !667, !noalias !668, !noundef !4
  %72 = call i8 @llvm.ucmp.i8.i64(i64 %70, i64 %71)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit29.i.i": ; preds = %69, %.noexc28.i
  %.sroa.0.0.i.i.i28.i.i = phi i8 [ %72, %69 ], [ %67, %.noexc28.i ]
  %73 = icmp eq i8 %.sroa.0.0.i.i.i28.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !624
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !624
  %..i.i.i = select i1 %73, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %74 = xor i1 %73, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !560, !noalias !669
  %.neg.i.i.i = sext i1 %74 to i64
  %75 = getelementptr { i64, [7 x i64] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %73 to i64
  %76 = getelementptr { i64, [7 x i64] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %77 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -64
  %exitcond.not.i.i = icmp eq i64 %43, %16
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %42, !llvm.loop !673

78:                                               ; preds = %._crit_edge.i.i
  %.not19 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %38
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not19, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !560
  %.sroa.sel18.idx.sroa.sel.idx = select i1 %.not19, i64 64, i64 0
  %.sroa.sel18.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel18.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not19, i64 0, i64 64
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %79

79:                                               ; preds = %78, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %78 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel18.idx.sroa.sel, %78 ]
  %80 = icmp ne ptr %.sroa.0.1.i.i, %38
  %81 = icmp ne ptr %.sroa.06.1.i.i, %39
  %or.cond.i.i = select i1 %80, i1 true, i1 %81
  br i1 %or.cond.i.i, label %82, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedf62af3b3d4c342E.exit

82:                                               ; preds = %79
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #28
          to label %.noexc29.i unwind label %.loopexit.split-lp.i

.noexc29.i:                                       ; preds = %82
  unreachable

83:                                               ; preds = %22, %.loopexit4.i
  %84 = phi i64 [ 0, %22 ], [ %85, %.loopexit4.i ]
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds nuw i64, ptr %12, i64 %84
  %87 = load i64, ptr %86, align 8, !alias.scope !674, !noalias !560, !noundef !4
  %88 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %87
  %89 = getelementptr inbounds { i64, [7 x i64] }, ptr %13, i64 %87
  %90 = icmp eq i64 %87, 0
  %.sroa.013.0.i = select i1 %90, i64 %16, i64 %23
  %91 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %91, label %.lr.ph.i, label %.loopexit4.i

.loopexit.i:                                      ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i27.i.i", %65, %61, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i", %50, %46
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp.i:                             ; preds = %82
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %93 = shl nuw nsw i64 %1, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %13, i64 %93, i1 false), !alias.scope !560, !noalias !677
  br label %.body.i

.body.i:                                          ; preds = %135, %92
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %92 ], [ %136, %135 ]
  resume { ptr, i32 } %.pn.i

.lr.ph.i:                                         ; preds = %83, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978.exit.i
  %.sroa.014.010.i = phi i64 [ %94, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978.exit.i ], [ %.sroa.0.0.i, %83 ]
  %94 = add i64 %.sroa.014.010.i, 1
  %95 = getelementptr inbounds { i64, [7 x i64] }, ptr %88, i64 %.sroa.014.010.i
  %96 = getelementptr inbounds { i64, [7 x i64] }, ptr %89, i64 %.sroa.014.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %95, i64 64, i1 false), !alias.scope !560
  %97 = getelementptr inbounds i8, ptr %96, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.experimental.noalias.scope.decl(metadata !685)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !687
  %98 = load i64, ptr %96, align 8, !range !24, !alias.scope !688, !noalias !693, !noundef !4
  %trunc.i.i.i.i30.i = trunc nuw i64 %98 to i1
  br i1 %trunc.i.i.i.i30.i, label %101, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %100)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i31.i"

101:                                              ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !noalias !558
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i31.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i31.i": ; preds = %101, %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !687
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %103 = load i64, ptr %97, align 8, !range !24, !alias.scope !702, !noalias !705, !noundef !4
  %trunc.i.i2.i.i32.i = trunc nuw i64 %103 to i1
  %104 = getelementptr inbounds i8, ptr %96, i64 -56
  br i1 %trunc.i.i2.i.i32.i, label %106, label %105

105:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i31.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %104)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i33.i"

106:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i31.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %104, i64 16, i1 false), !alias.scope !706, !noalias !710
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i33.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i33.i": ; preds = %106, %105
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %107 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i34.i"

109:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i33.i"
  %110 = load i64, ptr %24, align 8, !alias.scope !721, !noalias !722, !noundef !4
  %111 = load i64, ptr %25, align 8, !alias.scope !723, !noalias !724, !noundef !4
  %112 = call i8 @llvm.ucmp.i8.i64(i64 %110, i64 %111)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i34.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i34.i": ; preds = %109, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i33.i"
  %.sroa.0.0.i.i.i.i35.i = phi i8 [ %112, %109 ], [ %107, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i33.i" ]
  %113 = icmp eq i8 %.sroa.0.0.i.i.i.i35.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !687
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !687
  br i1 %113, label %114, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978.exit.i

114:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i34.i"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %96, i64 64, i1 false), !noalias !555
  br label %115

115:                                              ; preds = %132, %114
  %.sroa.5.0.i.i = phi ptr [ %96, %114 ], [ %.sroa.0.0.i.i, %132 ]
  %.sroa.0.0.i.i = phi ptr [ %97, %114 ], [ %118, %132 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !558, !noalias !555
  %116 = icmp eq ptr %.sroa.0.0.i.i, %89
  br i1 %116, label %134, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !730
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %119 = load i64, ptr %7, align 8, !range !24, !alias.scope !737, !noalias !740, !noundef !4
  %trunc.i.i.i12.i.i = trunc nuw i64 %119 to i1
  br i1 %trunc.i.i.i12.i.i, label %121, label %120

120:                                              ; preds = %117
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %26)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13.i.i" unwind label %135

121:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %26, i64 16, i1 false), !alias.scope !741, !noalias !745
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13.i.i": ; preds = %121, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !730
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %122 = load i64, ptr %118, align 8, !range !24, !alias.scope !752, !noalias !755, !noundef !4
  %trunc.i.i2.i14.i.i = trunc nuw i64 %122 to i1
  %123 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -56
  br i1 %trunc.i.i2.i14.i.i, label %125, label %124

124:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %123)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15.i.i" unwind label %135

125:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i13.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %123, i64 16, i1 false), !alias.scope !756, !noalias !760
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15.i.i": ; preds = %125, %124
  call void @llvm.experimental.noalias.scope.decl(metadata !761)
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %126 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc18.i.i unwind label %135

.noexc18.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15.i.i"
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %.noexc18.i.i
  %129 = load i64, ptr %27, align 8, !alias.scope !771, !noalias !772, !noundef !4
  %130 = load i64, ptr %28, align 8, !alias.scope !773, !noalias !774, !noundef !4
  %131 = call i8 @llvm.ucmp.i8.i64(i64 %129, i64 %130)
  br label %132

132:                                              ; preds = %128, %.noexc18.i.i
  %.sroa.0.0.i.i.i16.i.i = phi i8 [ %131, %128 ], [ %126, %.noexc18.i.i ]
  %133 = icmp eq i8 %.sroa.0.0.i.i.i16.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !730
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !730
  br i1 %133, label %115, label %134, !llvm.loop !261

134:                                              ; preds = %132, %115
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %132 ], [ %89, %115 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !775
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !560
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978.exit.i

135:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i15.i.i", %124, %120
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !780
  br label %.body.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17hd5ab53eeb3a32bf6E.llvm.4826268671095910978.exit.i: ; preds = %134, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i34.i"
  %exitcond.not.i = icmp eq i64 %94, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit4.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedf62af3b3d4c342E.exit: ; preds = %2, %79
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %13)
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
  br i1 %18, label %14, label %19, !llvm.loop !158

19:                                               ; preds = %16, %14
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %16 ], [ %0, %14 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !785
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !785
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !785
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h596e68c1d2ac2e90E.llvm.4826268671095910978.exit: ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !790
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
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !791, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  br label %13

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit, %7
  ret void

13:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit
  %.sroa.0.019 = phi ptr [ %9, %.lr.ph ], [ %120, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %14 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 -40
  %15 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.019, ptr noalias noundef readonly align 8 dereferenceable(40) %14), !noalias !791
  br i1 %15, label %16, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.0.019, align 8, !noalias !791
  %.sroa.6.0..sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa.0.0.sroa_idx, align 8, !noalias !791
  %.sroa.7.0..sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa.0.0.sroa_idx, align 8, !noalias !791
  %.sroa.8.0..sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa.0.0.sroa_idx, i64 16, i1 false), !noalias !791
  %17 = icmp ne ptr %.sroa.0.0.copyload, null
  %18 = icmp ne ptr %.sroa.6.0.copyload, null
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 192
  br label %20

20:                                               ; preds = %115, %16
  %.sroa.5.0.i = phi ptr [ %.sroa.0.019, %16 ], [ %.sroa.0.0.i, %115 ]
  %.sroa.0.0.i = phi ptr [ %14, %16 ], [ %23, %115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false), !noalias !791
  %21 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %21, label %117, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797), !noalias !791
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800), !noalias !791
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.assume(i1 %18)
  %24 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !802, !nonnull !4
  %25 = invoke { i32, i32 } %24(ptr noundef nonnull align 1 %.sroa.0.0.copyload)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %22
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805), !noalias !791
  %28 = load i64, ptr %10, align 8, !alias.scope !808, !noalias !809, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %select.unfold.i.i, label %30

30:                                               ; preds = %.noexc
  %31 = zext i32 %26 to i64
  %32 = shl nuw i64 %31, 32
  %33 = zext i32 %27 to i64
  %34 = or disjoint i64 %32, %33
  %35 = mul i64 %34, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810), !noalias !791
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813), !noalias !791
  %36 = lshr i64 %35, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = load i64, ptr %11, align 8, !alias.scope !816, !noalias !817, !noundef !4
  %39 = load ptr, ptr %.val.i, align 8, !alias.scope !816, !noalias !817, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %61, %30
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %30 ], [ %62, %61 ]
  %.pn.i.i.i.i.i = phi i64 [ %35, %30 ], [ %63, %61 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %38
  %41 = getelementptr inbounds i8, ptr %39, i64 %.sroa.01.0.i.i.i.i.i
  %.sroa.0.0.copyload.i23.i.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !819
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
  %.val3.i.i.i.i.i = load i32, ptr %51, align 4, !alias.scope !822, !noalias !829
  %52 = getelementptr i8, ptr %50, i64 -12
  %.val4.i.i.i.i.i = load i32, ptr %52, align 4, !alias.scope !822, !noalias !829, !noundef !4
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
  br i1 %60, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !835

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %63 = add i64 %.sroa.01.0.i.i.i.i.i, %62
  br label %40, !llvm.loop !836

select.unfold.i.i:                                ; preds = %._crit_edge.i.i.i.i, %.noexc
  %64 = load i64, ptr %12, align 8, !alias.scope !797, !noalias !809, !noundef !4
  %65 = add i64 %64, %.sroa.7.0.copyload
  br label %67

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i": ; preds = %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds i8, ptr %50, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i = load i64, ptr %66, align 8, !noalias !802
  br label %67

67:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i", %select.unfold.i.i
  %.sroa.012.0.sroa.speculated.i.i = phi i64 [ %65, %select.unfold.i.i ], [ %.sroa.012.0.sroa.speculate.load.18.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i" ]
  %68 = load ptr, ptr %23, align 8, !alias.scope !837, !noalias !838, !nonnull !4, !align !839, !noundef !4
  %69 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -32
  %70 = load ptr, ptr %69, align 8, !alias.scope !837, !noalias !838, !nonnull !4, !align !5, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 192
  %72 = load ptr, ptr %71, align 8, !invariant.load !4, !noalias !802, !nonnull !4
  %73 = invoke { i32, i32 } %72(ptr noundef nonnull align 1 %68)
          to label %.noexc4 unwind label %118

.noexc4:                                          ; preds = %67
  %74 = extractvalue { i32, i32 } %73, 0
  %75 = extractvalue { i32, i32 } %73, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840), !noalias !791
  br i1 %29, label %select.unfold42.i.i, label %76

76:                                               ; preds = %.noexc4
  %77 = zext i32 %74 to i64
  %78 = shl nuw i64 %77, 32
  %79 = zext i32 %75 to i64
  %80 = or disjoint i64 %78, %79
  %81 = mul i64 %80, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843), !noalias !791
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846), !noalias !791
  %82 = lshr i64 %81, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = load i64, ptr %11, align 8, !alias.scope !849, !noalias !850, !noundef !4
  %85 = load ptr, ptr %.val.i, align 8, !alias.scope !849, !noalias !850, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i = insertelement <16 x i8> poison, i8 %83, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %86

86:                                               ; preds = %107, %76
  %.sroa.9.0.i.i.i24.i.i = phi i64 [ 0, %76 ], [ %108, %107 ]
  %.pn.i.i.i25.i.i = phi i64 [ %81, %76 ], [ %109, %107 ]
  %.sroa.01.0.i.i.i26.i.i = and i64 %.pn.i.i.i25.i.i, %84
  %87 = getelementptr inbounds i8, ptr %85, i64 %.sroa.01.0.i.i.i26.i.i
  %.sroa.0.0.copyload.i23.i.i27.i.i = load <16 x i8>, ptr %87, align 1, !noalias !852
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
  %.val3.i.i.i30.i.i = load i32, ptr %97, align 4, !alias.scope !855, !noalias !862
  %98 = getelementptr i8, ptr %96, i64 -12
  %.val4.i.i.i31.i.i = load i32, ptr %98, align 4, !alias.scope !855, !noalias !862, !noundef !4
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
  br i1 %106, label %._crit_edge.i.i33.i.i, label %.lr.ph.i.i28.i.i, !llvm.loop !835

107:                                              ; preds = %._crit_edge.i.i33.i.i
  %108 = add i64 %.sroa.9.0.i.i.i24.i.i, 16
  %109 = add i64 %.sroa.01.0.i.i.i26.i.i, %108
  br label %86, !llvm.loop !836

select.unfold42.i.i:                              ; preds = %._crit_edge.i.i33.i.i, %.noexc4
  %110 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  %111 = load i64, ptr %110, align 8, !alias.scope !837, !noalias !838, !noundef !4
  %112 = load i64, ptr %12, align 8, !alias.scope !797, !noalias !809, !noundef !4
  %113 = add i64 %112, %111
  br label %115

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i": ; preds = %.lr.ph.i.i28.i.i
  %114 = getelementptr inbounds i8, ptr %96, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i = load i64, ptr %114, align 8, !noalias !802
  br label %115

115:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i", %select.unfold42.i.i
  %.sroa.015.0.sroa.speculated.i.i = phi i64 [ %113, %select.unfold42.i.i ], [ %.sroa.015.0.sroa.speculate.load.16.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i" ]
  %116 = icmp ult i64 %.sroa.012.0.sroa.speculated.i.i, %.sroa.015.0.sroa.speculated.i.i
  br i1 %116, label %20, label %117, !llvm.loop !272

117:                                              ; preds = %115, %20
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %115 ], [ %0, %20 ]
  store ptr %.sroa.0.0.copyload, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !868
  %.sroa.6.0..sroa.0.0.i.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa.0.0.i.sroa_idx8, align 8, !noalias !868
  %.sroa.7.0..sroa.0.0.i.sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa, i64 16
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa.0.0.i.sroa_idx11, align 8, !noalias !868
  %.sroa.8.0..sroa.0.0.i.sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa.0.0.i.sroa_idx13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false), !noalias !868
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit

118:                                              ; preds = %67, %22
  %119 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.0.0.copyload, ptr %.sroa.0.0.i, align 8, !noalias !873
  %.sroa.6.0..sroa.0.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa.0.0.i.sroa_idx, align 8, !noalias !873
  %.sroa.7.0..sroa.0.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa.0.0.i.sroa_idx, align 8, !noalias !873
  %.sroa.8.0..sroa.0.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa.0.0.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false), !noalias !873
  resume { ptr, i32 } %119

_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit: ; preds = %13, %117
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 40
  %.not = icmp eq ptr %120, %8
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !878
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !879
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h5fcd8af7e479eccdE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %361, label %10

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
  %.not3.i151 = icmp ugt i64 %.sroa.0.0, 2
  %.not3.i156 = icmp ugt i64 %.sroa.0.0, 2
  br label %20

20:                                               ; preds = %348, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %348 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %351, %348 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %349, %348 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit", label %73

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %.sroa.08.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %.not.i30 = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i30, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread154, %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread, %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit"
  br i1 %4, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit37", label %41

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.val5.i = load ptr, ptr %5, align 8, !alias.scope !880, !noalias !883, !nonnull !4, !align !5, !noundef !4
  %29 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val5.i, ptr noalias noundef readonly align 8 dereferenceable(40) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %23), !noalias !886
  %.not128 = icmp eq i64 %22, 2
  br i1 %29, label %.preheader87, label %.preheader88

.preheader88:                                     ; preds = %27
  br i1 %.not128, label %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader88
  %invariant.gep = getelementptr i8, ptr %23, i64 -40
  br label %.lr.ph

.preheader87:                                     ; preds = %27
  br i1 %.not128, label %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread154, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %.preheader87
  %invariant.gep183 = getelementptr i8, ptr %23, i64 -40
  br label %.lr.ph115

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %.sroa.01.1.i.i111 = phi i64 [ %33, %32 ], [ 2, %.lr.ph.preheader ]
  %30 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %23, i64 %.sroa.01.1.i.i111
  %gep = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %invariant.gep, i64 %.sroa.01.1.i.i111
  %31 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val5.i, ptr noalias noundef readonly align 8 dereferenceable(40) %30, ptr noalias noundef readonly align 8 dereferenceable(40) %gep), !noalias !886
  br i1 %31, label %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i, label %32

32:                                               ; preds = %.lr.ph
  %33 = add nuw i64 %.sroa.01.1.i.i111, 1
  %exitcond.not = icmp eq i64 %33, %22
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i, label %.lr.ph, !llvm.loop !887

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %36
  %.sroa.01.0.i.i114 = phi i64 [ %37, %36 ], [ 2, %.lr.ph115.preheader ]
  %34 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %23, i64 %.sroa.01.0.i.i114
  %gep184 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %invariant.gep183, i64 %.sroa.01.0.i.i114
  %35 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val5.i, ptr noalias noundef readonly align 8 dereferenceable(40) %34, ptr noalias noundef readonly align 8 dereferenceable(40) %gep184), !noalias !886
  br i1 %35, label %36, label %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i

36:                                               ; preds = %.lr.ph115
  %37 = add nuw i64 %.sroa.01.0.i.i114, 1
  %exitcond149.not = icmp eq i64 %37, %22
  br i1 %exitcond149.not, label %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i, label %.lr.ph115, !llvm.loop !888

_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i: ; preds = %32, %.lr.ph, %36, %.lr.ph115
  %.sroa.0.0.i.i = phi i64 [ %22, %36 ], [ %.sroa.01.0.i.i114, %.lr.ph115 ], [ %22, %32 ], [ %.sroa.01.1.i.i111, %.lr.ph ]
  %38 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %38)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %40

_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread154: ; preds = %.preheader87
  br i1 %.not3.i156, label %24, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36.thread"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36.thread": ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread154
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 40
  br label %.lr.ph.preheader.i.i.preheader

_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread: ; preds = %.preheader88
  br i1 %.not3.i151, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit"

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
  %.sroa.0.0.i.i8285 = phi i64 [ %.sroa.0.0.i.i, %40 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36" ], [ %22, %25 ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17h776adb39718a2a48E.exit.i.thread ], [ %.sroa.0.0.i.i152159162, %_ZN4core10intrinsics10typed_swap17h69ceb9374b08e00dE.exit.i.i ]
  %45 = shl i64 %.sroa.0.0.i.i8285, 1
  %46 = or disjoint i64 %45, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36": ; preds = %40
  %47 = lshr i64 %.sroa.0.0.i.i, 1
  %48 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %23, i64 %.sroa.0.0.i.i
  %49 = sub nsw i64 0, %47
  %50 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %48, i64 %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889), !noalias !886
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892), !noalias !886
  %.not.i.i = icmp ult i64 %.sroa.0.0.i.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit", label %.lr.ph.preheader.i.i.preheader

.lr.ph.preheader.i.i.preheader:                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36.thread", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36"
  %51 = phi ptr [ %39, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36.thread" ], [ %50, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36" ]
  %52 = phi i64 [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36.thread" ], [ %47, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36" ]
  %.sroa.0.0.i.i152159162 = phi i64 [ 2, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36.thread" ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0b42140794f738adE.exit36" ]
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
  %60 = load i64, ptr %58, align 8, !alias.scope !894, !noalias !897
  %61 = load i64, ptr %59, align 8, !alias.scope !898, !noalias !899
  store i64 %61, ptr %58, align 8, !alias.scope !894, !noalias !897
  store i64 %60, ptr %59, align 8, !alias.scope !898, !noalias !899
  %62 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %62, 5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17h69ceb9374b08e00dE.exit.i.i, label %57, !llvm.loop !900

_ZN4core10intrinsics10typed_swap17h69ceb9374b08e00dE.exit.i.i: ; preds = %57
  %63 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %63, %52
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE.exit", label %.lr.ph.preheader.i.i, !llvm.loop !901

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
  br i1 %74, label %.lr.ph121, label %._crit_edge

.lr.ph121:                                        ; preds = %73
  %75 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %.sroa.08.0
  br label %76

76:                                               ; preds = %.lr.ph121, %_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit
  %.sroa.01.1120 = phi i64 [ %.sroa.01.0, %.lr.ph121 ], [ %77, %_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit ]
  %.sroa.017.1119 = phi i64 [ %.sroa.017.0, %.lr.ph121 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit ]
  %77 = add i64 %.sroa.01.1120, -1
  %78 = getelementptr inbounds i8, ptr %7, i64 %77
  %79 = load i8, ptr %78, align 1, !noundef !4
  %.not = icmp ult i8 %79, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit, %76, %73
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %73 ], [ %.sroa.017.1119, %76 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %73 ], [ %.sroa.01.1120, %76 ], [ %77, %_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit ]
  %80 = getelementptr inbounds i64, ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %81, align 1
  br i1 %21, label %348, label %352

82:                                               ; preds = %76
  %83 = getelementptr inbounds i64, ptr %8, i64 %77
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = lshr i64 %84, 1
  %86 = lshr i64 %.sroa.017.1119, 1
  %87 = add nuw i64 %85, %86
  %88 = sub i64 %.sroa.08.0, %87
  %89 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %0, i64 %88
  %90 = icmp ugt i64 %87, %3
  %91 = and i64 %.sroa.017.1119, 1
  %.not4.i = icmp eq i64 %91, 0
  %92 = or i64 %84, %.sroa.017.1119
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
  %113 = icmp ult i64 %.sroa.017.1119, 2
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.20.i, i64 %118, i1 false), !alias.scope !902
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 %118
  %120 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br i1 %.not.i33, label %.preheader, label %.lr.ph.i.i

.preheader:                                       ; preds = %116, %.noexc.i
  %.sroa.13.0.i = phi ptr [ %227, %.noexc.i ], [ %117, %116 ]
  %.sroa.7.0.i = phi ptr [ %229, %.noexc.i ], [ %119, %116 ]
  %.sroa.0.0.i.i35 = phi ptr [ %224, %.noexc.i ], [ %75, %116 ]
  %124 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -40
  %125 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %126 = load ptr, ptr %125, align 8, !alias.scope !918, !noalias !919, !nonnull !4, !align !839, !noundef !4
  %127 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -32
  %128 = load ptr, ptr %127, align 8, !alias.scope !918, !noalias !919, !nonnull !4, !align !5, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 192
  %130 = load ptr, ptr %129, align 8, !invariant.load !4, !noalias !920, !nonnull !4
  %131 = invoke { i32, i32 } %130(ptr noundef nonnull align 1 %126)
          to label %.noexc75 unwind label %.loopexit.i

.noexc75:                                         ; preds = %.preheader
  %132 = extractvalue { i32, i32 } %131, 0
  %133 = extractvalue { i32, i32 } %131, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %134 = load i64, ptr %121, align 8, !alias.scope !924, !noalias !925, !noundef !4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %select.unfold.i.i54, label %136

136:                                              ; preds = %.noexc75
  %137 = zext i32 %132 to i64
  %138 = shl nuw i64 %137, 32
  %139 = zext i32 %133 to i64
  %140 = or disjoint i64 %138, %139
  %141 = mul i64 %140, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %142 = lshr i64 %141, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = load i64, ptr %122, align 8, !alias.scope !932, !noalias !933, !noundef !4
  %145 = load ptr, ptr %.val, align 8, !alias.scope !932, !noalias !933, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i41 = insertelement <16 x i8> poison, i8 %143, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i42 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i41, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %146

146:                                              ; preds = %167, %136
  %.sroa.9.0.i.i.i.i.i43 = phi i64 [ 0, %136 ], [ %168, %167 ]
  %.pn.i.i.i.i.i44 = phi i64 [ %141, %136 ], [ %169, %167 ]
  %.sroa.01.0.i.i.i.i.i45 = and i64 %.pn.i.i.i.i.i44, %144
  %147 = getelementptr inbounds i8, ptr %145, i64 %.sroa.01.0.i.i.i.i.i45
  %.sroa.0.0.copyload.i23.i.i.i.i46 = load <16 x i8>, ptr %147, align 1, !noalias !935
  %148 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i46, %.sroa.0.15.vec.insert.i.i.i.i.i42
  %149 = bitcast <16 x i1> %148 to i16
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %._crit_edge.i.i.i.i52, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %146, %163
  %.sroa.06.0.i26.i.i.i.i48 = phi i16 [ %165, %163 ], [ %149, %146 ]
  %151 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i.i.i48, i1 true)
  %152 = zext nneg i16 %151 to i64
  %153 = add i64 %.sroa.01.0.i.i.i.i.i45, %152
  %154 = and i64 %153, %144
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %145, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 -16
  %.val3.i.i.i.i.i49 = load i32, ptr %157, align 4, !alias.scope !938, !noalias !945
  %158 = getelementptr i8, ptr %156, i64 -12
  %.val4.i.i.i.i.i50 = load i32, ptr %158, align 4, !alias.scope !938, !noalias !945, !noundef !4
  %159 = icmp eq i32 %133, %.val4.i.i.i.i.i50
  %160 = icmp eq i32 %132, %.val3.i.i.i.i.i49
  %.sroa.0.0.i.i.i.i.i.i.i.i.i51 = select i1 %159, i1 %160, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i51, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i73", label %163

._crit_edge.i.i.i.i52:                            ; preds = %163, %146
  %161 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i46, splat (i8 -1)
  %162 = bitcast <16 x i1> %161 to i16
  %.not.i.i.i.i.i53 = icmp eq i16 %162, 0
  br i1 %.not.i.i.i.i.i53, label %167, label %select.unfold.i.i54

163:                                              ; preds = %.lr.ph.i.i.i.i47
  %164 = add i16 %.sroa.06.0.i26.i.i.i.i48, -1
  %165 = and i16 %164, %.sroa.06.0.i26.i.i.i.i48
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %._crit_edge.i.i.i.i52, label %.lr.ph.i.i.i.i47, !llvm.loop !835

167:                                              ; preds = %._crit_edge.i.i.i.i52
  %168 = add i64 %.sroa.9.0.i.i.i.i.i43, 16
  %169 = add i64 %.sroa.01.0.i.i.i.i.i45, %168
  br label %146, !llvm.loop !836

select.unfold.i.i54:                              ; preds = %._crit_edge.i.i.i.i52, %.noexc75
  %170 = getelementptr inbounds i8, ptr %.sroa.7.0.i, i64 -24
  %171 = load i64, ptr %170, align 8, !alias.scope !918, !noalias !919, !noundef !4
  %172 = load i64, ptr %123, align 8, !alias.scope !911, !noalias !925, !noundef !4
  %173 = add i64 %172, %171
  br label %175

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i73": ; preds = %.lr.ph.i.i.i.i47
  %174 = getelementptr inbounds i8, ptr %156, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i74 = load i64, ptr %174, align 8, !noalias !920
  br label %175

175:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i73", %select.unfold.i.i54
  %.sroa.012.0.sroa.speculated.i.i55 = phi i64 [ %173, %select.unfold.i.i54 ], [ %.sroa.012.0.sroa.speculate.load.18.i.i74, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i73" ]
  %176 = load ptr, ptr %124, align 8, !alias.scope !951, !noalias !952, !nonnull !4, !align !839, !noundef !4
  %177 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -32
  %178 = load ptr, ptr %177, align 8, !alias.scope !951, !noalias !952, !nonnull !4, !align !5, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 192
  %180 = load ptr, ptr %179, align 8, !invariant.load !4, !noalias !920, !nonnull !4
  %181 = invoke { i32, i32 } %180(ptr noundef nonnull align 1 %176)
          to label %.noexc76 unwind label %.loopexit.i

.noexc76:                                         ; preds = %175
  %182 = extractvalue { i32, i32 } %181, 0
  %183 = extractvalue { i32, i32 } %181, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  br i1 %135, label %select.unfold42.i.i69, label %184

184:                                              ; preds = %.noexc76
  %185 = zext i32 %182 to i64
  %186 = shl nuw i64 %185, 32
  %187 = zext i32 %183 to i64
  %188 = or disjoint i64 %186, %187
  %189 = mul i64 %188, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %190 = lshr i64 %189, 57
  %191 = trunc nuw nsw i64 %190 to i8
  %192 = load i64, ptr %122, align 8, !alias.scope !962, !noalias !963, !noundef !4
  %193 = load ptr, ptr %.val, align 8, !alias.scope !962, !noalias !963, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i56 = insertelement <16 x i8> poison, i8 %191, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i57 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i56, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %194

194:                                              ; preds = %215, %184
  %.sroa.9.0.i.i.i24.i.i58 = phi i64 [ 0, %184 ], [ %216, %215 ]
  %.pn.i.i.i25.i.i59 = phi i64 [ %189, %184 ], [ %217, %215 ]
  %.sroa.01.0.i.i.i26.i.i60 = and i64 %.pn.i.i.i25.i.i59, %192
  %195 = getelementptr inbounds i8, ptr %193, i64 %.sroa.01.0.i.i.i26.i.i60
  %.sroa.0.0.copyload.i23.i.i27.i.i61 = load <16 x i8>, ptr %195, align 1, !noalias !965
  %196 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i.i61, %.sroa.0.15.vec.insert.i.i.i23.i.i57
  %197 = bitcast <16 x i1> %196 to i16
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %._crit_edge.i.i33.i.i67, label %.lr.ph.i.i28.i.i62

.lr.ph.i.i28.i.i62:                               ; preds = %194, %211
  %.sroa.06.0.i26.i.i29.i.i63 = phi i16 [ %213, %211 ], [ %197, %194 ]
  %199 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i29.i.i63, i1 true)
  %200 = zext nneg i16 %199 to i64
  %201 = add i64 %.sroa.01.0.i.i.i26.i.i60, %200
  %202 = and i64 %201, %192
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %193, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 -16
  %.val3.i.i.i30.i.i64 = load i32, ptr %205, align 4, !alias.scope !968, !noalias !975
  %206 = getelementptr i8, ptr %204, i64 -12
  %.val4.i.i.i31.i.i65 = load i32, ptr %206, align 4, !alias.scope !968, !noalias !975, !noundef !4
  %207 = icmp eq i32 %183, %.val4.i.i.i31.i.i65
  %208 = icmp eq i32 %182, %.val3.i.i.i30.i.i64
  %.sroa.0.0.i.i.i.i.i.i.i32.i.i66 = select i1 %207, i1 %208, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i32.i.i66, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i71", label %211

._crit_edge.i.i33.i.i67:                          ; preds = %211, %194
  %209 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i.i61, splat (i8 -1)
  %210 = bitcast <16 x i1> %209 to i16
  %.not.i.i.i34.i.i68 = icmp eq i16 %210, 0
  br i1 %.not.i.i.i34.i.i68, label %215, label %select.unfold42.i.i69

211:                                              ; preds = %.lr.ph.i.i28.i.i62
  %212 = add i16 %.sroa.06.0.i26.i.i29.i.i63, -1
  %213 = and i16 %212, %.sroa.06.0.i26.i.i29.i.i63
  %214 = icmp eq i16 %213, 0
  br i1 %214, label %._crit_edge.i.i33.i.i67, label %.lr.ph.i.i28.i.i62, !llvm.loop !835

215:                                              ; preds = %._crit_edge.i.i33.i.i67
  %216 = add i64 %.sroa.9.0.i.i.i24.i.i58, 16
  %217 = add i64 %.sroa.01.0.i.i.i26.i.i60, %216
  br label %194, !llvm.loop !836

select.unfold42.i.i69:                            ; preds = %._crit_edge.i.i33.i.i67, %.noexc76
  %218 = getelementptr inbounds i8, ptr %.sroa.13.0.i, i64 -24
  %219 = load i64, ptr %218, align 8, !alias.scope !951, !noalias !952, !noundef !4
  %220 = load i64, ptr %123, align 8, !alias.scope !911, !noalias !925, !noundef !4
  %221 = add i64 %220, %219
  br label %.noexc.i

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i71": ; preds = %.lr.ph.i.i28.i.i62
  %222 = getelementptr inbounds i8, ptr %204, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i72 = load i64, ptr %222, align 8, !noalias !920
  br label %.noexc.i

.noexc.i:                                         ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i71", %select.unfold42.i.i69
  %.sroa.015.0.sroa.speculated.i.i70 = phi i64 [ %221, %select.unfold42.i.i69 ], [ %.sroa.015.0.sroa.speculate.load.16.i.i72, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i71" ]
  %223 = icmp ult i64 %.sroa.012.0.sroa.speculated.i.i55, %.sroa.015.0.sroa.speculated.i.i70
  %224 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i35, i64 -40
  %..i.i = select i1 %223, ptr %124, ptr %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !902, !noalias !981
  %225 = xor i1 %223, true
  %226 = zext i1 %225 to i64
  %227 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %124, i64 %226
  %228 = zext i1 %223 to i64
  %229 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %125, i64 %228
  %230 = icmp eq ptr %227, %89
  %231 = icmp eq ptr %229, %2
  %or.cond.i.i = select i1 %230, i1 true, i1 %231
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E.exit.i", label %.preheader, !llvm.loop !984

.lr.ph.i.i:                                       ; preds = %116, %.noexc24.i
  %.sroa.13.1.i = phi ptr [ %335, %.noexc24.i ], [ %89, %116 ]
  %.sroa.0.0.i34 = phi ptr [ %332, %.noexc24.i ], [ %2, %116 ]
  %.sroa.0.02.i.i = phi ptr [ %334, %.noexc24.i ], [ %117, %116 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %232 = load ptr, ptr %.sroa.0.02.i.i, align 8, !alias.scope !997, !noalias !998, !nonnull !4, !align !839, !noundef !4
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 8
  %234 = load ptr, ptr %233, align 8, !alias.scope !997, !noalias !998, !nonnull !4, !align !5, !noundef !4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 192
  %236 = load ptr, ptr %235, align 8, !invariant.load !4, !noalias !999, !nonnull !4
  %237 = invoke { i32, i32 } %236(ptr noundef nonnull align 1 %232)
          to label %.noexc unwind label %.loopexit.split-lp.i

.noexc:                                           ; preds = %.lr.ph.i.i
  %238 = extractvalue { i32, i32 } %237, 0
  %239 = extractvalue { i32, i32 } %237, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %240 = load i64, ptr %121, align 8, !alias.scope !1003, !noalias !1004, !noundef !4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %select.unfold.i.i, label %242

242:                                              ; preds = %.noexc
  %243 = zext i32 %238 to i64
  %244 = shl nuw i64 %243, 32
  %245 = zext i32 %239 to i64
  %246 = or disjoint i64 %244, %245
  %247 = mul i64 %246, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %248 = lshr i64 %247, 57
  %249 = trunc nuw nsw i64 %248 to i8
  %250 = load i64, ptr %122, align 8, !alias.scope !1011, !noalias !1012, !noundef !4
  %251 = load ptr, ptr %.val, align 8, !alias.scope !1011, !noalias !1012, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %249, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %252

252:                                              ; preds = %273, %242
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %242 ], [ %274, %273 ]
  %.pn.i.i.i.i.i = phi i64 [ %247, %242 ], [ %275, %273 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %250
  %253 = getelementptr inbounds i8, ptr %251, i64 %.sroa.01.0.i.i.i.i.i
  %.sroa.0.0.copyload.i23.i.i.i.i = load <16 x i8>, ptr %253, align 1, !noalias !1014
  %254 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i.i
  %255 = bitcast <16 x i1> %254 to i16
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %252, %269
  %.sroa.06.0.i26.i.i.i.i = phi i16 [ %271, %269 ], [ %255, %252 ]
  %257 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i.i.i, i1 true)
  %258 = zext nneg i16 %257 to i64
  %259 = add i64 %.sroa.01.0.i.i.i.i.i, %258
  %260 = and i64 %259, %250
  %261 = sub nsw i64 0, %260
  %262 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %251, i64 %261
  %263 = getelementptr inbounds i8, ptr %262, i64 -16
  %.val3.i.i.i.i.i = load i32, ptr %263, align 4, !alias.scope !1017, !noalias !1024
  %264 = getelementptr i8, ptr %262, i64 -12
  %.val4.i.i.i.i.i = load i32, ptr %264, align 4, !alias.scope !1017, !noalias !1024, !noundef !4
  %265 = icmp eq i32 %239, %.val4.i.i.i.i.i
  %266 = icmp eq i32 %238, %.val3.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %265, i1 %266, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i", label %269

._crit_edge.i.i.i.i:                              ; preds = %269, %252
  %267 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i.i.i, splat (i8 -1)
  %268 = bitcast <16 x i1> %267 to i16
  %.not.i.i.i.i.i = icmp eq i16 %268, 0
  br i1 %.not.i.i.i.i.i, label %273, label %select.unfold.i.i

269:                                              ; preds = %.lr.ph.i.i.i.i
  %270 = add i16 %.sroa.06.0.i26.i.i.i.i, -1
  %271 = and i16 %270, %.sroa.06.0.i26.i.i.i.i
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !835

273:                                              ; preds = %._crit_edge.i.i.i.i
  %274 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %275 = add i64 %.sroa.01.0.i.i.i.i.i, %274
  br label %252, !llvm.loop !836

select.unfold.i.i:                                ; preds = %._crit_edge.i.i.i.i, %.noexc
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i.i, i64 16
  %277 = load i64, ptr %276, align 8, !alias.scope !997, !noalias !998, !noundef !4
  %278 = load i64, ptr %123, align 8, !alias.scope !990, !noalias !1004, !noundef !4
  %279 = add i64 %278, %277
  br label %281

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i": ; preds = %.lr.ph.i.i.i.i
  %280 = getelementptr inbounds i8, ptr %262, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i = load i64, ptr %280, align 8, !noalias !999
  br label %281

281:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i", %select.unfold.i.i
  %.sroa.012.0.sroa.speculated.i.i = phi i64 [ %279, %select.unfold.i.i ], [ %.sroa.012.0.sroa.speculate.load.18.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i" ]
  %282 = load ptr, ptr %.sroa.0.0.i34, align 8, !alias.scope !1030, !noalias !1031, !nonnull !4, !align !839, !noundef !4
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34, i64 8
  %284 = load ptr, ptr %283, align 8, !alias.scope !1030, !noalias !1031, !nonnull !4, !align !5, !noundef !4
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 192
  %286 = load ptr, ptr %285, align 8, !invariant.load !4, !noalias !999, !nonnull !4
  %287 = invoke { i32, i32 } %286(ptr noundef nonnull align 1 %282)
          to label %.noexc40 unwind label %.loopexit.split-lp.i

.noexc40:                                         ; preds = %281
  %288 = extractvalue { i32, i32 } %287, 0
  %289 = extractvalue { i32, i32 } %287, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  br i1 %241, label %select.unfold42.i.i, label %290

290:                                              ; preds = %.noexc40
  %291 = zext i32 %288 to i64
  %292 = shl nuw i64 %291, 32
  %293 = zext i32 %289 to i64
  %294 = or disjoint i64 %292, %293
  %295 = mul i64 %294, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %296 = lshr i64 %295, 57
  %297 = trunc nuw nsw i64 %296 to i8
  %298 = load i64, ptr %122, align 8, !alias.scope !1041, !noalias !1042, !noundef !4
  %299 = load ptr, ptr %.val, align 8, !alias.scope !1041, !noalias !1042, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i = insertelement <16 x i8> poison, i8 %297, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %300

300:                                              ; preds = %321, %290
  %.sroa.9.0.i.i.i24.i.i = phi i64 [ 0, %290 ], [ %322, %321 ]
  %.pn.i.i.i25.i.i = phi i64 [ %295, %290 ], [ %323, %321 ]
  %.sroa.01.0.i.i.i26.i.i = and i64 %.pn.i.i.i25.i.i, %298
  %301 = getelementptr inbounds i8, ptr %299, i64 %.sroa.01.0.i.i.i26.i.i
  %.sroa.0.0.copyload.i23.i.i27.i.i = load <16 x i8>, ptr %301, align 1, !noalias !1044
  %302 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i.i, %.sroa.0.15.vec.insert.i.i.i23.i.i
  %303 = bitcast <16 x i1> %302 to i16
  %304 = icmp eq i16 %303, 0
  br i1 %304, label %._crit_edge.i.i33.i.i, label %.lr.ph.i.i28.i.i

.lr.ph.i.i28.i.i:                                 ; preds = %300, %317
  %.sroa.06.0.i26.i.i29.i.i = phi i16 [ %319, %317 ], [ %303, %300 ]
  %305 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i29.i.i, i1 true)
  %306 = zext nneg i16 %305 to i64
  %307 = add i64 %.sroa.01.0.i.i.i26.i.i, %306
  %308 = and i64 %307, %298
  %309 = sub nsw i64 0, %308
  %310 = getelementptr inbounds { { { i32, i32 } }, i64 }, ptr %299, i64 %309
  %311 = getelementptr inbounds i8, ptr %310, i64 -16
  %.val3.i.i.i30.i.i = load i32, ptr %311, align 4, !alias.scope !1047, !noalias !1054
  %312 = getelementptr i8, ptr %310, i64 -12
  %.val4.i.i.i31.i.i = load i32, ptr %312, align 4, !alias.scope !1047, !noalias !1054, !noundef !4
  %313 = icmp eq i32 %289, %.val4.i.i.i31.i.i
  %314 = icmp eq i32 %288, %.val3.i.i.i30.i.i
  %.sroa.0.0.i.i.i.i.i.i.i32.i.i = select i1 %313, i1 %314, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i.i32.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i", label %317

._crit_edge.i.i33.i.i:                            ; preds = %317, %300
  %315 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i27.i.i, splat (i8 -1)
  %316 = bitcast <16 x i1> %315 to i16
  %.not.i.i.i34.i.i = icmp eq i16 %316, 0
  br i1 %.not.i.i.i34.i.i, label %321, label %select.unfold42.i.i

317:                                              ; preds = %.lr.ph.i.i28.i.i
  %318 = add i16 %.sroa.06.0.i26.i.i29.i.i, -1
  %319 = and i16 %318, %.sroa.06.0.i26.i.i29.i.i
  %320 = icmp eq i16 %319, 0
  br i1 %320, label %._crit_edge.i.i33.i.i, label %.lr.ph.i.i28.i.i, !llvm.loop !835

321:                                              ; preds = %._crit_edge.i.i33.i.i
  %322 = add i64 %.sroa.9.0.i.i.i24.i.i, 16
  %323 = add i64 %.sroa.01.0.i.i.i26.i.i, %322
  br label %300, !llvm.loop !836

select.unfold42.i.i:                              ; preds = %._crit_edge.i.i33.i.i, %.noexc40
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34, i64 16
  %325 = load i64, ptr %324, align 8, !alias.scope !1030, !noalias !1031, !noundef !4
  %326 = load i64, ptr %123, align 8, !alias.scope !990, !noalias !1004, !noundef !4
  %327 = add i64 %326, %325
  br label %.noexc24.i

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i": ; preds = %.lr.ph.i.i28.i.i
  %328 = getelementptr inbounds i8, ptr %310, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i = load i64, ptr %328, align 8, !noalias !999
  br label %.noexc24.i

.noexc24.i:                                       ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i", %select.unfold42.i.i
  %.sroa.015.0.sroa.speculated.i.i = phi i64 [ %327, %select.unfold42.i.i ], [ %.sroa.015.0.sroa.speculate.load.16.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i" ]
  %329 = icmp ult i64 %.sroa.012.0.sroa.speculated.i.i, %.sroa.015.0.sroa.speculated.i.i
  %330 = xor i1 %329, true
  %.sroa.05.0.i.i = select i1 %329, ptr %.sroa.0.02.i.i, ptr %.sroa.0.0.i34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.1.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05.0.i.i, i64 40, i1 false), !alias.scope !902, !noalias !1060
  %331 = zext i1 %330 to i64
  %332 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.i34, i64 %331
  %333 = zext i1 %329 to i64
  %334 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.02.i.i, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.13.1.i, i64 40
  %336 = icmp ne ptr %332, %119
  %337 = icmp ne ptr %334, %75
  %or.cond.i23.i = select i1 %336, i1 %337, i1 false
  br i1 %or.cond.i23.i, label %.lr.ph.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E.exit.i", !llvm.loop !1063

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E.exit.i": ; preds = %.noexc24.i, %.noexc.i
  %.sroa.13.4.i = phi ptr [ %227, %.noexc.i ], [ %335, %.noexc24.i ]
  %.sroa.7.2.i = phi ptr [ %229, %.noexc.i ], [ %119, %.noexc24.i ]
  %.sroa.0.3.i = phi ptr [ %2, %.noexc.i ], [ %332, %.noexc24.i ]
  %338 = ptrtoint ptr %.sroa.7.2.i to i64
  %339 = ptrtoint ptr %.sroa.0.3.i to i64
  %340 = sub nuw i64 %338, %339
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.13.4.i, ptr align 8 %.sroa.0.3.i, i64 %340, i1 false), !alias.scope !902, !noalias !1064
  br label %_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E.exit

.loopexit.i:                                      ; preds = %175, %.preheader
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %341

.loopexit.split-lp.i:                             ; preds = %281, %.lr.ph.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %341

341:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.13.3.i = phi ptr [ %.sroa.13.0.i, %.loopexit.i ], [ %.sroa.13.1.i, %.loopexit.split-lp.i ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.0.i, %.loopexit.i ], [ %119, %.loopexit.split-lp.i ]
  %.sroa.0.2.i = phi ptr [ %2, %.loopexit.i ], [ %.sroa.0.0.i34, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %342 = ptrtoint ptr %.sroa.7.1.i to i64
  %343 = ptrtoint ptr %.sroa.0.2.i to i64
  %344 = sub nuw i64 %342, %343
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.13.3.i, ptr align 8 %.sroa.0.2.i, i64 %344, i1 false), !alias.scope !902, !noalias !1069
  resume { ptr, i32 } %lpad.phi.i

_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E.exit: ; preds = %111, %114, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E.exit.i"
  %345 = shl i64 %87, 1
  %346 = or disjoint i64 %345, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h8e079f5193bb50baE.exit: ; preds = %97, %_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E.exit
  %.sroa.0.0.i = phi i64 [ %346, %_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E.exit ], [ %98, %97 ]
  %347 = icmp ugt i64 %77, 1
  br i1 %347, label %76, label %._crit_edge, !llvm.loop !1074

348:                                              ; preds = %._crit_edge
  %349 = add i64 %.sroa.01.1.lcssa, 1
  %350 = lshr i64 %.sroa.022.0, 1
  %351 = add i64 %350, %.sroa.08.0
  br label %20, !llvm.loop !1075

352:                                              ; preds = %._crit_edge
  %353 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %353, 0
  br i1 %.not29, label %354, label %360

354:                                              ; preds = %352
  %355 = or i64 %1, 1
  %356 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %355, i1 true)
  %357 = trunc nuw nsw i64 %356 to i32
  %358 = shl nuw nsw i32 %357, 1
  %359 = xor i32 %358, 126
  tail call fastcc void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc4922e072d95e46cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %359, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %360

360:                                              ; preds = %352, %354
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %8)
  br label %361

361:                                              ; preds = %6, %360
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc4922e072d95e46cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef range(i32 0, 127) %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.8.i = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = icmp ult i64 %1, 33
  br i1 %11, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit"
  %.sroa.0.0.ph183 = phi ptr [ %617, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph182 = phi i64 [ %608, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph181 = phi i32 [ %330, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph180 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit" ], [ %5, %7 ]
  %12 = ptrtoint ptr %.sroa.0.0.ph183 to i64
  %13 = icmp eq ptr %.sroa.022.0.ph180, null
  br label %14

14:                                               ; preds = %.lr.ph, %624
  %.sroa.12.0176 = phi i64 [ %.sroa.12.0.ph182, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %624 ]
  %.sroa.019.0175 = phi i32 [ %.sroa.019.0.ph181, %.lr.ph ], [ %330, %624 ]
  %15 = icmp eq i32 %.sroa.019.0175, 0
  br i1 %15, label %328, label %329

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit", %624, %7
  %.sroa.0.0.ph.lcssa174 = phi ptr [ %0, %7 ], [ %.sroa.0.0.ph183, %624 ], [ %617, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %624 ], [ %608, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit" ]
  %.val29 = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
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
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.lcssa174, i64 40
  %27 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.0.ph.lcssa174)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.lcssa174, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.lcssa174, i64 80
  %30 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %28, ptr noalias noundef readonly align 8 dereferenceable(40) %29)
  %31 = zext i1 %27 to i64
  %32 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa174, i64 %31
  %33 = xor i1 %27, true
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa174, i64 %34
  %36 = select i1 %30, i64 3, i64 2
  %37 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa174, i64 %36
  %38 = select i1 %30, i64 2, i64 3
  %39 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa174, i64 %38
  %40 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %37, ptr noalias noundef readonly align 8 dereferenceable(40) %32)
  %41 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %39, ptr noalias noundef readonly align 8 dereferenceable(40) %35)
  %..i.i = select i1 %40, ptr %37, ptr %32
  %.sroa.01.0.i.i = select i1 %41, ptr %35, ptr %39
  %.sroa.05.0.i.i = select i1 %41, ptr %37, ptr %35
  %.sroa.02.0.i.i = select i1 %40, ptr %32, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %40, ptr %35, ptr %37
  %.sroa.06.0.i.i = select i1 %41, ptr %39, ptr %.sroa.09.0.i.i
  %42 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.06.0.i.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.02.0.i.i)
  %.sroa.010.0.i.i = select i1 %42, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %42, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !1081
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i.i, i64 40, i1 false), !alias.scope !1081
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i.i, i64 40, i1 false), !alias.scope !1081
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i.i, i64 40, i1 false), !alias.scope !1081
  %46 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa174, i64 %21
  %47 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %21
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %46)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %52 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %50, ptr noalias noundef readonly align 8 dereferenceable(40) %51)
  %53 = zext i1 %49 to i64
  %54 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %46, i64 %53
  %55 = xor i1 %49, true
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %46, i64 %56
  %58 = select i1 %52, i64 3, i64 2
  %59 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %46, i64 %58
  %60 = select i1 %52, i64 2, i64 3
  %61 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %46, i64 %60
  %62 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %59, ptr noalias noundef readonly align 8 dereferenceable(40) %54)
  %63 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %61, ptr noalias noundef readonly align 8 dereferenceable(40) %57)
  %..i26.i = select i1 %62, ptr %59, ptr %54
  %.sroa.01.0.i27.i = select i1 %63, ptr %57, ptr %61
  %.sroa.05.0.i28.i = select i1 %63, ptr %59, ptr %57
  %.sroa.02.0.i29.i = select i1 %62, ptr %54, ptr %.sroa.05.0.i28.i
  %.sroa.09.0.i30.i = select i1 %62, ptr %57, ptr %59
  %.sroa.06.0.i31.i = select i1 %63, ptr %61, ptr %.sroa.09.0.i30.i
  %64 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.06.0.i31.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.02.0.i29.i)
  %.sroa.010.0.i32.i = select i1 %64, ptr %.sroa.06.0.i31.i, ptr %.sroa.02.0.i29.i
  %.sroa.011.0.i33.i = select i1 %64, ptr %.sroa.02.0.i29.i, ptr %.sroa.06.0.i31.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %..i26.i, i64 40, i1 false), !alias.scope !1081
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i32.i, i64 40, i1 false), !alias.scope !1081
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i33.i, i64 40, i1 false), !alias.scope !1081
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i27.i, i64 40, i1 false), !alias.scope !1081
  br label %71

68:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.ph.lcssa174, i64 40, i1 false), !alias.scope !1081
  %69 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa174, i64 %21
  %70 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %69, i64 40, i1 false), !alias.scope !1081
  br label %71

71:                                               ; preds = %68, %24
  %.sroa.0.0.i = phi i64 [ 4, %24 ], [ 1, %68 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1081
  store i64 0, ptr %8, align 8, !noalias !1081
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !1081
  %72 = sub nsw i64 %.sroa.12.0.lcssa, %21
  %73 = icmp ne ptr %.val29, null
  %74 = getelementptr inbounds nuw i8, ptr %.val29, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.val29, i64 32
  br label %112

.loopexit15.i:                                    ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit.i, %112
  %.not.i.i.i = icmp eq i64 %114, 2
  br i1 %.not.i.i.i, label %77, label %112, !llvm.loop !1082

77:                                               ; preds = %.loopexit15.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1081
  %78 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %21
  %79 = getelementptr i8, ptr %78, i64 -40
  %80 = add nsw i64 %.sroa.12.0.lcssa, -1
  %81 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %80
  %82 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa174, i64 %80
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
  %.sroa.010.08.i.i = phi ptr [ %.sroa.0.0.ph.lcssa174, %77 ], [ %91, %.noexc34.i ]
  %.sroa.013.07.i.i = phi ptr [ %79, %77 ], [ %99, %.noexc34.i ]
  %.sroa.015.06.i.i = phi ptr [ %81, %77 ], [ %98, %.noexc34.i ]
  %.sroa.017.05.i.i = phi ptr [ %82, %77 ], [ %100, %.noexc34.i ]
  %.sroa.018.04.i.i = phi i64 [ 0, %77 ], [ %88, %.noexc34.i ]
  %88 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %89 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.06.09.i.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.0.010.i.i)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !1076

.noexc.i:                                         ; preds = %87
  %..i23.i.i = select i1 %89, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i.i, i64 40, i1 false), !alias.scope !1081, !noalias !1083
  %90 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull readonly %.val29, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.015.06.i.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.013.07.i.i)
          to label %.noexc34.i unwind label %.loopexit.i, !noalias !1076

.noexc34.i:                                       ; preds = %.noexc.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 40
  %92 = xor i1 %89, true
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.010.i.i, i64 %93
  %95 = zext i1 %89 to i64
  %96 = getelementptr inbounds nuw { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.06.09.i.i, i64 %95
  %..i.i.i = select i1 %90, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %97 = xor i1 %90, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i.i, i64 40, i1 false), !alias.scope !1081, !noalias !1087
  %.neg.i.i.i = sext i1 %97 to i64
  %98 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %90 to i64
  %99 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %100 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -40
  %exitcond.not.i.i = icmp eq i64 %88, %21
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %87, !llvm.loop !1091

101:                                              ; preds = %._crit_edge.i.i
  %102 = icmp ult ptr %94, %83
  %.sroa.0.0..sroa.06.0.i.i = select i1 %102, ptr %94, ptr %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i.i, i64 40, i1 false), !alias.scope !1081
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
          to label %.noexc35.i unwind label %.loopexit.split-lp.i, !noalias !1076

.noexc35.i:                                       ; preds = %111
  unreachable

112:                                              ; preds = %71, %.loopexit15.i
  %113 = phi i64 [ 0, %71 ], [ %114, %.loopexit15.i ]
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds nuw i64, ptr %8, i64 %113
  %116 = load i64, ptr %115, align 8, !alias.scope !1092, !noalias !1081, !noundef !4
  %117 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph.lcssa174, i64 %116
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph.lcssa174, ptr nonnull align 8 %2, i64 %122, i1 false), !alias.scope !1081, !noalias !1095
  br label %.body.i

.body.i:                                          ; preds = %326, %121
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %121 ], [ %327, %326 ]
  resume { ptr, i32 } %.pn.i

.noexc73.i:                                       ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit.i, %.noexc73.lr.ph.i
  %.sroa.014.029.i = phi i64 [ %.sroa.0.0.i, %.noexc73.lr.ph.i ], [ %123, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit.i ]
  %123 = add i64 %.sroa.014.029.i, 1
  %124 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %117, i64 %.sroa.014.029.i
  %125 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %118, i64 %.sroa.014.029.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(40) %124, i64 40, i1 false), !alias.scope !1081
  %126 = getelementptr inbounds i8, ptr %125, i64 -40
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  %127 = load ptr, ptr %125, align 8, !alias.scope !1112, !noalias !1113, !nonnull !4, !align !839, !noundef !4
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8, !alias.scope !1112, !noalias !1113, !nonnull !4, !align !5, !noundef !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 192
  %131 = load ptr, ptr %130, align 8, !invariant.load !4, !noalias !1114, !nonnull !4
  %132 = call { i32, i32 } %131(ptr noundef nonnull align 1 %127), !noalias !1076
  %133 = extractvalue { i32, i32 } %132, 0
  %134 = extractvalue { i32, i32 } %132, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %135 = load i64, ptr %74, align 8, !alias.scope !1118, !noalias !1119, !noundef !4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %select.unfold.i.i52.i, label %137

137:                                              ; preds = %.noexc73.i
  %138 = zext i32 %133 to i64
  %139 = shl nuw i64 %138, 32
  %140 = zext i32 %134 to i64
  %141 = or disjoint i64 %139, %140
  %142 = mul i64 %141, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  %143 = lshr i64 %142, 57
  %144 = trunc nuw nsw i64 %143 to i8
  %145 = load i64, ptr %75, align 8, !alias.scope !1126, !noalias !1127, !noundef !4
  %146 = load ptr, ptr %.val29, align 8, !alias.scope !1126, !noalias !1127, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i39.i = insertelement <16 x i8> poison, i8 %144, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i40.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i39.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %147

147:                                              ; preds = %168, %137
  %.sroa.9.0.i.i.i.i.i41.i = phi i64 [ 0, %137 ], [ %169, %168 ]
  %.pn.i.i.i.i.i42.i = phi i64 [ %142, %137 ], [ %170, %168 ]
  %.sroa.01.0.i.i.i.i.i43.i = and i64 %.pn.i.i.i.i.i42.i, %145
  %148 = getelementptr inbounds i8, ptr %146, i64 %.sroa.01.0.i.i.i.i.i43.i
  %.sroa.0.0.copyload.i23.i.i.i.i44.i = load <16 x i8>, ptr %148, align 1, !noalias !1129
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
  %.val3.i.i.i.i.i47.i = load i32, ptr %158, align 4, !alias.scope !1132, !noalias !1139
  %159 = getelementptr i8, ptr %157, i64 -12
  %.val4.i.i.i.i.i48.i = load i32, ptr %159, align 4, !alias.scope !1132, !noalias !1139, !noundef !4
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
  br i1 %167, label %._crit_edge.i.i.i.i50.i, label %.lr.ph.i.i.i.i45.i, !llvm.loop !835

168:                                              ; preds = %._crit_edge.i.i.i.i50.i
  %169 = add i64 %.sroa.9.0.i.i.i.i.i41.i, 16
  %170 = add i64 %.sroa.01.0.i.i.i.i.i43.i, %169
  br label %147, !llvm.loop !836

select.unfold.i.i52.i:                            ; preds = %._crit_edge.i.i.i.i50.i, %.noexc73.i
  %171 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %172 = load i64, ptr %171, align 8, !alias.scope !1112, !noalias !1113, !noundef !4
  %173 = load i64, ptr %76, align 8, !alias.scope !1105, !noalias !1119, !noundef !4
  %174 = add i64 %173, %172
  br label %.noexc74.i

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i71.i": ; preds = %.lr.ph.i.i.i.i45.i
  %175 = getelementptr inbounds i8, ptr %157, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i72.i = load i64, ptr %175, align 8, !noalias !1114
  br label %.noexc74.i

.noexc74.i:                                       ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i71.i", %select.unfold.i.i52.i
  %.sroa.012.0.sroa.speculated.i.i53.i = phi i64 [ %174, %select.unfold.i.i52.i ], [ %.sroa.012.0.sroa.speculate.load.18.i.i72.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i71.i" ]
  %176 = load ptr, ptr %126, align 8, !alias.scope !1145, !noalias !1146, !nonnull !4, !align !839, !noundef !4
  %177 = getelementptr inbounds i8, ptr %125, i64 -32
  %178 = load ptr, ptr %177, align 8, !alias.scope !1145, !noalias !1146, !nonnull !4, !align !5, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 192
  %180 = load ptr, ptr %179, align 8, !invariant.load !4, !noalias !1114, !nonnull !4
  %181 = call { i32, i32 } %180(ptr noundef nonnull align 1 %176), !noalias !1076
  %182 = extractvalue { i32, i32 } %181, 0
  %183 = extractvalue { i32, i32 } %181, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  br i1 %136, label %select.unfold42.i.i67.i, label %184

184:                                              ; preds = %.noexc74.i
  %185 = zext i32 %182 to i64
  %186 = shl nuw i64 %185, 32
  %187 = zext i32 %183 to i64
  %188 = or disjoint i64 %186, %187
  %189 = mul i64 %188, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %190 = lshr i64 %189, 57
  %191 = trunc nuw nsw i64 %190 to i8
  %192 = load i64, ptr %75, align 8, !alias.scope !1156, !noalias !1157, !noundef !4
  %193 = load ptr, ptr %.val29, align 8, !alias.scope !1156, !noalias !1157, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i54.i = insertelement <16 x i8> poison, i8 %191, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i55.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i54.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %194

194:                                              ; preds = %215, %184
  %.sroa.9.0.i.i.i24.i.i56.i = phi i64 [ 0, %184 ], [ %216, %215 ]
  %.pn.i.i.i25.i.i57.i = phi i64 [ %189, %184 ], [ %217, %215 ]
  %.sroa.01.0.i.i.i26.i.i58.i = and i64 %.pn.i.i.i25.i.i57.i, %192
  %195 = getelementptr inbounds i8, ptr %193, i64 %.sroa.01.0.i.i.i26.i.i58.i
  %.sroa.0.0.copyload.i23.i.i27.i.i59.i = load <16 x i8>, ptr %195, align 1, !noalias !1159
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
  %.val3.i.i.i30.i.i62.i = load i32, ptr %205, align 4, !alias.scope !1162, !noalias !1169
  %206 = getelementptr i8, ptr %204, i64 -12
  %.val4.i.i.i31.i.i63.i = load i32, ptr %206, align 4, !alias.scope !1162, !noalias !1169, !noundef !4
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
  br i1 %214, label %._crit_edge.i.i33.i.i65.i, label %.lr.ph.i.i28.i.i60.i, !llvm.loop !835

215:                                              ; preds = %._crit_edge.i.i33.i.i65.i
  %216 = add i64 %.sroa.9.0.i.i.i24.i.i56.i, 16
  %217 = add i64 %.sroa.01.0.i.i.i26.i.i58.i, %216
  br label %194, !llvm.loop !836

select.unfold42.i.i67.i:                          ; preds = %._crit_edge.i.i33.i.i65.i, %.noexc74.i
  %218 = getelementptr inbounds i8, ptr %125, i64 -24
  %219 = load i64, ptr %218, align 8, !alias.scope !1145, !noalias !1146, !noundef !4
  %220 = load i64, ptr %76, align 8, !alias.scope !1105, !noalias !1119, !noundef !4
  %221 = add i64 %220, %219
  br label %.noexc36.i

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i69.i": ; preds = %.lr.ph.i.i28.i.i60.i
  %222 = getelementptr inbounds i8, ptr %204, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i70.i = load i64, ptr %222, align 8, !noalias !1114
  br label %.noexc36.i

.noexc36.i:                                       ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i69.i", %select.unfold42.i.i67.i
  %.sroa.015.0.sroa.speculated.i.i68.i = phi i64 [ %221, %select.unfold42.i.i67.i ], [ %.sroa.015.0.sroa.speculate.load.16.i.i70.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i69.i" ]
  %223 = icmp ult i64 %.sroa.012.0.sroa.speculated.i.i53.i, %.sroa.015.0.sroa.speculated.i.i68.i
  br i1 %223, label %224, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit.i

224:                                              ; preds = %.noexc36.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i)
  %.sroa.01.0.copyload.i = load ptr, ptr %125, align 8, !alias.scope !1079, !noalias !1175
  %.sroa.64.0.copyload.i = load ptr, ptr %128, align 8, !alias.scope !1079, !noalias !1175
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %125, i64 16
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1079, !noalias !1175
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %125, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !1175
  %225 = icmp ne ptr %.sroa.01.0.copyload.i, null
  %226 = icmp ne ptr %.sroa.64.0.copyload.i, null
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.64.0.copyload.i, i64 192
  br label %228

228:                                              ; preds = %323, %224
  %.sroa.5.0.i.i = phi ptr [ %125, %224 ], [ %.sroa.0.0.i.i, %323 ]
  %.sroa.0.0.i.i = phi ptr [ %126, %224 ], [ %231, %323 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i, i64 40, i1 false), !alias.scope !1079, !noalias !1175
  %229 = icmp eq ptr %.sroa.0.0.i.i, %118
  br i1 %229, label %325, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -40
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  call void @llvm.experimental.noalias.scope.decl(metadata !1181), !noalias !1184
  call void @llvm.experimental.noalias.scope.decl(metadata !1185), !noalias !1184
  call void @llvm.assume(i1 %225)
  call void @llvm.assume(i1 %226)
  %232 = load ptr, ptr %227, align 8, !invariant.load !4, !noalias !1187, !nonnull !4
  %233 = invoke { i32, i32 } %232(ptr noundef nonnull align 1 %.sroa.01.0.copyload.i)
          to label %.noexc37.i unwind label %326, !noalias !1076

.noexc37.i:                                       ; preds = %230
  %234 = extractvalue { i32, i32 } %233, 0
  %235 = extractvalue { i32, i32 } %233, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1190), !noalias !1184
  %236 = load i64, ptr %74, align 8, !alias.scope !1193, !noalias !1194, !noundef !4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %select.unfold.i.i.i, label %238

238:                                              ; preds = %.noexc37.i
  %239 = zext i32 %234 to i64
  %240 = shl nuw i64 %239, 32
  %241 = zext i32 %235 to i64
  %242 = or disjoint i64 %240, %241
  %243 = mul i64 %242, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1195), !noalias !1184
  call void @llvm.experimental.noalias.scope.decl(metadata !1198), !noalias !1184
  %244 = lshr i64 %243, 57
  %245 = trunc nuw nsw i64 %244 to i8
  %246 = load i64, ptr %75, align 8, !alias.scope !1201, !noalias !1202, !noundef !4
  %247 = load ptr, ptr %.val29, align 8, !alias.scope !1201, !noalias !1202, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %245, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %248

248:                                              ; preds = %269, %238
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %238 ], [ %270, %269 ]
  %.pn.i.i.i.i.i.i = phi i64 [ %243, %238 ], [ %271, %269 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i, %246
  %249 = getelementptr inbounds i8, ptr %247, i64 %.sroa.01.0.i.i.i.i.i.i
  %.sroa.0.0.copyload.i23.i.i.i.i.i = load <16 x i8>, ptr %249, align 1, !noalias !1204
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
  %.val3.i.i.i.i.i.i = load i32, ptr %259, align 4, !alias.scope !1207, !noalias !1214
  %260 = getelementptr i8, ptr %258, i64 -12
  %.val4.i.i.i.i.i.i = load i32, ptr %260, align 4, !alias.scope !1207, !noalias !1214, !noundef !4
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
  br i1 %268, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !835

269:                                              ; preds = %._crit_edge.i.i.i.i.i
  %270 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %271 = add i64 %.sroa.01.0.i.i.i.i.i.i, %270
  br label %248, !llvm.loop !836

select.unfold.i.i.i:                              ; preds = %._crit_edge.i.i.i.i.i, %.noexc37.i
  %272 = load i64, ptr %76, align 8, !alias.scope !1181, !noalias !1194, !noundef !4
  %273 = add i64 %272, %.sroa.7.0.copyload.i
  br label %275

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %274 = getelementptr inbounds i8, ptr %258, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i.i = load i64, ptr %274, align 8, !noalias !1187
  br label %275

275:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i", %select.unfold.i.i.i
  %.sroa.012.0.sroa.speculated.i.i.i = phi i64 [ %273, %select.unfold.i.i.i ], [ %.sroa.012.0.sroa.speculate.load.18.i.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i" ]
  %276 = load ptr, ptr %231, align 8, !alias.scope !1220, !noalias !1221, !nonnull !4, !align !839, !noundef !4
  %277 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -32
  %278 = load ptr, ptr %277, align 8, !alias.scope !1220, !noalias !1221, !nonnull !4, !align !5, !noundef !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 192
  %280 = load ptr, ptr %279, align 8, !invariant.load !4, !noalias !1187, !nonnull !4
  %281 = invoke { i32, i32 } %280(ptr noundef nonnull align 1 %276)
          to label %.noexc38.i unwind label %326, !noalias !1076

.noexc38.i:                                       ; preds = %275
  %282 = extractvalue { i32, i32 } %281, 0
  %283 = extractvalue { i32, i32 } %281, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1222), !noalias !1184
  br i1 %237, label %select.unfold42.i.i.i, label %284

284:                                              ; preds = %.noexc38.i
  %285 = zext i32 %282 to i64
  %286 = shl nuw i64 %285, 32
  %287 = zext i32 %283 to i64
  %288 = or disjoint i64 %286, %287
  %289 = mul i64 %288, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1225), !noalias !1184
  call void @llvm.experimental.noalias.scope.decl(metadata !1228), !noalias !1184
  %290 = lshr i64 %289, 57
  %291 = trunc nuw nsw i64 %290 to i8
  %292 = load i64, ptr %75, align 8, !alias.scope !1231, !noalias !1232, !noundef !4
  %293 = load ptr, ptr %.val29, align 8, !alias.scope !1231, !noalias !1232, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i.i = insertelement <16 x i8> poison, i8 %291, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %294

294:                                              ; preds = %315, %284
  %.sroa.9.0.i.i.i24.i.i.i = phi i64 [ 0, %284 ], [ %316, %315 ]
  %.pn.i.i.i25.i.i.i = phi i64 [ %289, %284 ], [ %317, %315 ]
  %.sroa.01.0.i.i.i26.i.i.i = and i64 %.pn.i.i.i25.i.i.i, %292
  %295 = getelementptr inbounds i8, ptr %293, i64 %.sroa.01.0.i.i.i26.i.i.i
  %.sroa.0.0.copyload.i23.i.i27.i.i.i = load <16 x i8>, ptr %295, align 1, !noalias !1234
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
  %.val3.i.i.i30.i.i.i = load i32, ptr %305, align 4, !alias.scope !1237, !noalias !1244
  %306 = getelementptr i8, ptr %304, i64 -12
  %.val4.i.i.i31.i.i.i = load i32, ptr %306, align 4, !alias.scope !1237, !noalias !1244, !noundef !4
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
  br i1 %314, label %._crit_edge.i.i33.i.i.i, label %.lr.ph.i.i28.i.i.i, !llvm.loop !835

315:                                              ; preds = %._crit_edge.i.i33.i.i.i
  %316 = add i64 %.sroa.9.0.i.i.i24.i.i.i, 16
  %317 = add i64 %.sroa.01.0.i.i.i26.i.i.i, %316
  br label %294, !llvm.loop !836

select.unfold42.i.i.i:                            ; preds = %._crit_edge.i.i33.i.i.i, %.noexc38.i
  %318 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -24
  %319 = load i64, ptr %318, align 8, !alias.scope !1220, !noalias !1221, !noundef !4
  %320 = load i64, ptr %76, align 8, !alias.scope !1181, !noalias !1194, !noundef !4
  %321 = add i64 %320, %319
  br label %323

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i": ; preds = %.lr.ph.i.i28.i.i.i
  %322 = getelementptr inbounds i8, ptr %304, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i.i = load i64, ptr %322, align 8, !noalias !1187
  br label %323

323:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i", %select.unfold42.i.i.i
  %.sroa.015.0.sroa.speculated.i.i.i = phi i64 [ %321, %select.unfold42.i.i.i ], [ %.sroa.015.0.sroa.speculate.load.16.i.i.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i" ]
  %324 = icmp ult i64 %.sroa.012.0.sroa.speculated.i.i.i, %.sroa.015.0.sroa.speculated.i.i.i
  br i1 %324, label %228, label %325, !llvm.loop !272

325:                                              ; preds = %323, %228
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %323 ], [ %118, %228 ]
  store ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !1079, !noalias !1250
  %.sroa.64.0..sroa.0.0.i.sroa_idx6.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa.i, i64 8
  store ptr %.sroa.64.0.copyload.i, ptr %.sroa.64.0..sroa.0.0.i.sroa_idx6.i, align 8, !alias.scope !1079, !noalias !1250
  %.sroa.7.0..sroa.0.0.i.sroa_idx9.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa.i, i64 16
  store i64 %.sroa.7.0.copyload.i, ptr %.sroa.7.0..sroa.0.0.i.sroa_idx9.i, align 8, !alias.scope !1079, !noalias !1250
  %.sroa.8.0..sroa.0.0.i.sroa_idx11.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa.0.0.i.sroa_idx11.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false), !noalias !1250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit.i

326:                                              ; preds = %275, %230
  %327 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.i.i, align 8, !alias.scope !1079, !noalias !1255
  %.sroa.64.0..sroa.0.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  store ptr %.sroa.64.0.copyload.i, ptr %.sroa.64.0..sroa.0.0.i.sroa_idx.i, align 8, !alias.scope !1079, !noalias !1255
  %.sroa.7.0..sroa.0.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  store i64 %.sroa.7.0.copyload.i, ptr %.sroa.7.0..sroa.0.0.i.sroa_idx.i, align 8, !alias.scope !1079, !noalias !1255
  %.sroa.8.0..sroa.0.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa.0.0.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false), !noalias !1255
  br label %.body.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978.exit.i: ; preds = %325, %.noexc36.i
  %exitcond.not.i = icmp eq i64 %123, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit15.i, label %.noexc73.i

328:                                              ; preds = %14
  call void @_ZN4core5slice4sort6stable5drift4sort17h5fcd8af7e479eccdE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph183, i64 noundef %.sroa.12.0176, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE.exit

329:                                              ; preds = %14
  %330 = add nsw i32 %.sroa.019.0175, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  %331 = lshr i64 %.sroa.12.0176, 3
  %.idx.i = mul nuw nsw i64 %331, 160
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph183, i64 %.idx.i
  %.idx1.i = mul i64 %331, 280
  %333 = getelementptr inbounds i8, ptr %.sroa.0.0.ph183, i64 %.idx1.i
  %334 = icmp ult i64 %.sroa.12.0176, 64
  br i1 %334, label %337, label %335

335:                                              ; preds = %329
  %336 = call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h80dce9b466298e70E(ptr noundef nonnull readonly align 8 %.sroa.0.0.ph183, ptr noundef readonly %332, ptr noundef readonly %333, i64 noundef %331, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E.exit

337:                                              ; preds = %329
  %.val3.i = load ptr, ptr %6, align 8, !alias.scope !1260, !noalias !1263, !nonnull !4, !align !5, !noundef !4
  %338 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val3.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.0.ph183, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %332), !noalias !1260
  %339 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val3.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.0.ph183, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %333), !noalias !1260
  %340 = xor i1 %338, %339
  br i1 %340, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E.exit, label %341

341:                                              ; preds = %337
  %342 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val3.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %332, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %333), !noalias !1260
  %343 = xor i1 %338, %342
  %..i.i33 = select i1 %343, ptr %333, ptr %332
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E.exit: ; preds = %335, %337, %341
  %.sroa.0.0.i.sink.i = phi ptr [ %336, %335 ], [ %.sroa.0.0.ph183, %337 ], [ %..i.i33, %341 ]
  %344 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %345 = sub nuw i64 %344, %12
  %.sroa.0.0.i32 = udiv exact i64 %345, 40
  %346 = icmp ult i64 %.sroa.0.0.i32, %.sroa.12.0176
  call void @llvm.assume(i1 %346)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %347 = getelementptr inbounds nuw [0 x { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }], ptr %.sroa.0.0.ph183, i64 0, i64 %.sroa.0.0.i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %347, i64 40, i1 false)
  br i1 %13, label %.thread, label %348

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE.exit: ; preds = %.outer._crit_edge.thread, %108, %.outer._crit_edge, %328
  ret void

348:                                              ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E.exit
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %349 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"(ptr nonnull %.val, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.022.0.ph180, ptr noalias noundef readonly align 8 dereferenceable(40) %347)
  br i1 %349, label %.thread, label %.thread126

.thread:                                          ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E.exit, %348
  %.val30 = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %350 = icmp ult i64 %3, %.sroa.12.0176
  br i1 %350, label %360, label %351

351:                                              ; preds = %.thread
  %352 = getelementptr inbounds i8, ptr %.sroa.0.0.ph183, i64 %345
  %353 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %.sroa.12.0176
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
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph183, %351 ], [ %471, %468 ]
  %.sroa.19.0.i = phi ptr [ %353, %351 ], [ %469, %468 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.i32, %351 ], [ %.sroa.12.0176, %468 ]
  %362 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph183, i64 %.sroa.02.0.i
  %363 = icmp ult ptr %.sroa.5.0.i, %362
  br i1 %363, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %361
  call void @llvm.assume(i1 %354)
  br label %365

._crit_edge.i:                                    ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i", %361
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %361 ], [ %465, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i" ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %361 ], [ %466, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i" ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %361 ], [ %462, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i" ]
  %364 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.0176
  br i1 %364, label %472, label %468

365:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i", %.lr.ph.i
  %.sroa.19.116.i = phi ptr [ %.sroa.19.0.i, %.lr.ph.i ], [ %462, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i" ]
  %.sroa.5.115.i = phi ptr [ %.sroa.5.0.i, %.lr.ph.i ], [ %466, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i" ]
  %.sroa.11.114.i = phi i64 [ %.sroa.11.0.i, %.lr.ph.i ], [ %465, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %366 = load ptr, ptr %.sroa.5.115.i, align 8, !alias.scope !1282, !noalias !1283, !nonnull !4, !align !839, !noundef !4
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.5.115.i, i64 8
  %368 = load ptr, ptr %367, align 8, !alias.scope !1282, !noalias !1283, !nonnull !4, !align !5, !noundef !4
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 192
  %370 = load ptr, ptr %369, align 8, !invariant.load !4, !noalias !1284, !nonnull !4
  %371 = call { i32, i32 } %370(ptr noundef nonnull align 1 %366), !noalias !1284
  %372 = extractvalue { i32, i32 } %371, 0
  %373 = extractvalue { i32, i32 } %371, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %374 = load i64, ptr %355, align 8, !alias.scope !1288, !noalias !1289, !noundef !4
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %select.unfold.i.i.i49, label %376

376:                                              ; preds = %365
  %377 = zext i32 %372 to i64
  %378 = shl nuw i64 %377, 32
  %379 = zext i32 %373 to i64
  %380 = or disjoint i64 %378, %379
  %381 = mul i64 %380, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  %382 = lshr i64 %381, 57
  %383 = trunc nuw nsw i64 %382 to i8
  %384 = load i64, ptr %356, align 8, !alias.scope !1296, !noalias !1297, !noundef !4
  %385 = load ptr, ptr %.val30, align 8, !alias.scope !1296, !noalias !1297, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i.i36 = insertelement <16 x i8> poison, i8 %383, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i.i37 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i.i36, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %386

386:                                              ; preds = %407, %376
  %.sroa.9.0.i.i.i.i.i.i38 = phi i64 [ 0, %376 ], [ %408, %407 ]
  %.pn.i.i.i.i.i.i39 = phi i64 [ %381, %376 ], [ %409, %407 ]
  %.sroa.01.0.i.i.i.i.i.i40 = and i64 %.pn.i.i.i.i.i.i39, %384
  %387 = getelementptr inbounds i8, ptr %385, i64 %.sroa.01.0.i.i.i.i.i.i40
  %.sroa.0.0.copyload.i23.i.i.i.i.i41 = load <16 x i8>, ptr %387, align 1, !noalias !1299
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
  %.val3.i.i.i.i.i.i44 = load i32, ptr %397, align 4, !alias.scope !1302, !noalias !1309
  %398 = getelementptr i8, ptr %396, i64 -12
  %.val4.i.i.i.i.i.i45 = load i32, ptr %398, align 4, !alias.scope !1302, !noalias !1309, !noundef !4
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
  br i1 %406, label %._crit_edge.i.i.i.i.i47, label %.lr.ph.i.i.i.i.i42, !llvm.loop !835

407:                                              ; preds = %._crit_edge.i.i.i.i.i47
  %408 = add i64 %.sroa.9.0.i.i.i.i.i.i38, 16
  %409 = add i64 %.sroa.01.0.i.i.i.i.i.i40, %408
  br label %386, !llvm.loop !836

select.unfold.i.i.i49:                            ; preds = %._crit_edge.i.i.i.i.i47, %365
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.5.115.i, i64 16
  %411 = load i64, ptr %410, align 8, !alias.scope !1282, !noalias !1283, !noundef !4
  %412 = load i64, ptr %357, align 8, !alias.scope !1275, !noalias !1289, !noundef !4
  %413 = add i64 %412, %411
  br label %415

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i69": ; preds = %.lr.ph.i.i.i.i.i42
  %414 = getelementptr inbounds i8, ptr %396, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i.i70 = load i64, ptr %414, align 8, !noalias !1284
  br label %415

415:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i69", %select.unfold.i.i.i49
  %.sroa.012.0.sroa.speculated.i.i.i50 = phi i64 [ %413, %select.unfold.i.i.i49 ], [ %.sroa.012.0.sroa.speculate.load.18.i.i.i70, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i69" ]
  %416 = load ptr, ptr %352, align 8, !alias.scope !1315, !noalias !1316, !nonnull !4, !align !839, !noundef !4
  %417 = load ptr, ptr %358, align 8, !alias.scope !1315, !noalias !1316, !nonnull !4, !align !5, !noundef !4
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 192
  %419 = load ptr, ptr %418, align 8, !invariant.load !4, !noalias !1284, !nonnull !4
  %420 = call { i32, i32 } %419(ptr noundef nonnull align 1 %416), !noalias !1284
  %421 = extractvalue { i32, i32 } %420, 0
  %422 = extractvalue { i32, i32 } %420, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  br i1 %375, label %select.unfold42.i.i.i64, label %423

423:                                              ; preds = %415
  %424 = zext i32 %421 to i64
  %425 = shl nuw i64 %424, 32
  %426 = zext i32 %422 to i64
  %427 = or disjoint i64 %425, %426
  %428 = mul i64 %427, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  %429 = lshr i64 %428, 57
  %430 = trunc nuw nsw i64 %429 to i8
  %431 = load i64, ptr %356, align 8, !alias.scope !1326, !noalias !1327, !noundef !4
  %432 = load ptr, ptr %.val30, align 8, !alias.scope !1326, !noalias !1327, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i.i51 = insertelement <16 x i8> poison, i8 %430, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i.i52 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i.i51, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %433

433:                                              ; preds = %454, %423
  %.sroa.9.0.i.i.i24.i.i.i53 = phi i64 [ 0, %423 ], [ %455, %454 ]
  %.pn.i.i.i25.i.i.i54 = phi i64 [ %428, %423 ], [ %456, %454 ]
  %.sroa.01.0.i.i.i26.i.i.i55 = and i64 %.pn.i.i.i25.i.i.i54, %431
  %434 = getelementptr inbounds i8, ptr %432, i64 %.sroa.01.0.i.i.i26.i.i.i55
  %.sroa.0.0.copyload.i23.i.i27.i.i.i56 = load <16 x i8>, ptr %434, align 1, !noalias !1329
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
  %.val3.i.i.i30.i.i.i59 = load i32, ptr %444, align 4, !alias.scope !1332, !noalias !1339
  %445 = getelementptr i8, ptr %443, i64 -12
  %.val4.i.i.i31.i.i.i60 = load i32, ptr %445, align 4, !alias.scope !1332, !noalias !1339, !noundef !4
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
  br i1 %453, label %._crit_edge.i.i33.i.i.i62, label %.lr.ph.i.i28.i.i.i57, !llvm.loop !835

454:                                              ; preds = %._crit_edge.i.i33.i.i.i62
  %455 = add i64 %.sroa.9.0.i.i.i24.i.i.i53, 16
  %456 = add i64 %.sroa.01.0.i.i.i26.i.i.i55, %455
  br label %433, !llvm.loop !836

select.unfold42.i.i.i64:                          ; preds = %._crit_edge.i.i33.i.i.i62, %415
  %457 = load i64, ptr %359, align 8, !alias.scope !1315, !noalias !1316, !noundef !4
  %458 = load i64, ptr %357, align 8, !alias.scope !1275, !noalias !1289, !noundef !4
  %459 = add i64 %458, %457
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i67": ; preds = %.lr.ph.i.i28.i.i.i57
  %460 = getelementptr inbounds i8, ptr %443, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i.i68 = load i64, ptr %460, align 8, !noalias !1284
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i67", %select.unfold42.i.i.i64
  %.sroa.015.0.sroa.speculated.i.i.i65 = phi i64 [ %459, %select.unfold42.i.i.i64 ], [ %.sroa.015.0.sroa.speculate.load.16.i.i.i68, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i67" ]
  %461 = icmp ult i64 %.sroa.012.0.sroa.speculated.i.i.i50, %.sroa.015.0.sroa.speculated.i.i.i65
  %462 = getelementptr inbounds i8, ptr %.sroa.19.116.i, i64 -40
  %.sroa.01.0.i.i66 = select i1 %461, ptr %2, ptr %462
  %463 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.01.0.i.i66, i64 %.sroa.11.114.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %463, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.115.i, i64 40, i1 false), !alias.scope !1345, !noalias !1346
  %464 = zext i1 %461 to i64
  %465 = add i64 %.sroa.11.114.i, %464
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.5.115.i, i64 40
  %467 = icmp ult ptr %466, %362
  br i1 %467, label %365, label %._crit_edge.i, !llvm.loop !1349

468:                                              ; preds = %._crit_edge.i
  %469 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -40
  %470 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %469, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %470, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.1.lcssa.i, i64 40, i1 false), !alias.scope !1345, !noalias !1350
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 40
  br label %361, !llvm.loop !1353

472:                                              ; preds = %._crit_edge.i
  %473 = mul i64 %.sroa.11.1.lcssa.i, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph183, ptr nonnull align 8 %2, i64 %473, i1 false), !alias.scope !1345
  %474 = sub i64 %.sroa.12.0176, %.sroa.11.1.lcssa.i
  %.not.i = icmp eq i64 %.sroa.12.0176, %.sroa.11.1.lcssa.i
  br i1 %.not.i, label %.loopexit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %472
  %475 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph183, i64 %.sroa.11.1.lcssa.i
  br label %476

476:                                              ; preds = %476, %.lr.ph21.i
  %.sroa.04.019.i = phi i64 [ 0, %.lr.ph21.i ], [ %477, %476 ]
  %477 = add nuw i64 %.sroa.04.019.i, 1
  %478 = xor i64 %.sroa.04.019.i, -1
  %479 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %353, i64 %478
  %480 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %475, i64 %.sroa.04.019.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %480, ptr noundef nonnull align 8 dereferenceable(40) %479, i64 40, i1 false), !alias.scope !1345
  %exitcond.not.i35 = icmp eq i64 %477, %474
  br i1 %exitcond.not.i35, label %.loopexit, label %476, !llvm.loop !1354

.loopexit:                                        ; preds = %476, %472
  %481 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %481, label %.thread126, label %482

482:                                              ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.0176
  br i1 %.not, label %619, label %624

.thread126:                                       ; preds = %348, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  %483 = icmp ult i64 %3, %.sroa.12.0176
  br i1 %483, label %489, label %484

484:                                              ; preds = %.thread126
  %485 = getelementptr inbounds i8, ptr %.sroa.0.0.ph183, i64 %345
  %486 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %.sroa.12.0176
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 16
  br label %490

489:                                              ; preds = %.thread126
  call void @llvm.trap()
  unreachable

490:                                              ; preds = %601, %484
  %.sroa.11.0.i72 = phi i64 [ 0, %484 ], [ %604, %601 ]
  %.sroa.5.0.i73 = phi ptr [ %.sroa.0.0.ph183, %484 ], [ %605, %601 ]
  %.sroa.19.0.i74 = phi ptr [ %486, %484 ], [ %602, %601 ]
  %.sroa.02.0.i75 = phi i64 [ %.sroa.0.0.i32, %484 ], [ %.sroa.12.0176, %601 ]
  %491 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph183, i64 %.sroa.02.0.i75
  %492 = icmp ult ptr %.sroa.5.0.i73, %491
  br i1 %492, label %.lr.ph.i84, label %._crit_edge.i76

._crit_edge.i76:                                  ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117", %490
  %.sroa.11.1.lcssa.i77 = phi i64 [ %.sroa.11.0.i72, %490 ], [ %598, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117" ]
  %.sroa.5.1.lcssa.i78 = phi ptr [ %.sroa.5.0.i73, %490 ], [ %599, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117" ]
  %.sroa.19.1.lcssa.i79 = phi ptr [ %.sroa.19.0.i74, %490 ], [ %595, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117" ]
  %493 = icmp eq i64 %.sroa.02.0.i75, %.sroa.12.0176
  br i1 %493, label %606, label %601

.lr.ph.i84:                                       ; preds = %490, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117"
  %.sroa.19.116.i85 = phi ptr [ %595, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117" ], [ %.sroa.19.0.i74, %490 ]
  %.sroa.5.115.i86 = phi ptr [ %599, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117" ], [ %.sroa.5.0.i73, %490 ]
  %.sroa.11.114.i87 = phi i64 [ %598, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117" ], [ %.sroa.11.0.i72, %490 ]
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1360, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  %494 = load ptr, ptr %485, align 8, !alias.scope !1376, !noalias !1377, !nonnull !4, !align !839, !noundef !4
  %495 = load ptr, ptr %487, align 8, !alias.scope !1376, !noalias !1377, !nonnull !4, !align !5, !noundef !4
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 192
  %497 = load ptr, ptr %496, align 8, !invariant.load !4, !noalias !1378, !nonnull !4
  %498 = call { i32, i32 } %497(ptr noundef nonnull align 1 %494), !noalias !1378
  %499 = extractvalue { i32, i32 } %498, 0
  %500 = extractvalue { i32, i32 } %498, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  %501 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %502 = load i64, ptr %501, align 8, !alias.scope !1382, !noalias !1383, !noundef !4
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %select.unfold.i.i.i101, label %504

504:                                              ; preds = %.lr.ph.i84
  %505 = zext i32 %499 to i64
  %506 = shl nuw i64 %505, 32
  %507 = zext i32 %500 to i64
  %508 = or disjoint i64 %506, %507
  %509 = mul i64 %508, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  %510 = lshr i64 %509, 57
  %511 = trunc nuw nsw i64 %510 to i8
  %512 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %513 = load i64, ptr %512, align 8, !alias.scope !1390, !noalias !1391, !noundef !4
  %514 = load ptr, ptr %.val.i.i, align 8, !alias.scope !1390, !noalias !1391, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i.i.i88 = insertelement <16 x i8> poison, i8 %511, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i.i89 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i.i88, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %515

515:                                              ; preds = %536, %504
  %.sroa.9.0.i.i.i.i.i.i90 = phi i64 [ 0, %504 ], [ %537, %536 ]
  %.pn.i.i.i.i.i.i91 = phi i64 [ %509, %504 ], [ %538, %536 ]
  %.sroa.01.0.i.i.i.i.i.i92 = and i64 %.pn.i.i.i.i.i.i91, %513
  %516 = getelementptr inbounds i8, ptr %514, i64 %.sroa.01.0.i.i.i.i.i.i92
  %.sroa.0.0.copyload.i23.i.i.i.i.i93 = load <16 x i8>, ptr %516, align 1, !noalias !1393
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
  %.val3.i.i.i.i.i.i96 = load i32, ptr %526, align 4, !alias.scope !1396, !noalias !1403
  %527 = getelementptr i8, ptr %525, i64 -12
  %.val4.i.i.i.i.i.i97 = load i32, ptr %527, align 4, !alias.scope !1396, !noalias !1403, !noundef !4
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
  br i1 %535, label %._crit_edge.i.i.i.i.i99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !835

536:                                              ; preds = %._crit_edge.i.i.i.i.i99
  %537 = add i64 %.sroa.9.0.i.i.i.i.i.i90, 16
  %538 = add i64 %.sroa.01.0.i.i.i.i.i.i92, %537
  br label %515, !llvm.loop !836

select.unfold.i.i.i101:                           ; preds = %._crit_edge.i.i.i.i.i99, %.lr.ph.i84
  %539 = load i64, ptr %488, align 8, !alias.scope !1376, !noalias !1377, !noundef !4
  %540 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %541 = load i64, ptr %540, align 8, !alias.scope !1369, !noalias !1383, !noundef !4
  %542 = add i64 %541, %539
  br label %544

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i122": ; preds = %.lr.ph.i.i.i.i.i94
  %543 = getelementptr inbounds i8, ptr %525, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i.i.i123 = load i64, ptr %543, align 8, !noalias !1378
  br label %544

544:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i122", %select.unfold.i.i.i101
  %.sroa.012.0.sroa.speculated.i.i.i102 = phi i64 [ %542, %select.unfold.i.i.i101 ], [ %.sroa.012.0.sroa.speculate.load.18.i.i.i123, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i.i.i122" ]
  %545 = load ptr, ptr %.sroa.5.115.i86, align 8, !alias.scope !1409, !noalias !1410, !nonnull !4, !align !839, !noundef !4
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.5.115.i86, i64 8
  %547 = load ptr, ptr %546, align 8, !alias.scope !1409, !noalias !1410, !nonnull !4, !align !5, !noundef !4
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 192
  %549 = load ptr, ptr %548, align 8, !invariant.load !4, !noalias !1378, !nonnull !4
  %550 = call { i32, i32 } %549(ptr noundef nonnull align 1 %545), !noalias !1378
  %551 = extractvalue { i32, i32 } %550, 0
  %552 = extractvalue { i32, i32 } %550, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  br i1 %503, label %select.unfold42.i.i.i116, label %553

553:                                              ; preds = %544
  %554 = zext i32 %551 to i64
  %555 = shl nuw i64 %554, 32
  %556 = zext i32 %552 to i64
  %557 = or disjoint i64 %555, %556
  %558 = mul i64 %557, 5871781006564002453
  call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  %559 = lshr i64 %558, 57
  %560 = trunc nuw nsw i64 %559 to i8
  %561 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %562 = load i64, ptr %561, align 8, !alias.scope !1420, !noalias !1421, !noundef !4
  %563 = load ptr, ptr %.val.i.i, align 8, !alias.scope !1420, !noalias !1421, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i.i.i103 = insertelement <16 x i8> poison, i8 %560, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i.i.i104 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i.i.i103, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %564

564:                                              ; preds = %585, %553
  %.sroa.9.0.i.i.i24.i.i.i105 = phi i64 [ 0, %553 ], [ %586, %585 ]
  %.pn.i.i.i25.i.i.i106 = phi i64 [ %558, %553 ], [ %587, %585 ]
  %.sroa.01.0.i.i.i26.i.i.i107 = and i64 %.pn.i.i.i25.i.i.i106, %562
  %565 = getelementptr inbounds i8, ptr %563, i64 %.sroa.01.0.i.i.i26.i.i.i107
  %.sroa.0.0.copyload.i23.i.i27.i.i.i108 = load <16 x i8>, ptr %565, align 1, !noalias !1423
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
  %.val3.i.i.i30.i.i.i111 = load i32, ptr %575, align 4, !alias.scope !1426, !noalias !1433
  %576 = getelementptr i8, ptr %574, i64 -12
  %.val4.i.i.i31.i.i.i112 = load i32, ptr %576, align 4, !alias.scope !1426, !noalias !1433, !noundef !4
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
  br i1 %584, label %._crit_edge.i.i33.i.i.i114, label %.lr.ph.i.i28.i.i.i109, !llvm.loop !835

585:                                              ; preds = %._crit_edge.i.i33.i.i.i114
  %586 = add i64 %.sroa.9.0.i.i.i24.i.i.i105, 16
  %587 = add i64 %.sroa.01.0.i.i.i26.i.i.i107, %586
  br label %564, !llvm.loop !836

select.unfold42.i.i.i116:                         ; preds = %._crit_edge.i.i33.i.i.i114, %544
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.5.115.i86, i64 16
  %589 = load i64, ptr %588, align 8, !alias.scope !1409, !noalias !1410, !noundef !4
  %590 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %591 = load i64, ptr %590, align 8, !alias.scope !1369, !noalias !1383, !noundef !4
  %592 = add i64 %591, %589
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i120": ; preds = %.lr.ph.i.i28.i.i.i109
  %593 = getelementptr inbounds i8, ptr %574, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i.i.i121 = load i64, ptr %593, align 8, !noalias !1378
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E.exit.i117": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i120", %select.unfold42.i.i.i116
  %.sroa.015.0.sroa.speculated.i.i.i118 = phi i64 [ %592, %select.unfold42.i.i.i116 ], [ %.sroa.015.0.sroa.speculate.load.16.i.i.i121, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i.i.i120" ]
  %594 = icmp uge i64 %.sroa.012.0.sroa.speculated.i.i.i102, %.sroa.015.0.sroa.speculated.i.i.i118
  %595 = getelementptr inbounds i8, ptr %.sroa.19.116.i85, i64 -40
  %.sroa.01.0.i.i119 = select i1 %594, ptr %2, ptr %595
  %596 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.01.0.i.i119, i64 %.sroa.11.114.i87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %596, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.115.i86, i64 40, i1 false), !alias.scope !1439, !noalias !1440
  %597 = zext i1 %594 to i64
  %598 = add i64 %.sroa.11.114.i87, %597
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.5.115.i86, i64 40
  %600 = icmp ult ptr %599, %491
  br i1 %600, label %.lr.ph.i84, label %._crit_edge.i76, !llvm.loop !1443

601:                                              ; preds = %._crit_edge.i76
  %602 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i79, i64 -40
  %603 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %2, i64 %.sroa.11.1.lcssa.i77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %603, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.1.lcssa.i78, i64 40, i1 false), !alias.scope !1439, !noalias !1444
  %604 = add i64 %.sroa.11.1.lcssa.i77, 1
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i78, i64 40
  br label %490, !llvm.loop !1447

606:                                              ; preds = %._crit_edge.i76
  %607 = mul i64 %.sroa.11.1.lcssa.i77, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph183, ptr nonnull align 8 %2, i64 %607, i1 false), !alias.scope !1439
  %608 = sub i64 %.sroa.12.0176, %.sroa.11.1.lcssa.i77
  %.not.i80 = icmp eq i64 %.sroa.12.0176, %.sroa.11.1.lcssa.i77
  br i1 %.not.i80, label %.outer._crit_edge.thread, label %.lr.ph21.i81

.lr.ph21.i81:                                     ; preds = %606
  %609 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph183, i64 %.sroa.11.1.lcssa.i77
  br label %610

610:                                              ; preds = %610, %.lr.ph21.i81
  %.sroa.04.019.i82 = phi i64 [ 0, %.lr.ph21.i81 ], [ %611, %610 ]
  %611 = add nuw i64 %.sroa.04.019.i82, 1
  %612 = xor i64 %.sroa.04.019.i82, -1
  %613 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %486, i64 %612
  %614 = getelementptr { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %609, i64 %.sroa.04.019.i82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %614, ptr noundef nonnull align 8 dereferenceable(40) %613, i64 40, i1 false), !alias.scope !1439
  %exitcond.not.i83 = icmp eq i64 %611, %608
  br i1 %exitcond.not.i83, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E.exit, label %610, !llvm.loop !1448

_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E.exit: ; preds = %610
  %615 = icmp ugt i64 %.sroa.11.1.lcssa.i77, %.sroa.12.0176
  br i1 %615, label %616, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit"

.outer._crit_edge.thread:                         ; preds = %606
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE.exit

616:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %.sroa.11.1.lcssa.i77, i64 noundef %.sroa.12.0176, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.33) #28, !noalias !1449
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E.exit
  %617 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph183, i64 %.sroa.11.1.lcssa.i77
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %618 = icmp ult i64 %608, 33
  br i1 %618, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !1452

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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.32) #28
  unreachable

624:                                              ; preds = %482
  %625 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i64, i64, i8, [7 x i8] }, ptr %.sroa.0.0.ph183, i64 %.sroa.11.1.lcssa.i
  call fastcc void @_ZN4core5slice4sort6stable9quicksort9quicksort17hc4922e072d95e46cE(ptr noalias noundef nonnull align 8 %625, i64 noundef %474, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %330, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(40) %10, ptr noalias noundef align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %626 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %626, label %.outer._crit_edge, label %14, !llvm.loop !1452
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1458
  call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  %24 = load i64, ptr %22, align 8, !range !24, !alias.scope !1465, !noalias !1468, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %trunc.i.i.i, label %27, label %26

26:                                               ; preds = %21
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !1456
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !1469, !noalias !1456
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i": ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1458
  call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  %28 = load i64, ptr %23, align 8, !range !24, !alias.scope !1479, !noalias !1482, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %trunc.i.i2.i, label %31, label %30

30:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %29)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

31:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %29, i64 16, i1 false), !alias.scope !1483, !noalias !1453
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i": ; preds = %31, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  %32 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !57
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

34:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"
  %35 = load i64, ptr %12, align 8, !alias.scope !1497, !noalias !1498, !noundef !4
  %36 = load i64, ptr %13, align 8, !alias.scope !1499, !noalias !1500, !noundef !4
  %37 = call i8 @llvm.ucmp.i8.i64(i64 %35, i64 %36)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i", %34
  %.sroa.0.0.i.i.i = phi i8 [ %37, %34 ], [ %32, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i" ]
  %38 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1458
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1458
  %39 = zext i1 %38 to i64
  %40 = add nuw i64 %17, %39
  br label %41

41:                                               ; preds = %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"
  %.sroa.04.0 = phi i64 [ %40, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit" ], [ %17, %16 ]
  %42 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.0.02
  %43 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.04.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1506
  call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  %44 = load i64, ptr %42, align 8, !range !24, !alias.scope !1513, !noalias !1516, !noundef !4
  %trunc.i.i.i14 = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %trunc.i.i.i14, label %47, label %46

46:                                               ; preds = %41
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %45), !noalias !1504
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i15"

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !1517, !noalias !1504
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i15": ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1506
  call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %48 = load i64, ptr %43, align 8, !range !24, !alias.scope !1527, !noalias !1530, !noundef !4
  %trunc.i.i2.i16 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %trunc.i.i2.i16, label %51, label %50

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i15"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %49)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i17"

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i15"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !1531, !noalias !1501
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i17"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i17": ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  %52 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !57
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19"

54:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i17"
  %55 = load i64, ptr %14, align 8, !alias.scope !1545, !noalias !1546, !noundef !4
  %56 = load i64, ptr %15, align 8, !alias.scope !1547, !noalias !1548, !noundef !4
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i17", %54
  %.sroa.0.0.i.i.i18 = phi i8 [ %57, %54 ], [ %52, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i17" ]
  %58 = icmp eq i8 %.sroa.0.0.i.i.i18, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1506
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1506
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
  br i1 %.not, label %16, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit19._crit_edge", !llvm.loop !1549

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
  %.val15.i.i = load i64, ptr %26, align 8, !alias.scope !1550, !noundef !4
  %27 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %23, i32 1
  %.val16.i.i = load i64, ptr %27, align 8, !alias.scope !1550, !noundef !4
  %28 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %29 = zext i1 %28 to i64
  %30 = add nuw i64 %21, %29
  br label %31

31:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %30, %25 ], [ %21, %.lr.ph.i.i ]
  %32 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i.i
  %33 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i.i
  %34 = getelementptr i8, ptr %32, i64 8
  %.val.i.i = load i64, ptr %34, align 8, !alias.scope !1550, !noundef !4
  %35 = getelementptr i8, ptr %33, i64 8
  %.val14.i.i = load i64, ptr %35, align 8, !alias.scope !1550, !noundef !4
  %36 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %36, label %37, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit.i

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false), !alias.scope !1550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %38 = shl i64 %.sroa.04.0.i.i, 1
  %39 = or disjoint i64 %38, 1
  %.not.i.i = icmp ult i64 %39, %.sroa.11.076
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit.i, !llvm.loop !1555

_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit.i: ; preds = %37, %31, %.lr.ph.i
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h38ae6cadd2be9539E.exit.i.preheader", label %.lr.ph.i, !llvm.loop !1556

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h38ae6cadd2be9539E.exit.i.preheader": ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit.i
  %40 = add i64 %.sroa.11.076, -1
  %41 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1557
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false), !alias.scope !1560, !noalias !1557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1557
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
  %.val15.i18.i = load i64, ptr %48, align 8, !alias.scope !1562, !noundef !4
  %49 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %45, i32 1
  %.val16.i19.i = load i64, ptr %49, align 8, !alias.scope !1562, !noundef !4
  %50 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %51 = zext i1 %50 to i64
  %52 = add nuw i64 %43, %51
  br label %53

53:                                               ; preds = %47, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %52, %47 ], [ %43, %.lr.ph.i12.i ]
  %54 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i13.i
  %55 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i14.i
  %56 = getelementptr i8, ptr %54, i64 8
  %.val.i15.i = load i64, ptr %56, align 8, !alias.scope !1562, !noundef !4
  %57 = getelementptr i8, ptr %55, i64 8
  %.val14.i16.i = load i64, ptr %57, align 8, !alias.scope !1562, !noundef !4
  %58 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %58, label %59, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit20.i

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %55, i64 40, i1 false), !alias.scope !1562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %60 = shl i64 %.sroa.04.0.i14.i, 1
  %61 = or disjoint i64 %60, 1
  %.not.i17.i = icmp ult i64 %61, %42
  br i1 %.not.i17.i, label %.lr.ph.i12.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit20.i, !llvm.loop !1555

_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE.exit20.i: ; preds = %59, %53
  %62 = add i64 %42, -1
  %63 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1557
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false), !alias.scope !1560, !noalias !1557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1557
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
  %.val5.i = load i64, ptr %72, align 8, !alias.scope !1565, !noundef !4
  %73 = getelementptr i8, ptr %67, i64 8
  %.val6.i = load i64, ptr %73, align 8, !alias.scope !1565, !noundef !4
  %74 = icmp ult i64 %.val5.i, %.val6.i
  %75 = getelementptr i8, ptr %68, i64 8
  %.val4.i = load i64, ptr %75, align 8, !alias.scope !1565, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  br i1 %.not.i26, label %92, label %91

91:                                               ; preds = %90
  tail call void @llvm.trap()
  unreachable

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1571
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %93, i64 40, i1 false), !alias.scope !1574, !noalias !1571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !1571
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %95 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  %.sroa.037.0.copyload.i.i = load i64, ptr %94, align 8, !alias.scope !1581, !noalias !1579
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1581, !noalias !1579
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i, i64 24, i1 false), !noalias !1579
  %.idx.i.i = mul nsw i64 %95, 40
  %96 = getelementptr inbounds i8, ptr %94, i64 %.idx.i.i
  %.sroa.13.045.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %97 = icmp sgt i64 %95, 1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i = load i64, ptr %98, align 8, !alias.scope !1582, !noalias !1576
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
  %.val.i.i.i = load i64, ptr %100, align 8, !alias.scope !1581, !noalias !1583, !noundef !4
  %101 = icmp ult i64 %.val.i.i.i, %.val3.i18.i.i
  %102 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %94, i64 %.sroa.23.153.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i, ptr noundef nonnull align 8 dereferenceable(40) %102, i64 40, i1 false), !alias.scope !1581, !noalias !1583
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i, i64 40, i1 false), !alias.scope !1581, !noalias !1583
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
  %.val.i17.i.i = load i64, ptr %107, align 8, !alias.scope !1581, !noalias !1586, !noundef !4
  %108 = icmp ult i64 %.val.i17.i.i, %.val3.i18.i.i
  %109 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %94, i64 %.sroa.23.047.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i, ptr noundef nonnull align 8 dereferenceable(40) %109, i64 40, i1 false), !alias.scope !1581, !noalias !1586
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i, i64 40, i1 false), !alias.scope !1581, !noalias !1586
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %114, i64 40, i1 false), !alias.scope !1581, !noalias !1589
  store i64 %.sroa.037.0.copyload.i.i, ptr %114, align 8, !alias.scope !1581, !noalias !1589
  %.sroa.5.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx34.i.i, align 8, !alias.scope !1581, !noalias !1589
  %.sroa.6.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %114, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !1589
  %115 = zext i1 %113 to i64
  %116 = add i64 %.sroa.23.1.lcssa.i.i, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  %117 = icmp ult i64 %116, %.sroa.11.076
  br i1 %117, label %_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E.exit, label %118

118:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %116, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.41) #28, !noalias !1595
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E.exit.i
  %119 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1596
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %119, i64 40, i1 false), !alias.scope !1595, !noalias !1596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !1596
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = xor i64 %116, -1
  %122 = add i64 %.sroa.11.076, %121
  tail call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h5c3a8a20e6eee26cE(ptr noalias noundef nonnull align 8 %.sroa.0.077, i64 noundef %116, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %.sroa.017.075, i32 noundef %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %.backedge

123:                                              ; preds = %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  %124 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1601
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %124, i64 40, i1 false), !alias.scope !1604, !noalias !1601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1601
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %126 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  %.sroa.037.0.copyload.i.i30 = load i64, ptr %125, align 8, !alias.scope !1611, !noalias !1609
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i32 = load i64, ptr %.sroa.4.0..sroa_idx.i.i31, align 8, !alias.scope !1611, !noalias !1609
  %.sroa.538.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i33, i64 24, i1 false), !noalias !1609
  %.idx.i.i34 = mul nsw i64 %126, 40
  %127 = getelementptr inbounds i8, ptr %125, i64 %.idx.i.i34
  %.sroa.13.045.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %128 = icmp sgt i64 %126, 1
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i36 = load i64, ptr %129, align 8, !alias.scope !1612, !noalias !1606
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
  %.val.i.i.i45 = load i64, ptr %131, align 8, !alias.scope !1611, !noalias !1613, !noundef !4
  %132 = icmp uge i64 %.val3.i18.i.i36, %.val.i.i.i45
  %133 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %125, i64 %.sroa.23.153.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i44, ptr noundef nonnull align 8 dereferenceable(40) %133, i64 40, i1 false), !alias.scope !1611, !noalias !1613
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i43, i64 40, i1 false), !alias.scope !1611, !noalias !1613
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
  %.val.i17.i.i54 = load i64, ptr %138, align 8, !alias.scope !1611, !noalias !1616, !noundef !4
  %139 = icmp uge i64 %.val3.i18.i.i36, %.val.i17.i.i54
  %140 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %125, i64 %.sroa.23.047.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i53, ptr noundef nonnull align 8 dereferenceable(40) %140, i64 40, i1 false), !alias.scope !1611, !noalias !1616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i51, i64 40, i1 false), !alias.scope !1611, !noalias !1616
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i46, ptr noundef nonnull align 8 dereferenceable(40) %145, i64 40, i1 false), !alias.scope !1611, !noalias !1619
  store i64 %.sroa.037.0.copyload.i.i30, ptr %145, align 8, !alias.scope !1611, !noalias !1619
  %.sroa.5.0..sroa_idx34.i.i48 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %.sroa.4.0.copyload.i.i32, ptr %.sroa.5.0..sroa_idx34.i.i48, align 8, !alias.scope !1611, !noalias !1619
  %.sroa.6.0..sroa_idx36.i.i49 = getelementptr inbounds nuw i8, ptr %145, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, i64 24, i1 false), !noalias !1619
  %146 = zext i1 %144 to i64
  %147 = add i64 %.sroa.23.1.lcssa.i.i47, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  %148 = icmp ult i64 %147, %.sroa.11.076
  br i1 %148, label %_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE.exit, label %149

149:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %147, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.41) #28, !noalias !1625
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E.exit.i
  %150 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %147
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1626
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %150, i64 40, i1 false), !alias.scope !1625, !noalias !1626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1626
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
  br i1 %154, label %._crit_edge, label %.lr.ph, !llvm.loop !1628
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
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fe4ff06d654f346E.exit.i", label %.lr.ph.i, !llvm.loop !1629

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fe4ff06d654f346E.exit.i": ; preds = %.lr.ph.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fe4ff06d654f346E.exit.i"
  %.sroa.46.03.i = phi i64 [ %61, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fe4ff06d654f346E.exit.i" ], [ %.sroa.11.0148, %.lr.ph.i ]
  %61 = add i64 %.sroa.46.03.i, -1
  %62 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0149, i64 0, i64 %61
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1630
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false), !alias.scope !1633, !noalias !1630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false), !noalias !1630
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  call fastcc void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h146a2bce369c30aeE(ptr noalias noundef nonnull align 8 %.sroa.0.0149, i64 noundef %61, i64 noundef 0)
  %63 = icmp ugt i64 %61, 1
  br i1 %63, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fe4ff06d654f346E.exit.i", label %_ZN4core5slice4sort8unstable8heapsort8heapsort17hb84da1947184146bE.exit, !llvm.loop !1637

64:                                               ; preds = %56
  %65 = add i32 %.sroa.020.0146, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1638)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !1646
  call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  %73 = load i64, ptr %.sroa.0.0149, align 8, !range !24, !alias.scope !1653, !noalias !1656, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %73 to i1
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i.i.i, label %76, label %75

75:                                               ; preds = %72
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %74), !noalias !1644
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i"

76:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull readonly align 8 dereferenceable(16) %74, i64 16, i1 false), !alias.scope !1657, !noalias !1644
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i": ; preds = %76, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !1646
  call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  call void @llvm.experimental.noalias.scope.decl(metadata !1664)
  %77 = load i64, ptr %67, align 8, !range !24, !alias.scope !1667, !noalias !1670, !noundef !4
  %trunc.i.i2.i.i = trunc nuw i64 %77 to i1
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br i1 %trunc.i.i2.i.i, label %80, label %79

79:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %78)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i"

80:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull readonly align 8 dereferenceable(16) %78, i64 16, i1 false), !alias.scope !1671, !noalias !1641
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i": ; preds = %80, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  %81 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30), !range !57
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i"
  %84 = load i64, ptr %34, align 8, !alias.scope !1685, !noalias !1686, !noundef !4
  %85 = load i64, ptr %35, align 8, !alias.scope !1687, !noalias !1688, !noundef !4
  %86 = call i8 @llvm.ucmp.i8.i64(i64 %84, i64 %85)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i": ; preds = %83, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i"
  %.sroa.0.0.i.i.i.i = phi i8 [ %86, %83 ], [ %81, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i" ]
  %87 = icmp eq i8 %.sroa.0.0.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !1646
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !1646
  call void @llvm.experimental.noalias.scope.decl(metadata !1689)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !1692
  br i1 %trunc.i.i.i.i, label %89, label %88

88:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %74), !noalias !1689
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i3.i"

89:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull readonly align 8 dereferenceable(16) %74, i64 16, i1 false), !alias.scope !1694, !noalias !1689
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i3.i": ; preds = %89, %88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !1692
  call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  %90 = load i64, ptr %68, align 8, !range !24, !alias.scope !1710, !noalias !1713, !noundef !4
  %trunc.i.i2.i4.i = trunc nuw i64 %90 to i1
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br i1 %trunc.i.i2.i4.i, label %93, label %92

92:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i3.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %91)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i5.i"

93:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i3.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %91, i64 16, i1 false), !alias.scope !1714, !noalias !1718
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i5.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i5.i": ; preds = %93, %92
  call void @llvm.experimental.noalias.scope.decl(metadata !1719)
  call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  %94 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28), !range !57
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit7.i"

96:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i5.i"
  %97 = load i64, ptr %36, align 8, !alias.scope !1729, !noalias !1730, !noundef !4
  %98 = load i64, ptr %37, align 8, !alias.scope !1731, !noalias !1732, !noundef !4
  %99 = call i8 @llvm.ucmp.i8.i64(i64 %97, i64 %98)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit7.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit7.i": ; preds = %96, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i5.i"
  %.sroa.0.0.i.i.i6.i = phi i8 [ %99, %96 ], [ %94, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i5.i" ]
  %100 = icmp eq i8 %.sroa.0.0.i.i.i6.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !1692
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !1692
  %101 = xor i1 %87, %100
  br i1 %101, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE.exit, label %102

102:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit7.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !1733
  br i1 %trunc.i.i2.i.i, label %104, label %103

103:                                              ; preds = %102
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %78), !noalias !1737
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i9.i"

104:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull readonly align 8 dereferenceable(16) %78, i64 16, i1 false), !alias.scope !1738, !noalias !1737
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i9.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i9.i": ; preds = %104, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !1733
  br i1 %trunc.i.i2.i4.i, label %106, label %105

105:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i9.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %91)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i11.i"

106:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i9.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull readonly align 8 dereferenceable(16) %91, i64 16, i1 false), !alias.scope !1748, !noalias !1758
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i11.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i11.i": ; preds = %106, %105
  call void @llvm.experimental.noalias.scope.decl(metadata !1759)
  call void @llvm.experimental.noalias.scope.decl(metadata !1762)
  call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  %107 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %26), !range !57
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit13.i"

109:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i11.i"
  %110 = load i64, ptr %38, align 8, !alias.scope !1769, !noalias !1770, !noundef !4
  %111 = load i64, ptr %39, align 8, !alias.scope !1771, !noalias !1772, !noundef !4
  %112 = call i8 @llvm.ucmp.i8.i64(i64 %110, i64 %111)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit13.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit13.i": ; preds = %109, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i11.i"
  %.sroa.0.0.i.i.i12.i = phi i8 [ %112, %109 ], [ %107, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i11.i" ]
  %113 = icmp eq i8 %.sroa.0.0.i.i.i12.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !1733
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !1733
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
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 %117
  call void @llvm.experimental.noalias.scope.decl(metadata !1773)
  call void @llvm.experimental.noalias.scope.decl(metadata !1776)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !1778
  call void @llvm.experimental.noalias.scope.decl(metadata !1779)
  call void @llvm.experimental.noalias.scope.decl(metadata !1782)
  %122 = load i64, ptr %.sroa.017.0147, align 8, !range !24, !alias.scope !1785, !noalias !1788, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %122 to i1
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.017.0147, i64 8
  br i1 %trunc.i.i.i, label %125, label %124

124:                                              ; preds = %119
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %123), !noalias !1776
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

125:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(16) %123, i64 16, i1 false), !alias.scope !1789, !noalias !1776
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i": ; preds = %125, %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !1778
  call void @llvm.experimental.noalias.scope.decl(metadata !1793)
  call void @llvm.experimental.noalias.scope.decl(metadata !1796)
  %126 = load i64, ptr %121, align 8, !range !24, !alias.scope !1799, !noalias !1802, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %126 to i1
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br i1 %trunc.i.i2.i, label %129, label %128

128:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %127)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

129:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %127, i64 16, i1 false), !alias.scope !1803, !noalias !1773
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i": ; preds = %129, %128
  call void @llvm.experimental.noalias.scope.decl(metadata !1807)
  call void @llvm.experimental.noalias.scope.decl(metadata !1810)
  call void @llvm.experimental.noalias.scope.decl(metadata !1812)
  call void @llvm.experimental.noalias.scope.decl(metadata !1815)
  %130 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24), !range !57
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

132:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i"
  %133 = load i64, ptr %40, align 8, !alias.scope !1817, !noalias !1818, !noundef !4
  %134 = load i64, ptr %41, align 8, !alias.scope !1819, !noalias !1820, !noundef !4
  %135 = call i8 @llvm.ucmp.i8.i64(i64 %133, i64 %134)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i", %132
  %.sroa.0.0.i.i.i = phi i8 [ %135, %132 ], [ %130, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i" ]
  %136 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !1778
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !1778
  br i1 %136, label %137, label %235

137:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit", %_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1821)
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.0148
  br i1 %.not.i26, label %139, label %138

138:                                              ; preds = %137
  call void @llvm.trap()
  unreachable

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw [0 x { i64, [7 x i64] }], ptr %.sroa.0.0149, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1824
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %140, i64 64, i1 false), !alias.scope !1827, !noalias !1824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !1824
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 64
  %142 = add i64 %.sroa.11.0148, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1829)
  call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22), !noalias !1834
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %141, i64 64, i1 false), !noalias !1832
  %.idx.i.i = shl nsw i64 %142, 6
  %143 = getelementptr inbounds i8, ptr %141, i64 %.idx.i.i
  %.sroa.13.055.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 128
  %144 = icmp sgt i64 %142, 1
  br i1 %144, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %139
  %145 = load i64, ptr %.sroa.0.0149, align 8, !range !24, !alias.scope !1835, !noalias !1829
  %.fr.i.i = freeze i64 %145
  %trunc.i.i2.i.i28.i.i = trunc i64 %.fr.i.i to i1
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i28.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i"
  %.sroa.13.058.us.i.i = phi ptr [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.us.i.i = phi i64 [ %160, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.us.i.i = phi ptr [ %.sroa.13.058.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i" ], [ %141, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1836)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1839
  call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  %147 = load i64, ptr %.sroa.13.058.us.i.i, align 8, !range !24, !alias.scope !1849, !noalias !1852, !noundef !4
  %trunc.i.i.i.i26.us.i.i = trunc nuw i64 %147 to i1
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i, i64 72
  br i1 %trunc.i.i.i.i26.us.i.i, label %150, label %149

149:                                              ; preds = %.lr.ph.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %148)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i

150:                                              ; preds = %.lr.ph.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %148, i64 16, i1 false), !alias.scope !1853, !noalias !1857
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.us.i.i": ; preds = %150, %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %146, i64 16, i1 false), !alias.scope !1858, !noalias !1868
  call void @llvm.experimental.noalias.scope.decl(metadata !1869)
  call void @llvm.experimental.noalias.scope.decl(metadata !1872)
  call void @llvm.experimental.noalias.scope.decl(metadata !1874)
  call void @llvm.experimental.noalias.scope.decl(metadata !1877)
  %151 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.us.i.i unwind label %.loopexit.split-lp.loopexit.split.us.i.i

.noexc33.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.us.i.i"
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i"

153:                                              ; preds = %.noexc33.us.i.i
  %154 = load i64, ptr %49, align 8, !alias.scope !1879, !noalias !1880, !noundef !4
  %155 = load i64, ptr %50, align 8, !alias.scope !1881, !noalias !1882, !noundef !4
  %156 = call i8 @llvm.ucmp.i8.i64(i64 %154, i64 %155)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.us.i.i": ; preds = %153, %.noexc33.us.i.i
  %.sroa.0.0.i.i.i.i30.us.i.i = phi i8 [ %156, %153 ], [ %151, %.noexc33.us.i.i ]
  %157 = icmp eq i8 %.sroa.0.0.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1839
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1839
  %158 = getelementptr inbounds { i64, [7 x i64] }, ptr %141, i64 %.sroa.23.057.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %158, i64 64, i1 false), !alias.scope !1883, !noalias !1884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i, i64 64, i1 false), !alias.scope !1883, !noalias !1884
  %159 = zext i1 %157 to i64
  %160 = add i64 %.sroa.23.057.us.i.i, %159
  %.sroa.13.0.us.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.058.us.i.i, i64 64
  %161 = icmp ult ptr %.sroa.13.0.us.i.i, %143
  br i1 %161, label %.lr.ph.split.us.i.i, label %.preheader.i.i, !llvm.loop !1885

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
  %163 = load i64, ptr %.sroa.0.0149, align 8, !range !24, !alias.scope !1835, !noalias !1829
  %.fr75.i.i = freeze i64 %163
  %trunc.i.i2.i.i.i.i = trunc i64 %.fr75.i.i to i1
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i.i.i, label %.lr.ph68.split.us.i.i, label %.lr.ph68.split.i.i

.lr.ph68.split.us.i.i:                            ; preds = %.lr.ph68.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i"
  %.sroa.23.167.us.i.i = phi i64 [ %178, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.13.166.us.i.i = phi ptr [ %179, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.035.165.us.i.i = phi ptr [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph68.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1887)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1890
  call void @llvm.experimental.noalias.scope.decl(metadata !1894)
  call void @llvm.experimental.noalias.scope.decl(metadata !1897)
  %165 = load i64, ptr %.sroa.13.166.us.i.i, align 8, !range !24, !alias.scope !1900, !noalias !1903, !noundef !4
  %trunc.i.i.i.i.us.i.i = trunc nuw i64 %165 to i1
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i, i64 8
  br i1 %trunc.i.i.i.i.us.i.i, label %168, label %167

167:                                              ; preds = %.lr.ph68.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %166)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.us.i.i" unwind label %.loopexit.split.us.i.i

168:                                              ; preds = %.lr.ph68.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %166, i64 16, i1 false), !alias.scope !1904, !noalias !1908
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.us.i.i": ; preds = %168, %167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %164, i64 16, i1 false), !alias.scope !1909, !noalias !1919
  call void @llvm.experimental.noalias.scope.decl(metadata !1920)
  call void @llvm.experimental.noalias.scope.decl(metadata !1923)
  call void @llvm.experimental.noalias.scope.decl(metadata !1925)
  call void @llvm.experimental.noalias.scope.decl(metadata !1928)
  %169 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.us.i.i unwind label %.loopexit.split.us.i.i

.noexc16.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.us.i.i"
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i"

171:                                              ; preds = %.noexc16.us.i.i
  %172 = load i64, ptr %51, align 8, !alias.scope !1930, !noalias !1931, !noundef !4
  %173 = load i64, ptr %52, align 8, !alias.scope !1932, !noalias !1933, !noundef !4
  %174 = call i8 @llvm.ucmp.i8.i64(i64 %172, i64 %173)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i": ; preds = %171, %.noexc16.us.i.i
  %.sroa.0.0.i.i.i.i.us.i.i = phi i8 [ %174, %171 ], [ %169, %.noexc16.us.i.i ]
  %175 = icmp eq i8 %.sroa.0.0.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1890
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1890
  %176 = getelementptr inbounds { i64, [7 x i64] }, ptr %141, i64 %.sroa.23.167.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %176, i64 64, i1 false), !alias.scope !1883, !noalias !1934
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %176, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i, i64 64, i1 false), !alias.scope !1883, !noalias !1934
  %177 = zext i1 %175 to i64
  %178 = add i64 %.sroa.23.167.us.i.i, %177
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i, i64 64
  %180 = icmp eq ptr %179, %143
  br i1 %180, label %._crit_edge.i.i, label %.lr.ph68.split.us.i.i, !llvm.loop !1935

.loopexit.split.us.i.i:                           ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.us.i.i", %167
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.lr.ph68.split.i.i:                               ; preds = %.lr.ph68.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i"
  %.sroa.23.167.i.i = phi i64 [ %194, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.13.166.i.i = phi ptr [ %195, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.035.165.i.i = phi ptr [ %.sroa.13.166.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph68.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1887)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1890
  call void @llvm.experimental.noalias.scope.decl(metadata !1894)
  call void @llvm.experimental.noalias.scope.decl(metadata !1897)
  %181 = load i64, ptr %.sroa.13.166.i.i, align 8, !range !24, !alias.scope !1900, !noalias !1903, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i64 %181 to i1
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 8
  br i1 %trunc.i.i.i.i.i.i, label %184, label %183

183:                                              ; preds = %.lr.ph68.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %182)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i" unwind label %.loopexit.split.i.i

184:                                              ; preds = %.lr.ph68.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %182, i64 16, i1 false), !alias.scope !1904, !noalias !1908
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i": ; preds = %184, %183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1890
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %164)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i" unwind label %.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1920)
  call void @llvm.experimental.noalias.scope.decl(metadata !1923)
  call void @llvm.experimental.noalias.scope.decl(metadata !1925)
  call void @llvm.experimental.noalias.scope.decl(metadata !1928)
  %185 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.i.i unwind label %.loopexit.split.i.i

.noexc16.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i"
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i"

187:                                              ; preds = %.noexc16.i.i
  %188 = load i64, ptr %51, align 8, !alias.scope !1930, !noalias !1931, !noundef !4
  %189 = load i64, ptr %52, align 8, !alias.scope !1932, !noalias !1933, !noundef !4
  %190 = call i8 @llvm.ucmp.i8.i64(i64 %188, i64 %189)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i": ; preds = %187, %.noexc16.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %190, %187 ], [ %185, %.noexc16.i.i ]
  %191 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1890
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1890
  %192 = getelementptr inbounds { i64, [7 x i64] }, ptr %141, i64 %.sroa.23.167.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i, ptr noundef nonnull align 8 dereferenceable(64) %192, i64 64, i1 false), !alias.scope !1883, !noalias !1934
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %192, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i, i64 64, i1 false), !alias.scope !1883, !noalias !1934
  %193 = zext i1 %191 to i64
  %194 = add i64 %.sroa.23.167.i.i, %193
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 64
  %196 = icmp eq ptr %195, %143
  br i1 %196, label %._crit_edge.i.i, label %.lr.ph68.split.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i", %.preheader.i.i
  %.sroa.035.1.lcssa.i.i = phi ptr [ %.sroa.035.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i" ], [ %.sroa.13.166.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %178, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.us.i.i" ], [ %194, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1936)
  call void @llvm.experimental.noalias.scope.decl(metadata !1939)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1941
  call void @llvm.experimental.noalias.scope.decl(metadata !1944)
  call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  %197 = load i64, ptr %22, align 8, !range !24, !alias.scope !1950, !noalias !1953, !noundef !4
  %trunc.i.i.i.i17.i.i = trunc nuw i64 %197 to i1
  br i1 %trunc.i.i.i.i17.i.i, label %199, label %198

198:                                              ; preds = %._crit_edge.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %53)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

199:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %53, i64 16, i1 false), !alias.scope !1954, !noalias !1958
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i18.i.i": ; preds = %199, %198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !1941
  call void @llvm.experimental.noalias.scope.decl(metadata !1959)
  call void @llvm.experimental.noalias.scope.decl(metadata !1962)
  %200 = load i64, ptr %.sroa.0.0149, align 8, !range !24, !alias.scope !1965, !noalias !1968, !noundef !4
  %trunc.i.i2.i.i19.i.i = trunc nuw i64 %200 to i1
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i19.i.i, label %203, label %202

202:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %201)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

203:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull readonly align 8 dereferenceable(16) %201, i64 16, i1 false), !alias.scope !1969, !noalias !1973
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i20.i.i": ; preds = %203, %202
  call void @llvm.experimental.noalias.scope.decl(metadata !1974)
  call void @llvm.experimental.noalias.scope.decl(metadata !1977)
  call void @llvm.experimental.noalias.scope.decl(metadata !1979)
  call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  %204 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc24.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i20.i.i"
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E.exit.i

206:                                              ; preds = %.noexc24.i.i
  %207 = load i64, ptr %54, align 8, !alias.scope !1984, !noalias !1985, !noundef !4
  %208 = load i64, ptr %55, align 8, !alias.scope !1986, !noalias !1987, !noundef !4
  %209 = call i8 @llvm.ucmp.i8.i64(i64 %207, i64 %208)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i"
  %.sroa.13.058.i.i = phi ptr [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.i.i = phi i64 [ %223, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.i.i = phi ptr [ %.sroa.13.058.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i" ], [ %141, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1836)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1839
  call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  %210 = load i64, ptr %.sroa.13.058.i.i, align 8, !range !24, !alias.scope !1849, !noalias !1852, !noundef !4
  %trunc.i.i.i.i26.i.i = trunc nuw i64 %210 to i1
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i, i64 72
  br i1 %trunc.i.i.i.i26.i.i, label %213, label %212

212:                                              ; preds = %.lr.ph.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %211)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

213:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %211, i64 16, i1 false), !alias.scope !1853, !noalias !1857
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.i.i": ; preds = %213, %212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1839
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %146)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i29.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i27.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1869)
  call void @llvm.experimental.noalias.scope.decl(metadata !1872)
  call void @llvm.experimental.noalias.scope.decl(metadata !1874)
  call void @llvm.experimental.noalias.scope.decl(metadata !1877)
  %214 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.i.i unwind label %.loopexit.split-lp.loopexit.split.i.i

.noexc33.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i29.i.i"
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i"

216:                                              ; preds = %.noexc33.i.i
  %217 = load i64, ptr %49, align 8, !alias.scope !1879, !noalias !1880, !noundef !4
  %218 = load i64, ptr %50, align 8, !alias.scope !1881, !noalias !1882, !noundef !4
  %219 = call i8 @llvm.ucmp.i8.i64(i64 %217, i64 %218)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E.exit34.i.i": ; preds = %216, %.noexc33.i.i
  %.sroa.0.0.i.i.i.i30.i.i = phi i8 [ %219, %216 ], [ %214, %.noexc33.i.i ]
  %220 = icmp eq i8 %.sroa.0.0.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1839
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1839
  %221 = getelementptr inbounds { i64, [7 x i64] }, ptr %141, i64 %.sroa.23.057.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i, ptr noundef nonnull align 8 dereferenceable(64) %221, i64 64, i1 false), !alias.scope !1883, !noalias !1884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %221, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i, i64 64, i1 false), !alias.scope !1883, !noalias !1884
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1988
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E.exit.i: ; preds = %206, %.noexc24.i.i
  %.sroa.0.0.i.i.i.i21.i.i = phi i8 [ %209, %206 ], [ %204, %.noexc24.i.i ]
  %225 = icmp eq i8 %.sroa.0.0.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !1941
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1941
  %226 = getelementptr inbounds { i64, [7 x i64] }, ptr %141, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(64) %226, i64 64, i1 false), !alias.scope !1883, !noalias !1993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %226, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1993
  %227 = zext i1 %225 to i64
  %228 = add i64 %.sroa.23.1.lcssa.i.i, %227
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22), !noalias !1834
  call void @llvm.experimental.noalias.scope.decl(metadata !1994)
  %229 = icmp ult i64 %228, %.sroa.11.0148
  br i1 %229, label %_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E.exit, label %230

230:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %228, i64 noundef range(i64 33, 0) %.sroa.11.0148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.41) #28, !noalias !1994
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E.exit.i
  %231 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0149, i64 0, i64 %228
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1997
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %231, i64 64, i1 false), !alias.scope !1999, !noalias !1997
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %231, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false), !noalias !1997
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %233 = xor i64 %228, -1
  %234 = add i64 %.sroa.11.0148, %233
  call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h789ff217ee946f7fE(ptr noalias noundef nonnull align 8 %.sroa.0.0149, i64 noundef %228, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %.sroa.017.0147, i32 noundef %65, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %.backedge

235:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !2000)
  %236 = getelementptr inbounds nuw [0 x { i64, [7 x i64] }], ptr %.sroa.0.0149, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !2003
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %236, i64 64, i1 false), !alias.scope !2006, !noalias !2003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %236, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !noalias !2003
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 64
  %238 = add i64 %.sroa.11.0148, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !2008)
  call void @llvm.experimental.noalias.scope.decl(metadata !2011)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !2013
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %237, i64 64, i1 false), !noalias !2011
  %.idx.i.i28 = shl nsw i64 %238, 6
  %239 = getelementptr inbounds i8, ptr %237, i64 %.idx.i.i28
  %.sroa.13.055.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 128
  %240 = icmp sgt i64 %238, 1
  %.pre.pre.i.i = load i64, ptr %.sroa.0.0149, align 8, !range !24, !alias.scope !2014, !noalias !2023
  %trunc.i.i.i.i.i26.i.i = trunc nuw i64 %.pre.pre.i.i to i1
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %240, label %.lr.ph.i.i55, label %.lr.ph68.i.i34

.lr.ph.i.i55:                                     ; preds = %235
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.us.i.i", label %.lr.ph.split.i.i56

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.us.i.i": ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i"
  %.sroa.13.058.us.i.i64 = phi ptr [ %.sroa.13.0.us.i.i70, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.us.i.i65 = phi i64 [ %255, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.us.i.i66 = phi ptr [ %.sroa.13.058.us.i.i64, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i" ], [ %237, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  call void @llvm.experimental.noalias.scope.decl(metadata !2033)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !2036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %241, i64 16, i1 false), !alias.scope !2041, !noalias !2051
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !2036
  call void @llvm.experimental.noalias.scope.decl(metadata !2052)
  call void @llvm.experimental.noalias.scope.decl(metadata !2055)
  %242 = load i64, ptr %.sroa.13.058.us.i.i64, align 8, !range !24, !alias.scope !2058, !noalias !2061, !noundef !4
  %trunc.i.i2.i.i.i28.us.i.i = trunc nuw i64 %242 to i1
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i66, i64 72
  br i1 %trunc.i.i2.i.i.i28.us.i.i, label %245, label %244

244:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %243)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

245:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %243, i64 16, i1 false), !alias.scope !2062, !noalias !2066
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.us.i.i": ; preds = %245, %244
  call void @llvm.experimental.noalias.scope.decl(metadata !2067)
  call void @llvm.experimental.noalias.scope.decl(metadata !2070)
  call void @llvm.experimental.noalias.scope.decl(metadata !2072)
  call void @llvm.experimental.noalias.scope.decl(metadata !2075)
  %246 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.us.i.i69 unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

.noexc33.us.i.i69:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.us.i.i"
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i"

248:                                              ; preds = %.noexc33.us.i.i69
  %249 = load i64, ptr %42, align 8, !alias.scope !2077, !noalias !2078, !noundef !4
  %250 = load i64, ptr %43, align 8, !alias.scope !2079, !noalias !2080, !noundef !4
  %251 = call i8 @llvm.ucmp.i8.i64(i64 %249, i64 %250)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i": ; preds = %248, %.noexc33.us.i.i69
  %.sroa.0.0.i.i.i.i.i30.us.i.i = phi i8 [ %251, %248 ], [ %246, %.noexc33.us.i.i69 ]
  %252 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !2036
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !2036
  %253 = getelementptr inbounds { i64, [7 x i64] }, ptr %237, i64 %.sroa.23.057.us.i.i65
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i66, ptr noundef nonnull align 8 dereferenceable(64) %253, i64 64, i1 false), !alias.scope !2081, !noalias !2082
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %253, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i64, i64 64, i1 false), !alias.scope !2081, !noalias !2082
  %254 = zext i1 %252 to i64
  %255 = add i64 %.sroa.23.057.us.i.i65, %254
  %.sroa.13.0.us.i.i70 = getelementptr inbounds nuw i8, ptr %.sroa.13.058.us.i.i64, i64 64
  %256 = icmp ult ptr %.sroa.13.0.us.i.i70, %239
  br i1 %256, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.us.i.i", label %.preheader.i.i30.thread, !llvm.loop !2083

.loopexit.split-lp.loopexit.split.us.i.i67:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.us.i.i", %244
  %lpad.loopexit47.us.i.i68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.preheader.i.i30.thread:                          ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.us.i.i"
  %257 = icmp eq ptr %.sroa.13.0.us.i.i70, %239
  br i1 %257, label %._crit_edge.i.i54.thread, label %.lr.ph68.i.i34.thread

.lr.ph68.i.i34.thread:                            ; preds = %.preheader.i.i30.thread
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader"

.preheader.i.thread.i:                            ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i"
  %259 = icmp eq ptr %.sroa.13.0.i.i63, %239
  br i1 %259, label %._crit_edge.i.thread.i, label %.lr.ph68.split.i.i35.preheader

.lr.ph68.i.i34:                                   ; preds = %235
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader", label %.lr.ph68.split.i.i35.preheader

.lr.ph68.split.i.i35.preheader:                   ; preds = %.preheader.i.thread.i, %.lr.ph68.i.i34
  %.sroa.23.167.i.i36.ph = phi i64 [ %316, %.preheader.i.thread.i ], [ 0, %.lr.ph68.i.i34 ]
  %.sroa.13.166.i.i37.ph = phi ptr [ %.sroa.13.0.i.i63, %.preheader.i.thread.i ], [ %.sroa.13.055.i.i29, %.lr.ph68.i.i34 ]
  %.sroa.035.165.i.i38.ph = phi ptr [ %.sroa.13.058.i.i57, %.preheader.i.thread.i ], [ %237, %.lr.ph68.i.i34 ]
  br label %.lr.ph68.split.i.i35

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader": ; preds = %.lr.ph68.i.i34.thread, %.lr.ph68.i.i34
  %260 = phi ptr [ %258, %.lr.ph68.i.i34.thread ], [ %241, %.lr.ph68.i.i34 ]
  %.sroa.035.0.lcssa.i.i3182217 = phi ptr [ %.sroa.13.058.us.i.i64, %.lr.ph68.i.i34.thread ], [ %237, %.lr.ph68.i.i34 ]
  %.sroa.23.0.lcssa.i.i3284216 = phi i64 [ %255, %.lr.ph68.i.i34.thread ], [ 0, %.lr.ph68.i.i34 ]
  %.sroa.13.0.lcssa.i.i3386215 = phi ptr [ %.sroa.13.0.us.i.i70, %.lr.ph68.i.i34.thread ], [ %.sroa.13.055.i.i29, %.lr.ph68.i.i34 ]
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i"
  %.sroa.23.167.us.i.i48 = phi i64 [ %274, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i3284216, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.13.166.us.i.i49 = phi ptr [ %275, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i3386215, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.035.165.us.i.i50 = phi ptr [ %.sroa.13.166.us.i.i49, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i3182217, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i.preheader" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !2084)
  call void @llvm.experimental.noalias.scope.decl(metadata !2087)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !2090
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %260, i64 16, i1 false), !alias.scope !2095, !noalias !2105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !2090
  call void @llvm.experimental.noalias.scope.decl(metadata !2106)
  call void @llvm.experimental.noalias.scope.decl(metadata !2109)
  %261 = load i64, ptr %.sroa.13.166.us.i.i49, align 8, !range !24, !alias.scope !2112, !noalias !2115, !noundef !4
  %trunc.i.i2.i.i.i.us.i.i = trunc nuw i64 %261 to i1
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 8
  br i1 %trunc.i.i2.i.i.i.us.i.i, label %264, label %263

263:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %262)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.us.i.i" unwind label %.loopexit.split.us.i.i51

264:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %262, i64 16, i1 false), !alias.scope !2116, !noalias !2120
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.us.i.i": ; preds = %264, %263
  call void @llvm.experimental.noalias.scope.decl(metadata !2121)
  call void @llvm.experimental.noalias.scope.decl(metadata !2124)
  call void @llvm.experimental.noalias.scope.decl(metadata !2126)
  call void @llvm.experimental.noalias.scope.decl(metadata !2129)
  %265 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.us.i.i53 unwind label %.loopexit.split.us.i.i51

.noexc16.us.i.i53:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.us.i.i"
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i"

267:                                              ; preds = %.noexc16.us.i.i53
  %268 = load i64, ptr %44, align 8, !alias.scope !2131, !noalias !2132, !noundef !4
  %269 = load i64, ptr %45, align 8, !alias.scope !2133, !noalias !2134, !noundef !4
  %270 = call i8 @llvm.ucmp.i8.i64(i64 %268, i64 %269)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i": ; preds = %267, %.noexc16.us.i.i53
  %.sroa.0.0.i.i.i.i.i.us.i.i = phi i8 [ %270, %267 ], [ %265, %.noexc16.us.i.i53 ]
  %271 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !2090
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !2090
  %272 = getelementptr inbounds { i64, [7 x i64] }, ptr %237, i64 %.sroa.23.167.us.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i50, ptr noundef nonnull align 8 dereferenceable(64) %272, i64 64, i1 false), !alias.scope !2081, !noalias !2135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %272, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i49, i64 64, i1 false), !alias.scope !2081, !noalias !2135
  %273 = zext i1 %271 to i64
  %274 = add i64 %.sroa.23.167.us.i.i48, %273
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 64
  %276 = icmp eq ptr %275, %239
  br i1 %276, label %._crit_edge.i.i54.thread, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.us.i.i", !llvm.loop !2136

.loopexit.split.us.i.i51:                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.us.i.i", %263
  %lpad.loopexit.us.i.i52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.lr.ph68.split.i.i35:                             ; preds = %.lr.ph68.split.i.i35.preheader, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i"
  %.sroa.23.167.i.i36 = phi i64 [ %290, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i" ], [ %.sroa.23.167.i.i36.ph, %.lr.ph68.split.i.i35.preheader ]
  %.sroa.13.166.i.i37 = phi ptr [ %291, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i" ], [ %.sroa.13.166.i.i37.ph, %.lr.ph68.split.i.i35.preheader ]
  %.sroa.035.165.i.i38 = phi ptr [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i" ], [ %.sroa.035.165.i.i38.ph, %.lr.ph68.split.i.i35.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !2084)
  call void @llvm.experimental.noalias.scope.decl(metadata !2087)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !2090
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %241)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i.i" unwind label %.loopexit.split.i.i39

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i.i": ; preds = %.lr.ph68.split.i.i35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !2090
  call void @llvm.experimental.noalias.scope.decl(metadata !2106)
  call void @llvm.experimental.noalias.scope.decl(metadata !2109)
  %277 = load i64, ptr %.sroa.13.166.i.i37, align 8, !range !24, !alias.scope !2112, !noalias !2115, !noundef !4
  %trunc.i.i2.i.i.i.i.i = trunc nuw i64 %277 to i1
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 8
  br i1 %trunc.i.i2.i.i.i.i.i, label %280, label %279

279:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %278)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i.i" unwind label %.loopexit.split.i.i39

280:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %278, i64 16, i1 false), !alias.scope !2116, !noalias !2120
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i.i": ; preds = %280, %279
  call void @llvm.experimental.noalias.scope.decl(metadata !2121)
  call void @llvm.experimental.noalias.scope.decl(metadata !2124)
  call void @llvm.experimental.noalias.scope.decl(metadata !2126)
  call void @llvm.experimental.noalias.scope.decl(metadata !2129)
  %281 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.i.i44 unwind label %.loopexit.split.i.i39

.noexc16.i.i44:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i.i"
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i"

283:                                              ; preds = %.noexc16.i.i44
  %284 = load i64, ptr %44, align 8, !alias.scope !2131, !noalias !2132, !noundef !4
  %285 = load i64, ptr %45, align 8, !alias.scope !2133, !noalias !2134, !noundef !4
  %286 = call i8 @llvm.ucmp.i8.i64(i64 %284, i64 %285)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i": ; preds = %283, %.noexc16.i.i44
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %286, %283 ], [ %281, %.noexc16.i.i44 ]
  %287 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !2090
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !2090
  %288 = getelementptr inbounds { i64, [7 x i64] }, ptr %237, i64 %.sroa.23.167.i.i36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i38, ptr noundef nonnull align 8 dereferenceable(64) %288, i64 64, i1 false), !alias.scope !2081, !noalias !2135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %288, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i37, i64 64, i1 false), !alias.scope !2081, !noalias !2135
  %289 = zext i1 %287 to i64
  %290 = add i64 %.sroa.23.167.i.i36, %289
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 64
  %292 = icmp eq ptr %291, %239
  br i1 %292, label %._crit_edge.i.thread.i, label %.lr.ph68.split.i.i35

._crit_edge.i.thread.i:                           ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i", %.preheader.i.thread.i
  %.sroa.23.1.lcssa102.i.i = phi i64 [ %316, %.preheader.i.thread.i ], [ %290, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i" ]
  %.sroa.035.1.lcssa101.i.i = phi ptr [ %.sroa.13.058.i.i57, %.preheader.i.thread.i ], [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !2137
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %241)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

._crit_edge.i.i54.thread:                         ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i", %.preheader.i.i30.thread
  %293 = phi ptr [ %241, %.preheader.i.i30.thread ], [ %260, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i" ]
  %.sroa.23.1.lcssa96.i.i = phi i64 [ %255, %.preheader.i.i30.thread ], [ %274, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i" ]
  %.sroa.035.1.lcssa93.i.i = phi ptr [ %.sroa.13.058.us.i.i64, %.preheader.i.i30.thread ], [ %.sroa.13.166.us.i.i49, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit.us.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !2137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %293, i64 16, i1 false), !alias.scope !2138, !noalias !2142
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i18.i.i": ; preds = %._crit_edge.i.i54.thread, %._crit_edge.i.thread.i
  %.sroa.23.1.lcssa95.i.i = phi i64 [ %.sroa.23.1.lcssa102.i.i, %._crit_edge.i.thread.i ], [ %.sroa.23.1.lcssa96.i.i, %._crit_edge.i.i54.thread ]
  %.sroa.035.1.lcssa92.i.i = phi ptr [ %.sroa.035.1.lcssa101.i.i, %._crit_edge.i.thread.i ], [ %.sroa.035.1.lcssa93.i.i, %._crit_edge.i.i54.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !2143
  call void @llvm.experimental.noalias.scope.decl(metadata !2144)
  call void @llvm.experimental.noalias.scope.decl(metadata !2147)
  %294 = load i64, ptr %13, align 8, !range !24, !alias.scope !2150, !noalias !2153, !noundef !4
  %trunc.i.i2.i.i.i19.i.i = trunc nuw i64 %294 to i1
  br i1 %trunc.i.i2.i.i.i19.i.i, label %296, label %295

295:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %46)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

296:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %46, i64 16, i1 false), !alias.scope !2154, !noalias !2158
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i20.i.i": ; preds = %296, %295
  call void @llvm.experimental.noalias.scope.decl(metadata !2159)
  call void @llvm.experimental.noalias.scope.decl(metadata !2162)
  call void @llvm.experimental.noalias.scope.decl(metadata !2164)
  call void @llvm.experimental.noalias.scope.decl(metadata !2167)
  %297 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc24.i.i47 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

.noexc24.i.i47:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i20.i.i"
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE.exit.i

299:                                              ; preds = %.noexc24.i.i47
  %300 = load i64, ptr %47, align 8, !alias.scope !2169, !noalias !2170, !noundef !4
  %301 = load i64, ptr %48, align 8, !alias.scope !2171, !noalias !2172, !noundef !4
  %302 = call i8 @llvm.ucmp.i8.i64(i64 %300, i64 %301)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE.exit.i

.lr.ph.split.i.i56:                               ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i"
  %.sroa.13.058.i.i57 = phi ptr [ %.sroa.13.0.i.i63, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.i.i58 = phi i64 [ %316, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.i.i59 = phi ptr [ %.sroa.13.058.i.i57, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i" ], [ %237, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  call void @llvm.experimental.noalias.scope.decl(metadata !2033)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !2036
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %241)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.i.i": ; preds = %.lr.ph.split.i.i56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !2036
  call void @llvm.experimental.noalias.scope.decl(metadata !2052)
  call void @llvm.experimental.noalias.scope.decl(metadata !2055)
  %303 = load i64, ptr %.sroa.13.058.i.i57, align 8, !range !24, !alias.scope !2058, !noalias !2061, !noundef !4
  %trunc.i.i2.i.i.i28.i.i = trunc nuw i64 %303 to i1
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i59, i64 72
  br i1 %trunc.i.i2.i.i.i28.i.i, label %306, label %305

305:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %304)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

306:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit.i.i.i27.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %304, i64 16, i1 false), !alias.scope !2062, !noalias !2066
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.i.i": ; preds = %306, %305
  call void @llvm.experimental.noalias.scope.decl(metadata !2067)
  call void @llvm.experimental.noalias.scope.decl(metadata !2070)
  call void @llvm.experimental.noalias.scope.decl(metadata !2072)
  call void @llvm.experimental.noalias.scope.decl(metadata !2075)
  %307 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.i.i62 unwind label %.loopexit.split-lp.loopexit.split.i.i60

.noexc33.i.i62:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.i.i"
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i"

309:                                              ; preds = %.noexc33.i.i62
  %310 = load i64, ptr %42, align 8, !alias.scope !2077, !noalias !2078, !noundef !4
  %311 = load i64, ptr %43, align 8, !alias.scope !2079, !noalias !2080, !noundef !4
  %312 = call i8 @llvm.ucmp.i8.i64(i64 %310, i64 %311)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E.exit34.i.i": ; preds = %309, %.noexc33.i.i62
  %.sroa.0.0.i.i.i.i.i30.i.i = phi i8 [ %312, %309 ], [ %307, %.noexc33.i.i62 ]
  %313 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !2036
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !2036
  %314 = getelementptr inbounds { i64, [7 x i64] }, ptr %237, i64 %.sroa.23.057.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i59, ptr noundef nonnull align 8 dereferenceable(64) %314, i64 64, i1 false), !alias.scope !2081, !noalias !2082
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %314, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i57, i64 64, i1 false), !alias.scope !2081, !noalias !2082
  %315 = zext i1 %313 to i64
  %316 = add i64 %.sroa.23.057.i.i58, %315
  %.sroa.13.0.i.i63 = getelementptr inbounds nuw i8, ptr %.sroa.13.058.i.i57, i64 64
  %317 = icmp ult ptr %.sroa.13.0.i.i63, %239
  br i1 %317, label %.lr.ph.split.i.i56, label %.preheader.i.thread.i

.loopexit.split.i.i39:                            ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i.i.i", %279, %.lr.ph68.split.i.i35
  %lpad.loopexit.i.i40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.split-lp.loopexit.split.i.i60:          ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i29.i.i", %305, %.lr.ph.split.i.i56
  %lpad.loopexit47.i.i61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.split-lp.loopexit.split-lp.i.i45:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i20.i.i", %295, %._crit_edge.i.thread.i
  %.sroa.035.1.lcssa94.i.i = phi ptr [ %.sroa.035.1.lcssa101.i.i, %._crit_edge.i.thread.i ], [ %.sroa.035.1.lcssa92.i.i, %295 ], [ %.sroa.035.1.lcssa92.i.i, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E.exit3.i.i.i20.i.i" ]
  %lpad.loopexit.split-lp48.i.i46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.i.i41:                                  ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i45, %.loopexit.split-lp.loopexit.split.i.i60, %.loopexit.split.i.i39, %.loopexit.split.us.i.i51, %.loopexit.split-lp.loopexit.split.us.i.i67
  %.sroa.035.2.i.i42 = phi ptr [ %.sroa.035.165.i.i38, %.loopexit.split.i.i39 ], [ %.sroa.035.165.us.i.i50, %.loopexit.split.us.i.i51 ], [ %.sroa.035.1.lcssa94.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i45 ], [ %.sroa.035.056.i.i59, %.loopexit.split-lp.loopexit.split.i.i60 ], [ %.sroa.035.056.us.i.i66, %.loopexit.split-lp.loopexit.split.us.i.i67 ]
  %lpad.phi.i.i43 = phi { ptr, i32 } [ %lpad.loopexit.i.i40, %.loopexit.split.i.i39 ], [ %lpad.loopexit.us.i.i52, %.loopexit.split.us.i.i51 ], [ %lpad.loopexit.split-lp48.i.i46, %.loopexit.split-lp.loopexit.split-lp.i.i45 ], [ %lpad.loopexit47.i.i61, %.loopexit.split-lp.loopexit.split.i.i60 ], [ %lpad.loopexit47.us.i.i68, %.loopexit.split-lp.loopexit.split.us.i.i67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i42, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !2173
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE.exit.i: ; preds = %299, %.noexc24.i.i47
  %.sroa.0.0.i.i.i.i.i21.i.i = phi i8 [ %302, %299 ], [ %297, %.noexc24.i.i47 ]
  %318 = icmp ne i8 %.sroa.0.0.i.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !2143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !2143
  %319 = getelementptr inbounds { i64, [7 x i64] }, ptr %237, i64 %.sroa.23.1.lcssa95.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa92.i.i, ptr noundef nonnull align 8 dereferenceable(64) %319, i64 64, i1 false), !alias.scope !2081, !noalias !2178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %319, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !2178
  %320 = zext i1 %318 to i64
  %321 = add i64 %.sroa.23.1.lcssa95.i.i, %320
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !2013
  call void @llvm.experimental.noalias.scope.decl(metadata !2179)
  %322 = icmp ult i64 %321, %.sroa.11.0148
  br i1 %322, label %_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE.exit, label %323

323:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %321, i64 noundef range(i64 33, 0) %.sroa.11.0148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.41) #28, !noalias !2179
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE.exit.i
  %324 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0149, i64 0, i64 %321
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !2182
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %324, i64 64, i1 false), !alias.scope !2184, !noalias !2182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %324, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !2182
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %325 = add nuw i64 %321, 1
  %326 = sub nuw i64 %.sroa.11.0148, %325
  %327 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0149, i64 %325
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E.exit
  %.sroa.017.0.be = phi ptr [ %231, %_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE.exit ]
  %.sroa.11.0.be = phi i64 [ %234, %_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E.exit ], [ %326, %_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE.exit ]
  %.sroa.0.0.be = phi ptr [ %232, %_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E.exit ], [ %327, %_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE.exit ]
  %328 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %328, label %._crit_edge, label %56, !llvm.loop !2185
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
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hc7cd6e20add3f7e3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i64, ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2186)
  %5 = load i64, ptr %0, align 8, !alias.scope !2186, !noalias !2189
  br label %6

6:                                                ; preds = %8, %3
  %7 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %7, align 8, !alias.scope !2191, !noalias !2196, !noundef !4
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978.exit", label %6, !llvm.loop !2199

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978.exit": ; preds = %6, %8
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2203)
  %4 = load i64, ptr %1, align 8, !alias.scope !2200, !noalias !2203, !noundef !4
  %5 = load i64, ptr %3, align 8, !alias.scope !2203, !noalias !2200, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2210)
  %4 = load ptr, ptr %0, align 8, !alias.scope !2208, !noalias !2212, !nonnull !4, !align !839, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !2208, !noalias !2212, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !2213, !nonnull !4
  %9 = tail call { i32, i32 } %8(ptr noundef nonnull align 1 %4), !noalias !2213
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2214)
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !2217, !noalias !2218, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %select.unfold.i, label %15

15:                                               ; preds = %2
  %16 = zext i32 %10 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %11 to i64
  %19 = or disjoint i64 %17, %18
  %20 = mul i64 %19, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2222)
  %21 = lshr i64 %20, 57
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !2225, !noalias !2226, !noundef !4
  %25 = load ptr, ptr %.0.val, align 8, !alias.scope !2225, !noalias !2226, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %22, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %47, %15
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %15 ], [ %48, %47 ]
  %.pn.i.i.i.i = phi i64 [ %20, %15 ], [ %49, %47 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %24
  %27 = getelementptr inbounds i8, ptr %25, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i23.i.i.i = load <16 x i8>, ptr %27, align 1, !noalias !2228
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
  %.val3.i.i.i.i = load i32, ptr %37, align 4, !alias.scope !2231, !noalias !2238
  %38 = getelementptr i8, ptr %36, i64 -12
  %.val4.i.i.i.i = load i32, ptr %38, align 4, !alias.scope !2231, !noalias !2238, !noundef !4
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
  br i1 %46, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !835

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = add i64 %.sroa.9.0.i.i.i.i, 16
  %49 = add i64 %.sroa.01.0.i.i.i.i, %48
  br label %26, !llvm.loop !836

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !2208, !noalias !2212, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %53 = load i64, ptr %52, align 8, !alias.scope !2205, !noalias !2218, !noundef !4
  %54 = add i64 %53, %51
  br label %56

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i": ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds i8, ptr %36, i64 -8
  %.sroa.012.0.sroa.speculate.load.18.i = load i64, ptr %55, align 8, !noalias !2213
  br label %56

56:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i", %select.unfold.i
  %.sroa.012.0.sroa.speculated.i = phi i64 [ %54, %select.unfold.i ], [ %.sroa.012.0.sroa.speculate.load.18.i, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit.i" ]
  %57 = load ptr, ptr %1, align 8, !alias.scope !2210, !noalias !2244, !nonnull !4, !align !839, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !2210, !noalias !2244, !nonnull !4, !align !5, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %61 = load ptr, ptr %60, align 8, !invariant.load !4, !noalias !2213, !nonnull !4
  %62 = tail call { i32, i32 } %61(ptr noundef nonnull align 1 %57), !noalias !2213
  %63 = extractvalue { i32, i32 } %62, 0
  %64 = extractvalue { i32, i32 } %62, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2245)
  br i1 %14, label %select.unfold42.i, label %65

65:                                               ; preds = %56
  %66 = zext i32 %63 to i64
  %67 = shl nuw i64 %66, 32
  %68 = zext i32 %64 to i64
  %69 = or disjoint i64 %67, %68
  %70 = mul i64 %69, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2251)
  %71 = lshr i64 %70, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %74 = load i64, ptr %73, align 8, !alias.scope !2254, !noalias !2255, !noundef !4
  %75 = load ptr, ptr %.0.val, align 8, !alias.scope !2254, !noalias !2255, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i22.i = insertelement <16 x i8> poison, i8 %72, i64 0
  %.sroa.0.15.vec.insert.i.i.i23.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i22.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %97, %65
  %.sroa.9.0.i.i.i24.i = phi i64 [ 0, %65 ], [ %98, %97 ]
  %.pn.i.i.i25.i = phi i64 [ %70, %65 ], [ %99, %97 ]
  %.sroa.01.0.i.i.i26.i = and i64 %.pn.i.i.i25.i, %74
  %77 = getelementptr inbounds i8, ptr %75, i64 %.sroa.01.0.i.i.i26.i
  %.sroa.0.0.copyload.i23.i.i27.i = load <16 x i8>, ptr %77, align 1, !noalias !2257
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
  %.val3.i.i.i30.i = load i32, ptr %87, align 4, !alias.scope !2260, !noalias !2267
  %88 = getelementptr i8, ptr %86, i64 -12
  %.val4.i.i.i31.i = load i32, ptr %88, align 4, !alias.scope !2260, !noalias !2267, !noundef !4
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
  br i1 %96, label %._crit_edge.i.i33.i, label %.lr.ph.i.i28.i, !llvm.loop !835

97:                                               ; preds = %._crit_edge.i.i33.i
  %98 = add i64 %.sroa.9.0.i.i.i24.i, 16
  %99 = add i64 %.sroa.01.0.i.i.i26.i, %98
  br label %76, !llvm.loop !836

select.unfold42.i:                                ; preds = %._crit_edge.i.i33.i, %56
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load i64, ptr %100, align 8, !alias.scope !2210, !noalias !2244, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %103 = load i64, ptr %102, align 8, !alias.scope !2205, !noalias !2218, !noundef !4
  %104 = add i64 %103, %101
  br label %"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E.exit38.i": ; preds = %.lr.ph.i.i28.i
  %105 = getelementptr inbounds i8, ptr %86, i64 -8
  %.sroa.015.0.sroa.speculate.load.16.i = load i64, ptr %105, align 8, !noalias !2213
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
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !839, !noundef !4
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
  store i64 %12, ptr %8, align 8, !noalias !2273
  %14 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !2277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.44, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %14, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !noalias !2278
  %15 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !2282
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.5, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !2283)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17h15bec460b3fe8c42E.llvm.13578501392857559943"(ptr noalias noundef nonnull sret([280 x i8]) align 8 captures(none) dereferenceable(280) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !2283
  store ptr %4, ptr %9, align 8, !alias.scope !2286, !noalias !2288
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44, i64 32, i1 false), !alias.scope !2286, !noalias !2288
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false), !alias.scope !2286, !noalias !2288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5)
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17h763594507c868a23E"(ptr noalias noundef nonnull align 8 dereferenceable(280) %16, ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abc41d5a466de847bc16573da85883aa.51.llvm.4826268671095910978)
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
  %4 = load ptr, ptr %3, align 8, !alias.scope !2291, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !2291
  %5 = load i64, ptr %1, align 8
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had079f325fe9ce7aE.llvm.4826268671095910978.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !alias.scope !2291
  %10 = load i64, ptr %7, align 8, !alias.scope !2294, !noalias !2299, !noundef !4
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had079f325fe9ce7aE.llvm.4826268671095910978.exit", label %6, !llvm.loop !2199

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
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #9 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #24 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!158 = distinct !{!158, !159}
!159 = !{!"llvm.loop.estimated_trip_count"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602: argument 0"}
!162 = distinct !{!162, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!167 = distinct !{!167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!170 = !{!166, !169}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!173 = distinct !{!173, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!176 = distinct !{!176, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!177 = !{!178, !179, !166}
!178 = distinct !{!178, !176, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!179 = distinct !{!179, !173, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!180 = !{!175, !172, !169}
!181 = !{!182, !184, !175, !178, !172, !179}
!182 = distinct !{!182, !183, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!183 = distinct !{!183, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!184 = distinct !{!184, !183, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!187 = distinct !{!187, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!190 = distinct !{!190, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!191 = !{!192, !193, !169}
!192 = distinct !{!192, !190, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!193 = distinct !{!193, !187, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!194 = !{!189, !186, !166}
!195 = !{!196, !198, !189, !192, !186, !193}
!196 = distinct !{!196, !197, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!197 = distinct !{!197, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!198 = distinct !{!198, !197, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!206 = distinct !{!206, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!209 = !{!205, !200}
!210 = !{!208, !203, !166, !169}
!211 = !{!208, !203}
!212 = !{!205, !200, !166, !169}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!215 = distinct !{!215, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!218 = !{!214, !217}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!221 = distinct !{!221, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!224 = distinct !{!224, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!225 = !{!226, !227, !214}
!226 = distinct !{!226, !224, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!227 = distinct !{!227, !221, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!228 = !{!223, !220, !217}
!229 = !{!230, !232, !223, !226, !220, !227}
!230 = distinct !{!230, !231, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!231 = distinct !{!231, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!232 = distinct !{!232, !231, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!235 = distinct !{!235, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!238 = distinct !{!238, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!239 = !{!240, !241, !217}
!240 = distinct !{!240, !238, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!241 = distinct !{!241, !235, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!242 = !{!237, !234, !214}
!243 = !{!244, !246, !237, !240, !234, !241}
!244 = distinct !{!244, !245, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!245 = distinct !{!245, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!246 = distinct !{!246, !245, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!254 = distinct !{!254, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!257 = !{!253, !248}
!258 = !{!256, !251, !214, !217}
!259 = !{!256, !251}
!260 = !{!253, !248, !214, !217}
!261 = distinct !{!261, !159}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602: argument 0"}
!264 = distinct !{!264, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602: argument 0"}
!269 = distinct !{!269, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E"}
!272 = distinct !{!272, !159}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602: argument 0"}
!275 = distinct !{!275, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602: argument 0"}
!280 = distinct !{!280, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!285 = distinct !{!285, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!288 = !{!284, !287}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!291 = distinct !{!291, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!294 = distinct !{!294, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!295 = !{!296, !297, !284}
!296 = distinct !{!296, !294, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!297 = distinct !{!297, !291, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!298 = !{!293, !290, !287}
!299 = !{!300, !302, !293, !296, !290, !297}
!300 = distinct !{!300, !301, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!301 = distinct !{!301, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!302 = distinct !{!302, !301, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!305 = distinct !{!305, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!308 = distinct !{!308, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!309 = !{!310, !311, !287}
!310 = distinct !{!310, !308, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!311 = distinct !{!311, !305, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!312 = !{!307, !304, !284}
!313 = !{!314, !316, !307, !310, !304, !311}
!314 = distinct !{!314, !315, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!315 = distinct !{!315, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!316 = distinct !{!316, !315, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!324 = distinct !{!324, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!327 = !{!323, !318}
!328 = !{!326, !321, !284, !287}
!329 = !{!326, !321}
!330 = !{!323, !318, !284, !287}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!333 = distinct !{!333, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!336 = !{!332, !335}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!339 = distinct !{!339, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!342 = distinct !{!342, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!343 = !{!344, !345, !332}
!344 = distinct !{!344, !342, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!345 = distinct !{!345, !339, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!346 = !{!341, !338, !335}
!347 = !{!348, !350, !341, !344, !338, !345}
!348 = distinct !{!348, !349, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!349 = distinct !{!349, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!350 = distinct !{!350, !349, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!353 = distinct !{!353, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!356 = distinct !{!356, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!357 = !{!358, !359, !335}
!358 = distinct !{!358, !356, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!359 = distinct !{!359, !353, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!360 = !{!355, !352, !332}
!361 = !{!362, !364, !355, !358, !352, !359}
!362 = distinct !{!362, !363, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!363 = distinct !{!363, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!364 = distinct !{!364, !363, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!372 = distinct !{!372, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!375 = !{!371, !366}
!376 = !{!374, !369, !332, !335}
!377 = !{!374, !369}
!378 = !{!371, !366, !332, !335}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!381 = distinct !{!381, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!384 = !{!380, !383}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!387 = distinct !{!387, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!390 = distinct !{!390, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!391 = !{!392, !393, !380}
!392 = distinct !{!392, !390, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!393 = distinct !{!393, !387, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!394 = !{!389, !386, !383}
!395 = !{!396, !398, !389, !392, !386, !393}
!396 = distinct !{!396, !397, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!397 = distinct !{!397, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!398 = distinct !{!398, !397, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!401 = distinct !{!401, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!404 = distinct !{!404, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!405 = !{!406, !407, !383}
!406 = distinct !{!406, !404, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!407 = distinct !{!407, !401, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!408 = !{!403, !400, !380}
!409 = !{!410, !412, !403, !406, !400, !407}
!410 = distinct !{!410, !411, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!411 = distinct !{!411, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!412 = distinct !{!412, !411, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!420 = distinct !{!420, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!423 = !{!419, !414}
!424 = !{!422, !417, !380, !383}
!425 = !{!422, !417}
!426 = !{!419, !414, !380, !383}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!429 = distinct !{!429, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!432 = !{!428, !431}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!435 = distinct !{!435, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!438 = distinct !{!438, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!439 = !{!440, !441, !428}
!440 = distinct !{!440, !438, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!441 = distinct !{!441, !435, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!442 = !{!437, !434, !431}
!443 = !{!444, !446, !437, !440, !434, !441}
!444 = distinct !{!444, !445, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!445 = distinct !{!445, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!446 = distinct !{!446, !445, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!449 = distinct !{!449, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!452 = distinct !{!452, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!453 = !{!454, !455, !431}
!454 = distinct !{!454, !452, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!455 = distinct !{!455, !449, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!456 = !{!451, !448, !428}
!457 = !{!458, !460, !451, !454, !448, !455}
!458 = distinct !{!458, !459, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!459 = distinct !{!459, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!460 = distinct !{!460, !459, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!468 = distinct !{!468, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!471 = !{!467, !462}
!472 = !{!470, !465, !428, !431}
!473 = !{!470, !465}
!474 = !{!467, !462, !428, !431}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!477 = distinct !{!477, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!480 = !{!476, !479}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!483 = distinct !{!483, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!486 = distinct !{!486, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!487 = !{!488, !489, !476}
!488 = distinct !{!488, !486, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!489 = distinct !{!489, !483, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!490 = !{!485, !482, !479}
!491 = !{!492, !494, !485, !488, !482, !489}
!492 = distinct !{!492, !493, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!493 = distinct !{!493, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!494 = distinct !{!494, !493, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!497 = distinct !{!497, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!500 = distinct !{!500, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!501 = !{!502, !503, !479}
!502 = distinct !{!502, !500, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!503 = distinct !{!503, !497, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!504 = !{!499, !496, !476}
!505 = !{!506, !508, !499, !502, !496, !503}
!506 = distinct !{!506, !507, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!507 = distinct !{!507, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!508 = distinct !{!508, !507, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!511 = distinct !{!511, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!516 = distinct !{!516, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!519 = !{!515, !510}
!520 = !{!518, !513, !476, !479}
!521 = !{!518, !513}
!522 = !{!515, !510, !476, !479}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8e46cb208db07b9fE: argument 0"}
!525 = distinct !{!525, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8e46cb208db07b9fE"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8e46cb208db07b9fE: argument 1"}
!528 = !{!524, !527}
!529 = distinct !{!529, !159}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70556ca13ac3d07dE: argument 0"}
!532 = distinct !{!532, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70556ca13ac3d07dE"}
!533 = !{!534, !527}
!534 = distinct !{!534, !535, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h13e5493fe9efd3d0E: argument 0"}
!535 = distinct !{!535, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h13e5493fe9efd3d0E"}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN4core5slice4sort6shared9smallsort8merge_up17haffc7690947a9bcbE: argument 0"}
!538 = distinct !{!538, !"_ZN4core5slice4sort6shared9smallsort8merge_up17haffc7690947a9bcbE"}
!539 = distinct !{!539, !538, !"_ZN4core5slice4sort6shared9smallsort8merge_up17haffc7690947a9bcbE: argument 1"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hceaa197d96074841E: argument 0"}
!542 = distinct !{!542, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hceaa197d96074841E"}
!543 = distinct !{!543, !542, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hceaa197d96074841E: argument 1"}
!544 = distinct !{!544, !159}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602: argument 0"}
!547 = distinct !{!547, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE"}
!550 = !{!551, !553, !524}
!551 = distinct !{!551, !552, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602: argument 0"}
!552 = distinct !{!552, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedf62af3b3d4c342E: argument 0"}
!557 = distinct !{!557, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedf62af3b3d4c342E"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hedf62af3b3d4c342E: argument 1"}
!560 = !{!556, !559}
!561 = distinct !{!561, !159}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hc627b034397e8d6bE: argument 0"}
!564 = distinct !{!564, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hc627b034397e8d6bE"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!567 = distinct !{!567, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!570 = !{!566, !569, !563, !556, !559}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!573 = distinct !{!573, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!576 = distinct !{!576, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!577 = !{!578, !579, !566, !563, !559}
!578 = distinct !{!578, !576, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!579 = distinct !{!579, !573, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!580 = !{!575, !572, !569, !556}
!581 = !{!582, !584, !575, !578, !572, !579}
!582 = distinct !{!582, !583, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!583 = distinct !{!583, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!584 = distinct !{!584, !583, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!585 = !{!569, !556}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!588 = distinct !{!588, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!591 = distinct !{!591, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!592 = !{!593, !594, !569, !563, !559}
!593 = distinct !{!593, !591, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!594 = distinct !{!594, !588, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!595 = !{!590, !587, !566, !556}
!596 = !{!597, !599, !590, !593, !587, !594}
!597 = distinct !{!597, !598, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!598 = distinct !{!598, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!599 = distinct !{!599, !598, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!600 = !{!566, !556}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!603 = distinct !{!603, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!608 = distinct !{!608, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!611 = !{!607, !602}
!612 = !{!610, !605, !566, !569, !563, !556, !559}
!613 = !{!610, !605}
!614 = !{!607, !602, !566, !569, !563, !556, !559}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hf8f05b91418cfbceE: argument 0"}
!617 = distinct !{!617, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hf8f05b91418cfbceE"}
!618 = distinct !{!618, !617, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hf8f05b91418cfbceE: argument 1"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!621 = distinct !{!621, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!622 = !{!623}
!623 = distinct !{!623, !621, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!624 = !{!620, !623, !563, !556, !559}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!627 = distinct !{!627, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!630 = distinct !{!630, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!631 = !{!632, !633, !620, !563, !559}
!632 = distinct !{!632, !630, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!633 = distinct !{!633, !627, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!634 = !{!629, !626, !623, !556}
!635 = !{!636, !638, !629, !632, !626, !633}
!636 = distinct !{!636, !637, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!637 = distinct !{!637, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!638 = distinct !{!638, !637, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!639 = !{!623, !556}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!642 = distinct !{!642, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!645 = distinct !{!645, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!646 = !{!647, !648, !623, !563, !559}
!647 = distinct !{!647, !645, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!648 = distinct !{!648, !642, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!649 = !{!644, !641, !620, !556}
!650 = !{!651, !653, !644, !647, !641, !648}
!651 = distinct !{!651, !652, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!652 = distinct !{!652, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!653 = distinct !{!653, !652, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!654 = !{!620, !556}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!657 = distinct !{!657, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!662 = distinct !{!662, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!665 = !{!661, !656}
!666 = !{!664, !659, !620, !623, !563, !556, !559}
!667 = !{!664, !659}
!668 = !{!661, !656, !620, !623, !563, !556, !559}
!669 = !{!670, !672}
!670 = distinct !{!670, !671, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h6c012a4fb15674d0E: argument 0"}
!671 = distinct !{!671, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h6c012a4fb15674d0E"}
!672 = distinct !{!672, !671, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h6c012a4fb15674d0E: argument 1"}
!673 = distinct !{!673, !159}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70556ca13ac3d07dE: argument 0"}
!676 = distinct !{!676, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70556ca13ac3d07dE"}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602: argument 0"}
!679 = distinct !{!679, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!684 = distinct !{!684, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!687 = !{!683, !686, !556, !559}
!688 = !{!689, !691, !683, !559}
!689 = distinct !{!689, !690, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!690 = distinct !{!690, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!691 = distinct !{!691, !692, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!692 = distinct !{!692, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!693 = !{!694, !695, !686, !556}
!694 = distinct !{!694, !690, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!695 = distinct !{!695, !692, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!698 = distinct !{!698, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!701 = distinct !{!701, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!702 = !{!703, !704, !686, !559}
!703 = distinct !{!703, !701, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!704 = distinct !{!704, !698, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!705 = !{!700, !697, !683, !556}
!706 = !{!707, !709, !700, !703, !697, !704}
!707 = distinct !{!707, !708, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!708 = distinct !{!708, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!709 = distinct !{!709, !708, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!710 = !{!683, !556}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!713 = distinct !{!713, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!718 = distinct !{!718, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!719 = !{!720}
!720 = distinct !{!720, !718, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!721 = !{!717, !712}
!722 = !{!720, !715, !683, !686, !556, !559}
!723 = !{!720, !715}
!724 = !{!717, !712, !683, !686, !556, !559}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!727 = distinct !{!727, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!728 = !{!729}
!729 = distinct !{!729, !727, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!730 = !{!726, !729, !556, !559}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!733 = distinct !{!733, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!736 = distinct !{!736, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!737 = !{!738, !739, !726}
!738 = distinct !{!738, !736, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!739 = distinct !{!739, !733, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!740 = !{!735, !732, !729, !556, !559}
!741 = !{!742, !744, !735, !738, !732, !739}
!742 = distinct !{!742, !743, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!743 = distinct !{!743, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!744 = distinct !{!744, !743, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!745 = !{!729, !556, !559}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!748 = distinct !{!748, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!751 = distinct !{!751, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!752 = !{!753, !754, !729, !559}
!753 = distinct !{!753, !751, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!754 = distinct !{!754, !748, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!755 = !{!750, !747, !726, !556}
!756 = !{!757, !759, !750, !753, !747, !754}
!757 = distinct !{!757, !758, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!758 = distinct !{!758, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!759 = distinct !{!759, !758, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!760 = !{!726, !556}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!764 = !{!765}
!765 = distinct !{!765, !763, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!768 = distinct !{!768, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!769 = !{!770}
!770 = distinct !{!770, !768, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!771 = !{!767, !762}
!772 = !{!770, !765, !726, !729, !556, !559}
!773 = !{!770, !765}
!774 = !{!767, !762, !726, !729, !556, !559}
!775 = !{!776, !778, !556}
!776 = distinct !{!776, !777, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602: argument 0"}
!777 = distinct !{!777, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E"}
!780 = !{!781, !783, !556}
!781 = distinct !{!781, !782, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602: argument 0"}
!782 = distinct !{!782, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fc445a75a0af885E.llvm.2909987013507162602"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h174ea763c9018399E"}
!785 = !{!786, !788}
!786 = distinct !{!786, !787, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602: argument 0"}
!787 = distinct !{!787, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15a01ae4c74be36E.llvm.2909987013507162602"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hacc0db9842b2c2acE"}
!790 = distinct !{!790, !159}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978: argument 0"}
!793 = distinct !{!793, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!796 = distinct !{!796, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!799 = distinct !{!799, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!802 = !{!798, !803, !801, !804, !795, !792}
!803 = distinct !{!803, !799, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!804 = distinct !{!804, !796, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!807 = distinct !{!807, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!808 = !{!806, !798}
!809 = !{!803, !801, !804, !795, !792}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!812 = distinct !{!812, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!815 = distinct !{!815, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!816 = !{!814, !811, !806, !798}
!817 = !{!818, !803, !801, !804, !795, !792}
!818 = distinct !{!818, !812, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!819 = !{!820, !814, !811, !818, !806, !798, !803, !801, !804, !795, !792}
!820 = distinct !{!820, !821, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!821 = distinct !{!821, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!822 = !{!823, !825, !827}
!823 = distinct !{!823, !824, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!824 = distinct !{!824, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!825 = distinct !{!825, !826, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!826 = distinct !{!826, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!827 = distinct !{!827, !828, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!828 = distinct !{!828, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!829 = !{!830, !831, !832, !833, !814, !811, !818, !806, !798, !803, !801, !804, !795, !792}
!830 = distinct !{!830, !824, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!831 = distinct !{!831, !826, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!832 = distinct !{!832, !828, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!833 = distinct !{!833, !834, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!834 = distinct !{!834, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!835 = distinct !{!835, !159}
!836 = distinct !{!836, !159}
!837 = !{!801, !795}
!838 = !{!798, !803, !804, !792}
!839 = !{i64 1}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!842 = distinct !{!842, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!845 = distinct !{!845, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!848 = distinct !{!848, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!849 = !{!847, !844, !841, !798}
!850 = !{!851, !803, !801, !804, !795, !792}
!851 = distinct !{!851, !845, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!852 = !{!853, !847, !844, !851, !841, !798, !803, !801, !804, !795, !792}
!853 = distinct !{!853, !854, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!854 = distinct !{!854, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!855 = !{!856, !858, !860}
!856 = distinct !{!856, !857, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!857 = distinct !{!857, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!858 = distinct !{!858, !859, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!859 = distinct !{!859, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!860 = distinct !{!860, !861, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!861 = distinct !{!861, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!862 = !{!863, !864, !865, !866, !847, !844, !851, !841, !798, !803, !801, !804, !795, !792}
!863 = distinct !{!863, !857, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!864 = distinct !{!864, !859, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!865 = distinct !{!865, !861, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!866 = distinct !{!866, !867, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!867 = distinct !{!867, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!868 = !{!869, !871, !792}
!869 = distinct !{!869, !870, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602: argument 0"}
!870 = distinct !{!870, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"}
!871 = distinct !{!871, !872, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"}
!873 = !{!874, !876, !792}
!874 = distinct !{!874, !875, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602: argument 0"}
!875 = distinct !{!875, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"}
!876 = distinct !{!876, !877, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"}
!878 = distinct !{!878, !159}
!879 = distinct !{!879, !159}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E: argument 2"}
!882 = distinct !{!882, !"_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E"}
!883 = !{!884, !885}
!884 = distinct !{!884, !882, !"_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E: argument 0"}
!885 = distinct !{!885, !882, !"_ZN4core5slice4sort6stable5drift10create_run17h6c3e7ea3acc5cf21E: argument 1"}
!886 = !{!885, !881}
!887 = distinct !{!887, !159}
!888 = distinct !{!888, !159}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h918c0864396ad115E: argument 0"}
!891 = distinct !{!891, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h918c0864396ad115E"}
!892 = !{!893}
!893 = distinct !{!893, !891, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h918c0864396ad115E: argument 1"}
!894 = !{!890, !895}
!895 = distinct !{!895, !896, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE: argument 0"}
!896 = distinct !{!896, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8d53ae12e7bccd7dE"}
!897 = !{!893, !885, !881}
!898 = !{!893, !895}
!899 = !{!890, !885, !881}
!900 = distinct !{!900, !159}
!901 = distinct !{!901, !159}
!902 = !{!903, !905}
!903 = distinct !{!903, !904, !"_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E: argument 0"}
!904 = distinct !{!904, !"_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E"}
!905 = distinct !{!905, !904, !"_ZN4core5slice4sort6stable5merge5merge17h4224a17650ac9f80E: argument 1"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!909 = !{!910}
!910 = distinct !{!910, !908, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!913 = distinct !{!913, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!914 = !{!915}
!915 = distinct !{!915, !913, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!916 = !{!917}
!917 = distinct !{!917, !913, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!918 = !{!915, !907}
!919 = !{!912, !917, !910}
!920 = !{!912, !915, !917, !907, !910}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!923 = distinct !{!923, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!924 = !{!922, !912}
!925 = !{!915, !917, !907, !910}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!928 = distinct !{!928, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!931 = distinct !{!931, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!932 = !{!930, !927, !922, !912}
!933 = !{!934, !915, !917, !907, !910}
!934 = distinct !{!934, !928, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!935 = !{!936, !930, !927, !934, !922, !912, !915, !917, !907, !910}
!936 = distinct !{!936, !937, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!937 = distinct !{!937, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!938 = !{!939, !941, !943}
!939 = distinct !{!939, !940, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!940 = distinct !{!940, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!941 = distinct !{!941, !942, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!942 = distinct !{!942, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!943 = distinct !{!943, !944, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!944 = distinct !{!944, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!945 = !{!946, !947, !948, !949, !930, !927, !934, !922, !912, !915, !917, !907, !910}
!946 = distinct !{!946, !940, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!947 = distinct !{!947, !942, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!948 = distinct !{!948, !944, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!949 = distinct !{!949, !950, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!950 = distinct !{!950, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!951 = !{!917, !910}
!952 = !{!912, !915, !907}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!955 = distinct !{!955, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!958 = distinct !{!958, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!961 = distinct !{!961, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!962 = !{!960, !957, !954, !912}
!963 = !{!964, !915, !917, !907, !910}
!964 = distinct !{!964, !958, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!965 = !{!966, !960, !957, !964, !954, !912, !915, !917, !907, !910}
!966 = distinct !{!966, !967, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!967 = distinct !{!967, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!968 = !{!969, !971, !973}
!969 = distinct !{!969, !970, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!970 = distinct !{!970, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!971 = distinct !{!971, !972, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!972 = distinct !{!972, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!973 = distinct !{!973, !974, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!974 = distinct !{!974, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!975 = !{!976, !977, !978, !979, !960, !957, !964, !954, !912, !915, !917, !907, !910}
!976 = distinct !{!976, !970, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!977 = distinct !{!977, !972, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!978 = distinct !{!978, !974, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!979 = distinct !{!979, !980, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!980 = distinct !{!980, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E: argument 0"}
!983 = distinct !{!983, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17he0f05d2cb4e909b5E"}
!984 = distinct !{!984, !159}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!987 = distinct !{!987, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!988 = !{!989}
!989 = distinct !{!989, !987, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!992 = distinct !{!992, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!993 = !{!994}
!994 = distinct !{!994, !992, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!995 = !{!996}
!996 = distinct !{!996, !992, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!997 = !{!994, !986}
!998 = !{!991, !996, !989}
!999 = !{!991, !994, !996, !986, !989}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1002 = distinct !{!1002, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1003 = !{!1001, !991}
!1004 = !{!994, !996, !986, !989}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1007 = distinct !{!1007, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1010 = distinct !{!1010, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1011 = !{!1009, !1006, !1001, !991}
!1012 = !{!1013, !994, !996, !986, !989}
!1013 = distinct !{!1013, !1007, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1014 = !{!1015, !1009, !1006, !1013, !1001, !991, !994, !996, !986, !989}
!1015 = distinct !{!1015, !1016, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1017 = !{!1018, !1020, !1022}
!1018 = distinct !{!1018, !1019, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1019 = distinct !{!1019, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1020 = distinct !{!1020, !1021, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1021 = distinct !{!1021, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1022 = distinct !{!1022, !1023, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1023 = distinct !{!1023, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1024 = !{!1025, !1026, !1027, !1028, !1009, !1006, !1013, !1001, !991, !994, !996, !986, !989}
!1025 = distinct !{!1025, !1019, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1026 = distinct !{!1026, !1021, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1027 = distinct !{!1027, !1023, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1028 = distinct !{!1028, !1029, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1029 = distinct !{!1029, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1030 = !{!996, !989}
!1031 = !{!991, !994, !986}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1034 = distinct !{!1034, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1037 = distinct !{!1037, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1040 = distinct !{!1040, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1041 = !{!1039, !1036, !1033, !991}
!1042 = !{!1043, !994, !996, !986, !989}
!1043 = distinct !{!1043, !1037, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1044 = !{!1045, !1039, !1036, !1043, !1033, !991, !994, !996, !986, !989}
!1045 = distinct !{!1045, !1046, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1047 = !{!1048, !1050, !1052}
!1048 = distinct !{!1048, !1049, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1049 = distinct !{!1049, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1050 = distinct !{!1050, !1051, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1051 = distinct !{!1051, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1052 = distinct !{!1052, !1053, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1053 = distinct !{!1053, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1054 = !{!1055, !1056, !1057, !1058, !1039, !1036, !1043, !1033, !991, !994, !996, !986, !989}
!1055 = distinct !{!1055, !1049, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1056 = distinct !{!1056, !1051, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1057 = distinct !{!1057, !1053, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1058 = distinct !{!1058, !1059, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1059 = distinct !{!1059, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17he293ad71ad2d26a8E: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17he293ad71ad2d26a8E"}
!1063 = distinct !{!1063, !159}
!1064 = !{!1065, !1067}
!1065 = distinct !{!1065, !1066, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79553079c3c4c4b3E.llvm.2909987013507162602: argument 0"}
!1066 = distinct !{!1066, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79553079c3c4c4b3E.llvm.2909987013507162602"}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$tab_switcher..TabMatch$GT$$GT$17ha47ae27b25e8069eE: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$tab_switcher..TabMatch$GT$$GT$17ha47ae27b25e8069eE"}
!1069 = !{!1070, !1072}
!1070 = distinct !{!1070, !1071, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79553079c3c4c4b3E.llvm.2909987013507162602: argument 0"}
!1071 = distinct !{!1071, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79553079c3c4c4b3E.llvm.2909987013507162602"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$tab_switcher..TabMatch$GT$$GT$17ha47ae27b25e8069eE: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr95drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$tab_switcher..TabMatch$GT$$GT$17ha47ae27b25e8069eE"}
!1074 = distinct !{!1074, !159}
!1075 = distinct !{!1075, !159}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1078, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hb6eecdf77fc0016cE: argument 1"}
!1081 = !{!1077, !1080}
!1082 = distinct !{!1082, !159}
!1083 = !{!1084, !1086}
!1084 = distinct !{!1084, !1085, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h7c39269246b83697E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h7c39269246b83697E"}
!1086 = distinct !{!1086, !1085, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h7c39269246b83697E: argument 1"}
!1087 = !{!1088, !1090}
!1088 = distinct !{!1088, !1089, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hcfb7ef41eea225eaE: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hcfb7ef41eea225eaE"}
!1090 = distinct !{!1090, !1089, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hcfb7ef41eea225eaE: argument 1"}
!1091 = distinct !{!1091, !159}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70556ca13ac3d07dE: argument 0"}
!1094 = distinct !{!1094, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70556ca13ac3d07dE"}
!1095 = !{!1096, !1098}
!1096 = distinct !{!1096, !1097, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602: argument 0"}
!1097 = distinct !{!1097, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!1102 = distinct !{!1102, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1102, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!1107 = distinct !{!1107, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1107, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1107, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!1112 = !{!1109, !1101, !1080}
!1113 = !{!1106, !1111, !1104, !1077}
!1114 = !{!1106, !1109, !1111, !1101, !1104, !1077}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1117 = distinct !{!1117, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1118 = !{!1116, !1106}
!1119 = !{!1109, !1111, !1101, !1104, !1077, !1080}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1122 = distinct !{!1122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1125 = distinct !{!1125, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1126 = !{!1124, !1121, !1116, !1106}
!1127 = !{!1128, !1109, !1111, !1101, !1104, !1077, !1080}
!1128 = distinct !{!1128, !1122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1129 = !{!1130, !1124, !1121, !1128, !1116, !1106, !1109, !1111, !1101, !1104, !1077}
!1130 = distinct !{!1130, !1131, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1132 = !{!1133, !1135, !1137}
!1133 = distinct !{!1133, !1134, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1134 = distinct !{!1134, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1135 = distinct !{!1135, !1136, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1136 = distinct !{!1136, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1137 = distinct !{!1137, !1138, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1138 = distinct !{!1138, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1139 = !{!1140, !1141, !1142, !1143, !1124, !1121, !1128, !1116, !1106, !1109, !1111, !1101, !1104, !1077}
!1140 = distinct !{!1140, !1134, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1141 = distinct !{!1141, !1136, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1142 = distinct !{!1142, !1138, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1143 = distinct !{!1143, !1144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1144 = distinct !{!1144, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1145 = !{!1111, !1104, !1080}
!1146 = !{!1106, !1109, !1101, !1077}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1149 = distinct !{!1149, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1152 = distinct !{!1152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1155 = distinct !{!1155, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1156 = !{!1154, !1151, !1148, !1106}
!1157 = !{!1158, !1109, !1111, !1101, !1104, !1077, !1080}
!1158 = distinct !{!1158, !1152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1159 = !{!1160, !1154, !1151, !1158, !1148, !1106, !1109, !1111, !1101, !1104, !1077}
!1160 = distinct !{!1160, !1161, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1162 = !{!1163, !1165, !1167}
!1163 = distinct !{!1163, !1164, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1164 = distinct !{!1164, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1165 = distinct !{!1165, !1166, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1166 = distinct !{!1166, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1167 = distinct !{!1167, !1168, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1168 = distinct !{!1168, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1169 = !{!1170, !1171, !1172, !1173, !1154, !1151, !1158, !1148, !1106, !1109, !1111, !1101, !1104, !1077}
!1170 = distinct !{!1170, !1164, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1171 = distinct !{!1171, !1166, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1172 = distinct !{!1172, !1168, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1173 = distinct !{!1173, !1174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1174 = distinct !{!1174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1175 = !{!1176, !1077}
!1176 = distinct !{!1176, !1177, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfefac0bf16ceeb0dE.llvm.4826268671095910978"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!1180 = distinct !{!1180, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!1183 = distinct !{!1183, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!1184 = !{!1176}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1183, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!1187 = !{!1182, !1188, !1186, !1189, !1179, !1176, !1077}
!1188 = distinct !{!1188, !1183, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!1189 = distinct !{!1189, !1180, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1192 = distinct !{!1192, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1193 = !{!1191, !1182}
!1194 = !{!1188, !1186, !1189, !1179, !1176, !1077, !1080}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1197 = distinct !{!1197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1200 = distinct !{!1200, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1201 = !{!1199, !1196, !1191, !1182}
!1202 = !{!1203, !1188, !1186, !1189, !1179, !1176, !1077, !1080}
!1203 = distinct !{!1203, !1197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1204 = !{!1205, !1199, !1196, !1203, !1191, !1182, !1188, !1186, !1189, !1179, !1176, !1077}
!1205 = distinct !{!1205, !1206, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1207 = !{!1208, !1210, !1212}
!1208 = distinct !{!1208, !1209, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1209 = distinct !{!1209, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1210 = distinct !{!1210, !1211, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1211 = distinct !{!1211, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1212 = distinct !{!1212, !1213, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1213 = distinct !{!1213, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1214 = !{!1215, !1216, !1217, !1218, !1199, !1196, !1203, !1191, !1182, !1188, !1186, !1189, !1179, !1176, !1077}
!1215 = distinct !{!1215, !1209, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1216 = distinct !{!1216, !1211, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1217 = distinct !{!1217, !1213, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1218 = distinct !{!1218, !1219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1219 = distinct !{!1219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1220 = !{!1186, !1179, !1080}
!1221 = !{!1182, !1188, !1189, !1176, !1077}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1224 = distinct !{!1224, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1227 = distinct !{!1227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1230 = distinct !{!1230, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1231 = !{!1229, !1226, !1223, !1182}
!1232 = !{!1233, !1188, !1186, !1189, !1179, !1176, !1077, !1080}
!1233 = distinct !{!1233, !1227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1234 = !{!1235, !1229, !1226, !1233, !1223, !1182, !1188, !1186, !1189, !1179, !1176, !1077}
!1235 = distinct !{!1235, !1236, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1237 = !{!1238, !1240, !1242}
!1238 = distinct !{!1238, !1239, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1239 = distinct !{!1239, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1240 = distinct !{!1240, !1241, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1241 = distinct !{!1241, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1242 = distinct !{!1242, !1243, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1243 = distinct !{!1243, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1244 = !{!1245, !1246, !1247, !1248, !1229, !1226, !1233, !1223, !1182, !1188, !1186, !1189, !1179, !1176, !1077}
!1245 = distinct !{!1245, !1239, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1246 = distinct !{!1246, !1241, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1247 = distinct !{!1247, !1243, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1248 = distinct !{!1248, !1249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1249 = distinct !{!1249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1250 = !{!1251, !1253, !1176, !1077}
!1251 = distinct !{!1251, !1252, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602: argument 0"}
!1252 = distinct !{!1252, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"}
!1255 = !{!1256, !1258, !1176, !1077}
!1256 = distinct !{!1256, !1257, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602: argument 0"}
!1257 = distinct !{!1257, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb18c58468ff9c4E.llvm.2909987013507162602"}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$tab_switcher..TabMatch$GT$$GT$17hd5c98c1cbe58ca23E"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E: argument 1"}
!1262 = distinct !{!1262, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1262, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h8bcb470ae1e12a35E: argument 0"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hb15e945ab8f08f1dE: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hb15e945ab8f08f1dE"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1267, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hb15e945ab8f08f1dE: argument 1"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!1272 = distinct !{!1272, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1272, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!1277 = distinct !{!1277, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1277, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1277, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!1282 = !{!1279, !1271, !1266}
!1283 = !{!1276, !1281, !1274, !1269}
!1284 = !{!1276, !1279, !1281, !1271, !1274, !1266, !1269}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1287 = distinct !{!1287, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1288 = !{!1286, !1276}
!1289 = !{!1279, !1281, !1271, !1274, !1266, !1269}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1292 = distinct !{!1292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1295 = distinct !{!1295, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1296 = !{!1294, !1291, !1286, !1276}
!1297 = !{!1298, !1279, !1281, !1271, !1274, !1266, !1269}
!1298 = distinct !{!1298, !1292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1299 = !{!1300, !1294, !1291, !1298, !1286, !1276, !1279, !1281, !1271, !1274, !1266, !1269}
!1300 = distinct !{!1300, !1301, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1302 = !{!1303, !1305, !1307}
!1303 = distinct !{!1303, !1304, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1304 = distinct !{!1304, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1305 = distinct !{!1305, !1306, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1306 = distinct !{!1306, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1307 = distinct !{!1307, !1308, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1308 = distinct !{!1308, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1309 = !{!1310, !1311, !1312, !1313, !1294, !1291, !1298, !1286, !1276, !1279, !1281, !1271, !1274, !1266, !1269}
!1310 = distinct !{!1310, !1304, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1311 = distinct !{!1311, !1306, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1312 = distinct !{!1312, !1308, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1313 = distinct !{!1313, !1314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1314 = distinct !{!1314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1315 = !{!1281, !1274, !1266}
!1316 = !{!1276, !1279, !1271, !1269}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1319 = distinct !{!1319, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1322 = distinct !{!1322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1325 = distinct !{!1325, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1326 = !{!1324, !1321, !1318, !1276}
!1327 = !{!1328, !1279, !1281, !1271, !1274, !1266, !1269}
!1328 = distinct !{!1328, !1322, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1329 = !{!1330, !1324, !1321, !1328, !1318, !1276, !1279, !1281, !1271, !1274, !1266, !1269}
!1330 = distinct !{!1330, !1331, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1332 = !{!1333, !1335, !1337}
!1333 = distinct !{!1333, !1334, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1334 = distinct !{!1334, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1335 = distinct !{!1335, !1336, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1336 = distinct !{!1336, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1337 = distinct !{!1337, !1338, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1338 = distinct !{!1338, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1339 = !{!1340, !1341, !1342, !1343, !1324, !1321, !1328, !1318, !1276, !1279, !1281, !1271, !1274, !1266, !1269}
!1340 = distinct !{!1340, !1334, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1341 = distinct !{!1341, !1336, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1342 = distinct !{!1342, !1338, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1343 = distinct !{!1343, !1344, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1344 = distinct !{!1344, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1345 = !{!1266, !1269}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE"}
!1349 = distinct !{!1349, !159}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE"}
!1353 = distinct !{!1353, !159}
!1354 = distinct !{!1354, !159}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1357, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hf6448b22dd0f46f9E: argument 1"}
!1360 = !{!1361, !1363, !1356, !1359}
!1361 = distinct !{!1361, !1362, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h68bf96661b1750f7E: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h68bf96661b1750f7E"}
!1363 = distinct !{!1363, !1362, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h68bf96661b1750f7E: argument 1"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 0"}
!1366 = distinct !{!1366, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1366, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hbee111580835a1a5E: argument 1"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!1371 = distinct !{!1371, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1371, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1371, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!1376 = !{!1373, !1365, !1356}
!1377 = !{!1370, !1375, !1368, !1359}
!1378 = !{!1370, !1373, !1375, !1365, !1368, !1356, !1359}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1381 = distinct !{!1381, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1382 = !{!1380, !1370}
!1383 = !{!1373, !1375, !1365, !1368, !1356, !1359}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1386 = distinct !{!1386, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1389 = distinct !{!1389, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1390 = !{!1388, !1385, !1380, !1370}
!1391 = !{!1392, !1373, !1375, !1365, !1368, !1356, !1359}
!1392 = distinct !{!1392, !1386, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1393 = !{!1394, !1388, !1385, !1392, !1380, !1370, !1373, !1375, !1365, !1368, !1356, !1359}
!1394 = distinct !{!1394, !1395, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1396 = !{!1397, !1399, !1401}
!1397 = distinct !{!1397, !1398, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1398 = distinct !{!1398, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1399 = distinct !{!1399, !1400, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1400 = distinct !{!1400, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1401 = distinct !{!1401, !1402, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1402 = distinct !{!1402, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1403 = !{!1404, !1405, !1406, !1407, !1388, !1385, !1392, !1380, !1370, !1373, !1375, !1365, !1368, !1356, !1359}
!1404 = distinct !{!1404, !1398, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1405 = distinct !{!1405, !1400, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1406 = distinct !{!1406, !1402, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1407 = distinct !{!1407, !1408, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1408 = distinct !{!1408, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1409 = !{!1375, !1368, !1356}
!1410 = !{!1370, !1373, !1365, !1359}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!1413 = distinct !{!1413, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!1416 = distinct !{!1416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1419 = distinct !{!1419, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1420 = !{!1418, !1415, !1412, !1370}
!1421 = !{!1422, !1373, !1375, !1365, !1368, !1356, !1359}
!1422 = distinct !{!1422, !1416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!1423 = !{!1424, !1418, !1415, !1422, !1412, !1370, !1373, !1375, !1365, !1368, !1356, !1359}
!1424 = distinct !{!1424, !1425, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1426 = !{!1427, !1429, !1431}
!1427 = distinct !{!1427, !1428, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!1428 = distinct !{!1428, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!1429 = distinct !{!1429, !1430, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!1430 = distinct !{!1430, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!1431 = distinct !{!1431, !1432, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!1432 = distinct !{!1432, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!1433 = !{!1434, !1435, !1436, !1437, !1418, !1415, !1422, !1412, !1370, !1373, !1375, !1365, !1368, !1356, !1359}
!1434 = distinct !{!1434, !1428, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!1435 = distinct !{!1435, !1430, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!1436 = distinct !{!1436, !1432, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!1437 = distinct !{!1437, !1438, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!1438 = distinct !{!1438, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!1439 = !{!1356, !1359}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE"}
!1443 = distinct !{!1443, !159}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17ha593a3c9e2dc23caE"}
!1447 = distinct !{!1447, !159}
!1448 = distinct !{!1448, !159}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE: argument 0"}
!1451 = distinct !{!1451, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdeb1045481a4eedE"}
!1452 = distinct !{!1452, !159}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1455, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1458 = !{!1454, !1457}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1461 = distinct !{!1461, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1464 = distinct !{!1464, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1465 = !{!1466, !1467, !1454}
!1466 = distinct !{!1466, !1464, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1467 = distinct !{!1467, !1461, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1468 = !{!1463, !1460, !1457}
!1469 = !{!1470, !1472, !1463, !1466, !1460, !1467}
!1470 = distinct !{!1470, !1471, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1471 = distinct !{!1471, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1472 = distinct !{!1472, !1471, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1475 = distinct !{!1475, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1478 = distinct !{!1478, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1479 = !{!1480, !1481, !1457}
!1480 = distinct !{!1480, !1478, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1481 = distinct !{!1481, !1475, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1482 = !{!1477, !1474, !1454}
!1483 = !{!1484, !1486, !1477, !1480, !1474, !1481}
!1484 = distinct !{!1484, !1485, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1485 = distinct !{!1485, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1486 = distinct !{!1486, !1485, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1489, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1494 = distinct !{!1494, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1494, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1497 = !{!1493, !1488}
!1498 = !{!1496, !1491, !1454, !1457}
!1499 = !{!1496, !1491}
!1500 = !{!1493, !1488, !1454, !1457}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1503, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1506 = !{!1502, !1505}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1509 = distinct !{!1509, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1512 = distinct !{!1512, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1513 = !{!1514, !1515, !1502}
!1514 = distinct !{!1514, !1512, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1515 = distinct !{!1515, !1509, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1516 = !{!1511, !1508, !1505}
!1517 = !{!1518, !1520, !1511, !1514, !1508, !1515}
!1518 = distinct !{!1518, !1519, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1519 = distinct !{!1519, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1520 = distinct !{!1520, !1519, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1523 = distinct !{!1523, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1526 = distinct !{!1526, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1527 = !{!1528, !1529, !1505}
!1528 = distinct !{!1528, !1526, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1529 = distinct !{!1529, !1523, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1530 = !{!1525, !1522, !1502}
!1531 = !{!1532, !1534, !1525, !1528, !1522, !1529}
!1532 = distinct !{!1532, !1533, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1533 = distinct !{!1533, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1534 = distinct !{!1534, !1533, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1537, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1542 = distinct !{!1542, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1542, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1545 = !{!1541, !1536}
!1546 = !{!1544, !1539, !1502, !1505}
!1547 = !{!1544, !1539}
!1548 = !{!1541, !1536, !1502, !1505}
!1549 = distinct !{!1549, !159}
!1550 = !{!1551, !1553}
!1551 = distinct !{!1551, !1552, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE"}
!1553 = distinct !{!1553, !1554, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h698e817c43a1ea92E: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h698e817c43a1ea92E"}
!1555 = distinct !{!1555, !159}
!1556 = distinct !{!1556, !159}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 1"}
!1559 = distinct !{!1559, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"}
!1560 = !{!1561, !1553}
!1561 = distinct !{!1561, !1559, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 0"}
!1562 = !{!1563, !1553}
!1563 = distinct !{!1563, !1564, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17he9f46fb0a487701aE"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h73fff41659e49e44E: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h73fff41659e49e44E"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4f894da14c7969f0E"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 1"}
!1573 = distinct !{!1573, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"}
!1574 = !{!1575, !1569}
!1575 = distinct !{!1575, !1573, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 0"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1578, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h68f5829df2d2d301E: argument 1"}
!1581 = !{!1577, !1569}
!1582 = !{!1580, !1569}
!1583 = !{!1584, !1580}
!1584 = distinct !{!1584, !1585, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE"}
!1586 = !{!1587, !1580}
!1587 = distinct !{!1587, !1588, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE"}
!1589 = !{!1590, !1580}
!1590 = distinct !{!1590, !1591, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hb6dd528666e1162aE"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"}
!1595 = !{!1593, !1569}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1594, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 1"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core5slice4sort8unstable9quicksort9partition17h5f903348a0ce812eE"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 1"}
!1603 = distinct !{!1603, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"}
!1604 = !{!1605, !1599}
!1605 = distinct !{!1605, !1603, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 0"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1608, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hba6bd744e7731978E: argument 1"}
!1611 = !{!1607, !1599}
!1612 = !{!1610, !1599}
!1613 = !{!1614, !1610}
!1614 = distinct !{!1614, !1615, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E"}
!1616 = !{!1617, !1610}
!1617 = distinct !{!1617, !1618, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E"}
!1619 = !{!1620, !1610}
!1620 = distinct !{!1620, !1621, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h482633fa498c96c4E"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E"}
!1625 = !{!1623, !1599}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1624, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hec879922821d62e6E: argument 1"}
!1628 = distinct !{!1628, !159}
!1629 = distinct !{!1629, !159}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 1"}
!1632 = distinct !{!1632, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"}
!1633 = !{!1634, !1635}
!1634 = distinct !{!1634, !1632, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 0"}
!1635 = distinct !{!1635, !1636, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hb84da1947184146bE: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hb84da1947184146bE"}
!1637 = distinct !{!1637, !159}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h58626d80fc7601beE"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1643, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1646 = !{!1642, !1645, !1639}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1649 = distinct !{!1649, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1652 = distinct !{!1652, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1653 = !{!1654, !1655, !1642, !1639}
!1654 = distinct !{!1654, !1652, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1655 = distinct !{!1655, !1649, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1656 = !{!1651, !1648, !1645}
!1657 = !{!1658, !1660, !1651, !1654, !1648, !1655}
!1658 = distinct !{!1658, !1659, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1659 = distinct !{!1659, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1660 = distinct !{!1660, !1659, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1663 = distinct !{!1663, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1666 = distinct !{!1666, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1667 = !{!1668, !1669, !1645, !1639}
!1668 = distinct !{!1668, !1666, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1669 = distinct !{!1669, !1663, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1670 = !{!1665, !1662, !1642}
!1671 = !{!1672, !1674, !1665, !1668, !1662, !1669}
!1672 = distinct !{!1672, !1673, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1673 = distinct !{!1673, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1674 = distinct !{!1674, !1673, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1677, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1682 = distinct !{!1682, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1682, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1685 = !{!1681, !1676}
!1686 = !{!1684, !1679, !1642, !1645, !1639}
!1687 = !{!1684, !1679}
!1688 = !{!1681, !1676, !1642, !1645, !1639}
!1689 = !{!1690}
!1690 = distinct !{!1690, !1691, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1691 = distinct !{!1691, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1692 = !{!1693, !1690, !1639}
!1693 = distinct !{!1693, !1691, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1694 = !{!1695, !1697, !1698, !1700, !1701, !1703}
!1695 = distinct !{!1695, !1696, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1696 = distinct !{!1696, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1697 = distinct !{!1697, !1696, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1698 = distinct !{!1698, !1699, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1699 = distinct !{!1699, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1700 = distinct !{!1700, !1699, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1701 = distinct !{!1701, !1702, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1702 = distinct !{!1702, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1703 = distinct !{!1703, !1702, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1706 = distinct !{!1706, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1709 = distinct !{!1709, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1710 = !{!1711, !1712, !1690, !1639}
!1711 = distinct !{!1711, !1709, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1712 = distinct !{!1712, !1706, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1713 = !{!1708, !1705, !1693}
!1714 = !{!1715, !1717, !1708, !1711, !1705, !1712}
!1715 = distinct !{!1715, !1716, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1716 = distinct !{!1716, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1717 = distinct !{!1717, !1716, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1718 = !{!1693}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1721 = distinct !{!1721, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1721, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1726 = distinct !{!1726, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1726, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1729 = !{!1725, !1720}
!1730 = !{!1728, !1723, !1693, !1690, !1639}
!1731 = !{!1728, !1723}
!1732 = !{!1725, !1720, !1693, !1690, !1639}
!1733 = !{!1734, !1736, !1639}
!1734 = distinct !{!1734, !1735, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1735 = distinct !{!1735, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1736 = distinct !{!1736, !1735, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1737 = !{!1736}
!1738 = !{!1739, !1741, !1742, !1744, !1745, !1747}
!1739 = distinct !{!1739, !1740, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1740 = distinct !{!1740, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1741 = distinct !{!1741, !1740, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1742 = distinct !{!1742, !1743, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1743 = distinct !{!1743, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1744 = distinct !{!1744, !1743, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1745 = distinct !{!1745, !1746, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1746 = distinct !{!1746, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1747 = distinct !{!1747, !1746, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1748 = !{!1749, !1751, !1752, !1754, !1755, !1757}
!1749 = distinct !{!1749, !1750, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1750 = distinct !{!1750, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1751 = distinct !{!1751, !1750, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1752 = distinct !{!1752, !1753, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1753 = distinct !{!1753, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1754 = distinct !{!1754, !1753, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1755 = distinct !{!1755, !1756, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1756 = distinct !{!1756, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1757 = distinct !{!1757, !1756, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1758 = !{!1734}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1761 = distinct !{!1761, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1761, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1766 = distinct !{!1766, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1766, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1769 = !{!1765, !1760}
!1770 = !{!1768, !1763, !1734, !1736, !1639}
!1771 = !{!1768, !1763}
!1772 = !{!1765, !1760, !1734, !1736, !1639}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1775, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1775 = distinct !{!1775, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1776 = !{!1777}
!1777 = distinct !{!1777, !1775, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1778 = !{!1774, !1777}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1781 = distinct !{!1781, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1782 = !{!1783}
!1783 = distinct !{!1783, !1784, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1784 = distinct !{!1784, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1785 = !{!1786, !1787, !1774}
!1786 = distinct !{!1786, !1784, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1787 = distinct !{!1787, !1781, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1788 = !{!1783, !1780, !1777}
!1789 = !{!1790, !1792, !1783, !1786, !1780, !1787}
!1790 = distinct !{!1790, !1791, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1791 = distinct !{!1791, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1792 = distinct !{!1792, !1791, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1793 = !{!1794}
!1794 = distinct !{!1794, !1795, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1795 = distinct !{!1795, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1798, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1798 = distinct !{!1798, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1799 = !{!1800, !1801, !1777}
!1800 = distinct !{!1800, !1798, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1801 = distinct !{!1801, !1795, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1802 = !{!1797, !1794, !1774}
!1803 = !{!1804, !1806, !1797, !1800, !1794, !1801}
!1804 = distinct !{!1804, !1805, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1805 = distinct !{!1805, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1806 = distinct !{!1806, !1805, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1807 = !{!1808}
!1808 = distinct !{!1808, !1809, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1809 = distinct !{!1809, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1810 = !{!1811}
!1811 = distinct !{!1811, !1809, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1814 = distinct !{!1814, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1815 = !{!1816}
!1816 = distinct !{!1816, !1814, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1817 = !{!1813, !1808}
!1818 = !{!1816, !1811, !1774, !1777}
!1819 = !{!1816, !1811}
!1820 = !{!1813, !1808, !1774, !1777}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E: argument 0"}
!1823 = distinct !{!1823, !"_ZN4core5slice4sort8unstable9quicksort9partition17h11e8fe212e059b64E"}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1826, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 1"}
!1826 = distinct !{!1826, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"}
!1827 = !{!1828, !1822}
!1828 = distinct !{!1828, !1826, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 0"}
!1829 = !{!1830}
!1830 = distinct !{!1830, !1831, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E: argument 0"}
!1831 = distinct !{!1831, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E"}
!1832 = !{!1833}
!1833 = distinct !{!1833, !1831, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h7ed145ebfbaa4a09E: argument 1"}
!1834 = !{!1830, !1833, !1822}
!1835 = !{!1833, !1822}
!1836 = !{!1837}
!1837 = distinct !{!1837, !1838, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1838 = distinct !{!1838, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1839 = !{!1837, !1840, !1841, !1830, !1833, !1822}
!1840 = distinct !{!1840, !1838, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1841 = distinct !{!1841, !1842, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E: argument 0"}
!1842 = distinct !{!1842, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E"}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1845 = distinct !{!1845, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1848, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1848 = distinct !{!1848, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1849 = !{!1850, !1851, !1837, !1830, !1822}
!1850 = distinct !{!1850, !1848, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1851 = distinct !{!1851, !1845, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1852 = !{!1847, !1844, !1840, !1841, !1833}
!1853 = !{!1854, !1856, !1847, !1850, !1844, !1851}
!1854 = distinct !{!1854, !1855, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1855 = distinct !{!1855, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1856 = distinct !{!1856, !1855, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1857 = !{!1840, !1841, !1833}
!1858 = !{!1859, !1861, !1862, !1864, !1865, !1867}
!1859 = distinct !{!1859, !1860, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1860 = distinct !{!1860, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1861 = distinct !{!1861, !1860, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1862 = distinct !{!1862, !1863, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1863 = distinct !{!1863, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1864 = distinct !{!1864, !1863, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1865 = distinct !{!1865, !1866, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1866 = distinct !{!1866, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1867 = distinct !{!1867, !1866, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1868 = !{!1837, !1841, !1830}
!1869 = !{!1870}
!1870 = distinct !{!1870, !1871, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1871 = distinct !{!1871, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1872 = !{!1873}
!1873 = distinct !{!1873, !1871, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1874 = !{!1875}
!1875 = distinct !{!1875, !1876, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1876 = distinct !{!1876, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1877 = !{!1878}
!1878 = distinct !{!1878, !1876, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1879 = !{!1875, !1870}
!1880 = !{!1878, !1873, !1837, !1840, !1841, !1830, !1833, !1822}
!1881 = !{!1878, !1873}
!1882 = !{!1875, !1870, !1837, !1840, !1841, !1830, !1833, !1822}
!1883 = !{!1830, !1822}
!1884 = !{!1841, !1833}
!1885 = distinct !{!1885, !1886}
!1886 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!1887 = !{!1888}
!1888 = distinct !{!1888, !1889, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1889 = distinct !{!1889, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1890 = !{!1888, !1891, !1892, !1830, !1833, !1822}
!1891 = distinct !{!1891, !1889, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1892 = distinct !{!1892, !1893, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E: argument 0"}
!1893 = distinct !{!1893, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E"}
!1894 = !{!1895}
!1895 = distinct !{!1895, !1896, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1896 = distinct !{!1896, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1897 = !{!1898}
!1898 = distinct !{!1898, !1899, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1899 = distinct !{!1899, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1900 = !{!1901, !1902, !1888, !1830, !1822}
!1901 = distinct !{!1901, !1899, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1902 = distinct !{!1902, !1896, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1903 = !{!1898, !1895, !1891, !1892, !1833}
!1904 = !{!1905, !1907, !1898, !1901, !1895, !1902}
!1905 = distinct !{!1905, !1906, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1906 = distinct !{!1906, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1907 = distinct !{!1907, !1906, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1908 = !{!1891, !1892, !1833}
!1909 = !{!1910, !1912, !1913, !1915, !1916, !1918}
!1910 = distinct !{!1910, !1911, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1911 = distinct !{!1911, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1912 = distinct !{!1912, !1911, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1913 = distinct !{!1913, !1914, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1914 = distinct !{!1914, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1915 = distinct !{!1915, !1914, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1916 = distinct !{!1916, !1917, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1917 = distinct !{!1917, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1918 = distinct !{!1918, !1917, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1919 = !{!1888, !1892, !1830}
!1920 = !{!1921}
!1921 = distinct !{!1921, !1922, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1923 = !{!1924}
!1924 = distinct !{!1924, !1922, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1925 = !{!1926}
!1926 = distinct !{!1926, !1927, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1927 = distinct !{!1927, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1928 = !{!1929}
!1929 = distinct !{!1929, !1927, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1930 = !{!1926, !1921}
!1931 = !{!1929, !1924, !1888, !1891, !1892, !1830, !1833, !1822}
!1932 = !{!1929, !1924}
!1933 = !{!1926, !1921, !1888, !1891, !1892, !1830, !1833, !1822}
!1934 = !{!1892, !1833}
!1935 = distinct !{!1935, !1886}
!1936 = !{!1937}
!1937 = distinct !{!1937, !1938, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!1938 = distinct !{!1938, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!1939 = !{!1940}
!1940 = distinct !{!1940, !1938, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!1941 = !{!1937, !1940, !1942, !1830, !1833, !1822}
!1942 = distinct !{!1942, !1943, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E: argument 0"}
!1943 = distinct !{!1943, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h61aa6ebf014b7362E"}
!1944 = !{!1945}
!1945 = distinct !{!1945, !1946, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1946 = distinct !{!1946, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1949 = distinct !{!1949, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1950 = !{!1951, !1952, !1937}
!1951 = distinct !{!1951, !1949, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1952 = distinct !{!1952, !1946, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1953 = !{!1948, !1945, !1940, !1942, !1830, !1833, !1822}
!1954 = !{!1955, !1957, !1948, !1951, !1945, !1952}
!1955 = distinct !{!1955, !1956, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1956 = distinct !{!1956, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1957 = distinct !{!1957, !1956, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1958 = !{!1940, !1942, !1830, !1833, !1822}
!1959 = !{!1960}
!1960 = distinct !{!1960, !1961, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!1961 = distinct !{!1961, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1964, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!1964 = distinct !{!1964, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!1965 = !{!1966, !1967, !1940, !1833, !1822}
!1966 = distinct !{!1966, !1964, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!1967 = distinct !{!1967, !1961, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!1968 = !{!1963, !1960, !1937, !1942, !1830}
!1969 = !{!1970, !1972, !1963, !1966, !1960, !1967}
!1970 = distinct !{!1970, !1971, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!1971 = distinct !{!1971, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!1972 = distinct !{!1972, !1971, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!1973 = !{!1937, !1942, !1830}
!1974 = !{!1975}
!1975 = distinct !{!1975, !1976, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!1976 = distinct !{!1976, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!1977 = !{!1978}
!1978 = distinct !{!1978, !1976, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1981, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1981 = distinct !{!1981, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1981, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1984 = !{!1980, !1975}
!1985 = !{!1983, !1978, !1937, !1940, !1942, !1830, !1833, !1822}
!1986 = !{!1983, !1978}
!1987 = !{!1980, !1975, !1937, !1940, !1942, !1830, !1833, !1822}
!1988 = !{!1989, !1991, !1833}
!1989 = distinct !{!1989, !1990, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he50fe616bf0033a9E.llvm.2909987013507162602: argument 0"}
!1990 = distinct !{!1990, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he50fe616bf0033a9E.llvm.2909987013507162602"}
!1991 = distinct !{!1991, !1992, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hddd57ce3b79f30b4E: argument 0"}
!1992 = distinct !{!1992, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hddd57ce3b79f30b4E"}
!1993 = !{!1942, !1833}
!1994 = !{!1995}
!1995 = distinct !{!1995, !1996, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 0"}
!1996 = distinct !{!1996, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"}
!1997 = !{!1998}
!1998 = distinct !{!1998, !1996, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 1"}
!1999 = !{!1995, !1822}
!2000 = !{!2001}
!2001 = distinct !{!2001, !2002, !"_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE: argument 0"}
!2002 = distinct !{!2002, !"_ZN4core5slice4sort8unstable9quicksort9partition17hdbc1415c9f973b2aE"}
!2003 = !{!2004}
!2004 = distinct !{!2004, !2005, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 1"}
!2005 = distinct !{!2005, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"}
!2006 = !{!2007, !2001}
!2007 = distinct !{!2007, !2005, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 0"}
!2008 = !{!2009}
!2009 = distinct !{!2009, !2010, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE: argument 0"}
!2010 = distinct !{!2010, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE"}
!2011 = !{!2012}
!2012 = distinct !{!2012, !2010, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hf243dd23d2cefe0dE: argument 1"}
!2013 = !{!2009, !2012, !2001}
!2014 = !{!2015, !2017, !2019, !2021, !2012, !2001}
!2015 = distinct !{!2015, !2016, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!2016 = distinct !{!2016, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!2017 = distinct !{!2017, !2018, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!2018 = distinct !{!2018, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!2019 = distinct !{!2019, !2020, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!2020 = distinct !{!2020, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!2021 = distinct !{!2021, !2022, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E: argument 1"}
!2022 = distinct !{!2022, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E"}
!2023 = !{!2024, !2025, !2026, !2027, !2028, !2009}
!2024 = distinct !{!2024, !2016, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!2025 = distinct !{!2025, !2018, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!2026 = distinct !{!2026, !2020, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!2027 = distinct !{!2027, !2022, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E: argument 0"}
!2028 = distinct !{!2028, !2029, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E: argument 0"}
!2029 = distinct !{!2029, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E"}
!2030 = !{!2031}
!2031 = distinct !{!2031, !2032, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E: argument 0"}
!2032 = distinct !{!2032, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E"}
!2033 = !{!2034}
!2034 = distinct !{!2034, !2035, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!2035 = distinct !{!2035, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!2036 = !{!2037, !2034, !2031, !2038, !2039, !2009, !2012, !2001}
!2037 = distinct !{!2037, !2035, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!2038 = distinct !{!2038, !2032, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E: argument 1"}
!2039 = distinct !{!2039, !2040, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E: argument 0"}
!2040 = distinct !{!2040, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E"}
!2041 = !{!2042, !2044, !2045, !2047, !2048, !2050}
!2042 = distinct !{!2042, !2043, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!2043 = distinct !{!2043, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!2044 = distinct !{!2044, !2043, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!2045 = distinct !{!2045, !2046, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!2046 = distinct !{!2046, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!2047 = distinct !{!2047, !2046, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!2048 = distinct !{!2048, !2049, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!2049 = distinct !{!2049, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!2050 = distinct !{!2050, !2049, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!2051 = !{!2034, !2031, !2039, !2009}
!2052 = !{!2053}
!2053 = distinct !{!2053, !2054, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!2054 = distinct !{!2054, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!2055 = !{!2056}
!2056 = distinct !{!2056, !2057, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!2057 = distinct !{!2057, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!2058 = !{!2059, !2060, !2034, !2031, !2009, !2001}
!2059 = distinct !{!2059, !2057, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!2060 = distinct !{!2060, !2054, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!2061 = !{!2056, !2053, !2037, !2038, !2039, !2012}
!2062 = !{!2063, !2065, !2056, !2059, !2053, !2060}
!2063 = distinct !{!2063, !2064, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!2064 = distinct !{!2064, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!2065 = distinct !{!2065, !2064, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!2066 = !{!2037, !2038, !2039, !2012}
!2067 = !{!2068}
!2068 = distinct !{!2068, !2069, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!2069 = distinct !{!2069, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!2070 = !{!2071}
!2071 = distinct !{!2071, !2069, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!2072 = !{!2073}
!2073 = distinct !{!2073, !2074, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!2074 = distinct !{!2074, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!2075 = !{!2076}
!2076 = distinct !{!2076, !2074, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!2077 = !{!2073, !2068}
!2078 = !{!2076, !2071, !2037, !2034, !2031, !2038, !2039, !2009, !2012, !2001}
!2079 = !{!2076, !2071}
!2080 = !{!2073, !2068, !2037, !2034, !2031, !2038, !2039, !2009, !2012, !2001}
!2081 = !{!2009, !2001}
!2082 = !{!2039, !2012}
!2083 = distinct !{!2083, !1886}
!2084 = !{!2085}
!2085 = distinct !{!2085, !2086, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E: argument 0"}
!2086 = distinct !{!2086, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E"}
!2087 = !{!2088}
!2088 = distinct !{!2088, !2089, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 1"}
!2089 = distinct !{!2089, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE"}
!2090 = !{!2091, !2088, !2085, !2092, !2093, !2009, !2012, !2001}
!2091 = distinct !{!2091, !2089, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf18636fc9d37fd5bE: argument 0"}
!2092 = distinct !{!2092, !2086, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h2b5848bed5633e96E: argument 1"}
!2093 = distinct !{!2093, !2094, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E: argument 0"}
!2094 = distinct !{!2094, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h180464a5f4349bf1E"}
!2095 = !{!2096, !2098, !2099, !2101, !2102, !2104}
!2096 = distinct !{!2096, !2097, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!2097 = distinct !{!2097, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!2098 = distinct !{!2098, !2097, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!2099 = distinct !{!2099, !2100, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!2100 = distinct !{!2100, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!2101 = distinct !{!2101, !2100, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!2102 = distinct !{!2102, !2103, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!2103 = distinct !{!2103, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!2104 = distinct !{!2104, !2103, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!2105 = !{!2088, !2085, !2093, !2009}
!2106 = !{!2107}
!2107 = distinct !{!2107, !2108, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!2108 = distinct !{!2108, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!2109 = !{!2110}
!2110 = distinct !{!2110, !2111, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!2111 = distinct !{!2111, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!2112 = !{!2113, !2114, !2088, !2085, !2009, !2001}
!2113 = distinct !{!2113, !2111, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!2114 = distinct !{!2114, !2108, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!2115 = !{!2110, !2107, !2091, !2092, !2093, !2012}
!2116 = !{!2117, !2119, !2110, !2113, !2107, !2114}
!2117 = distinct !{!2117, !2118, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!2118 = distinct !{!2118, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!2119 = distinct !{!2119, !2118, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!2120 = !{!2091, !2092, !2093, !2012}
!2121 = !{!2122}
!2122 = distinct !{!2122, !2123, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!2123 = distinct !{!2123, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!2124 = !{!2125}
!2125 = distinct !{!2125, !2123, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!2126 = !{!2127}
!2127 = distinct !{!2127, !2128, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!2128 = distinct !{!2128, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!2129 = !{!2130}
!2130 = distinct !{!2130, !2128, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!2131 = !{!2127, !2122}
!2132 = !{!2130, !2125, !2091, !2088, !2085, !2092, !2093, !2009, !2012, !2001}
!2133 = !{!2130, !2125}
!2134 = !{!2127, !2122, !2091, !2088, !2085, !2092, !2093, !2009, !2012, !2001}
!2135 = !{!2093, !2012}
!2136 = distinct !{!2136, !1886}
!2137 = !{!2028, !2009, !2012, !2001}
!2138 = !{!2139, !2141, !2024, !2015, !2025, !2017}
!2139 = distinct !{!2139, !2140, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!2140 = distinct !{!2140, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!2141 = distinct !{!2141, !2140, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!2142 = !{!2026, !2027, !2028, !2009}
!2143 = !{!2019, !2026, !2027, !2021, !2028, !2009, !2012, !2001}
!2144 = !{!2145}
!2145 = distinct !{!2145, !2146, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 0"}
!2146 = distinct !{!2146, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E"}
!2147 = !{!2148}
!2148 = distinct !{!2148, !2149, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 0"}
!2149 = distinct !{!2149, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E"}
!2150 = !{!2151, !2152, !2026, !2027}
!2151 = distinct !{!2151, !2149, !"_ZN8sum_tree13Edit$LT$T$GT$3key17ha143240ffafbc340E: argument 1"}
!2152 = distinct !{!2152, !2146, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17hff310dc49afe9e60E: argument 1"}
!2153 = !{!2148, !2145, !2019, !2021, !2028, !2009, !2012, !2001}
!2154 = !{!2155, !2157, !2148, !2151, !2145, !2152}
!2155 = distinct !{!2155, !2156, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 0"}
!2156 = distinct !{!2156, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299"}
!2157 = distinct !{!2157, !2156, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.17204123115949601299: argument 1"}
!2158 = !{!2019, !2021, !2028, !2009, !2012, !2001}
!2159 = !{!2160}
!2160 = distinct !{!2160, !2161, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 0"}
!2161 = distinct !{!2161, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE"}
!2162 = !{!2163}
!2163 = distinct !{!2163, !2161, !"_ZN4core3cmp10PartialOrd2lt17h89f326deac0efaefE: argument 1"}
!2164 = !{!2165}
!2165 = distinct !{!2165, !2166, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!2166 = distinct !{!2166, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!2167 = !{!2168}
!2168 = distinct !{!2168, !2166, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!2169 = !{!2165, !2160}
!2170 = !{!2168, !2163, !2019, !2026, !2027, !2021, !2028, !2009, !2012, !2001}
!2171 = !{!2168, !2163}
!2172 = !{!2165, !2160, !2019, !2026, !2027, !2021, !2028, !2009, !2012, !2001}
!2173 = !{!2174, !2176, !2012}
!2174 = distinct !{!2174, !2175, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he50fe616bf0033a9E.llvm.2909987013507162602: argument 0"}
!2175 = distinct !{!2175, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he50fe616bf0033a9E.llvm.2909987013507162602"}
!2176 = distinct !{!2176, !2177, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hddd57ce3b79f30b4E: argument 0"}
!2177 = distinct !{!2177, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hddd57ce3b79f30b4E"}
!2178 = !{!2028, !2012}
!2179 = !{!2180}
!2180 = distinct !{!2180, !2181, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 0"}
!2181 = distinct !{!2181, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E"}
!2182 = !{!2183}
!2183 = distinct !{!2183, !2181, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hf9bc41580bc686b9E: argument 1"}
!2184 = !{!2180, !2001}
!2185 = distinct !{!2185, !159}
!2186 = !{!2187}
!2187 = distinct !{!2187, !2188, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978: argument 1"}
!2188 = distinct !{!2188, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978"}
!2189 = !{!2190}
!2190 = distinct !{!2190, !2188, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha09b21e287d538baE.llvm.4826268671095910978: argument 0"}
!2191 = !{!2192, !2194}
!2192 = distinct !{!2192, !2193, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978: argument 0"}
!2193 = distinct !{!2193, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978"}
!2194 = distinct !{!2194, !2195, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978: argument 1"}
!2195 = distinct !{!2195, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978"}
!2196 = !{!2197, !2198, !2190, !2187}
!2197 = distinct !{!2197, !2193, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978: argument 1"}
!2198 = distinct !{!2198, !2195, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978: argument 0"}
!2199 = distinct !{!2199, !159}
!2200 = !{!2201}
!2201 = distinct !{!2201, !2202, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978: argument 0"}
!2202 = distinct !{!2202, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978"}
!2203 = !{!2204}
!2204 = distinct !{!2204, !2202, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978: argument 1"}
!2205 = !{!2206}
!2206 = distinct !{!2206, !2207, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 0"}
!2207 = distinct !{!2207, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE"}
!2208 = !{!2209}
!2209 = distinct !{!2209, !2207, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 1"}
!2210 = !{!2211}
!2211 = distinct !{!2211, !2207, !"_ZN12tab_switcher19TabSwitcherDelegate14update_matches28_$u7b$$u7b$closure$u7d$$u7d$17h0a5fa4d69c06196eE: argument 2"}
!2212 = !{!2206, !2211}
!2213 = !{!2206, !2209, !2211}
!2214 = !{!2215}
!2215 = distinct !{!2215, !2216, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!2216 = distinct !{!2216, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!2217 = !{!2215, !2206}
!2218 = !{!2209, !2211}
!2219 = !{!2220}
!2220 = distinct !{!2220, !2221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!2221 = distinct !{!2221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!2222 = !{!2223}
!2223 = distinct !{!2223, !2224, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!2224 = distinct !{!2224, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!2225 = !{!2223, !2220, !2215, !2206}
!2226 = !{!2227, !2209, !2211}
!2227 = distinct !{!2227, !2221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!2228 = !{!2229, !2223, !2220, !2227, !2215, !2206, !2209, !2211}
!2229 = distinct !{!2229, !2230, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!2230 = distinct !{!2230, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!2231 = !{!2232, !2234, !2236}
!2232 = distinct !{!2232, !2233, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!2233 = distinct !{!2233, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!2234 = distinct !{!2234, !2235, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!2235 = distinct !{!2235, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!2236 = distinct !{!2236, !2237, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!2237 = distinct !{!2237, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!2238 = !{!2239, !2240, !2241, !2242, !2223, !2220, !2227, !2215, !2206, !2209, !2211}
!2239 = distinct !{!2239, !2233, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!2240 = distinct !{!2240, !2235, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!2241 = distinct !{!2241, !2237, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!2242 = distinct !{!2242, !2243, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!2243 = distinct !{!2243, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!2244 = !{!2206, !2209}
!2245 = !{!2246}
!2246 = distinct !{!2246, !2247, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E: argument 0"}
!2247 = distinct !{!2247, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6465e7a3d4018fc6E"}
!2248 = !{!2249}
!2249 = distinct !{!2249, !2250, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 0"}
!2250 = distinct !{!2250, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E"}
!2251 = !{!2252}
!2252 = distinct !{!2252, !2253, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!2253 = distinct !{!2253, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!2254 = !{!2252, !2249, !2246, !2206}
!2255 = !{!2256, !2209, !2211}
!2256 = distinct !{!2256, !2250, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1442abf81bc59033E: argument 1"}
!2257 = !{!2258, !2252, !2249, !2256, !2246, !2206, !2209, !2211}
!2258 = distinct !{!2258, !2259, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!2259 = distinct !{!2259, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!2260 = !{!2261, !2263, !2265}
!2261 = distinct !{!2261, !2262, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 1"}
!2262 = distinct !{!2262, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224"}
!2263 = distinct !{!2263, !2264, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 1"}
!2264 = distinct !{!2264, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224"}
!2265 = distinct !{!2265, !2266, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 1"}
!2266 = distinct !{!2266, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE"}
!2267 = !{!2268, !2269, !2270, !2271, !2252, !2249, !2256, !2246, !2206, !2209, !2211}
!2268 = distinct !{!2268, !2262, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.11372070486381688224: argument 0"}
!2269 = distinct !{!2269, !2264, !"_ZN72_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d671ee215cb8df3E.llvm.11372070486381688224: argument 0"}
!2270 = distinct !{!2270, !2266, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h514b5f5236a6129aE: argument 0"}
!2271 = distinct !{!2271, !2272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE: argument 0"}
!2272 = distinct !{!2272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3dfc3eb5071bb78dE"}
!2273 = !{!2274, !2276}
!2274 = distinct !{!2274, !2275, !"_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE: argument 0"}
!2275 = distinct !{!2275, !"_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE"}
!2276 = distinct !{!2276, !2275, !"_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE: argument 1"}
!2277 = !{!2274}
!2278 = !{!2279, !2281}
!2279 = distinct !{!2279, !2280, !"_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE: argument 0"}
!2280 = distinct !{!2280, !"_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE"}
!2281 = distinct !{!2281, !2280, !"_ZN4text14BufferSnapshot9anchor_at17h9f78d4308fc4b19cE: argument 1"}
!2282 = !{!2279}
!2283 = !{!2284}
!2284 = distinct !{!2284, !2285, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h412786866777f42eE: argument 3"}
!2285 = distinct !{!2285, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h412786866777f42eE"}
!2286 = !{!2287, !2284}
!2287 = distinct !{!2287, !2285, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h412786866777f42eE: argument 0"}
!2288 = !{!2289, !2290}
!2289 = distinct !{!2289, !2285, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h412786866777f42eE: argument 1"}
!2290 = distinct !{!2290, !2285, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h412786866777f42eE: argument 2"}
!2291 = !{!2292}
!2292 = distinct !{!2292, !2293, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had079f325fe9ce7aE.llvm.4826268671095910978: argument 0"}
!2293 = distinct !{!2293, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had079f325fe9ce7aE.llvm.4826268671095910978"}
!2294 = !{!2295, !2297}
!2295 = distinct !{!2295, !2296, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978: argument 0"}
!2296 = distinct !{!2296, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978"}
!2297 = distinct !{!2297, !2298, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978: argument 1"}
!2298 = distinct !{!2298, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978"}
!2299 = !{!2300, !2301}
!2300 = distinct !{!2300, !2296, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hf7d32c20f452a43dE.llvm.4826268671095910978: argument 1"}
!2301 = distinct !{!2301, !2298, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h517c51d39411ffacE.llvm.4826268671095910978: argument 0"}
