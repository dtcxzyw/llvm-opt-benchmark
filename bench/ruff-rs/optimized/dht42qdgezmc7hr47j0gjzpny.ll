; ModuleID = 'bench/ruff-rs/original/dht42qdgezmc7hr47j0gjzpny.ll'
source_filename = "bench/ruff-rs/original/dht42qdgezmc7hr47j0gjzpny.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12array_chunks17h0fe034f1012dadd1E"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr align 1 %1, i64 %2, ptr readnone align 8 captures(none) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = and i64 %2, -32
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h695ba0346c424829E"(ptr nonnull sret([32 x i8]) align 8 %5, ptr align 1 %1, i64 %2, i64 %6)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store ptr %7, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i8 -1, 2) i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h75854d86aa50af4bE"(ptr readonly align 8 captures(none) %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges17comments_in_range28_$u7b$$u7b$closure$u7d$$u7d$17hbfdc059f9537f5ddE"(ptr align 8 %3, ptr align 4 %1)
  %. = select i1 %4, i8 -1, i8 1
  ret i8 %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i8 -1, 2) i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17h9cc0dc15d57165e8E"(ptr readonly align 8 captures(none) %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer3new28_$u7b$$u7b$closure$u7d$$u7d$17h667a4c332103dddeE"(ptr align 8 %3, ptr align 4 %1)
  %. = select i1 %4, i8 -1, i8 1
  ret i8 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$19as_chunks_unchecked17ha33bf8eea744d0ebE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = lshr exact i64 %1, 5
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9as_chunks17h9eac53e1c4e68517E"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr align 1 %1, i64 %2, ptr readnone align 8 captures(none) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 8
  %6 = and i64 %2, -32
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h695ba0346c424829E"(ptr nonnull sret([32 x i8]) align 8 %5, ptr align 1 %1, i64 %2, i64 %6)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = lshr exact i64 %9, 5
  store ptr %7, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges17comments_in_range28_$u7b$$u7b$closure$u7d$$u7d$17hbfdc059f9537f5ddE"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN18ruff_python_trivia9tokenizer18BackwardsTokenizer3new28_$u7b$$u7b$closure$u7d$$u7d$17h667a4c332103dddeE"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h695ba0346c424829E"(ptr sret([32 x i8]) align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
