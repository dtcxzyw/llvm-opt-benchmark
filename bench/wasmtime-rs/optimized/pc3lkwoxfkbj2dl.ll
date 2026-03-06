; ModuleID = 'bench/wasmtime-rs/original/pc3lkwoxfkbj2dl.ll'
source_filename = "bench/wasmtime-rs/original/pc3lkwoxfkbj2dl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.799167e198c8f28f48796f1a9c152206.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.799167e198c8f28f48796f1a9c152206.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.799167e198c8f28f48796f1a9c152206.8 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/sort.rs" }>, align 1
@anon.799167e198c8f28f48796f1a9c152206.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00P\04\00\00\11\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00\D6\04\00\00\11\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00\D1\02\00\00\0F\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00l\02\00\00\07\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00m\02\00\00\18\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00n\02\00\00\16\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.25 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.799167e198c8f28f48796f1a9c152206.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00\E7\00\00\00\0B\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00\EB\00\00\00-\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00\EE\00\00\00.\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.31 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.799167e198c8f28f48796f1a9c152206.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00\A3\00\00\00\1F\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.34 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"assertion failed: offset != 0 && offset <= len && len >= 2" }>, align 1
@anon.799167e198c8f28f48796f1a9c152206.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00\B4\00\00\00\05\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00\BD\00\00\00\1F\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00Z\03\00\00\1D\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00^\03\00\00\1B\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00i\03\00\00\1F\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00j\03\00\00$\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00k\03\00\00\16\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00 \01\00\00\0B\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00!\01\00\00\19\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00\0F\01\00\00\1A\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00\0F\01\00\00$\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00\14\01\00\00\0F\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\006\02\00\00\0B\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\007\02\00\00\1C\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\008\02\00\00\1A\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00V\02\00\00(\00\00\00" }>, align 8
@anon.799167e198c8f28f48796f1a9c152206.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.799167e198c8f28f48796f1a9c152206.8, [16 x i8] c"N\00\00\00\00\00\00\00^\02\00\00\07\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h595e90b7573b738fE"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %1
  ret ptr %10

11:                                               ; preds = %3
  store ptr @anon.799167e198c8f28f48796f1a9c152206.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.799167e198c8f28f48796f1a9c152206.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr align 8 %2) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17h2cc75bb2b8693135E"(ptr readonly align 8 captures(none) %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %1
  ret ptr %10

11:                                               ; preds = %3
  store ptr @anon.799167e198c8f28f48796f1a9c152206.1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.799167e198c8f28f48796f1a9c152206.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr align 8 %2) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort10merge_sort17hcc30410b81815c73E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { ptr, i64, i64, {}, {} }, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = freeze i64 %1
  %14 = icmp ult i64 %13, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep105 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep106 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep115 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep117 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %13, 1
  %17 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h63003c9e8f1f1addE"(ptr nonnull align 1 %4, i64 %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9021cb358cb914b4E.exit"

19:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.15) #10
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9021cb358cb914b4E.exit": ; preds = %15
  store ptr %17, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %20, align 8
  %21 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hac16f12390d44517E"(ptr nonnull align 1 %4, i64 16)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9021cb358cb914b4E.exit"
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1d2dedb28277ae34E.exit"

23:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.16) #10
          to label %.noexc34 unwind label %30

.noexc34:                                         ; preds = %23
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1d2dedb28277ae34E.exit": ; preds = %.noexc
  store ptr %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %36

27:                                               ; preds = %3
  %28 = icmp samesign ugt i64 %13, 1
  br i1 %28, label %.preheader.i50, label %35

29:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr408drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$cranelift_isle..error..Error$C$alloc..slice..stable_sort$LT$cranelift_isle..error..Error$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_isle..error..Error$u5d$$GT$..sort_by_key$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..overlap..Errors..report..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbf214e8ba5c7f3d9E"(ptr nonnull align 8 %12) #11
          to label %180 unwind label %171

30:                                               ; preds = %23, %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9021cb358cb914b4E.exit", %33
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit56:                                      ; preds = %85
  %32 = icmp ult i64 %56, %13
  br i1 %32, label %36, label %33

33:                                               ; preds = %.loopexit56
  invoke void @"_ZN4core3ptr687drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$cranelift_isle..error..Error$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_isle..error..Error$u5d$$GT$..sort_by_key$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..overlap..Errors..report..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$cranelift_isle..error..Error$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_isle..error..Error$u5d$$GT$..sort_by_key$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..overlap..Errors..report..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1565f2dd610061c9E"(ptr nonnull align 8 %11)
          to label %34 unwind label %30

34:                                               ; preds = %33
  call void @"_ZN4core3ptr408drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$cranelift_isle..error..Error$C$alloc..slice..stable_sort$LT$cranelift_isle..error..Error$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_isle..error..Error$u5d$$GT$..sort_by_key$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..overlap..Errors..report..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbf214e8ba5c7f3d9E"(ptr nonnull align 8 %12)
  br label %35

35:                                               ; preds = %34, %_ZN4core5slice4sort25insertion_sort_shift_left17hc4d6ac57830d63e5E.exit, %27
  ret void

36:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1d2dedb28277ae34E.exit", %.loopexit56
  %.067 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1d2dedb28277ae34E.exit" ], [ %56, %.loopexit56 ]
  %37 = sub nuw i64 %13, %.067
  %38 = getelementptr inbounds [96 x i8], ptr %0, i64 %.067
  %39 = icmp ult i64 %37, 2
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 96
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  %42 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %41, ptr nonnull align 8 %38)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %40
  %.not38.i = icmp eq i64 %37, 2
  br i1 %42, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %.noexc35
  br i1 %.not38.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc35
  br i1 %.not38.i, label %.loopexit60, label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %.preheader28.i, %46
  %.130.i = phi i64 [ %47, %46 ], [ 2, %.preheader28.i ]
  %43 = getelementptr [96 x i8], ptr %38, i64 %.130.i
  %44 = getelementptr i8, ptr %43, i64 -96
  %45 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %43, ptr nonnull align 8 %44)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.noexc36
  %47 = add nuw i64 %.130.i, 1
  %exitcond.not.i = icmp eq i64 %47, %37
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %.preheader.i, %51
  %.033.i = phi i64 [ %52, %51 ], [ 2, %.preheader.i ]
  %48 = getelementptr [96 x i8], ptr %38, i64 %.033.i
  %49 = getelementptr i8, ptr %48, i64 -96
  %50 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %48, ptr nonnull align 8 %49)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.lr.ph34.i
  br i1 %50, label %51, label %.loopexit60

51:                                               ; preds = %.noexc37
  %52 = add nuw i64 %.033.i, 1
  %exitcond41.not.i = icmp eq i64 %52, %37
  br i1 %exitcond41.not.i, label %.loopexit60, label %.lr.ph34.i

.loopexit:                                        ; preds = %81, %100, %.loopexit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph34.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %73, %67, %40, %59, %.loopexit60, %54
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %72
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %127
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr687drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$cranelift_isle..error..Error$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_isle..error..Error$u5d$$GT$..sort_by_key$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..overlap..Errors..report..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$cranelift_isle..error..Error$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_isle..error..Error$u5d$$GT$..sort_by_key$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..overlap..Errors..report..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1565f2dd610061c9E"(ptr nonnull align 8 %11) #11
          to label %29 unwind label %171

.thread:                                          ; preds = %46, %.noexc36, %36, %.preheader28.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader28.i ], [ %37, %36 ], [ %37, %46 ], [ %.130.i, %.noexc36 ]
  %53 = add i64 %.sroa.0.0.i.ph, %.067
  br label %54

54:                                               ; preds = %.thread, %59
  %55 = phi i64 [ %53, %.thread ], [ %57, %59 ]
  %56 = invoke i64 @_ZN4core5slice4sort20provide_sorted_batch17h19b72e9b6e0b749aE(ptr align 8 %0, i64 %13, i64 %.067, i64 %55, ptr align 8 %2)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit60:                                      ; preds = %.noexc37, %51, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %.033.i, %.noexc37 ], [ %37, %51 ]
  %57 = add i64 %.sroa.0.0.i, %.067
  %58 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e4456e33477cf74E"(i64 %.067, i64 %57, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.9)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

59:                                               ; preds = %.loopexit60
  %60 = extractvalue { ptr, i64 } %58, 0
  %61 = extractvalue { ptr, i64 } %58, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hece89f8b4235e9aaE"(ptr align 8 %60, i64 %61)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

62:                                               ; preds = %54
  %63 = sub i64 %56, %.067
  %64 = load i64, ptr %25, align 8, !noundef !3
  %65 = load i64, ptr %24, align 8, !noundef !3
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6bbe7040ad1e62b6E.exit"

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %69 = shl i64 %64, 1
  store i64 %69, ptr %24, align 8
  %70 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hac16f12390d44517E"(ptr nonnull align 1 %26, i64 %69)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %67
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %.noexc38
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.17) #10
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %72
  unreachable

73:                                               ; preds = %.noexc38
  store ptr %70, ptr %11, align 8
  %74 = shl i64 %64, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %68, i64 %74, i1 false)
  invoke void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hba3f33f298ec788eE"(ptr nonnull align 1 %26, ptr nonnull %68, i64 %64)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %73
  %.pre.i = load i64, ptr %25, align 8
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6bbe7040ad1e62b6E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6bbe7040ad1e62b6E.exit": ; preds = %62, %.noexc40
  %75 = phi i64 [ %64, %62 ], [ %.pre.i, %.noexc40 ]
  %76 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 %75
  store i64 %63, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %.067, ptr %78, align 8
  %79 = load i64, ptr %25, align 8, !noundef !3
  %80 = add i64 %79, 1
  store i64 %80, ptr %25, align 8
  br label %81

81:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haf08635e70901d8bE.exit", %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6bbe7040ad1e62b6E.exit"
  %82 = phi i64 [ %170, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haf08635e70901d8bE.exit" ], [ %80, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6bbe7040ad1e62b6E.exit" ]
  %83 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %84 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17hae1103a5f4db9a5cE(ptr nonnull align 8 %83, i64 %82, i64 %13)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %81
  %86 = extractvalue { i64, i64 } %84, 0
  %87 = extractvalue { i64, i64 } %84, 1
  %88 = icmp eq i64 %86, 1
  br i1 %88, label %89, label %.loopexit56

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = load i64, ptr %25, align 8, !noundef !3
  %91 = icmp ult i64 %87, %90
  br i1 %91, label %92, label %.invoke

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = add nuw i64 %87, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %99 = icmp ult i64 %98, %90
  br i1 %99, label %100, label %.invoke

100:                                              ; preds = %92
  %101 = getelementptr inbounds [16 x i8], ptr %93, i64 %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = add i64 %104, %102
  %106 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e4456e33477cf74E"(i64 %97, i64 %105, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.12)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %100
  %108 = extractvalue { ptr, i64 } %106, 0
  %109 = extractvalue { ptr, i64 } %106, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx42.i = mul i64 %95, 96
  %110 = getelementptr inbounds i8, ptr %108, i64 %.idx42.i
  %111 = getelementptr inbounds [96 x i8], ptr %108, i64 %109
  %112 = sub i64 %109, %95
  %.not.i = icmp ugt i64 %95, %112
  br i1 %.not.i, label %113, label %118

113:                                              ; preds = %107
  %114 = mul i64 %112, 96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %110, i64 %114, i1 false)
  %115 = getelementptr inbounds i8, ptr %17, i64 %114
  store ptr %17, ptr %8, align 8
  store ptr %115, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %110, ptr %.sroa.3.0..sroa_idx.i, align 8
  %116 = icmp sgt i64 %95, 0
  %117 = icmp sgt i64 %112, 0
  %or.cond39.i = and i1 %116, %117
  br i1 %or.cond39.i, label %.lr.ph41.i, label %.loopexit.i

118:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %108, i64 %.idx42.i, i1 false)
  %119 = getelementptr inbounds i8, ptr %17, i64 %.idx42.i
  store ptr %17, ptr %8, align 8
  store ptr %119, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %108, ptr %.sroa.3.0..sroa_idx.i, align 8
  %120 = icmp sgt i64 %95, 0
  %121 = icmp slt i64 %95, %109
  %or.cond437.i = and i1 %120, %121
  br i1 %or.cond437.i, label %.lr.ph.i44, label %.loopexit.i

.lr.ph41.i:                                       ; preds = %113, %128
  %122 = phi ptr [ %133, %128 ], [ %115, %113 ]
  %123 = phi ptr [ %130, %128 ], [ %110, %113 ]
  %.02740.i = phi ptr [ %134, %128 ], [ %111, %113 ]
  %124 = getelementptr inbounds i8, ptr %122, i64 -96
  %125 = getelementptr inbounds i8, ptr %123, i64 -96
  %126 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %124, ptr nonnull align 8 %125)
          to label %128 unwind label %.loopexit35.i

.loopexit.i:                                      ; preds = %139, %128, %118, %113
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$cranelift_isle..error..Error$GT$$GT$17hc479985072aa9b77E"(ptr nonnull align 8 %8)
          to label %153 unwind label %.loopexit

.loopexit35.i:                                    ; preds = %.lr.ph41.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i44
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp.i, %.loopexit35.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$cranelift_isle..error..Error$GT$$GT$17hc479985072aa9b77E"(ptr nonnull align 8 %8) #11
          to label %.body unwind label %151

128:                                              ; preds = %.lr.ph41.i
  %129 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noundef !3
  %.neg.i = sext i1 %126 to i64
  %130 = getelementptr inbounds [96 x i8], ptr %129, i64 %.neg.i
  store ptr %130, ptr %.sroa.3.0..sroa_idx.i, align 8
  %131 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noundef !3
  %132 = xor i1 %126, true
  %.neg34.i = sext i1 %132 to i64
  %133 = getelementptr inbounds [96 x i8], ptr %131, i64 %.neg34.i
  store ptr %133, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.026.i = select i1 %126, ptr %130, ptr %133
  %134 = getelementptr inbounds i8, ptr %.02740.i, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(96) %.026.i, i64 96, i1 false)
  %135 = icmp ult ptr %108, %130
  %136 = icmp ult ptr %17, %133
  %or.cond.i = select i1 %135, i1 %136, i1 false
  br i1 %or.cond.i, label %.lr.ph41.i, label %.loopexit.i

.lr.ph.i44:                                       ; preds = %118, %139
  %137 = phi ptr [ %147, %139 ], [ %17, %118 ]
  %.02838.i = phi ptr [ %144, %139 ], [ %110, %118 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.02838.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %137) ]
  %138 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %.02838.i, ptr nonnull align 8 %137)
          to label %139 unwind label %.loopexit.split-lp.i

139:                                              ; preds = %.lr.ph.i44
  %140 = load ptr, ptr %8, align 8
  %.029.i = select i1 %138, ptr %.02838.i, ptr %140
  %141 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(96) %.029.i, i64 96, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 96
  store ptr %142, ptr %.sroa.3.0..sroa_idx.i, align 8
  %143 = zext i1 %138 to i64
  %144 = getelementptr inbounds nuw [96 x i8], ptr %.02838.i, i64 %143
  %145 = xor i1 %138, true
  %146 = zext i1 %145 to i64
  %147 = getelementptr inbounds nuw [96 x i8], ptr %140, i64 %146
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !noundef !3
  %149 = icmp ult ptr %147, %148
  %150 = icmp ult ptr %144, %111
  %or.cond4.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i44, label %.loopexit.i

151:                                              ; preds = %127
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

153:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %154 = load i64, ptr %25, align 8, !noundef !3
  %155 = icmp ult i64 %98, %154
  br i1 %155, label %156, label %.invoke

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %158 = getelementptr inbounds [16 x i8], ptr %157, i64 %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = add i64 %102, %95
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %97, ptr %160, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %161 = load i64, ptr %25, align 8, !noundef !3
  %.not.i47 = icmp ult i64 %87, %161
  br i1 %.not.i47, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haf08635e70901d8bE.exit", label %.invoke

.invoke:                                          ; preds = %156, %153, %92, %89
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %153 ], [ %.sink.sroa.gep100, %89 ], [ %.sink.sroa.gep101, %92 ], [ %.sink.sroa.gep102, %156 ]
  %.sink.sroa.phi103 = phi ptr [ %.sink.sroa.gep104, %153 ], [ %.sink.sroa.gep105, %89 ], [ %.sink.sroa.gep106, %92 ], [ %.sink.sroa.gep107, %156 ]
  %.sink.sroa.phi108 = phi ptr [ %.sink.sroa.gep109, %153 ], [ %.sink.sroa.gep110, %89 ], [ %.sink.sroa.gep111, %92 ], [ %.sink.sroa.gep112, %156 ]
  %.sink.sroa.phi113 = phi ptr [ %.sink.sroa.gep114, %153 ], [ %.sink.sroa.gep115, %89 ], [ %.sink.sroa.gep116, %92 ], [ %.sink.sroa.gep117, %156 ]
  %.sink = phi ptr [ %7, %153 ], [ %10, %89 ], [ %9, %92 ], [ %6, %156 ]
  %162 = phi ptr [ @anon.799167e198c8f28f48796f1a9c152206.13, %153 ], [ @anon.799167e198c8f28f48796f1a9c152206.10, %89 ], [ @anon.799167e198c8f28f48796f1a9c152206.11, %92 ], [ @anon.799167e198c8f28f48796f1a9c152206.18, %156 ]
  store ptr @anon.799167e198c8f28f48796f1a9c152206.1, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi103, align 8
  store ptr @anon.799167e198c8f28f48796f1a9c152206.2, ptr %.sink.sroa.phi108, align 8
  store i64 0, ptr %.sink.sroa.phi113, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %.sink, ptr nonnull align 8 %162) #10
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haf08635e70901d8bE.exit": ; preds = %156
  %163 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %164 = getelementptr inbounds [16 x i8], ptr %163, i64 %87
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = xor i64 %87, -1
  %167 = add i64 %161, %166
  %168 = shl i64 %167, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr nonnull align 8 %165, i64 %168, i1 false)
  %169 = load i64, ptr %25, align 8, !noundef !3
  %170 = add i64 %169, -1
  store i64 %170, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

171:                                              ; preds = %.body, %29
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

.preheader.i50:                                   ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %175

175:                                              ; preds = %175, %.preheader.i50
  %.sroa.01.06.i = phi i64 [ 1, %.preheader.i50 ], [ %176, %175 ]
  %176 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.06.i, ptr %173, align 8
  store i8 0, ptr %174, align 8
  %177 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbe975b676ee64fe7E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = extractvalue { ptr, i64 } %177, 1
  call void @_ZN4core5slice4sort11insert_tail17hb5b1bcf7438aad69E(ptr align 8 %178, i64 %179, ptr align 8 %2)
  %.not.i52 = icmp ult i64 %176, %13
  br i1 %.not.i52, label %175, label %_ZN4core5slice4sort25insertion_sort_shift_left17hc4d6ac57830d63e5E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hc4d6ac57830d63e5E.exit: ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

180:                                              ; preds = %29
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9021cb358cb914b4E"(i64 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h63003c9e8f1f1addE"(ptr nonnull align 1 %2, i64 %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.15) #10
  unreachable

6:                                                ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1d2dedb28277ae34E"(ptr writeonly sret({ ptr, i64, i64, {}, {} }) align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hac16f12390d44517E"(ptr nonnull align 1 %2, i64 16)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.16) #10
  unreachable

6:                                                ; preds = %1
  store ptr %3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 16, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6bbe7040ad1e62b6E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = shl i64 %5, 1
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hac16f12390d44517E"(ptr nonnull align 1 %12, i64 %11)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %23

15:                                               ; preds = %3, %23
  %16 = phi i64 [ %5, %3 ], [ %.pre, %23 ]
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %16
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %2, ptr %19, align 8
  %20 = load i64, ptr %4, align 8, !noundef !3
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8
  ret void

22:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.17) #10
  unreachable

23:                                               ; preds = %9
  store ptr %13, ptr %0, align 8
  %24 = shl i64 %5, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %10, i64 %24, i1 false)
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hba3f33f298ec788eE"(ptr nonnull align 1 %12, ptr nonnull %10, i64 %5)
  %.pre = load i64, ptr %4, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haf08635e70901d8bE"(ptr align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = xor i64 %1, -1
  %11 = add i64 %5, %10
  %12 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %12, i1 false)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8
  ret void

15:                                               ; preds = %2
  store ptr @anon.799167e198c8f28f48796f1a9c152206.1, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.799167e198c8f28f48796f1a9c152206.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.18) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort11find_streak17hee4e9ef47a3cf12cE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %7 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %0)
  %.not38 = icmp eq i64 %1, 2
  br i1 %7, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph34

.lr.ph:                                           ; preds = %.preheader28, %12
  %.130 = phi i64 [ %13, %12 ], [ 2, %.preheader28 ]
  %8 = getelementptr inbounds [96 x i8], ptr %0, i64 %.130
  %9 = getelementptr [96 x i8], ptr %0, i64 %.130
  %10 = getelementptr i8, ptr %9, i64 -96
  %11 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %10)
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.130, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph34:                                         ; preds = %.preheader, %18
  %.033 = phi i64 [ %19, %18 ], [ 2, %.preheader ]
  %14 = getelementptr inbounds [96 x i8], ptr %0, i64 %.033
  %15 = getelementptr [96 x i8], ptr %0, i64 %.033
  %16 = getelementptr i8, ptr %15, i64 -96
  %17 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %14, ptr nonnull align 8 %16)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %.lr.ph34
  %19 = add nuw i64 %.033, 1
  %exitcond41.not = icmp eq i64 %19, %1
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph34

.loopexit:                                        ; preds = %.lr.ph, %12, %.lr.ph34, %18, %.preheader28, %.preheader, %3
  %.sroa.4.0 = phi i1 [ false, %3 ], [ true, %.preheader ], [ true, %.lr.ph34 ], [ false, %.preheader28 ], [ true, %18 ], [ false, %12 ], [ false, %.lr.ph ]
  %.sroa.0.0 = phi i64 [ %1, %3 ], [ 2, %.preheader ], [ %.033, %.lr.ph34 ], [ 2, %.preheader28 ], [ %1, %18 ], [ %.130, %.lr.ph ], [ %1, %12 ]
  %20 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i1 } %20, i1 %.sroa.4.0, 1
  ret { i64, i1 } %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_head17h01d37fc1ae89f0f2E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i64, align 8
  %6 = icmp ugt i64 %1, 1
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %8 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %7, ptr nonnull align 8 %0)
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !noundef !3
  store i64 %10, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %0, align 8
  %.not15 = icmp ugt i64 %1, 2
  br i1 %.not15, label %.lr.ph, label %.critedge

13:                                               ; preds = %3, %.critedge
  ret void

.lr.ph:                                           ; preds = %9, %21
  %.sroa.03.016 = phi i64 [ %14, %21 ], [ 2, %9 ]
  %14 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.016, i64 1)
          to label %17 unwind label %15

15:                                               ; preds = %17, %.lr.ph
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %4) #11
          to label %26 unwind label %24

.critedge:                                        ; preds = %20, %21, %9
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %4)
  br label %13

17:                                               ; preds = %.lr.ph
  %18 = getelementptr [8 x i8], ptr %0, i64 %.sroa.03.016
  %19 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %18, ptr nonnull align 8 %5)
          to label %20 unwind label %15

20:                                               ; preds = %17
  br i1 %19, label %21, label %.critedge

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %18, i64 -8
  %23 = load i64, ptr %18, align 8
  store i64 %23, ptr %22, align 8
  store ptr %18, ptr %11, align 8
  %.not = icmp ult i64 %14, %1
  br i1 %.not, label %.lr.ph, label %.critedge

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

26:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_head17h1aa0d09c2b4fdea7E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  %6 = icmp ugt i64 %1, 1
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %8 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %7, ptr nonnull align 8 %0)
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  store ptr %5, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  %.not15 = icmp ugt i64 %1, 2
  br i1 %.not15, label %.lr.ph, label %.critedge

11:                                               ; preds = %3, %.critedge
  ret void

.lr.ph:                                           ; preds = %9, %19
  %.sroa.03.016 = phi i64 [ %12, %19 ], [ 2, %9 ]
  %12 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.016, i64 1)
          to label %15 unwind label %13

13:                                               ; preds = %15, %.lr.ph
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h82a4863f078cd092E"(ptr nonnull align 8 %4) #11
          to label %23 unwind label %21

.critedge:                                        ; preds = %18, %19, %9
  call void @"_ZN4core3ptr135drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h82a4863f078cd092E"(ptr nonnull align 8 %4)
  br label %11

15:                                               ; preds = %.lr.ph
  %16 = getelementptr [104 x i8], ptr %0, i64 %.sroa.03.016
  %17 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %16, ptr nonnull align 8 %5)
          to label %18 unwind label %13

18:                                               ; preds = %15
  br i1 %17, label %19, label %.critedge

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %16, i64 -104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(104) %16, i64 104, i1 false)
  store ptr %16, ptr %10, align 8
  %.not = icmp ult i64 %12, %1
  br i1 %.not, label %.lr.ph, label %.critedge

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

23:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_head17h1f581f3da3e2ab5cE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { { i64, i8, [7 x i8] }, i16, [3 x i16] } }, align 8
  %6 = icmp ugt i64 %1, 1
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %8 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %7, ptr nonnull align 8 %0)
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store ptr %5, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.not15 = icmp ugt i64 %1, 2
  br i1 %.not15, label %.lr.ph, label %.critedge

11:                                               ; preds = %3, %.critedge
  ret void

.lr.ph:                                           ; preds = %9, %19
  %.sroa.03.016 = phi i64 [ %12, %19 ], [ 2, %9 ]
  %12 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.016, i64 1)
          to label %15 unwind label %13

13:                                               ; preds = %15, %.lr.ph
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h5b3826f283d34a7bE"(ptr nonnull align 8 %4) #11
          to label %23 unwind label %21

.critedge:                                        ; preds = %18, %19, %9
  call void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h5b3826f283d34a7bE"(ptr nonnull align 8 %4)
  br label %11

15:                                               ; preds = %.lr.ph
  %16 = getelementptr [24 x i8], ptr %0, i64 %.sroa.03.016
  %17 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %16, ptr nonnull align 8 %5)
          to label %18 unwind label %13

18:                                               ; preds = %15
  br i1 %17, label %19, label %.critedge

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %16, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr %16, ptr %10, align 8
  %.not = icmp ult i64 %12, %1
  br i1 %.not, label %.lr.ph, label %.critedge

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

23:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_head17h9b2d85f306f0231bE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i64, align 8
  %6 = icmp ugt i64 %1, 1
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %8 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %7, ptr nonnull align 8 %0)
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !noundef !3
  store i64 %10, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %0, align 8
  %.not15 = icmp ugt i64 %1, 2
  br i1 %.not15, label %.lr.ph, label %.critedge

13:                                               ; preds = %3, %.critedge
  ret void

.lr.ph:                                           ; preds = %9, %21
  %.sroa.03.016 = phi i64 [ %14, %21 ], [ 2, %9 ]
  %14 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.016, i64 1)
          to label %17 unwind label %15

15:                                               ; preds = %17, %.lr.ph
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %4) #11
          to label %26 unwind label %24

.critedge:                                        ; preds = %20, %21, %9
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %4)
  br label %13

17:                                               ; preds = %.lr.ph
  %18 = getelementptr [8 x i8], ptr %0, i64 %.sroa.03.016
  %19 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %18, ptr nonnull align 8 %5)
          to label %20 unwind label %15

20:                                               ; preds = %17
  br i1 %19, label %21, label %.critedge

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %18, i64 -8
  %23 = load i64, ptr %18, align 8
  store i64 %23, ptr %22, align 8
  store ptr %18, ptr %11, align 8
  %.not = icmp ult i64 %14, %1
  br i1 %.not, label %.lr.ph, label %.critedge

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

26:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_head17hd9dbe3d82caec768E(ptr align 2 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i16, align 2
  %6 = icmp ugt i64 %1, 1
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %8 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %7, ptr nonnull align 2 %0)
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i16, ptr %0, align 2, !noundef !3
  store i16 %10, ptr %5, align 2
  store ptr %5, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8
  %12 = load i16, ptr %7, align 2
  store i16 %12, ptr %0, align 2
  %.not15 = icmp ugt i64 %1, 2
  br i1 %.not15, label %.lr.ph, label %.critedge

13:                                               ; preds = %3, %.critedge
  ret void

.lr.ph:                                           ; preds = %9, %21
  %.sroa.03.016 = phi i64 [ %14, %21 ], [ 2, %9 ]
  %14 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.016, i64 1)
          to label %17 unwind label %15

15:                                               ; preds = %17, %.lr.ph
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17heb569ed8900b1995E"(ptr nonnull align 8 %4) #11
          to label %26 unwind label %24

.critedge:                                        ; preds = %20, %21, %9
  call void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17heb569ed8900b1995E"(ptr nonnull align 8 %4)
  br label %13

17:                                               ; preds = %.lr.ph
  %18 = getelementptr [2 x i8], ptr %0, i64 %.sroa.03.016
  %19 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %18, ptr nonnull align 2 %5)
          to label %20 unwind label %15

20:                                               ; preds = %17
  br i1 %19, label %21, label %.critedge

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %18, i64 -2
  %23 = load i16, ptr %18, align 2
  store i16 %23, ptr %22, align 2
  store ptr %18, ptr %11, align 8
  %.not = icmp ult i64 %14, %1
  br i1 %.not, label %.lr.ph, label %.critedge

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

26:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17h06b5856a57127b48E(ptr align 2 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i16, align 2
  %7 = getelementptr [2 x i8], ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -2
  %9 = getelementptr i8, ptr %7, i64 -4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %10 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %8, ptr nonnull align 2 %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i16, ptr %8, align 2, !noundef !3
  store i16 %12, ptr %6, align 2
  store ptr %6, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %13, align 8
  %14 = load i16, ptr %9, align 2
  store i16 %14, ptr %8, align 2
  %15 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %18

17:                                               ; preds = %3, %25
  ret void

18:                                               ; preds = %31, %11
  %19 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
          to label %22 unwind label %20

20:                                               ; preds = %26, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17heb569ed8900b1995E"(ptr nonnull align 8 %5) #11
          to label %36 unwind label %34

22:                                               ; preds = %18
  %23 = extractvalue { i64, i64 } %19, 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %30, %22
  call void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17heb569ed8900b1995E"(ptr nonnull align 8 %5)
  br label %17

26:                                               ; preds = %22
  %27 = extractvalue { i64, i64 } %19, 1
  %28 = getelementptr inbounds [2 x i8], ptr %0, i64 %27
  %29 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %6, ptr nonnull align 2 %28)
          to label %30 unwind label %20

30:                                               ; preds = %26
  br i1 %29, label %31, label %25

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8, !noundef !3
  %33 = load i16, ptr %28, align 2
  store i16 %33, ptr %32, align 2
  store ptr %28, ptr %13, align 8
  br label %18

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

36:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17h173062d1be4cd480E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  %7 = getelementptr [104 x i8], ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -104
  %9 = getelementptr i8, ptr %7, i64 -208
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %10 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 104, i1 false)
  %13 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  br label %16

15:                                               ; preds = %3, %23
  ret void

16:                                               ; preds = %29, %11
  %17 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
          to label %20 unwind label %18

18:                                               ; preds = %24, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h82a4863f078cd092E"(ptr nonnull align 8 %5) #11
          to label %33 unwind label %31

20:                                               ; preds = %16
  %21 = extractvalue { i64, i64 } %17, 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %28, %20
  call void @"_ZN4core3ptr135drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h82a4863f078cd092E"(ptr nonnull align 8 %5)
  br label %15

24:                                               ; preds = %20
  %25 = extractvalue { i64, i64 } %17, 1
  %26 = getelementptr inbounds [104 x i8], ptr %0, i64 %25
  %27 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %26)
          to label %28 unwind label %18

28:                                               ; preds = %24
  br i1 %27, label %29, label %23

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef nonnull align 8 dereferenceable(104) %26, i64 104, i1 false)
  store ptr %26, ptr %12, align 8
  br label %16

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

33:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17h44ad2207b62074ecE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr [8 x i8], ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = getelementptr i8, ptr %7, i64 -16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %10 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8, !noundef !3
  store i64 %12, ptr %6, align 8
  store ptr %6, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %13, align 8
  %14 = load i64, ptr %9, align 8
  store i64 %14, ptr %8, align 8
  %15 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %18

17:                                               ; preds = %3, %25
  ret void

18:                                               ; preds = %31, %11
  %19 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
          to label %22 unwind label %20

20:                                               ; preds = %26, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %5) #11
          to label %36 unwind label %34

22:                                               ; preds = %18
  %23 = extractvalue { i64, i64 } %19, 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %30, %22
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %5)
  br label %17

26:                                               ; preds = %22
  %27 = extractvalue { i64, i64 } %19, 1
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %28)
          to label %30 unwind label %20

30:                                               ; preds = %26
  br i1 %29, label %31, label %25

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8, !noundef !3
  %33 = load i64, ptr %28, align 8
  store i64 %33, ptr %32, align 8
  store ptr %28, ptr %13, align 8
  br label %18

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

36:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17h78dff37ecb0bd9d6E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr [8 x i8], ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = getelementptr i8, ptr %7, i64 -16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %10 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8, !noundef !3
  store i64 %12, ptr %6, align 8
  store ptr %6, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %13, align 8
  %14 = load i64, ptr %9, align 8
  store i64 %14, ptr %8, align 8
  %15 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %18

17:                                               ; preds = %3, %25
  ret void

18:                                               ; preds = %31, %11
  %19 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
          to label %22 unwind label %20

20:                                               ; preds = %26, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %5) #11
          to label %36 unwind label %34

22:                                               ; preds = %18
  %23 = extractvalue { i64, i64 } %19, 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %30, %22
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %5)
  br label %17

26:                                               ; preds = %22
  %27 = extractvalue { i64, i64 } %19, 1
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %28)
          to label %30 unwind label %20

30:                                               ; preds = %26
  br i1 %29, label %31, label %25

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8, !noundef !3
  %33 = load i64, ptr %28, align 8
  store i64 %33, ptr %32, align 8
  store ptr %28, ptr %13, align 8
  br label %18

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

36:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17h857b768695498dc5E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { i64, i8, [7 x i8] }, i16, [3 x i16] } }, align 8
  %7 = getelementptr [24 x i8], ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = getelementptr i8, ptr %7, i64 -48
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %10 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %13 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  br label %16

15:                                               ; preds = %3, %23
  ret void

16:                                               ; preds = %29, %11
  %17 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
          to label %20 unwind label %18

18:                                               ; preds = %24, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h5b3826f283d34a7bE"(ptr nonnull align 8 %5) #11
          to label %33 unwind label %31

20:                                               ; preds = %16
  %21 = extractvalue { i64, i64 } %17, 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %28, %20
  call void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h5b3826f283d34a7bE"(ptr nonnull align 8 %5)
  br label %15

24:                                               ; preds = %20
  %25 = extractvalue { i64, i64 } %17, 1
  %26 = getelementptr inbounds [24 x i8], ptr %0, i64 %25
  %27 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %26)
          to label %28 unwind label %18

28:                                               ; preds = %24
  br i1 %27, label %29, label %23

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  store ptr %26, ptr %12, align 8
  br label %16

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

33:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17hb5b1bcf7438aad69E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { i64, [11 x i64] } }, align 8
  %7 = getelementptr [96 x i8], ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -96
  %9 = getelementptr i8, ptr %7, i64 -192
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %10 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  %13 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  br label %16

15:                                               ; preds = %3, %23
  ret void

16:                                               ; preds = %29, %11
  %17 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
          to label %20 unwind label %18

18:                                               ; preds = %24, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..error..Error$GT$$GT$17hb2dfd029be1742ceE"(ptr nonnull align 8 %5) #11
          to label %33 unwind label %31

20:                                               ; preds = %16
  %21 = extractvalue { i64, i64 } %17, 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %28, %20
  call void @"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..error..Error$GT$$GT$17hb2dfd029be1742ceE"(ptr nonnull align 8 %5)
  br label %15

24:                                               ; preds = %20
  %25 = extractvalue { i64, i64 } %17, 1
  %26 = getelementptr inbounds [96 x i8], ptr %0, i64 %25
  %27 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %26)
          to label %28 unwind label %18

28:                                               ; preds = %24
  br i1 %27, label %29, label %23

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %26, i64 96, i1 false)
  store ptr %26, ptr %12, align 8
  br label %16

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

33:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h27c318ad51ec58d0E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = lshr i64 %1, 2
  %5 = shl nuw nsw i64 %4, 1
  %6 = mul nuw i64 %4, 3
  %7 = icmp ugt i64 %1, 7
  br i1 %7, label %10, label %.thread173

8:                                                ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hf56199e6e61b64dcE.exit29"
  %9 = icmp samesign ult i64 %.3164, 11
  br i1 %9, label %.thread173, label %75

10:                                               ; preds = %3
  %11 = icmp ugt i64 %1, 49
  br i1 %11, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit.i12", label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hf56199e6e61b64dcE.exit29"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hf56199e6e61b64dcE.exit29": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit.i12", %10
  %.1162 = phi i64 [ 0, %10 ], [ %spec.select, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit.i12" ]
  %.098 = phi i64 [ %6, %10 ], [ %spec.select176, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit.i12" ]
  %.194 = phi i64 [ %5, %10 ], [ %.7, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit.i12" ]
  %.0 = phi i64 [ %4, %10 ], [ %.4, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit.i12" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %12 = icmp ult i64 %.194, %1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %.194
  %14 = icmp ult i64 %.0, %1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %.0
  %16 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %13, ptr nonnull align 8 %15)
  %17 = zext i1 %16 to i64
  %.2163 = add nuw nsw i64 %.1162, %17
  %.295 = select i1 %16, i64 %.0, i64 %.194
  %.1 = select i1 %16, i64 %.194, i64 %.0
  %18 = icmp ult i64 %.098, %1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds [104 x i8], ptr %0, i64 %.098
  %20 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %.295
  %21 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %19, ptr nonnull align 8 %20)
  %22 = zext i1 %21 to i64
  %.3164 = add nuw nsw i64 %.2163, %22
  %.396 = select i1 %21, i64 %.098, i64 %.295
  %23 = getelementptr inbounds [104 x i8], ptr %0, i64 %.396
  %24 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %.1
  %25 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %23, ptr nonnull align 8 %24)
  br i1 %25, label %8, label %.thread173

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit.i12": ; preds = %10
  %26 = add nsw i64 %4, -1
  %27 = add nuw nsw i64 %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %28 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %4
  %29 = icmp ult i64 %26, %1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %26
  %31 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %28, ptr nonnull align 8 %30)
  %.5166 = zext i1 %31 to i64
  %.0102 = select i1 %31, i64 %4, i64 %26
  %.2 = select i1 %31, i64 %26, i64 %4
  %32 = icmp ult i64 %27, %1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %27
  %34 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %.2
  %35 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %33, ptr nonnull align 8 %34)
  %36 = select i1 %31, i64 2, i64 1
  %.6167 = select i1 %35, i64 %36, i64 %.5166
  %.3 = select i1 %35, i64 %27, i64 %.2
  %37 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %.3
  %38 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %.0102
  %39 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %37, ptr nonnull align 8 %38)
  %40 = zext i1 %39 to i64
  %.7168 = add nuw nsw i64 %.6167, %40
  %.4 = select i1 %39, i64 %.0102, i64 %.3
  %41 = add nsw i64 %5, -1
  %42 = or disjoint i64 %5, 1
  %43 = icmp ult i64 %5, %1
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %5
  %45 = icmp ult i64 %41, %1
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %41
  %47 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %44, ptr nonnull align 8 %46)
  %48 = zext i1 %47 to i64
  %.8 = add nuw nsw i64 %.7168, %48
  %.0103 = select i1 %47, i64 %5, i64 %41
  %.5 = select i1 %47, i64 %41, i64 %5
  %49 = icmp ult i64 %42, %1
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %42
  %51 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %.5
  %52 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %50, ptr nonnull align 8 %51)
  %53 = zext i1 %52 to i64
  %.9 = add nuw nsw i64 %.8, %53
  %.6 = select i1 %52, i64 %42, i64 %.5
  %54 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %.6
  %55 = getelementptr inbounds nuw [104 x i8], ptr %0, i64 %.0103
  %56 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %54, ptr nonnull align 8 %55)
  %57 = zext i1 %56 to i64
  %.10 = add nuw nsw i64 %.9, %57
  %.7 = select i1 %56, i64 %.0103, i64 %.6
  %58 = add i64 %6, -1
  %59 = add nuw i64 %6, 1
  %60 = icmp ult i64 %6, %1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds [104 x i8], ptr %0, i64 %6
  %62 = icmp ult i64 %58, %1
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds [104 x i8], ptr %0, i64 %58
  %64 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %61, ptr nonnull align 8 %63)
  %65 = zext i1 %64 to i64
  %.11 = add nuw nsw i64 %.10, %65
  %.0104 = select i1 %64, i64 %6, i64 %58
  %.199 = select i1 %64, i64 %58, i64 %6
  %66 = icmp ult i64 %59, %1
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds [104 x i8], ptr %0, i64 %59
  %68 = getelementptr inbounds [104 x i8], ptr %0, i64 %.199
  %69 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %67, ptr nonnull align 8 %68)
  %70 = zext i1 %69 to i64
  %.12 = add nuw nsw i64 %.11, %70
  %.2100 = select i1 %69, i64 %59, i64 %.199
  %71 = getelementptr inbounds [104 x i8], ptr %0, i64 %.2100
  %72 = getelementptr inbounds [104 x i8], ptr %0, i64 %.0104
  %73 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %71, ptr nonnull align 8 %72)
  %74 = zext i1 %73 to i64
  %spec.select = add nuw nsw i64 %.12, %74
  %spec.select176 = select i1 %73, i64 %.0104, i64 %.2100
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hf56199e6e61b64dcE.exit29"

75:                                               ; preds = %8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h30a609e97b79ceedE"(ptr nonnull align 8 %0, i64 %1)
  %76 = xor i64 %.1, -1
  %77 = add i64 %1, %76
  br label %79

.thread173:                                       ; preds = %3, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hf56199e6e61b64dcE.exit29", %8
  %.093172 = phi i64 [ %.396, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hf56199e6e61b64dcE.exit29" ], [ %.1, %8 ], [ %5, %3 ]
  %.0161171 = phi i64 [ %.3164, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hf56199e6e61b64dcE.exit29" ], [ 1, %8 ], [ 0, %3 ]
  %78 = icmp eq i64 %.0161171, 0
  br label %79

79:                                               ; preds = %.thread173, %75
  %.sroa.3.0 = phi i1 [ %78, %.thread173 ], [ true, %75 ]
  %.sroa.0.0 = phi i64 [ %.093172, %.thread173 ], [ %77, %75 ]
  %80 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %81 = insertvalue { i64, i1 } %80, i1 %.sroa.3.0, 1
  ret { i64, i1 } %81
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h4c6ae112a7dbf2c3E(ptr align 2 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 {
  %4 = lshr i64 %1, 2
  %5 = shl nuw nsw i64 %4, 1
  %6 = mul nuw i64 %4, 3
  %7 = icmp ugt i64 %1, 7
  br i1 %7, label %10, label %.thread173

8:                                                ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h8280b795bd966837E.exit29"
  %9 = icmp samesign ult i64 %.3164, 11
  br i1 %9, label %.thread173, label %75

10:                                               ; preds = %3
  %11 = icmp ugt i64 %1, 49
  br i1 %11, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit.i12", label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h8280b795bd966837E.exit29"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h8280b795bd966837E.exit29": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit.i12", %10
  %.1162 = phi i64 [ 0, %10 ], [ %spec.select, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit.i12" ]
  %.098 = phi i64 [ %6, %10 ], [ %spec.select176, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit.i12" ]
  %.194 = phi i64 [ %5, %10 ], [ %.7, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit.i12" ]
  %.0 = phi i64 [ %4, %10 ], [ %.4, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit.i12" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %12 = icmp ult i64 %.194, %1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.194
  %14 = icmp ult i64 %.0, %1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.0
  %16 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %13, ptr nonnull align 2 %15)
  %17 = zext i1 %16 to i64
  %.2163 = add nuw nsw i64 %.1162, %17
  %.295 = select i1 %16, i64 %.0, i64 %.194
  %.1 = select i1 %16, i64 %.194, i64 %.0
  %18 = icmp ult i64 %.098, %1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds [2 x i8], ptr %0, i64 %.098
  %20 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.295
  %21 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %19, ptr nonnull align 2 %20)
  %22 = zext i1 %21 to i64
  %.3164 = add nuw nsw i64 %.2163, %22
  %.396 = select i1 %21, i64 %.098, i64 %.295
  %23 = getelementptr inbounds [2 x i8], ptr %0, i64 %.396
  %24 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.1
  %25 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %23, ptr nonnull align 2 %24)
  br i1 %25, label %8, label %.thread173

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit.i12": ; preds = %10
  %26 = add nsw i64 %4, -1
  %27 = add nuw nsw i64 %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %4
  %29 = icmp ult i64 %26, %1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %26
  %31 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %28, ptr nonnull align 2 %30)
  %.5166 = zext i1 %31 to i64
  %.0102 = select i1 %31, i64 %4, i64 %26
  %.2 = select i1 %31, i64 %26, i64 %4
  %32 = icmp ult i64 %27, %1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %27
  %34 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.2
  %35 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %33, ptr nonnull align 2 %34)
  %36 = select i1 %31, i64 2, i64 1
  %.6167 = select i1 %35, i64 %36, i64 %.5166
  %.3 = select i1 %35, i64 %27, i64 %.2
  %37 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.3
  %38 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.0102
  %39 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %37, ptr nonnull align 2 %38)
  %40 = zext i1 %39 to i64
  %.7168 = add nuw nsw i64 %.6167, %40
  %.4 = select i1 %39, i64 %.0102, i64 %.3
  %41 = add nsw i64 %5, -1
  %42 = or disjoint i64 %5, 1
  %43 = icmp ult i64 %5, %1
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %5
  %45 = icmp ult i64 %41, %1
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %41
  %47 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %44, ptr nonnull align 2 %46)
  %48 = zext i1 %47 to i64
  %.8 = add nuw nsw i64 %.7168, %48
  %.0103 = select i1 %47, i64 %5, i64 %41
  %.5 = select i1 %47, i64 %41, i64 %5
  %49 = icmp ult i64 %42, %1
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %42
  %51 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.5
  %52 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %50, ptr nonnull align 2 %51)
  %53 = zext i1 %52 to i64
  %.9 = add nuw nsw i64 %.8, %53
  %.6 = select i1 %52, i64 %42, i64 %.5
  %54 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.6
  %55 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.0103
  %56 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %54, ptr nonnull align 2 %55)
  %57 = zext i1 %56 to i64
  %.10 = add nuw nsw i64 %.9, %57
  %.7 = select i1 %56, i64 %.0103, i64 %.6
  %58 = add i64 %6, -1
  %59 = add nuw i64 %6, 1
  %60 = icmp ult i64 %6, %1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds [2 x i8], ptr %0, i64 %6
  %62 = icmp ult i64 %58, %1
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds [2 x i8], ptr %0, i64 %58
  %64 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %61, ptr nonnull align 2 %63)
  %65 = zext i1 %64 to i64
  %.11 = add nuw nsw i64 %.10, %65
  %.0104 = select i1 %64, i64 %6, i64 %58
  %.199 = select i1 %64, i64 %58, i64 %6
  %66 = icmp ult i64 %59, %1
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds [2 x i8], ptr %0, i64 %59
  %68 = getelementptr inbounds [2 x i8], ptr %0, i64 %.199
  %69 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %67, ptr nonnull align 2 %68)
  %70 = zext i1 %69 to i64
  %.12 = add nuw nsw i64 %.11, %70
  %.2100 = select i1 %69, i64 %59, i64 %.199
  %71 = getelementptr inbounds [2 x i8], ptr %0, i64 %.2100
  %72 = getelementptr inbounds [2 x i8], ptr %0, i64 %.0104
  %73 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %71, ptr nonnull align 2 %72)
  %74 = zext i1 %73 to i64
  %spec.select = add nuw nsw i64 %.12, %74
  %spec.select176 = select i1 %73, i64 %.0104, i64 %.2100
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h8280b795bd966837E.exit29"

75:                                               ; preds = %8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha53a66470756c716E"(ptr nonnull align 2 %0, i64 %1)
  %76 = xor i64 %.1, -1
  %77 = add i64 %1, %76
  br label %79

.thread173:                                       ; preds = %3, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h8280b795bd966837E.exit29", %8
  %.093172 = phi i64 [ %.396, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h8280b795bd966837E.exit29" ], [ %.1, %8 ], [ %5, %3 ]
  %.0161171 = phi i64 [ %.3164, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h8280b795bd966837E.exit29" ], [ 1, %8 ], [ 0, %3 ]
  %78 = icmp eq i64 %.0161171, 0
  br label %79

79:                                               ; preds = %.thread173, %75
  %.sroa.3.0 = phi i1 [ %78, %.thread173 ], [ true, %75 ]
  %.sroa.0.0 = phi i64 [ %.093172, %.thread173 ], [ %77, %75 ]
  %80 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %81 = insertvalue { i64, i1 } %80, i1 %.sroa.3.0, 1
  ret { i64, i1 } %81
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8a76eebdfbf4a6c3E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = lshr i64 %1, 2
  %5 = shl nuw nsw i64 %4, 1
  %6 = mul nuw i64 %4, 3
  %7 = icmp ugt i64 %1, 7
  br i1 %7, label %10, label %.thread173

8:                                                ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hbed8d0dfe85d8410E.exit29"
  %9 = icmp samesign ult i64 %.3164, 11
  br i1 %9, label %.thread173, label %75

10:                                               ; preds = %3
  %11 = icmp ugt i64 %1, 49
  br i1 %11, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit.i12", label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hbed8d0dfe85d8410E.exit29"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hbed8d0dfe85d8410E.exit29": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit.i12", %10
  %.1162 = phi i64 [ 0, %10 ], [ %spec.select, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit.i12" ]
  %.098 = phi i64 [ %6, %10 ], [ %spec.select176, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit.i12" ]
  %.194 = phi i64 [ %5, %10 ], [ %.7, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit.i12" ]
  %.0 = phi i64 [ %4, %10 ], [ %.4, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit.i12" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %12 = icmp ult i64 %.194, %1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.194
  %14 = icmp ult i64 %.0, %1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0
  %16 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %13, ptr nonnull align 8 %15)
  %17 = zext i1 %16 to i64
  %.2163 = add nuw nsw i64 %.1162, %17
  %.295 = select i1 %16, i64 %.0, i64 %.194
  %.1 = select i1 %16, i64 %.194, i64 %.0
  %18 = icmp ult i64 %.098, %1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %.098
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.295
  %21 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %19, ptr nonnull align 8 %20)
  %22 = zext i1 %21 to i64
  %.3164 = add nuw nsw i64 %.2163, %22
  %.396 = select i1 %21, i64 %.098, i64 %.295
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %.396
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.1
  %25 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %23, ptr nonnull align 8 %24)
  br i1 %25, label %8, label %.thread173

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit.i12": ; preds = %10
  %26 = add nsw i64 %4, -1
  %27 = add nuw nsw i64 %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %29 = icmp ult i64 %26, %1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %26
  %31 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %28, ptr nonnull align 8 %30)
  %.5166 = zext i1 %31 to i64
  %.0102 = select i1 %31, i64 %4, i64 %26
  %.2 = select i1 %31, i64 %26, i64 %4
  %32 = icmp ult i64 %27, %1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.2
  %35 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %33, ptr nonnull align 8 %34)
  %36 = select i1 %31, i64 2, i64 1
  %.6167 = select i1 %35, i64 %36, i64 %.5166
  %.3 = select i1 %35, i64 %27, i64 %.2
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.3
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0102
  %39 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %37, ptr nonnull align 8 %38)
  %40 = zext i1 %39 to i64
  %.7168 = add nuw nsw i64 %.6167, %40
  %.4 = select i1 %39, i64 %.0102, i64 %.3
  %41 = add nsw i64 %5, -1
  %42 = or disjoint i64 %5, 1
  %43 = icmp ult i64 %5, %1
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %45 = icmp ult i64 %41, %1
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %41
  %47 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %44, ptr nonnull align 8 %46)
  %48 = zext i1 %47 to i64
  %.8 = add nuw nsw i64 %.7168, %48
  %.0103 = select i1 %47, i64 %5, i64 %41
  %.5 = select i1 %47, i64 %41, i64 %5
  %49 = icmp ult i64 %42, %1
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %42
  %51 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.5
  %52 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %50, ptr nonnull align 8 %51)
  %53 = zext i1 %52 to i64
  %.9 = add nuw nsw i64 %.8, %53
  %.6 = select i1 %52, i64 %42, i64 %.5
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.6
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0103
  %56 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %54, ptr nonnull align 8 %55)
  %57 = zext i1 %56 to i64
  %.10 = add nuw nsw i64 %.9, %57
  %.7 = select i1 %56, i64 %.0103, i64 %.6
  %58 = add i64 %6, -1
  %59 = add nuw i64 %6, 1
  %60 = icmp ult i64 %6, %1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds [8 x i8], ptr %0, i64 %6
  %62 = icmp ult i64 %58, %1
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds [8 x i8], ptr %0, i64 %58
  %64 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %61, ptr nonnull align 8 %63)
  %65 = zext i1 %64 to i64
  %.11 = add nuw nsw i64 %.10, %65
  %.0104 = select i1 %64, i64 %6, i64 %58
  %.199 = select i1 %64, i64 %58, i64 %6
  %66 = icmp ult i64 %59, %1
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds [8 x i8], ptr %0, i64 %59
  %68 = getelementptr inbounds [8 x i8], ptr %0, i64 %.199
  %69 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %67, ptr nonnull align 8 %68)
  %70 = zext i1 %69 to i64
  %.12 = add nuw nsw i64 %.11, %70
  %.2100 = select i1 %69, i64 %59, i64 %.199
  %71 = getelementptr inbounds [8 x i8], ptr %0, i64 %.2100
  %72 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0104
  %73 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %71, ptr nonnull align 8 %72)
  %74 = zext i1 %73 to i64
  %spec.select = add nuw nsw i64 %.12, %74
  %spec.select176 = select i1 %73, i64 %.0104, i64 %.2100
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hbed8d0dfe85d8410E.exit29"

75:                                               ; preds = %8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1581df4c99e124c4E"(ptr nonnull align 8 %0, i64 %1)
  %76 = xor i64 %.1, -1
  %77 = add i64 %1, %76
  br label %79

.thread173:                                       ; preds = %3, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hbed8d0dfe85d8410E.exit29", %8
  %.093172 = phi i64 [ %.396, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hbed8d0dfe85d8410E.exit29" ], [ %.1, %8 ], [ %5, %3 ]
  %.0161171 = phi i64 [ %.3164, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hbed8d0dfe85d8410E.exit29" ], [ 1, %8 ], [ 0, %3 ]
  %78 = icmp eq i64 %.0161171, 0
  br label %79

79:                                               ; preds = %.thread173, %75
  %.sroa.3.0 = phi i1 [ %78, %.thread173 ], [ true, %75 ]
  %.sroa.0.0 = phi i64 [ %.093172, %.thread173 ], [ %77, %75 ]
  %80 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %81 = insertvalue { i64, i1 } %80, i1 %.sroa.3.0, 1
  ret { i64, i1 } %81
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8c01800e084ed486E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = lshr i64 %1, 2
  %5 = shl nuw nsw i64 %4, 1
  %6 = mul nuw i64 %4, 3
  %7 = icmp ugt i64 %1, 7
  br i1 %7, label %10, label %.thread173

8:                                                ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hcd715ae596ea37beE.exit29"
  %9 = icmp samesign ult i64 %.3164, 11
  br i1 %9, label %.thread173, label %75

10:                                               ; preds = %3
  %11 = icmp ugt i64 %1, 49
  br i1 %11, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit.i12", label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hcd715ae596ea37beE.exit29"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hcd715ae596ea37beE.exit29": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit.i12", %10
  %.1162 = phi i64 [ 0, %10 ], [ %spec.select, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit.i12" ]
  %.098 = phi i64 [ %6, %10 ], [ %spec.select176, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit.i12" ]
  %.194 = phi i64 [ %5, %10 ], [ %.7, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit.i12" ]
  %.0 = phi i64 [ %4, %10 ], [ %.4, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit.i12" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %12 = icmp ult i64 %.194, %1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.194
  %14 = icmp ult i64 %.0, %1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0
  %16 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %13, ptr nonnull align 8 %15)
  %17 = zext i1 %16 to i64
  %.2163 = add nuw nsw i64 %.1162, %17
  %.295 = select i1 %16, i64 %.0, i64 %.194
  %.1 = select i1 %16, i64 %.194, i64 %.0
  %18 = icmp ult i64 %.098, %1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %.098
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.295
  %21 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %19, ptr nonnull align 8 %20)
  %22 = zext i1 %21 to i64
  %.3164 = add nuw nsw i64 %.2163, %22
  %.396 = select i1 %21, i64 %.098, i64 %.295
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %.396
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.1
  %25 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %23, ptr nonnull align 8 %24)
  br i1 %25, label %8, label %.thread173

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit.i12": ; preds = %10
  %26 = add nsw i64 %4, -1
  %27 = add nuw nsw i64 %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %29 = icmp ult i64 %26, %1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %26
  %31 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %28, ptr nonnull align 8 %30)
  %.5166 = zext i1 %31 to i64
  %.0102 = select i1 %31, i64 %4, i64 %26
  %.2 = select i1 %31, i64 %26, i64 %4
  %32 = icmp ult i64 %27, %1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.2
  %35 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %33, ptr nonnull align 8 %34)
  %36 = select i1 %31, i64 2, i64 1
  %.6167 = select i1 %35, i64 %36, i64 %.5166
  %.3 = select i1 %35, i64 %27, i64 %.2
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.3
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0102
  %39 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %37, ptr nonnull align 8 %38)
  %40 = zext i1 %39 to i64
  %.7168 = add nuw nsw i64 %.6167, %40
  %.4 = select i1 %39, i64 %.0102, i64 %.3
  %41 = add nsw i64 %5, -1
  %42 = or disjoint i64 %5, 1
  %43 = icmp ult i64 %5, %1
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %45 = icmp ult i64 %41, %1
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %41
  %47 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %44, ptr nonnull align 8 %46)
  %48 = zext i1 %47 to i64
  %.8 = add nuw nsw i64 %.7168, %48
  %.0103 = select i1 %47, i64 %5, i64 %41
  %.5 = select i1 %47, i64 %41, i64 %5
  %49 = icmp ult i64 %42, %1
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %42
  %51 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.5
  %52 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %50, ptr nonnull align 8 %51)
  %53 = zext i1 %52 to i64
  %.9 = add nuw nsw i64 %.8, %53
  %.6 = select i1 %52, i64 %42, i64 %.5
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.6
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0103
  %56 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %54, ptr nonnull align 8 %55)
  %57 = zext i1 %56 to i64
  %.10 = add nuw nsw i64 %.9, %57
  %.7 = select i1 %56, i64 %.0103, i64 %.6
  %58 = add i64 %6, -1
  %59 = add nuw i64 %6, 1
  %60 = icmp ult i64 %6, %1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds [8 x i8], ptr %0, i64 %6
  %62 = icmp ult i64 %58, %1
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds [8 x i8], ptr %0, i64 %58
  %64 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %61, ptr nonnull align 8 %63)
  %65 = zext i1 %64 to i64
  %.11 = add nuw nsw i64 %.10, %65
  %.0104 = select i1 %64, i64 %6, i64 %58
  %.199 = select i1 %64, i64 %58, i64 %6
  %66 = icmp ult i64 %59, %1
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds [8 x i8], ptr %0, i64 %59
  %68 = getelementptr inbounds [8 x i8], ptr %0, i64 %.199
  %69 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %67, ptr nonnull align 8 %68)
  %70 = zext i1 %69 to i64
  %.12 = add nuw nsw i64 %.11, %70
  %.2100 = select i1 %69, i64 %59, i64 %.199
  %71 = getelementptr inbounds [8 x i8], ptr %0, i64 %.2100
  %72 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0104
  %73 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %71, ptr nonnull align 8 %72)
  %74 = zext i1 %73 to i64
  %spec.select = add nuw nsw i64 %.12, %74
  %spec.select176 = select i1 %73, i64 %.0104, i64 %.2100
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hcd715ae596ea37beE.exit29"

75:                                               ; preds = %8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1581df4c99e124c4E"(ptr nonnull align 8 %0, i64 %1)
  %76 = xor i64 %.1, -1
  %77 = add i64 %1, %76
  br label %79

.thread173:                                       ; preds = %3, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hcd715ae596ea37beE.exit29", %8
  %.093172 = phi i64 [ %.396, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hcd715ae596ea37beE.exit29" ], [ %.1, %8 ], [ %5, %3 ]
  %.0161171 = phi i64 [ %.3164, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hcd715ae596ea37beE.exit29" ], [ 1, %8 ], [ 0, %3 ]
  %78 = icmp eq i64 %.0161171, 0
  br label %79

79:                                               ; preds = %.thread173, %75
  %.sroa.3.0 = phi i1 [ %78, %.thread173 ], [ true, %75 ]
  %.sroa.0.0 = phi i64 [ %.093172, %.thread173 ], [ %77, %75 ]
  %80 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %81 = insertvalue { i64, i1 } %80, i1 %.sroa.3.0, 1
  ret { i64, i1 } %81
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort12choose_pivot17hcb9066415bfbd13eE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = lshr i64 %1, 2
  %5 = shl nuw nsw i64 %4, 1
  %6 = mul nuw i64 %4, 3
  %7 = icmp ugt i64 %1, 7
  br i1 %7, label %10, label %.thread173

8:                                                ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2a2ecac312fd73abE.exit29"
  %9 = icmp samesign ult i64 %.3164, 11
  br i1 %9, label %.thread173, label %75

10:                                               ; preds = %3
  %11 = icmp ugt i64 %1, 49
  br i1 %11, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit.i12", label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2a2ecac312fd73abE.exit29"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2a2ecac312fd73abE.exit29": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit.i12", %10
  %.1162 = phi i64 [ 0, %10 ], [ %spec.select, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit.i12" ]
  %.098 = phi i64 [ %6, %10 ], [ %spec.select176, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit.i12" ]
  %.194 = phi i64 [ %5, %10 ], [ %.7, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit.i12" ]
  %.0 = phi i64 [ %4, %10 ], [ %.4, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit.i12" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %12 = icmp ult i64 %.194, %1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.194
  %14 = icmp ult i64 %.0, %1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0
  %16 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %13, ptr nonnull align 8 %15)
  %17 = zext i1 %16 to i64
  %.2163 = add nuw nsw i64 %.1162, %17
  %.295 = select i1 %16, i64 %.0, i64 %.194
  %.1 = select i1 %16, i64 %.194, i64 %.0
  %18 = icmp ult i64 %.098, %1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds [24 x i8], ptr %0, i64 %.098
  %20 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.295
  %21 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %19, ptr nonnull align 8 %20)
  %22 = zext i1 %21 to i64
  %.3164 = add nuw nsw i64 %.2163, %22
  %.396 = select i1 %21, i64 %.098, i64 %.295
  %23 = getelementptr inbounds [24 x i8], ptr %0, i64 %.396
  %24 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.1
  %25 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %23, ptr nonnull align 8 %24)
  br i1 %25, label %8, label %.thread173

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit.i12": ; preds = %10
  %26 = add nsw i64 %4, -1
  %27 = add nuw nsw i64 %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %28 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %4
  %29 = icmp ult i64 %26, %1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %26
  %31 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %28, ptr nonnull align 8 %30)
  %.5166 = zext i1 %31 to i64
  %.0102 = select i1 %31, i64 %4, i64 %26
  %.2 = select i1 %31, i64 %26, i64 %4
  %32 = icmp ult i64 %27, %1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %27
  %34 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.2
  %35 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %33, ptr nonnull align 8 %34)
  %36 = select i1 %31, i64 2, i64 1
  %.6167 = select i1 %35, i64 %36, i64 %.5166
  %.3 = select i1 %35, i64 %27, i64 %.2
  %37 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.3
  %38 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0102
  %39 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %37, ptr nonnull align 8 %38)
  %40 = zext i1 %39 to i64
  %.7168 = add nuw nsw i64 %.6167, %40
  %.4 = select i1 %39, i64 %.0102, i64 %.3
  %41 = add nsw i64 %5, -1
  %42 = or disjoint i64 %5, 1
  %43 = icmp ult i64 %5, %1
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %5
  %45 = icmp ult i64 %41, %1
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %41
  %47 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %44, ptr nonnull align 8 %46)
  %48 = zext i1 %47 to i64
  %.8 = add nuw nsw i64 %.7168, %48
  %.0103 = select i1 %47, i64 %5, i64 %41
  %.5 = select i1 %47, i64 %41, i64 %5
  %49 = icmp ult i64 %42, %1
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %42
  %51 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.5
  %52 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %50, ptr nonnull align 8 %51)
  %53 = zext i1 %52 to i64
  %.9 = add nuw nsw i64 %.8, %53
  %.6 = select i1 %52, i64 %42, i64 %.5
  %54 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.6
  %55 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0103
  %56 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %54, ptr nonnull align 8 %55)
  %57 = zext i1 %56 to i64
  %.10 = add nuw nsw i64 %.9, %57
  %.7 = select i1 %56, i64 %.0103, i64 %.6
  %58 = add i64 %6, -1
  %59 = add nuw i64 %6, 1
  %60 = icmp ult i64 %6, %1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds [24 x i8], ptr %0, i64 %6
  %62 = icmp ult i64 %58, %1
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds [24 x i8], ptr %0, i64 %58
  %64 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %61, ptr nonnull align 8 %63)
  %65 = zext i1 %64 to i64
  %.11 = add nuw nsw i64 %.10, %65
  %.0104 = select i1 %64, i64 %6, i64 %58
  %.199 = select i1 %64, i64 %58, i64 %6
  %66 = icmp ult i64 %59, %1
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds [24 x i8], ptr %0, i64 %59
  %68 = getelementptr inbounds [24 x i8], ptr %0, i64 %.199
  %69 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %67, ptr nonnull align 8 %68)
  %70 = zext i1 %69 to i64
  %.12 = add nuw nsw i64 %.11, %70
  %.2100 = select i1 %69, i64 %59, i64 %.199
  %71 = getelementptr inbounds [24 x i8], ptr %0, i64 %.2100
  %72 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0104
  %73 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %71, ptr nonnull align 8 %72)
  %74 = zext i1 %73 to i64
  %spec.select = add nuw nsw i64 %.12, %74
  %spec.select176 = select i1 %73, i64 %.0104, i64 %.2100
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2a2ecac312fd73abE.exit29"

75:                                               ; preds = %8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h96e6c142da565427E"(ptr nonnull align 8 %0, i64 %1)
  %76 = xor i64 %.1, -1
  %77 = add i64 %1, %76
  br label %79

.thread173:                                       ; preds = %3, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2a2ecac312fd73abE.exit29", %8
  %.093172 = phi i64 [ %.396, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2a2ecac312fd73abE.exit29" ], [ %.1, %8 ], [ %5, %3 ]
  %.0161171 = phi i64 [ %.3164, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2a2ecac312fd73abE.exit29" ], [ 1, %8 ], [ 0, %3 ]
  %78 = icmp eq i64 %.0161171, 0
  br label %79

79:                                               ; preds = %.thread173, %75
  %.sroa.3.0 = phi i1 [ %78, %.thread173 ], [ true, %75 ]
  %.sroa.0.0 = phi i64 [ %.093172, %.thread173 ], [ %77, %75 ]
  %80 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %81 = insertvalue { i64, i1 } %80, i1 %.sroa.3.0, 1
  ret { i64, i1 } %81
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2a2ecac312fd73abE"(ptr readonly align 8 captures(none) %0, ptr align 8 captures(none) %1, ptr align 8 captures(none) %2, ptr align 8 captures(none) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %2, align 8, !noundef !3
  %12 = icmp ult i64 %11, %10
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds [24 x i8], ptr %8, i64 %11
  %14 = load i64, ptr %1, align 8, !noundef !3
  %15 = icmp ult i64 %14, %10
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds [24 x i8], ptr %8, i64 %14
  %17 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %6, ptr nonnull align 8 %13, ptr nonnull align 8 %16)
  br i1 %17, label %18, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit"

18:                                               ; preds = %4
  %.0.copyload.i = load i64, ptr %1, align 8
  %19 = load i64, ptr %2, align 8
  store i64 %19, ptr %1, align 8
  store i64 %.0.copyload.i, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit": ; preds = %4, %18
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = load i64, ptr %3, align 8, !noundef !3
  %31 = icmp ult i64 %30, %29
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds [24 x i8], ptr %27, i64 %30
  %33 = load i64, ptr %2, align 8, !noundef !3
  %34 = icmp ult i64 %33, %29
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds [24 x i8], ptr %27, i64 %33
  %36 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %25, ptr nonnull align 8 %32, ptr nonnull align 8 %35)
  br i1 %36, label %37, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit5"

37:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit"
  %.0.copyload.i4 = load i64, ptr %2, align 8
  %38 = load i64, ptr %3, align 8
  store i64 %38, ptr %2, align 8
  store i64 %.0.copyload.i4, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !4, !noundef !3
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit5"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit5": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit", %37
  %43 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !align !4, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = load i64, ptr %2, align 8, !noundef !3
  %50 = icmp ult i64 %49, %48
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds [24 x i8], ptr %46, i64 %49
  %52 = load i64, ptr %1, align 8, !noundef !3
  %53 = icmp ult i64 %52, %48
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds [24 x i8], ptr %46, i64 %52
  %55 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %44, ptr nonnull align 8 %51, ptr nonnull align 8 %54)
  br i1 %55, label %56, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit7"

56:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit5"
  %.0.copyload.i6 = load i64, ptr %1, align 8
  %57 = load i64, ptr %2, align 8
  store i64 %57, ptr %1, align 8
  store i64 %.0.copyload.i6, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !align !4, !noundef !3
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit7"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit7": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit5", %56
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE"(ptr readonly align 8 captures(none) %0, ptr align 8 captures(none) %1, ptr align 8 captures(none) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %2, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = icmp ult i64 %12, %8
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 %12
  %15 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %4, ptr nonnull align 8 %11, ptr nonnull align 8 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %.0.copyload = load i64, ptr %1, align 8
  %17 = load i64, ptr %2, align 8
  store i64 %17, ptr %1, align 8
  store i64 %.0.copyload, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %3, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E"(ptr readonly align 8 captures(none) %0, ptr align 8 captures(none) %1, ptr align 8 captures(none) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %2, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds [24 x i8], ptr %6, i64 %9
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = icmp ult i64 %12, %8
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds [24 x i8], ptr %6, i64 %12
  %15 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %4, ptr nonnull align 8 %11, ptr nonnull align 8 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %.0.copyload = load i64, ptr %1, align 8
  %17 = load i64, ptr %2, align 8
  store i64 %17, ptr %1, align 8
  store i64 %.0.copyload, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %3, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h8280b795bd966837E"(ptr readonly align 8 captures(none) %0, ptr align 8 captures(none) %1, ptr align 8 captures(none) %2, ptr align 8 captures(none) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %2, align 8, !noundef !3
  %12 = icmp ult i64 %11, %10
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds [2 x i8], ptr %8, i64 %11
  %14 = load i64, ptr %1, align 8, !noundef !3
  %15 = icmp ult i64 %14, %10
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds [2 x i8], ptr %8, i64 %14
  %17 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %6, ptr nonnull align 2 %13, ptr nonnull align 2 %16)
  br i1 %17, label %18, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit"

18:                                               ; preds = %4
  %.0.copyload.i = load i64, ptr %1, align 8
  %19 = load i64, ptr %2, align 8
  store i64 %19, ptr %1, align 8
  store i64 %.0.copyload.i, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit": ; preds = %4, %18
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !5, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = load i64, ptr %3, align 8, !noundef !3
  %31 = icmp ult i64 %30, %29
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds [2 x i8], ptr %27, i64 %30
  %33 = load i64, ptr %2, align 8, !noundef !3
  %34 = icmp ult i64 %33, %29
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds [2 x i8], ptr %27, i64 %33
  %36 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %25, ptr nonnull align 2 %32, ptr nonnull align 2 %35)
  br i1 %36, label %37, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit5"

37:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit"
  %.0.copyload.i4 = load i64, ptr %2, align 8
  %38 = load i64, ptr %3, align 8
  store i64 %38, ptr %2, align 8
  store i64 %.0.copyload.i4, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !4, !noundef !3
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit5"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit5": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit", %37
  %43 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !5, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !align !6, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = load i64, ptr %2, align 8, !noundef !3
  %50 = icmp ult i64 %49, %48
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds [2 x i8], ptr %46, i64 %49
  %52 = load i64, ptr %1, align 8, !noundef !3
  %53 = icmp ult i64 %52, %48
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds [2 x i8], ptr %46, i64 %52
  %55 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %44, ptr nonnull align 2 %51, ptr nonnull align 2 %54)
  br i1 %55, label %56, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit7"

56:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit5"
  %.0.copyload.i6 = load i64, ptr %1, align 8
  %57 = load i64, ptr %2, align 8
  store i64 %57, ptr %1, align 8
  store i64 %.0.copyload.i6, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !align !4, !noundef !3
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit7"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit7": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit5", %56
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE"(ptr readonly align 8 captures(none) %0, ptr align 8 captures(none) %1, ptr align 8 captures(none) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %2, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds [2 x i8], ptr %6, i64 %9
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = icmp ult i64 %12, %8
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds [2 x i8], ptr %6, i64 %12
  %15 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %4, ptr nonnull align 2 %11, ptr nonnull align 2 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %.0.copyload = load i64, ptr %1, align 8
  %17 = load i64, ptr %2, align 8
  store i64 %17, ptr %1, align 8
  store i64 %.0.copyload, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %3, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E"(ptr readonly align 8 captures(none) %0, ptr align 8 captures(none) %1, ptr align 8 captures(none) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %2, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds [104 x i8], ptr %6, i64 %9
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = icmp ult i64 %12, %8
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds [104 x i8], ptr %6, i64 %12
  %15 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %4, ptr nonnull align 8 %11, ptr nonnull align 8 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %.0.copyload = load i64, ptr %1, align 8
  %17 = load i64, ptr %2, align 8
  store i64 %17, ptr %1, align 8
  store i64 %.0.copyload, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %3, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE"(ptr readonly align 8 captures(none) %0, ptr align 8 captures(none) %1, ptr align 8 captures(none) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %2, align 8, !noundef !3
  %10 = icmp ult i64 %9, %8
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = icmp ult i64 %12, %8
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 %12
  %15 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %4, ptr nonnull align 8 %11, ptr nonnull align 8 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %.0.copyload = load i64, ptr %1, align 8
  %17 = load i64, ptr %2, align 8
  store i64 %17, ptr %1, align 8
  store i64 %.0.copyload, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %3, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hbed8d0dfe85d8410E"(ptr readonly align 8 captures(none) %0, ptr align 8 captures(none) %1, ptr align 8 captures(none) %2, ptr align 8 captures(none) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %2, align 8, !noundef !3
  %12 = icmp ult i64 %11, %10
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %14 = load i64, ptr %1, align 8, !noundef !3
  %15 = icmp ult i64 %14, %10
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds [8 x i8], ptr %8, i64 %14
  %17 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %6, ptr nonnull align 8 %13, ptr nonnull align 8 %16)
  br i1 %17, label %18, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit"

18:                                               ; preds = %4
  %.0.copyload.i = load i64, ptr %1, align 8
  %19 = load i64, ptr %2, align 8
  store i64 %19, ptr %1, align 8
  store i64 %.0.copyload.i, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit": ; preds = %4, %18
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = load i64, ptr %3, align 8, !noundef !3
  %31 = icmp ult i64 %30, %29
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds [8 x i8], ptr %27, i64 %30
  %33 = load i64, ptr %2, align 8, !noundef !3
  %34 = icmp ult i64 %33, %29
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds [8 x i8], ptr %27, i64 %33
  %36 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %25, ptr nonnull align 8 %32, ptr nonnull align 8 %35)
  br i1 %36, label %37, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit5"

37:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit"
  %.0.copyload.i4 = load i64, ptr %2, align 8
  %38 = load i64, ptr %3, align 8
  store i64 %38, ptr %2, align 8
  store i64 %.0.copyload.i4, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !4, !noundef !3
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit5"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit5": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit", %37
  %43 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !align !4, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = load i64, ptr %2, align 8, !noundef !3
  %50 = icmp ult i64 %49, %48
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  %52 = load i64, ptr %1, align 8, !noundef !3
  %53 = icmp ult i64 %52, %48
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds [8 x i8], ptr %46, i64 %52
  %55 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %44, ptr nonnull align 8 %51, ptr nonnull align 8 %54)
  br i1 %55, label %56, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit7"

56:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit5"
  %.0.copyload.i6 = load i64, ptr %1, align 8
  %57 = load i64, ptr %2, align 8
  store i64 %57, ptr %1, align 8
  store i64 %.0.copyload.i6, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !align !4, !noundef !3
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit7"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit7": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit5", %56
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hcd715ae596ea37beE"(ptr readonly align 8 captures(none) %0, ptr align 8 captures(none) %1, ptr align 8 captures(none) %2, ptr align 8 captures(none) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %2, align 8, !noundef !3
  %12 = icmp ult i64 %11, %10
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %14 = load i64, ptr %1, align 8, !noundef !3
  %15 = icmp ult i64 %14, %10
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds [8 x i8], ptr %8, i64 %14
  %17 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %6, ptr nonnull align 8 %13, ptr nonnull align 8 %16)
  br i1 %17, label %18, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit"

18:                                               ; preds = %4
  %.0.copyload.i = load i64, ptr %1, align 8
  %19 = load i64, ptr %2, align 8
  store i64 %19, ptr %1, align 8
  store i64 %.0.copyload.i, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit": ; preds = %4, %18
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = load i64, ptr %3, align 8, !noundef !3
  %31 = icmp ult i64 %30, %29
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds [8 x i8], ptr %27, i64 %30
  %33 = load i64, ptr %2, align 8, !noundef !3
  %34 = icmp ult i64 %33, %29
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds [8 x i8], ptr %27, i64 %33
  %36 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %25, ptr nonnull align 8 %32, ptr nonnull align 8 %35)
  br i1 %36, label %37, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit5"

37:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit"
  %.0.copyload.i4 = load i64, ptr %2, align 8
  %38 = load i64, ptr %3, align 8
  store i64 %38, ptr %2, align 8
  store i64 %.0.copyload.i4, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !4, !noundef !3
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit5"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit5": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit", %37
  %43 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !align !4, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = load i64, ptr %2, align 8, !noundef !3
  %50 = icmp ult i64 %49, %48
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  %52 = load i64, ptr %1, align 8, !noundef !3
  %53 = icmp ult i64 %52, %48
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds [8 x i8], ptr %46, i64 %52
  %55 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %44, ptr nonnull align 8 %51, ptr nonnull align 8 %54)
  br i1 %55, label %56, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit7"

56:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit5"
  %.0.copyload.i6 = load i64, ptr %1, align 8
  %57 = load i64, ptr %2, align 8
  store i64 %57, ptr %1, align 8
  store i64 %.0.copyload.i6, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !align !4, !noundef !3
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit7"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit7": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit5", %56
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hf56199e6e61b64dcE"(ptr readonly align 8 captures(none) %0, ptr align 8 captures(none) %1, ptr align 8 captures(none) %2, ptr align 8 captures(none) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %2, align 8, !noundef !3
  %12 = icmp ult i64 %11, %10
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds [104 x i8], ptr %8, i64 %11
  %14 = load i64, ptr %1, align 8, !noundef !3
  %15 = icmp ult i64 %14, %10
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds [104 x i8], ptr %8, i64 %14
  %17 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %6, ptr nonnull align 8 %13, ptr nonnull align 8 %16)
  br i1 %17, label %18, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit"

18:                                               ; preds = %4
  %.0.copyload.i = load i64, ptr %1, align 8
  %19 = load i64, ptr %2, align 8
  store i64 %19, ptr %1, align 8
  store i64 %.0.copyload.i, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit": ; preds = %4, %18
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = load i64, ptr %3, align 8, !noundef !3
  %31 = icmp ult i64 %30, %29
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds [104 x i8], ptr %27, i64 %30
  %33 = load i64, ptr %2, align 8, !noundef !3
  %34 = icmp ult i64 %33, %29
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds [104 x i8], ptr %27, i64 %33
  %36 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %25, ptr nonnull align 8 %32, ptr nonnull align 8 %35)
  br i1 %36, label %37, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit5"

37:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit"
  %.0.copyload.i4 = load i64, ptr %2, align 8
  %38 = load i64, ptr %3, align 8
  store i64 %38, ptr %2, align 8
  store i64 %.0.copyload.i4, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !4, !noundef !3
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit5"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit5": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit", %37
  %43 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !align !4, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = load i64, ptr %2, align 8, !noundef !3
  %50 = icmp ult i64 %49, %48
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds [104 x i8], ptr %46, i64 %49
  %52 = load i64, ptr %1, align 8, !noundef !3
  %53 = icmp ult i64 %52, %48
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds [104 x i8], ptr %46, i64 %52
  %55 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %44, ptr nonnull align 8 %51, ptr nonnull align 8 %54)
  br i1 %55, label %56, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit7"

56:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit5"
  %.0.copyload.i6 = load i64, ptr %1, align 8
  %57 = load i64, ptr %2, align 8
  store i64 %57, ptr %1, align 8
  store i64 %.0.copyload.i6, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !align !4, !noundef !3
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit7"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit7": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit5", %56
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN4core5slice4sort14break_patterns17hc2099a4a36c5708fE(ptr align 2 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp ugt i64 %1, 7
  br i1 %3, label %4, label %.critedge

.critedge:                                        ; preds = %11, %2
  ret void

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = lshr i64 -1, %6
  %8 = lshr i64 %1, 1
  %9 = and i64 %8, 9223372036854775806
  %10 = add nsw i64 %9, -1
  br label %11

11:                                               ; preds = %4, %11
  %.020 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %.sroa.0.019 = phi i64 [ 0, %4 ], [ %12, %11 ]
  %12 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0.019, i64 1)
  %13 = shl i64 %.020, 13
  %14 = xor i64 %13, %.020
  %15 = lshr i64 %14, 7
  %16 = xor i64 %15, %14
  %17 = shl i64 %16, 17
  %18 = xor i64 %17, %16
  %19 = and i64 %18, %7
  %.not = icmp ult i64 %19, %1
  %20 = select i1 %.not, i64 0, i64 %1
  %spec.select = sub nuw i64 %19, %20
  %21 = add nuw nsw i64 %10, %.sroa.0.019
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h46595ec51d4546a3E"(ptr align 2 %0, i64 %1, i64 %21, i64 %spec.select, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.19)
  %22 = icmp ugt i64 %12, 2
  br i1 %22, label %.critedge, label %11
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN4core5slice4sort14break_patterns17he853480025fea7d1E(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp ugt i64 %1, 7
  br i1 %3, label %4, label %.critedge

.critedge:                                        ; preds = %11, %2
  ret void

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = lshr i64 -1, %6
  %8 = lshr i64 %1, 1
  %9 = and i64 %8, 9223372036854775806
  %10 = add nsw i64 %9, -1
  br label %11

11:                                               ; preds = %4, %11
  %.020 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %.sroa.0.019 = phi i64 [ 0, %4 ], [ %12, %11 ]
  %12 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0.019, i64 1)
  %13 = shl i64 %.020, 13
  %14 = xor i64 %13, %.020
  %15 = lshr i64 %14, 7
  %16 = xor i64 %15, %14
  %17 = shl i64 %16, 17
  %18 = xor i64 %17, %16
  %19 = and i64 %18, %7
  %.not = icmp ult i64 %19, %1
  %20 = select i1 %.not, i64 0, i64 %1
  %spec.select = sub nuw i64 %19, %20
  %21 = add nuw nsw i64 %10, %.sroa.0.019
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h18702fa380be58e0E"(ptr align 8 %0, i64 %1, i64 %21, i64 %spec.select, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.19)
  %22 = icmp ugt i64 %12, 2
  br i1 %22, label %.critedge, label %11
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN4core5slice4sort14break_patterns17hf71923cc071afe92E(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp ugt i64 %1, 7
  br i1 %3, label %4, label %.critedge

.critedge:                                        ; preds = %11, %2
  ret void

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = lshr i64 -1, %6
  %8 = lshr i64 %1, 1
  %9 = and i64 %8, 9223372036854775806
  %10 = add nsw i64 %9, -1
  br label %11

11:                                               ; preds = %4, %11
  %.020 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %.sroa.0.019 = phi i64 [ 0, %4 ], [ %12, %11 ]
  %12 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0.019, i64 1)
  %13 = shl i64 %.020, 13
  %14 = xor i64 %13, %.020
  %15 = lshr i64 %14, 7
  %16 = xor i64 %15, %14
  %17 = shl i64 %16, 17
  %18 = xor i64 %17, %16
  %19 = and i64 %18, %7
  %.not = icmp ult i64 %19, %1
  %20 = select i1 %.not, i64 0, i64 %1
  %spec.select = sub nuw i64 %19, %20
  %21 = add nuw nsw i64 %10, %.sroa.0.019
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0c67385dc6cd579dE"(ptr align 8 %0, i64 %1, i64 %21, i64 %spec.select, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.19)
  %22 = icmp ugt i64 %12, 2
  br i1 %22, label %.critedge, label %11
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN4core5slice4sort14break_patterns17hf8a58d78dd464b1cE(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp ugt i64 %1, 7
  br i1 %3, label %4, label %.critedge

.critedge:                                        ; preds = %11, %2
  ret void

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = lshr i64 -1, %6
  %8 = lshr i64 %1, 1
  %9 = and i64 %8, 9223372036854775806
  %10 = add nsw i64 %9, -1
  br label %11

11:                                               ; preds = %4, %11
  %.020 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %.sroa.0.019 = phi i64 [ 0, %4 ], [ %12, %11 ]
  %12 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0.019, i64 1)
  %13 = shl i64 %.020, 13
  %14 = xor i64 %13, %.020
  %15 = lshr i64 %14, 7
  %16 = xor i64 %15, %14
  %17 = shl i64 %16, 17
  %18 = xor i64 %17, %16
  %19 = and i64 %18, %7
  %.not = icmp ult i64 %19, %1
  %20 = select i1 %.not, i64 0, i64 %1
  %spec.select = sub nuw i64 %19, %20
  %21 = add nuw nsw i64 %10, %.sroa.0.019
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr align 8 %0, i64 %1, i64 %21, i64 %spec.select, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.19)
  %22 = icmp ugt i64 %12, 2
  br i1 %22, label %.critedge, label %11
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core5slice4sort15partition_equal17h0faa0860a1ac367fE(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr align 8 %0, i64 %1, i64 0, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.20)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 %0, i64 %1, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.21)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %19, label %14, !prof !7

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %16, ptr %6, align 8
  store ptr %6, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %17, align 8
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %20, label %.outer

19:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.22) #10
  unreachable

20:                                               ; preds = %14, %.critedge
  %.0 = phi i64 [ %40, %.critedge ], [ 0, %14 ]
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %5)
  ret i64 %.0

.lr.ph:                                           ; preds = %.outer, %26
  %.02336 = phi i64 [ %27, %26 ], [ %.023.ph, %.outer ]
  %21 = icmp ult i64 %.02336, %13
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds [8 x i8], ptr %11, i64 %.02336
  %23 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %22)
          to label %25 unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %26, %25, %.outer
  %.023.lcssa = phi i64 [ %.023.ph, %.outer ], [ %.02336, %25 ], [ %.024.ph, %26 ]
  br label %28

.loopexit:                                        ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %5) #11
          to label %43 unwind label %41

25:                                               ; preds = %.lr.ph
  br i1 %23, label %._crit_edge, label %26

26:                                               ; preds = %25
  %27 = add nuw i64 %.02336, 1
  %exitcond.not = icmp eq i64 %27, %.024.ph
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %34, %._crit_edge
  %.1 = phi i64 [ %.024.ph, %._crit_edge ], [ %29, %34 ]
  %29 = add i64 %.1, -1
  %.not29 = icmp ult i64 %.023.lcssa, %29
  br i1 %.not29, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = icmp ult i64 %29, %13
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds [8 x i8], ptr %11, i64 %29
  %33 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %32)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %30
  br i1 %33, label %28, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds [8 x i8], ptr %11, i64 %.023.lcssa
  %.0.copyload = load i64, ptr %36, align 8
  %37 = load i64, ptr %32, align 8
  store i64 %37, ptr %36, align 8
  store i64 %.0.copyload, ptr %32, align 8
  %38 = add nuw i64 %.023.lcssa, 1
  br label %.outer

.outer:                                           ; preds = %14, %35
  %.024.ph = phi i64 [ %29, %35 ], [ %13, %14 ]
  %.023.ph = phi i64 [ %38, %35 ], [ 0, %14 ]
  %39 = icmp ult i64 %.023.ph, %.024.ph
  br i1 %39, label %.lr.ph, label %._crit_edge

.critedge:                                        ; preds = %28
  %40 = add i64 %.023.lcssa, 1
  br label %20

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

43:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core5slice4sort15partition_equal17h16e625fbf2f4e20aE(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr align 8 %0, i64 %1, i64 0, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.20)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 %0, i64 %1, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.21)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %19, label %14, !prof !7

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %16, ptr %6, align 8
  store ptr %6, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %17, align 8
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %20, label %.outer

19:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.22) #10
  unreachable

20:                                               ; preds = %14, %.critedge
  %.0 = phi i64 [ %40, %.critedge ], [ 0, %14 ]
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %5)
  ret i64 %.0

.lr.ph:                                           ; preds = %.outer, %26
  %.02336 = phi i64 [ %27, %26 ], [ %.023.ph, %.outer ]
  %21 = icmp ult i64 %.02336, %13
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds [8 x i8], ptr %11, i64 %.02336
  %23 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %22)
          to label %25 unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %26, %25, %.outer
  %.023.lcssa = phi i64 [ %.023.ph, %.outer ], [ %.02336, %25 ], [ %.024.ph, %26 ]
  br label %28

.loopexit:                                        ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %5) #11
          to label %43 unwind label %41

25:                                               ; preds = %.lr.ph
  br i1 %23, label %._crit_edge, label %26

26:                                               ; preds = %25
  %27 = add nuw i64 %.02336, 1
  %exitcond.not = icmp eq i64 %27, %.024.ph
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %34, %._crit_edge
  %.1 = phi i64 [ %.024.ph, %._crit_edge ], [ %29, %34 ]
  %29 = add i64 %.1, -1
  %.not29 = icmp ult i64 %.023.lcssa, %29
  br i1 %.not29, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = icmp ult i64 %29, %13
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds [8 x i8], ptr %11, i64 %29
  %33 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %32)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %30
  br i1 %33, label %28, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds [8 x i8], ptr %11, i64 %.023.lcssa
  %.0.copyload = load i64, ptr %36, align 8
  %37 = load i64, ptr %32, align 8
  store i64 %37, ptr %36, align 8
  store i64 %.0.copyload, ptr %32, align 8
  %38 = add nuw i64 %.023.lcssa, 1
  br label %.outer

.outer:                                           ; preds = %14, %35
  %.024.ph = phi i64 [ %29, %35 ], [ %13, %14 ]
  %.023.ph = phi i64 [ %38, %35 ], [ 0, %14 ]
  %39 = icmp ult i64 %.023.ph, %.024.ph
  br i1 %39, label %.lr.ph, label %._crit_edge

.critedge:                                        ; preds = %28
  %40 = add i64 %.023.lcssa, 1
  br label %20

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

43:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core5slice4sort15partition_equal17h2bcd623e9d45a2ffE(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.020 = alloca [13 x i64], align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h18702fa380be58e0E"(ptr align 8 %0, i64 %1, i64 0, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.20)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h872dd16cded3b859E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 %0, i64 %1, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.21)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %18, label %14, !prof !7

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %15, i64 104, i1 false)
  store ptr %6, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %19, label %.outer

18:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.22) #10
  unreachable

19:                                               ; preds = %14, %.critedge
  %.0 = phi i64 [ %38, %.critedge ], [ 0, %14 ]
  call void @"_ZN4core3ptr135drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h82a4863f078cd092E"(ptr nonnull align 8 %5)
  ret i64 %.0

.lr.ph:                                           ; preds = %.outer, %25
  %.02336 = phi i64 [ %26, %25 ], [ %.023.ph, %.outer ]
  %20 = icmp ult i64 %.02336, %13
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds [104 x i8], ptr %11, i64 %.02336
  %22 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %21)
          to label %24 unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %25, %24, %.outer
  %.023.lcssa = phi i64 [ %.023.ph, %.outer ], [ %.02336, %24 ], [ %.024.ph, %25 ]
  br label %27

.loopexit:                                        ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr135drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h82a4863f078cd092E"(ptr nonnull align 8 %5) #11
          to label %41 unwind label %39

24:                                               ; preds = %.lr.ph
  br i1 %22, label %._crit_edge, label %25

25:                                               ; preds = %24
  %26 = add nuw i64 %.02336, 1
  %exitcond.not = icmp eq i64 %26, %.024.ph
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %33, %._crit_edge
  %.1 = phi i64 [ %.024.ph, %._crit_edge ], [ %28, %33 ]
  %28 = add i64 %.1, -1
  %.not29 = icmp ult i64 %.023.lcssa, %28
  br i1 %.not29, label %29, label %.critedge

29:                                               ; preds = %27
  %30 = icmp ult i64 %28, %13
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds [104 x i8], ptr %11, i64 %28
  %32 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %31)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %29
  br i1 %32, label %27, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds [104 x i8], ptr %11, i64 %.023.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.020, ptr noundef nonnull align 8 dereferenceable(104) %35, i64 104, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %35, ptr noundef nonnull align 8 dereferenceable(104) %31, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.020, i64 104, i1 false)
  %36 = add nuw i64 %.023.lcssa, 1
  br label %.outer

.outer:                                           ; preds = %14, %34
  %.024.ph = phi i64 [ %28, %34 ], [ %13, %14 ]
  %.023.ph = phi i64 [ %36, %34 ], [ 0, %14 ]
  %37 = icmp ult i64 %.023.ph, %.024.ph
  br i1 %37, label %.lr.ph, label %._crit_edge

.critedge:                                        ; preds = %27
  %38 = add i64 %.023.lcssa, 1
  br label %19

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

41:                                               ; preds = %23
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core5slice4sort15partition_equal17h91b007b530198bf5E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.020 = alloca [3 x i64], align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { i64, i8, [7 x i8] }, i16, [3 x i16] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0c67385dc6cd579dE"(ptr align 8 %0, i64 %1, i64 0, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.20)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h119e6623ddada577E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 %0, i64 %1, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.21)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %18, label %14, !prof !7

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr %6, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %19, label %.outer

18:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.22) #10
  unreachable

19:                                               ; preds = %14, %.critedge
  %.0 = phi i64 [ %38, %.critedge ], [ 0, %14 ]
  call void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h5b3826f283d34a7bE"(ptr nonnull align 8 %5)
  ret i64 %.0

.lr.ph:                                           ; preds = %.outer, %25
  %.02336 = phi i64 [ %26, %25 ], [ %.023.ph, %.outer ]
  %20 = icmp ult i64 %.02336, %13
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds [24 x i8], ptr %11, i64 %.02336
  %22 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %21)
          to label %24 unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %25, %24, %.outer
  %.023.lcssa = phi i64 [ %.023.ph, %.outer ], [ %.02336, %24 ], [ %.024.ph, %25 ]
  br label %27

.loopexit:                                        ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h5b3826f283d34a7bE"(ptr nonnull align 8 %5) #11
          to label %41 unwind label %39

24:                                               ; preds = %.lr.ph
  br i1 %22, label %._crit_edge, label %25

25:                                               ; preds = %24
  %26 = add nuw i64 %.02336, 1
  %exitcond.not = icmp eq i64 %26, %.024.ph
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %33, %._crit_edge
  %.1 = phi i64 [ %.024.ph, %._crit_edge ], [ %28, %33 ]
  %28 = add i64 %.1, -1
  %.not29 = icmp ult i64 %.023.lcssa, %28
  br i1 %.not29, label %29, label %.critedge

29:                                               ; preds = %27
  %30 = icmp ult i64 %28, %13
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds [24 x i8], ptr %11, i64 %28
  %32 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %31)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %29
  br i1 %32, label %27, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds [24 x i8], ptr %11, i64 %.023.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.020, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.020, i64 24, i1 false)
  %36 = add nuw i64 %.023.lcssa, 1
  br label %.outer

.outer:                                           ; preds = %14, %34
  %.024.ph = phi i64 [ %28, %34 ], [ %13, %14 ]
  %.023.ph = phi i64 [ %36, %34 ], [ 0, %14 ]
  %37 = icmp ult i64 %.023.ph, %.024.ph
  br i1 %37, label %.lr.ph, label %._crit_edge

.critedge:                                        ; preds = %27
  %38 = add i64 %.023.lcssa, 1
  br label %19

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

41:                                               ; preds = %23
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core5slice4sort15partition_equal17hb369a41f500d54b9E(ptr align 2 %0, i64 %1, i64 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i16, align 2
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h46595ec51d4546a3E"(ptr align 2 %0, i64 %1, i64 0, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.20)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h32cf86c96e7390b3E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 2 %0, i64 %1, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.21)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %19, label %14, !prof !7

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %16 = load i16, ptr %15, align 2, !noundef !3
  store i16 %16, ptr %6, align 2
  store ptr %6, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %17, align 8
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %20, label %.outer

19:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.22) #10
  unreachable

20:                                               ; preds = %14, %.critedge
  %.0 = phi i64 [ %40, %.critedge ], [ 0, %14 ]
  call void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17heb569ed8900b1995E"(ptr nonnull align 8 %5)
  ret i64 %.0

.lr.ph:                                           ; preds = %.outer, %26
  %.02336 = phi i64 [ %27, %26 ], [ %.023.ph, %.outer ]
  %21 = icmp ult i64 %.02336, %13
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds [2 x i8], ptr %11, i64 %.02336
  %23 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %3, ptr nonnull align 2 %6, ptr nonnull align 2 %22)
          to label %25 unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %26, %25, %.outer
  %.023.lcssa = phi i64 [ %.023.ph, %.outer ], [ %.02336, %25 ], [ %.024.ph, %26 ]
  br label %28

.loopexit:                                        ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17heb569ed8900b1995E"(ptr nonnull align 8 %5) #11
          to label %43 unwind label %41

25:                                               ; preds = %.lr.ph
  br i1 %23, label %._crit_edge, label %26

26:                                               ; preds = %25
  %27 = add nuw i64 %.02336, 1
  %exitcond.not = icmp eq i64 %27, %.024.ph
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %34, %._crit_edge
  %.1 = phi i64 [ %.024.ph, %._crit_edge ], [ %29, %34 ]
  %29 = add i64 %.1, -1
  %.not29 = icmp ult i64 %.023.lcssa, %29
  br i1 %.not29, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = icmp ult i64 %29, %13
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds [2 x i8], ptr %11, i64 %29
  %33 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %3, ptr nonnull align 2 %6, ptr nonnull align 2 %32)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %30
  br i1 %33, label %28, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds [2 x i8], ptr %11, i64 %.023.lcssa
  %.0.copyload = load i16, ptr %36, align 2
  %37 = load i16, ptr %32, align 2
  store i16 %37, ptr %36, align 2
  store i16 %.0.copyload, ptr %32, align 2
  %38 = add nuw i64 %.023.lcssa, 1
  br label %.outer

.outer:                                           ; preds = %14, %35
  %.024.ph = phi i64 [ %29, %35 ], [ %13, %14 ]
  %.023.ph = phi i64 [ %38, %35 ], [ 0, %14 ]
  %39 = icmp ult i64 %.023.ph, %.024.ph
  br i1 %39, label %.lr.ph, label %._crit_edge

.critedge:                                        ; preds = %28
  %40 = add i64 %.023.lcssa, 1
  br label %20

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

43:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define range(i64 0, 177372539170284151) i64 @_ZN4core5slice4sort19partition_in_blocks17h00c1c119e2eb6b56E(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0132 = alloca [13 x i64], align 8
  %.sroa.0131 = alloca [13 x i64], align 8
  %5 = alloca { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %6 = alloca [128 x i8], align 1
  %7 = alloca [128 x i8], align 1
  %8 = getelementptr inbounds [104 x i8], ptr %0, i64 %1
  br label %9

9:                                                ; preds = %41, %4
  %.0154 = phi ptr [ null, %4 ], [ %.1155, %41 ]
  %.0150 = phi ptr [ null, %4 ], [ %.2152, %41 ]
  %.0148 = phi i64 [ 128, %4 ], [ %.1149, %41 ]
  %.0145 = phi ptr [ %8, %4 ], [ %.1146, %41 ]
  %.0141 = phi ptr [ null, %4 ], [ %.1142, %41 ]
  %.0138 = phi ptr [ null, %4 ], [ %.2140, %41 ]
  %.0136 = phi i64 [ 128, %4 ], [ %.1137, %41 ]
  %.0135 = phi ptr [ %0, %4 ], [ %spec.select, %41 ]
  %10 = ptrtoint ptr %.0145 to i64
  %11 = ptrtoint ptr %.0135 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 26728
  br i1 %13, label %16, label %14

14:                                               ; preds = %16, %21, %9
  %.1149 = phi i64 [ %.0148, %9 ], [ %.0158.mux, %16 ], [ %23, %21 ]
  %.1137 = phi i64 [ %.0136, %9 ], [ %.0136.mux, %16 ], [ %22, %21 ]
  %15 = icmp eq ptr %.0138, %.0141
  br i1 %15, label %.preheader182, label %.loopexit183

.preheader182:                                    ; preds = %14
  %.not188.not = icmp eq i64 %.1137, 0
  br i1 %.not188.not, label %.loopexit183, label %.lr.ph

16:                                               ; preds = %9
  %.lhs.trunc = trunc nuw i64 %12 to i16
  %17 = udiv i16 %.lhs.trunc, 104
  %.zext = zext nneg i16 %17 to i64
  %18 = icmp ult ptr %.0138, %.0141
  %19 = icmp ult ptr %.0150, %.0154
  %or.cond = select i1 %18, i1 true, i1 %19
  %20 = add nsw i64 %.zext, -128
  %.0158 = select i1 %or.cond, i64 %20, i64 %.zext
  %.0158.mux = select i1 %18, i64 %20, i64 %.0148
  %.0136.mux = select i1 %18, i64 %.0136, i64 %.0158
  br i1 %or.cond, label %14, label %21

21:                                               ; preds = %16
  %22 = lshr i64 %.zext, 1
  %23 = sub nsw i64 %.zext, %22
  br label %14

.loopexit183:                                     ; preds = %.lr.ph, %.preheader182, %14
  %.1142 = phi ptr [ %.0141, %14 ], [ %7, %.preheader182 ], [ %.sroa.sel164.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph ]
  %.1139 = phi ptr [ %.0138, %14 ], [ %7, %.preheader182 ], [ %7, %.lr.ph ]
  %24 = icmp eq ptr %.0150, %.0154
  br i1 %24, label %.preheader181, label %.loopexit

.preheader181:                                    ; preds = %.loopexit183
  %.not166192.not = icmp eq i64 %.1149, 0
  br i1 %.not166192.not, label %.loopexit, label %.lr.ph196

.lr.ph:                                           ; preds = %.preheader182, %.lr.ph
  %.2143191 = phi ptr [ %.sroa.sel164.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph ], [ %7, %.preheader182 ]
  %.0159190 = phi ptr [ %29, %.lr.ph ], [ %.0135, %.preheader182 ]
  %.sroa.090.0189 = phi i64 [ %25, %.lr.ph ], [ 0, %.preheader182 ]
  %25 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.090.0189, i64 1)
  %26 = trunc i64 %.sroa.090.0189 to i8
  store i8 %26, ptr %.2143191, align 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0159190) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %27 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %3, ptr nonnull align 8 %.0159190, ptr nonnull align 8 %2)
  %28 = xor i1 %27, true
  %.sroa.sel164.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %28 to i64
  %.sroa.sel164.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.2143191, i64 %.sroa.sel164.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %29 = getelementptr inbounds nuw i8, ptr %.0159190, i64 104
  %.not = icmp ult i64 %25, %.1137
  br i1 %.not, label %.lr.ph, label %.loopexit183

.loopexit:                                        ; preds = %.lr.ph196, %.preheader181, %.loopexit183
  %.1155 = phi ptr [ %.0154, %.loopexit183 ], [ %6, %.preheader181 ], [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph196 ]
  %.1151 = phi ptr [ %.0150, %.loopexit183 ], [ %6, %.preheader181 ], [ %6, %.lr.ph196 ]
  %30 = ptrtoint ptr %.1142 to i64
  %31 = ptrtoint ptr %.1139 to i64
  %32 = sub i64 %30, %31
  %33 = ptrtoint ptr %.1155 to i64
  %34 = ptrtoint ptr %.1151 to i64
  %35 = sub i64 %33, %34
  %36 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %32, i64 %35)
  %.not167 = icmp eq i64 %36, 0
  br i1 %.not167, label %41, label %45

.lr.ph196:                                        ; preds = %.preheader181, %.lr.ph196
  %.2156195 = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph196 ], [ %6, %.preheader181 ]
  %.sroa.099.0194 = phi i64 [ %37, %.lr.ph196 ], [ 0, %.preheader181 ]
  %.0160193 = phi ptr [ %38, %.lr.ph196 ], [ %.0145, %.preheader181 ]
  %37 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.099.0194, i64 1)
  %38 = getelementptr inbounds i8, ptr %.0160193, i64 -104
  %39 = trunc i64 %.sroa.099.0194 to i8
  store i8 %39, ptr %.2156195, align 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %40 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %3, ptr nonnull align 8 %38, ptr nonnull align 8 %2)
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %40 to i64
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.2156195, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.not166 = icmp ult i64 %37, %.1149
  br i1 %.not166, label %.lr.ph196, label %.loopexit

41:                                               ; preds = %._crit_edge, %.loopexit
  %.2152 = phi ptr [ %64, %._crit_edge ], [ %.1151, %.loopexit ]
  %.2140 = phi ptr [ %63, %._crit_edge ], [ %.1139, %.loopexit ]
  %42 = icmp eq ptr %.2140, %.1142
  %spec.select.idx = select i1 %42, i64 %.1137, i64 0
  %spec.select = getelementptr inbounds [104 x i8], ptr %.0135, i64 %spec.select.idx
  %43 = icmp eq ptr %.2152, %.1155
  %44 = sub nsw i64 0, %.1149
  %.1146.idx = select i1 %43, i64 %44, i64 0
  %.1146 = getelementptr inbounds [104 x i8], ptr %.0145, i64 %.1146.idx
  br i1 %13, label %82, label %9

45:                                               ; preds = %.loopexit
  %46 = load i8, ptr %.1139, align 1, !noundef !3
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [104 x i8], ptr %.0135, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %48, i64 104, i1 false)
  %49 = load i8, ptr %.1151, align 1, !noundef !3
  %50 = zext i8 %49 to i64
  %51 = xor i64 %50, -1
  %52 = getelementptr inbounds [104 x i8], ptr %.0145, i64 %51
  %53 = load i8, ptr %.1139, align 1, !noundef !3
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [104 x i8], ptr %.0135, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull align 8 dereferenceable(104) %52, i64 104, i1 false)
  %.not168198.not = icmp eq i64 %36, 1
  br i1 %.not168198.not, label %._crit_edge, label %.lr.ph202

.lr.ph202:                                        ; preds = %45, %65
  %.3201 = phi ptr [ %66, %65 ], [ %.1139, %45 ]
  %.3153200 = phi ptr [ %74, %65 ], [ %.1151, %45 ]
  %.sroa.0110.0199 = phi i64 [ %56, %65 ], [ 1, %45 ]
  %56 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0110.0199, i64 1)
          to label %65 unwind label %57

57:                                               ; preds = %.lr.ph202
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$17h5c1aae15aa38ed51E"(ptr nonnull align 8 %5) #11
          to label %104 unwind label %102

._crit_edge:                                      ; preds = %65, %45
  %.3153.lcssa = phi ptr [ %.1151, %45 ], [ %74, %65 ]
  %.3.lcssa = phi ptr [ %.1139, %45 ], [ %66, %65 ]
  %59 = load i8, ptr %.3153.lcssa, align 1, !noundef !3
  %60 = zext i8 %59 to i64
  %61 = xor i64 %60, -1
  %62 = getelementptr inbounds [104 x i8], ptr %.0145, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %62, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %.3153.lcssa, i64 1
  br label %41

65:                                               ; preds = %.lr.ph202
  %66 = getelementptr inbounds nuw i8, ptr %.3201, i64 1
  %67 = load i8, ptr %66, align 1, !noundef !3
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [104 x i8], ptr %.0135, i64 %68
  %70 = load i8, ptr %.3153200, align 1, !noundef !3
  %71 = zext i8 %70 to i64
  %72 = xor i64 %71, -1
  %73 = getelementptr inbounds [104 x i8], ptr %.0145, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %73, ptr noundef nonnull align 8 dereferenceable(104) %69, i64 104, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.3153200, i64 1
  %75 = load i8, ptr %74, align 1, !noundef !3
  %76 = zext i8 %75 to i64
  %77 = xor i64 %76, -1
  %78 = getelementptr inbounds [104 x i8], ptr %.0145, i64 %77
  %79 = load i8, ptr %66, align 1, !noundef !3
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [104 x i8], ptr %.0135, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %81, ptr noundef nonnull align 8 dereferenceable(104) %78, i64 104, i1 false)
  %.not168 = icmp ult i64 %56, %36
  br i1 %.not168, label %.lr.ph202, label %._crit_edge

82:                                               ; preds = %41
  %83 = icmp ult ptr %.2140, %.1142
  br i1 %83, label %.preheader, label %84

84:                                               ; preds = %82
  %85 = icmp ult ptr %.2152, %.1155
  br i1 %85, label %.preheader180, label %.loopexit226

.preheader180:                                    ; preds = %84, %.preheader180
  %.2206 = phi ptr [ %91, %.preheader180 ], [ %spec.select, %84 ]
  %.3157205 = phi ptr [ %86, %.preheader180 ], [ %.1155, %84 ]
  %86 = getelementptr inbounds i8, ptr %.3157205, i64 -1
  %87 = load i8, ptr %86, align 1, !noundef !3
  %88 = zext i8 %87 to i64
  %89 = xor i64 %88, -1
  %90 = getelementptr inbounds [104 x i8], ptr %.1146, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0132, ptr noundef nonnull align 8 dereferenceable(104) %.2206, i64 104, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.2206, ptr noundef nonnull align 8 dereferenceable(104) %90, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %90, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0132, i64 104, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.2206, i64 104
  %92 = icmp ult ptr %.2152, %86
  br i1 %92, label %.preheader180, label %.loopexit226

.loopexit226:                                     ; preds = %.preheader180, %.preheader, %84
  %spec.select.lcssa.sink = phi ptr [ %100, %.preheader ], [ %spec.select, %84 ], [ %91, %.preheader180 ]
  %93 = ptrtoint ptr %spec.select.lcssa.sink to i64
  %94 = ptrtoint ptr %0 to i64
  %95 = sub i64 %93, %94
  %.0 = udiv i64 %95, 104
  ret i64 %.0

.preheader:                                       ; preds = %82, %.preheader
  %.3144208 = phi ptr [ %96, %.preheader ], [ %.1142, %82 ]
  %.2147207 = phi ptr [ %100, %.preheader ], [ %.1146, %82 ]
  %96 = getelementptr inbounds i8, ptr %.3144208, i64 -1
  %97 = load i8, ptr %96, align 1, !noundef !3
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [104 x i8], ptr %spec.select, i64 %98
  %100 = getelementptr inbounds i8, ptr %.2147207, i64 -104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0131, ptr noundef nonnull align 8 dereferenceable(104) %99, i64 104, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %99, ptr noundef nonnull align 8 dereferenceable(104) %100, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %100, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0131, i64 104, i1 false)
  %101 = icmp ult ptr %.2140, %96
  br i1 %101, label %.preheader, label %.loopexit226

102:                                              ; preds = %57
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

104:                                              ; preds = %57
  resume { ptr, i32 } %58
}

; Function Attrs: nonlazybind uwtable
define range(i64 0, -9223372036854775808) i64 @_ZN4core5slice4sort19partition_in_blocks17h1294e4dbf2b1297bE(ptr align 2 %0, i64 %1, ptr align 2 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [128 x i8], align 1
  %6 = alloca [128 x i8], align 1
  %7 = getelementptr inbounds [2 x i8], ptr %0, i64 %1
  br label %8

8:                                                ; preds = %40, %4
  %.0156 = phi ptr [ null, %4 ], [ %.1157, %40 ]
  %.0152 = phi ptr [ null, %4 ], [ %.2154, %40 ]
  %.0150 = phi i64 [ 128, %4 ], [ %.1151, %40 ]
  %.0147 = phi ptr [ %7, %4 ], [ %.1148, %40 ]
  %.0143 = phi ptr [ null, %4 ], [ %.1144, %40 ]
  %.0140 = phi ptr [ null, %4 ], [ %.2142, %40 ]
  %.0138 = phi i64 [ 128, %4 ], [ %.1139, %40 ]
  %.0137 = phi ptr [ %0, %4 ], [ %spec.select, %40 ]
  %9 = ptrtoint ptr %.0147 to i64
  %10 = ptrtoint ptr %.0137 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 514
  br i1 %12, label %15, label %13

13:                                               ; preds = %15, %20, %8
  %.1151 = phi i64 [ %.0150, %8 ], [ %.0160.mux, %15 ], [ %22, %20 ]
  %.1139 = phi i64 [ %.0138, %8 ], [ %.0138.mux, %15 ], [ %21, %20 ]
  %14 = icmp eq ptr %.0140, %.0143
  br i1 %14, label %.preheader184, label %.loopexit185

.preheader184:                                    ; preds = %13
  %.not186.not = icmp eq i64 %.1139, 0
  br i1 %.not186.not, label %.loopexit185, label %.lr.ph

15:                                               ; preds = %8
  %16 = lshr i64 %11, 1
  %17 = icmp ult ptr %.0140, %.0143
  %18 = icmp ult ptr %.0152, %.0156
  %or.cond = select i1 %17, i1 true, i1 %18
  %19 = add nsw i64 %16, -128
  %.0160 = select i1 %or.cond, i64 %19, i64 %16
  %.0160.mux = select i1 %17, i64 %19, i64 %.0150
  %.0138.mux = select i1 %17, i64 %.0138, i64 %.0160
  br i1 %or.cond, label %13, label %20

20:                                               ; preds = %15
  %21 = lshr i64 %11, 2
  %22 = sub nsw i64 %16, %21
  br label %13

.loopexit185:                                     ; preds = %.lr.ph, %.preheader184, %13
  %.1144 = phi ptr [ %.0143, %13 ], [ %6, %.preheader184 ], [ %.sroa.sel166.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph ]
  %.1141 = phi ptr [ %.0140, %13 ], [ %6, %.preheader184 ], [ %6, %.lr.ph ]
  %23 = icmp eq ptr %.0152, %.0156
  br i1 %23, label %.preheader183, label %.loopexit

.preheader183:                                    ; preds = %.loopexit185
  %.not168190.not = icmp eq i64 %.1151, 0
  br i1 %.not168190.not, label %.loopexit, label %.lr.ph194

.lr.ph:                                           ; preds = %.preheader184, %.lr.ph
  %.2145189 = phi ptr [ %.sroa.sel166.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph ], [ %6, %.preheader184 ]
  %.0161188 = phi ptr [ %28, %.lr.ph ], [ %.0137, %.preheader184 ]
  %.sroa.090.0187 = phi i64 [ %24, %.lr.ph ], [ 0, %.preheader184 ]
  %24 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.090.0187, i64 1)
  %25 = trunc i64 %.sroa.090.0187 to i8
  store i8 %25, ptr %.2145189, align 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0161188) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %26 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %3, ptr nonnull align 2 %.0161188, ptr nonnull align 2 %2)
  %27 = xor i1 %26, true
  %.sroa.sel166.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %27 to i64
  %.sroa.sel166.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.2145189, i64 %.sroa.sel166.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %28 = getelementptr inbounds nuw i8, ptr %.0161188, i64 2
  %.not = icmp ult i64 %24, %.1139
  br i1 %.not, label %.lr.ph, label %.loopexit185

.loopexit:                                        ; preds = %.lr.ph194, %.preheader183, %.loopexit185
  %.1157 = phi ptr [ %.0156, %.loopexit185 ], [ %5, %.preheader183 ], [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph194 ]
  %.1153 = phi ptr [ %.0152, %.loopexit185 ], [ %5, %.preheader183 ], [ %5, %.lr.ph194 ]
  %29 = ptrtoint ptr %.1144 to i64
  %30 = ptrtoint ptr %.1141 to i64
  %31 = sub i64 %29, %30
  %32 = ptrtoint ptr %.1157 to i64
  %33 = ptrtoint ptr %.1153 to i64
  %34 = sub i64 %32, %33
  %35 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %31, i64 %34)
  %.not169 = icmp eq i64 %35, 0
  br i1 %.not169, label %40, label %44

.lr.ph194:                                        ; preds = %.preheader183, %.lr.ph194
  %.2158193 = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph194 ], [ %5, %.preheader183 ]
  %.sroa.099.0192 = phi i64 [ %36, %.lr.ph194 ], [ 0, %.preheader183 ]
  %.0162191 = phi ptr [ %37, %.lr.ph194 ], [ %.0147, %.preheader183 ]
  %36 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.099.0192, i64 1)
  %37 = getelementptr inbounds i8, ptr %.0162191, i64 -2
  %38 = trunc i64 %.sroa.099.0192 to i8
  store i8 %38, ptr %.2158193, align 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %39 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %3, ptr nonnull align 2 %37, ptr nonnull align 2 %2)
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %39 to i64
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.2158193, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.not168 = icmp ult i64 %36, %.1151
  br i1 %.not168, label %.lr.ph194, label %.loopexit

40:                                               ; preds = %._crit_edge, %.loopexit
  %.2154 = phi ptr [ %59, %._crit_edge ], [ %.1153, %.loopexit ]
  %.2142 = phi ptr [ %58, %._crit_edge ], [ %.1141, %.loopexit ]
  %41 = icmp eq ptr %.2142, %.1144
  %spec.select.idx = select i1 %41, i64 %.1139, i64 0
  %spec.select = getelementptr inbounds [2 x i8], ptr %.0137, i64 %spec.select.idx
  %42 = icmp eq ptr %.2154, %.1157
  %43 = sub nsw i64 0, %.1151
  %.1148.idx = select i1 %42, i64 %43, i64 0
  %.1148 = getelementptr inbounds [2 x i8], ptr %.0147, i64 %.1148.idx
  br i1 %12, label %79, label %8

44:                                               ; preds = %.loopexit
  %45 = load i8, ptr %.1141, align 1, !noundef !3
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.0137, i64 %46
  %48 = load i16, ptr %47, align 2, !noundef !3
  %49 = load i8, ptr %.1153, align 1, !noundef !3
  %50 = zext i8 %49 to i64
  %51 = xor i64 %50, -1
  %52 = getelementptr inbounds [2 x i8], ptr %.0147, i64 %51
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %47, align 2
  %.not170196.not = icmp eq i64 %35, 1
  br i1 %.not170196.not, label %._crit_edge, label %.lr.ph200

._crit_edge:                                      ; preds = %.lr.ph200, %44
  %.3155.lcssa = phi ptr [ %.1153, %44 ], [ %70, %.lr.ph200 ]
  %.3.lcssa = phi ptr [ %.1141, %44 ], [ %61, %.lr.ph200 ]
  %54 = load i8, ptr %.3155.lcssa, align 1, !noundef !3
  %55 = zext i8 %54 to i64
  %56 = xor i64 %55, -1
  %57 = getelementptr inbounds [2 x i8], ptr %.0147, i64 %56
  store i16 %48, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %.3155.lcssa, i64 1
  br label %40

.lr.ph200:                                        ; preds = %44, %.lr.ph200
  %.3199 = phi ptr [ %61, %.lr.ph200 ], [ %.1141, %44 ]
  %.3155198 = phi ptr [ %70, %.lr.ph200 ], [ %.1153, %44 ]
  %.sroa.0110.0197 = phi i64 [ %60, %.lr.ph200 ], [ 1, %44 ]
  %60 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0110.0197, i64 1)
  %61 = getelementptr inbounds nuw i8, ptr %.3199, i64 1
  %62 = load i8, ptr %61, align 1, !noundef !3
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [2 x i8], ptr %.0137, i64 %63
  %65 = load i8, ptr %.3155198, align 1, !noundef !3
  %66 = zext i8 %65 to i64
  %67 = xor i64 %66, -1
  %68 = getelementptr inbounds [2 x i8], ptr %.0147, i64 %67
  %69 = load i16, ptr %64, align 2
  store i16 %69, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %.3155198, i64 1
  %71 = load i8, ptr %70, align 1, !noundef !3
  %72 = zext i8 %71 to i64
  %73 = xor i64 %72, -1
  %74 = getelementptr inbounds [2 x i8], ptr %.0147, i64 %73
  %75 = load i8, ptr %61, align 1, !noundef !3
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %.0137, i64 %76
  %78 = load i16, ptr %74, align 2
  store i16 %78, ptr %77, align 2
  %.not170 = icmp ult i64 %60, %35
  br i1 %.not170, label %.lr.ph200, label %._crit_edge

79:                                               ; preds = %40
  %80 = icmp ult ptr %.2142, %.1144
  br i1 %80, label %.preheader, label %81

81:                                               ; preds = %79
  %82 = icmp ult ptr %.2154, %.1157
  br i1 %82, label %.preheader182, label %.loopexit219

.preheader182:                                    ; preds = %81, %.preheader182
  %.2204 = phi ptr [ %89, %.preheader182 ], [ %spec.select, %81 ]
  %.3159203 = phi ptr [ %83, %.preheader182 ], [ %.1157, %81 ]
  %83 = getelementptr inbounds i8, ptr %.3159203, i64 -1
  %84 = load i8, ptr %83, align 1, !noundef !3
  %85 = zext i8 %84 to i64
  %86 = xor i64 %85, -1
  %87 = getelementptr inbounds [2 x i8], ptr %.1148, i64 %86
  %.0.copyload133 = load i16, ptr %.2204, align 2
  %88 = load i16, ptr %87, align 2
  store i16 %88, ptr %.2204, align 2
  store i16 %.0.copyload133, ptr %87, align 2
  %89 = getelementptr inbounds nuw i8, ptr %.2204, i64 2
  %90 = icmp ult ptr %.2154, %83
  br i1 %90, label %.preheader182, label %.loopexit219

.loopexit219:                                     ; preds = %.preheader182, %.preheader, %81
  %spec.select.lcssa.sink = phi ptr [ %98, %.preheader ], [ %spec.select, %81 ], [ %89, %.preheader182 ]
  %91 = ptrtoint ptr %spec.select.lcssa.sink to i64
  %92 = ptrtoint ptr %0 to i64
  %93 = sub i64 %91, %92
  %.0 = lshr i64 %93, 1
  ret i64 %.0

.preheader:                                       ; preds = %79, %.preheader
  %.3146206 = phi ptr [ %94, %.preheader ], [ %.1144, %79 ]
  %.2149205 = phi ptr [ %98, %.preheader ], [ %.1148, %79 ]
  %94 = getelementptr inbounds i8, ptr %.3146206, i64 -1
  %95 = load i8, ptr %94, align 1, !noundef !3
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [2 x i8], ptr %spec.select, i64 %96
  %98 = getelementptr inbounds i8, ptr %.2149205, i64 -2
  %.0.copyload131 = load i16, ptr %97, align 2
  %99 = load i16, ptr %98, align 2
  store i16 %99, ptr %97, align 2
  store i16 %.0.copyload131, ptr %98, align 2
  %100 = icmp ult ptr %.2142, %94
  br i1 %100, label %.preheader, label %.loopexit219
}

; Function Attrs: nonlazybind uwtable
define range(i64 0, 2305843009213693952) i64 @_ZN4core5slice4sort19partition_in_blocks17h9b78f3077a5034dcE(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [128 x i8], align 1
  %6 = alloca [128 x i8], align 1
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %1
  br label %8

8:                                                ; preds = %40, %4
  %.0156 = phi ptr [ null, %4 ], [ %.1157, %40 ]
  %.0152 = phi ptr [ null, %4 ], [ %.2154, %40 ]
  %.0150 = phi i64 [ 128, %4 ], [ %.1151, %40 ]
  %.0147 = phi ptr [ %7, %4 ], [ %.1148, %40 ]
  %.0143 = phi ptr [ null, %4 ], [ %.1144, %40 ]
  %.0140 = phi ptr [ null, %4 ], [ %.2142, %40 ]
  %.0138 = phi i64 [ 128, %4 ], [ %.1139, %40 ]
  %.0137 = phi ptr [ %0, %4 ], [ %spec.select, %40 ]
  %9 = ptrtoint ptr %.0147 to i64
  %10 = ptrtoint ptr %.0137 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 2056
  br i1 %12, label %15, label %13

13:                                               ; preds = %15, %20, %8
  %.1151 = phi i64 [ %.0150, %8 ], [ %.0160.mux, %15 ], [ %22, %20 ]
  %.1139 = phi i64 [ %.0138, %8 ], [ %.0138.mux, %15 ], [ %21, %20 ]
  %14 = icmp eq ptr %.0140, %.0143
  br i1 %14, label %.preheader184, label %.loopexit185

.preheader184:                                    ; preds = %13
  %.not186.not = icmp eq i64 %.1139, 0
  br i1 %.not186.not, label %.loopexit185, label %.lr.ph

15:                                               ; preds = %8
  %16 = lshr i64 %11, 3
  %17 = icmp ult ptr %.0140, %.0143
  %18 = icmp ult ptr %.0152, %.0156
  %or.cond = select i1 %17, i1 true, i1 %18
  %19 = add nsw i64 %16, -128
  %.0160 = select i1 %or.cond, i64 %19, i64 %16
  %.0160.mux = select i1 %17, i64 %19, i64 %.0150
  %.0138.mux = select i1 %17, i64 %.0138, i64 %.0160
  br i1 %or.cond, label %13, label %20

20:                                               ; preds = %15
  %21 = lshr i64 %11, 4
  %22 = sub nsw i64 %16, %21
  br label %13

.loopexit185:                                     ; preds = %.lr.ph, %.preheader184, %13
  %.1144 = phi ptr [ %.0143, %13 ], [ %6, %.preheader184 ], [ %.sroa.sel166.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph ]
  %.1141 = phi ptr [ %.0140, %13 ], [ %6, %.preheader184 ], [ %6, %.lr.ph ]
  %23 = icmp eq ptr %.0152, %.0156
  br i1 %23, label %.preheader183, label %.loopexit

.preheader183:                                    ; preds = %.loopexit185
  %.not168190.not = icmp eq i64 %.1151, 0
  br i1 %.not168190.not, label %.loopexit, label %.lr.ph194

.lr.ph:                                           ; preds = %.preheader184, %.lr.ph
  %.2145189 = phi ptr [ %.sroa.sel166.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph ], [ %6, %.preheader184 ]
  %.0161188 = phi ptr [ %28, %.lr.ph ], [ %.0137, %.preheader184 ]
  %.sroa.090.0187 = phi i64 [ %24, %.lr.ph ], [ 0, %.preheader184 ]
  %24 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.090.0187, i64 1)
  %25 = trunc i64 %.sroa.090.0187 to i8
  store i8 %25, ptr %.2145189, align 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0161188) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %26 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %3, ptr nonnull align 8 %.0161188, ptr nonnull align 8 %2)
  %27 = xor i1 %26, true
  %.sroa.sel166.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %27 to i64
  %.sroa.sel166.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.2145189, i64 %.sroa.sel166.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %28 = getelementptr inbounds nuw i8, ptr %.0161188, i64 8
  %.not = icmp ult i64 %24, %.1139
  br i1 %.not, label %.lr.ph, label %.loopexit185

.loopexit:                                        ; preds = %.lr.ph194, %.preheader183, %.loopexit185
  %.1157 = phi ptr [ %.0156, %.loopexit185 ], [ %5, %.preheader183 ], [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph194 ]
  %.1153 = phi ptr [ %.0152, %.loopexit185 ], [ %5, %.preheader183 ], [ %5, %.lr.ph194 ]
  %29 = ptrtoint ptr %.1144 to i64
  %30 = ptrtoint ptr %.1141 to i64
  %31 = sub i64 %29, %30
  %32 = ptrtoint ptr %.1157 to i64
  %33 = ptrtoint ptr %.1153 to i64
  %34 = sub i64 %32, %33
  %35 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %31, i64 %34)
  %.not169 = icmp eq i64 %35, 0
  br i1 %.not169, label %40, label %44

.lr.ph194:                                        ; preds = %.preheader183, %.lr.ph194
  %.2158193 = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph194 ], [ %5, %.preheader183 ]
  %.sroa.099.0192 = phi i64 [ %36, %.lr.ph194 ], [ 0, %.preheader183 ]
  %.0162191 = phi ptr [ %37, %.lr.ph194 ], [ %.0147, %.preheader183 ]
  %36 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.099.0192, i64 1)
  %37 = getelementptr inbounds i8, ptr %.0162191, i64 -8
  %38 = trunc i64 %.sroa.099.0192 to i8
  store i8 %38, ptr %.2158193, align 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %39 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %3, ptr nonnull align 8 %37, ptr nonnull align 8 %2)
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %39 to i64
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.2158193, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.not168 = icmp ult i64 %36, %.1151
  br i1 %.not168, label %.lr.ph194, label %.loopexit

40:                                               ; preds = %._crit_edge, %.loopexit
  %.2154 = phi ptr [ %59, %._crit_edge ], [ %.1153, %.loopexit ]
  %.2142 = phi ptr [ %58, %._crit_edge ], [ %.1141, %.loopexit ]
  %41 = icmp eq ptr %.2142, %.1144
  %spec.select.idx = select i1 %41, i64 %.1139, i64 0
  %spec.select = getelementptr inbounds [8 x i8], ptr %.0137, i64 %spec.select.idx
  %42 = icmp eq ptr %.2154, %.1157
  %43 = sub nsw i64 0, %.1151
  %.1148.idx = select i1 %42, i64 %43, i64 0
  %.1148 = getelementptr inbounds [8 x i8], ptr %.0147, i64 %.1148.idx
  br i1 %12, label %79, label %8

44:                                               ; preds = %.loopexit
  %45 = load i8, ptr %.1141, align 1, !noundef !3
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.0137, i64 %46
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = load i8, ptr %.1153, align 1, !noundef !3
  %50 = zext i8 %49 to i64
  %51 = xor i64 %50, -1
  %52 = getelementptr inbounds [8 x i8], ptr %.0147, i64 %51
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %47, align 8
  %.not170196.not = icmp eq i64 %35, 1
  br i1 %.not170196.not, label %._crit_edge, label %.lr.ph200

._crit_edge:                                      ; preds = %.lr.ph200, %44
  %.3155.lcssa = phi ptr [ %.1153, %44 ], [ %70, %.lr.ph200 ]
  %.3.lcssa = phi ptr [ %.1141, %44 ], [ %61, %.lr.ph200 ]
  %54 = load i8, ptr %.3155.lcssa, align 1, !noundef !3
  %55 = zext i8 %54 to i64
  %56 = xor i64 %55, -1
  %57 = getelementptr inbounds [8 x i8], ptr %.0147, i64 %56
  store i64 %48, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %.3155.lcssa, i64 1
  br label %40

.lr.ph200:                                        ; preds = %44, %.lr.ph200
  %.3199 = phi ptr [ %61, %.lr.ph200 ], [ %.1141, %44 ]
  %.3155198 = phi ptr [ %70, %.lr.ph200 ], [ %.1153, %44 ]
  %.sroa.0110.0197 = phi i64 [ %60, %.lr.ph200 ], [ 1, %44 ]
  %60 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0110.0197, i64 1)
  %61 = getelementptr inbounds nuw i8, ptr %.3199, i64 1
  %62 = load i8, ptr %61, align 1, !noundef !3
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0137, i64 %63
  %65 = load i8, ptr %.3155198, align 1, !noundef !3
  %66 = zext i8 %65 to i64
  %67 = xor i64 %66, -1
  %68 = getelementptr inbounds [8 x i8], ptr %.0147, i64 %67
  %69 = load i64, ptr %64, align 8
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.3155198, i64 1
  %71 = load i8, ptr %70, align 1, !noundef !3
  %72 = zext i8 %71 to i64
  %73 = xor i64 %72, -1
  %74 = getelementptr inbounds [8 x i8], ptr %.0147, i64 %73
  %75 = load i8, ptr %61, align 1, !noundef !3
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.0137, i64 %76
  %78 = load i64, ptr %74, align 8
  store i64 %78, ptr %77, align 8
  %.not170 = icmp ult i64 %60, %35
  br i1 %.not170, label %.lr.ph200, label %._crit_edge

79:                                               ; preds = %40
  %80 = icmp ult ptr %.2142, %.1144
  br i1 %80, label %.preheader, label %81

81:                                               ; preds = %79
  %82 = icmp ult ptr %.2154, %.1157
  br i1 %82, label %.preheader182, label %.loopexit219

.preheader182:                                    ; preds = %81, %.preheader182
  %.2204 = phi ptr [ %89, %.preheader182 ], [ %spec.select, %81 ]
  %.3159203 = phi ptr [ %83, %.preheader182 ], [ %.1157, %81 ]
  %83 = getelementptr inbounds i8, ptr %.3159203, i64 -1
  %84 = load i8, ptr %83, align 1, !noundef !3
  %85 = zext i8 %84 to i64
  %86 = xor i64 %85, -1
  %87 = getelementptr inbounds [8 x i8], ptr %.1148, i64 %86
  %.0.copyload133 = load i64, ptr %.2204, align 8
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %.2204, align 8
  store i64 %.0.copyload133, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.2204, i64 8
  %90 = icmp ult ptr %.2154, %83
  br i1 %90, label %.preheader182, label %.loopexit219

.loopexit219:                                     ; preds = %.preheader182, %.preheader, %81
  %spec.select.lcssa.sink = phi ptr [ %98, %.preheader ], [ %spec.select, %81 ], [ %89, %.preheader182 ]
  %91 = ptrtoint ptr %spec.select.lcssa.sink to i64
  %92 = ptrtoint ptr %0 to i64
  %93 = sub i64 %91, %92
  %.0 = lshr i64 %93, 3
  ret i64 %.0

.preheader:                                       ; preds = %79, %.preheader
  %.3146206 = phi ptr [ %94, %.preheader ], [ %.1144, %79 ]
  %.2149205 = phi ptr [ %98, %.preheader ], [ %.1148, %79 ]
  %94 = getelementptr inbounds i8, ptr %.3146206, i64 -1
  %95 = load i8, ptr %94, align 1, !noundef !3
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %96
  %98 = getelementptr inbounds i8, ptr %.2149205, i64 -8
  %.0.copyload131 = load i64, ptr %97, align 8
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %97, align 8
  store i64 %.0.copyload131, ptr %98, align 8
  %100 = icmp ult ptr %.2142, %94
  br i1 %100, label %.preheader, label %.loopexit219
}

; Function Attrs: nonlazybind uwtable
define range(i64 0, 2305843009213693952) i64 @_ZN4core5slice4sort19partition_in_blocks17he4d80e1c8df4a8d6E(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [128 x i8], align 1
  %6 = alloca [128 x i8], align 1
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %1
  br label %8

8:                                                ; preds = %40, %4
  %.0156 = phi ptr [ null, %4 ], [ %.1157, %40 ]
  %.0152 = phi ptr [ null, %4 ], [ %.2154, %40 ]
  %.0150 = phi i64 [ 128, %4 ], [ %.1151, %40 ]
  %.0147 = phi ptr [ %7, %4 ], [ %.1148, %40 ]
  %.0143 = phi ptr [ null, %4 ], [ %.1144, %40 ]
  %.0140 = phi ptr [ null, %4 ], [ %.2142, %40 ]
  %.0138 = phi i64 [ 128, %4 ], [ %.1139, %40 ]
  %.0137 = phi ptr [ %0, %4 ], [ %spec.select, %40 ]
  %9 = ptrtoint ptr %.0147 to i64
  %10 = ptrtoint ptr %.0137 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 2056
  br i1 %12, label %15, label %13

13:                                               ; preds = %15, %20, %8
  %.1151 = phi i64 [ %.0150, %8 ], [ %.0160.mux, %15 ], [ %22, %20 ]
  %.1139 = phi i64 [ %.0138, %8 ], [ %.0138.mux, %15 ], [ %21, %20 ]
  %14 = icmp eq ptr %.0140, %.0143
  br i1 %14, label %.preheader184, label %.loopexit185

.preheader184:                                    ; preds = %13
  %.not186.not = icmp eq i64 %.1139, 0
  br i1 %.not186.not, label %.loopexit185, label %.lr.ph

15:                                               ; preds = %8
  %16 = lshr i64 %11, 3
  %17 = icmp ult ptr %.0140, %.0143
  %18 = icmp ult ptr %.0152, %.0156
  %or.cond = select i1 %17, i1 true, i1 %18
  %19 = add nsw i64 %16, -128
  %.0160 = select i1 %or.cond, i64 %19, i64 %16
  %.0160.mux = select i1 %17, i64 %19, i64 %.0150
  %.0138.mux = select i1 %17, i64 %.0138, i64 %.0160
  br i1 %or.cond, label %13, label %20

20:                                               ; preds = %15
  %21 = lshr i64 %11, 4
  %22 = sub nsw i64 %16, %21
  br label %13

.loopexit185:                                     ; preds = %.lr.ph, %.preheader184, %13
  %.1144 = phi ptr [ %.0143, %13 ], [ %6, %.preheader184 ], [ %.sroa.sel166.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph ]
  %.1141 = phi ptr [ %.0140, %13 ], [ %6, %.preheader184 ], [ %6, %.lr.ph ]
  %23 = icmp eq ptr %.0152, %.0156
  br i1 %23, label %.preheader183, label %.loopexit

.preheader183:                                    ; preds = %.loopexit185
  %.not168190.not = icmp eq i64 %.1151, 0
  br i1 %.not168190.not, label %.loopexit, label %.lr.ph194

.lr.ph:                                           ; preds = %.preheader184, %.lr.ph
  %.2145189 = phi ptr [ %.sroa.sel166.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph ], [ %6, %.preheader184 ]
  %.0161188 = phi ptr [ %28, %.lr.ph ], [ %.0137, %.preheader184 ]
  %.sroa.090.0187 = phi i64 [ %24, %.lr.ph ], [ 0, %.preheader184 ]
  %24 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.090.0187, i64 1)
  %25 = trunc i64 %.sroa.090.0187 to i8
  store i8 %25, ptr %.2145189, align 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0161188) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %26 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %3, ptr nonnull align 8 %.0161188, ptr nonnull align 8 %2)
  %27 = xor i1 %26, true
  %.sroa.sel166.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %27 to i64
  %.sroa.sel166.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.2145189, i64 %.sroa.sel166.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %28 = getelementptr inbounds nuw i8, ptr %.0161188, i64 8
  %.not = icmp ult i64 %24, %.1139
  br i1 %.not, label %.lr.ph, label %.loopexit185

.loopexit:                                        ; preds = %.lr.ph194, %.preheader183, %.loopexit185
  %.1157 = phi ptr [ %.0156, %.loopexit185 ], [ %5, %.preheader183 ], [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph194 ]
  %.1153 = phi ptr [ %.0152, %.loopexit185 ], [ %5, %.preheader183 ], [ %5, %.lr.ph194 ]
  %29 = ptrtoint ptr %.1144 to i64
  %30 = ptrtoint ptr %.1141 to i64
  %31 = sub i64 %29, %30
  %32 = ptrtoint ptr %.1157 to i64
  %33 = ptrtoint ptr %.1153 to i64
  %34 = sub i64 %32, %33
  %35 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %31, i64 %34)
  %.not169 = icmp eq i64 %35, 0
  br i1 %.not169, label %40, label %44

.lr.ph194:                                        ; preds = %.preheader183, %.lr.ph194
  %.2158193 = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph194 ], [ %5, %.preheader183 ]
  %.sroa.099.0192 = phi i64 [ %36, %.lr.ph194 ], [ 0, %.preheader183 ]
  %.0162191 = phi ptr [ %37, %.lr.ph194 ], [ %.0147, %.preheader183 ]
  %36 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.099.0192, i64 1)
  %37 = getelementptr inbounds i8, ptr %.0162191, i64 -8
  %38 = trunc i64 %.sroa.099.0192 to i8
  store i8 %38, ptr %.2158193, align 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %39 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %3, ptr nonnull align 8 %37, ptr nonnull align 8 %2)
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %39 to i64
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.2158193, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.not168 = icmp ult i64 %36, %.1151
  br i1 %.not168, label %.lr.ph194, label %.loopexit

40:                                               ; preds = %._crit_edge, %.loopexit
  %.2154 = phi ptr [ %59, %._crit_edge ], [ %.1153, %.loopexit ]
  %.2142 = phi ptr [ %58, %._crit_edge ], [ %.1141, %.loopexit ]
  %41 = icmp eq ptr %.2142, %.1144
  %spec.select.idx = select i1 %41, i64 %.1139, i64 0
  %spec.select = getelementptr inbounds [8 x i8], ptr %.0137, i64 %spec.select.idx
  %42 = icmp eq ptr %.2154, %.1157
  %43 = sub nsw i64 0, %.1151
  %.1148.idx = select i1 %42, i64 %43, i64 0
  %.1148 = getelementptr inbounds [8 x i8], ptr %.0147, i64 %.1148.idx
  br i1 %12, label %79, label %8

44:                                               ; preds = %.loopexit
  %45 = load i8, ptr %.1141, align 1, !noundef !3
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.0137, i64 %46
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = load i8, ptr %.1153, align 1, !noundef !3
  %50 = zext i8 %49 to i64
  %51 = xor i64 %50, -1
  %52 = getelementptr inbounds [8 x i8], ptr %.0147, i64 %51
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %47, align 8
  %.not170196.not = icmp eq i64 %35, 1
  br i1 %.not170196.not, label %._crit_edge, label %.lr.ph200

._crit_edge:                                      ; preds = %.lr.ph200, %44
  %.3155.lcssa = phi ptr [ %.1153, %44 ], [ %70, %.lr.ph200 ]
  %.3.lcssa = phi ptr [ %.1141, %44 ], [ %61, %.lr.ph200 ]
  %54 = load i8, ptr %.3155.lcssa, align 1, !noundef !3
  %55 = zext i8 %54 to i64
  %56 = xor i64 %55, -1
  %57 = getelementptr inbounds [8 x i8], ptr %.0147, i64 %56
  store i64 %48, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %.3155.lcssa, i64 1
  br label %40

.lr.ph200:                                        ; preds = %44, %.lr.ph200
  %.3199 = phi ptr [ %61, %.lr.ph200 ], [ %.1141, %44 ]
  %.3155198 = phi ptr [ %70, %.lr.ph200 ], [ %.1153, %44 ]
  %.sroa.0110.0197 = phi i64 [ %60, %.lr.ph200 ], [ 1, %44 ]
  %60 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0110.0197, i64 1)
  %61 = getelementptr inbounds nuw i8, ptr %.3199, i64 1
  %62 = load i8, ptr %61, align 1, !noundef !3
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0137, i64 %63
  %65 = load i8, ptr %.3155198, align 1, !noundef !3
  %66 = zext i8 %65 to i64
  %67 = xor i64 %66, -1
  %68 = getelementptr inbounds [8 x i8], ptr %.0147, i64 %67
  %69 = load i64, ptr %64, align 8
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.3155198, i64 1
  %71 = load i8, ptr %70, align 1, !noundef !3
  %72 = zext i8 %71 to i64
  %73 = xor i64 %72, -1
  %74 = getelementptr inbounds [8 x i8], ptr %.0147, i64 %73
  %75 = load i8, ptr %61, align 1, !noundef !3
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.0137, i64 %76
  %78 = load i64, ptr %74, align 8
  store i64 %78, ptr %77, align 8
  %.not170 = icmp ult i64 %60, %35
  br i1 %.not170, label %.lr.ph200, label %._crit_edge

79:                                               ; preds = %40
  %80 = icmp ult ptr %.2142, %.1144
  br i1 %80, label %.preheader, label %81

81:                                               ; preds = %79
  %82 = icmp ult ptr %.2154, %.1157
  br i1 %82, label %.preheader182, label %.loopexit219

.preheader182:                                    ; preds = %81, %.preheader182
  %.2204 = phi ptr [ %89, %.preheader182 ], [ %spec.select, %81 ]
  %.3159203 = phi ptr [ %83, %.preheader182 ], [ %.1157, %81 ]
  %83 = getelementptr inbounds i8, ptr %.3159203, i64 -1
  %84 = load i8, ptr %83, align 1, !noundef !3
  %85 = zext i8 %84 to i64
  %86 = xor i64 %85, -1
  %87 = getelementptr inbounds [8 x i8], ptr %.1148, i64 %86
  %.0.copyload133 = load i64, ptr %.2204, align 8
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %.2204, align 8
  store i64 %.0.copyload133, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.2204, i64 8
  %90 = icmp ult ptr %.2154, %83
  br i1 %90, label %.preheader182, label %.loopexit219

.loopexit219:                                     ; preds = %.preheader182, %.preheader, %81
  %spec.select.lcssa.sink = phi ptr [ %98, %.preheader ], [ %spec.select, %81 ], [ %89, %.preheader182 ]
  %91 = ptrtoint ptr %spec.select.lcssa.sink to i64
  %92 = ptrtoint ptr %0 to i64
  %93 = sub i64 %91, %92
  %.0 = lshr i64 %93, 3
  ret i64 %.0

.preheader:                                       ; preds = %79, %.preheader
  %.3146206 = phi ptr [ %94, %.preheader ], [ %.1144, %79 ]
  %.2149205 = phi ptr [ %98, %.preheader ], [ %.1148, %79 ]
  %94 = getelementptr inbounds i8, ptr %.3146206, i64 -1
  %95 = load i8, ptr %94, align 1, !noundef !3
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %96
  %98 = getelementptr inbounds i8, ptr %.2149205, i64 -8
  %.0.copyload131 = load i64, ptr %97, align 8
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %97, align 8
  store i64 %.0.copyload131, ptr %98, align 8
  %100 = icmp ult ptr %.2142, %94
  br i1 %100, label %.preheader, label %.loopexit219
}

; Function Attrs: nonlazybind uwtable
define range(i64 0, 768614336404564651) i64 @_ZN4core5slice4sort19partition_in_blocks17hfb68859041e03363E(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0132 = alloca [3 x i64], align 8
  %.sroa.0131 = alloca [3 x i64], align 8
  %5 = alloca { { i64, i8, [7 x i8] }, i16, [3 x i16] }, align 8
  %6 = alloca [128 x i8], align 1
  %7 = alloca [128 x i8], align 1
  %8 = getelementptr inbounds [24 x i8], ptr %0, i64 %1
  br label %9

9:                                                ; preds = %41, %4
  %.0154 = phi ptr [ null, %4 ], [ %.1155, %41 ]
  %.0150 = phi ptr [ null, %4 ], [ %.2152, %41 ]
  %.0148 = phi i64 [ 128, %4 ], [ %.1149, %41 ]
  %.0145 = phi ptr [ %8, %4 ], [ %.1146, %41 ]
  %.0141 = phi ptr [ null, %4 ], [ %.1142, %41 ]
  %.0138 = phi ptr [ null, %4 ], [ %.2140, %41 ]
  %.0136 = phi i64 [ 128, %4 ], [ %.1137, %41 ]
  %.0135 = phi ptr [ %0, %4 ], [ %spec.select, %41 ]
  %10 = ptrtoint ptr %.0145 to i64
  %11 = ptrtoint ptr %.0135 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 6168
  br i1 %13, label %16, label %14

14:                                               ; preds = %16, %21, %9
  %.1149 = phi i64 [ %.0148, %9 ], [ %.0158.mux, %16 ], [ %23, %21 ]
  %.1137 = phi i64 [ %.0136, %9 ], [ %.0136.mux, %16 ], [ %22, %21 ]
  %15 = icmp eq ptr %.0138, %.0141
  br i1 %15, label %.preheader182, label %.loopexit183

.preheader182:                                    ; preds = %14
  %.not184.not = icmp eq i64 %.1137, 0
  br i1 %.not184.not, label %.loopexit183, label %.lr.ph

16:                                               ; preds = %9
  %.lhs.trunc = trunc nuw i64 %12 to i16
  %17 = udiv i16 %.lhs.trunc, 24
  %.zext = zext nneg i16 %17 to i64
  %18 = icmp ult ptr %.0138, %.0141
  %19 = icmp ult ptr %.0150, %.0154
  %or.cond = select i1 %18, i1 true, i1 %19
  %20 = add nsw i64 %.zext, -128
  %.0158 = select i1 %or.cond, i64 %20, i64 %.zext
  %.0158.mux = select i1 %18, i64 %20, i64 %.0148
  %.0136.mux = select i1 %18, i64 %.0136, i64 %.0158
  br i1 %or.cond, label %14, label %21

21:                                               ; preds = %16
  %22 = lshr i64 %.zext, 1
  %23 = sub nsw i64 %.zext, %22
  br label %14

.loopexit183:                                     ; preds = %.lr.ph, %.preheader182, %14
  %.1142 = phi ptr [ %.0141, %14 ], [ %7, %.preheader182 ], [ %.sroa.sel164.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph ]
  %.1139 = phi ptr [ %.0138, %14 ], [ %7, %.preheader182 ], [ %7, %.lr.ph ]
  %24 = icmp eq ptr %.0150, %.0154
  br i1 %24, label %.preheader181, label %.loopexit

.preheader181:                                    ; preds = %.loopexit183
  %.not166188.not = icmp eq i64 %.1149, 0
  br i1 %.not166188.not, label %.loopexit, label %.lr.ph192

.lr.ph:                                           ; preds = %.preheader182, %.lr.ph
  %.2143187 = phi ptr [ %.sroa.sel164.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph ], [ %7, %.preheader182 ]
  %.0159186 = phi ptr [ %29, %.lr.ph ], [ %.0135, %.preheader182 ]
  %.sroa.090.0185 = phi i64 [ %25, %.lr.ph ], [ 0, %.preheader182 ]
  %25 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.090.0185, i64 1)
  %26 = trunc i64 %.sroa.090.0185 to i8
  store i8 %26, ptr %.2143187, align 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0159186) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %27 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %3, ptr nonnull align 8 %.0159186, ptr nonnull align 8 %2)
  %28 = xor i1 %27, true
  %.sroa.sel164.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %28 to i64
  %.sroa.sel164.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.2143187, i64 %.sroa.sel164.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %29 = getelementptr inbounds nuw i8, ptr %.0159186, i64 24
  %.not = icmp ult i64 %25, %.1137
  br i1 %.not, label %.lr.ph, label %.loopexit183

.loopexit:                                        ; preds = %.lr.ph192, %.preheader181, %.loopexit183
  %.1155 = phi ptr [ %.0154, %.loopexit183 ], [ %6, %.preheader181 ], [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph192 ]
  %.1151 = phi ptr [ %.0150, %.loopexit183 ], [ %6, %.preheader181 ], [ %6, %.lr.ph192 ]
  %30 = ptrtoint ptr %.1142 to i64
  %31 = ptrtoint ptr %.1139 to i64
  %32 = sub i64 %30, %31
  %33 = ptrtoint ptr %.1155 to i64
  %34 = ptrtoint ptr %.1151 to i64
  %35 = sub i64 %33, %34
  %36 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %32, i64 %35)
  %.not167 = icmp eq i64 %36, 0
  br i1 %.not167, label %41, label %45

.lr.ph192:                                        ; preds = %.preheader181, %.lr.ph192
  %.2156191 = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph192 ], [ %6, %.preheader181 ]
  %.sroa.099.0190 = phi i64 [ %37, %.lr.ph192 ], [ 0, %.preheader181 ]
  %.0160189 = phi ptr [ %38, %.lr.ph192 ], [ %.0145, %.preheader181 ]
  %37 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.099.0190, i64 1)
  %38 = getelementptr inbounds i8, ptr %.0160189, i64 -24
  %39 = trunc i64 %.sroa.099.0190 to i8
  store i8 %39, ptr %.2156191, align 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %40 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %3, ptr nonnull align 8 %38, ptr nonnull align 8 %2)
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %40 to i64
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.2156191, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.not166 = icmp ult i64 %37, %.1149
  br i1 %.not166, label %.lr.ph192, label %.loopexit

41:                                               ; preds = %._crit_edge, %.loopexit
  %.2152 = phi ptr [ %61, %._crit_edge ], [ %.1151, %.loopexit ]
  %.2140 = phi ptr [ %60, %._crit_edge ], [ %.1139, %.loopexit ]
  %42 = icmp eq ptr %.2140, %.1142
  %spec.select.idx = select i1 %42, i64 %.1137, i64 0
  %spec.select = getelementptr inbounds [24 x i8], ptr %.0135, i64 %spec.select.idx
  %43 = icmp eq ptr %.2152, %.1155
  %44 = sub nsw i64 0, %.1149
  %.1146.idx = select i1 %43, i64 %44, i64 0
  %.1146 = getelementptr inbounds [24 x i8], ptr %.0145, i64 %.1146.idx
  br i1 %13, label %79, label %9

45:                                               ; preds = %.loopexit
  %46 = load i8, ptr %.1139, align 1, !noundef !3
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %.0135, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %49 = load i8, ptr %.1151, align 1, !noundef !3
  %50 = zext i8 %49 to i64
  %51 = xor i64 %50, -1
  %52 = getelementptr inbounds [24 x i8], ptr %.0145, i64 %51
  %53 = load i8, ptr %.1139, align 1, !noundef !3
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %.0135, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %.not168194.not = icmp eq i64 %36, 1
  br i1 %.not168194.not, label %._crit_edge, label %.lr.ph198

._crit_edge:                                      ; preds = %.lr.ph198, %45
  %.3153.lcssa = phi ptr [ %.1151, %45 ], [ %71, %.lr.ph198 ]
  %.3.lcssa = phi ptr [ %.1139, %45 ], [ %63, %.lr.ph198 ]
  %56 = load i8, ptr %.3153.lcssa, align 1, !noundef !3
  %57 = zext i8 %56 to i64
  %58 = xor i64 %57, -1
  %59 = getelementptr inbounds [24 x i8], ptr %.0145, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %.3153.lcssa, i64 1
  br label %41

.lr.ph198:                                        ; preds = %45, %.lr.ph198
  %.3197 = phi ptr [ %63, %.lr.ph198 ], [ %.1139, %45 ]
  %.3153196 = phi ptr [ %71, %.lr.ph198 ], [ %.1151, %45 ]
  %.sroa.0110.0195 = phi i64 [ %62, %.lr.ph198 ], [ 1, %45 ]
  %62 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0110.0195, i64 1)
  %63 = getelementptr inbounds nuw i8, ptr %.3197, i64 1
  %64 = load i8, ptr %63, align 1, !noundef !3
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [24 x i8], ptr %.0135, i64 %65
  %67 = load i8, ptr %.3153196, align 1, !noundef !3
  %68 = zext i8 %67 to i64
  %69 = xor i64 %68, -1
  %70 = getelementptr inbounds [24 x i8], ptr %.0145, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.3153196, i64 1
  %72 = load i8, ptr %71, align 1, !noundef !3
  %73 = zext i8 %72 to i64
  %74 = xor i64 %73, -1
  %75 = getelementptr inbounds [24 x i8], ptr %.0145, i64 %74
  %76 = load i8, ptr %63, align 1, !noundef !3
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [24 x i8], ptr %.0135, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  %.not168 = icmp ult i64 %62, %36
  br i1 %.not168, label %.lr.ph198, label %._crit_edge

79:                                               ; preds = %41
  %80 = icmp ult ptr %.2140, %.1142
  br i1 %80, label %.preheader, label %81

81:                                               ; preds = %79
  %82 = icmp ult ptr %.2152, %.1155
  br i1 %82, label %.preheader180, label %.loopexit217

.preheader180:                                    ; preds = %81, %.preheader180
  %.2202 = phi ptr [ %88, %.preheader180 ], [ %spec.select, %81 ]
  %.3157201 = phi ptr [ %83, %.preheader180 ], [ %.1155, %81 ]
  %83 = getelementptr inbounds i8, ptr %.3157201, i64 -1
  %84 = load i8, ptr %83, align 1, !noundef !3
  %85 = zext i8 %84 to i64
  %86 = xor i64 %85, -1
  %87 = getelementptr inbounds [24 x i8], ptr %.1146, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0132, ptr noundef nonnull align 8 dereferenceable(24) %.2202, i64 24, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.2202, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0132, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.2202, i64 24
  %89 = icmp ult ptr %.2152, %83
  br i1 %89, label %.preheader180, label %.loopexit217

.loopexit217:                                     ; preds = %.preheader180, %.preheader, %81
  %spec.select.lcssa.sink = phi ptr [ %97, %.preheader ], [ %spec.select, %81 ], [ %88, %.preheader180 ]
  %90 = ptrtoint ptr %spec.select.lcssa.sink to i64
  %91 = ptrtoint ptr %0 to i64
  %92 = sub i64 %90, %91
  %.0 = udiv i64 %92, 24
  ret i64 %.0

.preheader:                                       ; preds = %79, %.preheader
  %.3144204 = phi ptr [ %93, %.preheader ], [ %.1142, %79 ]
  %.2147203 = phi ptr [ %97, %.preheader ], [ %.1146, %79 ]
  %93 = getelementptr inbounds i8, ptr %.3144204, i64 -1
  %94 = load i8, ptr %93, align 1, !noundef !3
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [24 x i8], ptr %spec.select, i64 %95
  %97 = getelementptr inbounds i8, ptr %.2147203, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0131, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0131, i64 24, i1 false)
  %98 = icmp ult ptr %.2140, %93
  br i1 %98, label %.preheader, label %.loopexit217
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 2305843009213693952) i64 @_ZN4core5slice4sort19partition_in_blocks5width17h518509bd319faeb1E(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = lshr i64 %5, 3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, -9223372036854775808) i64 @_ZN4core5slice4sort19partition_in_blocks5width17h5cde4d46822381a5E(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 177372539170284151) i64 @_ZN4core5slice4sort19partition_in_blocks5width17h6b000880a81024d3E(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = udiv i64 %5, 104
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 768614336404564651) i64 @_ZN4core5slice4sort19partition_in_blocks5width17hb81adedd53960766E(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = udiv i64 %5, 24
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN4core5slice4sort19partition_in_blocks5width17he569d19a666fc293E(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core5slice4sort20provide_sorted_batch17h19b72e9b6e0b749aE(ptr align 8 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = icmp uge i64 %3, %2
  %8 = icmp ule i64 %3, %1
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.25, i64 44, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.26) #10
  unreachable

10:                                               ; preds = %5
  %11 = sub nuw i64 %3, %2
  %12 = icmp ult i64 %11, 10
  %13 = icmp ult i64 %3, %1
  %or.cond3 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond3, label %15, label %14

14:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17hc4d6ac57830d63e5E.exit, %10
  %.0 = phi i64 [ %17, %_ZN4core5slice4sort25insertion_sort_shift_left17hc4d6ac57830d63e5E.exit ], [ %3, %10 ]
  ret i64 %.0

15:                                               ; preds = %10
  %16 = add i64 %2, 10
  %17 = tail call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %16, i64 %1)
  %18 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %11, i64 1)
  %19 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e4456e33477cf74E"(i64 %2, i64 %17, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.27)
  %.fr = freeze { ptr, i64 } %19
  %20 = extractvalue { ptr, i64 } %.fr, 0
  %21 = extractvalue { ptr, i64 } %.fr, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = add i64 %18, -1
  %or.cond.i = icmp ult i64 %22, %21
  br i1 %or.cond.i, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %15
  %.not5.i = icmp ult i64 %18, %21
  br i1 %.not5.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17hc4d6ac57830d63e5E.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %26

25:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

26:                                               ; preds = %26, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ %18, %.lr.ph.i ], [ %27, %26 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.06.i, ptr %23, align 8
  store i8 0, ptr %24, align 8
  %28 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbe975b676ee64fe7E"(ptr nonnull align 8 %6, ptr align 8 %20, i64 %21, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @_ZN4core5slice4sort11insert_tail17hb5b1bcf7438aad69E(ptr align 8 %29, i64 %30, ptr align 8 %4)
  %.not.i = icmp ult i64 %27, %21
  br i1 %.not.i, label %26, label %_ZN4core5slice4sort25insertion_sort_shift_left17hc4d6ac57830d63e5E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hc4d6ac57830d63e5E.exit: ; preds = %26, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %14
}

; Function Attrs: cold nonlazybind uwtable
define zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h1afc1aabe1d58845E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  %6 = alloca { { i64, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  %9 = alloca { { i64, i64 } }, align 8
  %10 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %.fr36 = freeze i64 %1
  %11 = icmp ult i64 %.fr36, 50
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  %18 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 0, i64 1)
  %19 = icmp samesign ugt i64 %.fr36, 1
  br i1 %19, label %.lr.ph.us, label %._crit_edge.us

20:                                               ; preds = %.lr.ph.us, %25
  %.130.us = phi i64 [ 1, %.lr.ph.us ], [ %26, %25 ]
  %21 = getelementptr inbounds [104 x i8], ptr %0, i64 %.130.us
  %22 = getelementptr [104 x i8], ptr %0, i64 %.130.us
  %23 = getelementptr i8, ptr %22, i64 -104
  %24 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %21, ptr nonnull align 8 %23)
  br i1 %24, label %._crit_edge.us, label %25

25:                                               ; preds = %20
  %26 = add nuw i64 %.130.us, 1
  %exitcond37.not = icmp eq i64 %26, %.fr36
  br i1 %exitcond37.not, label %._crit_edge.us, label %20

._crit_edge.us:                                   ; preds = %25, %20, %.split.us
  %.1.lcssa.us = phi i64 [ 1, %.split.us ], [ %.130.us, %20 ], [ %.fr36, %25 ]
  %27 = icmp eq i64 %.1.lcssa.us, %.fr36
  br label %.critedge

.lr.ph.us:                                        ; preds = %.split.us
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  br label %20

.split:                                           ; preds = %3, %107
  %.02234 = phi i64 [ %.1.lcssa, %107 ], [ 1, %3 ]
  %.sroa.0.033 = phi i64 [ %28, %107 ], [ 0, %3 ]
  %28 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0.033, i64 1)
  %29 = icmp ult i64 %.02234, %.fr36
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.split
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  br label %30

.critedge:                                        ; preds = %._crit_edge, %107, %37, %._crit_edge.us
  %.us-phi = phi i1 [ %27, %._crit_edge.us ], [ true, %37 ], [ %36, %107 ], [ %36, %._crit_edge ]
  ret i1 %.us-phi

30:                                               ; preds = %.lr.ph, %37
  %.130 = phi i64 [ %.02234, %.lr.ph ], [ %38, %37 ]
  %31 = getelementptr inbounds [104 x i8], ptr %0, i64 %.130
  %32 = add i64 %.130, -1
  %33 = icmp ult i64 %32, %.fr36
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds [104 x i8], ptr %0, i64 %32
  %35 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %31, ptr nonnull align 8 %34)
  br i1 %35, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %30, %.split
  %.1.lcssa = phi i64 [ %.02234, %.split ], [ %.130, %30 ]
  %36 = icmp eq i64 %.1.lcssa, %.fr36
  br i1 %36, label %.critedge, label %39

37:                                               ; preds = %30
  %38 = add i64 %.130, 1
  %exitcond.not = icmp eq i64 %38, %.fr36
  br i1 %exitcond.not, label %.critedge, label %30

39:                                               ; preds = %._crit_edge
  %40 = add i64 %.1.lcssa, -1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h18702fa380be58e0E"(ptr align 8 %0, i64 %.fr36, i64 %40, i64 %.1.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.28)
  %41 = icmp ugt i64 %.1.lcssa, 1
  br i1 %41, label %42, label %107

42:                                               ; preds = %39
  %43 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b4a4bb52013dcd9E"(i64 0, i64 %.1.lcssa, ptr align 8 %0, i64 %.fr36, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.29)
  %.fr = freeze { ptr, i64 } %43
  %44 = extractvalue { ptr, i64 } %.fr, 0
  %45 = extractvalue { ptr, i64 } %.fr, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = add i64 %.1.lcssa, -2
  %or.cond.i = icmp ult i64 %46, %45
  br i1 %or.cond.i, label %.preheader.i, label %47

.preheader.i:                                     ; preds = %42
  %.not5.i = icmp ult i64 %40, %45
  br i1 %.not5.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h26be96fffef21835E.exit

47:                                               ; preds = %42
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN4core5slice4sort11insert_tail17h173062d1be4cd480E.exit
  %.sroa.01.06.i = phi i64 [ %48, %_ZN4core5slice4sort11insert_tail17h173062d1be4cd480E.exit ], [ %40, %.preheader.i ]
  %48 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %10, align 8
  store i64 %.sroa.01.06.i, ptr %12, align 8
  store i8 0, ptr %13, align 8
  %49 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had0207f859160824E"(ptr nonnull align 8 %10, ptr align 8 %44, i64 %45, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr [104 x i8], ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -104
  %54 = getelementptr i8, ptr %52, i64 -208
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  %55 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %53, ptr nonnull align 8 %54)
  br i1 %55, label %56, label %_ZN4core5slice4sort11insert_tail17h173062d1be4cd480E.exit

56:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %53, i64 104, i1 false)
  store ptr %8, ptr %7, align 8
  store ptr %54, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %53, ptr noundef nonnull align 8 dereferenceable(104) %54, i64 104, i1 false)
  %57 = add i64 %51, -2
  store i64 0, ptr %6, align 8
  store i64 %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %71, %56
  %59 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %6)
          to label %62 unwind label %60

60:                                               ; preds = %66, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h82a4863f078cd092E"(ptr nonnull align 8 %7) #11
          to label %common.resume unwind label %73

62:                                               ; preds = %58
  %63 = extractvalue { i64, i64 } %59, 0
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %70, %62
  call void @"_ZN4core3ptr135drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h82a4863f078cd092E"(ptr nonnull align 8 %7)
  br label %_ZN4core5slice4sort11insert_tail17h173062d1be4cd480E.exit

66:                                               ; preds = %62
  %67 = extractvalue { i64, i64 } %59, 1
  %68 = getelementptr inbounds [104 x i8], ptr %50, i64 %67
  %69 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %68)
          to label %70 unwind label %60

70:                                               ; preds = %66
  br i1 %69, label %71, label %65

71:                                               ; preds = %70
  %72 = load ptr, ptr %14, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %72, ptr noundef nonnull align 8 dereferenceable(104) %68, i64 104, i1 false)
  store ptr %68, ptr %14, align 8
  br label %58

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

common.resume:                                    ; preds = %94, %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %95, %94 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core5slice4sort11insert_tail17h173062d1be4cd480E.exit: ; preds = %.lr.ph.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp ult i64 %48, %45
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h26be96fffef21835E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h26be96fffef21835E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h173062d1be4cd480E.exit, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %75 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b4a4bb52013dcd9E"(i64 0, i64 %.1.lcssa, ptr align 8 %0, i64 %.fr36, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.30)
  %.fr29 = freeze { ptr, i64 } %75
  %76 = extractvalue { ptr, i64 } %.fr29, 0
  %77 = extractvalue { ptr, i64 } %.fr29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = icmp ugt i64 %77, 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h26be96fffef21835E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.34, i64 58, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.35) #10
  unreachable

80:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h26be96fffef21835E.exit
  store i64 0, ptr %9, align 8
  store i64 1, ptr %16, align 8
  %81 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZN4core5slice4sort26insertion_sort_shift_right17h5179e29170f1697aE.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %80, %_ZN4core5slice4sort11insert_head17h1aa0d09c2b4fdea7E.exit
  %84 = phi { i64, i64 } [ %104, %_ZN4core5slice4sort11insert_head17h1aa0d09c2b4fdea7E.exit ], [ %81, %80 ]
  %85 = extractvalue { i64, i64 } %84, 1
  %86 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b4a4bb52013dcd9E"(i64 %85, i64 %77, ptr align 8 %76, i64 %77, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.36)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = icmp ugt i64 %88, 1
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 104
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %87) ]
  %91 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %90, ptr nonnull align 8 %87)
  br i1 %91, label %92, label %_ZN4core5slice4sort11insert_head17h1aa0d09c2b4fdea7E.exit

92:                                               ; preds = %.lr.ph.i26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %87, i64 104, i1 false)
  store ptr %5, ptr %4, align 8
  store ptr %90, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %87, ptr noundef nonnull align 8 dereferenceable(104) %90, i64 104, i1 false)
  %.not15.i = icmp ugt i64 %88, 2
  br i1 %.not15.i, label %.lr.ph.i27, label %.critedge.i

.lr.ph.i27:                                       ; preds = %92, %100
  %.sroa.03.016.i = phi i64 [ %93, %100 ], [ 2, %92 ]
  %93 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.016.i, i64 1)
          to label %96 unwind label %94

94:                                               ; preds = %96, %.lr.ph.i27
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h82a4863f078cd092E"(ptr nonnull align 8 %4) #11
          to label %common.resume unwind label %102

.critedge.i:                                      ; preds = %100, %99, %92
  call void @"_ZN4core3ptr135drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h82a4863f078cd092E"(ptr nonnull align 8 %4)
  br label %_ZN4core5slice4sort11insert_head17h1aa0d09c2b4fdea7E.exit

96:                                               ; preds = %.lr.ph.i27
  %97 = getelementptr [104 x i8], ptr %87, i64 %.sroa.03.016.i
  %98 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %97, ptr nonnull align 8 %5)
          to label %99 unwind label %94

99:                                               ; preds = %96
  br i1 %98, label %100, label %.critedge.i

100:                                              ; preds = %99
  %101 = getelementptr i8, ptr %97, i64 -104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %101, ptr noundef nonnull align 8 dereferenceable(104) %97, i64 104, i1 false)
  store ptr %97, ptr %17, align 8
  %.not.i28 = icmp ult i64 %93, %88
  br i1 %.not.i28, label %.lr.ph.i27, label %.critedge.i

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

_ZN4core5slice4sort11insert_head17h1aa0d09c2b4fdea7E.exit: ; preds = %.lr.ph.i26, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %_ZN4core5slice4sort26insertion_sort_shift_right17h5179e29170f1697aE.exit, label %.lr.ph.i26

_ZN4core5slice4sort26insertion_sort_shift_right17h5179e29170f1697aE.exit: ; preds = %_ZN4core5slice4sort11insert_head17h1aa0d09c2b4fdea7E.exit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

107:                                              ; preds = %39, %_ZN4core5slice4sort26insertion_sort_shift_right17h5179e29170f1697aE.exit
  %108 = icmp ugt i64 %28, 4
  br i1 %108, label %.critedge, label %.split
}

; Function Attrs: cold nonlazybind uwtable
define zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h2167b454218c7522E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { i64, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { { i64, i64 } }, align 8
  %10 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %.fr36 = freeze i64 %1
  %11 = icmp ult i64 %.fr36, 50
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  %18 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 0, i64 1)
  %19 = icmp samesign ugt i64 %.fr36, 1
  br i1 %19, label %.lr.ph.us, label %._crit_edge.us

20:                                               ; preds = %.lr.ph.us, %25
  %.130.us = phi i64 [ 1, %.lr.ph.us ], [ %26, %25 ]
  %21 = getelementptr inbounds [8 x i8], ptr %0, i64 %.130.us
  %22 = getelementptr [8 x i8], ptr %0, i64 %.130.us
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %21, ptr nonnull align 8 %23)
  br i1 %24, label %._crit_edge.us, label %25

25:                                               ; preds = %20
  %26 = add nuw i64 %.130.us, 1
  %exitcond37.not = icmp eq i64 %26, %.fr36
  br i1 %exitcond37.not, label %._crit_edge.us, label %20

._crit_edge.us:                                   ; preds = %25, %20, %.split.us
  %.1.lcssa.us = phi i64 [ 1, %.split.us ], [ %.130.us, %20 ], [ %.fr36, %25 ]
  %27 = icmp eq i64 %.1.lcssa.us, %.fr36
  br label %.critedge

.lr.ph.us:                                        ; preds = %.split.us
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  br label %20

.split:                                           ; preds = %3, %113
  %.02234 = phi i64 [ %.1.lcssa, %113 ], [ 1, %3 ]
  %.sroa.0.033 = phi i64 [ %28, %113 ], [ 0, %3 ]
  %28 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0.033, i64 1)
  %29 = icmp ult i64 %.02234, %.fr36
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.split
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  br label %30

.critedge:                                        ; preds = %._crit_edge, %113, %37, %._crit_edge.us
  %.us-phi = phi i1 [ %27, %._crit_edge.us ], [ true, %37 ], [ %36, %113 ], [ %36, %._crit_edge ]
  ret i1 %.us-phi

30:                                               ; preds = %.lr.ph, %37
  %.130 = phi i64 [ %.02234, %.lr.ph ], [ %38, %37 ]
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %.130
  %32 = add i64 %.130, -1
  %33 = icmp ult i64 %32, %.fr36
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %32
  %35 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %31, ptr nonnull align 8 %34)
  br i1 %35, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %30, %.split
  %.1.lcssa = phi i64 [ %.02234, %.split ], [ %.130, %30 ]
  %36 = icmp eq i64 %.1.lcssa, %.fr36
  br i1 %36, label %.critedge, label %39

37:                                               ; preds = %30
  %38 = add i64 %.130, 1
  %exitcond.not = icmp eq i64 %38, %.fr36
  br i1 %exitcond.not, label %.critedge, label %30

39:                                               ; preds = %._crit_edge
  %40 = add i64 %.1.lcssa, -1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr align 8 %0, i64 %.fr36, i64 %40, i64 %.1.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.28)
  %41 = icmp ugt i64 %.1.lcssa, 1
  br i1 %41, label %42, label %113

42:                                               ; preds = %39
  %43 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 0, i64 %.1.lcssa, ptr align 8 %0, i64 %.fr36, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.29)
  %.fr = freeze { ptr, i64 } %43
  %44 = extractvalue { ptr, i64 } %.fr, 0
  %45 = extractvalue { ptr, i64 } %.fr, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = add i64 %.1.lcssa, -2
  %or.cond.i = icmp ult i64 %46, %45
  br i1 %or.cond.i, label %.preheader.i, label %47

.preheader.i:                                     ; preds = %42
  %.not5.i = icmp ult i64 %40, %45
  br i1 %.not5.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h9bbeb16b4579519aE.exit

47:                                               ; preds = %42
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN4core5slice4sort11insert_tail17h78dff37ecb0bd9d6E.exit
  %.sroa.01.06.i = phi i64 [ %48, %_ZN4core5slice4sort11insert_tail17h78dff37ecb0bd9d6E.exit ], [ %40, %.preheader.i ]
  %48 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %10, align 8
  store i64 %.sroa.01.06.i, ptr %12, align 8
  store i8 0, ptr %13, align 8
  %49 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb7e97c2067b2cb6E"(ptr nonnull align 8 %10, ptr align 8 %44, i64 %45, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr [8 x i8], ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = getelementptr i8, ptr %52, i64 -16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  %55 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %53, ptr nonnull align 8 %54)
  br i1 %55, label %56, label %_ZN4core5slice4sort11insert_tail17h78dff37ecb0bd9d6E.exit

56:                                               ; preds = %.lr.ph.i
  %57 = load i64, ptr %53, align 8, !noundef !3
  store i64 %57, ptr %8, align 8
  store ptr %8, ptr %7, align 8
  store ptr %54, ptr %14, align 8
  %58 = load i64, ptr %54, align 8
  store i64 %58, ptr %53, align 8
  %59 = add i64 %51, -2
  store i64 0, ptr %6, align 8
  store i64 %59, ptr %15, align 8
  br label %60

60:                                               ; preds = %73, %56
  %61 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %6)
          to label %64 unwind label %62

62:                                               ; preds = %68, %60
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %7) #11
          to label %common.resume unwind label %76

64:                                               ; preds = %60
  %65 = extractvalue { i64, i64 } %61, 0
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %72, %64
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %7)
  br label %_ZN4core5slice4sort11insert_tail17h78dff37ecb0bd9d6E.exit

68:                                               ; preds = %64
  %69 = extractvalue { i64, i64 } %61, 1
  %70 = getelementptr inbounds [8 x i8], ptr %50, i64 %69
  %71 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %70)
          to label %72 unwind label %62

72:                                               ; preds = %68
  br i1 %71, label %73, label %67

73:                                               ; preds = %72
  %74 = load ptr, ptr %14, align 8, !noundef !3
  %75 = load i64, ptr %70, align 8
  store i64 %75, ptr %74, align 8
  store ptr %70, ptr %14, align 8
  br label %60

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

common.resume:                                    ; preds = %99, %62
  %common.resume.op = phi { ptr, i32 } [ %63, %62 ], [ %100, %99 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core5slice4sort11insert_tail17h78dff37ecb0bd9d6E.exit: ; preds = %.lr.ph.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp ult i64 %48, %45
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h9bbeb16b4579519aE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h9bbeb16b4579519aE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h78dff37ecb0bd9d6E.exit, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %78 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 0, i64 %.1.lcssa, ptr align 8 %0, i64 %.fr36, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.30)
  %.fr29 = freeze { ptr, i64 } %78
  %79 = extractvalue { ptr, i64 } %.fr29, 0
  %80 = extractvalue { ptr, i64 } %.fr29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = icmp ugt i64 %80, 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h9bbeb16b4579519aE.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.34, i64 58, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.35) #10
  unreachable

83:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h9bbeb16b4579519aE.exit
  store i64 0, ptr %9, align 8
  store i64 1, ptr %16, align 8
  %84 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %85 = extractvalue { i64, i64 } %84, 0
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN4core5slice4sort26insertion_sort_shift_right17hc5b8575a3b55afa9E.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %83, %_ZN4core5slice4sort11insert_head17h9b2d85f306f0231bE.exit
  %87 = phi { i64, i64 } [ %110, %_ZN4core5slice4sort11insert_head17h9b2d85f306f0231bE.exit ], [ %84, %83 ]
  %88 = extractvalue { i64, i64 } %87, 1
  %89 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 %88, i64 %80, ptr align 8 %79, i64 %80, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.36)
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = icmp ugt i64 %91, 1
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %90) ]
  %94 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %93, ptr nonnull align 8 %90)
  br i1 %94, label %95, label %_ZN4core5slice4sort11insert_head17h9b2d85f306f0231bE.exit

95:                                               ; preds = %.lr.ph.i26
  %96 = load i64, ptr %90, align 8, !noundef !3
  store i64 %96, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  store ptr %93, ptr %17, align 8
  %97 = load i64, ptr %93, align 8
  store i64 %97, ptr %90, align 8
  %.not15.i = icmp ugt i64 %91, 2
  br i1 %.not15.i, label %.lr.ph.i27, label %.critedge.i

.lr.ph.i27:                                       ; preds = %95, %105
  %.sroa.03.016.i = phi i64 [ %98, %105 ], [ 2, %95 ]
  %98 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.016.i, i64 1)
          to label %101 unwind label %99

99:                                               ; preds = %101, %.lr.ph.i27
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %4) #11
          to label %common.resume unwind label %108

.critedge.i:                                      ; preds = %105, %104, %95
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %4)
  br label %_ZN4core5slice4sort11insert_head17h9b2d85f306f0231bE.exit

101:                                              ; preds = %.lr.ph.i27
  %102 = getelementptr [8 x i8], ptr %90, i64 %.sroa.03.016.i
  %103 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %102, ptr nonnull align 8 %5)
          to label %104 unwind label %99

104:                                              ; preds = %101
  br i1 %103, label %105, label %.critedge.i

105:                                              ; preds = %104
  %106 = getelementptr i8, ptr %102, i64 -8
  %107 = load i64, ptr %102, align 8
  store i64 %107, ptr %106, align 8
  store ptr %102, ptr %17, align 8
  %.not.i28 = icmp ult i64 %98, %91
  br i1 %.not.i28, label %.lr.ph.i27, label %.critedge.i

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

_ZN4core5slice4sort11insert_head17h9b2d85f306f0231bE.exit: ; preds = %.lr.ph.i26, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %110 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %_ZN4core5slice4sort26insertion_sort_shift_right17hc5b8575a3b55afa9E.exit, label %.lr.ph.i26

_ZN4core5slice4sort26insertion_sort_shift_right17hc5b8575a3b55afa9E.exit: ; preds = %_ZN4core5slice4sort11insert_head17h9b2d85f306f0231bE.exit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

113:                                              ; preds = %39, %_ZN4core5slice4sort26insertion_sort_shift_right17hc5b8575a3b55afa9E.exit
  %114 = icmp ugt i64 %28, 4
  br i1 %114, label %.critedge, label %.split
}

; Function Attrs: cold nonlazybind uwtable
define zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hb0e1927809514f7dE(ptr align 2 %0, i64 %1, ptr align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i16, align 2
  %6 = alloca { { i64, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i16, align 2
  %9 = alloca { { i64, i64 } }, align 8
  %10 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %.fr36 = freeze i64 %1
  %11 = icmp ult i64 %.fr36, 50
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  %18 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 0, i64 1)
  %19 = icmp samesign ugt i64 %.fr36, 1
  br i1 %19, label %.lr.ph.us, label %._crit_edge.us

20:                                               ; preds = %.lr.ph.us, %25
  %.130.us = phi i64 [ 1, %.lr.ph.us ], [ %26, %25 ]
  %21 = getelementptr inbounds [2 x i8], ptr %0, i64 %.130.us
  %22 = getelementptr [2 x i8], ptr %0, i64 %.130.us
  %23 = getelementptr i8, ptr %22, i64 -2
  %24 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %21, ptr nonnull align 2 %23)
  br i1 %24, label %._crit_edge.us, label %25

25:                                               ; preds = %20
  %26 = add nuw i64 %.130.us, 1
  %exitcond37.not = icmp eq i64 %26, %.fr36
  br i1 %exitcond37.not, label %._crit_edge.us, label %20

._crit_edge.us:                                   ; preds = %25, %20, %.split.us
  %.1.lcssa.us = phi i64 [ 1, %.split.us ], [ %.130.us, %20 ], [ %.fr36, %25 ]
  %27 = icmp eq i64 %.1.lcssa.us, %.fr36
  br label %.critedge

.lr.ph.us:                                        ; preds = %.split.us
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  br label %20

.split:                                           ; preds = %3, %113
  %.02234 = phi i64 [ %.1.lcssa, %113 ], [ 1, %3 ]
  %.sroa.0.033 = phi i64 [ %28, %113 ], [ 0, %3 ]
  %28 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0.033, i64 1)
  %29 = icmp ult i64 %.02234, %.fr36
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.split
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  br label %30

.critedge:                                        ; preds = %._crit_edge, %113, %37, %._crit_edge.us
  %.us-phi = phi i1 [ %27, %._crit_edge.us ], [ true, %37 ], [ %36, %113 ], [ %36, %._crit_edge ]
  ret i1 %.us-phi

30:                                               ; preds = %.lr.ph, %37
  %.130 = phi i64 [ %.02234, %.lr.ph ], [ %38, %37 ]
  %31 = getelementptr inbounds [2 x i8], ptr %0, i64 %.130
  %32 = add i64 %.130, -1
  %33 = icmp ult i64 %32, %.fr36
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds [2 x i8], ptr %0, i64 %32
  %35 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %31, ptr nonnull align 2 %34)
  br i1 %35, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %30, %.split
  %.1.lcssa = phi i64 [ %.02234, %.split ], [ %.130, %30 ]
  %36 = icmp eq i64 %.1.lcssa, %.fr36
  br i1 %36, label %.critedge, label %39

37:                                               ; preds = %30
  %38 = add i64 %.130, 1
  %exitcond.not = icmp eq i64 %38, %.fr36
  br i1 %exitcond.not, label %.critedge, label %30

39:                                               ; preds = %._crit_edge
  %40 = add i64 %.1.lcssa, -1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h46595ec51d4546a3E"(ptr align 2 %0, i64 %.fr36, i64 %40, i64 %.1.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.28)
  %41 = icmp ugt i64 %.1.lcssa, 1
  br i1 %41, label %42, label %113

42:                                               ; preds = %39
  %43 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcc02a5cf896f51abE"(i64 0, i64 %.1.lcssa, ptr align 2 %0, i64 %.fr36, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.29)
  %.fr = freeze { ptr, i64 } %43
  %44 = extractvalue { ptr, i64 } %.fr, 0
  %45 = extractvalue { ptr, i64 } %.fr, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = add i64 %.1.lcssa, -2
  %or.cond.i = icmp ult i64 %46, %45
  br i1 %or.cond.i, label %.preheader.i, label %47

.preheader.i:                                     ; preds = %42
  %.not5.i = icmp ult i64 %40, %45
  br i1 %.not5.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17ha5341729b709cb41E.exit

47:                                               ; preds = %42
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN4core5slice4sort11insert_tail17h06b5856a57127b48E.exit
  %.sroa.01.06.i = phi i64 [ %48, %_ZN4core5slice4sort11insert_tail17h06b5856a57127b48E.exit ], [ %40, %.preheader.i ]
  %48 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %10, align 8
  store i64 %.sroa.01.06.i, ptr %12, align 8
  store i8 0, ptr %13, align 8
  %49 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97232feb8ff0f9a1E"(ptr nonnull align 8 %10, ptr align 2 %44, i64 %45, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr [2 x i8], ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -2
  %54 = getelementptr i8, ptr %52, i64 -4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  %55 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %53, ptr nonnull align 2 %54)
  br i1 %55, label %56, label %_ZN4core5slice4sort11insert_tail17h06b5856a57127b48E.exit

56:                                               ; preds = %.lr.ph.i
  %57 = load i16, ptr %53, align 2, !noundef !3
  store i16 %57, ptr %8, align 2
  store ptr %8, ptr %7, align 8
  store ptr %54, ptr %14, align 8
  %58 = load i16, ptr %54, align 2
  store i16 %58, ptr %53, align 2
  %59 = add i64 %51, -2
  store i64 0, ptr %6, align 8
  store i64 %59, ptr %15, align 8
  br label %60

60:                                               ; preds = %73, %56
  %61 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %6)
          to label %64 unwind label %62

62:                                               ; preds = %68, %60
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17heb569ed8900b1995E"(ptr nonnull align 8 %7) #11
          to label %common.resume unwind label %76

64:                                               ; preds = %60
  %65 = extractvalue { i64, i64 } %61, 0
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %72, %64
  call void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17heb569ed8900b1995E"(ptr nonnull align 8 %7)
  br label %_ZN4core5slice4sort11insert_tail17h06b5856a57127b48E.exit

68:                                               ; preds = %64
  %69 = extractvalue { i64, i64 } %61, 1
  %70 = getelementptr inbounds [2 x i8], ptr %50, i64 %69
  %71 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %8, ptr nonnull align 2 %70)
          to label %72 unwind label %62

72:                                               ; preds = %68
  br i1 %71, label %73, label %67

73:                                               ; preds = %72
  %74 = load ptr, ptr %14, align 8, !noundef !3
  %75 = load i16, ptr %70, align 2
  store i16 %75, ptr %74, align 2
  store ptr %70, ptr %14, align 8
  br label %60

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

common.resume:                                    ; preds = %99, %62
  %common.resume.op = phi { ptr, i32 } [ %63, %62 ], [ %100, %99 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core5slice4sort11insert_tail17h06b5856a57127b48E.exit: ; preds = %.lr.ph.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp ult i64 %48, %45
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17ha5341729b709cb41E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17ha5341729b709cb41E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h06b5856a57127b48E.exit, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %78 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcc02a5cf896f51abE"(i64 0, i64 %.1.lcssa, ptr align 2 %0, i64 %.fr36, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.30)
  %.fr29 = freeze { ptr, i64 } %78
  %79 = extractvalue { ptr, i64 } %.fr29, 0
  %80 = extractvalue { ptr, i64 } %.fr29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = icmp ugt i64 %80, 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17ha5341729b709cb41E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.34, i64 58, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.35) #10
  unreachable

83:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17ha5341729b709cb41E.exit
  store i64 0, ptr %9, align 8
  store i64 1, ptr %16, align 8
  %84 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %85 = extractvalue { i64, i64 } %84, 0
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN4core5slice4sort26insertion_sort_shift_right17hf17df605f5ec2b26E.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %83, %_ZN4core5slice4sort11insert_head17hd9dbe3d82caec768E.exit
  %87 = phi { i64, i64 } [ %110, %_ZN4core5slice4sort11insert_head17hd9dbe3d82caec768E.exit ], [ %84, %83 ]
  %88 = extractvalue { i64, i64 } %87, 1
  %89 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcc02a5cf896f51abE"(i64 %88, i64 %80, ptr align 2 %79, i64 %80, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.36)
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = icmp ugt i64 %91, 1
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %90) ]
  %94 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %93, ptr nonnull align 2 %90)
  br i1 %94, label %95, label %_ZN4core5slice4sort11insert_head17hd9dbe3d82caec768E.exit

95:                                               ; preds = %.lr.ph.i26
  %96 = load i16, ptr %90, align 2, !noundef !3
  store i16 %96, ptr %5, align 2
  store ptr %5, ptr %4, align 8
  store ptr %93, ptr %17, align 8
  %97 = load i16, ptr %93, align 2
  store i16 %97, ptr %90, align 2
  %.not15.i = icmp ugt i64 %91, 2
  br i1 %.not15.i, label %.lr.ph.i27, label %.critedge.i

.lr.ph.i27:                                       ; preds = %95, %105
  %.sroa.03.016.i = phi i64 [ %98, %105 ], [ 2, %95 ]
  %98 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.016.i, i64 1)
          to label %101 unwind label %99

99:                                               ; preds = %101, %.lr.ph.i27
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17heb569ed8900b1995E"(ptr nonnull align 8 %4) #11
          to label %common.resume unwind label %108

.critedge.i:                                      ; preds = %105, %104, %95
  call void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17heb569ed8900b1995E"(ptr nonnull align 8 %4)
  br label %_ZN4core5slice4sort11insert_head17hd9dbe3d82caec768E.exit

101:                                              ; preds = %.lr.ph.i27
  %102 = getelementptr [2 x i8], ptr %90, i64 %.sroa.03.016.i
  %103 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %102, ptr nonnull align 2 %5)
          to label %104 unwind label %99

104:                                              ; preds = %101
  br i1 %103, label %105, label %.critedge.i

105:                                              ; preds = %104
  %106 = getelementptr i8, ptr %102, i64 -2
  %107 = load i16, ptr %102, align 2
  store i16 %107, ptr %106, align 2
  store ptr %102, ptr %17, align 8
  %.not.i28 = icmp ult i64 %98, %91
  br i1 %.not.i28, label %.lr.ph.i27, label %.critedge.i

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

_ZN4core5slice4sort11insert_head17hd9dbe3d82caec768E.exit: ; preds = %.lr.ph.i26, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %110 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %_ZN4core5slice4sort26insertion_sort_shift_right17hf17df605f5ec2b26E.exit, label %.lr.ph.i26

_ZN4core5slice4sort26insertion_sort_shift_right17hf17df605f5ec2b26E.exit: ; preds = %_ZN4core5slice4sort11insert_head17hd9dbe3d82caec768E.exit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

113:                                              ; preds = %39, %_ZN4core5slice4sort26insertion_sort_shift_right17hf17df605f5ec2b26E.exit
  %114 = icmp ugt i64 %28, 4
  br i1 %114, label %.critedge, label %.split
}

; Function Attrs: cold nonlazybind uwtable
define zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hb52a11968cf64fcdE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { i64, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { { i64, i64 } }, align 8
  %10 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %.fr36 = freeze i64 %1
  %11 = icmp ult i64 %.fr36, 50
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  %18 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 0, i64 1)
  %19 = icmp samesign ugt i64 %.fr36, 1
  br i1 %19, label %.lr.ph.us, label %._crit_edge.us

20:                                               ; preds = %.lr.ph.us, %25
  %.130.us = phi i64 [ 1, %.lr.ph.us ], [ %26, %25 ]
  %21 = getelementptr inbounds [8 x i8], ptr %0, i64 %.130.us
  %22 = getelementptr [8 x i8], ptr %0, i64 %.130.us
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %21, ptr nonnull align 8 %23)
  br i1 %24, label %._crit_edge.us, label %25

25:                                               ; preds = %20
  %26 = add nuw i64 %.130.us, 1
  %exitcond37.not = icmp eq i64 %26, %.fr36
  br i1 %exitcond37.not, label %._crit_edge.us, label %20

._crit_edge.us:                                   ; preds = %25, %20, %.split.us
  %.1.lcssa.us = phi i64 [ 1, %.split.us ], [ %.130.us, %20 ], [ %.fr36, %25 ]
  %27 = icmp eq i64 %.1.lcssa.us, %.fr36
  br label %.critedge

.lr.ph.us:                                        ; preds = %.split.us
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  br label %20

.split:                                           ; preds = %3, %113
  %.02234 = phi i64 [ %.1.lcssa, %113 ], [ 1, %3 ]
  %.sroa.0.033 = phi i64 [ %28, %113 ], [ 0, %3 ]
  %28 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0.033, i64 1)
  %29 = icmp ult i64 %.02234, %.fr36
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.split
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  br label %30

.critedge:                                        ; preds = %._crit_edge, %113, %37, %._crit_edge.us
  %.us-phi = phi i1 [ %27, %._crit_edge.us ], [ true, %37 ], [ %36, %113 ], [ %36, %._crit_edge ]
  ret i1 %.us-phi

30:                                               ; preds = %.lr.ph, %37
  %.130 = phi i64 [ %.02234, %.lr.ph ], [ %38, %37 ]
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %.130
  %32 = add i64 %.130, -1
  %33 = icmp ult i64 %32, %.fr36
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %32
  %35 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %31, ptr nonnull align 8 %34)
  br i1 %35, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %30, %.split
  %.1.lcssa = phi i64 [ %.02234, %.split ], [ %.130, %30 ]
  %36 = icmp eq i64 %.1.lcssa, %.fr36
  br i1 %36, label %.critedge, label %39

37:                                               ; preds = %30
  %38 = add i64 %.130, 1
  %exitcond.not = icmp eq i64 %38, %.fr36
  br i1 %exitcond.not, label %.critedge, label %30

39:                                               ; preds = %._crit_edge
  %40 = add i64 %.1.lcssa, -1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr align 8 %0, i64 %.fr36, i64 %40, i64 %.1.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.28)
  %41 = icmp ugt i64 %.1.lcssa, 1
  br i1 %41, label %42, label %113

42:                                               ; preds = %39
  %43 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 0, i64 %.1.lcssa, ptr align 8 %0, i64 %.fr36, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.29)
  %.fr = freeze { ptr, i64 } %43
  %44 = extractvalue { ptr, i64 } %.fr, 0
  %45 = extractvalue { ptr, i64 } %.fr, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = add i64 %.1.lcssa, -2
  %or.cond.i = icmp ult i64 %46, %45
  br i1 %or.cond.i, label %.preheader.i, label %47

.preheader.i:                                     ; preds = %42
  %.not5.i = icmp ult i64 %40, %45
  br i1 %.not5.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h093596ccf6cc2f4eE.exit

47:                                               ; preds = %42
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN4core5slice4sort11insert_tail17h44ad2207b62074ecE.exit
  %.sroa.01.06.i = phi i64 [ %48, %_ZN4core5slice4sort11insert_tail17h44ad2207b62074ecE.exit ], [ %40, %.preheader.i ]
  %48 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %10, align 8
  store i64 %.sroa.01.06.i, ptr %12, align 8
  store i8 0, ptr %13, align 8
  %49 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb7e97c2067b2cb6E"(ptr nonnull align 8 %10, ptr align 8 %44, i64 %45, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr [8 x i8], ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = getelementptr i8, ptr %52, i64 -16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  %55 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %53, ptr nonnull align 8 %54)
  br i1 %55, label %56, label %_ZN4core5slice4sort11insert_tail17h44ad2207b62074ecE.exit

56:                                               ; preds = %.lr.ph.i
  %57 = load i64, ptr %53, align 8, !noundef !3
  store i64 %57, ptr %8, align 8
  store ptr %8, ptr %7, align 8
  store ptr %54, ptr %14, align 8
  %58 = load i64, ptr %54, align 8
  store i64 %58, ptr %53, align 8
  %59 = add i64 %51, -2
  store i64 0, ptr %6, align 8
  store i64 %59, ptr %15, align 8
  br label %60

60:                                               ; preds = %73, %56
  %61 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %6)
          to label %64 unwind label %62

62:                                               ; preds = %68, %60
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %7) #11
          to label %common.resume unwind label %76

64:                                               ; preds = %60
  %65 = extractvalue { i64, i64 } %61, 0
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %72, %64
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %7)
  br label %_ZN4core5slice4sort11insert_tail17h44ad2207b62074ecE.exit

68:                                               ; preds = %64
  %69 = extractvalue { i64, i64 } %61, 1
  %70 = getelementptr inbounds [8 x i8], ptr %50, i64 %69
  %71 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %70)
          to label %72 unwind label %62

72:                                               ; preds = %68
  br i1 %71, label %73, label %67

73:                                               ; preds = %72
  %74 = load ptr, ptr %14, align 8, !noundef !3
  %75 = load i64, ptr %70, align 8
  store i64 %75, ptr %74, align 8
  store ptr %70, ptr %14, align 8
  br label %60

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

common.resume:                                    ; preds = %99, %62
  %common.resume.op = phi { ptr, i32 } [ %63, %62 ], [ %100, %99 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core5slice4sort11insert_tail17h44ad2207b62074ecE.exit: ; preds = %.lr.ph.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp ult i64 %48, %45
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h093596ccf6cc2f4eE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h093596ccf6cc2f4eE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h44ad2207b62074ecE.exit, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %78 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 0, i64 %.1.lcssa, ptr align 8 %0, i64 %.fr36, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.30)
  %.fr29 = freeze { ptr, i64 } %78
  %79 = extractvalue { ptr, i64 } %.fr29, 0
  %80 = extractvalue { ptr, i64 } %.fr29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = icmp ugt i64 %80, 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h093596ccf6cc2f4eE.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.34, i64 58, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.35) #10
  unreachable

83:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h093596ccf6cc2f4eE.exit
  store i64 0, ptr %9, align 8
  store i64 1, ptr %16, align 8
  %84 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %85 = extractvalue { i64, i64 } %84, 0
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN4core5slice4sort26insertion_sort_shift_right17h96b522238acbbff5E.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %83, %_ZN4core5slice4sort11insert_head17h01d37fc1ae89f0f2E.exit
  %87 = phi { i64, i64 } [ %110, %_ZN4core5slice4sort11insert_head17h01d37fc1ae89f0f2E.exit ], [ %84, %83 ]
  %88 = extractvalue { i64, i64 } %87, 1
  %89 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 %88, i64 %80, ptr align 8 %79, i64 %80, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.36)
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = icmp ugt i64 %91, 1
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %90) ]
  %94 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %93, ptr nonnull align 8 %90)
  br i1 %94, label %95, label %_ZN4core5slice4sort11insert_head17h01d37fc1ae89f0f2E.exit

95:                                               ; preds = %.lr.ph.i26
  %96 = load i64, ptr %90, align 8, !noundef !3
  store i64 %96, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  store ptr %93, ptr %17, align 8
  %97 = load i64, ptr %93, align 8
  store i64 %97, ptr %90, align 8
  %.not15.i = icmp ugt i64 %91, 2
  br i1 %.not15.i, label %.lr.ph.i27, label %.critedge.i

.lr.ph.i27:                                       ; preds = %95, %105
  %.sroa.03.016.i = phi i64 [ %98, %105 ], [ 2, %95 ]
  %98 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.016.i, i64 1)
          to label %101 unwind label %99

99:                                               ; preds = %101, %.lr.ph.i27
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %4) #11
          to label %common.resume unwind label %108

.critedge.i:                                      ; preds = %105, %104, %95
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %4)
  br label %_ZN4core5slice4sort11insert_head17h01d37fc1ae89f0f2E.exit

101:                                              ; preds = %.lr.ph.i27
  %102 = getelementptr [8 x i8], ptr %90, i64 %.sroa.03.016.i
  %103 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %102, ptr nonnull align 8 %5)
          to label %104 unwind label %99

104:                                              ; preds = %101
  br i1 %103, label %105, label %.critedge.i

105:                                              ; preds = %104
  %106 = getelementptr i8, ptr %102, i64 -8
  %107 = load i64, ptr %102, align 8
  store i64 %107, ptr %106, align 8
  store ptr %102, ptr %17, align 8
  %.not.i28 = icmp ult i64 %98, %91
  br i1 %.not.i28, label %.lr.ph.i27, label %.critedge.i

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

_ZN4core5slice4sort11insert_head17h01d37fc1ae89f0f2E.exit: ; preds = %.lr.ph.i26, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %110 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %_ZN4core5slice4sort26insertion_sort_shift_right17h96b522238acbbff5E.exit, label %.lr.ph.i26

_ZN4core5slice4sort26insertion_sort_shift_right17h96b522238acbbff5E.exit: ; preds = %_ZN4core5slice4sort11insert_head17h01d37fc1ae89f0f2E.exit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

113:                                              ; preds = %39, %_ZN4core5slice4sort26insertion_sort_shift_right17h96b522238acbbff5E.exit
  %114 = icmp ugt i64 %28, 4
  br i1 %114, label %.critedge, label %.split
}

; Function Attrs: cold nonlazybind uwtable
define zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hf259ec1d172baf69E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { { i64, i8, [7 x i8] }, i16, [3 x i16] } }, align 8
  %6 = alloca { { i64, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { { i64, i8, [7 x i8] }, i16, [3 x i16] } }, align 8
  %9 = alloca { { i64, i64 } }, align 8
  %10 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %.fr36 = freeze i64 %1
  %11 = icmp ult i64 %.fr36, 50
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  %18 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 0, i64 1)
  %19 = icmp samesign ugt i64 %.fr36, 1
  br i1 %19, label %.lr.ph.us, label %._crit_edge.us

20:                                               ; preds = %.lr.ph.us, %25
  %.130.us = phi i64 [ 1, %.lr.ph.us ], [ %26, %25 ]
  %21 = getelementptr inbounds [24 x i8], ptr %0, i64 %.130.us
  %22 = getelementptr [24 x i8], ptr %0, i64 %.130.us
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %21, ptr nonnull align 8 %23)
  br i1 %24, label %._crit_edge.us, label %25

25:                                               ; preds = %20
  %26 = add nuw i64 %.130.us, 1
  %exitcond37.not = icmp eq i64 %26, %.fr36
  br i1 %exitcond37.not, label %._crit_edge.us, label %20

._crit_edge.us:                                   ; preds = %25, %20, %.split.us
  %.1.lcssa.us = phi i64 [ 1, %.split.us ], [ %.130.us, %20 ], [ %.fr36, %25 ]
  %27 = icmp eq i64 %.1.lcssa.us, %.fr36
  br label %.critedge

.lr.ph.us:                                        ; preds = %.split.us
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  br label %20

.split:                                           ; preds = %3, %107
  %.02234 = phi i64 [ %.1.lcssa, %107 ], [ 1, %3 ]
  %.sroa.0.033 = phi i64 [ %28, %107 ], [ 0, %3 ]
  %28 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0.033, i64 1)
  %29 = icmp ult i64 %.02234, %.fr36
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.split
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  br label %30

.critedge:                                        ; preds = %._crit_edge, %107, %37, %._crit_edge.us
  %.us-phi = phi i1 [ %27, %._crit_edge.us ], [ true, %37 ], [ %36, %107 ], [ %36, %._crit_edge ]
  ret i1 %.us-phi

30:                                               ; preds = %.lr.ph, %37
  %.130 = phi i64 [ %.02234, %.lr.ph ], [ %38, %37 ]
  %31 = getelementptr inbounds [24 x i8], ptr %0, i64 %.130
  %32 = add i64 %.130, -1
  %33 = icmp ult i64 %32, %.fr36
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds [24 x i8], ptr %0, i64 %32
  %35 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %31, ptr nonnull align 8 %34)
  br i1 %35, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %30, %.split
  %.1.lcssa = phi i64 [ %.02234, %.split ], [ %.130, %30 ]
  %36 = icmp eq i64 %.1.lcssa, %.fr36
  br i1 %36, label %.critedge, label %39

37:                                               ; preds = %30
  %38 = add i64 %.130, 1
  %exitcond.not = icmp eq i64 %38, %.fr36
  br i1 %exitcond.not, label %.critedge, label %30

39:                                               ; preds = %._crit_edge
  %40 = add i64 %.1.lcssa, -1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0c67385dc6cd579dE"(ptr align 8 %0, i64 %.fr36, i64 %40, i64 %.1.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.28)
  %41 = icmp ugt i64 %.1.lcssa, 1
  br i1 %41, label %42, label %107

42:                                               ; preds = %39
  %43 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb1734ef240d79c4E"(i64 0, i64 %.1.lcssa, ptr align 8 %0, i64 %.fr36, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.29)
  %.fr = freeze { ptr, i64 } %43
  %44 = extractvalue { ptr, i64 } %.fr, 0
  %45 = extractvalue { ptr, i64 } %.fr, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = add i64 %.1.lcssa, -2
  %or.cond.i = icmp ult i64 %46, %45
  br i1 %or.cond.i, label %.preheader.i, label %47

.preheader.i:                                     ; preds = %42
  %.not5.i = icmp ult i64 %40, %45
  br i1 %.not5.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h4bdee571c842f4e9E.exit

47:                                               ; preds = %42
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN4core5slice4sort11insert_tail17h857b768695498dc5E.exit
  %.sroa.01.06.i = phi i64 [ %48, %_ZN4core5slice4sort11insert_tail17h857b768695498dc5E.exit ], [ %40, %.preheader.i ]
  %48 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %10, align 8
  store i64 %.sroa.01.06.i, ptr %12, align 8
  store i8 0, ptr %13, align 8
  %49 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdee86c1866e5fb4E"(ptr nonnull align 8 %10, ptr align 8 %44, i64 %45, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr [24 x i8], ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = getelementptr i8, ptr %52, i64 -48
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  %55 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %53, ptr nonnull align 8 %54)
  br i1 %55, label %56, label %_ZN4core5slice4sort11insert_tail17h857b768695498dc5E.exit

56:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  store ptr %54, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %57 = add i64 %51, -2
  store i64 0, ptr %6, align 8
  store i64 %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %71, %56
  %59 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %6)
          to label %62 unwind label %60

60:                                               ; preds = %66, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h5b3826f283d34a7bE"(ptr nonnull align 8 %7) #11
          to label %common.resume unwind label %73

62:                                               ; preds = %58
  %63 = extractvalue { i64, i64 } %59, 0
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %70, %62
  call void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h5b3826f283d34a7bE"(ptr nonnull align 8 %7)
  br label %_ZN4core5slice4sort11insert_tail17h857b768695498dc5E.exit

66:                                               ; preds = %62
  %67 = extractvalue { i64, i64 } %59, 1
  %68 = getelementptr inbounds [24 x i8], ptr %50, i64 %67
  %69 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %68)
          to label %70 unwind label %60

70:                                               ; preds = %66
  br i1 %69, label %71, label %65

71:                                               ; preds = %70
  %72 = load ptr, ptr %14, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  store ptr %68, ptr %14, align 8
  br label %58

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

common.resume:                                    ; preds = %94, %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %95, %94 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core5slice4sort11insert_tail17h857b768695498dc5E.exit: ; preds = %.lr.ph.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp ult i64 %48, %45
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h4bdee571c842f4e9E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h4bdee571c842f4e9E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h857b768695498dc5E.exit, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %75 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb1734ef240d79c4E"(i64 0, i64 %.1.lcssa, ptr align 8 %0, i64 %.fr36, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.30)
  %.fr29 = freeze { ptr, i64 } %75
  %76 = extractvalue { ptr, i64 } %.fr29, 0
  %77 = extractvalue { ptr, i64 } %.fr29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = icmp ugt i64 %77, 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h4bdee571c842f4e9E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.34, i64 58, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.35) #10
  unreachable

80:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h4bdee571c842f4e9E.exit
  store i64 0, ptr %9, align 8
  store i64 1, ptr %16, align 8
  %81 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZN4core5slice4sort26insertion_sort_shift_right17hfe2454372ae93d75E.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %80, %_ZN4core5slice4sort11insert_head17h1f581f3da3e2ab5cE.exit
  %84 = phi { i64, i64 } [ %104, %_ZN4core5slice4sort11insert_head17h1f581f3da3e2ab5cE.exit ], [ %81, %80 ]
  %85 = extractvalue { i64, i64 } %84, 1
  %86 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb1734ef240d79c4E"(i64 %85, i64 %77, ptr align 8 %76, i64 %77, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.36)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = icmp ugt i64 %88, 1
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %87) ]
  %91 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %90, ptr nonnull align 8 %87)
  br i1 %91, label %92, label %_ZN4core5slice4sort11insert_head17h1f581f3da3e2ab5cE.exit

92:                                               ; preds = %.lr.ph.i26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  store ptr %5, ptr %4, align 8
  store ptr %90, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  %.not15.i = icmp ugt i64 %88, 2
  br i1 %.not15.i, label %.lr.ph.i27, label %.critedge.i

.lr.ph.i27:                                       ; preds = %92, %100
  %.sroa.03.016.i = phi i64 [ %93, %100 ], [ 2, %92 ]
  %93 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.016.i, i64 1)
          to label %96 unwind label %94

94:                                               ; preds = %96, %.lr.ph.i27
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h5b3826f283d34a7bE"(ptr nonnull align 8 %4) #11
          to label %common.resume unwind label %102

.critedge.i:                                      ; preds = %100, %99, %92
  call void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h5b3826f283d34a7bE"(ptr nonnull align 8 %4)
  br label %_ZN4core5slice4sort11insert_head17h1f581f3da3e2ab5cE.exit

96:                                               ; preds = %.lr.ph.i27
  %97 = getelementptr [24 x i8], ptr %87, i64 %.sroa.03.016.i
  %98 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %97, ptr nonnull align 8 %5)
          to label %99 unwind label %94

99:                                               ; preds = %96
  br i1 %98, label %100, label %.critedge.i

100:                                              ; preds = %99
  %101 = getelementptr i8, ptr %97, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  store ptr %97, ptr %17, align 8
  %.not.i28 = icmp ult i64 %93, %88
  br i1 %.not.i28, label %.lr.ph.i27, label %.critedge.i

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

_ZN4core5slice4sort11insert_head17h1f581f3da3e2ab5cE.exit: ; preds = %.lr.ph.i26, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %_ZN4core5slice4sort26insertion_sort_shift_right17hfe2454372ae93d75E.exit, label %.lr.ph.i26

_ZN4core5slice4sort26insertion_sort_shift_right17hfe2454372ae93d75E.exit: ; preds = %_ZN4core5slice4sort11insert_head17h1f581f3da3e2ab5cE.exit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

107:                                              ; preds = %39, %_ZN4core5slice4sort26insertion_sort_shift_right17hfe2454372ae93d75E.exit
  %108 = icmp ugt i64 %28, 4
  br i1 %108, label %.critedge, label %.split
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17h093596ccf6cc2f4eE(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not5 = icmp ult i64 %2, %6
  br i1 %.not5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.06 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.06, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.06, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb7e97c2067b2cb6E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17h44ad2207b62074ecE(ptr align 8 %14, i64 %15, ptr align 8 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %.critedge

.critedge:                                        ; preds = %11, %.preheader
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17h26be96fffef21835E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not5 = icmp ult i64 %2, %6
  br i1 %.not5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.06 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.06, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.06, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had0207f859160824E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17h173062d1be4cd480E(ptr align 8 %14, i64 %15, ptr align 8 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %.critedge

.critedge:                                        ; preds = %11, %.preheader
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17h4bdee571c842f4e9E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not5 = icmp ult i64 %2, %6
  br i1 %.not5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.06 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.06, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.06, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdee86c1866e5fb4E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17h857b768695498dc5E(ptr align 8 %14, i64 %15, ptr align 8 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %.critedge

.critedge:                                        ; preds = %11, %.preheader
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17h9bbeb16b4579519aE(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not5 = icmp ult i64 %2, %6
  br i1 %.not5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.06 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.06, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.06, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb7e97c2067b2cb6E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17h78dff37ecb0bd9d6E(ptr align 8 %14, i64 %15, ptr align 8 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %.critedge

.critedge:                                        ; preds = %11, %.preheader
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17ha5341729b709cb41E(ptr align 2 %0, i64 %1, i64 %2, ptr align 1 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not5 = icmp ult i64 %2, %6
  br i1 %.not5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.06 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.06, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.06, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97232feb8ff0f9a1E"(ptr nonnull align 8 %5, ptr align 2 %0, i64 %6, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17h06b5856a57127b48E(ptr align 2 %14, i64 %15, ptr align 1 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %.critedge

.critedge:                                        ; preds = %11, %.preheader
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17hc4d6ac57830d63e5E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not5 = icmp ult i64 %2, %6
  br i1 %.not5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.06 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.06, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.06, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbe975b676ee64fe7E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17hb5b1bcf7438aad69E(ptr align 8 %14, i64 %15, ptr align 8 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %.critedge

.critedge:                                        ; preds = %11, %.preheader
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort26insertion_sort_shift_right17h5179e29170f1697aE(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { i64, i64 } }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  %8 = icmp ugt i64 %6, 1
  %or.cond1 = and i1 %8, %or.cond
  br i1 %or.cond1, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.34, i64 58, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.35) #10
  unreachable

10:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %11, align 8
  %12 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  ret void

.lr.ph:                                           ; preds = %10, %.lr.ph
  %15 = phi { i64, i64 } [ %20, %.lr.ph ], [ %12, %10 ]
  %16 = extractvalue { i64, i64 } %15, 1
  %17 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b4a4bb52013dcd9E"(i64 %16, i64 %6, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.36)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @_ZN4core5slice4sort11insert_head17h1aa0d09c2b4fdea7E(ptr align 8 %18, i64 %19, ptr align 8 %3)
  %20 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort26insertion_sort_shift_right17h96b522238acbbff5E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { i64, i64 } }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  %8 = icmp ugt i64 %6, 1
  %or.cond1 = and i1 %8, %or.cond
  br i1 %or.cond1, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.34, i64 58, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.35) #10
  unreachable

10:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %11, align 8
  %12 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  ret void

.lr.ph:                                           ; preds = %10, %.lr.ph
  %15 = phi { i64, i64 } [ %20, %.lr.ph ], [ %12, %10 ]
  %16 = extractvalue { i64, i64 } %15, 1
  %17 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 %16, i64 %6, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.36)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @_ZN4core5slice4sort11insert_head17h01d37fc1ae89f0f2E(ptr align 8 %18, i64 %19, ptr align 8 %3)
  %20 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort26insertion_sort_shift_right17hc5b8575a3b55afa9E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { i64, i64 } }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  %8 = icmp ugt i64 %6, 1
  %or.cond1 = and i1 %8, %or.cond
  br i1 %or.cond1, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.34, i64 58, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.35) #10
  unreachable

10:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %11, align 8
  %12 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  ret void

.lr.ph:                                           ; preds = %10, %.lr.ph
  %15 = phi { i64, i64 } [ %20, %.lr.ph ], [ %12, %10 ]
  %16 = extractvalue { i64, i64 } %15, 1
  %17 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 %16, i64 %6, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.36)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @_ZN4core5slice4sort11insert_head17h9b2d85f306f0231bE(ptr align 8 %18, i64 %19, ptr align 8 %3)
  %20 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort26insertion_sort_shift_right17hf17df605f5ec2b26E(ptr align 2 %0, i64 %1, i64 %2, ptr align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, i64 } }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  %8 = icmp ugt i64 %6, 1
  %or.cond1 = and i1 %8, %or.cond
  br i1 %or.cond1, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.34, i64 58, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.35) #10
  unreachable

10:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %11, align 8
  %12 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  ret void

.lr.ph:                                           ; preds = %10, %.lr.ph
  %15 = phi { i64, i64 } [ %20, %.lr.ph ], [ %12, %10 ]
  %16 = extractvalue { i64, i64 } %15, 1
  %17 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcc02a5cf896f51abE"(i64 %16, i64 %6, ptr align 2 %0, i64 %6, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.36)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @_ZN4core5slice4sort11insert_head17hd9dbe3d82caec768E(ptr align 2 %18, i64 %19, ptr align 1 %3)
  %20 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort26insertion_sort_shift_right17hfe2454372ae93d75E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { i64, i64 } }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  %8 = icmp ugt i64 %6, 1
  %or.cond1 = and i1 %8, %or.cond
  br i1 %or.cond1, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.34, i64 58, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.35) #10
  unreachable

10:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %11, align 8
  %12 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  ret void

.lr.ph:                                           ; preds = %10, %.lr.ph
  %15 = phi { i64, i64 } [ %20, %.lr.ph ], [ %12, %10 ]
  %16 = extractvalue { i64, i64 } %15, 1
  %17 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb1734ef240d79c4E"(i64 %16, i64 %6, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.36)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @_ZN4core5slice4sort11insert_head17h1f581f3da3e2ab5cE(ptr align 8 %18, i64 %19, ptr align 8 %3)
  %20 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort5merge17h70e044dfe2ee4437E(ptr align 8 %0, i64 %1, i64 %2, ptr %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %.idx42 = mul i64 %2, 96
  %7 = getelementptr inbounds i8, ptr %0, i64 %.idx42
  %8 = getelementptr inbounds [96 x i8], ptr %0, i64 %1
  %9 = sub i64 %1, %2
  %.not = icmp ugt i64 %2, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %5
  %11 = mul i64 %9, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr nonnull align 8 %7, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  store ptr %3, ptr %6, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %.sroa.313.0..sroa_idx, align 8
  %13 = icmp sgt i64 %2, 0
  %14 = icmp sgt i64 %9, 0
  %or.cond39 = and i1 %13, %14
  br i1 %or.cond39, label %.lr.ph41, label %.loopexit

15:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %.idx42, i1 false)
  %16 = getelementptr inbounds i8, ptr %3, i64 %.idx42
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8
  %17 = icmp sgt i64 %2, 0
  %18 = icmp slt i64 %2, %1
  %or.cond437 = and i1 %17, %18
  br i1 %or.cond437, label %.lr.ph, label %.loopexit

.lr.ph41:                                         ; preds = %10, %25
  %19 = phi ptr [ %30, %25 ], [ %12, %10 ]
  %20 = phi ptr [ %27, %25 ], [ %7, %10 ]
  %.02740 = phi ptr [ %31, %25 ], [ %8, %10 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -96
  %22 = getelementptr inbounds i8, ptr %20, i64 -96
  %23 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %4, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
          to label %25 unwind label %.loopexit35

.loopexit:                                        ; preds = %36, %25, %15, %10
  call void @"_ZN4core3ptr92drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$cranelift_isle..error..Error$GT$$GT$17hc479985072aa9b77E"(ptr nonnull align 8 %6)
  ret void

.loopexit35:                                      ; preds = %.lr.ph41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit35
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit35 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$cranelift_isle..error..Error$GT$$GT$17hc479985072aa9b77E"(ptr nonnull align 8 %6) #11
          to label %48 unwind label %49

25:                                               ; preds = %.lr.ph41
  %26 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %.neg = sext i1 %23 to i64
  %27 = getelementptr inbounds [96 x i8], ptr %26, i64 %.neg
  store ptr %27, ptr %.sroa.313.0..sroa_idx, align 8
  %28 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %29 = xor i1 %23, true
  %.neg34 = sext i1 %29 to i64
  %30 = getelementptr inbounds [96 x i8], ptr %28, i64 %.neg34
  store ptr %30, ptr %.sroa.212.0..sroa_idx, align 8
  %.026 = select i1 %23, ptr %27, ptr %30
  %31 = getelementptr inbounds i8, ptr %.02740, i64 -96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %.026, i64 96, i1 false)
  %32 = icmp ult ptr %0, %27
  %33 = icmp ult ptr %3, %30
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph41, label %.loopexit

.lr.ph:                                           ; preds = %15, %36
  %34 = phi ptr [ %44, %36 ], [ %3, %15 ]
  %.02838 = phi ptr [ %41, %36 ], [ %7, %15 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.02838) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  %35 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %4, ptr nonnull align 8 %.02838, ptr nonnull align 8 %34)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %6, align 8
  %.029 = select i1 %35, ptr %.02838, ptr %37
  %38 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %.029, i64 96, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store ptr %39, ptr %.sroa.3.0..sroa_idx, align 8
  %40 = zext i1 %35 to i64
  %41 = getelementptr inbounds nuw [96 x i8], ptr %.02838, i64 %40
  %42 = xor i1 %35, true
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds nuw [96 x i8], ptr %37, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !noundef !3
  %46 = icmp ult ptr %44, %45
  %47 = icmp ult ptr %41, %8
  %or.cond4 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond4, label %.lr.ph, label %.loopexit

48:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort7recurse17h11a7e02e6eafe0f9E(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = freeze i64 %1
  %10 = icmp ult i64 %9, 21
  br i1 %10, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.fr = freeze ptr %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %17 = phi i64 [ %9, %.lr.ph.lr.ph ], [ %.sroa.14.1, %.outer ]
  %.sroa.0.0.ph142 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.sroa.0.1, %.outer ]
  %.0.ph140 = phi ptr [ %.fr, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.037.ph139 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %.us-phi78, %.outer ]
  %.039.ph138 = phi i1 [ true, %.lr.ph.lr.ph ], [ %61, %.outer ]
  %.040.ph137 = phi i1 [ true, %.lr.ph.lr.ph ], [ %57, %.outer ]
  %.not = icmp eq ptr %.0.ph140, null
  %.039.ph.fr = freeze i1 %.039.ph138
  br i1 %.039.ph.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %18 = icmp eq i32 %.037.ph139, 0
  br i1 %18, label %.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph142) ]
  %19 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h27c318ad51ec58d0E(ptr nonnull align 8 %.sroa.0.0.ph142, i64 %17, ptr align 8 %2)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = select i1 %.040.ph137, i1 %20, i1 false
  br i1 %21, label %22, label %.split77.us.split.us

22:                                               ; preds = %.lr.ph.split.us.split.split.us
  %23 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h1afc1aabe1d58845E(ptr nonnull align 8 %.sroa.0.0.ph142, i64 %17, ptr align 8 %2)
  br i1 %23, label %.loopexit, label %.split77.us.split.us

.split77.us.split.us:                             ; preds = %22, %.lr.ph.split.us.split.split.us
  %24 = extractvalue { i64, i1 } %19, 0
  br label %.split77.us

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %40
  %25 = phi i64 [ %41, %40 ], [ %17, %.lr.ph.split.us.split ]
  %.sroa.0.071.us = phi ptr [ %42, %40 ], [ %.sroa.0.0.ph142, %.lr.ph.split.us.split ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.071.us) ]
  %26 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h27c318ad51ec58d0E(ptr nonnull align 8 %.sroa.0.071.us, i64 %25, ptr align 8 %2)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = select i1 %.040.ph137, i1 %27, i1 false
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.split.us.split.split
  %30 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h1afc1aabe1d58845E(ptr nonnull align 8 %.sroa.0.071.us, i64 %25, ptr align 8 %2)
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29, %.lr.ph.split.us.split.split
  %32 = extractvalue { i64, i1 } %26, 0
  %33 = icmp ult i64 %32, %25
  br i1 %33, label %34, label %.split83.us, !prof !8

34:                                               ; preds = %31
  %35 = getelementptr inbounds [104 x i8], ptr %.sroa.0.071.us, i64 %32
  %36 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %.0.ph140, ptr nonnull align 8 %35)
  br i1 %36, label %.split77.us, label %37

37:                                               ; preds = %34
  %38 = call i64 @_ZN4core5slice4sort15partition_equal17h2bcd623e9d45a2ffE(ptr nonnull align 8 %.sroa.0.071.us, i64 %25, i64 %32, ptr align 8 %2)
  %.fr146 = freeze i64 %38
  %39 = icmp ugt i64 %.fr146, %25
  br i1 %39, label %.split87.us, label %40

40:                                               ; preds = %37
  %41 = sub nuw i64 %25, %.fr146
  %42 = getelementptr inbounds [104 x i8], ptr %.sroa.0.071.us, i64 %.fr146
  %43 = icmp ult i64 %41, 21
  br i1 %43, label %.outer._crit_edge, label %.lr.ph.split.us.split.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %44 = icmp eq i32 %.037.ph139, 0
  br i1 %44, label %.split.us, label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.split.split.us
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph142) ]
  call void @_ZN4core5slice4sort14break_patterns17he853480025fea7d1E(ptr nonnull align 8 %.sroa.0.0.ph142, i64 %17)
  %45 = add i32 %.037.ph139, -1
  %46 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h27c318ad51ec58d0E(ptr nonnull align 8 %.sroa.0.0.ph142, i64 %17, ptr align 8 %2)
  %47 = extractvalue { i64, i1 } %46, 0
  br label %.split77.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %76
  %48 = phi i64 [ %77, %76 ], [ %17, %.lr.ph.split ]
  %.sroa.0.071 = phi ptr [ %78, %76 ], [ %.sroa.0.0.ph142, %.lr.ph.split ]
  %.03770 = phi i32 [ %51, %76 ], [ %.037.ph139, %.lr.ph.split ]
  %49 = icmp eq i32 %.03770, 0
  br i1 %49, label %.split.us, label %.thread

.outer._crit_edge:                                ; preds = %.outer, %76, %40, %5
  %.sroa.0.0.lcssa = phi ptr [ %42, %40 ], [ %0, %5 ], [ %78, %76 ], [ %.sroa.0.1, %.outer ]
  %.lcssa = phi i64 [ %41, %40 ], [ %9, %5 ], [ %77, %76 ], [ %.sroa.14.1, %.outer ]
  %50 = icmp samesign ugt i64 %.lcssa, 1
  br i1 %50, label %.preheader.i, label %.loopexit

.split.us:                                        ; preds = %.lr.ph.split.split.us, %.lr.ph.split.us, %.lr.ph.split.split
  %.us-phi = phi ptr [ %.sroa.0.071, %.lr.ph.split.split ], [ %.sroa.0.0.ph142, %.lr.ph.split.us ], [ %.sroa.0.0.ph142, %.lr.ph.split.split.us ]
  %.us-phi75 = phi i64 [ %48, %.lr.ph.split.split ], [ %17, %.lr.ph.split.us ], [ %17, %.lr.ph.split.split.us ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.us-phi) ]
  call void @_ZN4core5slice4sort8heapsort17h09ad0e25bf5e74f5E(ptr nonnull align 8 %.us-phi, i64 %.us-phi75, ptr align 8 %2)
  br label %.loopexit

.thread:                                          ; preds = %.lr.ph.split.split
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.071) ]
  call void @_ZN4core5slice4sort14break_patterns17he853480025fea7d1E(ptr nonnull align 8 %.sroa.0.071, i64 %48)
  %51 = add i32 %.03770, -1
  %52 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h27c318ad51ec58d0E(ptr nonnull align 8 %.sroa.0.071, i64 %48, ptr align 8 %2)
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = icmp ult i64 %53, %48
  br i1 %54, label %70, label %.split83.us, !prof !8

.loopexit:                                        ; preds = %22, %29, %.outer._crit_edge, %_ZN4core5slice4sort25insertion_sort_shift_left17h26be96fffef21835E.exit, %.split.us
  ret void

.split77.us:                                      ; preds = %70, %34, %.thread.us, %.split77.us.split.us
  %.us-phi78 = phi i32 [ %.037.ph139, %.split77.us.split.us ], [ %.037.ph139, %34 ], [ %45, %.thread.us ], [ %51, %70 ]
  %.us-phi79 = phi i64 [ %24, %.split77.us.split.us ], [ %32, %34 ], [ %47, %.thread.us ], [ %53, %70 ]
  %.us-phi80 = phi ptr [ %.sroa.0.0.ph142, %.split77.us.split.us ], [ %.sroa.0.071.us, %34 ], [ %.sroa.0.0.ph142, %.thread.us ], [ %.sroa.0.071, %70 ]
  %.us-phi81 = phi i64 [ %17, %.split77.us.split.us ], [ %25, %34 ], [ %17, %.thread.us ], [ %48, %70 ]
  %55 = call { i64, i1 } @_ZN4core5slice4sort9partition17h5936a4f7800a0de7E(ptr nonnull align 8 %.us-phi80, i64 %.us-phi81, i64 %.us-phi79, ptr align 8 %2)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = sub i64 %.us-phi81, %56
  %59 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %56, i64 %58)
  %60 = lshr i64 %.us-phi81, 3
  %61 = icmp uge i64 %59, %60
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h872dd16cded3b859E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 %.us-phi80, i64 %.us-phi81, i64 %56, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.39)
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %63 = load i64, ptr %11, align 8, !noundef !3
  %64 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %65 = load i64, ptr %13, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h872dd16cded3b859E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 %64, i64 %65, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.40)
  %66 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = load i64, ptr %14, align 8, !noundef !3
  %68 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %69 = load i64, ptr %16, align 8, !noundef !3
  %.not50 = icmp eq i64 %67, 0
  br i1 %.not50, label %82, label %80, !prof !7

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds [104 x i8], ptr %.sroa.0.071, i64 %53
  %72 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %.0.ph140, ptr nonnull align 8 %71)
  br i1 %72, label %.split77.us, label %73

.split83.us:                                      ; preds = %.thread, %31
  %.us-phi84 = phi i64 [ %32, %31 ], [ %53, %.thread ]
  %.us-phi85 = phi i64 [ %25, %31 ], [ %48, %.thread ]
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.us-phi84, i64 %.us-phi85, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.37) #10
  unreachable

73:                                               ; preds = %70
  %74 = call i64 @_ZN4core5slice4sort15partition_equal17h2bcd623e9d45a2ffE(ptr nonnull align 8 %.sroa.0.071, i64 %48, i64 %53, ptr align 8 %2)
  %.fr145 = freeze i64 %74
  %75 = icmp ugt i64 %.fr145, %48
  br i1 %75, label %.split87.us, label %76

76:                                               ; preds = %73
  %77 = sub nuw i64 %48, %.fr145
  %78 = getelementptr inbounds [104 x i8], ptr %.sroa.0.071, i64 %.fr145
  %79 = icmp ult i64 %77, 21
  br i1 %79, label %.outer._crit_edge, label %.lr.ph.split.split

.split87.us:                                      ; preds = %73, %37
  %.us-phi88 = phi i64 [ %.fr146, %37 ], [ %.fr145, %73 ]
  %.us-phi89 = phi i64 [ %25, %37 ], [ %48, %73 ]
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 %.us-phi88, i64 %.us-phi89, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.38) #10
  unreachable

80:                                               ; preds = %.split77.us
  %81 = icmp ult i64 %63, %69
  br i1 %81, label %84, label %83

82:                                               ; preds = %.split77.us
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.41) #10
  unreachable

83:                                               ; preds = %80
  call void @_ZN4core5slice4sort7recurse17h11a7e02e6eafe0f9E(ptr nonnull align 8 %68, i64 %69, ptr align 8 %2, ptr nonnull align 8 %66, i32 %.us-phi78)
  br label %.outer

84:                                               ; preds = %80
  call void @_ZN4core5slice4sort7recurse17h11a7e02e6eafe0f9E(ptr nonnull align 8 %62, i64 %63, ptr align 8 %2, ptr align 8 %.0.ph140, i32 %.us-phi78)
  br label %.outer

.outer:                                           ; preds = %84, %83
  %.1 = phi ptr [ %66, %84 ], [ %.0.ph140, %83 ]
  %.sroa.14.1 = phi i64 [ %69, %84 ], [ %63, %83 ]
  %.sroa.0.1 = phi ptr [ %68, %84 ], [ %62, %83 ]
  %85 = icmp ult i64 %.sroa.14.1, 21
  br i1 %85, label %.outer._crit_edge, label %.lr.ph

.preheader.i:                                     ; preds = %.outer._crit_edge
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.lcssa) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %88

88:                                               ; preds = %88, %.preheader.i
  %.sroa.01.06.i = phi i64 [ 1, %.preheader.i ], [ %89, %88 ]
  %89 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.06.i, ptr %86, align 8
  store i8 0, ptr %87, align 8
  %90 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had0207f859160824E"(ptr nonnull align 8 %6, ptr nonnull align 8 %.sroa.0.0.lcssa, i64 %.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  call void @_ZN4core5slice4sort11insert_tail17h173062d1be4cd480E(ptr align 8 %91, i64 %92, ptr align 8 %2)
  %.not.i = icmp ult i64 %89, %.lcssa
  br i1 %.not.i, label %88, label %_ZN4core5slice4sort25insertion_sort_shift_left17h26be96fffef21835E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h26be96fffef21835E.exit: ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort7recurse17h2270c20e8418a8e1E(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = freeze i64 %1
  %10 = icmp ult i64 %9, 21
  br i1 %10, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.fr = freeze ptr %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %17 = phi i64 [ %9, %.lr.ph.lr.ph ], [ %.sroa.14.1, %.outer ]
  %.sroa.0.0.ph158 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.sroa.0.1, %.outer ]
  %.0.ph155 = phi ptr [ %.fr, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.037.ph154 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %.us-phi78, %.outer ]
  %.039.ph153 = phi i1 [ true, %.lr.ph.lr.ph ], [ %74, %.outer ]
  %.040.ph152 = phi i1 [ true, %.lr.ph.lr.ph ], [ %70, %.outer ]
  %.040.ph.fr = freeze i1 %.040.ph152
  %.not = icmp eq ptr %.0.ph155, null
  %.039.ph.fr = freeze i1 %.039.ph153
  br i1 %.039.ph.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %18 = icmp eq i32 %.037.ph154, 0
  br i1 %18, label %.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph158) ]
  %19 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8a76eebdfbf4a6c3E(ptr nonnull align 8 %.sroa.0.0.ph158, i64 %17, ptr align 8 %2)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = select i1 %.040.ph.fr, i1 %20, i1 false
  br i1 %21, label %22, label %.split77.us.split.us

22:                                               ; preds = %.lr.ph.split.us.split.split.us
  %23 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h2167b454218c7522E(ptr nonnull align 8 %.sroa.0.0.ph158, i64 %17, ptr align 8 %2)
  br i1 %23, label %.loopexit, label %.split77.us.split.us

.split77.us.split.us:                             ; preds = %22, %.lr.ph.split.us.split.split.us
  %24 = extractvalue { i64, i1 } %19, 0
  br label %.split77.us

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split
  br i1 %.040.ph.fr, label %.lr.ph.split.us.split.split.split, label %.lr.ph.split.us.split.split.split.us

.lr.ph.split.us.split.split.split.us:             ; preds = %.lr.ph.split.us.split.split, %35
  %25 = phi i64 [ %36, %35 ], [ %17, %.lr.ph.split.us.split.split ]
  %.sroa.0.071.us.us137 = phi ptr [ %37, %35 ], [ %.sroa.0.0.ph158, %.lr.ph.split.us.split.split ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.071.us.us137) ]
  %26 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8a76eebdfbf4a6c3E(ptr nonnull align 8 %.sroa.0.071.us.us137, i64 %25, ptr align 8 %2)
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %29, label %.split83.us, !prof !8

29:                                               ; preds = %.lr.ph.split.us.split.split.split.us
  %30 = getelementptr inbounds [8 x i8], ptr %.sroa.0.071.us.us137, i64 %27
  %31 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %.0.ph155, ptr nonnull align 8 %30)
  br i1 %31, label %.split77.us, label %32

32:                                               ; preds = %29
  %33 = call i64 @_ZN4core5slice4sort15partition_equal17h0faa0860a1ac367fE(ptr nonnull align 8 %.sroa.0.071.us.us137, i64 %25, i64 %27, ptr align 8 %2)
  %.fr162 = freeze i64 %33
  %34 = icmp ugt i64 %.fr162, %25
  br i1 %34, label %.split87.us, label %35

35:                                               ; preds = %32
  %36 = sub nuw i64 %25, %.fr162
  %37 = getelementptr inbounds [8 x i8], ptr %.sroa.0.071.us.us137, i64 %.fr162
  %38 = icmp ult i64 %36, 21
  br i1 %38, label %.outer._crit_edge, label %.lr.ph.split.us.split.split.split.us

.lr.ph.split.us.split.split.split:                ; preds = %.lr.ph.split.us.split.split, %53
  %39 = phi i64 [ %54, %53 ], [ %17, %.lr.ph.split.us.split.split ]
  %.sroa.0.071.us = phi ptr [ %55, %53 ], [ %.sroa.0.0.ph158, %.lr.ph.split.us.split.split ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.071.us) ]
  %40 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8a76eebdfbf4a6c3E(ptr nonnull align 8 %.sroa.0.071.us, i64 %39, ptr align 8 %2)
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.split.us.split.split.split
  %43 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h2167b454218c7522E(ptr nonnull align 8 %.sroa.0.071.us, i64 %39, ptr align 8 %2)
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42, %.lr.ph.split.us.split.split.split
  %45 = extractvalue { i64, i1 } %40, 0
  %46 = icmp ult i64 %45, %39
  br i1 %46, label %47, label %.split83.us, !prof !8

47:                                               ; preds = %44
  %48 = getelementptr inbounds [8 x i8], ptr %.sroa.0.071.us, i64 %45
  %49 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %.0.ph155, ptr nonnull align 8 %48)
  br i1 %49, label %.split77.us, label %50

50:                                               ; preds = %47
  %51 = call i64 @_ZN4core5slice4sort15partition_equal17h0faa0860a1ac367fE(ptr nonnull align 8 %.sroa.0.071.us, i64 %39, i64 %45, ptr align 8 %2)
  %.fr163 = freeze i64 %51
  %52 = icmp ugt i64 %.fr163, %39
  br i1 %52, label %.split87.us, label %53

53:                                               ; preds = %50
  %54 = sub nuw i64 %39, %.fr163
  %55 = getelementptr inbounds [8 x i8], ptr %.sroa.0.071.us, i64 %.fr163
  %56 = icmp ult i64 %54, 21
  br i1 %56, label %.outer._crit_edge, label %.lr.ph.split.us.split.split.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %57 = icmp eq i32 %.037.ph154, 0
  br i1 %57, label %.split.us, label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.split.split.us
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph158) ]
  call void @_ZN4core5slice4sort14break_patterns17hf8a58d78dd464b1cE(ptr nonnull align 8 %.sroa.0.0.ph158, i64 %17)
  %58 = add i32 %.037.ph154, -1
  %59 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8a76eebdfbf4a6c3E(ptr nonnull align 8 %.sroa.0.0.ph158, i64 %17, ptr align 8 %2)
  %60 = extractvalue { i64, i1 } %59, 0
  br label %.split77.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %89
  %61 = phi i64 [ %90, %89 ], [ %17, %.lr.ph.split ]
  %.sroa.0.071 = phi ptr [ %91, %89 ], [ %.sroa.0.0.ph158, %.lr.ph.split ]
  %.03770 = phi i32 [ %64, %89 ], [ %.037.ph154, %.lr.ph.split ]
  %62 = icmp eq i32 %.03770, 0
  br i1 %62, label %.split.us, label %.thread

.outer._crit_edge:                                ; preds = %.outer, %89, %35, %53, %5
  %.sroa.0.0.lcssa = phi ptr [ %37, %35 ], [ %0, %5 ], [ %55, %53 ], [ %91, %89 ], [ %.sroa.0.1, %.outer ]
  %.lcssa = phi i64 [ %36, %35 ], [ %9, %5 ], [ %54, %53 ], [ %90, %89 ], [ %.sroa.14.1, %.outer ]
  %63 = icmp samesign ugt i64 %.lcssa, 1
  br i1 %63, label %.preheader.i, label %.loopexit

.split.us:                                        ; preds = %.lr.ph.split.split.us, %.lr.ph.split.us, %.lr.ph.split.split
  %.us-phi = phi ptr [ %.sroa.0.071, %.lr.ph.split.split ], [ %.sroa.0.0.ph158, %.lr.ph.split.us ], [ %.sroa.0.0.ph158, %.lr.ph.split.split.us ]
  %.us-phi75 = phi i64 [ %61, %.lr.ph.split.split ], [ %17, %.lr.ph.split.us ], [ %17, %.lr.ph.split.split.us ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.us-phi) ]
  call void @_ZN4core5slice4sort8heapsort17hd5ef1488267cf3f6E(ptr nonnull align 8 %.us-phi, i64 %.us-phi75, ptr align 8 %2)
  br label %.loopexit

.thread:                                          ; preds = %.lr.ph.split.split
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.071) ]
  call void @_ZN4core5slice4sort14break_patterns17hf8a58d78dd464b1cE(ptr nonnull align 8 %.sroa.0.071, i64 %61)
  %64 = add i32 %.03770, -1
  %65 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8a76eebdfbf4a6c3E(ptr nonnull align 8 %.sroa.0.071, i64 %61, ptr align 8 %2)
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = icmp ult i64 %66, %61
  br i1 %67, label %83, label %.split83.us, !prof !8

.loopexit:                                        ; preds = %22, %42, %.outer._crit_edge, %_ZN4core5slice4sort25insertion_sort_shift_left17h9bbeb16b4579519aE.exit, %.split.us
  ret void

.split77.us:                                      ; preds = %83, %29, %47, %.thread.us, %.split77.us.split.us
  %.us-phi78 = phi i32 [ %.037.ph154, %.split77.us.split.us ], [ %.037.ph154, %29 ], [ %.037.ph154, %47 ], [ %58, %.thread.us ], [ %64, %83 ]
  %.us-phi79 = phi i64 [ %24, %.split77.us.split.us ], [ %27, %29 ], [ %45, %47 ], [ %60, %.thread.us ], [ %66, %83 ]
  %.us-phi80 = phi ptr [ %.sroa.0.0.ph158, %.split77.us.split.us ], [ %.sroa.0.071.us.us137, %29 ], [ %.sroa.0.071.us, %47 ], [ %.sroa.0.0.ph158, %.thread.us ], [ %.sroa.0.071, %83 ]
  %.us-phi81 = phi i64 [ %17, %.split77.us.split.us ], [ %25, %29 ], [ %39, %47 ], [ %17, %.thread.us ], [ %61, %83 ]
  %68 = call { i64, i1 } @_ZN4core5slice4sort9partition17hd418672efd849399E(ptr nonnull align 8 %.us-phi80, i64 %.us-phi81, i64 %.us-phi79, ptr align 8 %2)
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  %71 = sub i64 %.us-phi81, %69
  %72 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %69, i64 %71)
  %73 = lshr i64 %.us-phi81, 3
  %74 = icmp uge i64 %72, %73
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 %.us-phi80, i64 %.us-phi81, i64 %69, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.39)
  %75 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %76 = load i64, ptr %11, align 8, !noundef !3
  %77 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %78 = load i64, ptr %13, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 %77, i64 %78, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.40)
  %79 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %80 = load i64, ptr %14, align 8, !noundef !3
  %81 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %82 = load i64, ptr %16, align 8, !noundef !3
  %.not50 = icmp eq i64 %80, 0
  br i1 %.not50, label %95, label %93, !prof !7

83:                                               ; preds = %.thread
  %84 = getelementptr inbounds [8 x i8], ptr %.sroa.0.071, i64 %66
  %85 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %.0.ph155, ptr nonnull align 8 %84)
  br i1 %85, label %.split77.us, label %86

.split83.us:                                      ; preds = %.thread, %.lr.ph.split.us.split.split.split.us, %44
  %.us-phi84 = phi i64 [ %45, %44 ], [ %27, %.lr.ph.split.us.split.split.split.us ], [ %66, %.thread ]
  %.us-phi85 = phi i64 [ %39, %44 ], [ %25, %.lr.ph.split.us.split.split.split.us ], [ %61, %.thread ]
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.us-phi84, i64 %.us-phi85, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.37) #10
  unreachable

86:                                               ; preds = %83
  %87 = call i64 @_ZN4core5slice4sort15partition_equal17h0faa0860a1ac367fE(ptr nonnull align 8 %.sroa.0.071, i64 %61, i64 %66, ptr align 8 %2)
  %.fr161 = freeze i64 %87
  %88 = icmp ugt i64 %.fr161, %61
  br i1 %88, label %.split87.us, label %89

89:                                               ; preds = %86
  %90 = sub nuw i64 %61, %.fr161
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.0.071, i64 %.fr161
  %92 = icmp ult i64 %90, 21
  br i1 %92, label %.outer._crit_edge, label %.lr.ph.split.split

.split87.us:                                      ; preds = %86, %32, %50
  %.us-phi88 = phi i64 [ %.fr163, %50 ], [ %.fr162, %32 ], [ %.fr161, %86 ]
  %.us-phi89 = phi i64 [ %39, %50 ], [ %25, %32 ], [ %61, %86 ]
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 %.us-phi88, i64 %.us-phi89, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.38) #10
  unreachable

93:                                               ; preds = %.split77.us
  %94 = icmp ult i64 %76, %82
  br i1 %94, label %97, label %96

95:                                               ; preds = %.split77.us
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.41) #10
  unreachable

96:                                               ; preds = %93
  call void @_ZN4core5slice4sort7recurse17h2270c20e8418a8e1E(ptr nonnull align 8 %81, i64 %82, ptr align 8 %2, ptr nonnull align 8 %79, i32 %.us-phi78)
  br label %.outer

97:                                               ; preds = %93
  call void @_ZN4core5slice4sort7recurse17h2270c20e8418a8e1E(ptr nonnull align 8 %75, i64 %76, ptr align 8 %2, ptr align 8 %.0.ph155, i32 %.us-phi78)
  br label %.outer

.outer:                                           ; preds = %97, %96
  %.1 = phi ptr [ %79, %97 ], [ %.0.ph155, %96 ]
  %.sroa.14.1 = phi i64 [ %82, %97 ], [ %76, %96 ]
  %.sroa.0.1 = phi ptr [ %81, %97 ], [ %75, %96 ]
  %98 = icmp ult i64 %.sroa.14.1, 21
  br i1 %98, label %.outer._crit_edge, label %.lr.ph

.preheader.i:                                     ; preds = %.outer._crit_edge
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.lcssa) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %101

101:                                              ; preds = %101, %.preheader.i
  %.sroa.01.06.i = phi i64 [ 1, %.preheader.i ], [ %102, %101 ]
  %102 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.06.i, ptr %99, align 8
  store i8 0, ptr %100, align 8
  %103 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb7e97c2067b2cb6E"(ptr nonnull align 8 %6, ptr nonnull align 8 %.sroa.0.0.lcssa, i64 %.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  call void @_ZN4core5slice4sort11insert_tail17h78dff37ecb0bd9d6E(ptr align 8 %104, i64 %105, ptr align 8 %2)
  %.not.i = icmp ult i64 %102, %.lcssa
  br i1 %.not.i, label %101, label %_ZN4core5slice4sort25insertion_sort_shift_left17h9bbeb16b4579519aE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h9bbeb16b4579519aE.exit: ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort7recurse17h2c2823d3d79b27a9E(ptr align 2 %0, i64 %1, ptr align 1 %2, ptr align 2 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = freeze i64 %1
  %10 = icmp ult i64 %9, 21
  br i1 %10, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.fr = freeze ptr %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %17 = phi i64 [ %9, %.lr.ph.lr.ph ], [ %.sroa.14.1, %.outer ]
  %.sroa.0.0.ph158 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.sroa.0.1, %.outer ]
  %.0.ph155 = phi ptr [ %.fr, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.037.ph154 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %.us-phi78, %.outer ]
  %.039.ph153 = phi i1 [ true, %.lr.ph.lr.ph ], [ %74, %.outer ]
  %.040.ph152 = phi i1 [ true, %.lr.ph.lr.ph ], [ %70, %.outer ]
  %.040.ph.fr = freeze i1 %.040.ph152
  %.not = icmp eq ptr %.0.ph155, null
  %.039.ph.fr = freeze i1 %.039.ph153
  br i1 %.039.ph.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %18 = icmp eq i32 %.037.ph154, 0
  br i1 %18, label %.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph158) ]
  %19 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h4c6ae112a7dbf2c3E(ptr nonnull align 2 %.sroa.0.0.ph158, i64 %17, ptr align 1 %2)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = select i1 %.040.ph.fr, i1 %20, i1 false
  br i1 %21, label %22, label %.split77.us.split.us

22:                                               ; preds = %.lr.ph.split.us.split.split.us
  %23 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hb0e1927809514f7dE(ptr nonnull align 2 %.sroa.0.0.ph158, i64 %17, ptr align 1 %2)
  br i1 %23, label %.loopexit, label %.split77.us.split.us

.split77.us.split.us:                             ; preds = %22, %.lr.ph.split.us.split.split.us
  %24 = extractvalue { i64, i1 } %19, 0
  br label %.split77.us

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split
  br i1 %.040.ph.fr, label %.lr.ph.split.us.split.split.split, label %.lr.ph.split.us.split.split.split.us

.lr.ph.split.us.split.split.split.us:             ; preds = %.lr.ph.split.us.split.split, %35
  %25 = phi i64 [ %36, %35 ], [ %17, %.lr.ph.split.us.split.split ]
  %.sroa.0.071.us.us137 = phi ptr [ %37, %35 ], [ %.sroa.0.0.ph158, %.lr.ph.split.us.split.split ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.071.us.us137) ]
  %26 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h4c6ae112a7dbf2c3E(ptr nonnull align 2 %.sroa.0.071.us.us137, i64 %25, ptr align 1 %2)
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %29, label %.split83.us, !prof !8

29:                                               ; preds = %.lr.ph.split.us.split.split.split.us
  %30 = getelementptr inbounds [2 x i8], ptr %.sroa.0.071.us.us137, i64 %27
  %31 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %.0.ph155, ptr nonnull align 2 %30)
  br i1 %31, label %.split77.us, label %32

32:                                               ; preds = %29
  %33 = call i64 @_ZN4core5slice4sort15partition_equal17hb369a41f500d54b9E(ptr nonnull align 2 %.sroa.0.071.us.us137, i64 %25, i64 %27, ptr align 1 %2)
  %.fr162 = freeze i64 %33
  %34 = icmp ugt i64 %.fr162, %25
  br i1 %34, label %.split87.us, label %35

35:                                               ; preds = %32
  %36 = sub nuw i64 %25, %.fr162
  %37 = getelementptr inbounds [2 x i8], ptr %.sroa.0.071.us.us137, i64 %.fr162
  %38 = icmp ult i64 %36, 21
  br i1 %38, label %.outer._crit_edge, label %.lr.ph.split.us.split.split.split.us

.lr.ph.split.us.split.split.split:                ; preds = %.lr.ph.split.us.split.split, %53
  %39 = phi i64 [ %54, %53 ], [ %17, %.lr.ph.split.us.split.split ]
  %.sroa.0.071.us = phi ptr [ %55, %53 ], [ %.sroa.0.0.ph158, %.lr.ph.split.us.split.split ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.071.us) ]
  %40 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h4c6ae112a7dbf2c3E(ptr nonnull align 2 %.sroa.0.071.us, i64 %39, ptr align 1 %2)
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.split.us.split.split.split
  %43 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hb0e1927809514f7dE(ptr nonnull align 2 %.sroa.0.071.us, i64 %39, ptr align 1 %2)
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42, %.lr.ph.split.us.split.split.split
  %45 = extractvalue { i64, i1 } %40, 0
  %46 = icmp ult i64 %45, %39
  br i1 %46, label %47, label %.split83.us, !prof !8

47:                                               ; preds = %44
  %48 = getelementptr inbounds [2 x i8], ptr %.sroa.0.071.us, i64 %45
  %49 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %.0.ph155, ptr nonnull align 2 %48)
  br i1 %49, label %.split77.us, label %50

50:                                               ; preds = %47
  %51 = call i64 @_ZN4core5slice4sort15partition_equal17hb369a41f500d54b9E(ptr nonnull align 2 %.sroa.0.071.us, i64 %39, i64 %45, ptr align 1 %2)
  %.fr163 = freeze i64 %51
  %52 = icmp ugt i64 %.fr163, %39
  br i1 %52, label %.split87.us, label %53

53:                                               ; preds = %50
  %54 = sub nuw i64 %39, %.fr163
  %55 = getelementptr inbounds [2 x i8], ptr %.sroa.0.071.us, i64 %.fr163
  %56 = icmp ult i64 %54, 21
  br i1 %56, label %.outer._crit_edge, label %.lr.ph.split.us.split.split.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %57 = icmp eq i32 %.037.ph154, 0
  br i1 %57, label %.split.us, label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.split.split.us
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph158) ]
  call void @_ZN4core5slice4sort14break_patterns17hc2099a4a36c5708fE(ptr nonnull align 2 %.sroa.0.0.ph158, i64 %17)
  %58 = add i32 %.037.ph154, -1
  %59 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h4c6ae112a7dbf2c3E(ptr nonnull align 2 %.sroa.0.0.ph158, i64 %17, ptr align 1 %2)
  %60 = extractvalue { i64, i1 } %59, 0
  br label %.split77.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %89
  %61 = phi i64 [ %90, %89 ], [ %17, %.lr.ph.split ]
  %.sroa.0.071 = phi ptr [ %91, %89 ], [ %.sroa.0.0.ph158, %.lr.ph.split ]
  %.03770 = phi i32 [ %64, %89 ], [ %.037.ph154, %.lr.ph.split ]
  %62 = icmp eq i32 %.03770, 0
  br i1 %62, label %.split.us, label %.thread

.outer._crit_edge:                                ; preds = %.outer, %89, %35, %53, %5
  %.sroa.0.0.lcssa = phi ptr [ %37, %35 ], [ %0, %5 ], [ %55, %53 ], [ %91, %89 ], [ %.sroa.0.1, %.outer ]
  %.lcssa = phi i64 [ %36, %35 ], [ %9, %5 ], [ %54, %53 ], [ %90, %89 ], [ %.sroa.14.1, %.outer ]
  %63 = icmp samesign ugt i64 %.lcssa, 1
  br i1 %63, label %.preheader.i, label %.loopexit

.split.us:                                        ; preds = %.lr.ph.split.split.us, %.lr.ph.split.us, %.lr.ph.split.split
  %.us-phi = phi ptr [ %.sroa.0.071, %.lr.ph.split.split ], [ %.sroa.0.0.ph158, %.lr.ph.split.us ], [ %.sroa.0.0.ph158, %.lr.ph.split.split.us ]
  %.us-phi75 = phi i64 [ %61, %.lr.ph.split.split ], [ %17, %.lr.ph.split.us ], [ %17, %.lr.ph.split.split.us ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.us-phi) ]
  call void @_ZN4core5slice4sort8heapsort17hc9c377a8c147df09E(ptr nonnull align 2 %.us-phi, i64 %.us-phi75, ptr align 1 %2)
  br label %.loopexit

.thread:                                          ; preds = %.lr.ph.split.split
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.071) ]
  call void @_ZN4core5slice4sort14break_patterns17hc2099a4a36c5708fE(ptr nonnull align 2 %.sroa.0.071, i64 %61)
  %64 = add i32 %.03770, -1
  %65 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h4c6ae112a7dbf2c3E(ptr nonnull align 2 %.sroa.0.071, i64 %61, ptr align 1 %2)
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = icmp ult i64 %66, %61
  br i1 %67, label %83, label %.split83.us, !prof !8

.loopexit:                                        ; preds = %22, %42, %.outer._crit_edge, %_ZN4core5slice4sort25insertion_sort_shift_left17ha5341729b709cb41E.exit, %.split.us
  ret void

.split77.us:                                      ; preds = %83, %29, %47, %.thread.us, %.split77.us.split.us
  %.us-phi78 = phi i32 [ %.037.ph154, %.split77.us.split.us ], [ %.037.ph154, %29 ], [ %.037.ph154, %47 ], [ %58, %.thread.us ], [ %64, %83 ]
  %.us-phi79 = phi i64 [ %24, %.split77.us.split.us ], [ %27, %29 ], [ %45, %47 ], [ %60, %.thread.us ], [ %66, %83 ]
  %.us-phi80 = phi ptr [ %.sroa.0.0.ph158, %.split77.us.split.us ], [ %.sroa.0.071.us.us137, %29 ], [ %.sroa.0.071.us, %47 ], [ %.sroa.0.0.ph158, %.thread.us ], [ %.sroa.0.071, %83 ]
  %.us-phi81 = phi i64 [ %17, %.split77.us.split.us ], [ %25, %29 ], [ %39, %47 ], [ %17, %.thread.us ], [ %61, %83 ]
  %68 = call { i64, i1 } @_ZN4core5slice4sort9partition17h4d1e7e3ff1f0a5f6E(ptr nonnull align 2 %.us-phi80, i64 %.us-phi81, i64 %.us-phi79, ptr align 1 %2)
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  %71 = sub i64 %.us-phi81, %69
  %72 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %69, i64 %71)
  %73 = lshr i64 %.us-phi81, 3
  %74 = icmp uge i64 %72, %73
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h32cf86c96e7390b3E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 2 %.us-phi80, i64 %.us-phi81, i64 %69, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.39)
  %75 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %76 = load i64, ptr %11, align 8, !noundef !3
  %77 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %78 = load i64, ptr %13, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h32cf86c96e7390b3E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 2 %77, i64 %78, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.40)
  %79 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %80 = load i64, ptr %14, align 8, !noundef !3
  %81 = load ptr, ptr %15, align 8, !nonnull !3, !align !6, !noundef !3
  %82 = load i64, ptr %16, align 8, !noundef !3
  %.not50 = icmp eq i64 %80, 0
  br i1 %.not50, label %95, label %93, !prof !7

83:                                               ; preds = %.thread
  %84 = getelementptr inbounds [2 x i8], ptr %.sroa.0.071, i64 %66
  %85 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %.0.ph155, ptr nonnull align 2 %84)
  br i1 %85, label %.split77.us, label %86

.split83.us:                                      ; preds = %.thread, %.lr.ph.split.us.split.split.split.us, %44
  %.us-phi84 = phi i64 [ %45, %44 ], [ %27, %.lr.ph.split.us.split.split.split.us ], [ %66, %.thread ]
  %.us-phi85 = phi i64 [ %39, %44 ], [ %25, %.lr.ph.split.us.split.split.split.us ], [ %61, %.thread ]
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.us-phi84, i64 %.us-phi85, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.37) #10
  unreachable

86:                                               ; preds = %83
  %87 = call i64 @_ZN4core5slice4sort15partition_equal17hb369a41f500d54b9E(ptr nonnull align 2 %.sroa.0.071, i64 %61, i64 %66, ptr align 1 %2)
  %.fr161 = freeze i64 %87
  %88 = icmp ugt i64 %.fr161, %61
  br i1 %88, label %.split87.us, label %89

89:                                               ; preds = %86
  %90 = sub nuw i64 %61, %.fr161
  %91 = getelementptr inbounds [2 x i8], ptr %.sroa.0.071, i64 %.fr161
  %92 = icmp ult i64 %90, 21
  br i1 %92, label %.outer._crit_edge, label %.lr.ph.split.split

.split87.us:                                      ; preds = %86, %32, %50
  %.us-phi88 = phi i64 [ %.fr163, %50 ], [ %.fr162, %32 ], [ %.fr161, %86 ]
  %.us-phi89 = phi i64 [ %39, %50 ], [ %25, %32 ], [ %61, %86 ]
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 %.us-phi88, i64 %.us-phi89, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.38) #10
  unreachable

93:                                               ; preds = %.split77.us
  %94 = icmp ult i64 %76, %82
  br i1 %94, label %97, label %96

95:                                               ; preds = %.split77.us
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.41) #10
  unreachable

96:                                               ; preds = %93
  call void @_ZN4core5slice4sort7recurse17h2c2823d3d79b27a9E(ptr nonnull align 2 %81, i64 %82, ptr align 1 %2, ptr nonnull align 2 %79, i32 %.us-phi78)
  br label %.outer

97:                                               ; preds = %93
  call void @_ZN4core5slice4sort7recurse17h2c2823d3d79b27a9E(ptr nonnull align 2 %75, i64 %76, ptr align 1 %2, ptr align 2 %.0.ph155, i32 %.us-phi78)
  br label %.outer

.outer:                                           ; preds = %97, %96
  %.1 = phi ptr [ %79, %97 ], [ %.0.ph155, %96 ]
  %.sroa.14.1 = phi i64 [ %82, %97 ], [ %76, %96 ]
  %.sroa.0.1 = phi ptr [ %81, %97 ], [ %75, %96 ]
  %98 = icmp ult i64 %.sroa.14.1, 21
  br i1 %98, label %.outer._crit_edge, label %.lr.ph

.preheader.i:                                     ; preds = %.outer._crit_edge
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.lcssa) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %101

101:                                              ; preds = %101, %.preheader.i
  %.sroa.01.06.i = phi i64 [ 1, %.preheader.i ], [ %102, %101 ]
  %102 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.06.i, ptr %99, align 8
  store i8 0, ptr %100, align 8
  %103 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97232feb8ff0f9a1E"(ptr nonnull align 8 %6, ptr nonnull align 2 %.sroa.0.0.lcssa, i64 %.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  call void @_ZN4core5slice4sort11insert_tail17h06b5856a57127b48E(ptr align 2 %104, i64 %105, ptr align 1 %2)
  %.not.i = icmp ult i64 %102, %.lcssa
  br i1 %.not.i, label %101, label %_ZN4core5slice4sort25insertion_sort_shift_left17ha5341729b709cb41E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17ha5341729b709cb41E.exit: ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort7recurse17h6fa5497bbe91df66E(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = freeze i64 %1
  %10 = icmp ult i64 %9, 21
  br i1 %10, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.fr = freeze ptr %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %17 = phi i64 [ %9, %.lr.ph.lr.ph ], [ %.sroa.14.1, %.outer ]
  %.sroa.0.0.ph142 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.sroa.0.1, %.outer ]
  %.0.ph140 = phi ptr [ %.fr, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.037.ph139 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %.us-phi78, %.outer ]
  %.039.ph138 = phi i1 [ true, %.lr.ph.lr.ph ], [ %61, %.outer ]
  %.040.ph137 = phi i1 [ true, %.lr.ph.lr.ph ], [ %57, %.outer ]
  %.not = icmp eq ptr %.0.ph140, null
  %.039.ph.fr = freeze i1 %.039.ph138
  br i1 %.039.ph.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %18 = icmp eq i32 %.037.ph139, 0
  br i1 %18, label %.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph142) ]
  %19 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17hcb9066415bfbd13eE(ptr nonnull align 8 %.sroa.0.0.ph142, i64 %17, ptr align 8 %2)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = select i1 %.040.ph137, i1 %20, i1 false
  br i1 %21, label %22, label %.split77.us.split.us

22:                                               ; preds = %.lr.ph.split.us.split.split.us
  %23 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hf259ec1d172baf69E(ptr nonnull align 8 %.sroa.0.0.ph142, i64 %17, ptr align 8 %2)
  br i1 %23, label %.loopexit, label %.split77.us.split.us

.split77.us.split.us:                             ; preds = %22, %.lr.ph.split.us.split.split.us
  %24 = extractvalue { i64, i1 } %19, 0
  br label %.split77.us

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %40
  %25 = phi i64 [ %41, %40 ], [ %17, %.lr.ph.split.us.split ]
  %.sroa.0.071.us = phi ptr [ %42, %40 ], [ %.sroa.0.0.ph142, %.lr.ph.split.us.split ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.071.us) ]
  %26 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17hcb9066415bfbd13eE(ptr nonnull align 8 %.sroa.0.071.us, i64 %25, ptr align 8 %2)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = select i1 %.040.ph137, i1 %27, i1 false
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.split.us.split.split
  %30 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hf259ec1d172baf69E(ptr nonnull align 8 %.sroa.0.071.us, i64 %25, ptr align 8 %2)
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29, %.lr.ph.split.us.split.split
  %32 = extractvalue { i64, i1 } %26, 0
  %33 = icmp ult i64 %32, %25
  br i1 %33, label %34, label %.split83.us, !prof !8

34:                                               ; preds = %31
  %35 = getelementptr inbounds [24 x i8], ptr %.sroa.0.071.us, i64 %32
  %36 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %.0.ph140, ptr nonnull align 8 %35)
  br i1 %36, label %.split77.us, label %37

37:                                               ; preds = %34
  %38 = call i64 @_ZN4core5slice4sort15partition_equal17h91b007b530198bf5E(ptr nonnull align 8 %.sroa.0.071.us, i64 %25, i64 %32, ptr align 8 %2)
  %.fr146 = freeze i64 %38
  %39 = icmp ugt i64 %.fr146, %25
  br i1 %39, label %.split87.us, label %40

40:                                               ; preds = %37
  %41 = sub nuw i64 %25, %.fr146
  %42 = getelementptr inbounds [24 x i8], ptr %.sroa.0.071.us, i64 %.fr146
  %43 = icmp ult i64 %41, 21
  br i1 %43, label %.outer._crit_edge, label %.lr.ph.split.us.split.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %44 = icmp eq i32 %.037.ph139, 0
  br i1 %44, label %.split.us, label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.split.split.us
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph142) ]
  call void @_ZN4core5slice4sort14break_patterns17hf71923cc071afe92E(ptr nonnull align 8 %.sroa.0.0.ph142, i64 %17)
  %45 = add i32 %.037.ph139, -1
  %46 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17hcb9066415bfbd13eE(ptr nonnull align 8 %.sroa.0.0.ph142, i64 %17, ptr align 8 %2)
  %47 = extractvalue { i64, i1 } %46, 0
  br label %.split77.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %76
  %48 = phi i64 [ %77, %76 ], [ %17, %.lr.ph.split ]
  %.sroa.0.071 = phi ptr [ %78, %76 ], [ %.sroa.0.0.ph142, %.lr.ph.split ]
  %.03770 = phi i32 [ %51, %76 ], [ %.037.ph139, %.lr.ph.split ]
  %49 = icmp eq i32 %.03770, 0
  br i1 %49, label %.split.us, label %.thread

.outer._crit_edge:                                ; preds = %.outer, %76, %40, %5
  %.sroa.0.0.lcssa = phi ptr [ %42, %40 ], [ %0, %5 ], [ %78, %76 ], [ %.sroa.0.1, %.outer ]
  %.lcssa = phi i64 [ %41, %40 ], [ %9, %5 ], [ %77, %76 ], [ %.sroa.14.1, %.outer ]
  %50 = icmp samesign ugt i64 %.lcssa, 1
  br i1 %50, label %.preheader.i, label %.loopexit

.split.us:                                        ; preds = %.lr.ph.split.split.us, %.lr.ph.split.us, %.lr.ph.split.split
  %.us-phi = phi ptr [ %.sroa.0.071, %.lr.ph.split.split ], [ %.sroa.0.0.ph142, %.lr.ph.split.us ], [ %.sroa.0.0.ph142, %.lr.ph.split.split.us ]
  %.us-phi75 = phi i64 [ %48, %.lr.ph.split.split ], [ %17, %.lr.ph.split.us ], [ %17, %.lr.ph.split.split.us ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.us-phi) ]
  call void @_ZN4core5slice4sort8heapsort17h8d3639b8f826c9fcE(ptr nonnull align 8 %.us-phi, i64 %.us-phi75, ptr align 8 %2)
  br label %.loopexit

.thread:                                          ; preds = %.lr.ph.split.split
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.071) ]
  call void @_ZN4core5slice4sort14break_patterns17hf71923cc071afe92E(ptr nonnull align 8 %.sroa.0.071, i64 %48)
  %51 = add i32 %.03770, -1
  %52 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17hcb9066415bfbd13eE(ptr nonnull align 8 %.sroa.0.071, i64 %48, ptr align 8 %2)
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = icmp ult i64 %53, %48
  br i1 %54, label %70, label %.split83.us, !prof !8

.loopexit:                                        ; preds = %22, %29, %.outer._crit_edge, %_ZN4core5slice4sort25insertion_sort_shift_left17h4bdee571c842f4e9E.exit, %.split.us
  ret void

.split77.us:                                      ; preds = %70, %34, %.thread.us, %.split77.us.split.us
  %.us-phi78 = phi i32 [ %.037.ph139, %.split77.us.split.us ], [ %.037.ph139, %34 ], [ %45, %.thread.us ], [ %51, %70 ]
  %.us-phi79 = phi i64 [ %24, %.split77.us.split.us ], [ %32, %34 ], [ %47, %.thread.us ], [ %53, %70 ]
  %.us-phi80 = phi ptr [ %.sroa.0.0.ph142, %.split77.us.split.us ], [ %.sroa.0.071.us, %34 ], [ %.sroa.0.0.ph142, %.thread.us ], [ %.sroa.0.071, %70 ]
  %.us-phi81 = phi i64 [ %17, %.split77.us.split.us ], [ %25, %34 ], [ %17, %.thread.us ], [ %48, %70 ]
  %55 = call { i64, i1 } @_ZN4core5slice4sort9partition17h9345c2e653d3312aE(ptr nonnull align 8 %.us-phi80, i64 %.us-phi81, i64 %.us-phi79, ptr align 8 %2)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = sub i64 %.us-phi81, %56
  %59 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %56, i64 %58)
  %60 = lshr i64 %.us-phi81, 3
  %61 = icmp uge i64 %59, %60
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h119e6623ddada577E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 %.us-phi80, i64 %.us-phi81, i64 %56, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.39)
  %62 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %63 = load i64, ptr %11, align 8, !noundef !3
  %64 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %65 = load i64, ptr %13, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h119e6623ddada577E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 %64, i64 %65, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.40)
  %66 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = load i64, ptr %14, align 8, !noundef !3
  %68 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %69 = load i64, ptr %16, align 8, !noundef !3
  %.not50 = icmp eq i64 %67, 0
  br i1 %.not50, label %82, label %80, !prof !7

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds [24 x i8], ptr %.sroa.0.071, i64 %53
  %72 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %.0.ph140, ptr nonnull align 8 %71)
  br i1 %72, label %.split77.us, label %73

.split83.us:                                      ; preds = %.thread, %31
  %.us-phi84 = phi i64 [ %32, %31 ], [ %53, %.thread ]
  %.us-phi85 = phi i64 [ %25, %31 ], [ %48, %.thread ]
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.us-phi84, i64 %.us-phi85, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.37) #10
  unreachable

73:                                               ; preds = %70
  %74 = call i64 @_ZN4core5slice4sort15partition_equal17h91b007b530198bf5E(ptr nonnull align 8 %.sroa.0.071, i64 %48, i64 %53, ptr align 8 %2)
  %.fr145 = freeze i64 %74
  %75 = icmp ugt i64 %.fr145, %48
  br i1 %75, label %.split87.us, label %76

76:                                               ; preds = %73
  %77 = sub nuw i64 %48, %.fr145
  %78 = getelementptr inbounds [24 x i8], ptr %.sroa.0.071, i64 %.fr145
  %79 = icmp ult i64 %77, 21
  br i1 %79, label %.outer._crit_edge, label %.lr.ph.split.split

.split87.us:                                      ; preds = %73, %37
  %.us-phi88 = phi i64 [ %.fr146, %37 ], [ %.fr145, %73 ]
  %.us-phi89 = phi i64 [ %25, %37 ], [ %48, %73 ]
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 %.us-phi88, i64 %.us-phi89, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.38) #10
  unreachable

80:                                               ; preds = %.split77.us
  %81 = icmp ult i64 %63, %69
  br i1 %81, label %84, label %83

82:                                               ; preds = %.split77.us
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.41) #10
  unreachable

83:                                               ; preds = %80
  call void @_ZN4core5slice4sort7recurse17h6fa5497bbe91df66E(ptr nonnull align 8 %68, i64 %69, ptr align 8 %2, ptr nonnull align 8 %66, i32 %.us-phi78)
  br label %.outer

84:                                               ; preds = %80
  call void @_ZN4core5slice4sort7recurse17h6fa5497bbe91df66E(ptr nonnull align 8 %62, i64 %63, ptr align 8 %2, ptr align 8 %.0.ph140, i32 %.us-phi78)
  br label %.outer

.outer:                                           ; preds = %84, %83
  %.1 = phi ptr [ %66, %84 ], [ %.0.ph140, %83 ]
  %.sroa.14.1 = phi i64 [ %69, %84 ], [ %63, %83 ]
  %.sroa.0.1 = phi ptr [ %68, %84 ], [ %62, %83 ]
  %85 = icmp ult i64 %.sroa.14.1, 21
  br i1 %85, label %.outer._crit_edge, label %.lr.ph

.preheader.i:                                     ; preds = %.outer._crit_edge
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.lcssa) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %88

88:                                               ; preds = %88, %.preheader.i
  %.sroa.01.06.i = phi i64 [ 1, %.preheader.i ], [ %89, %88 ]
  %89 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.06.i, ptr %86, align 8
  store i8 0, ptr %87, align 8
  %90 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdee86c1866e5fb4E"(ptr nonnull align 8 %6, ptr nonnull align 8 %.sroa.0.0.lcssa, i64 %.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  call void @_ZN4core5slice4sort11insert_tail17h857b768695498dc5E(ptr align 8 %91, i64 %92, ptr align 8 %2)
  %.not.i = icmp ult i64 %89, %.lcssa
  br i1 %.not.i, label %88, label %_ZN4core5slice4sort25insertion_sort_shift_left17h4bdee571c842f4e9E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h4bdee571c842f4e9E.exit: ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort7recurse17hfa74fa4166aee7c4E(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = freeze i64 %1
  %10 = icmp ult i64 %9, 21
  br i1 %10, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.fr = freeze ptr %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %17 = phi i64 [ %9, %.lr.ph.lr.ph ], [ %.sroa.14.1, %.outer ]
  %.sroa.0.0.ph158 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.sroa.0.1, %.outer ]
  %.0.ph155 = phi ptr [ %.fr, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.037.ph154 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %.us-phi78, %.outer ]
  %.039.ph153 = phi i1 [ true, %.lr.ph.lr.ph ], [ %74, %.outer ]
  %.040.ph152 = phi i1 [ true, %.lr.ph.lr.ph ], [ %70, %.outer ]
  %.040.ph.fr = freeze i1 %.040.ph152
  %.not = icmp eq ptr %.0.ph155, null
  %.039.ph.fr = freeze i1 %.039.ph153
  br i1 %.039.ph.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %18 = icmp eq i32 %.037.ph154, 0
  br i1 %18, label %.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph158) ]
  %19 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8c01800e084ed486E(ptr nonnull align 8 %.sroa.0.0.ph158, i64 %17, ptr align 8 %2)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = select i1 %.040.ph.fr, i1 %20, i1 false
  br i1 %21, label %22, label %.split77.us.split.us

22:                                               ; preds = %.lr.ph.split.us.split.split.us
  %23 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hb52a11968cf64fcdE(ptr nonnull align 8 %.sroa.0.0.ph158, i64 %17, ptr align 8 %2)
  br i1 %23, label %.loopexit, label %.split77.us.split.us

.split77.us.split.us:                             ; preds = %22, %.lr.ph.split.us.split.split.us
  %24 = extractvalue { i64, i1 } %19, 0
  br label %.split77.us

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split
  br i1 %.040.ph.fr, label %.lr.ph.split.us.split.split.split, label %.lr.ph.split.us.split.split.split.us

.lr.ph.split.us.split.split.split.us:             ; preds = %.lr.ph.split.us.split.split, %35
  %25 = phi i64 [ %36, %35 ], [ %17, %.lr.ph.split.us.split.split ]
  %.sroa.0.071.us.us137 = phi ptr [ %37, %35 ], [ %.sroa.0.0.ph158, %.lr.ph.split.us.split.split ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.071.us.us137) ]
  %26 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8c01800e084ed486E(ptr nonnull align 8 %.sroa.0.071.us.us137, i64 %25, ptr align 8 %2)
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %29, label %.split83.us, !prof !8

29:                                               ; preds = %.lr.ph.split.us.split.split.split.us
  %30 = getelementptr inbounds [8 x i8], ptr %.sroa.0.071.us.us137, i64 %27
  %31 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %.0.ph155, ptr nonnull align 8 %30)
  br i1 %31, label %.split77.us, label %32

32:                                               ; preds = %29
  %33 = call i64 @_ZN4core5slice4sort15partition_equal17h16e625fbf2f4e20aE(ptr nonnull align 8 %.sroa.0.071.us.us137, i64 %25, i64 %27, ptr align 8 %2)
  %.fr162 = freeze i64 %33
  %34 = icmp ugt i64 %.fr162, %25
  br i1 %34, label %.split87.us, label %35

35:                                               ; preds = %32
  %36 = sub nuw i64 %25, %.fr162
  %37 = getelementptr inbounds [8 x i8], ptr %.sroa.0.071.us.us137, i64 %.fr162
  %38 = icmp ult i64 %36, 21
  br i1 %38, label %.outer._crit_edge, label %.lr.ph.split.us.split.split.split.us

.lr.ph.split.us.split.split.split:                ; preds = %.lr.ph.split.us.split.split, %53
  %39 = phi i64 [ %54, %53 ], [ %17, %.lr.ph.split.us.split.split ]
  %.sroa.0.071.us = phi ptr [ %55, %53 ], [ %.sroa.0.0.ph158, %.lr.ph.split.us.split.split ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.071.us) ]
  %40 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8c01800e084ed486E(ptr nonnull align 8 %.sroa.0.071.us, i64 %39, ptr align 8 %2)
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.split.us.split.split.split
  %43 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hb52a11968cf64fcdE(ptr nonnull align 8 %.sroa.0.071.us, i64 %39, ptr align 8 %2)
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42, %.lr.ph.split.us.split.split.split
  %45 = extractvalue { i64, i1 } %40, 0
  %46 = icmp ult i64 %45, %39
  br i1 %46, label %47, label %.split83.us, !prof !8

47:                                               ; preds = %44
  %48 = getelementptr inbounds [8 x i8], ptr %.sroa.0.071.us, i64 %45
  %49 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %.0.ph155, ptr nonnull align 8 %48)
  br i1 %49, label %.split77.us, label %50

50:                                               ; preds = %47
  %51 = call i64 @_ZN4core5slice4sort15partition_equal17h16e625fbf2f4e20aE(ptr nonnull align 8 %.sroa.0.071.us, i64 %39, i64 %45, ptr align 8 %2)
  %.fr163 = freeze i64 %51
  %52 = icmp ugt i64 %.fr163, %39
  br i1 %52, label %.split87.us, label %53

53:                                               ; preds = %50
  %54 = sub nuw i64 %39, %.fr163
  %55 = getelementptr inbounds [8 x i8], ptr %.sroa.0.071.us, i64 %.fr163
  %56 = icmp ult i64 %54, 21
  br i1 %56, label %.outer._crit_edge, label %.lr.ph.split.us.split.split.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %57 = icmp eq i32 %.037.ph154, 0
  br i1 %57, label %.split.us, label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.split.split.us
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph158) ]
  call void @_ZN4core5slice4sort14break_patterns17hf8a58d78dd464b1cE(ptr nonnull align 8 %.sroa.0.0.ph158, i64 %17)
  %58 = add i32 %.037.ph154, -1
  %59 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8c01800e084ed486E(ptr nonnull align 8 %.sroa.0.0.ph158, i64 %17, ptr align 8 %2)
  %60 = extractvalue { i64, i1 } %59, 0
  br label %.split77.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %89
  %61 = phi i64 [ %90, %89 ], [ %17, %.lr.ph.split ]
  %.sroa.0.071 = phi ptr [ %91, %89 ], [ %.sroa.0.0.ph158, %.lr.ph.split ]
  %.03770 = phi i32 [ %64, %89 ], [ %.037.ph154, %.lr.ph.split ]
  %62 = icmp eq i32 %.03770, 0
  br i1 %62, label %.split.us, label %.thread

.outer._crit_edge:                                ; preds = %.outer, %89, %35, %53, %5
  %.sroa.0.0.lcssa = phi ptr [ %37, %35 ], [ %0, %5 ], [ %55, %53 ], [ %91, %89 ], [ %.sroa.0.1, %.outer ]
  %.lcssa = phi i64 [ %36, %35 ], [ %9, %5 ], [ %54, %53 ], [ %90, %89 ], [ %.sroa.14.1, %.outer ]
  %63 = icmp samesign ugt i64 %.lcssa, 1
  br i1 %63, label %.preheader.i, label %.loopexit

.split.us:                                        ; preds = %.lr.ph.split.split.us, %.lr.ph.split.us, %.lr.ph.split.split
  %.us-phi = phi ptr [ %.sroa.0.071, %.lr.ph.split.split ], [ %.sroa.0.0.ph158, %.lr.ph.split.us ], [ %.sroa.0.0.ph158, %.lr.ph.split.split.us ]
  %.us-phi75 = phi i64 [ %61, %.lr.ph.split.split ], [ %17, %.lr.ph.split.us ], [ %17, %.lr.ph.split.split.us ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.us-phi) ]
  call void @_ZN4core5slice4sort8heapsort17hccb6d4bb83d546eaE(ptr nonnull align 8 %.us-phi, i64 %.us-phi75, ptr align 8 %2)
  br label %.loopexit

.thread:                                          ; preds = %.lr.ph.split.split
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.071) ]
  call void @_ZN4core5slice4sort14break_patterns17hf8a58d78dd464b1cE(ptr nonnull align 8 %.sroa.0.071, i64 %61)
  %64 = add i32 %.03770, -1
  %65 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8c01800e084ed486E(ptr nonnull align 8 %.sroa.0.071, i64 %61, ptr align 8 %2)
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = icmp ult i64 %66, %61
  br i1 %67, label %83, label %.split83.us, !prof !8

.loopexit:                                        ; preds = %22, %42, %.outer._crit_edge, %_ZN4core5slice4sort25insertion_sort_shift_left17h093596ccf6cc2f4eE.exit, %.split.us
  ret void

.split77.us:                                      ; preds = %83, %29, %47, %.thread.us, %.split77.us.split.us
  %.us-phi78 = phi i32 [ %.037.ph154, %.split77.us.split.us ], [ %.037.ph154, %29 ], [ %.037.ph154, %47 ], [ %58, %.thread.us ], [ %64, %83 ]
  %.us-phi79 = phi i64 [ %24, %.split77.us.split.us ], [ %27, %29 ], [ %45, %47 ], [ %60, %.thread.us ], [ %66, %83 ]
  %.us-phi80 = phi ptr [ %.sroa.0.0.ph158, %.split77.us.split.us ], [ %.sroa.0.071.us.us137, %29 ], [ %.sroa.0.071.us, %47 ], [ %.sroa.0.0.ph158, %.thread.us ], [ %.sroa.0.071, %83 ]
  %.us-phi81 = phi i64 [ %17, %.split77.us.split.us ], [ %25, %29 ], [ %39, %47 ], [ %17, %.thread.us ], [ %61, %83 ]
  %68 = call { i64, i1 } @_ZN4core5slice4sort9partition17hf9b92da7bee2a7f4E(ptr nonnull align 8 %.us-phi80, i64 %.us-phi81, i64 %.us-phi79, ptr align 8 %2)
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  %71 = sub i64 %.us-phi81, %69
  %72 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %69, i64 %71)
  %73 = lshr i64 %.us-phi81, 3
  %74 = icmp uge i64 %72, %73
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 %.us-phi80, i64 %.us-phi81, i64 %69, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.39)
  %75 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %76 = load i64, ptr %11, align 8, !noundef !3
  %77 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %78 = load i64, ptr %13, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 %77, i64 %78, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.40)
  %79 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %80 = load i64, ptr %14, align 8, !noundef !3
  %81 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %82 = load i64, ptr %16, align 8, !noundef !3
  %.not50 = icmp eq i64 %80, 0
  br i1 %.not50, label %95, label %93, !prof !7

83:                                               ; preds = %.thread
  %84 = getelementptr inbounds [8 x i8], ptr %.sroa.0.071, i64 %66
  %85 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %.0.ph155, ptr nonnull align 8 %84)
  br i1 %85, label %.split77.us, label %86

.split83.us:                                      ; preds = %.thread, %.lr.ph.split.us.split.split.split.us, %44
  %.us-phi84 = phi i64 [ %45, %44 ], [ %27, %.lr.ph.split.us.split.split.split.us ], [ %66, %.thread ]
  %.us-phi85 = phi i64 [ %39, %44 ], [ %25, %.lr.ph.split.us.split.split.split.us ], [ %61, %.thread ]
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.us-phi84, i64 %.us-phi85, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.37) #10
  unreachable

86:                                               ; preds = %83
  %87 = call i64 @_ZN4core5slice4sort15partition_equal17h16e625fbf2f4e20aE(ptr nonnull align 8 %.sroa.0.071, i64 %61, i64 %66, ptr align 8 %2)
  %.fr161 = freeze i64 %87
  %88 = icmp ugt i64 %.fr161, %61
  br i1 %88, label %.split87.us, label %89

89:                                               ; preds = %86
  %90 = sub nuw i64 %61, %.fr161
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.0.071, i64 %.fr161
  %92 = icmp ult i64 %90, 21
  br i1 %92, label %.outer._crit_edge, label %.lr.ph.split.split

.split87.us:                                      ; preds = %86, %32, %50
  %.us-phi88 = phi i64 [ %.fr163, %50 ], [ %.fr162, %32 ], [ %.fr161, %86 ]
  %.us-phi89 = phi i64 [ %39, %50 ], [ %25, %32 ], [ %61, %86 ]
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 %.us-phi88, i64 %.us-phi89, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.38) #10
  unreachable

93:                                               ; preds = %.split77.us
  %94 = icmp ult i64 %76, %82
  br i1 %94, label %97, label %96

95:                                               ; preds = %.split77.us
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.41) #10
  unreachable

96:                                               ; preds = %93
  call void @_ZN4core5slice4sort7recurse17hfa74fa4166aee7c4E(ptr nonnull align 8 %81, i64 %82, ptr align 8 %2, ptr nonnull align 8 %79, i32 %.us-phi78)
  br label %.outer

97:                                               ; preds = %93
  call void @_ZN4core5slice4sort7recurse17hfa74fa4166aee7c4E(ptr nonnull align 8 %75, i64 %76, ptr align 8 %2, ptr align 8 %.0.ph155, i32 %.us-phi78)
  br label %.outer

.outer:                                           ; preds = %97, %96
  %.1 = phi ptr [ %79, %97 ], [ %.0.ph155, %96 ]
  %.sroa.14.1 = phi i64 [ %82, %97 ], [ %76, %96 ]
  %.sroa.0.1 = phi ptr [ %81, %97 ], [ %75, %96 ]
  %98 = icmp ult i64 %.sroa.14.1, 21
  br i1 %98, label %.outer._crit_edge, label %.lr.ph

.preheader.i:                                     ; preds = %.outer._crit_edge
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.lcssa) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %101

101:                                              ; preds = %101, %.preheader.i
  %.sroa.01.06.i = phi i64 [ 1, %.preheader.i ], [ %102, %101 ]
  %102 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.06.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.06.i, ptr %99, align 8
  store i8 0, ptr %100, align 8
  %103 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb7e97c2067b2cb6E"(ptr nonnull align 8 %6, ptr nonnull align 8 %.sroa.0.0.lcssa, i64 %.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  call void @_ZN4core5slice4sort11insert_tail17h44ad2207b62074ecE(ptr align 8 %104, i64 %105, ptr align 8 %2)
  %.not.i = icmp ult i64 %102, %.lcssa
  br i1 %.not.i, label %101, label %_ZN4core5slice4sort25insertion_sort_shift_left17h093596ccf6cc2f4eE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h093596ccf6cc2f4eE.exit: ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN4core5slice4sort8heapsort17h09ad0e25bf5e74f5E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { { i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = lshr i64 %1, 1
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %9 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  br label %16

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit", %3
  store i64 1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %12, align 8
  %13 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge40, label %.lr.ph39

16:                                               ; preds = %.lr.ph, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit"
  %17 = phi { i64, i64 } [ %9, %.lr.ph ], [ %44, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit" ]
  %18 = extractvalue { i64, i64 } %17, 1
  %19 = shl i64 %18, 1
  %20 = or disjoint i64 %19, 1
  %.not20.i = icmp ult i64 %20, %1
  br i1 %.not20.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit"

.lr.ph.i:                                         ; preds = %16, %41
  %21 = phi i64 [ %43, %41 ], [ %20, %16 ]
  %22 = phi i64 [ %42, %41 ], [ %19, %16 ]
  %.021.i = phi i64 [ %.013.i, %41 ], [ %18, %16 ]
  %23 = add nuw i64 %22, 2
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %27, label %25

25:                                               ; preds = %27, %.lr.ph.i
  %.013.i = phi i64 [ %32, %27 ], [ %21, %.lr.ph.i ]
  %26 = icmp ult i64 %.021.i, %1
  br i1 %26, label %33, label %35, !prof !8

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds [104 x i8], ptr %0, i64 %21
  %29 = getelementptr inbounds [104 x i8], ptr %0, i64 %23
  %30 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h319331fe54e645c3E"(ptr nonnull align 8 %6, ptr nonnull align 8 %28, ptr nonnull align 8 %29)
  %31 = zext i1 %30 to i64
  %32 = add nuw i64 %21, %31
  br label %25

33:                                               ; preds = %25
  %34 = icmp ult i64 %.013.i, %1
  br i1 %34, label %36, label %40, !prof !8

35:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

36:                                               ; preds = %33
  %37 = getelementptr inbounds [104 x i8], ptr %0, i64 %.021.i
  %38 = getelementptr inbounds [104 x i8], ptr %0, i64 %.013.i
  %39 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h319331fe54e645c3E"(ptr nonnull align 8 %6, ptr nonnull align 8 %37, ptr nonnull align 8 %38)
  br i1 %39, label %41, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit"

40:                                               ; preds = %33
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

41:                                               ; preds = %36
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h18702fa380be58e0E"(ptr nonnull align 8 %0, i64 %1, i64 %.021.i, i64 %.013.i, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %42 = shl i64 %.013.i, 1
  %43 = or disjoint i64 %42, 1
  %.not.i = icmp ult i64 %43, %1
  br i1 %.not.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit": ; preds = %36, %41, %16
  %44 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %._crit_edge, label %16

._crit_edge40:                                    ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit25", %._crit_edge
  ret void

.lr.ph39:                                         ; preds = %._crit_edge, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit25"
  %47 = phi { i64, i64 } [ %75, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit25" ], [ %13, %._crit_edge ]
  %48 = extractvalue { i64, i64 } %47, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h18702fa380be58e0E"(ptr align 8 %0, i64 %1, i64 0, i64 %48, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.42)
  %49 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b4a4bb52013dcd9E"(i64 0, i64 %48, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.43)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  %.not20.i20 = icmp ugt i64 %51, 1
  br i1 %.not20.i20, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit25"

.lr.ph.i21:                                       ; preds = %.lr.ph39, %72
  %52 = phi i64 [ %74, %72 ], [ 1, %.lr.ph39 ]
  %53 = phi i64 [ %73, %72 ], [ 0, %.lr.ph39 ]
  %.021.i22 = phi i64 [ %.013.i23, %72 ], [ 0, %.lr.ph39 ]
  %54 = add nuw i64 %53, 2
  %55 = icmp ult i64 %54, %51
  br i1 %55, label %58, label %56

56:                                               ; preds = %58, %.lr.ph.i21
  %.013.i23 = phi i64 [ %63, %58 ], [ %52, %.lr.ph.i21 ]
  %57 = icmp ult i64 %.021.i22, %51
  br i1 %57, label %64, label %66, !prof !8

58:                                               ; preds = %.lr.ph.i21
  %59 = getelementptr inbounds [104 x i8], ptr %50, i64 %52
  %60 = getelementptr inbounds [104 x i8], ptr %50, i64 %54
  %61 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h319331fe54e645c3E"(ptr nonnull align 8 %6, ptr nonnull align 8 %59, ptr nonnull align 8 %60)
  %62 = zext i1 %61 to i64
  %63 = add nuw i64 %52, %62
  br label %56

64:                                               ; preds = %56
  %65 = icmp ult i64 %.013.i23, %51
  br i1 %65, label %67, label %71, !prof !8

66:                                               ; preds = %56
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i22, i64 %51, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

67:                                               ; preds = %64
  %68 = getelementptr inbounds [104 x i8], ptr %50, i64 %.021.i22
  %69 = getelementptr inbounds [104 x i8], ptr %50, i64 %.013.i23
  %70 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h319331fe54e645c3E"(ptr nonnull align 8 %6, ptr nonnull align 8 %68, ptr nonnull align 8 %69)
  br i1 %70, label %72, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit25"

71:                                               ; preds = %64
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i23, i64 %51, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

72:                                               ; preds = %67
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h18702fa380be58e0E"(ptr nonnull align 8 %50, i64 %51, i64 %.021.i22, i64 %.013.i23, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %73 = shl i64 %.013.i23, 1
  %74 = or disjoint i64 %73, 1
  %.not.i24 = icmp ult i64 %74, %51
  br i1 %.not.i24, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit25"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit25": ; preds = %67, %72, %.lr.ph39
  %75 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %._crit_edge40, label %.lr.ph39
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN4core5slice4sort8heapsort17h8d3639b8f826c9fcE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { { i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = lshr i64 %1, 1
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %9 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  br label %16

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit", %3
  store i64 1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %12, align 8
  %13 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge40, label %.lr.ph39

16:                                               ; preds = %.lr.ph, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit"
  %17 = phi { i64, i64 } [ %9, %.lr.ph ], [ %44, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit" ]
  %18 = extractvalue { i64, i64 } %17, 1
  %19 = shl i64 %18, 1
  %20 = or disjoint i64 %19, 1
  %.not20.i = icmp ult i64 %20, %1
  br i1 %.not20.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit"

.lr.ph.i:                                         ; preds = %16, %41
  %21 = phi i64 [ %43, %41 ], [ %20, %16 ]
  %22 = phi i64 [ %42, %41 ], [ %19, %16 ]
  %.021.i = phi i64 [ %.013.i, %41 ], [ %18, %16 ]
  %23 = add nuw i64 %22, 2
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %27, label %25

25:                                               ; preds = %27, %.lr.ph.i
  %.013.i = phi i64 [ %32, %27 ], [ %21, %.lr.ph.i ]
  %26 = icmp ult i64 %.021.i, %1
  br i1 %26, label %33, label %35, !prof !8

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds [24 x i8], ptr %0, i64 %21
  %29 = getelementptr inbounds [24 x i8], ptr %0, i64 %23
  %30 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h345f4d15f272a4ddE"(ptr nonnull align 8 %6, ptr nonnull align 8 %28, ptr nonnull align 8 %29)
  %31 = zext i1 %30 to i64
  %32 = add nuw i64 %21, %31
  br label %25

33:                                               ; preds = %25
  %34 = icmp ult i64 %.013.i, %1
  br i1 %34, label %36, label %40, !prof !8

35:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

36:                                               ; preds = %33
  %37 = getelementptr inbounds [24 x i8], ptr %0, i64 %.021.i
  %38 = getelementptr inbounds [24 x i8], ptr %0, i64 %.013.i
  %39 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h345f4d15f272a4ddE"(ptr nonnull align 8 %6, ptr nonnull align 8 %37, ptr nonnull align 8 %38)
  br i1 %39, label %41, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit"

40:                                               ; preds = %33
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

41:                                               ; preds = %36
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0c67385dc6cd579dE"(ptr nonnull align 8 %0, i64 %1, i64 %.021.i, i64 %.013.i, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %42 = shl i64 %.013.i, 1
  %43 = or disjoint i64 %42, 1
  %.not.i = icmp ult i64 %43, %1
  br i1 %.not.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit": ; preds = %36, %41, %16
  %44 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %._crit_edge, label %16

._crit_edge40:                                    ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit25", %._crit_edge
  ret void

.lr.ph39:                                         ; preds = %._crit_edge, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit25"
  %47 = phi { i64, i64 } [ %75, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit25" ], [ %13, %._crit_edge ]
  %48 = extractvalue { i64, i64 } %47, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0c67385dc6cd579dE"(ptr align 8 %0, i64 %1, i64 0, i64 %48, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.42)
  %49 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb1734ef240d79c4E"(i64 0, i64 %48, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.43)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  %.not20.i20 = icmp ugt i64 %51, 1
  br i1 %.not20.i20, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit25"

.lr.ph.i21:                                       ; preds = %.lr.ph39, %72
  %52 = phi i64 [ %74, %72 ], [ 1, %.lr.ph39 ]
  %53 = phi i64 [ %73, %72 ], [ 0, %.lr.ph39 ]
  %.021.i22 = phi i64 [ %.013.i23, %72 ], [ 0, %.lr.ph39 ]
  %54 = add nuw i64 %53, 2
  %55 = icmp ult i64 %54, %51
  br i1 %55, label %58, label %56

56:                                               ; preds = %58, %.lr.ph.i21
  %.013.i23 = phi i64 [ %63, %58 ], [ %52, %.lr.ph.i21 ]
  %57 = icmp ult i64 %.021.i22, %51
  br i1 %57, label %64, label %66, !prof !8

58:                                               ; preds = %.lr.ph.i21
  %59 = getelementptr inbounds [24 x i8], ptr %50, i64 %52
  %60 = getelementptr inbounds [24 x i8], ptr %50, i64 %54
  %61 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h345f4d15f272a4ddE"(ptr nonnull align 8 %6, ptr nonnull align 8 %59, ptr nonnull align 8 %60)
  %62 = zext i1 %61 to i64
  %63 = add nuw i64 %52, %62
  br label %56

64:                                               ; preds = %56
  %65 = icmp ult i64 %.013.i23, %51
  br i1 %65, label %67, label %71, !prof !8

66:                                               ; preds = %56
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i22, i64 %51, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

67:                                               ; preds = %64
  %68 = getelementptr inbounds [24 x i8], ptr %50, i64 %.021.i22
  %69 = getelementptr inbounds [24 x i8], ptr %50, i64 %.013.i23
  %70 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h345f4d15f272a4ddE"(ptr nonnull align 8 %6, ptr nonnull align 8 %68, ptr nonnull align 8 %69)
  br i1 %70, label %72, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit25"

71:                                               ; preds = %64
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i23, i64 %51, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

72:                                               ; preds = %67
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0c67385dc6cd579dE"(ptr nonnull align 8 %50, i64 %51, i64 %.021.i22, i64 %.013.i23, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %73 = shl i64 %.013.i23, 1
  %74 = or disjoint i64 %73, 1
  %.not.i24 = icmp ult i64 %74, %51
  br i1 %.not.i24, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit25"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit25": ; preds = %67, %72, %.lr.ph39
  %75 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %._crit_edge40, label %.lr.ph39
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN4core5slice4sort8heapsort17hc9c377a8c147df09E(ptr align 2 %0, i64 %1, ptr align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { { i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = lshr i64 %1, 1
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %9 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  br label %16

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit", %3
  store i64 1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %12, align 8
  %13 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge40, label %.lr.ph39

16:                                               ; preds = %.lr.ph, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit"
  %17 = phi { i64, i64 } [ %9, %.lr.ph ], [ %44, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit" ]
  %18 = extractvalue { i64, i64 } %17, 1
  %19 = shl i64 %18, 1
  %20 = or disjoint i64 %19, 1
  %.not20.i = icmp ult i64 %20, %1
  br i1 %.not20.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit"

.lr.ph.i:                                         ; preds = %16, %41
  %21 = phi i64 [ %43, %41 ], [ %20, %16 ]
  %22 = phi i64 [ %42, %41 ], [ %19, %16 ]
  %.021.i = phi i64 [ %.013.i, %41 ], [ %18, %16 ]
  %23 = add nuw i64 %22, 2
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %27, label %25

25:                                               ; preds = %27, %.lr.ph.i
  %.013.i = phi i64 [ %32, %27 ], [ %21, %.lr.ph.i ]
  %26 = icmp ult i64 %.021.i, %1
  br i1 %26, label %33, label %35, !prof !8

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds [2 x i8], ptr %0, i64 %21
  %29 = getelementptr inbounds [2 x i8], ptr %0, i64 %23
  %30 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c1db6f89fe6d29dE"(ptr nonnull align 8 %6, ptr nonnull align 2 %28, ptr nonnull align 2 %29)
  %31 = zext i1 %30 to i64
  %32 = add nuw i64 %21, %31
  br label %25

33:                                               ; preds = %25
  %34 = icmp ult i64 %.013.i, %1
  br i1 %34, label %36, label %40, !prof !8

35:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

36:                                               ; preds = %33
  %37 = getelementptr inbounds [2 x i8], ptr %0, i64 %.021.i
  %38 = getelementptr inbounds [2 x i8], ptr %0, i64 %.013.i
  %39 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c1db6f89fe6d29dE"(ptr nonnull align 8 %6, ptr nonnull align 2 %37, ptr nonnull align 2 %38)
  br i1 %39, label %41, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit"

40:                                               ; preds = %33
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

41:                                               ; preds = %36
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h46595ec51d4546a3E"(ptr nonnull align 2 %0, i64 %1, i64 %.021.i, i64 %.013.i, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %42 = shl i64 %.013.i, 1
  %43 = or disjoint i64 %42, 1
  %.not.i = icmp ult i64 %43, %1
  br i1 %.not.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit": ; preds = %36, %41, %16
  %44 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %._crit_edge, label %16

._crit_edge40:                                    ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit25", %._crit_edge
  ret void

.lr.ph39:                                         ; preds = %._crit_edge, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit25"
  %47 = phi { i64, i64 } [ %75, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit25" ], [ %13, %._crit_edge ]
  %48 = extractvalue { i64, i64 } %47, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h46595ec51d4546a3E"(ptr align 2 %0, i64 %1, i64 0, i64 %48, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.42)
  %49 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcc02a5cf896f51abE"(i64 0, i64 %48, ptr align 2 %0, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.43)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  %.not20.i20 = icmp ugt i64 %51, 1
  br i1 %.not20.i20, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit25"

.lr.ph.i21:                                       ; preds = %.lr.ph39, %72
  %52 = phi i64 [ %74, %72 ], [ 1, %.lr.ph39 ]
  %53 = phi i64 [ %73, %72 ], [ 0, %.lr.ph39 ]
  %.021.i22 = phi i64 [ %.013.i23, %72 ], [ 0, %.lr.ph39 ]
  %54 = add nuw i64 %53, 2
  %55 = icmp ult i64 %54, %51
  br i1 %55, label %58, label %56

56:                                               ; preds = %58, %.lr.ph.i21
  %.013.i23 = phi i64 [ %63, %58 ], [ %52, %.lr.ph.i21 ]
  %57 = icmp ult i64 %.021.i22, %51
  br i1 %57, label %64, label %66, !prof !8

58:                                               ; preds = %.lr.ph.i21
  %59 = getelementptr inbounds [2 x i8], ptr %50, i64 %52
  %60 = getelementptr inbounds [2 x i8], ptr %50, i64 %54
  %61 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c1db6f89fe6d29dE"(ptr nonnull align 8 %6, ptr nonnull align 2 %59, ptr nonnull align 2 %60)
  %62 = zext i1 %61 to i64
  %63 = add nuw i64 %52, %62
  br label %56

64:                                               ; preds = %56
  %65 = icmp ult i64 %.013.i23, %51
  br i1 %65, label %67, label %71, !prof !8

66:                                               ; preds = %56
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i22, i64 %51, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

67:                                               ; preds = %64
  %68 = getelementptr inbounds [2 x i8], ptr %50, i64 %.021.i22
  %69 = getelementptr inbounds [2 x i8], ptr %50, i64 %.013.i23
  %70 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c1db6f89fe6d29dE"(ptr nonnull align 8 %6, ptr nonnull align 2 %68, ptr nonnull align 2 %69)
  br i1 %70, label %72, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit25"

71:                                               ; preds = %64
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i23, i64 %51, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

72:                                               ; preds = %67
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h46595ec51d4546a3E"(ptr nonnull align 2 %50, i64 %51, i64 %.021.i22, i64 %.013.i23, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %73 = shl i64 %.013.i23, 1
  %74 = or disjoint i64 %73, 1
  %.not.i24 = icmp ult i64 %74, %51
  br i1 %.not.i24, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit25"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit25": ; preds = %67, %72, %.lr.ph39
  %75 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %._crit_edge40, label %.lr.ph39
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN4core5slice4sort8heapsort17hccb6d4bb83d546eaE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { { i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = lshr i64 %1, 1
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %9 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  br label %16

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit", %3
  store i64 1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %12, align 8
  %13 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge40, label %.lr.ph39

16:                                               ; preds = %.lr.ph, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit"
  %17 = phi { i64, i64 } [ %9, %.lr.ph ], [ %44, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit" ]
  %18 = extractvalue { i64, i64 } %17, 1
  %19 = shl i64 %18, 1
  %20 = or disjoint i64 %19, 1
  %.not20.i = icmp ult i64 %20, %1
  br i1 %.not20.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit"

.lr.ph.i:                                         ; preds = %16, %41
  %21 = phi i64 [ %43, %41 ], [ %20, %16 ]
  %22 = phi i64 [ %42, %41 ], [ %19, %16 ]
  %.021.i = phi i64 [ %.013.i, %41 ], [ %18, %16 ]
  %23 = add nuw i64 %22, 2
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %27, label %25

25:                                               ; preds = %27, %.lr.ph.i
  %.013.i = phi i64 [ %32, %27 ], [ %21, %.lr.ph.i ]
  %26 = icmp ult i64 %.021.i, %1
  br i1 %26, label %33, label %35, !prof !8

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %21
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %23
  %30 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d3c6f6508e5fae6E"(ptr nonnull align 8 %6, ptr nonnull align 8 %28, ptr nonnull align 8 %29)
  %31 = zext i1 %30 to i64
  %32 = add nuw i64 %21, %31
  br label %25

33:                                               ; preds = %25
  %34 = icmp ult i64 %.013.i, %1
  br i1 %34, label %36, label %40, !prof !8

35:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

36:                                               ; preds = %33
  %37 = getelementptr inbounds [8 x i8], ptr %0, i64 %.021.i
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.i
  %39 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d3c6f6508e5fae6E"(ptr nonnull align 8 %6, ptr nonnull align 8 %37, ptr nonnull align 8 %38)
  br i1 %39, label %41, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit"

40:                                               ; preds = %33
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

41:                                               ; preds = %36
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr nonnull align 8 %0, i64 %1, i64 %.021.i, i64 %.013.i, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %42 = shl i64 %.013.i, 1
  %43 = or disjoint i64 %42, 1
  %.not.i = icmp ult i64 %43, %1
  br i1 %.not.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit": ; preds = %36, %41, %16
  %44 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %._crit_edge, label %16

._crit_edge40:                                    ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit25", %._crit_edge
  ret void

.lr.ph39:                                         ; preds = %._crit_edge, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit25"
  %47 = phi { i64, i64 } [ %75, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit25" ], [ %13, %._crit_edge ]
  %48 = extractvalue { i64, i64 } %47, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr align 8 %0, i64 %1, i64 0, i64 %48, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.42)
  %49 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 0, i64 %48, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.43)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  %.not20.i20 = icmp ugt i64 %51, 1
  br i1 %.not20.i20, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit25"

.lr.ph.i21:                                       ; preds = %.lr.ph39, %72
  %52 = phi i64 [ %74, %72 ], [ 1, %.lr.ph39 ]
  %53 = phi i64 [ %73, %72 ], [ 0, %.lr.ph39 ]
  %.021.i22 = phi i64 [ %.013.i23, %72 ], [ 0, %.lr.ph39 ]
  %54 = add nuw i64 %53, 2
  %55 = icmp ult i64 %54, %51
  br i1 %55, label %58, label %56

56:                                               ; preds = %58, %.lr.ph.i21
  %.013.i23 = phi i64 [ %63, %58 ], [ %52, %.lr.ph.i21 ]
  %57 = icmp ult i64 %.021.i22, %51
  br i1 %57, label %64, label %66, !prof !8

58:                                               ; preds = %.lr.ph.i21
  %59 = getelementptr inbounds [8 x i8], ptr %50, i64 %52
  %60 = getelementptr inbounds [8 x i8], ptr %50, i64 %54
  %61 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d3c6f6508e5fae6E"(ptr nonnull align 8 %6, ptr nonnull align 8 %59, ptr nonnull align 8 %60)
  %62 = zext i1 %61 to i64
  %63 = add nuw i64 %52, %62
  br label %56

64:                                               ; preds = %56
  %65 = icmp ult i64 %.013.i23, %51
  br i1 %65, label %67, label %71, !prof !8

66:                                               ; preds = %56
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i22, i64 %51, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

67:                                               ; preds = %64
  %68 = getelementptr inbounds [8 x i8], ptr %50, i64 %.021.i22
  %69 = getelementptr inbounds [8 x i8], ptr %50, i64 %.013.i23
  %70 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d3c6f6508e5fae6E"(ptr nonnull align 8 %6, ptr nonnull align 8 %68, ptr nonnull align 8 %69)
  br i1 %70, label %72, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit25"

71:                                               ; preds = %64
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i23, i64 %51, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

72:                                               ; preds = %67
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr nonnull align 8 %50, i64 %51, i64 %.021.i22, i64 %.013.i23, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %73 = shl i64 %.013.i23, 1
  %74 = or disjoint i64 %73, 1
  %.not.i24 = icmp ult i64 %74, %51
  br i1 %.not.i24, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit25"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit25": ; preds = %67, %72, %.lr.ph39
  %75 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %._crit_edge40, label %.lr.ph39
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN4core5slice4sort8heapsort17hd5ef1488267cf3f6E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { { i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = lshr i64 %1, 1
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %9 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  br label %16

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit", %3
  store i64 1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %12, align 8
  %13 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge40, label %.lr.ph39

16:                                               ; preds = %.lr.ph, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit"
  %17 = phi { i64, i64 } [ %9, %.lr.ph ], [ %44, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit" ]
  %18 = extractvalue { i64, i64 } %17, 1
  %19 = shl i64 %18, 1
  %20 = or disjoint i64 %19, 1
  %.not20.i = icmp ult i64 %20, %1
  br i1 %.not20.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit"

.lr.ph.i:                                         ; preds = %16, %41
  %21 = phi i64 [ %43, %41 ], [ %20, %16 ]
  %22 = phi i64 [ %42, %41 ], [ %19, %16 ]
  %.021.i = phi i64 [ %.013.i, %41 ], [ %18, %16 ]
  %23 = add nuw i64 %22, 2
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %27, label %25

25:                                               ; preds = %27, %.lr.ph.i
  %.013.i = phi i64 [ %32, %27 ], [ %21, %.lr.ph.i ]
  %26 = icmp ult i64 %.021.i, %1
  br i1 %26, label %33, label %35, !prof !8

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %21
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %23
  %30 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbaccf58cb17d114bE"(ptr nonnull align 8 %6, ptr nonnull align 8 %28, ptr nonnull align 8 %29)
  %31 = zext i1 %30 to i64
  %32 = add nuw i64 %21, %31
  br label %25

33:                                               ; preds = %25
  %34 = icmp ult i64 %.013.i, %1
  br i1 %34, label %36, label %40, !prof !8

35:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

36:                                               ; preds = %33
  %37 = getelementptr inbounds [8 x i8], ptr %0, i64 %.021.i
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.i
  %39 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbaccf58cb17d114bE"(ptr nonnull align 8 %6, ptr nonnull align 8 %37, ptr nonnull align 8 %38)
  br i1 %39, label %41, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit"

40:                                               ; preds = %33
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

41:                                               ; preds = %36
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr nonnull align 8 %0, i64 %1, i64 %.021.i, i64 %.013.i, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %42 = shl i64 %.013.i, 1
  %43 = or disjoint i64 %42, 1
  %.not.i = icmp ult i64 %43, %1
  br i1 %.not.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit": ; preds = %36, %41, %16
  %44 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %._crit_edge, label %16

._crit_edge40:                                    ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit25", %._crit_edge
  ret void

.lr.ph39:                                         ; preds = %._crit_edge, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit25"
  %47 = phi { i64, i64 } [ %75, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit25" ], [ %13, %._crit_edge ]
  %48 = extractvalue { i64, i64 } %47, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr align 8 %0, i64 %1, i64 0, i64 %48, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.42)
  %49 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 0, i64 %48, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.43)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  %.not20.i20 = icmp ugt i64 %51, 1
  br i1 %.not20.i20, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit25"

.lr.ph.i21:                                       ; preds = %.lr.ph39, %72
  %52 = phi i64 [ %74, %72 ], [ 1, %.lr.ph39 ]
  %53 = phi i64 [ %73, %72 ], [ 0, %.lr.ph39 ]
  %.021.i22 = phi i64 [ %.013.i23, %72 ], [ 0, %.lr.ph39 ]
  %54 = add nuw i64 %53, 2
  %55 = icmp ult i64 %54, %51
  br i1 %55, label %58, label %56

56:                                               ; preds = %58, %.lr.ph.i21
  %.013.i23 = phi i64 [ %63, %58 ], [ %52, %.lr.ph.i21 ]
  %57 = icmp ult i64 %.021.i22, %51
  br i1 %57, label %64, label %66, !prof !8

58:                                               ; preds = %.lr.ph.i21
  %59 = getelementptr inbounds [8 x i8], ptr %50, i64 %52
  %60 = getelementptr inbounds [8 x i8], ptr %50, i64 %54
  %61 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbaccf58cb17d114bE"(ptr nonnull align 8 %6, ptr nonnull align 8 %59, ptr nonnull align 8 %60)
  %62 = zext i1 %61 to i64
  %63 = add nuw i64 %52, %62
  br label %56

64:                                               ; preds = %56
  %65 = icmp ult i64 %.013.i23, %51
  br i1 %65, label %67, label %71, !prof !8

66:                                               ; preds = %56
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i22, i64 %51, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

67:                                               ; preds = %64
  %68 = getelementptr inbounds [8 x i8], ptr %50, i64 %.021.i22
  %69 = getelementptr inbounds [8 x i8], ptr %50, i64 %.013.i23
  %70 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbaccf58cb17d114bE"(ptr nonnull align 8 %6, ptr nonnull align 8 %68, ptr nonnull align 8 %69)
  br i1 %70, label %72, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit25"

71:                                               ; preds = %64
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i23, i64 %51, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

72:                                               ; preds = %67
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr nonnull align 8 %50, i64 %51, i64 %.021.i22, i64 %.013.i23, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %73 = shl i64 %.013.i23, 1
  %74 = or disjoint i64 %73, 1
  %.not.i24 = icmp ult i64 %74, %51
  br i1 %.not.i24, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit25"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit25": ; preds = %67, %72, %.lr.ph39
  %75 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %._crit_edge40, label %.lr.ph39
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = shl i64 %3, 1
  %6 = or disjoint i64 %5, 1
  %.not20 = icmp ult i64 %6, %2
  br i1 %.not20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %29
  %7 = phi i64 [ %31, %29 ], [ %6, %4 ]
  %8 = phi i64 [ %30, %29 ], [ %5, %4 ]
  %.021 = phi i64 [ %.013, %29 ], [ %3, %4 ]
  %9 = add nuw i64 %8, 2
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %14, label %11

11:                                               ; preds = %.lr.ph, %14
  %.013 = phi i64 [ %20, %14 ], [ %7, %.lr.ph ]
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ult i64 %.021, %2
  br i1 %13, label %21, label %23, !prof !8

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = getelementptr inbounds [8 x i8], ptr %1, i64 %7
  %17 = getelementptr inbounds [8 x i8], ptr %1, i64 %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %18 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d3c6f6508e5fae6E"(ptr nonnull align 8 %15, ptr nonnull align 8 %16, ptr nonnull align 8 %17)
  %19 = zext i1 %18 to i64
  %20 = add nuw i64 %7, %19
  br label %11

21:                                               ; preds = %11
  %22 = icmp ult i64 %.013, %2
  br i1 %22, label %24, label %28, !prof !8

23:                                               ; preds = %11
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

24:                                               ; preds = %21
  %25 = getelementptr inbounds [8 x i8], ptr %1, i64 %.021
  %26 = getelementptr inbounds [8 x i8], ptr %1, i64 %.013
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %27 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d3c6f6508e5fae6E"(ptr nonnull align 8 %12, ptr nonnull align 8 %25, ptr nonnull align 8 %26)
  br i1 %27, label %29, label %._crit_edge

28:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

29:                                               ; preds = %24
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr nonnull align 8 %1, i64 %2, i64 %.021, i64 %.013, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %30 = shl i64 %.013, 1
  %31 = or disjoint i64 %30, 1
  %.not = icmp ult i64 %31, %2
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %29, %24, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = shl i64 %3, 1
  %6 = or disjoint i64 %5, 1
  %.not20 = icmp ult i64 %6, %2
  br i1 %.not20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %29
  %7 = phi i64 [ %31, %29 ], [ %6, %4 ]
  %8 = phi i64 [ %30, %29 ], [ %5, %4 ]
  %.021 = phi i64 [ %.013, %29 ], [ %3, %4 ]
  %9 = add nuw i64 %8, 2
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %14, label %11

11:                                               ; preds = %.lr.ph, %14
  %.013 = phi i64 [ %20, %14 ], [ %7, %.lr.ph ]
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ult i64 %.021, %2
  br i1 %13, label %21, label %23, !prof !8

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = getelementptr inbounds [24 x i8], ptr %1, i64 %7
  %17 = getelementptr inbounds [24 x i8], ptr %1, i64 %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %18 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h345f4d15f272a4ddE"(ptr nonnull align 8 %15, ptr nonnull align 8 %16, ptr nonnull align 8 %17)
  %19 = zext i1 %18 to i64
  %20 = add nuw i64 %7, %19
  br label %11

21:                                               ; preds = %11
  %22 = icmp ult i64 %.013, %2
  br i1 %22, label %24, label %28, !prof !8

23:                                               ; preds = %11
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

24:                                               ; preds = %21
  %25 = getelementptr inbounds [24 x i8], ptr %1, i64 %.021
  %26 = getelementptr inbounds [24 x i8], ptr %1, i64 %.013
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %27 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h345f4d15f272a4ddE"(ptr nonnull align 8 %12, ptr nonnull align 8 %25, ptr nonnull align 8 %26)
  br i1 %27, label %29, label %._crit_edge

28:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

29:                                               ; preds = %24
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0c67385dc6cd579dE"(ptr nonnull align 8 %1, i64 %2, i64 %.021, i64 %.013, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %30 = shl i64 %.013, 1
  %31 = or disjoint i64 %30, 1
  %.not = icmp ult i64 %31, %2
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %29, %24, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = shl i64 %3, 1
  %6 = or disjoint i64 %5, 1
  %.not20 = icmp ult i64 %6, %2
  br i1 %.not20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %29
  %7 = phi i64 [ %31, %29 ], [ %6, %4 ]
  %8 = phi i64 [ %30, %29 ], [ %5, %4 ]
  %.021 = phi i64 [ %.013, %29 ], [ %3, %4 ]
  %9 = add nuw i64 %8, 2
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %14, label %11

11:                                               ; preds = %.lr.ph, %14
  %.013 = phi i64 [ %20, %14 ], [ %7, %.lr.ph ]
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ult i64 %.021, %2
  br i1 %13, label %21, label %23, !prof !8

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = getelementptr inbounds [8 x i8], ptr %1, i64 %7
  %17 = getelementptr inbounds [8 x i8], ptr %1, i64 %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %18 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbaccf58cb17d114bE"(ptr nonnull align 8 %15, ptr nonnull align 8 %16, ptr nonnull align 8 %17)
  %19 = zext i1 %18 to i64
  %20 = add nuw i64 %7, %19
  br label %11

21:                                               ; preds = %11
  %22 = icmp ult i64 %.013, %2
  br i1 %22, label %24, label %28, !prof !8

23:                                               ; preds = %11
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

24:                                               ; preds = %21
  %25 = getelementptr inbounds [8 x i8], ptr %1, i64 %.021
  %26 = getelementptr inbounds [8 x i8], ptr %1, i64 %.013
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %27 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbaccf58cb17d114bE"(ptr nonnull align 8 %12, ptr nonnull align 8 %25, ptr nonnull align 8 %26)
  br i1 %27, label %29, label %._crit_edge

28:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

29:                                               ; preds = %24
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr nonnull align 8 %1, i64 %2, i64 %.021, i64 %.013, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %30 = shl i64 %.013, 1
  %31 = or disjoint i64 %30, 1
  %.not = icmp ult i64 %31, %2
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %29, %24, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = shl i64 %3, 1
  %6 = or disjoint i64 %5, 1
  %.not20 = icmp ult i64 %6, %2
  br i1 %.not20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %29
  %7 = phi i64 [ %31, %29 ], [ %6, %4 ]
  %8 = phi i64 [ %30, %29 ], [ %5, %4 ]
  %.021 = phi i64 [ %.013, %29 ], [ %3, %4 ]
  %9 = add nuw i64 %8, 2
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %14, label %11

11:                                               ; preds = %.lr.ph, %14
  %.013 = phi i64 [ %20, %14 ], [ %7, %.lr.ph ]
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ult i64 %.021, %2
  br i1 %13, label %21, label %23, !prof !8

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = getelementptr inbounds [104 x i8], ptr %1, i64 %7
  %17 = getelementptr inbounds [104 x i8], ptr %1, i64 %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %18 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h319331fe54e645c3E"(ptr nonnull align 8 %15, ptr nonnull align 8 %16, ptr nonnull align 8 %17)
  %19 = zext i1 %18 to i64
  %20 = add nuw i64 %7, %19
  br label %11

21:                                               ; preds = %11
  %22 = icmp ult i64 %.013, %2
  br i1 %22, label %24, label %28, !prof !8

23:                                               ; preds = %11
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

24:                                               ; preds = %21
  %25 = getelementptr inbounds [104 x i8], ptr %1, i64 %.021
  %26 = getelementptr inbounds [104 x i8], ptr %1, i64 %.013
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %27 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h319331fe54e645c3E"(ptr nonnull align 8 %12, ptr nonnull align 8 %25, ptr nonnull align 8 %26)
  br i1 %27, label %29, label %._crit_edge

28:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

29:                                               ; preds = %24
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h18702fa380be58e0E"(ptr nonnull align 8 %1, i64 %2, i64 %.021, i64 %.013, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %30 = shl i64 %.013, 1
  %31 = or disjoint i64 %30, 1
  %.not = icmp ult i64 %31, %2
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %29, %24, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE"(ptr readonly align 8 captures(none) %0, ptr align 2 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = shl i64 %3, 1
  %6 = or disjoint i64 %5, 1
  %.not20 = icmp ult i64 %6, %2
  br i1 %.not20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %29
  %7 = phi i64 [ %31, %29 ], [ %6, %4 ]
  %8 = phi i64 [ %30, %29 ], [ %5, %4 ]
  %.021 = phi i64 [ %.013, %29 ], [ %3, %4 ]
  %9 = add nuw i64 %8, 2
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %14, label %11

11:                                               ; preds = %.lr.ph, %14
  %.013 = phi i64 [ %20, %14 ], [ %7, %.lr.ph ]
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ult i64 %.021, %2
  br i1 %13, label %21, label %23, !prof !8

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = getelementptr inbounds [2 x i8], ptr %1, i64 %7
  %17 = getelementptr inbounds [2 x i8], ptr %1, i64 %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %18 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c1db6f89fe6d29dE"(ptr nonnull align 8 %15, ptr nonnull align 2 %16, ptr nonnull align 2 %17)
  %19 = zext i1 %18 to i64
  %20 = add nuw i64 %7, %19
  br label %11

21:                                               ; preds = %11
  %22 = icmp ult i64 %.013, %2
  br i1 %22, label %24, label %28, !prof !8

23:                                               ; preds = %11
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

24:                                               ; preds = %21
  %25 = getelementptr inbounds [2 x i8], ptr %1, i64 %.021
  %26 = getelementptr inbounds [2 x i8], ptr %1, i64 %.013
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %27 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c1db6f89fe6d29dE"(ptr nonnull align 8 %12, ptr nonnull align 2 %25, ptr nonnull align 2 %26)
  br i1 %27, label %29, label %._crit_edge

28:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

29:                                               ; preds = %24
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h46595ec51d4546a3E"(ptr nonnull align 2 %1, i64 %2, i64 %.021, i64 %.013, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %30 = shl i64 %.013, 1
  %31 = or disjoint i64 %30, 1
  %.not = icmp ult i64 %31, %2
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %29, %24, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort9partition17h4d1e7e3ff1f0a5f6E(ptr align 2 %0, i64 %1, i64 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i16, align 2
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h46595ec51d4546a3E"(ptr align 2 %0, i64 %1, i64 0, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.49)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h32cf86c96e7390b3E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 2 %0, i64 %1, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.50)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %18, label %14, !prof !7

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %16 = load i16, ptr %15, align 2, !noundef !3
  store i16 %16, ptr %6, align 2
  store ptr %6, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %17, align 8
  %.not34 = icmp eq i64 %13, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.51) #10
  unreachable

.lr.ph:                                           ; preds = %14, %22
  %.02431 = phi i64 [ %23, %22 ], [ 0, %14 ]
  %19 = getelementptr inbounds [2 x i8], ptr %11, i64 %.02431
  %20 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %3, ptr nonnull align 2 %19, ptr nonnull align 2 %6)
          to label %21 unwind label %.loopexit.split-lp.loopexit

._crit_edge:                                      ; preds = %22, %21, %14
  %.024.lcssa = phi i64 [ 0, %14 ], [ %.02431, %21 ], [ %13, %22 ]
  br label %24

.loopexit:                                        ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %34, %31
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit26, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp27, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17heb569ed8900b1995E"(ptr nonnull align 8 %5) #11
          to label %45 unwind label %43

21:                                               ; preds = %.lr.ph
  br i1 %20, label %22, label %._crit_edge

22:                                               ; preds = %21
  %23 = add nuw i64 %.02431, 1
  %exitcond.not = icmp eq i64 %23, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %33, %._crit_edge
  %.0 = phi i64 [ %13, %._crit_edge ], [ %27, %33 ]
  %25 = icmp ult i64 %.024.lcssa, %.0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = add i64 %.0, -1
  %28 = icmp ult i64 %27, %13
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds [2 x i8], ptr %11, i64 %27
  %30 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %3, ptr nonnull align 2 %29, ptr nonnull align 2 %6)
          to label %33 unwind label %.loopexit

31:                                               ; preds = %33, %24
  %32 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcc02a5cf896f51abE"(i64 %.024.lcssa, i64 %.0, ptr nonnull align 2 %11, i64 %13, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.52)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp

33:                                               ; preds = %26
  br i1 %30, label %31, label %24

34:                                               ; preds = %31
  %35 = extractvalue { ptr, i64 } %32, 0
  %36 = extractvalue { ptr, i64 } %32, 1
  %37 = invoke i64 @_ZN4core5slice4sort19partition_in_blocks17h1294e4dbf2b1297bE(ptr align 2 %35, i64 %36, ptr nonnull align 2 %6, ptr align 1 %3)
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp

38:                                               ; preds = %34
  %39 = add i64 %37, %.024.lcssa
  %40 = icmp uge i64 %.024.lcssa, %.0
  call void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17heb569ed8900b1995E"(ptr nonnull align 8 %5)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h46595ec51d4546a3E"(ptr align 2 %0, i64 %1, i64 0, i64 %39, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.53)
  %41 = insertvalue { i64, i1 } poison, i64 %39, 0
  %42 = insertvalue { i64, i1 } %41, i1 %40, 1
  ret { i64, i1 } %42

43:                                               ; preds = %.loopexit.split-lp
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

45:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort9partition17h5936a4f7800a0de7E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h18702fa380be58e0E"(ptr align 8 %0, i64 %1, i64 0, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.49)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h872dd16cded3b859E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 %0, i64 %1, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.50)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %17, label %14, !prof !7

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %15, i64 104, i1 false)
  store ptr %6, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  %.not34 = icmp eq i64 %13, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.51) #10
  unreachable

.lr.ph:                                           ; preds = %14, %21
  %.02431 = phi i64 [ %22, %21 ], [ 0, %14 ]
  %18 = getelementptr inbounds [104 x i8], ptr %11, i64 %.02431
  %19 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %3, ptr nonnull align 8 %18, ptr nonnull align 8 %6)
          to label %20 unwind label %.loopexit.split-lp.loopexit

._crit_edge:                                      ; preds = %21, %20, %14
  %.024.lcssa = phi i64 [ 0, %14 ], [ %.02431, %20 ], [ %13, %21 ]
  br label %23

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %33, %30
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit26, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp27, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr135drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h82a4863f078cd092E"(ptr nonnull align 8 %5) #11
          to label %44 unwind label %42

20:                                               ; preds = %.lr.ph
  br i1 %19, label %21, label %._crit_edge

21:                                               ; preds = %20
  %22 = add nuw i64 %.02431, 1
  %exitcond.not = icmp eq i64 %22, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %32, %._crit_edge
  %.0 = phi i64 [ %13, %._crit_edge ], [ %26, %32 ]
  %24 = icmp ult i64 %.024.lcssa, %.0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = add i64 %.0, -1
  %27 = icmp ult i64 %26, %13
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds [104 x i8], ptr %11, i64 %26
  %29 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %3, ptr nonnull align 8 %28, ptr nonnull align 8 %6)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %32, %23
  %31 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b4a4bb52013dcd9E"(i64 %.024.lcssa, i64 %.0, ptr nonnull align 8 %11, i64 %13, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.52)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp

32:                                               ; preds = %25
  br i1 %29, label %30, label %23

33:                                               ; preds = %30
  %34 = extractvalue { ptr, i64 } %31, 0
  %35 = extractvalue { ptr, i64 } %31, 1
  %36 = invoke i64 @_ZN4core5slice4sort19partition_in_blocks17h00c1c119e2eb6b56E(ptr align 8 %34, i64 %35, ptr nonnull align 8 %6, ptr align 8 %3)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %33
  %38 = add i64 %36, %.024.lcssa
  %39 = icmp uge i64 %.024.lcssa, %.0
  call void @"_ZN4core3ptr135drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h82a4863f078cd092E"(ptr nonnull align 8 %5)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h18702fa380be58e0E"(ptr align 8 %0, i64 %1, i64 0, i64 %38, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.53)
  %40 = insertvalue { i64, i1 } poison, i64 %38, 0
  %41 = insertvalue { i64, i1 } %40, i1 %39, 1
  ret { i64, i1 } %41

42:                                               ; preds = %.loopexit.split-lp
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

44:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort9partition17h9345c2e653d3312aE(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { i64, i8, [7 x i8] }, i16, [3 x i16] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0c67385dc6cd579dE"(ptr align 8 %0, i64 %1, i64 0, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.49)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h119e6623ddada577E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 %0, i64 %1, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.50)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %17, label %14, !prof !7

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr %6, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  %.not34 = icmp eq i64 %13, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.51) #10
  unreachable

.lr.ph:                                           ; preds = %14, %21
  %.02431 = phi i64 [ %22, %21 ], [ 0, %14 ]
  %18 = getelementptr inbounds [24 x i8], ptr %11, i64 %.02431
  %19 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %3, ptr nonnull align 8 %18, ptr nonnull align 8 %6)
          to label %20 unwind label %.loopexit.split-lp.loopexit

._crit_edge:                                      ; preds = %21, %20, %14
  %.024.lcssa = phi i64 [ 0, %14 ], [ %.02431, %20 ], [ %13, %21 ]
  br label %23

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %33, %30
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit26, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp27, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h5b3826f283d34a7bE"(ptr nonnull align 8 %5) #11
          to label %44 unwind label %42

20:                                               ; preds = %.lr.ph
  br i1 %19, label %21, label %._crit_edge

21:                                               ; preds = %20
  %22 = add nuw i64 %.02431, 1
  %exitcond.not = icmp eq i64 %22, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %32, %._crit_edge
  %.0 = phi i64 [ %13, %._crit_edge ], [ %26, %32 ]
  %24 = icmp ult i64 %.024.lcssa, %.0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = add i64 %.0, -1
  %27 = icmp ult i64 %26, %13
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds [24 x i8], ptr %11, i64 %26
  %29 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %3, ptr nonnull align 8 %28, ptr nonnull align 8 %6)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %32, %23
  %31 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb1734ef240d79c4E"(i64 %.024.lcssa, i64 %.0, ptr nonnull align 8 %11, i64 %13, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.52)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp

32:                                               ; preds = %25
  br i1 %29, label %30, label %23

33:                                               ; preds = %30
  %34 = extractvalue { ptr, i64 } %31, 0
  %35 = extractvalue { ptr, i64 } %31, 1
  %36 = invoke i64 @_ZN4core5slice4sort19partition_in_blocks17hfb68859041e03363E(ptr align 8 %34, i64 %35, ptr nonnull align 8 %6, ptr align 8 %3)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %33
  %38 = add i64 %36, %.024.lcssa
  %39 = icmp uge i64 %.024.lcssa, %.0
  call void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h5b3826f283d34a7bE"(ptr nonnull align 8 %5)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0c67385dc6cd579dE"(ptr align 8 %0, i64 %1, i64 0, i64 %38, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.53)
  %40 = insertvalue { i64, i1 } poison, i64 %38, 0
  %41 = insertvalue { i64, i1 } %40, i1 %39, 1
  ret { i64, i1 } %41

42:                                               ; preds = %.loopexit.split-lp
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

44:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort9partition17hd418672efd849399E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr align 8 %0, i64 %1, i64 0, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.49)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 %0, i64 %1, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.50)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %18, label %14, !prof !7

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %16, ptr %6, align 8
  store ptr %6, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %17, align 8
  %.not34 = icmp eq i64 %13, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.51) #10
  unreachable

.lr.ph:                                           ; preds = %14, %22
  %.02431 = phi i64 [ %23, %22 ], [ 0, %14 ]
  %19 = getelementptr inbounds [8 x i8], ptr %11, i64 %.02431
  %20 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %3, ptr nonnull align 8 %19, ptr nonnull align 8 %6)
          to label %21 unwind label %.loopexit.split-lp.loopexit

._crit_edge:                                      ; preds = %22, %21, %14
  %.024.lcssa = phi i64 [ 0, %14 ], [ %.02431, %21 ], [ %13, %22 ]
  br label %24

.loopexit:                                        ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %34, %31
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit26, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp27, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %5) #11
          to label %45 unwind label %43

21:                                               ; preds = %.lr.ph
  br i1 %20, label %22, label %._crit_edge

22:                                               ; preds = %21
  %23 = add nuw i64 %.02431, 1
  %exitcond.not = icmp eq i64 %23, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %33, %._crit_edge
  %.0 = phi i64 [ %13, %._crit_edge ], [ %27, %33 ]
  %25 = icmp ult i64 %.024.lcssa, %.0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = add i64 %.0, -1
  %28 = icmp ult i64 %27, %13
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds [8 x i8], ptr %11, i64 %27
  %30 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %3, ptr nonnull align 8 %29, ptr nonnull align 8 %6)
          to label %33 unwind label %.loopexit

31:                                               ; preds = %33, %24
  %32 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 %.024.lcssa, i64 %.0, ptr nonnull align 8 %11, i64 %13, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.52)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp

33:                                               ; preds = %26
  br i1 %30, label %31, label %24

34:                                               ; preds = %31
  %35 = extractvalue { ptr, i64 } %32, 0
  %36 = extractvalue { ptr, i64 } %32, 1
  %37 = invoke i64 @_ZN4core5slice4sort19partition_in_blocks17h9b78f3077a5034dcE(ptr align 8 %35, i64 %36, ptr nonnull align 8 %6, ptr align 8 %3)
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp

38:                                               ; preds = %34
  %39 = add i64 %37, %.024.lcssa
  %40 = icmp uge i64 %.024.lcssa, %.0
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %5)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr align 8 %0, i64 %1, i64 0, i64 %39, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.53)
  %41 = insertvalue { i64, i1 } poison, i64 %39, 0
  %42 = insertvalue { i64, i1 } %41, i1 %40, 1
  ret { i64, i1 } %42

43:                                               ; preds = %.loopexit.split-lp
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

45:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define { i64, i1 } @_ZN4core5slice4sort9partition17hf9b92da7bee2a7f4E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr align 8 %0, i64 %1, i64 0, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.49)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 %0, i64 %1, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.50)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %18, label %14, !prof !7

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %16, ptr %6, align 8
  store ptr %6, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %17, align 8
  %.not34 = icmp eq i64 %13, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.51) #10
  unreachable

.lr.ph:                                           ; preds = %14, %22
  %.02431 = phi i64 [ %23, %22 ], [ 0, %14 ]
  %19 = getelementptr inbounds [8 x i8], ptr %11, i64 %.02431
  %20 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %3, ptr nonnull align 8 %19, ptr nonnull align 8 %6)
          to label %21 unwind label %.loopexit.split-lp.loopexit

._crit_edge:                                      ; preds = %22, %21, %14
  %.024.lcssa = phi i64 [ 0, %14 ], [ %.02431, %21 ], [ %13, %22 ]
  br label %24

.loopexit:                                        ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %34, %31
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit26, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp27, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %5) #11
          to label %45 unwind label %43

21:                                               ; preds = %.lr.ph
  br i1 %20, label %22, label %._crit_edge

22:                                               ; preds = %21
  %23 = add nuw i64 %.02431, 1
  %exitcond.not = icmp eq i64 %23, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %33, %._crit_edge
  %.0 = phi i64 [ %13, %._crit_edge ], [ %27, %33 ]
  %25 = icmp ult i64 %.024.lcssa, %.0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = add i64 %.0, -1
  %28 = icmp ult i64 %27, %13
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds [8 x i8], ptr %11, i64 %27
  %30 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %3, ptr nonnull align 8 %29, ptr nonnull align 8 %6)
          to label %33 unwind label %.loopexit

31:                                               ; preds = %33, %24
  %32 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 %.024.lcssa, i64 %.0, ptr nonnull align 8 %11, i64 %13, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.52)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp

33:                                               ; preds = %26
  br i1 %30, label %31, label %24

34:                                               ; preds = %31
  %35 = extractvalue { ptr, i64 } %32, 0
  %36 = extractvalue { ptr, i64 } %32, 1
  %37 = invoke i64 @_ZN4core5slice4sort19partition_in_blocks17he4d80e1c8df4a8d6E(ptr align 8 %35, i64 %36, ptr nonnull align 8 %6, ptr align 8 %3)
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp

38:                                               ; preds = %34
  %39 = add i64 %37, %.024.lcssa
  %40 = icmp uge i64 %.024.lcssa, %.0
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %5)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr align 8 %0, i64 %1, i64 0, i64 %39, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.53)
  %41 = insertvalue { i64, i1 } poison, i64 %39, 0
  %42 = insertvalue { i64, i1 } %41, i1 %40, 1
  ret { i64, i1 } %42

43:                                               ; preds = %.loopexit.split-lp
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

45:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort9quicksort17h97e1aa36f8b82471E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = sub nuw nsw i32 64, %6
  call void @_ZN4core5slice4sort7recurse17hfa74fa4166aee7c4E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4, ptr align 8 null, i32 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort9quicksort17hb2808d95eaa050c0E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = sub nuw nsw i32 64, %6
  call void @_ZN4core5slice4sort7recurse17h11a7e02e6eafe0f9E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4, ptr align 8 null, i32 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort9quicksort17hcfcce03c19a358aeE(ptr align 2 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = sub nuw nsw i32 64, %5
  call void @_ZN4core5slice4sort7recurse17h2c2823d3d79b27a9E(ptr align 2 %0, i64 %1, ptr nonnull align 1 %3, ptr align 2 null, i32 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort9quicksort17hd0c8f309946150f4E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = sub nuw nsw i32 64, %6
  call void @_ZN4core5slice4sort7recurse17h2270c20e8418a8e1E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4, ptr align 8 null, i32 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort9quicksort17hd1bc2cc23051846bE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = sub nuw nsw i32 64, %6
  call void @_ZN4core5slice4sort7recurse17h6fa5497bbe91df66E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4, ptr align 8 null, i32 %7)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr687drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$cranelift_isle..error..Error$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_isle..error..Error$u5d$$GT$..sort_by_key$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..overlap..Errors..report..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$cranelift_isle..error..Error$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_isle..error..Error$u5d$$GT$..sort_by_key$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..overlap..Errors..report..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1565f2dd610061c9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr408drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$cranelift_isle..error..Error$C$alloc..slice..stable_sort$LT$cranelift_isle..error..Error$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_isle..error..Error$u5d$$GT$..sort_by_key$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..overlap..Errors..report..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbf214e8ba5c7f3d9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e4456e33477cf74E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hece89f8b4235e9aaE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17hae1103a5f4db9a5cE(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h63003c9e8f1f1addE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hac16f12390d44517E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hba3f33f298ec788eE"(ptr align 1, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr135drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h82a4863f078cd092E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h5b3826f283d34a7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1, ptr align 2, ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17heb569ed8900b1995E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..error..Error$GT$$GT$17hb2dfd029be1742ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h30a609e97b79ceedE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha53a66470756c716E"(ptr align 2, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1581df4c99e124c4E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h96e6c142da565427E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h46595ec51d4546a3E"(ptr align 2, i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h18702fa380be58e0E"(ptr align 8, i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0c67385dc6cd579dE"(ptr align 8, i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr align 8, i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h872dd16cded3b859E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h119e6623ddada577E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h32cf86c96e7390b3E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 2, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$17h5c1aae15aa38ed51E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b4a4bb52013dcd9E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcc02a5cf896f51abE"(i64, i64, ptr align 2, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb1734ef240d79c4E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb7e97c2067b2cb6E"(ptr align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had0207f859160824E"(ptr align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdee86c1866e5fb4E"(ptr align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97232feb8ff0f9a1E"(ptr align 8, ptr align 2, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbe975b676ee64fe7E"(ptr align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$cranelift_isle..error..Error$GT$$GT$17hc479985072aa9b77E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d3c6f6508e5fae6E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h345f4d15f272a4ddE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbaccf58cb17d114bE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h319331fe54e645c3E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c1db6f89fe6d29dE"(ptr align 8, ptr align 2, ptr align 2) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i64 2}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
