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
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %1
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
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %1
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
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %14, label %28, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %17 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h63003c9e8f1f1addE"(ptr nonnull align 1 %4, i64 %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9021cb358cb914b4E.exit"

19:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.15) #10
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9021cb358cb914b4E.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  store ptr %17, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %21 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hac16f12390d44517E"(ptr nonnull align 1 %4, i64 16)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9021cb358cb914b4E.exit"
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1d2dedb28277ae34E.exit"

23:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.16) #10
          to label %.noexc34 unwind label %31

.noexc34:                                         ; preds = %23
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1d2dedb28277ae34E.exit": ; preds = %.noexc
  store ptr %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %26 = icmp ne ptr %0, null
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %37

28:                                               ; preds = %3
  %29 = icmp samesign ugt i64 %13, 1
  br i1 %29, label %.preheader.i50, label %36

30:                                               ; preds = %.body, %31
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr408drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$cranelift_isle..error..Error$C$alloc..slice..stable_sort$LT$cranelift_isle..error..Error$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_isle..error..Error$u5d$$GT$..sort_by_key$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..overlap..Errors..report..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbf214e8ba5c7f3d9E"(ptr nonnull align 8 %12) #11
          to label %180 unwind label %171

31:                                               ; preds = %23, %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h9021cb358cb914b4E.exit", %34
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit56:                                      ; preds = %84
  %33 = icmp ult i64 %55, %13
  br i1 %33, label %37, label %34

34:                                               ; preds = %.loopexit56
  invoke void @"_ZN4core3ptr687drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$cranelift_isle..error..Error$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_isle..error..Error$u5d$$GT$..sort_by_key$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..overlap..Errors..report..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$cranelift_isle..error..Error$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_isle..error..Error$u5d$$GT$..sort_by_key$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..overlap..Errors..report..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1565f2dd610061c9E"(ptr nonnull align 8 %11)
          to label %35 unwind label %31

35:                                               ; preds = %34
  call void @"_ZN4core3ptr408drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$cranelift_isle..error..Error$C$alloc..slice..stable_sort$LT$cranelift_isle..error..Error$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_isle..error..Error$u5d$$GT$..sort_by_key$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..overlap..Errors..report..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbf214e8ba5c7f3d9E"(ptr nonnull align 8 %12)
  br label %36

36:                                               ; preds = %35, %_ZN4core5slice4sort25insertion_sort_shift_left17hc4d6ac57830d63e5E.exit, %28
  ret void

37:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1d2dedb28277ae34E.exit", %.loopexit56
  %.067 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1d2dedb28277ae34E.exit" ], [ %55, %.loopexit56 ]
  %38 = sub nuw i64 %13, %.067
  %39 = getelementptr inbounds { i64, [11 x i64] }, ptr %0, i64 %.067
  %40 = icmp ult i64 %38, 2
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 96
  call void @llvm.assume(i1 %26)
  %43 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %42, ptr nonnull align 8 %39)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %41
  %.not38.i = icmp eq i64 %38, 2
  br i1 %43, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %.noexc35
  br i1 %.not38.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader28.i
  %invariant.gep.i = getelementptr i8, ptr %39, i64 -96
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc35
  br i1 %.not38.i, label %.loopexit60, label %.lr.ph34.preheader.i

.lr.ph34.preheader.i:                             ; preds = %.preheader.i
  %invariant.gep44.i = getelementptr i8, ptr %39, i64 -96
  br label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %.130.i = phi i64 [ %47, %46 ], [ 2, %.lr.ph.preheader.i ]
  %44 = getelementptr inbounds { i64, [11 x i64] }, ptr %39, i64 %.130.i
  %gep.i = getelementptr { i64, [11 x i64] }, ptr %invariant.gep.i, i64 %.130.i
  %45 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %44, ptr nonnull align 8 %gep.i)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.lr.ph.i
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.noexc36
  %47 = add nuw i64 %.130.i, 1
  %exitcond.not.i = icmp eq i64 %47, %38
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %50, %.lr.ph34.preheader.i
  %.033.i = phi i64 [ %51, %50 ], [ 2, %.lr.ph34.preheader.i ]
  %48 = getelementptr inbounds { i64, [11 x i64] }, ptr %39, i64 %.033.i
  %gep45.i = getelementptr { i64, [11 x i64] }, ptr %invariant.gep44.i, i64 %.033.i
  %49 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %48, ptr nonnull align 8 %gep45.i)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.lr.ph34.i
  br i1 %49, label %50, label %.loopexit60

50:                                               ; preds = %.noexc37
  %51 = add nuw i64 %.033.i, 1
  %exitcond41.not.i = icmp eq i64 %51, %38
  br i1 %exitcond41.not.i, label %.loopexit60, label %.lr.ph34.i

.loopexit:                                        ; preds = %80, %99, %.loopexit.i
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %72, %66, %41, %58, %.loopexit60, %53
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %71
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %126
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %126 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr687drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$cranelift_isle..error..Error$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_isle..error..Error$u5d$$GT$..sort_by_key$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..overlap..Errors..report..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$cranelift_isle..error..Error$C$alloc..slice..$LT$impl$u20$$u5b$cranelift_isle..error..Error$u5d$$GT$..sort_by_key$LT$cranelift_isle..lexer..Pos$C$cranelift_isle..overlap..Errors..report..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1565f2dd610061c9E"(ptr nonnull align 8 %11) #11
          to label %30 unwind label %171

.thread:                                          ; preds = %46, %.noexc36, %37, %.preheader28.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader28.i ], [ %38, %37 ], [ %38, %46 ], [ %.130.i, %.noexc36 ]
  %52 = add i64 %.sroa.0.0.i.ph, %.067
  br label %53

53:                                               ; preds = %.thread, %58
  %54 = phi i64 [ %52, %.thread ], [ %56, %58 ]
  %55 = invoke i64 @_ZN4core5slice4sort20provide_sorted_batch17h19b72e9b6e0b749aE(ptr align 8 %0, i64 %13, i64 %.067, i64 %54, ptr align 8 %2)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit60:                                      ; preds = %.noexc37, %50, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %.033.i, %.noexc37 ], [ %38, %50 ]
  %56 = add i64 %.sroa.0.0.i, %.067
  %57 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e4456e33477cf74E"(i64 %.067, i64 %56, ptr nonnull align 8 %0, i64 %13, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.9)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

58:                                               ; preds = %.loopexit60
  %59 = extractvalue { ptr, i64 } %57, 0
  %60 = extractvalue { ptr, i64 } %57, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hece89f8b4235e9aaE"(ptr align 8 %59, i64 %60)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

61:                                               ; preds = %53
  %62 = sub i64 %55, %.067
  %63 = load i64, ptr %25, align 8, !noundef !3
  %64 = load i64, ptr %24, align 8, !noundef !3
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6bbe7040ad1e62b6E.exit"

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %68 = shl i64 %63, 1
  store i64 %68, ptr %24, align 8
  %69 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hac16f12390d44517E"(ptr nonnull align 1 %27, i64 %68)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %66
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %.noexc38
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.17) #10
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %71
  unreachable

72:                                               ; preds = %.noexc38
  store ptr %69, ptr %11, align 8
  %73 = shl i64 %63, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %67, i64 %73, i1 false)
  invoke void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hba3f33f298ec788eE"(ptr nonnull align 1 %27, ptr nonnull %67, i64 %63)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %72
  %.pre.i = load i64, ptr %25, align 8
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6bbe7040ad1e62b6E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6bbe7040ad1e62b6E.exit": ; preds = %61, %.noexc40
  %74 = phi i64 [ %63, %61 ], [ %.pre.i, %.noexc40 ]
  %75 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds { i64, i64 }, ptr %75, i64 %74
  store i64 %62, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %.067, ptr %77, align 8
  %78 = load i64, ptr %25, align 8, !noundef !3
  %79 = add i64 %78, 1
  store i64 %79, ptr %25, align 8
  br label %80

80:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haf08635e70901d8bE.exit", %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6bbe7040ad1e62b6E.exit"
  %81 = phi i64 [ %170, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haf08635e70901d8bE.exit" ], [ %79, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h6bbe7040ad1e62b6E.exit" ]
  %82 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %83 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17hae1103a5f4db9a5cE(ptr nonnull align 8 %82, i64 %81, i64 %13)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %80
  %85 = extractvalue { i64, i64 } %83, 0
  %86 = extractvalue { i64, i64 } %83, 1
  %87 = icmp eq i64 %85, 1
  br i1 %87, label %88, label %.loopexit56

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %89 = load i64, ptr %25, align 8, !noundef !3
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %.invoke

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %93 = getelementptr inbounds { i64, i64 }, ptr %92, i64 %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = add nuw i64 %86, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %98 = icmp ult i64 %97, %89
  br i1 %98, label %99, label %.invoke

99:                                               ; preds = %91
  %100 = getelementptr inbounds { i64, i64 }, ptr %92, i64 %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = add i64 %103, %101
  %105 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e4456e33477cf74E"(i64 %96, i64 %104, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.12)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %99
  %107 = extractvalue { ptr, i64 } %105, 0
  %108 = extractvalue { ptr, i64 } %105, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %109 = getelementptr inbounds { i64, [11 x i64] }, ptr %107, i64 %94
  %110 = getelementptr inbounds { i64, [11 x i64] }, ptr %107, i64 %108
  %111 = sub i64 %108, %94
  %.not.i = icmp ugt i64 %94, %111
  %112 = icmp sgt i64 %94, 0
  br i1 %.not.i, label %113, label %117

113:                                              ; preds = %106
  %114 = mul i64 %111, 96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %109, i64 %114, i1 false)
  %115 = getelementptr inbounds { i64, [11 x i64] }, ptr %17, i64 %111
  store ptr %17, ptr %8, align 8
  store ptr %115, ptr %.sroa.212.0..sroa_idx.i, align 8
  store ptr %109, ptr %.sroa.313.0..sroa_idx.i, align 8
  %116 = icmp sgt i64 %111, 0
  %or.cond39.i = and i1 %112, %116
  br i1 %or.cond39.i, label %.lr.ph41.i, label %.loopexit.i

117:                                              ; preds = %106
  %118 = mul i64 %94, 96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %107, i64 %118, i1 false)
  %119 = getelementptr inbounds { i64, [11 x i64] }, ptr %17, i64 %94
  store ptr %17, ptr %8, align 8
  store ptr %119, ptr %.sroa.212.0..sroa_idx.i, align 8
  store ptr %107, ptr %.sroa.313.0..sroa_idx.i, align 8
  %120 = icmp slt i64 %94, %108
  %or.cond437.i = and i1 %112, %120
  br i1 %or.cond437.i, label %.lr.ph.i44, label %.loopexit.i

.lr.ph41.i:                                       ; preds = %113, %127
  %121 = phi ptr [ %132, %127 ], [ %115, %113 ]
  %122 = phi ptr [ %129, %127 ], [ %109, %113 ]
  %.02740.i = phi ptr [ %133, %127 ], [ %110, %113 ]
  %123 = getelementptr inbounds i8, ptr %121, i64 -96
  %124 = getelementptr inbounds i8, ptr %122, i64 -96
  %125 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %123, ptr nonnull align 8 %124)
          to label %127 unwind label %.loopexit35.i

.loopexit.i:                                      ; preds = %139, %127, %117, %113
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$cranelift_isle..error..Error$GT$$GT$17hc479985072aa9b77E"(ptr nonnull align 8 %8)
          to label %153 unwind label %.loopexit

.loopexit35.i:                                    ; preds = %.lr.ph41.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i44
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.loopexit.split-lp.i, %.loopexit35.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$cranelift_isle..error..Error$GT$$GT$17hc479985072aa9b77E"(ptr nonnull align 8 %8) #11
          to label %.body unwind label %151

127:                                              ; preds = %.lr.ph41.i
  %128 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !3
  %.neg.i = sext i1 %125 to i64
  %129 = getelementptr inbounds { i64, [11 x i64] }, ptr %128, i64 %.neg.i
  store ptr %129, ptr %.sroa.313.0..sroa_idx.i, align 8
  %130 = load ptr, ptr %.sroa.212.0..sroa_idx.i, align 8, !noundef !3
  %131 = xor i1 %125, true
  %.neg34.i = sext i1 %131 to i64
  %132 = getelementptr inbounds { i64, [11 x i64] }, ptr %130, i64 %.neg34.i
  store ptr %132, ptr %.sroa.212.0..sroa_idx.i, align 8
  %.026.i = select i1 %125, ptr %129, ptr %132
  %133 = getelementptr inbounds i8, ptr %.02740.i, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(96) %.026.i, i64 96, i1 false)
  %134 = icmp ult ptr %107, %129
  %135 = icmp ult ptr %17, %132
  %or.cond.i = select i1 %134, i1 %135, i1 false
  br i1 %or.cond.i, label %.lr.ph41.i, label %.loopexit.i

.lr.ph.i44:                                       ; preds = %117, %139
  %136 = phi ptr [ %147, %139 ], [ %17, %117 ]
  %.02838.i = phi ptr [ %144, %139 ], [ %109, %117 ]
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  %138 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %.02838.i, ptr nonnull align 8 %136)
          to label %139 unwind label %.loopexit.split-lp.i

139:                                              ; preds = %.lr.ph.i44
  %140 = load ptr, ptr %8, align 8
  %.029.i = select i1 %138, ptr %.02838.i, ptr %140
  %141 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(96) %.029.i, i64 96, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 96
  store ptr %142, ptr %.sroa.313.0..sroa_idx.i, align 8
  %143 = zext i1 %138 to i64
  %144 = getelementptr inbounds nuw { i64, [11 x i64] }, ptr %.02838.i, i64 %143
  %145 = xor i1 %138, true
  %146 = zext i1 %145 to i64
  %147 = getelementptr inbounds nuw { i64, [11 x i64] }, ptr %140, i64 %146
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %.sroa.212.0..sroa_idx.i, align 8, !noundef !3
  %149 = icmp ult ptr %147, %148
  %150 = icmp ult ptr %144, %110
  %or.cond4.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i44, label %.loopexit.i

151:                                              ; preds = %126
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

153:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %154 = load i64, ptr %25, align 8, !noundef !3
  %155 = icmp ult i64 %97, %154
  br i1 %155, label %156, label %.invoke

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %158 = getelementptr inbounds { i64, i64 }, ptr %157, i64 %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %159 = add i64 %101, %94
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %96, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %161 = load i64, ptr %25, align 8, !noundef !3
  %.not.i47 = icmp ult i64 %86, %161
  br i1 %.not.i47, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haf08635e70901d8bE.exit", label %.invoke

.invoke:                                          ; preds = %156, %153, %91, %88
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %88 ], [ %.sink.sroa.gep80, %91 ], [ %.sink.sroa.gep81, %153 ], [ %.sink.sroa.gep82, %156 ]
  %.sink.sroa.phi83 = phi ptr [ %.sink.sroa.gep84, %88 ], [ %.sink.sroa.gep85, %91 ], [ %.sink.sroa.gep86, %153 ], [ %.sink.sroa.gep87, %156 ]
  %.sink.sroa.phi88 = phi ptr [ %.sink.sroa.gep89, %88 ], [ %.sink.sroa.gep90, %91 ], [ %.sink.sroa.gep91, %153 ], [ %.sink.sroa.gep92, %156 ]
  %.sink.sroa.phi93 = phi ptr [ %.sink.sroa.gep94, %88 ], [ %.sink.sroa.gep95, %91 ], [ %.sink.sroa.gep96, %153 ], [ %.sink.sroa.gep97, %156 ]
  %.sink = phi ptr [ %10, %88 ], [ %9, %91 ], [ %7, %153 ], [ %6, %156 ]
  %162 = phi ptr [ @anon.799167e198c8f28f48796f1a9c152206.10, %88 ], [ @anon.799167e198c8f28f48796f1a9c152206.11, %91 ], [ @anon.799167e198c8f28f48796f1a9c152206.13, %153 ], [ @anon.799167e198c8f28f48796f1a9c152206.18, %156 ]
  store ptr @anon.799167e198c8f28f48796f1a9c152206.1, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi83, align 8
  store ptr @anon.799167e198c8f28f48796f1a9c152206.2, ptr %.sink.sroa.phi88, align 8
  store i64 0, ptr %.sink.sroa.phi93, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %.sink, ptr nonnull align 8 %162) #10
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17haf08635e70901d8bE.exit": ; preds = %156
  %163 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %164 = getelementptr inbounds { i64, i64 }, ptr %163, i64 %86
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = xor i64 %86, -1
  %167 = add i64 %161, %166
  %168 = shl i64 %167, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr nonnull align 8 %165, i64 %168, i1 false)
  %169 = load i64, ptr %25, align 8, !noundef !3
  %170 = add i64 %169, -1
  store i64 %170, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %80

171:                                              ; preds = %.body, %30
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

.preheader.i50:                                   ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %175

175:                                              ; preds = %175, %.preheader.i50
  %.sroa.01.08.i = phi i64 [ 1, %.preheader.i50 ], [ %176, %175 ]
  %176 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.08.i, ptr %173, align 8
  store i8 0, ptr %174, align 8
  %177 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbe975b676ee64fe7E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = extractvalue { ptr, i64 } %177, 1
  call void @_ZN4core5slice4sort11insert_tail17hb5b1bcf7438aad69E(ptr align 8 %178, i64 %179, ptr align 8 %2)
  %.not.i52 = icmp ult i64 %176, %13
  br i1 %.not.i52, label %175, label %_ZN4core5slice4sort25insertion_sort_shift_left17hc4d6ac57830d63e5E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hc4d6ac57830d63e5E.exit: ; preds = %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %36

180:                                              ; preds = %30
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
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i64 %16
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
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i64 %1
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
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %0)
  %.not38 = icmp eq i64 %1, 2
  br i1 %8, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader28
  %invariant.gep = getelementptr i8, ptr %0, i64 -96
  br label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not38, label %.loopexit, label %.lr.ph34.preheader

.lr.ph34.preheader:                               ; preds = %.preheader
  %invariant.gep44 = getelementptr i8, ptr %0, i64 -96
  br label %.lr.ph34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.130 = phi i64 [ %12, %11 ], [ 2, %.lr.ph.preheader ]
  %9 = getelementptr inbounds { i64, [11 x i64] }, ptr %0, i64 %.130
  %gep = getelementptr { i64, [11 x i64] }, ptr %invariant.gep, i64 %.130
  %10 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %9, ptr nonnull align 8 %gep)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.130, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %15
  %.033 = phi i64 [ %16, %15 ], [ 2, %.lr.ph34.preheader ]
  %13 = getelementptr inbounds { i64, [11 x i64] }, ptr %0, i64 %.033
  %gep45 = getelementptr { i64, [11 x i64] }, ptr %invariant.gep44, i64 %.033
  %14 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %13, ptr nonnull align 8 %gep45)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph34
  %16 = add nuw i64 %.033, 1
  %exitcond41.not = icmp eq i64 %16, %1
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph34

.loopexit:                                        ; preds = %.lr.ph, %11, %.lr.ph34, %15, %.preheader28, %.preheader, %3
  %.sroa.4.0 = phi i1 [ false, %3 ], [ true, %.preheader ], [ false, %.preheader28 ], [ true, %15 ], [ true, %.lr.ph34 ], [ false, %11 ], [ false, %.lr.ph ]
  %.sroa.0.0 = phi i64 [ %1, %3 ], [ 2, %.preheader ], [ 2, %.preheader28 ], [ %.033, %.lr.ph34 ], [ %1, %15 ], [ %.130, %.lr.ph ], [ %1, %11 ]
  %17 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i1 } %17, i1 %.sroa.4.0, 1
  ret { i64, i1 } %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_head17h01d37fc1ae89f0f2E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i64, align 8
  %6 = icmp ugt i64 %1, 1
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %7, ptr nonnull align 8 %0)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !3
  store i64 %11, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %12, align 8
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %0, align 8
  %.not17 = icmp ugt i64 %1, 2
  br i1 %.not17, label %.lr.ph, label %._crit_edge

14:                                               ; preds = %3, %._crit_edge
  ret void

.lr.ph:                                           ; preds = %10, %22
  %.sroa.03.018 = phi i64 [ %15, %22 ], [ 2, %10 ]
  %15 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.018, i64 1)
          to label %18 unwind label %16

16:                                               ; preds = %18, %.lr.ph
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %4) #11
          to label %27 unwind label %25

._crit_edge:                                      ; preds = %21, %22, %10
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %4)
  br label %14

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i64, ptr %0, i64 %.sroa.03.018
  %20 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %19, ptr nonnull align 8 %5)
          to label %21 unwind label %16

21:                                               ; preds = %18
  br i1 %20, label %22, label %._crit_edge

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %19, i64 -8
  %24 = load i64, ptr %19, align 8
  store i64 %24, ptr %23, align 8
  store ptr %19, ptr %12, align 8
  %.not = icmp ult i64 %15, %1
  br i1 %.not, label %.lr.ph, label %._crit_edge

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

27:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_head17h1aa0d09c2b4fdea7E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  %6 = icmp ugt i64 %1, 1
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %7, ptr nonnull align 8 %0)
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  store ptr %5, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  %.not17 = icmp ugt i64 %1, 2
  br i1 %.not17, label %.lr.ph, label %._crit_edge

12:                                               ; preds = %3, %._crit_edge
  ret void

.lr.ph:                                           ; preds = %10, %20
  %.sroa.03.018 = phi i64 [ %13, %20 ], [ 2, %10 ]
  %13 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.018, i64 1)
          to label %16 unwind label %14

14:                                               ; preds = %16, %.lr.ph
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h82a4863f078cd092E"(ptr nonnull align 8 %4) #11
          to label %24 unwind label %22

._crit_edge:                                      ; preds = %19, %20, %10
  call void @"_ZN4core3ptr135drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h82a4863f078cd092E"(ptr nonnull align 8 %4)
  br label %12

16:                                               ; preds = %.lr.ph
  %17 = getelementptr { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %.sroa.03.018
  %18 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %17, ptr nonnull align 8 %5)
          to label %19 unwind label %14

19:                                               ; preds = %16
  br i1 %18, label %20, label %._crit_edge

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %17, i64 -104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(104) %17, i64 104, i1 false)
  store ptr %17, ptr %11, align 8
  %.not = icmp ult i64 %13, %1
  br i1 %.not, label %.lr.ph, label %._crit_edge

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

24:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_head17h1f581f3da3e2ab5cE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { { i64, i8, [7 x i8] }, i16, [3 x i16] } }, align 8
  %6 = icmp ugt i64 %1, 1
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %7, ptr nonnull align 8 %0)
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store ptr %5, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.not17 = icmp ugt i64 %1, 2
  br i1 %.not17, label %.lr.ph, label %._crit_edge

12:                                               ; preds = %3, %._crit_edge
  ret void

.lr.ph:                                           ; preds = %10, %20
  %.sroa.03.018 = phi i64 [ %13, %20 ], [ 2, %10 ]
  %13 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.018, i64 1)
          to label %16 unwind label %14

14:                                               ; preds = %16, %.lr.ph
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h5b3826f283d34a7bE"(ptr nonnull align 8 %4) #11
          to label %24 unwind label %22

._crit_edge:                                      ; preds = %19, %20, %10
  call void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h5b3826f283d34a7bE"(ptr nonnull align 8 %4)
  br label %12

16:                                               ; preds = %.lr.ph
  %17 = getelementptr { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %.sroa.03.018
  %18 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %17, ptr nonnull align 8 %5)
          to label %19 unwind label %14

19:                                               ; preds = %16
  br i1 %18, label %20, label %._crit_edge

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %17, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr %17, ptr %11, align 8
  %.not = icmp ult i64 %13, %1
  br i1 %.not, label %.lr.ph, label %._crit_edge

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

24:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_head17h9b2d85f306f0231bE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i64, align 8
  %6 = icmp ugt i64 %1, 1
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %7, ptr nonnull align 8 %0)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !3
  store i64 %11, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %12, align 8
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %0, align 8
  %.not17 = icmp ugt i64 %1, 2
  br i1 %.not17, label %.lr.ph, label %._crit_edge

14:                                               ; preds = %3, %._crit_edge
  ret void

.lr.ph:                                           ; preds = %10, %22
  %.sroa.03.018 = phi i64 [ %15, %22 ], [ 2, %10 ]
  %15 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.018, i64 1)
          to label %18 unwind label %16

16:                                               ; preds = %18, %.lr.ph
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %4) #11
          to label %27 unwind label %25

._crit_edge:                                      ; preds = %21, %22, %10
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %4)
  br label %14

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i64, ptr %0, i64 %.sroa.03.018
  %20 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %19, ptr nonnull align 8 %5)
          to label %21 unwind label %16

21:                                               ; preds = %18
  br i1 %20, label %22, label %._crit_edge

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %19, i64 -8
  %24 = load i64, ptr %19, align 8
  store i64 %24, ptr %23, align 8
  store ptr %19, ptr %12, align 8
  %.not = icmp ult i64 %15, %1
  br i1 %.not, label %.lr.ph, label %._crit_edge

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

27:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_head17hd9dbe3d82caec768E(ptr align 2 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i16, align 2
  %6 = icmp ugt i64 %1, 1
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %7, ptr nonnull align 2 %0)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i16, ptr %0, align 2, !noundef !3
  store i16 %11, ptr %5, align 2
  store ptr %5, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %12, align 8
  %13 = load i16, ptr %7, align 2
  store i16 %13, ptr %0, align 2
  %.not17 = icmp ugt i64 %1, 2
  br i1 %.not17, label %.lr.ph, label %._crit_edge

14:                                               ; preds = %3, %._crit_edge
  ret void

.lr.ph:                                           ; preds = %10, %22
  %.sroa.03.018 = phi i64 [ %15, %22 ], [ 2, %10 ]
  %15 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.018, i64 1)
          to label %18 unwind label %16

16:                                               ; preds = %18, %.lr.ph
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17heb569ed8900b1995E"(ptr nonnull align 8 %4) #11
          to label %27 unwind label %25

._crit_edge:                                      ; preds = %21, %22, %10
  call void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17heb569ed8900b1995E"(ptr nonnull align 8 %4)
  br label %14

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i16, ptr %0, i64 %.sroa.03.018
  %20 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %19, ptr nonnull align 2 %5)
          to label %21 unwind label %16

21:                                               ; preds = %18
  br i1 %20, label %22, label %._crit_edge

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %19, i64 -2
  %24 = load i16, ptr %19, align 2
  store i16 %24, ptr %23, align 2
  store ptr %19, ptr %12, align 8
  %.not = icmp ult i64 %15, %1
  br i1 %.not, label %.lr.ph, label %._crit_edge

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

27:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17h06b5856a57127b48E(ptr align 2 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i16, align 2
  %7 = getelementptr i16, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -2
  %9 = getelementptr i8, ptr %7, i64 -4
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %8, ptr nonnull align 2 %9)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i16, ptr %8, align 2, !noundef !3
  store i16 %13, ptr %6, align 2
  store ptr %6, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %14, align 8
  %15 = load i16, ptr %9, align 2
  store i16 %15, ptr %8, align 2
  %16 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %19

18:                                               ; preds = %3, %26
  ret void

19:                                               ; preds = %32, %12
  %20 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
          to label %23 unwind label %21

21:                                               ; preds = %27, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17heb569ed8900b1995E"(ptr nonnull align 8 %5) #11
          to label %37 unwind label %35

23:                                               ; preds = %19
  %24 = extractvalue { i64, i64 } %20, 0
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %31, %23
  call void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17heb569ed8900b1995E"(ptr nonnull align 8 %5)
  br label %18

27:                                               ; preds = %23
  %28 = extractvalue { i64, i64 } %20, 1
  %29 = getelementptr inbounds i16, ptr %0, i64 %28
  %30 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %6, ptr nonnull align 2 %29)
          to label %31 unwind label %21

31:                                               ; preds = %27
  br i1 %30, label %32, label %26

32:                                               ; preds = %31
  %33 = load ptr, ptr %14, align 8, !noundef !3
  %34 = load i16, ptr %29, align 2
  store i16 %34, ptr %33, align 2
  store ptr %29, ptr %14, align 8
  br label %19

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

37:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17h173062d1be4cd480E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }, align 8
  %7 = getelementptr { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -104
  %9 = getelementptr i8, ptr %7, i64 -208
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  store ptr %6, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 104, i1 false)
  %14 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  br label %17

16:                                               ; preds = %3, %24
  ret void

17:                                               ; preds = %30, %12
  %18 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
          to label %21 unwind label %19

19:                                               ; preds = %25, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h82a4863f078cd092E"(ptr nonnull align 8 %5) #11
          to label %34 unwind label %32

21:                                               ; preds = %17
  %22 = extractvalue { i64, i64 } %18, 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %29, %21
  call void @"_ZN4core3ptr135drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h82a4863f078cd092E"(ptr nonnull align 8 %5)
  br label %16

25:                                               ; preds = %21
  %26 = extractvalue { i64, i64 } %18, 1
  %27 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %26
  %28 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %27)
          to label %29 unwind label %19

29:                                               ; preds = %25
  br i1 %28, label %30, label %24

30:                                               ; preds = %29
  %31 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef nonnull align 8 dereferenceable(104) %27, i64 104, i1 false)
  store ptr %27, ptr %13, align 8
  br label %17

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

34:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17h44ad2207b62074ecE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr i64, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = getelementptr i8, ptr %7, i64 -16
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i64, ptr %8, align 8, !noundef !3
  store i64 %13, ptr %6, align 8
  store ptr %6, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %14, align 8
  %15 = load i64, ptr %9, align 8
  store i64 %15, ptr %8, align 8
  %16 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %19

18:                                               ; preds = %3, %26
  ret void

19:                                               ; preds = %32, %12
  %20 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
          to label %23 unwind label %21

21:                                               ; preds = %27, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %5) #11
          to label %37 unwind label %35

23:                                               ; preds = %19
  %24 = extractvalue { i64, i64 } %20, 0
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %31, %23
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %5)
  br label %18

27:                                               ; preds = %23
  %28 = extractvalue { i64, i64 } %20, 1
  %29 = getelementptr inbounds i64, ptr %0, i64 %28
  %30 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %29)
          to label %31 unwind label %21

31:                                               ; preds = %27
  br i1 %30, label %32, label %26

32:                                               ; preds = %31
  %33 = load ptr, ptr %14, align 8, !noundef !3
  %34 = load i64, ptr %29, align 8
  store i64 %34, ptr %33, align 8
  store ptr %29, ptr %14, align 8
  br label %19

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

37:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17h78dff37ecb0bd9d6E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr i64, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = getelementptr i8, ptr %7, i64 -16
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i64, ptr %8, align 8, !noundef !3
  store i64 %13, ptr %6, align 8
  store ptr %6, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %14, align 8
  %15 = load i64, ptr %9, align 8
  store i64 %15, ptr %8, align 8
  %16 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %19

18:                                               ; preds = %3, %26
  ret void

19:                                               ; preds = %32, %12
  %20 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
          to label %23 unwind label %21

21:                                               ; preds = %27, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %5) #11
          to label %37 unwind label %35

23:                                               ; preds = %19
  %24 = extractvalue { i64, i64 } %20, 0
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %31, %23
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %5)
  br label %18

27:                                               ; preds = %23
  %28 = extractvalue { i64, i64 } %20, 1
  %29 = getelementptr inbounds i64, ptr %0, i64 %28
  %30 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %29)
          to label %31 unwind label %21

31:                                               ; preds = %27
  br i1 %30, label %32, label %26

32:                                               ; preds = %31
  %33 = load ptr, ptr %14, align 8, !noundef !3
  %34 = load i64, ptr %29, align 8
  store i64 %34, ptr %33, align 8
  store ptr %29, ptr %14, align 8
  br label %19

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

37:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17h857b768695498dc5E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { i64, i8, [7 x i8] }, i16, [3 x i16] } }, align 8
  %7 = getelementptr { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = getelementptr i8, ptr %7, i64 -48
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %14 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  br label %17

16:                                               ; preds = %3, %24
  ret void

17:                                               ; preds = %30, %12
  %18 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
          to label %21 unwind label %19

19:                                               ; preds = %25, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h5b3826f283d34a7bE"(ptr nonnull align 8 %5) #11
          to label %34 unwind label %32

21:                                               ; preds = %17
  %22 = extractvalue { i64, i64 } %18, 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %29, %21
  call void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h5b3826f283d34a7bE"(ptr nonnull align 8 %5)
  br label %16

25:                                               ; preds = %21
  %26 = extractvalue { i64, i64 } %18, 1
  %27 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %26
  %28 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %27)
          to label %29 unwind label %19

29:                                               ; preds = %25
  br i1 %28, label %30, label %24

30:                                               ; preds = %29
  %31 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store ptr %27, ptr %13, align 8
  br label %17

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

34:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17hb5b1bcf7438aad69E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { i64, [11 x i64] } }, align 8
  %7 = getelementptr { i64, [11 x i64] }, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -96
  %9 = getelementptr i8, ptr %7, i64 -192
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  store ptr %6, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  %14 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  br label %17

16:                                               ; preds = %3, %24
  ret void

17:                                               ; preds = %30, %12
  %18 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
          to label %21 unwind label %19

19:                                               ; preds = %25, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..error..Error$GT$$GT$17hb2dfd029be1742ceE"(ptr nonnull align 8 %5) #11
          to label %34 unwind label %32

21:                                               ; preds = %17
  %22 = extractvalue { i64, i64 } %18, 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %29, %21
  call void @"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..error..Error$GT$$GT$17hb2dfd029be1742ceE"(ptr nonnull align 8 %5)
  br label %16

25:                                               ; preds = %21
  %26 = extractvalue { i64, i64 } %18, 1
  %27 = getelementptr inbounds { i64, [11 x i64] }, ptr %0, i64 %26
  %28 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %27)
          to label %29 unwind label %19

29:                                               ; preds = %25
  br i1 %28, label %30, label %24

30:                                               ; preds = %29
  %31 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %27, i64 96, i1 false)
  store ptr %27, ptr %13, align 8
  br label %17

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

34:                                               ; preds = %19
  resume { ptr, i32 } %20
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
  br i1 %9, label %.thread173, label %79

10:                                               ; preds = %3
  %11 = icmp ugt i64 %1, 49
  br i1 %11, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit.i12", label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hf56199e6e61b64dcE.exit29"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hf56199e6e61b64dcE.exit29": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit.i12", %10
  %.1162 = phi i64 [ 0, %10 ], [ %spec.select, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit.i12" ]
  %.098 = phi i64 [ %6, %10 ], [ %spec.select176, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit.i12" ]
  %.194 = phi i64 [ %5, %10 ], [ %.7, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit.i12" ]
  %.0 = phi i64 [ %4, %10 ], [ %.4, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit.i12" ]
  %12 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ult i64 %.194, %1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %.194
  %16 = icmp ult i64 %.0, %1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %.0
  %18 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %15, ptr nonnull align 8 %17)
  %19 = zext i1 %18 to i64
  %.2163 = add nuw nsw i64 %.1162, %19
  %.295 = select i1 %18, i64 %.0, i64 %.194
  %.1 = select i1 %18, i64 %.194, i64 %.0
  %20 = icmp ult i64 %.098, %1
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %.098
  %22 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %.295
  %23 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
  %24 = zext i1 %23 to i64
  %.3164 = add nuw nsw i64 %.2163, %24
  %.396 = select i1 %23, i64 %.098, i64 %.295
  %25 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %.396
  %26 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %.1
  %27 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %25, ptr nonnull align 8 %26)
  br i1 %27, label %8, label %.thread173

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit.i12": ; preds = %10
  %28 = add nsw i64 %4, -1
  %29 = add nuw nsw i64 %4, 1
  %30 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %4
  %33 = icmp ult i64 %28, %1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %28
  %35 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %32, ptr nonnull align 8 %34)
  %.5166 = zext i1 %35 to i64
  %.0102 = select i1 %35, i64 %4, i64 %28
  %.2 = select i1 %35, i64 %28, i64 %4
  %36 = icmp ult i64 %29, %1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %29
  %38 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %.2
  %39 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %37, ptr nonnull align 8 %38)
  %40 = select i1 %35, i64 2, i64 1
  %.6167 = select i1 %39, i64 %40, i64 %.5166
  %.3 = select i1 %39, i64 %29, i64 %.2
  %41 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %.3
  %42 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %.0102
  %43 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %41, ptr nonnull align 8 %42)
  %44 = zext i1 %43 to i64
  %.7168 = add nuw nsw i64 %.6167, %44
  %.4 = select i1 %43, i64 %.0102, i64 %.3
  %45 = add nsw i64 %5, -1
  %46 = or disjoint i64 %5, 1
  %47 = icmp ult i64 %5, %1
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %5
  %49 = icmp ult i64 %45, %1
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %45
  %51 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %48, ptr nonnull align 8 %50)
  %52 = zext i1 %51 to i64
  %.8 = add nuw nsw i64 %.7168, %52
  %.0103 = select i1 %51, i64 %5, i64 %45
  %.5 = select i1 %51, i64 %45, i64 %5
  %53 = icmp ult i64 %46, %1
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %46
  %55 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %.5
  %56 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %54, ptr nonnull align 8 %55)
  %57 = zext i1 %56 to i64
  %.9 = add nuw nsw i64 %.8, %57
  %.6 = select i1 %56, i64 %46, i64 %.5
  %58 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %.6
  %59 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %.0103
  %60 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %58, ptr nonnull align 8 %59)
  %61 = zext i1 %60 to i64
  %.10 = add nuw nsw i64 %.9, %61
  %.7 = select i1 %60, i64 %.0103, i64 %.6
  %62 = add i64 %6, -1
  %63 = add nuw i64 %6, 1
  %64 = icmp ult i64 %6, %1
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %6
  %66 = icmp ult i64 %62, %1
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %62
  %68 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %65, ptr nonnull align 8 %67)
  %69 = zext i1 %68 to i64
  %.11 = add nuw nsw i64 %.10, %69
  %.0104 = select i1 %68, i64 %6, i64 %62
  %.199 = select i1 %68, i64 %62, i64 %6
  %70 = icmp ult i64 %63, %1
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %63
  %72 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %.199
  %73 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %71, ptr nonnull align 8 %72)
  %74 = zext i1 %73 to i64
  %.12 = add nuw nsw i64 %.11, %74
  %.2100 = select i1 %73, i64 %63, i64 %.199
  %75 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %.2100
  %76 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %.0104
  %77 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %2, ptr nonnull align 8 %75, ptr nonnull align 8 %76)
  %78 = zext i1 %77 to i64
  %spec.select = add nuw nsw i64 %.12, %78
  %spec.select176 = select i1 %77, i64 %.0104, i64 %.2100
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hf56199e6e61b64dcE.exit29"

79:                                               ; preds = %8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h30a609e97b79ceedE"(ptr nonnull align 8 %0, i64 %1)
  %80 = xor i64 %.1, -1
  %81 = add i64 %1, %80
  br label %83

.thread173:                                       ; preds = %3, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hf56199e6e61b64dcE.exit29", %8
  %.093172 = phi i64 [ %.1, %8 ], [ %.396, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hf56199e6e61b64dcE.exit29" ], [ %5, %3 ]
  %.0161171 = phi i64 [ 1, %8 ], [ %.3164, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hf56199e6e61b64dcE.exit29" ], [ 0, %3 ]
  %82 = icmp eq i64 %.0161171, 0
  br label %83

83:                                               ; preds = %.thread173, %79
  %.sroa.3.0 = phi i1 [ %82, %.thread173 ], [ true, %79 ]
  %.sroa.0.0 = phi i64 [ %.093172, %.thread173 ], [ %81, %79 ]
  %84 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %85 = insertvalue { i64, i1 } %84, i1 %.sroa.3.0, 1
  ret { i64, i1 } %85
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
  br i1 %9, label %.thread173, label %79

10:                                               ; preds = %3
  %11 = icmp ugt i64 %1, 49
  br i1 %11, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit.i12", label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h8280b795bd966837E.exit29"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h8280b795bd966837E.exit29": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit.i12", %10
  %.1162 = phi i64 [ 0, %10 ], [ %spec.select, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit.i12" ]
  %.098 = phi i64 [ %6, %10 ], [ %spec.select176, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit.i12" ]
  %.194 = phi i64 [ %5, %10 ], [ %.7, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit.i12" ]
  %.0 = phi i64 [ %4, %10 ], [ %.4, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit.i12" ]
  %12 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ult i64 %.194, %1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i16, ptr %0, i64 %.194
  %16 = icmp ult i64 %.0, %1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i16, ptr %0, i64 %.0
  %18 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %15, ptr nonnull align 2 %17)
  %19 = zext i1 %18 to i64
  %.2163 = add nuw nsw i64 %.1162, %19
  %.295 = select i1 %18, i64 %.0, i64 %.194
  %.1 = select i1 %18, i64 %.194, i64 %.0
  %20 = icmp ult i64 %.098, %1
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i16, ptr %0, i64 %.098
  %22 = getelementptr inbounds i16, ptr %0, i64 %.295
  %23 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %21, ptr nonnull align 2 %22)
  %24 = zext i1 %23 to i64
  %.3164 = add nuw nsw i64 %.2163, %24
  %.396 = select i1 %23, i64 %.098, i64 %.295
  %25 = getelementptr inbounds i16, ptr %0, i64 %.396
  %26 = getelementptr inbounds i16, ptr %0, i64 %.1
  %27 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %25, ptr nonnull align 2 %26)
  br i1 %27, label %8, label %.thread173

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit.i12": ; preds = %10
  %28 = add nsw i64 %4, -1
  %29 = add nuw nsw i64 %4, 1
  %30 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i16, ptr %0, i64 %4
  %33 = icmp ult i64 %28, %1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i16, ptr %0, i64 %28
  %35 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %32, ptr nonnull align 2 %34)
  %.5166 = zext i1 %35 to i64
  %.0102 = select i1 %35, i64 %4, i64 %28
  %.2 = select i1 %35, i64 %28, i64 %4
  %36 = icmp ult i64 %29, %1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i16, ptr %0, i64 %29
  %38 = getelementptr inbounds i16, ptr %0, i64 %.2
  %39 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %37, ptr nonnull align 2 %38)
  %40 = select i1 %35, i64 2, i64 1
  %.6167 = select i1 %39, i64 %40, i64 %.5166
  %.3 = select i1 %39, i64 %29, i64 %.2
  %41 = getelementptr inbounds i16, ptr %0, i64 %.3
  %42 = getelementptr inbounds i16, ptr %0, i64 %.0102
  %43 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %41, ptr nonnull align 2 %42)
  %44 = zext i1 %43 to i64
  %.7168 = add nuw nsw i64 %.6167, %44
  %.4 = select i1 %43, i64 %.0102, i64 %.3
  %45 = add nsw i64 %5, -1
  %46 = or disjoint i64 %5, 1
  %47 = icmp ult i64 %5, %1
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i16, ptr %0, i64 %5
  %49 = icmp ult i64 %45, %1
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i16, ptr %0, i64 %45
  %51 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %48, ptr nonnull align 2 %50)
  %52 = zext i1 %51 to i64
  %.8 = add nuw nsw i64 %.7168, %52
  %.0103 = select i1 %51, i64 %5, i64 %45
  %.5 = select i1 %51, i64 %45, i64 %5
  %53 = icmp ult i64 %46, %1
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i16, ptr %0, i64 %46
  %55 = getelementptr inbounds i16, ptr %0, i64 %.5
  %56 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %54, ptr nonnull align 2 %55)
  %57 = zext i1 %56 to i64
  %.9 = add nuw nsw i64 %.8, %57
  %.6 = select i1 %56, i64 %46, i64 %.5
  %58 = getelementptr inbounds i16, ptr %0, i64 %.6
  %59 = getelementptr inbounds i16, ptr %0, i64 %.0103
  %60 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %58, ptr nonnull align 2 %59)
  %61 = zext i1 %60 to i64
  %.10 = add nuw nsw i64 %.9, %61
  %.7 = select i1 %60, i64 %.0103, i64 %.6
  %62 = add i64 %6, -1
  %63 = add nuw i64 %6, 1
  %64 = icmp ult i64 %6, %1
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i16, ptr %0, i64 %6
  %66 = icmp ult i64 %62, %1
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds i16, ptr %0, i64 %62
  %68 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %65, ptr nonnull align 2 %67)
  %69 = zext i1 %68 to i64
  %.11 = add nuw nsw i64 %.10, %69
  %.0104 = select i1 %68, i64 %6, i64 %62
  %.199 = select i1 %68, i64 %62, i64 %6
  %70 = icmp ult i64 %63, %1
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds i16, ptr %0, i64 %63
  %72 = getelementptr inbounds i16, ptr %0, i64 %.199
  %73 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %71, ptr nonnull align 2 %72)
  %74 = zext i1 %73 to i64
  %.12 = add nuw nsw i64 %.11, %74
  %.2100 = select i1 %73, i64 %63, i64 %.199
  %75 = getelementptr inbounds i16, ptr %0, i64 %.2100
  %76 = getelementptr inbounds i16, ptr %0, i64 %.0104
  %77 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %2, ptr nonnull align 2 %75, ptr nonnull align 2 %76)
  %78 = zext i1 %77 to i64
  %spec.select = add nuw nsw i64 %.12, %78
  %spec.select176 = select i1 %77, i64 %.0104, i64 %.2100
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h8280b795bd966837E.exit29"

79:                                               ; preds = %8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17ha53a66470756c716E"(ptr nonnull align 2 %0, i64 %1)
  %80 = xor i64 %.1, -1
  %81 = add i64 %1, %80
  br label %83

.thread173:                                       ; preds = %3, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h8280b795bd966837E.exit29", %8
  %.093172 = phi i64 [ %.1, %8 ], [ %.396, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h8280b795bd966837E.exit29" ], [ %5, %3 ]
  %.0161171 = phi i64 [ 1, %8 ], [ %.3164, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h8280b795bd966837E.exit29" ], [ 0, %3 ]
  %82 = icmp eq i64 %.0161171, 0
  br label %83

83:                                               ; preds = %.thread173, %79
  %.sroa.3.0 = phi i1 [ %82, %.thread173 ], [ true, %79 ]
  %.sroa.0.0 = phi i64 [ %.093172, %.thread173 ], [ %81, %79 ]
  %84 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %85 = insertvalue { i64, i1 } %84, i1 %.sroa.3.0, 1
  ret { i64, i1 } %85
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
  br i1 %9, label %.thread173, label %79

10:                                               ; preds = %3
  %11 = icmp ugt i64 %1, 49
  br i1 %11, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit.i12", label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hbed8d0dfe85d8410E.exit29"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hbed8d0dfe85d8410E.exit29": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit.i12", %10
  %.1162 = phi i64 [ 0, %10 ], [ %spec.select, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit.i12" ]
  %.098 = phi i64 [ %6, %10 ], [ %spec.select176, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit.i12" ]
  %.194 = phi i64 [ %5, %10 ], [ %.7, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit.i12" ]
  %.0 = phi i64 [ %4, %10 ], [ %.4, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit.i12" ]
  %12 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ult i64 %.194, %1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i64, ptr %0, i64 %.194
  %16 = icmp ult i64 %.0, %1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i64, ptr %0, i64 %.0
  %18 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %15, ptr nonnull align 8 %17)
  %19 = zext i1 %18 to i64
  %.2163 = add nuw nsw i64 %.1162, %19
  %.295 = select i1 %18, i64 %.0, i64 %.194
  %.1 = select i1 %18, i64 %.194, i64 %.0
  %20 = icmp ult i64 %.098, %1
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i64, ptr %0, i64 %.098
  %22 = getelementptr inbounds i64, ptr %0, i64 %.295
  %23 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
  %24 = zext i1 %23 to i64
  %.3164 = add nuw nsw i64 %.2163, %24
  %.396 = select i1 %23, i64 %.098, i64 %.295
  %25 = getelementptr inbounds i64, ptr %0, i64 %.396
  %26 = getelementptr inbounds i64, ptr %0, i64 %.1
  %27 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %25, ptr nonnull align 8 %26)
  br i1 %27, label %8, label %.thread173

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit.i12": ; preds = %10
  %28 = add nsw i64 %4, -1
  %29 = add nuw nsw i64 %4, 1
  %30 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i64, ptr %0, i64 %4
  %33 = icmp ult i64 %28, %1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i64, ptr %0, i64 %28
  %35 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %32, ptr nonnull align 8 %34)
  %.5166 = zext i1 %35 to i64
  %.0102 = select i1 %35, i64 %4, i64 %28
  %.2 = select i1 %35, i64 %28, i64 %4
  %36 = icmp ult i64 %29, %1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i64, ptr %0, i64 %29
  %38 = getelementptr inbounds i64, ptr %0, i64 %.2
  %39 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %37, ptr nonnull align 8 %38)
  %40 = select i1 %35, i64 2, i64 1
  %.6167 = select i1 %39, i64 %40, i64 %.5166
  %.3 = select i1 %39, i64 %29, i64 %.2
  %41 = getelementptr inbounds i64, ptr %0, i64 %.3
  %42 = getelementptr inbounds i64, ptr %0, i64 %.0102
  %43 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %41, ptr nonnull align 8 %42)
  %44 = zext i1 %43 to i64
  %.7168 = add nuw nsw i64 %.6167, %44
  %.4 = select i1 %43, i64 %.0102, i64 %.3
  %45 = add nsw i64 %5, -1
  %46 = or disjoint i64 %5, 1
  %47 = icmp ult i64 %5, %1
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i64, ptr %0, i64 %5
  %49 = icmp ult i64 %45, %1
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i64, ptr %0, i64 %45
  %51 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %48, ptr nonnull align 8 %50)
  %52 = zext i1 %51 to i64
  %.8 = add nuw nsw i64 %.7168, %52
  %.0103 = select i1 %51, i64 %5, i64 %45
  %.5 = select i1 %51, i64 %45, i64 %5
  %53 = icmp ult i64 %46, %1
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i64, ptr %0, i64 %46
  %55 = getelementptr inbounds i64, ptr %0, i64 %.5
  %56 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %54, ptr nonnull align 8 %55)
  %57 = zext i1 %56 to i64
  %.9 = add nuw nsw i64 %.8, %57
  %.6 = select i1 %56, i64 %46, i64 %.5
  %58 = getelementptr inbounds i64, ptr %0, i64 %.6
  %59 = getelementptr inbounds i64, ptr %0, i64 %.0103
  %60 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %58, ptr nonnull align 8 %59)
  %61 = zext i1 %60 to i64
  %.10 = add nuw nsw i64 %.9, %61
  %.7 = select i1 %60, i64 %.0103, i64 %.6
  %62 = add i64 %6, -1
  %63 = add nuw i64 %6, 1
  %64 = icmp ult i64 %6, %1
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i64, ptr %0, i64 %6
  %66 = icmp ult i64 %62, %1
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds i64, ptr %0, i64 %62
  %68 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %65, ptr nonnull align 8 %67)
  %69 = zext i1 %68 to i64
  %.11 = add nuw nsw i64 %.10, %69
  %.0104 = select i1 %68, i64 %6, i64 %62
  %.199 = select i1 %68, i64 %62, i64 %6
  %70 = icmp ult i64 %63, %1
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds i64, ptr %0, i64 %63
  %72 = getelementptr inbounds i64, ptr %0, i64 %.199
  %73 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %71, ptr nonnull align 8 %72)
  %74 = zext i1 %73 to i64
  %.12 = add nuw nsw i64 %.11, %74
  %.2100 = select i1 %73, i64 %63, i64 %.199
  %75 = getelementptr inbounds i64, ptr %0, i64 %.2100
  %76 = getelementptr inbounds i64, ptr %0, i64 %.0104
  %77 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %2, ptr nonnull align 8 %75, ptr nonnull align 8 %76)
  %78 = zext i1 %77 to i64
  %spec.select = add nuw nsw i64 %.12, %78
  %spec.select176 = select i1 %77, i64 %.0104, i64 %.2100
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hbed8d0dfe85d8410E.exit29"

79:                                               ; preds = %8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1581df4c99e124c4E"(ptr nonnull align 8 %0, i64 %1)
  %80 = xor i64 %.1, -1
  %81 = add i64 %1, %80
  br label %83

.thread173:                                       ; preds = %3, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hbed8d0dfe85d8410E.exit29", %8
  %.093172 = phi i64 [ %.1, %8 ], [ %.396, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hbed8d0dfe85d8410E.exit29" ], [ %5, %3 ]
  %.0161171 = phi i64 [ 1, %8 ], [ %.3164, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hbed8d0dfe85d8410E.exit29" ], [ 0, %3 ]
  %82 = icmp eq i64 %.0161171, 0
  br label %83

83:                                               ; preds = %.thread173, %79
  %.sroa.3.0 = phi i1 [ %82, %.thread173 ], [ true, %79 ]
  %.sroa.0.0 = phi i64 [ %.093172, %.thread173 ], [ %81, %79 ]
  %84 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %85 = insertvalue { i64, i1 } %84, i1 %.sroa.3.0, 1
  ret { i64, i1 } %85
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
  br i1 %9, label %.thread173, label %79

10:                                               ; preds = %3
  %11 = icmp ugt i64 %1, 49
  br i1 %11, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit.i12", label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hcd715ae596ea37beE.exit29"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hcd715ae596ea37beE.exit29": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit.i12", %10
  %.1162 = phi i64 [ 0, %10 ], [ %spec.select, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit.i12" ]
  %.098 = phi i64 [ %6, %10 ], [ %spec.select176, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit.i12" ]
  %.194 = phi i64 [ %5, %10 ], [ %.7, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit.i12" ]
  %.0 = phi i64 [ %4, %10 ], [ %.4, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit.i12" ]
  %12 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ult i64 %.194, %1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i64, ptr %0, i64 %.194
  %16 = icmp ult i64 %.0, %1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i64, ptr %0, i64 %.0
  %18 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %15, ptr nonnull align 8 %17)
  %19 = zext i1 %18 to i64
  %.2163 = add nuw nsw i64 %.1162, %19
  %.295 = select i1 %18, i64 %.0, i64 %.194
  %.1 = select i1 %18, i64 %.194, i64 %.0
  %20 = icmp ult i64 %.098, %1
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i64, ptr %0, i64 %.098
  %22 = getelementptr inbounds i64, ptr %0, i64 %.295
  %23 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
  %24 = zext i1 %23 to i64
  %.3164 = add nuw nsw i64 %.2163, %24
  %.396 = select i1 %23, i64 %.098, i64 %.295
  %25 = getelementptr inbounds i64, ptr %0, i64 %.396
  %26 = getelementptr inbounds i64, ptr %0, i64 %.1
  %27 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %25, ptr nonnull align 8 %26)
  br i1 %27, label %8, label %.thread173

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit.i12": ; preds = %10
  %28 = add nsw i64 %4, -1
  %29 = add nuw nsw i64 %4, 1
  %30 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i64, ptr %0, i64 %4
  %33 = icmp ult i64 %28, %1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i64, ptr %0, i64 %28
  %35 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %32, ptr nonnull align 8 %34)
  %.5166 = zext i1 %35 to i64
  %.0102 = select i1 %35, i64 %4, i64 %28
  %.2 = select i1 %35, i64 %28, i64 %4
  %36 = icmp ult i64 %29, %1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i64, ptr %0, i64 %29
  %38 = getelementptr inbounds i64, ptr %0, i64 %.2
  %39 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %37, ptr nonnull align 8 %38)
  %40 = select i1 %35, i64 2, i64 1
  %.6167 = select i1 %39, i64 %40, i64 %.5166
  %.3 = select i1 %39, i64 %29, i64 %.2
  %41 = getelementptr inbounds i64, ptr %0, i64 %.3
  %42 = getelementptr inbounds i64, ptr %0, i64 %.0102
  %43 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %41, ptr nonnull align 8 %42)
  %44 = zext i1 %43 to i64
  %.7168 = add nuw nsw i64 %.6167, %44
  %.4 = select i1 %43, i64 %.0102, i64 %.3
  %45 = add nsw i64 %5, -1
  %46 = or disjoint i64 %5, 1
  %47 = icmp ult i64 %5, %1
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i64, ptr %0, i64 %5
  %49 = icmp ult i64 %45, %1
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i64, ptr %0, i64 %45
  %51 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %48, ptr nonnull align 8 %50)
  %52 = zext i1 %51 to i64
  %.8 = add nuw nsw i64 %.7168, %52
  %.0103 = select i1 %51, i64 %5, i64 %45
  %.5 = select i1 %51, i64 %45, i64 %5
  %53 = icmp ult i64 %46, %1
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i64, ptr %0, i64 %46
  %55 = getelementptr inbounds i64, ptr %0, i64 %.5
  %56 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %54, ptr nonnull align 8 %55)
  %57 = zext i1 %56 to i64
  %.9 = add nuw nsw i64 %.8, %57
  %.6 = select i1 %56, i64 %46, i64 %.5
  %58 = getelementptr inbounds i64, ptr %0, i64 %.6
  %59 = getelementptr inbounds i64, ptr %0, i64 %.0103
  %60 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %58, ptr nonnull align 8 %59)
  %61 = zext i1 %60 to i64
  %.10 = add nuw nsw i64 %.9, %61
  %.7 = select i1 %60, i64 %.0103, i64 %.6
  %62 = add i64 %6, -1
  %63 = add nuw i64 %6, 1
  %64 = icmp ult i64 %6, %1
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i64, ptr %0, i64 %6
  %66 = icmp ult i64 %62, %1
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds i64, ptr %0, i64 %62
  %68 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %65, ptr nonnull align 8 %67)
  %69 = zext i1 %68 to i64
  %.11 = add nuw nsw i64 %.10, %69
  %.0104 = select i1 %68, i64 %6, i64 %62
  %.199 = select i1 %68, i64 %62, i64 %6
  %70 = icmp ult i64 %63, %1
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds i64, ptr %0, i64 %63
  %72 = getelementptr inbounds i64, ptr %0, i64 %.199
  %73 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %71, ptr nonnull align 8 %72)
  %74 = zext i1 %73 to i64
  %.12 = add nuw nsw i64 %.11, %74
  %.2100 = select i1 %73, i64 %63, i64 %.199
  %75 = getelementptr inbounds i64, ptr %0, i64 %.2100
  %76 = getelementptr inbounds i64, ptr %0, i64 %.0104
  %77 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %2, ptr nonnull align 8 %75, ptr nonnull align 8 %76)
  %78 = zext i1 %77 to i64
  %spec.select = add nuw nsw i64 %.12, %78
  %spec.select176 = select i1 %77, i64 %.0104, i64 %.2100
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hcd715ae596ea37beE.exit29"

79:                                               ; preds = %8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1581df4c99e124c4E"(ptr nonnull align 8 %0, i64 %1)
  %80 = xor i64 %.1, -1
  %81 = add i64 %1, %80
  br label %83

.thread173:                                       ; preds = %3, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hcd715ae596ea37beE.exit29", %8
  %.093172 = phi i64 [ %.1, %8 ], [ %.396, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hcd715ae596ea37beE.exit29" ], [ %5, %3 ]
  %.0161171 = phi i64 [ 1, %8 ], [ %.3164, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hcd715ae596ea37beE.exit29" ], [ 0, %3 ]
  %82 = icmp eq i64 %.0161171, 0
  br label %83

83:                                               ; preds = %.thread173, %79
  %.sroa.3.0 = phi i1 [ %82, %.thread173 ], [ true, %79 ]
  %.sroa.0.0 = phi i64 [ %.093172, %.thread173 ], [ %81, %79 ]
  %84 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %85 = insertvalue { i64, i1 } %84, i1 %.sroa.3.0, 1
  ret { i64, i1 } %85
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
  br i1 %9, label %.thread173, label %79

10:                                               ; preds = %3
  %11 = icmp ugt i64 %1, 49
  br i1 %11, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit.i12", label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2a2ecac312fd73abE.exit29"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2a2ecac312fd73abE.exit29": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit.i12", %10
  %.1162 = phi i64 [ 0, %10 ], [ %spec.select, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit.i12" ]
  %.098 = phi i64 [ %6, %10 ], [ %spec.select176, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit.i12" ]
  %.194 = phi i64 [ %5, %10 ], [ %.7, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit.i12" ]
  %.0 = phi i64 [ %4, %10 ], [ %.4, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit.i12" ]
  %12 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ult i64 %.194, %1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %.194
  %16 = icmp ult i64 %.0, %1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %.0
  %18 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %15, ptr nonnull align 8 %17)
  %19 = zext i1 %18 to i64
  %.2163 = add nuw nsw i64 %.1162, %19
  %.295 = select i1 %18, i64 %.0, i64 %.194
  %.1 = select i1 %18, i64 %.194, i64 %.0
  %20 = icmp ult i64 %.098, %1
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %.098
  %22 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %.295
  %23 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
  %24 = zext i1 %23 to i64
  %.3164 = add nuw nsw i64 %.2163, %24
  %.396 = select i1 %23, i64 %.098, i64 %.295
  %25 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %.396
  %26 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %.1
  %27 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %25, ptr nonnull align 8 %26)
  br i1 %27, label %8, label %.thread173

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit.i12": ; preds = %10
  %28 = add nsw i64 %4, -1
  %29 = add nuw nsw i64 %4, 1
  %30 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %4
  %33 = icmp ult i64 %28, %1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %28
  %35 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %32, ptr nonnull align 8 %34)
  %.5166 = zext i1 %35 to i64
  %.0102 = select i1 %35, i64 %4, i64 %28
  %.2 = select i1 %35, i64 %28, i64 %4
  %36 = icmp ult i64 %29, %1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %29
  %38 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %.2
  %39 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %37, ptr nonnull align 8 %38)
  %40 = select i1 %35, i64 2, i64 1
  %.6167 = select i1 %39, i64 %40, i64 %.5166
  %.3 = select i1 %39, i64 %29, i64 %.2
  %41 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %.3
  %42 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %.0102
  %43 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %41, ptr nonnull align 8 %42)
  %44 = zext i1 %43 to i64
  %.7168 = add nuw nsw i64 %.6167, %44
  %.4 = select i1 %43, i64 %.0102, i64 %.3
  %45 = add nsw i64 %5, -1
  %46 = or disjoint i64 %5, 1
  %47 = icmp ult i64 %5, %1
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %5
  %49 = icmp ult i64 %45, %1
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %45
  %51 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %48, ptr nonnull align 8 %50)
  %52 = zext i1 %51 to i64
  %.8 = add nuw nsw i64 %.7168, %52
  %.0103 = select i1 %51, i64 %5, i64 %45
  %.5 = select i1 %51, i64 %45, i64 %5
  %53 = icmp ult i64 %46, %1
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %46
  %55 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %.5
  %56 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %54, ptr nonnull align 8 %55)
  %57 = zext i1 %56 to i64
  %.9 = add nuw nsw i64 %.8, %57
  %.6 = select i1 %56, i64 %46, i64 %.5
  %58 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %.6
  %59 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %.0103
  %60 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %58, ptr nonnull align 8 %59)
  %61 = zext i1 %60 to i64
  %.10 = add nuw nsw i64 %.9, %61
  %.7 = select i1 %60, i64 %.0103, i64 %.6
  %62 = add i64 %6, -1
  %63 = add nuw i64 %6, 1
  %64 = icmp ult i64 %6, %1
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %6
  %66 = icmp ult i64 %62, %1
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %62
  %68 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %65, ptr nonnull align 8 %67)
  %69 = zext i1 %68 to i64
  %.11 = add nuw nsw i64 %.10, %69
  %.0104 = select i1 %68, i64 %6, i64 %62
  %.199 = select i1 %68, i64 %62, i64 %6
  %70 = icmp ult i64 %63, %1
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %63
  %72 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %.199
  %73 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %71, ptr nonnull align 8 %72)
  %74 = zext i1 %73 to i64
  %.12 = add nuw nsw i64 %.11, %74
  %.2100 = select i1 %73, i64 %63, i64 %.199
  %75 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %.2100
  %76 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %.0104
  %77 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %2, ptr nonnull align 8 %75, ptr nonnull align 8 %76)
  %78 = zext i1 %77 to i64
  %spec.select = add nuw nsw i64 %.12, %78
  %spec.select176 = select i1 %77, i64 %.0104, i64 %.2100
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2a2ecac312fd73abE.exit29"

79:                                               ; preds = %8
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h96e6c142da565427E"(ptr nonnull align 8 %0, i64 %1)
  %80 = xor i64 %.1, -1
  %81 = add i64 %1, %80
  br label %83

.thread173:                                       ; preds = %3, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2a2ecac312fd73abE.exit29", %8
  %.093172 = phi i64 [ %.1, %8 ], [ %.396, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2a2ecac312fd73abE.exit29" ], [ %5, %3 ]
  %.0161171 = phi i64 [ 1, %8 ], [ %.3164, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2a2ecac312fd73abE.exit29" ], [ 0, %3 ]
  %82 = icmp eq i64 %.0161171, 0
  br label %83

83:                                               ; preds = %.thread173, %79
  %.sroa.3.0 = phi i1 [ %82, %.thread173 ], [ true, %79 ]
  %.sroa.0.0 = phi i64 [ %.093172, %.thread173 ], [ %81, %79 ]
  %84 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0, 0
  %85 = insertvalue { i64, i1 } %84, i1 %.sroa.3.0, 1
  ret { i64, i1 } %85
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h2a2ecac312fd73abE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %2, align 8, !noundef !3
  %14 = icmp ult i64 %13, %12
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %10, i64 %13
  %16 = load i64, ptr %1, align 8, !noundef !3
  %17 = icmp ult i64 %16, %12
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %10, i64 %16
  %19 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %8, ptr nonnull align 8 %15, ptr nonnull align 8 %18)
  br i1 %19, label %20, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit"

20:                                               ; preds = %4
  %.0.copyload.i = load i64, ptr %1, align 8
  %21 = load i64, ptr %2, align 8
  store i64 %21, ptr %1, align 8
  store i64 %.0.copyload.i, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit": ; preds = %4, %20
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load i64, ptr %3, align 8, !noundef !3
  %34 = icmp ult i64 %33, %32
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %30, i64 %33
  %36 = load i64, ptr %2, align 8, !noundef !3
  %37 = icmp ult i64 %36, %32
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %30, i64 %36
  %39 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %28, ptr nonnull align 8 %35, ptr nonnull align 8 %38)
  br i1 %39, label %40, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit5"

40:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit"
  %.0.copyload.i4 = load i64, ptr %2, align 8
  %41 = load i64, ptr %3, align 8
  store i64 %41, ptr %2, align 8
  store i64 %.0.copyload.i4, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit5"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit5": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit", %40
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !align !4, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load i64, ptr %2, align 8, !noundef !3
  %53 = icmp ult i64 %52, %51
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %49, i64 %52
  %55 = load i64, ptr %1, align 8, !noundef !3
  %56 = icmp ult i64 %55, %51
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %49, i64 %55
  %58 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr nonnull align 8 %47, ptr nonnull align 8 %54, ptr nonnull align 8 %57)
  br i1 %58, label %59, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit7"

59:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit5"
  %.0.copyload.i6 = load i64, ptr %1, align 8
  %60 = load i64, ptr %2, align 8
  store i64 %60, ptr %1, align 8
  store i64 %.0.copyload.i6, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !align !4, !noundef !3
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit7"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit7": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h7c1b8dbd1c3c5d62E.exit5", %59
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
  %11 = getelementptr inbounds i64, ptr %6, i64 %9
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = icmp ult i64 %12, %8
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i64, ptr %6, i64 %12
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
  %11 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %6, i64 %9
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = icmp ult i64 %12, %8
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %6, i64 %12
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
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h8280b795bd966837E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %2, align 8, !noundef !3
  %14 = icmp ult i64 %13, %12
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i16, ptr %10, i64 %13
  %16 = load i64, ptr %1, align 8, !noundef !3
  %17 = icmp ult i64 %16, %12
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i16, ptr %10, i64 %16
  %19 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %8, ptr nonnull align 2 %15, ptr nonnull align 2 %18)
  br i1 %19, label %20, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit"

20:                                               ; preds = %4
  %.0.copyload.i = load i64, ptr %1, align 8
  %21 = load i64, ptr %2, align 8
  store i64 %21, ptr %1, align 8
  store i64 %.0.copyload.i, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit": ; preds = %4, %20
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %26, align 8, !nonnull !3, !align !5, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !align !6, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load i64, ptr %3, align 8, !noundef !3
  %34 = icmp ult i64 %33, %32
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i16, ptr %30, i64 %33
  %36 = load i64, ptr %2, align 8, !noundef !3
  %37 = icmp ult i64 %36, %32
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i16, ptr %30, i64 %36
  %39 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %28, ptr nonnull align 2 %35, ptr nonnull align 2 %38)
  br i1 %39, label %40, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit5"

40:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit"
  %.0.copyload.i4 = load i64, ptr %2, align 8
  %41 = load i64, ptr %3, align 8
  store i64 %41, ptr %2, align 8
  store i64 %.0.copyload.i4, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit5"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit5": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit", %40
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !align !5, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !align !6, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load i64, ptr %2, align 8, !noundef !3
  %53 = icmp ult i64 %52, %51
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i16, ptr %49, i64 %52
  %55 = load i64, ptr %1, align 8, !noundef !3
  %56 = icmp ult i64 %55, %51
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i16, ptr %49, i64 %55
  %58 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr nonnull align 1 %47, ptr nonnull align 2 %54, ptr nonnull align 2 %57)
  br i1 %58, label %59, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit7"

59:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit5"
  %.0.copyload.i6 = load i64, ptr %1, align 8
  %60 = load i64, ptr %2, align 8
  store i64 %60, ptr %1, align 8
  store i64 %.0.copyload.i6, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !align !4, !noundef !3
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit7"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit7": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17ha4d338081714543aE.exit5", %59
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
  %11 = getelementptr inbounds i16, ptr %6, i64 %9
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = icmp ult i64 %12, %8
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i16, ptr %6, i64 %12
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
  %11 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %6, i64 %9
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = icmp ult i64 %12, %8
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %6, i64 %12
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
  %11 = getelementptr inbounds i64, ptr %6, i64 %9
  %12 = load i64, ptr %1, align 8, !noundef !3
  %13 = icmp ult i64 %12, %8
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i64, ptr %6, i64 %12
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
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hbed8d0dfe85d8410E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %2, align 8, !noundef !3
  %14 = icmp ult i64 %13, %12
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i64, ptr %10, i64 %13
  %16 = load i64, ptr %1, align 8, !noundef !3
  %17 = icmp ult i64 %16, %12
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i64, ptr %10, i64 %16
  %19 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %8, ptr nonnull align 8 %15, ptr nonnull align 8 %18)
  br i1 %19, label %20, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit"

20:                                               ; preds = %4
  %.0.copyload.i = load i64, ptr %1, align 8
  %21 = load i64, ptr %2, align 8
  store i64 %21, ptr %1, align 8
  store i64 %.0.copyload.i, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit": ; preds = %4, %20
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load i64, ptr %3, align 8, !noundef !3
  %34 = icmp ult i64 %33, %32
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i64, ptr %30, i64 %33
  %36 = load i64, ptr %2, align 8, !noundef !3
  %37 = icmp ult i64 %36, %32
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i64, ptr %30, i64 %36
  %39 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %28, ptr nonnull align 8 %35, ptr nonnull align 8 %38)
  br i1 %39, label %40, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit5"

40:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit"
  %.0.copyload.i4 = load i64, ptr %2, align 8
  %41 = load i64, ptr %3, align 8
  store i64 %41, ptr %2, align 8
  store i64 %.0.copyload.i4, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit5"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit5": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit", %40
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !align !4, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load i64, ptr %2, align 8, !noundef !3
  %53 = icmp ult i64 %52, %51
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i64, ptr %49, i64 %52
  %55 = load i64, ptr %1, align 8, !noundef !3
  %56 = icmp ult i64 %55, %51
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i64, ptr %49, i64 %55
  %58 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr nonnull align 8 %47, ptr nonnull align 8 %54, ptr nonnull align 8 %57)
  br i1 %58, label %59, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit7"

59:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit5"
  %.0.copyload.i6 = load i64, ptr %1, align 8
  %60 = load i64, ptr %2, align 8
  store i64 %60, ptr %1, align 8
  store i64 %.0.copyload.i6, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !align !4, !noundef !3
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit7"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit7": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hb0e6ae5c8ad2bf3aE.exit5", %59
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hcd715ae596ea37beE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %2, align 8, !noundef !3
  %14 = icmp ult i64 %13, %12
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i64, ptr %10, i64 %13
  %16 = load i64, ptr %1, align 8, !noundef !3
  %17 = icmp ult i64 %16, %12
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i64, ptr %10, i64 %16
  %19 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %8, ptr nonnull align 8 %15, ptr nonnull align 8 %18)
  br i1 %19, label %20, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit"

20:                                               ; preds = %4
  %.0.copyload.i = load i64, ptr %1, align 8
  %21 = load i64, ptr %2, align 8
  store i64 %21, ptr %1, align 8
  store i64 %.0.copyload.i, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit": ; preds = %4, %20
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load i64, ptr %3, align 8, !noundef !3
  %34 = icmp ult i64 %33, %32
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i64, ptr %30, i64 %33
  %36 = load i64, ptr %2, align 8, !noundef !3
  %37 = icmp ult i64 %36, %32
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i64, ptr %30, i64 %36
  %39 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %28, ptr nonnull align 8 %35, ptr nonnull align 8 %38)
  br i1 %39, label %40, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit5"

40:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit"
  %.0.copyload.i4 = load i64, ptr %2, align 8
  %41 = load i64, ptr %3, align 8
  store i64 %41, ptr %2, align 8
  store i64 %.0.copyload.i4, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit5"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit5": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit", %40
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !align !4, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load i64, ptr %2, align 8, !noundef !3
  %53 = icmp ult i64 %52, %51
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i64, ptr %49, i64 %52
  %55 = load i64, ptr %1, align 8, !noundef !3
  %56 = icmp ult i64 %55, %51
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i64, ptr %49, i64 %55
  %58 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr nonnull align 8 %47, ptr nonnull align 8 %54, ptr nonnull align 8 %57)
  br i1 %58, label %59, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit7"

59:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit5"
  %.0.copyload.i6 = load i64, ptr %1, align 8
  %60 = load i64, ptr %2, align 8
  store i64 %60, ptr %1, align 8
  store i64 %.0.copyload.i6, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !align !4, !noundef !3
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit7"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit7": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5e23ca48e3af56cfE.exit5", %59
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hf56199e6e61b64dcE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %2, align 8, !noundef !3
  %14 = icmp ult i64 %13, %12
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %10, i64 %13
  %16 = load i64, ptr %1, align 8, !noundef !3
  %17 = icmp ult i64 %16, %12
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %10, i64 %16
  %19 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %8, ptr nonnull align 8 %15, ptr nonnull align 8 %18)
  br i1 %19, label %20, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit"

20:                                               ; preds = %4
  %.0.copyload.i = load i64, ptr %1, align 8
  %21 = load i64, ptr %2, align 8
  store i64 %21, ptr %1, align 8
  store i64 %.0.copyload.i, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit": ; preds = %4, %20
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load i64, ptr %3, align 8, !noundef !3
  %34 = icmp ult i64 %33, %32
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %30, i64 %33
  %36 = load i64, ptr %2, align 8, !noundef !3
  %37 = icmp ult i64 %36, %32
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %30, i64 %36
  %39 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %28, ptr nonnull align 8 %35, ptr nonnull align 8 %38)
  br i1 %39, label %40, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit5"

40:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit"
  %.0.copyload.i4 = load i64, ptr %2, align 8
  %41 = load i64, ptr %3, align 8
  store i64 %41, ptr %2, align 8
  store i64 %.0.copyload.i4, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit5"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit5": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit", %40
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !align !4, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load i64, ptr %2, align 8, !noundef !3
  %53 = icmp ult i64 %52, %51
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %49, i64 %52
  %55 = load i64, ptr %1, align 8, !noundef !3
  %56 = icmp ult i64 %55, %51
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %49, i64 %55
  %58 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr nonnull align 8 %47, ptr nonnull align 8 %54, ptr nonnull align 8 %57)
  br i1 %58, label %59, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit7"

59:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit5"
  %.0.copyload.i6 = load i64, ptr %1, align 8
  %60 = load i64, ptr %2, align 8
  store i64 %60, ptr %1, align 8
  store i64 %.0.copyload.i6, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !align !4, !noundef !3
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit7"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit7": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hafd979392be2f556E.exit5", %59
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN4core5slice4sort14break_patterns17hc2099a4a36c5708fE(ptr align 2 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp ugt i64 %1, 7
  br i1 %3, label %4, label %.thread

.thread:                                          ; preds = %11, %2
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
  %.021 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %.sroa.0.020 = phi i64 [ 0, %4 ], [ %12, %11 ]
  %12 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0.020, i64 1)
  %13 = shl i64 %.021, 13
  %14 = xor i64 %13, %.021
  %15 = lshr i64 %14, 7
  %16 = xor i64 %15, %14
  %17 = shl i64 %16, 17
  %18 = xor i64 %17, %16
  %19 = and i64 %18, %7
  %.not = icmp ult i64 %19, %1
  %20 = select i1 %.not, i64 0, i64 %1
  %spec.select = sub nuw i64 %19, %20
  %21 = add i64 %10, %.sroa.0.020
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h46595ec51d4546a3E"(ptr align 2 %0, i64 %1, i64 %21, i64 %spec.select, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.19)
  %22 = icmp ugt i64 %12, 2
  br i1 %22, label %.thread, label %11
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN4core5slice4sort14break_patterns17he853480025fea7d1E(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp ugt i64 %1, 7
  br i1 %3, label %4, label %.thread

.thread:                                          ; preds = %11, %2
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
  %.021 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %.sroa.0.020 = phi i64 [ 0, %4 ], [ %12, %11 ]
  %12 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0.020, i64 1)
  %13 = shl i64 %.021, 13
  %14 = xor i64 %13, %.021
  %15 = lshr i64 %14, 7
  %16 = xor i64 %15, %14
  %17 = shl i64 %16, 17
  %18 = xor i64 %17, %16
  %19 = and i64 %18, %7
  %.not = icmp ult i64 %19, %1
  %20 = select i1 %.not, i64 0, i64 %1
  %spec.select = sub nuw i64 %19, %20
  %21 = add i64 %10, %.sroa.0.020
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h18702fa380be58e0E"(ptr align 8 %0, i64 %1, i64 %21, i64 %spec.select, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.19)
  %22 = icmp ugt i64 %12, 2
  br i1 %22, label %.thread, label %11
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN4core5slice4sort14break_patterns17hf71923cc071afe92E(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp ugt i64 %1, 7
  br i1 %3, label %4, label %.thread

.thread:                                          ; preds = %11, %2
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
  %.021 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %.sroa.0.020 = phi i64 [ 0, %4 ], [ %12, %11 ]
  %12 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0.020, i64 1)
  %13 = shl i64 %.021, 13
  %14 = xor i64 %13, %.021
  %15 = lshr i64 %14, 7
  %16 = xor i64 %15, %14
  %17 = shl i64 %16, 17
  %18 = xor i64 %17, %16
  %19 = and i64 %18, %7
  %.not = icmp ult i64 %19, %1
  %20 = select i1 %.not, i64 0, i64 %1
  %spec.select = sub nuw i64 %19, %20
  %21 = add i64 %10, %.sroa.0.020
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0c67385dc6cd579dE"(ptr align 8 %0, i64 %1, i64 %21, i64 %spec.select, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.19)
  %22 = icmp ugt i64 %12, 2
  br i1 %22, label %.thread, label %11
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN4core5slice4sort14break_patterns17hf8a58d78dd464b1cE(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp ugt i64 %1, 7
  br i1 %3, label %4, label %.thread

.thread:                                          ; preds = %11, %2
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
  %.021 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %.sroa.0.020 = phi i64 [ 0, %4 ], [ %12, %11 ]
  %12 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0.020, i64 1)
  %13 = shl i64 %.021, 13
  %14 = xor i64 %13, %.021
  %15 = lshr i64 %14, 7
  %16 = xor i64 %15, %14
  %17 = shl i64 %16, 17
  %18 = xor i64 %17, %16
  %19 = and i64 %18, %7
  %.not = icmp ult i64 %19, %1
  %20 = select i1 %.not, i64 0, i64 %1
  %spec.select = sub nuw i64 %19, %20
  %21 = add i64 %10, %.sroa.0.020
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr align 8 %0, i64 %1, i64 %21, i64 %spec.select, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.19)
  %22 = icmp ugt i64 %12, 2
  br i1 %22, label %.thread, label %11
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
  %22 = getelementptr inbounds i64, ptr %11, i64 %.02336
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
  %32 = getelementptr inbounds i64, ptr %11, i64 %29
  %33 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %32)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %30
  br i1 %33, label %28, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i64, ptr %11, i64 %.023.lcssa
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
  %22 = getelementptr inbounds i64, ptr %11, i64 %.02336
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
  %32 = getelementptr inbounds i64, ptr %11, i64 %29
  %33 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %32)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %30
  br i1 %33, label %28, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i64, ptr %11, i64 %.023.lcssa
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
  %21 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %11, i64 %.02336
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
  %31 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %11, i64 %28
  %32 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %31)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %29
  br i1 %32, label %27, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %11, i64 %.023.lcssa
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
  %21 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %11, i64 %.02336
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
  %31 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %11, i64 %28
  %32 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %31)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %29
  br i1 %32, label %27, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %11, i64 %.023.lcssa
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
  %22 = getelementptr inbounds i16, ptr %11, i64 %.02336
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
  %32 = getelementptr inbounds i16, ptr %11, i64 %29
  %33 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %3, ptr nonnull align 2 %6, ptr nonnull align 2 %32)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %30
  br i1 %33, label %28, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i16, ptr %11, i64 %.023.lcssa
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
  %8 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %1
  %9 = icmp ne ptr %2, null
  br label %10

10:                                               ; preds = %47, %4
  %.0154 = phi ptr [ null, %4 ], [ %.1155, %47 ]
  %.0150 = phi ptr [ null, %4 ], [ %.2152, %47 ]
  %.0148 = phi i64 [ 128, %4 ], [ %.1149, %47 ]
  %.0145 = phi ptr [ %8, %4 ], [ %.1146, %47 ]
  %.0141 = phi ptr [ null, %4 ], [ %.1142, %47 ]
  %.0138 = phi ptr [ null, %4 ], [ %.2140, %47 ]
  %.0136 = phi i64 [ 128, %4 ], [ %.1137, %47 ]
  %.0135 = phi ptr [ %0, %4 ], [ %spec.select, %47 ]
  %11 = ptrtoint ptr %.0145 to i64
  %12 = ptrtoint ptr %.0135 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 26728
  br i1 %14, label %17, label %15

15:                                               ; preds = %17, %22, %10
  %.1149 = phi i64 [ %24, %22 ], [ %.0148, %10 ], [ %.0158.mux, %17 ]
  %.1137 = phi i64 [ %23, %22 ], [ %.0136, %10 ], [ %.0136.mux, %17 ]
  %16 = icmp eq ptr %.0138, %.0141
  br i1 %16, label %.preheader175, label %.loopexit176

.preheader175:                                    ; preds = %15
  %.not181.not = icmp eq i64 %.1137, 0
  br i1 %.not181.not, label %.loopexit176, label %.lr.ph

17:                                               ; preds = %10
  %.lhs.trunc = trunc nuw i64 %13 to i16
  %18 = udiv i16 %.lhs.trunc, 104
  %.zext = zext nneg i16 %18 to i64
  %19 = icmp ult ptr %.0138, %.0141
  %20 = icmp ult ptr %.0150, %.0154
  %or.cond = select i1 %19, i1 true, i1 %20
  %21 = add nsw i64 %.zext, -128
  %.0158 = select i1 %or.cond, i64 %21, i64 %.zext
  %.0158.mux = select i1 %19, i64 %21, i64 %.0148
  %.0136.mux = select i1 %19, i64 %.0136, i64 %.0158
  br i1 %or.cond, label %15, label %22

22:                                               ; preds = %17
  %23 = lshr i64 %.zext, 1
  %24 = sub nsw i64 %.zext, %23
  br label %15

.loopexit176:                                     ; preds = %.lr.ph, %.preheader175, %15
  %.1142 = phi ptr [ %.0141, %15 ], [ %7, %.preheader175 ], [ %32, %.lr.ph ]
  %.1139 = phi ptr [ %.0138, %15 ], [ %7, %.preheader175 ], [ %7, %.lr.ph ]
  %25 = icmp eq ptr %.0150, %.0154
  br i1 %25, label %.preheader174, label %.loopexit

.preheader174:                                    ; preds = %.loopexit176
  %.not162185.not = icmp eq i64 %.1149, 0
  br i1 %.not162185.not, label %.loopexit, label %.lr.ph189

.lr.ph:                                           ; preds = %.preheader175, %.lr.ph
  %.2143184 = phi ptr [ %32, %.lr.ph ], [ %7, %.preheader175 ]
  %.0159183 = phi ptr [ %33, %.lr.ph ], [ %.0135, %.preheader175 ]
  %.sroa.090.0182 = phi i64 [ %26, %.lr.ph ], [ 0, %.preheader175 ]
  %26 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.090.0182, i64 1)
  %27 = trunc i64 %.sroa.090.0182 to i8
  store i8 %27, ptr %.2143184, align 1
  %28 = icmp ne ptr %.0159183, null
  call void @llvm.assume(i1 %28)
  call void @llvm.assume(i1 %9)
  %29 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %3, ptr nonnull align 8 %.0159183, ptr nonnull align 8 %2)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.2143184, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %.0159183, i64 104
  %.not = icmp ult i64 %26, %.1137
  br i1 %.not, label %.lr.ph, label %.loopexit176

.loopexit:                                        ; preds = %.lr.ph189, %.preheader174, %.loopexit176
  %.1155 = phi ptr [ %.0154, %.loopexit176 ], [ %6, %.preheader174 ], [ %46, %.lr.ph189 ]
  %.1151 = phi ptr [ %.0150, %.loopexit176 ], [ %6, %.preheader174 ], [ %6, %.lr.ph189 ]
  %34 = ptrtoint ptr %.1142 to i64
  %35 = ptrtoint ptr %.1139 to i64
  %36 = sub i64 %34, %35
  %37 = ptrtoint ptr %.1155 to i64
  %38 = ptrtoint ptr %.1151 to i64
  %39 = sub i64 %37, %38
  %40 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %36, i64 %39)
  %.not163 = icmp eq i64 %40, 0
  br i1 %.not163, label %47, label %51

.lr.ph189:                                        ; preds = %.preheader174, %.lr.ph189
  %.2156188 = phi ptr [ %46, %.lr.ph189 ], [ %6, %.preheader174 ]
  %.sroa.099.0187 = phi i64 [ %41, %.lr.ph189 ], [ 0, %.preheader174 ]
  %.0160186 = phi ptr [ %42, %.lr.ph189 ], [ %.0145, %.preheader174 ]
  %41 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.099.0187, i64 1)
  %42 = getelementptr inbounds i8, ptr %.0160186, i64 -104
  %43 = trunc i64 %.sroa.099.0187 to i8
  store i8 %43, ptr %.2156188, align 1
  call void @llvm.assume(i1 %9)
  %44 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %3, ptr nonnull align 8 %42, ptr nonnull align 8 %2)
  %45 = zext i1 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.2156188, i64 %45
  %.not162 = icmp ult i64 %41, %.1149
  br i1 %.not162, label %.lr.ph189, label %.loopexit

47:                                               ; preds = %._crit_edge, %.loopexit
  %.2152 = phi ptr [ %70, %._crit_edge ], [ %.1151, %.loopexit ]
  %.2140 = phi ptr [ %69, %._crit_edge ], [ %.1139, %.loopexit ]
  %48 = icmp eq ptr %.2140, %.1142
  %spec.select.idx = select i1 %48, i64 %.1137, i64 0
  %spec.select = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %.0135, i64 %spec.select.idx
  %49 = icmp eq ptr %.2152, %.1155
  %50 = sub nsw i64 0, %.1149
  %.1146.idx = select i1 %49, i64 %50, i64 0
  %.1146 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %.0145, i64 %.1146.idx
  br i1 %14, label %88, label %10

51:                                               ; preds = %.loopexit
  %52 = load i8, ptr %.1139, align 1, !noundef !3
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %.0135, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %54, i64 104, i1 false)
  %55 = load i8, ptr %.1151, align 1, !noundef !3
  %56 = zext i8 %55 to i64
  %57 = xor i64 %56, -1
  %58 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %.0145, i64 %57
  %59 = load i8, ptr %.1139, align 1, !noundef !3
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %.0135, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %61, ptr noundef nonnull align 8 dereferenceable(104) %58, i64 104, i1 false)
  %.not164191.not = icmp eq i64 %40, 1
  br i1 %.not164191.not, label %._crit_edge, label %.lr.ph195

.lr.ph195:                                        ; preds = %51, %71
  %.3194 = phi ptr [ %72, %71 ], [ %.1139, %51 ]
  %.3153193 = phi ptr [ %80, %71 ], [ %.1151, %51 ]
  %.sroa.0110.0192 = phi i64 [ %62, %71 ], [ 1, %51 ]
  %62 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0110.0192, i64 1)
          to label %71 unwind label %63

63:                                               ; preds = %.lr.ph195
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$17h5c1aae15aa38ed51E"(ptr nonnull align 8 %5) #11
          to label %110 unwind label %108

._crit_edge:                                      ; preds = %71, %51
  %.3153.lcssa = phi ptr [ %.1151, %51 ], [ %80, %71 ]
  %.3.lcssa = phi ptr [ %.1139, %51 ], [ %72, %71 ]
  %65 = load i8, ptr %.3153.lcssa, align 1, !noundef !3
  %66 = zext i8 %65 to i64
  %67 = xor i64 %66, -1
  %68 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %.0145, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %68, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.3153.lcssa, i64 1
  br label %47

71:                                               ; preds = %.lr.ph195
  %72 = getelementptr inbounds nuw i8, ptr %.3194, i64 1
  %73 = load i8, ptr %72, align 1, !noundef !3
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %.0135, i64 %74
  %76 = load i8, ptr %.3153193, align 1, !noundef !3
  %77 = zext i8 %76 to i64
  %78 = xor i64 %77, -1
  %79 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %.0145, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %79, ptr noundef nonnull align 8 dereferenceable(104) %75, i64 104, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.3153193, i64 1
  %81 = load i8, ptr %80, align 1, !noundef !3
  %82 = zext i8 %81 to i64
  %83 = xor i64 %82, -1
  %84 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %.0145, i64 %83
  %85 = load i8, ptr %72, align 1, !noundef !3
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %.0135, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %87, ptr noundef nonnull align 8 dereferenceable(104) %84, i64 104, i1 false)
  %.not164 = icmp ult i64 %62, %40
  br i1 %.not164, label %.lr.ph195, label %._crit_edge

88:                                               ; preds = %47
  %89 = icmp ult ptr %.2140, %.1142
  br i1 %89, label %.preheader, label %90

90:                                               ; preds = %88
  %91 = icmp ult ptr %.2152, %.1155
  br i1 %91, label %.preheader173, label %.loopexit217

.preheader173:                                    ; preds = %90, %.preheader173
  %.2199 = phi ptr [ %97, %.preheader173 ], [ %spec.select, %90 ]
  %.3157198 = phi ptr [ %92, %.preheader173 ], [ %.1155, %90 ]
  %92 = getelementptr inbounds i8, ptr %.3157198, i64 -1
  %93 = load i8, ptr %92, align 1, !noundef !3
  %94 = zext i8 %93 to i64
  %95 = xor i64 %94, -1
  %96 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %.1146, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0132, ptr noundef nonnull align 8 dereferenceable(104) %.2199, i64 104, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.2199, ptr noundef nonnull align 8 dereferenceable(104) %96, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %96, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0132, i64 104, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %.2199, i64 104
  %98 = icmp ult ptr %.2152, %92
  br i1 %98, label %.preheader173, label %.loopexit217

.loopexit217:                                     ; preds = %.preheader173, %.preheader, %90
  %spec.select.lcssa.sink = phi ptr [ %spec.select, %90 ], [ %106, %.preheader ], [ %97, %.preheader173 ]
  %99 = ptrtoint ptr %spec.select.lcssa.sink to i64
  %100 = ptrtoint ptr %0 to i64
  %101 = sub i64 %99, %100
  %.0 = udiv i64 %101, 104
  ret i64 %.0

.preheader:                                       ; preds = %88, %.preheader
  %.3144201 = phi ptr [ %102, %.preheader ], [ %.1142, %88 ]
  %.2147200 = phi ptr [ %106, %.preheader ], [ %.1146, %88 ]
  %102 = getelementptr inbounds i8, ptr %.3144201, i64 -1
  %103 = load i8, ptr %102, align 1, !noundef !3
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %spec.select, i64 %104
  %106 = getelementptr inbounds i8, ptr %.2147200, i64 -104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0131, ptr noundef nonnull align 8 dereferenceable(104) %105, i64 104, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %105, ptr noundef nonnull align 8 dereferenceable(104) %106, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %106, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0131, i64 104, i1 false)
  %107 = icmp ult ptr %.2140, %102
  br i1 %107, label %.preheader, label %.loopexit217

108:                                              ; preds = %63
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

110:                                              ; preds = %63
  resume { ptr, i32 } %64
}

; Function Attrs: nonlazybind uwtable
define range(i64 0, -9223372036854775808) i64 @_ZN4core5slice4sort19partition_in_blocks17h1294e4dbf2b1297bE(ptr align 2 %0, i64 %1, ptr align 2 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [128 x i8], align 1
  %6 = alloca [128 x i8], align 1
  %7 = getelementptr inbounds i16, ptr %0, i64 %1
  %8 = icmp ne ptr %2, null
  br label %9

9:                                                ; preds = %46, %4
  %.0156 = phi ptr [ null, %4 ], [ %.1157, %46 ]
  %.0152 = phi ptr [ null, %4 ], [ %.2154, %46 ]
  %.0150 = phi i64 [ 128, %4 ], [ %.1151, %46 ]
  %.0147 = phi ptr [ %7, %4 ], [ %.1148, %46 ]
  %.0143 = phi ptr [ null, %4 ], [ %.1144, %46 ]
  %.0140 = phi ptr [ null, %4 ], [ %.2142, %46 ]
  %.0138 = phi i64 [ 128, %4 ], [ %.1139, %46 ]
  %.0137 = phi ptr [ %0, %4 ], [ %spec.select, %46 ]
  %10 = ptrtoint ptr %.0147 to i64
  %11 = ptrtoint ptr %.0137 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 514
  br i1 %13, label %16, label %14

14:                                               ; preds = %16, %21, %9
  %.1151 = phi i64 [ %23, %21 ], [ %.0150, %9 ], [ %.0160.mux, %16 ]
  %.1139 = phi i64 [ %22, %21 ], [ %.0138, %9 ], [ %.0138.mux, %16 ]
  %15 = icmp eq ptr %.0140, %.0143
  br i1 %15, label %.preheader177, label %.loopexit178

.preheader177:                                    ; preds = %14
  %.not179.not = icmp eq i64 %.1139, 0
  br i1 %.not179.not, label %.loopexit178, label %.lr.ph

16:                                               ; preds = %9
  %17 = lshr i64 %12, 1
  %18 = icmp ult ptr %.0140, %.0143
  %19 = icmp ult ptr %.0152, %.0156
  %or.cond = select i1 %18, i1 true, i1 %19
  %20 = add nsw i64 %17, -128
  %.0160 = select i1 %or.cond, i64 %20, i64 %17
  %.0160.mux = select i1 %18, i64 %20, i64 %.0150
  %.0138.mux = select i1 %18, i64 %.0138, i64 %.0160
  br i1 %or.cond, label %14, label %21

21:                                               ; preds = %16
  %22 = lshr i64 %12, 2
  %23 = sub nsw i64 %17, %22
  br label %14

.loopexit178:                                     ; preds = %.lr.ph, %.preheader177, %14
  %.1144 = phi ptr [ %.0143, %14 ], [ %6, %.preheader177 ], [ %31, %.lr.ph ]
  %.1141 = phi ptr [ %.0140, %14 ], [ %6, %.preheader177 ], [ %6, %.lr.ph ]
  %24 = icmp eq ptr %.0152, %.0156
  br i1 %24, label %.preheader176, label %.loopexit

.preheader176:                                    ; preds = %.loopexit178
  %.not164183.not = icmp eq i64 %.1151, 0
  br i1 %.not164183.not, label %.loopexit, label %.lr.ph187

.lr.ph:                                           ; preds = %.preheader177, %.lr.ph
  %.2145182 = phi ptr [ %31, %.lr.ph ], [ %6, %.preheader177 ]
  %.0161181 = phi ptr [ %32, %.lr.ph ], [ %.0137, %.preheader177 ]
  %.sroa.090.0180 = phi i64 [ %25, %.lr.ph ], [ 0, %.preheader177 ]
  %25 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.090.0180, i64 1)
  %26 = trunc i64 %.sroa.090.0180 to i8
  store i8 %26, ptr %.2145182, align 1
  %27 = icmp ne ptr %.0161181, null
  call void @llvm.assume(i1 %27)
  call void @llvm.assume(i1 %8)
  %28 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %3, ptr nonnull align 2 %.0161181, ptr nonnull align 2 %2)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.2145182, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %.0161181, i64 2
  %.not = icmp ult i64 %25, %.1139
  br i1 %.not, label %.lr.ph, label %.loopexit178

.loopexit:                                        ; preds = %.lr.ph187, %.preheader176, %.loopexit178
  %.1157 = phi ptr [ %.0156, %.loopexit178 ], [ %5, %.preheader176 ], [ %45, %.lr.ph187 ]
  %.1153 = phi ptr [ %.0152, %.loopexit178 ], [ %5, %.preheader176 ], [ %5, %.lr.ph187 ]
  %33 = ptrtoint ptr %.1144 to i64
  %34 = ptrtoint ptr %.1141 to i64
  %35 = sub i64 %33, %34
  %36 = ptrtoint ptr %.1157 to i64
  %37 = ptrtoint ptr %.1153 to i64
  %38 = sub i64 %36, %37
  %39 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %35, i64 %38)
  %.not165 = icmp eq i64 %39, 0
  br i1 %.not165, label %46, label %50

.lr.ph187:                                        ; preds = %.preheader176, %.lr.ph187
  %.2158186 = phi ptr [ %45, %.lr.ph187 ], [ %5, %.preheader176 ]
  %.sroa.099.0185 = phi i64 [ %40, %.lr.ph187 ], [ 0, %.preheader176 ]
  %.0162184 = phi ptr [ %41, %.lr.ph187 ], [ %.0147, %.preheader176 ]
  %40 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.099.0185, i64 1)
  %41 = getelementptr inbounds i8, ptr %.0162184, i64 -2
  %42 = trunc i64 %.sroa.099.0185 to i8
  store i8 %42, ptr %.2158186, align 1
  call void @llvm.assume(i1 %8)
  %43 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %3, ptr nonnull align 2 %41, ptr nonnull align 2 %2)
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.2158186, i64 %44
  %.not164 = icmp ult i64 %40, %.1151
  br i1 %.not164, label %.lr.ph187, label %.loopexit

46:                                               ; preds = %._crit_edge, %.loopexit
  %.2154 = phi ptr [ %65, %._crit_edge ], [ %.1153, %.loopexit ]
  %.2142 = phi ptr [ %64, %._crit_edge ], [ %.1141, %.loopexit ]
  %47 = icmp eq ptr %.2142, %.1144
  %spec.select.idx = select i1 %47, i64 %.1139, i64 0
  %spec.select = getelementptr inbounds i16, ptr %.0137, i64 %spec.select.idx
  %48 = icmp eq ptr %.2154, %.1157
  %49 = sub nsw i64 0, %.1151
  %.1148.idx = select i1 %48, i64 %49, i64 0
  %.1148 = getelementptr inbounds i16, ptr %.0147, i64 %.1148.idx
  br i1 %13, label %85, label %9

50:                                               ; preds = %.loopexit
  %51 = load i8, ptr %.1141, align 1, !noundef !3
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i16, ptr %.0137, i64 %52
  %54 = load i16, ptr %53, align 2, !noundef !3
  %55 = load i8, ptr %.1153, align 1, !noundef !3
  %56 = zext i8 %55 to i64
  %57 = xor i64 %56, -1
  %58 = getelementptr inbounds i16, ptr %.0147, i64 %57
  %59 = load i16, ptr %58, align 2
  store i16 %59, ptr %53, align 2
  %.not166189.not = icmp eq i64 %39, 1
  br i1 %.not166189.not, label %._crit_edge, label %.lr.ph193

._crit_edge:                                      ; preds = %.lr.ph193, %50
  %.3155.lcssa = phi ptr [ %.1153, %50 ], [ %76, %.lr.ph193 ]
  %.3.lcssa = phi ptr [ %.1141, %50 ], [ %67, %.lr.ph193 ]
  %60 = load i8, ptr %.3155.lcssa, align 1, !noundef !3
  %61 = zext i8 %60 to i64
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds i16, ptr %.0147, i64 %62
  store i16 %54, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %.3155.lcssa, i64 1
  br label %46

.lr.ph193:                                        ; preds = %50, %.lr.ph193
  %.3192 = phi ptr [ %67, %.lr.ph193 ], [ %.1141, %50 ]
  %.3155191 = phi ptr [ %76, %.lr.ph193 ], [ %.1153, %50 ]
  %.sroa.0110.0190 = phi i64 [ %66, %.lr.ph193 ], [ 1, %50 ]
  %66 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0110.0190, i64 1)
  %67 = getelementptr inbounds nuw i8, ptr %.3192, i64 1
  %68 = load i8, ptr %67, align 1, !noundef !3
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %.0137, i64 %69
  %71 = load i8, ptr %.3155191, align 1, !noundef !3
  %72 = zext i8 %71 to i64
  %73 = xor i64 %72, -1
  %74 = getelementptr inbounds i16, ptr %.0147, i64 %73
  %75 = load i16, ptr %70, align 2
  store i16 %75, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %.3155191, i64 1
  %77 = load i8, ptr %76, align 1, !noundef !3
  %78 = zext i8 %77 to i64
  %79 = xor i64 %78, -1
  %80 = getelementptr inbounds i16, ptr %.0147, i64 %79
  %81 = load i8, ptr %67, align 1, !noundef !3
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i16, ptr %.0137, i64 %82
  %84 = load i16, ptr %80, align 2
  store i16 %84, ptr %83, align 2
  %.not166 = icmp ult i64 %66, %39
  br i1 %.not166, label %.lr.ph193, label %._crit_edge

85:                                               ; preds = %46
  %86 = icmp ult ptr %.2142, %.1144
  br i1 %86, label %.preheader, label %87

87:                                               ; preds = %85
  %88 = icmp ult ptr %.2154, %.1157
  br i1 %88, label %.preheader175, label %.loopexit211

.preheader175:                                    ; preds = %87, %.preheader175
  %.2197 = phi ptr [ %95, %.preheader175 ], [ %spec.select, %87 ]
  %.3159196 = phi ptr [ %89, %.preheader175 ], [ %.1157, %87 ]
  %89 = getelementptr inbounds i8, ptr %.3159196, i64 -1
  %90 = load i8, ptr %89, align 1, !noundef !3
  %91 = zext i8 %90 to i64
  %92 = xor i64 %91, -1
  %93 = getelementptr inbounds i16, ptr %.1148, i64 %92
  %.0.copyload133 = load i16, ptr %.2197, align 2
  %94 = load i16, ptr %93, align 2
  store i16 %94, ptr %.2197, align 2
  store i16 %.0.copyload133, ptr %93, align 2
  %95 = getelementptr inbounds nuw i8, ptr %.2197, i64 2
  %96 = icmp ult ptr %.2154, %89
  br i1 %96, label %.preheader175, label %.loopexit211

.loopexit211:                                     ; preds = %.preheader175, %.preheader, %87
  %spec.select.lcssa.sink = phi ptr [ %spec.select, %87 ], [ %104, %.preheader ], [ %95, %.preheader175 ]
  %97 = ptrtoint ptr %spec.select.lcssa.sink to i64
  %98 = ptrtoint ptr %0 to i64
  %99 = sub i64 %97, %98
  %.0 = lshr i64 %99, 1
  ret i64 %.0

.preheader:                                       ; preds = %85, %.preheader
  %.3146199 = phi ptr [ %100, %.preheader ], [ %.1144, %85 ]
  %.2149198 = phi ptr [ %104, %.preheader ], [ %.1148, %85 ]
  %100 = getelementptr inbounds i8, ptr %.3146199, i64 -1
  %101 = load i8, ptr %100, align 1, !noundef !3
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i16, ptr %spec.select, i64 %102
  %104 = getelementptr inbounds i8, ptr %.2149198, i64 -2
  %.0.copyload131 = load i16, ptr %103, align 2
  %105 = load i16, ptr %104, align 2
  store i16 %105, ptr %103, align 2
  store i16 %.0.copyload131, ptr %104, align 2
  %106 = icmp ult ptr %.2142, %100
  br i1 %106, label %.preheader, label %.loopexit211
}

; Function Attrs: nonlazybind uwtable
define range(i64 0, 2305843009213693952) i64 @_ZN4core5slice4sort19partition_in_blocks17h9b78f3077a5034dcE(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [128 x i8], align 1
  %6 = alloca [128 x i8], align 1
  %7 = getelementptr inbounds i64, ptr %0, i64 %1
  %8 = icmp ne ptr %2, null
  br label %9

9:                                                ; preds = %46, %4
  %.0156 = phi ptr [ null, %4 ], [ %.1157, %46 ]
  %.0152 = phi ptr [ null, %4 ], [ %.2154, %46 ]
  %.0150 = phi i64 [ 128, %4 ], [ %.1151, %46 ]
  %.0147 = phi ptr [ %7, %4 ], [ %.1148, %46 ]
  %.0143 = phi ptr [ null, %4 ], [ %.1144, %46 ]
  %.0140 = phi ptr [ null, %4 ], [ %.2142, %46 ]
  %.0138 = phi i64 [ 128, %4 ], [ %.1139, %46 ]
  %.0137 = phi ptr [ %0, %4 ], [ %spec.select, %46 ]
  %10 = ptrtoint ptr %.0147 to i64
  %11 = ptrtoint ptr %.0137 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 2056
  br i1 %13, label %16, label %14

14:                                               ; preds = %16, %21, %9
  %.1151 = phi i64 [ %23, %21 ], [ %.0150, %9 ], [ %.0160.mux, %16 ]
  %.1139 = phi i64 [ %22, %21 ], [ %.0138, %9 ], [ %.0138.mux, %16 ]
  %15 = icmp eq ptr %.0140, %.0143
  br i1 %15, label %.preheader177, label %.loopexit178

.preheader177:                                    ; preds = %14
  %.not179.not = icmp eq i64 %.1139, 0
  br i1 %.not179.not, label %.loopexit178, label %.lr.ph

16:                                               ; preds = %9
  %17 = lshr i64 %12, 3
  %18 = icmp ult ptr %.0140, %.0143
  %19 = icmp ult ptr %.0152, %.0156
  %or.cond = select i1 %18, i1 true, i1 %19
  %20 = add nsw i64 %17, -128
  %.0160 = select i1 %or.cond, i64 %20, i64 %17
  %.0160.mux = select i1 %18, i64 %20, i64 %.0150
  %.0138.mux = select i1 %18, i64 %.0138, i64 %.0160
  br i1 %or.cond, label %14, label %21

21:                                               ; preds = %16
  %22 = lshr i64 %12, 4
  %23 = sub nsw i64 %17, %22
  br label %14

.loopexit178:                                     ; preds = %.lr.ph, %.preheader177, %14
  %.1144 = phi ptr [ %.0143, %14 ], [ %6, %.preheader177 ], [ %31, %.lr.ph ]
  %.1141 = phi ptr [ %.0140, %14 ], [ %6, %.preheader177 ], [ %6, %.lr.ph ]
  %24 = icmp eq ptr %.0152, %.0156
  br i1 %24, label %.preheader176, label %.loopexit

.preheader176:                                    ; preds = %.loopexit178
  %.not164183.not = icmp eq i64 %.1151, 0
  br i1 %.not164183.not, label %.loopexit, label %.lr.ph187

.lr.ph:                                           ; preds = %.preheader177, %.lr.ph
  %.2145182 = phi ptr [ %31, %.lr.ph ], [ %6, %.preheader177 ]
  %.0161181 = phi ptr [ %32, %.lr.ph ], [ %.0137, %.preheader177 ]
  %.sroa.090.0180 = phi i64 [ %25, %.lr.ph ], [ 0, %.preheader177 ]
  %25 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.090.0180, i64 1)
  %26 = trunc i64 %.sroa.090.0180 to i8
  store i8 %26, ptr %.2145182, align 1
  %27 = icmp ne ptr %.0161181, null
  call void @llvm.assume(i1 %27)
  call void @llvm.assume(i1 %8)
  %28 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %3, ptr nonnull align 8 %.0161181, ptr nonnull align 8 %2)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.2145182, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %.0161181, i64 8
  %.not = icmp ult i64 %25, %.1139
  br i1 %.not, label %.lr.ph, label %.loopexit178

.loopexit:                                        ; preds = %.lr.ph187, %.preheader176, %.loopexit178
  %.1157 = phi ptr [ %.0156, %.loopexit178 ], [ %5, %.preheader176 ], [ %45, %.lr.ph187 ]
  %.1153 = phi ptr [ %.0152, %.loopexit178 ], [ %5, %.preheader176 ], [ %5, %.lr.ph187 ]
  %33 = ptrtoint ptr %.1144 to i64
  %34 = ptrtoint ptr %.1141 to i64
  %35 = sub i64 %33, %34
  %36 = ptrtoint ptr %.1157 to i64
  %37 = ptrtoint ptr %.1153 to i64
  %38 = sub i64 %36, %37
  %39 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %35, i64 %38)
  %.not165 = icmp eq i64 %39, 0
  br i1 %.not165, label %46, label %50

.lr.ph187:                                        ; preds = %.preheader176, %.lr.ph187
  %.2158186 = phi ptr [ %45, %.lr.ph187 ], [ %5, %.preheader176 ]
  %.sroa.099.0185 = phi i64 [ %40, %.lr.ph187 ], [ 0, %.preheader176 ]
  %.0162184 = phi ptr [ %41, %.lr.ph187 ], [ %.0147, %.preheader176 ]
  %40 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.099.0185, i64 1)
  %41 = getelementptr inbounds i8, ptr %.0162184, i64 -8
  %42 = trunc i64 %.sroa.099.0185 to i8
  store i8 %42, ptr %.2158186, align 1
  call void @llvm.assume(i1 %8)
  %43 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %3, ptr nonnull align 8 %41, ptr nonnull align 8 %2)
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.2158186, i64 %44
  %.not164 = icmp ult i64 %40, %.1151
  br i1 %.not164, label %.lr.ph187, label %.loopexit

46:                                               ; preds = %._crit_edge, %.loopexit
  %.2154 = phi ptr [ %65, %._crit_edge ], [ %.1153, %.loopexit ]
  %.2142 = phi ptr [ %64, %._crit_edge ], [ %.1141, %.loopexit ]
  %47 = icmp eq ptr %.2142, %.1144
  %spec.select.idx = select i1 %47, i64 %.1139, i64 0
  %spec.select = getelementptr inbounds i64, ptr %.0137, i64 %spec.select.idx
  %48 = icmp eq ptr %.2154, %.1157
  %49 = sub nsw i64 0, %.1151
  %.1148.idx = select i1 %48, i64 %49, i64 0
  %.1148 = getelementptr inbounds i64, ptr %.0147, i64 %.1148.idx
  br i1 %13, label %85, label %9

50:                                               ; preds = %.loopexit
  %51 = load i8, ptr %.1141, align 1, !noundef !3
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %.0137, i64 %52
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = load i8, ptr %.1153, align 1, !noundef !3
  %56 = zext i8 %55 to i64
  %57 = xor i64 %56, -1
  %58 = getelementptr inbounds i64, ptr %.0147, i64 %57
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %53, align 8
  %.not166189.not = icmp eq i64 %39, 1
  br i1 %.not166189.not, label %._crit_edge, label %.lr.ph193

._crit_edge:                                      ; preds = %.lr.ph193, %50
  %.3155.lcssa = phi ptr [ %.1153, %50 ], [ %76, %.lr.ph193 ]
  %.3.lcssa = phi ptr [ %.1141, %50 ], [ %67, %.lr.ph193 ]
  %60 = load i8, ptr %.3155.lcssa, align 1, !noundef !3
  %61 = zext i8 %60 to i64
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds i64, ptr %.0147, i64 %62
  store i64 %54, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %.3155.lcssa, i64 1
  br label %46

.lr.ph193:                                        ; preds = %50, %.lr.ph193
  %.3192 = phi ptr [ %67, %.lr.ph193 ], [ %.1141, %50 ]
  %.3155191 = phi ptr [ %76, %.lr.ph193 ], [ %.1153, %50 ]
  %.sroa.0110.0190 = phi i64 [ %66, %.lr.ph193 ], [ 1, %50 ]
  %66 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0110.0190, i64 1)
  %67 = getelementptr inbounds nuw i8, ptr %.3192, i64 1
  %68 = load i8, ptr %67, align 1, !noundef !3
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i64, ptr %.0137, i64 %69
  %71 = load i8, ptr %.3155191, align 1, !noundef !3
  %72 = zext i8 %71 to i64
  %73 = xor i64 %72, -1
  %74 = getelementptr inbounds i64, ptr %.0147, i64 %73
  %75 = load i64, ptr %70, align 8
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.3155191, i64 1
  %77 = load i8, ptr %76, align 1, !noundef !3
  %78 = zext i8 %77 to i64
  %79 = xor i64 %78, -1
  %80 = getelementptr inbounds i64, ptr %.0147, i64 %79
  %81 = load i8, ptr %67, align 1, !noundef !3
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i64, ptr %.0137, i64 %82
  %84 = load i64, ptr %80, align 8
  store i64 %84, ptr %83, align 8
  %.not166 = icmp ult i64 %66, %39
  br i1 %.not166, label %.lr.ph193, label %._crit_edge

85:                                               ; preds = %46
  %86 = icmp ult ptr %.2142, %.1144
  br i1 %86, label %.preheader, label %87

87:                                               ; preds = %85
  %88 = icmp ult ptr %.2154, %.1157
  br i1 %88, label %.preheader175, label %.loopexit211

.preheader175:                                    ; preds = %87, %.preheader175
  %.2197 = phi ptr [ %95, %.preheader175 ], [ %spec.select, %87 ]
  %.3159196 = phi ptr [ %89, %.preheader175 ], [ %.1157, %87 ]
  %89 = getelementptr inbounds i8, ptr %.3159196, i64 -1
  %90 = load i8, ptr %89, align 1, !noundef !3
  %91 = zext i8 %90 to i64
  %92 = xor i64 %91, -1
  %93 = getelementptr inbounds i64, ptr %.1148, i64 %92
  %.0.copyload133 = load i64, ptr %.2197, align 8
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %.2197, align 8
  store i64 %.0.copyload133, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.2197, i64 8
  %96 = icmp ult ptr %.2154, %89
  br i1 %96, label %.preheader175, label %.loopexit211

.loopexit211:                                     ; preds = %.preheader175, %.preheader, %87
  %spec.select.lcssa.sink = phi ptr [ %spec.select, %87 ], [ %104, %.preheader ], [ %95, %.preheader175 ]
  %97 = ptrtoint ptr %spec.select.lcssa.sink to i64
  %98 = ptrtoint ptr %0 to i64
  %99 = sub i64 %97, %98
  %.0 = lshr i64 %99, 3
  ret i64 %.0

.preheader:                                       ; preds = %85, %.preheader
  %.3146199 = phi ptr [ %100, %.preheader ], [ %.1144, %85 ]
  %.2149198 = phi ptr [ %104, %.preheader ], [ %.1148, %85 ]
  %100 = getelementptr inbounds i8, ptr %.3146199, i64 -1
  %101 = load i8, ptr %100, align 1, !noundef !3
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i64, ptr %spec.select, i64 %102
  %104 = getelementptr inbounds i8, ptr %.2149198, i64 -8
  %.0.copyload131 = load i64, ptr %103, align 8
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %103, align 8
  store i64 %.0.copyload131, ptr %104, align 8
  %106 = icmp ult ptr %.2142, %100
  br i1 %106, label %.preheader, label %.loopexit211
}

; Function Attrs: nonlazybind uwtable
define range(i64 0, 2305843009213693952) i64 @_ZN4core5slice4sort19partition_in_blocks17he4d80e1c8df4a8d6E(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [128 x i8], align 1
  %6 = alloca [128 x i8], align 1
  %7 = getelementptr inbounds i64, ptr %0, i64 %1
  %8 = icmp ne ptr %2, null
  br label %9

9:                                                ; preds = %46, %4
  %.0156 = phi ptr [ null, %4 ], [ %.1157, %46 ]
  %.0152 = phi ptr [ null, %4 ], [ %.2154, %46 ]
  %.0150 = phi i64 [ 128, %4 ], [ %.1151, %46 ]
  %.0147 = phi ptr [ %7, %4 ], [ %.1148, %46 ]
  %.0143 = phi ptr [ null, %4 ], [ %.1144, %46 ]
  %.0140 = phi ptr [ null, %4 ], [ %.2142, %46 ]
  %.0138 = phi i64 [ 128, %4 ], [ %.1139, %46 ]
  %.0137 = phi ptr [ %0, %4 ], [ %spec.select, %46 ]
  %10 = ptrtoint ptr %.0147 to i64
  %11 = ptrtoint ptr %.0137 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 2056
  br i1 %13, label %16, label %14

14:                                               ; preds = %16, %21, %9
  %.1151 = phi i64 [ %23, %21 ], [ %.0150, %9 ], [ %.0160.mux, %16 ]
  %.1139 = phi i64 [ %22, %21 ], [ %.0138, %9 ], [ %.0138.mux, %16 ]
  %15 = icmp eq ptr %.0140, %.0143
  br i1 %15, label %.preheader177, label %.loopexit178

.preheader177:                                    ; preds = %14
  %.not179.not = icmp eq i64 %.1139, 0
  br i1 %.not179.not, label %.loopexit178, label %.lr.ph

16:                                               ; preds = %9
  %17 = lshr i64 %12, 3
  %18 = icmp ult ptr %.0140, %.0143
  %19 = icmp ult ptr %.0152, %.0156
  %or.cond = select i1 %18, i1 true, i1 %19
  %20 = add nsw i64 %17, -128
  %.0160 = select i1 %or.cond, i64 %20, i64 %17
  %.0160.mux = select i1 %18, i64 %20, i64 %.0150
  %.0138.mux = select i1 %18, i64 %.0138, i64 %.0160
  br i1 %or.cond, label %14, label %21

21:                                               ; preds = %16
  %22 = lshr i64 %12, 4
  %23 = sub nsw i64 %17, %22
  br label %14

.loopexit178:                                     ; preds = %.lr.ph, %.preheader177, %14
  %.1144 = phi ptr [ %.0143, %14 ], [ %6, %.preheader177 ], [ %31, %.lr.ph ]
  %.1141 = phi ptr [ %.0140, %14 ], [ %6, %.preheader177 ], [ %6, %.lr.ph ]
  %24 = icmp eq ptr %.0152, %.0156
  br i1 %24, label %.preheader176, label %.loopexit

.preheader176:                                    ; preds = %.loopexit178
  %.not164183.not = icmp eq i64 %.1151, 0
  br i1 %.not164183.not, label %.loopexit, label %.lr.ph187

.lr.ph:                                           ; preds = %.preheader177, %.lr.ph
  %.2145182 = phi ptr [ %31, %.lr.ph ], [ %6, %.preheader177 ]
  %.0161181 = phi ptr [ %32, %.lr.ph ], [ %.0137, %.preheader177 ]
  %.sroa.090.0180 = phi i64 [ %25, %.lr.ph ], [ 0, %.preheader177 ]
  %25 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.090.0180, i64 1)
  %26 = trunc i64 %.sroa.090.0180 to i8
  store i8 %26, ptr %.2145182, align 1
  %27 = icmp ne ptr %.0161181, null
  call void @llvm.assume(i1 %27)
  call void @llvm.assume(i1 %8)
  %28 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %3, ptr nonnull align 8 %.0161181, ptr nonnull align 8 %2)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.2145182, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %.0161181, i64 8
  %.not = icmp ult i64 %25, %.1139
  br i1 %.not, label %.lr.ph, label %.loopexit178

.loopexit:                                        ; preds = %.lr.ph187, %.preheader176, %.loopexit178
  %.1157 = phi ptr [ %.0156, %.loopexit178 ], [ %5, %.preheader176 ], [ %45, %.lr.ph187 ]
  %.1153 = phi ptr [ %.0152, %.loopexit178 ], [ %5, %.preheader176 ], [ %5, %.lr.ph187 ]
  %33 = ptrtoint ptr %.1144 to i64
  %34 = ptrtoint ptr %.1141 to i64
  %35 = sub i64 %33, %34
  %36 = ptrtoint ptr %.1157 to i64
  %37 = ptrtoint ptr %.1153 to i64
  %38 = sub i64 %36, %37
  %39 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %35, i64 %38)
  %.not165 = icmp eq i64 %39, 0
  br i1 %.not165, label %46, label %50

.lr.ph187:                                        ; preds = %.preheader176, %.lr.ph187
  %.2158186 = phi ptr [ %45, %.lr.ph187 ], [ %5, %.preheader176 ]
  %.sroa.099.0185 = phi i64 [ %40, %.lr.ph187 ], [ 0, %.preheader176 ]
  %.0162184 = phi ptr [ %41, %.lr.ph187 ], [ %.0147, %.preheader176 ]
  %40 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.099.0185, i64 1)
  %41 = getelementptr inbounds i8, ptr %.0162184, i64 -8
  %42 = trunc i64 %.sroa.099.0185 to i8
  store i8 %42, ptr %.2158186, align 1
  call void @llvm.assume(i1 %8)
  %43 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %3, ptr nonnull align 8 %41, ptr nonnull align 8 %2)
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.2158186, i64 %44
  %.not164 = icmp ult i64 %40, %.1151
  br i1 %.not164, label %.lr.ph187, label %.loopexit

46:                                               ; preds = %._crit_edge, %.loopexit
  %.2154 = phi ptr [ %65, %._crit_edge ], [ %.1153, %.loopexit ]
  %.2142 = phi ptr [ %64, %._crit_edge ], [ %.1141, %.loopexit ]
  %47 = icmp eq ptr %.2142, %.1144
  %spec.select.idx = select i1 %47, i64 %.1139, i64 0
  %spec.select = getelementptr inbounds i64, ptr %.0137, i64 %spec.select.idx
  %48 = icmp eq ptr %.2154, %.1157
  %49 = sub nsw i64 0, %.1151
  %.1148.idx = select i1 %48, i64 %49, i64 0
  %.1148 = getelementptr inbounds i64, ptr %.0147, i64 %.1148.idx
  br i1 %13, label %85, label %9

50:                                               ; preds = %.loopexit
  %51 = load i8, ptr %.1141, align 1, !noundef !3
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %.0137, i64 %52
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = load i8, ptr %.1153, align 1, !noundef !3
  %56 = zext i8 %55 to i64
  %57 = xor i64 %56, -1
  %58 = getelementptr inbounds i64, ptr %.0147, i64 %57
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %53, align 8
  %.not166189.not = icmp eq i64 %39, 1
  br i1 %.not166189.not, label %._crit_edge, label %.lr.ph193

._crit_edge:                                      ; preds = %.lr.ph193, %50
  %.3155.lcssa = phi ptr [ %.1153, %50 ], [ %76, %.lr.ph193 ]
  %.3.lcssa = phi ptr [ %.1141, %50 ], [ %67, %.lr.ph193 ]
  %60 = load i8, ptr %.3155.lcssa, align 1, !noundef !3
  %61 = zext i8 %60 to i64
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds i64, ptr %.0147, i64 %62
  store i64 %54, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %.3155.lcssa, i64 1
  br label %46

.lr.ph193:                                        ; preds = %50, %.lr.ph193
  %.3192 = phi ptr [ %67, %.lr.ph193 ], [ %.1141, %50 ]
  %.3155191 = phi ptr [ %76, %.lr.ph193 ], [ %.1153, %50 ]
  %.sroa.0110.0190 = phi i64 [ %66, %.lr.ph193 ], [ 1, %50 ]
  %66 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0110.0190, i64 1)
  %67 = getelementptr inbounds nuw i8, ptr %.3192, i64 1
  %68 = load i8, ptr %67, align 1, !noundef !3
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i64, ptr %.0137, i64 %69
  %71 = load i8, ptr %.3155191, align 1, !noundef !3
  %72 = zext i8 %71 to i64
  %73 = xor i64 %72, -1
  %74 = getelementptr inbounds i64, ptr %.0147, i64 %73
  %75 = load i64, ptr %70, align 8
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.3155191, i64 1
  %77 = load i8, ptr %76, align 1, !noundef !3
  %78 = zext i8 %77 to i64
  %79 = xor i64 %78, -1
  %80 = getelementptr inbounds i64, ptr %.0147, i64 %79
  %81 = load i8, ptr %67, align 1, !noundef !3
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i64, ptr %.0137, i64 %82
  %84 = load i64, ptr %80, align 8
  store i64 %84, ptr %83, align 8
  %.not166 = icmp ult i64 %66, %39
  br i1 %.not166, label %.lr.ph193, label %._crit_edge

85:                                               ; preds = %46
  %86 = icmp ult ptr %.2142, %.1144
  br i1 %86, label %.preheader, label %87

87:                                               ; preds = %85
  %88 = icmp ult ptr %.2154, %.1157
  br i1 %88, label %.preheader175, label %.loopexit211

.preheader175:                                    ; preds = %87, %.preheader175
  %.2197 = phi ptr [ %95, %.preheader175 ], [ %spec.select, %87 ]
  %.3159196 = phi ptr [ %89, %.preheader175 ], [ %.1157, %87 ]
  %89 = getelementptr inbounds i8, ptr %.3159196, i64 -1
  %90 = load i8, ptr %89, align 1, !noundef !3
  %91 = zext i8 %90 to i64
  %92 = xor i64 %91, -1
  %93 = getelementptr inbounds i64, ptr %.1148, i64 %92
  %.0.copyload133 = load i64, ptr %.2197, align 8
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %.2197, align 8
  store i64 %.0.copyload133, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.2197, i64 8
  %96 = icmp ult ptr %.2154, %89
  br i1 %96, label %.preheader175, label %.loopexit211

.loopexit211:                                     ; preds = %.preheader175, %.preheader, %87
  %spec.select.lcssa.sink = phi ptr [ %spec.select, %87 ], [ %104, %.preheader ], [ %95, %.preheader175 ]
  %97 = ptrtoint ptr %spec.select.lcssa.sink to i64
  %98 = ptrtoint ptr %0 to i64
  %99 = sub i64 %97, %98
  %.0 = lshr i64 %99, 3
  ret i64 %.0

.preheader:                                       ; preds = %85, %.preheader
  %.3146199 = phi ptr [ %100, %.preheader ], [ %.1144, %85 ]
  %.2149198 = phi ptr [ %104, %.preheader ], [ %.1148, %85 ]
  %100 = getelementptr inbounds i8, ptr %.3146199, i64 -1
  %101 = load i8, ptr %100, align 1, !noundef !3
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i64, ptr %spec.select, i64 %102
  %104 = getelementptr inbounds i8, ptr %.2149198, i64 -8
  %.0.copyload131 = load i64, ptr %103, align 8
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %103, align 8
  store i64 %.0.copyload131, ptr %104, align 8
  %106 = icmp ult ptr %.2142, %100
  br i1 %106, label %.preheader, label %.loopexit211
}

; Function Attrs: nonlazybind uwtable
define range(i64 0, 768614336404564651) i64 @_ZN4core5slice4sort19partition_in_blocks17hfb68859041e03363E(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0132 = alloca [3 x i64], align 8
  %.sroa.0131 = alloca [3 x i64], align 8
  %5 = alloca { { i64, i8, [7 x i8] }, i16, [3 x i16] }, align 8
  %6 = alloca [128 x i8], align 1
  %7 = alloca [128 x i8], align 1
  %8 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %1
  %9 = icmp ne ptr %2, null
  br label %10

10:                                               ; preds = %47, %4
  %.0154 = phi ptr [ null, %4 ], [ %.1155, %47 ]
  %.0150 = phi ptr [ null, %4 ], [ %.2152, %47 ]
  %.0148 = phi i64 [ 128, %4 ], [ %.1149, %47 ]
  %.0145 = phi ptr [ %8, %4 ], [ %.1146, %47 ]
  %.0141 = phi ptr [ null, %4 ], [ %.1142, %47 ]
  %.0138 = phi ptr [ null, %4 ], [ %.2140, %47 ]
  %.0136 = phi i64 [ 128, %4 ], [ %.1137, %47 ]
  %.0135 = phi ptr [ %0, %4 ], [ %spec.select, %47 ]
  %11 = ptrtoint ptr %.0145 to i64
  %12 = ptrtoint ptr %.0135 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 6168
  br i1 %14, label %17, label %15

15:                                               ; preds = %17, %22, %10
  %.1149 = phi i64 [ %24, %22 ], [ %.0148, %10 ], [ %.0158.mux, %17 ]
  %.1137 = phi i64 [ %23, %22 ], [ %.0136, %10 ], [ %.0136.mux, %17 ]
  %16 = icmp eq ptr %.0138, %.0141
  br i1 %16, label %.preheader175, label %.loopexit176

.preheader175:                                    ; preds = %15
  %.not177.not = icmp eq i64 %.1137, 0
  br i1 %.not177.not, label %.loopexit176, label %.lr.ph

17:                                               ; preds = %10
  %.lhs.trunc = trunc nuw i64 %13 to i16
  %18 = udiv i16 %.lhs.trunc, 24
  %.zext = zext nneg i16 %18 to i64
  %19 = icmp ult ptr %.0138, %.0141
  %20 = icmp ult ptr %.0150, %.0154
  %or.cond = select i1 %19, i1 true, i1 %20
  %21 = add nsw i64 %.zext, -128
  %.0158 = select i1 %or.cond, i64 %21, i64 %.zext
  %.0158.mux = select i1 %19, i64 %21, i64 %.0148
  %.0136.mux = select i1 %19, i64 %.0136, i64 %.0158
  br i1 %or.cond, label %15, label %22

22:                                               ; preds = %17
  %23 = lshr i64 %.zext, 1
  %24 = sub nsw i64 %.zext, %23
  br label %15

.loopexit176:                                     ; preds = %.lr.ph, %.preheader175, %15
  %.1142 = phi ptr [ %.0141, %15 ], [ %7, %.preheader175 ], [ %32, %.lr.ph ]
  %.1139 = phi ptr [ %.0138, %15 ], [ %7, %.preheader175 ], [ %7, %.lr.ph ]
  %25 = icmp eq ptr %.0150, %.0154
  br i1 %25, label %.preheader174, label %.loopexit

.preheader174:                                    ; preds = %.loopexit176
  %.not162181.not = icmp eq i64 %.1149, 0
  br i1 %.not162181.not, label %.loopexit, label %.lr.ph185

.lr.ph:                                           ; preds = %.preheader175, %.lr.ph
  %.2143180 = phi ptr [ %32, %.lr.ph ], [ %7, %.preheader175 ]
  %.0159179 = phi ptr [ %33, %.lr.ph ], [ %.0135, %.preheader175 ]
  %.sroa.090.0178 = phi i64 [ %26, %.lr.ph ], [ 0, %.preheader175 ]
  %26 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.090.0178, i64 1)
  %27 = trunc i64 %.sroa.090.0178 to i8
  store i8 %27, ptr %.2143180, align 1
  %28 = icmp ne ptr %.0159179, null
  call void @llvm.assume(i1 %28)
  call void @llvm.assume(i1 %9)
  %29 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %3, ptr nonnull align 8 %.0159179, ptr nonnull align 8 %2)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.2143180, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %.0159179, i64 24
  %.not = icmp ult i64 %26, %.1137
  br i1 %.not, label %.lr.ph, label %.loopexit176

.loopexit:                                        ; preds = %.lr.ph185, %.preheader174, %.loopexit176
  %.1155 = phi ptr [ %.0154, %.loopexit176 ], [ %6, %.preheader174 ], [ %46, %.lr.ph185 ]
  %.1151 = phi ptr [ %.0150, %.loopexit176 ], [ %6, %.preheader174 ], [ %6, %.lr.ph185 ]
  %34 = ptrtoint ptr %.1142 to i64
  %35 = ptrtoint ptr %.1139 to i64
  %36 = sub i64 %34, %35
  %37 = ptrtoint ptr %.1155 to i64
  %38 = ptrtoint ptr %.1151 to i64
  %39 = sub i64 %37, %38
  %40 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %36, i64 %39)
  %.not163 = icmp eq i64 %40, 0
  br i1 %.not163, label %47, label %51

.lr.ph185:                                        ; preds = %.preheader174, %.lr.ph185
  %.2156184 = phi ptr [ %46, %.lr.ph185 ], [ %6, %.preheader174 ]
  %.sroa.099.0183 = phi i64 [ %41, %.lr.ph185 ], [ 0, %.preheader174 ]
  %.0160182 = phi ptr [ %42, %.lr.ph185 ], [ %.0145, %.preheader174 ]
  %41 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.099.0183, i64 1)
  %42 = getelementptr inbounds i8, ptr %.0160182, i64 -24
  %43 = trunc i64 %.sroa.099.0183 to i8
  store i8 %43, ptr %.2156184, align 1
  call void @llvm.assume(i1 %9)
  %44 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %3, ptr nonnull align 8 %42, ptr nonnull align 8 %2)
  %45 = zext i1 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.2156184, i64 %45
  %.not162 = icmp ult i64 %41, %.1149
  br i1 %.not162, label %.lr.ph185, label %.loopexit

47:                                               ; preds = %._crit_edge, %.loopexit
  %.2152 = phi ptr [ %67, %._crit_edge ], [ %.1151, %.loopexit ]
  %.2140 = phi ptr [ %66, %._crit_edge ], [ %.1139, %.loopexit ]
  %48 = icmp eq ptr %.2140, %.1142
  %spec.select.idx = select i1 %48, i64 %.1137, i64 0
  %spec.select = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %.0135, i64 %spec.select.idx
  %49 = icmp eq ptr %.2152, %.1155
  %50 = sub nsw i64 0, %.1149
  %.1146.idx = select i1 %49, i64 %50, i64 0
  %.1146 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %.0145, i64 %.1146.idx
  br i1 %14, label %85, label %10

51:                                               ; preds = %.loopexit
  %52 = load i8, ptr %.1139, align 1, !noundef !3
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %.0135, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %55 = load i8, ptr %.1151, align 1, !noundef !3
  %56 = zext i8 %55 to i64
  %57 = xor i64 %56, -1
  %58 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %.0145, i64 %57
  %59 = load i8, ptr %.1139, align 1, !noundef !3
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %.0135, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  %.not164187.not = icmp eq i64 %40, 1
  br i1 %.not164187.not, label %._crit_edge, label %.lr.ph191

._crit_edge:                                      ; preds = %.lr.ph191, %51
  %.3153.lcssa = phi ptr [ %.1151, %51 ], [ %77, %.lr.ph191 ]
  %.3.lcssa = phi ptr [ %.1139, %51 ], [ %69, %.lr.ph191 ]
  %62 = load i8, ptr %.3153.lcssa, align 1, !noundef !3
  %63 = zext i8 %62 to i64
  %64 = xor i64 %63, -1
  %65 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %.0145, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %.3153.lcssa, i64 1
  br label %47

.lr.ph191:                                        ; preds = %51, %.lr.ph191
  %.3190 = phi ptr [ %69, %.lr.ph191 ], [ %.1139, %51 ]
  %.3153189 = phi ptr [ %77, %.lr.ph191 ], [ %.1151, %51 ]
  %.sroa.0110.0188 = phi i64 [ %68, %.lr.ph191 ], [ 1, %51 ]
  %68 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0110.0188, i64 1)
  %69 = getelementptr inbounds nuw i8, ptr %.3190, i64 1
  %70 = load i8, ptr %69, align 1, !noundef !3
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %.0135, i64 %71
  %73 = load i8, ptr %.3153189, align 1, !noundef !3
  %74 = zext i8 %73 to i64
  %75 = xor i64 %74, -1
  %76 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %.0145, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %.3153189, i64 1
  %78 = load i8, ptr %77, align 1, !noundef !3
  %79 = zext i8 %78 to i64
  %80 = xor i64 %79, -1
  %81 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %.0145, i64 %80
  %82 = load i8, ptr %69, align 1, !noundef !3
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %.0135, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  %.not164 = icmp ult i64 %68, %40
  br i1 %.not164, label %.lr.ph191, label %._crit_edge

85:                                               ; preds = %47
  %86 = icmp ult ptr %.2140, %.1142
  br i1 %86, label %.preheader, label %87

87:                                               ; preds = %85
  %88 = icmp ult ptr %.2152, %.1155
  br i1 %88, label %.preheader173, label %.loopexit209

.preheader173:                                    ; preds = %87, %.preheader173
  %.2195 = phi ptr [ %94, %.preheader173 ], [ %spec.select, %87 ]
  %.3157194 = phi ptr [ %89, %.preheader173 ], [ %.1155, %87 ]
  %89 = getelementptr inbounds i8, ptr %.3157194, i64 -1
  %90 = load i8, ptr %89, align 1, !noundef !3
  %91 = zext i8 %90 to i64
  %92 = xor i64 %91, -1
  %93 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %.1146, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0132, ptr noundef nonnull align 8 dereferenceable(24) %.2195, i64 24, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.2195, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0132, i64 24, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %.2195, i64 24
  %95 = icmp ult ptr %.2152, %89
  br i1 %95, label %.preheader173, label %.loopexit209

.loopexit209:                                     ; preds = %.preheader173, %.preheader, %87
  %spec.select.lcssa.sink = phi ptr [ %spec.select, %87 ], [ %103, %.preheader ], [ %94, %.preheader173 ]
  %96 = ptrtoint ptr %spec.select.lcssa.sink to i64
  %97 = ptrtoint ptr %0 to i64
  %98 = sub i64 %96, %97
  %.0 = udiv i64 %98, 24
  ret i64 %.0

.preheader:                                       ; preds = %85, %.preheader
  %.3144197 = phi ptr [ %99, %.preheader ], [ %.1142, %85 ]
  %.2147196 = phi ptr [ %103, %.preheader ], [ %.1146, %85 ]
  %99 = getelementptr inbounds i8, ptr %.3144197, i64 -1
  %100 = load i8, ptr %99, align 1, !noundef !3
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %spec.select, i64 %101
  %103 = getelementptr inbounds i8, ptr %.2147196, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0131, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0131, i64 24, i1 false)
  %104 = icmp ult ptr %.2140, %99
  br i1 %104, label %.preheader, label %.loopexit209
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %22 = add i64 %18, -1
  %or.cond.i = icmp ult i64 %22, %21
  br i1 %or.cond.i, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %15
  %.not7.i = icmp ult i64 %18, %21
  br i1 %.not7.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17hc4d6ac57830d63e5E.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %26

25:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

26:                                               ; preds = %26, %.lr.ph.i
  %.sroa.01.08.i = phi i64 [ %18, %.lr.ph.i ], [ %27, %26 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.08.i, ptr %23, align 8
  store i8 0, ptr %24, align 8
  %28 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbe975b676ee64fe7E"(ptr nonnull align 8 %6, ptr align 8 %20, i64 %21, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @_ZN4core5slice4sort11insert_tail17hb5b1bcf7438aad69E(ptr align 8 %29, i64 %30, ptr align 8 %4)
  %.not.i = icmp ult i64 %27, %21
  br i1 %.not.i, label %26, label %_ZN4core5slice4sort25insertion_sort_shift_left17hc4d6ac57830d63e5E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hc4d6ac57830d63e5E.exit: ; preds = %26, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  %.fr37 = freeze i64 %1
  %11 = icmp ne ptr %0, null
  %12 = icmp ult i64 %.fr37, 50
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  %19 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 0, i64 1)
  %20 = icmp samesign ugt i64 %.fr37, 1
  br i1 %20, label %.lr.ph.us, label %._crit_edge.us

21:                                               ; preds = %.lr.ph.us, %24
  %.131.us = phi i64 [ 1, %.lr.ph.us ], [ %25, %24 ]
  %22 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %.131.us
  %gep = getelementptr { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %invariant.gep, i64 %.131.us
  %23 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %22, ptr nonnull align 8 %gep)
  br i1 %23, label %._crit_edge.us, label %24

24:                                               ; preds = %21
  %25 = add nuw i64 %.131.us, 1
  %exitcond38.not = icmp eq i64 %25, %.fr37
  br i1 %exitcond38.not, label %._crit_edge.us, label %21

._crit_edge.us:                                   ; preds = %24, %21, %.split.us
  %.1.lcssa.us = phi i64 [ 1, %.split.us ], [ %.131.us, %21 ], [ %.fr37, %24 ]
  %26 = icmp eq i64 %.1.lcssa.us, %.fr37
  br label %.thread

.lr.ph.us:                                        ; preds = %.split.us
  tail call void @llvm.assume(i1 %11)
  %invariant.gep = getelementptr i8, ptr %0, i64 -104
  br label %21

.split:                                           ; preds = %3, %108
  %.02235 = phi i64 [ %.1.lcssa, %108 ], [ 1, %3 ]
  %.sroa.0.034 = phi i64 [ %27, %108 ], [ 0, %3 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0.034, i64 1)
  %28 = icmp ult i64 %.02235, %.fr37
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.split
  call void @llvm.assume(i1 %11)
  br label %29

.thread:                                          ; preds = %._crit_edge, %108, %36, %._crit_edge.us
  %.us-phi = phi i1 [ %26, %._crit_edge.us ], [ true, %36 ], [ %35, %108 ], [ %35, %._crit_edge ]
  ret i1 %.us-phi

29:                                               ; preds = %.lr.ph, %36
  %.131 = phi i64 [ %.02235, %.lr.ph ], [ %37, %36 ]
  %30 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %.131
  %31 = add i64 %.131, -1
  %32 = icmp ult i64 %31, %.fr37
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %0, i64 %31
  %34 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %30, ptr nonnull align 8 %33)
  br i1 %34, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %29, %.split
  %.1.lcssa = phi i64 [ %.02235, %.split ], [ %.131, %29 ]
  %35 = icmp eq i64 %.1.lcssa, %.fr37
  br i1 %35, label %.thread, label %38

36:                                               ; preds = %29
  %37 = add i64 %.131, 1
  %exitcond.not = icmp eq i64 %37, %.fr37
  br i1 %exitcond.not, label %.thread, label %29

38:                                               ; preds = %._crit_edge
  %39 = add i64 %.1.lcssa, -1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h18702fa380be58e0E"(ptr align 8 %0, i64 %.fr37, i64 %39, i64 %.1.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.28)
  %40 = icmp ugt i64 %.1.lcssa, 1
  br i1 %40, label %41, label %108

41:                                               ; preds = %38
  %42 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b4a4bb52013dcd9E"(i64 0, i64 %.1.lcssa, ptr align 8 %0, i64 %.fr37, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.29)
  %.fr = freeze { ptr, i64 } %42
  %43 = extractvalue { ptr, i64 } %.fr, 0
  %44 = extractvalue { ptr, i64 } %.fr, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %45 = add i64 %.1.lcssa, -2
  %or.cond.i = icmp ult i64 %45, %44
  br i1 %or.cond.i, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %41
  %.not7.i = icmp ult i64 %39, %44
  br i1 %.not7.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h26be96fffef21835E.exit

46:                                               ; preds = %41
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN4core5slice4sort11insert_tail17h173062d1be4cd480E.exit
  %.sroa.01.08.i = phi i64 [ %47, %_ZN4core5slice4sort11insert_tail17h173062d1be4cd480E.exit ], [ %39, %.preheader.i ]
  %47 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %10, align 8
  store i64 %.sroa.01.08.i, ptr %13, align 8
  store i8 0, ptr %14, align 8
  %48 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had0207f859160824E"(ptr nonnull align 8 %10, ptr align 8 %43, i64 %44, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8)
  %51 = getelementptr { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -104
  %53 = getelementptr i8, ptr %51, i64 -208
  %54 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %54)
  %55 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %52, ptr nonnull align 8 %53)
  br i1 %55, label %56, label %_ZN4core5slice4sort11insert_tail17h173062d1be4cd480E.exit

56:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %52, i64 104, i1 false)
  store ptr %8, ptr %7, align 8
  store ptr %53, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %52, ptr noundef nonnull align 8 dereferenceable(104) %53, i64 104, i1 false)
  %57 = add i64 %50, -2
  store i64 0, ptr %6, align 8
  store i64 %57, ptr %16, align 8
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
  %68 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %49, i64 %67
  %69 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %68)
          to label %70 unwind label %60

70:                                               ; preds = %66
  br i1 %69, label %71, label %65

71:                                               ; preds = %70
  %72 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %72, ptr noundef nonnull align 8 dereferenceable(104) %68, i64 104, i1 false)
  store ptr %68, ptr %15, align 8
  br label %58

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

common.resume:                                    ; preds = %95, %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %96, %95 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core5slice4sort11insert_tail17h173062d1be4cd480E.exit: ; preds = %.lr.ph.i, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8)
  %.not.i = icmp ult i64 %47, %44
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h26be96fffef21835E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h26be96fffef21835E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h173062d1be4cd480E.exit, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %75 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b4a4bb52013dcd9E"(i64 0, i64 %.1.lcssa, ptr align 8 %0, i64 %.fr37, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.30)
  %.fr30 = freeze { ptr, i64 } %75
  %76 = extractvalue { ptr, i64 } %.fr30, 0
  %77 = extractvalue { ptr, i64 } %.fr30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %78 = icmp ugt i64 %77, 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h26be96fffef21835E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.34, i64 58, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.35) #10
  unreachable

80:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h26be96fffef21835E.exit
  store i64 0, ptr %9, align 8
  store i64 1, ptr %17, align 8
  %81 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZN4core5slice4sort26insertion_sort_shift_right17h5179e29170f1697aE.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %80, %_ZN4core5slice4sort11insert_head17h1aa0d09c2b4fdea7E.exit
  %84 = phi { i64, i64 } [ %105, %_ZN4core5slice4sort11insert_head17h1aa0d09c2b4fdea7E.exit ], [ %81, %80 ]
  %85 = extractvalue { i64, i64 } %84, 1
  %86 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b4a4bb52013dcd9E"(i64 %85, i64 %77, ptr align 8 %76, i64 %77, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.36)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  %89 = icmp ugt i64 %88, 1
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %91 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %91)
  %92 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %90, ptr nonnull align 8 %87)
  br i1 %92, label %93, label %_ZN4core5slice4sort11insert_head17h1aa0d09c2b4fdea7E.exit

93:                                               ; preds = %.lr.ph.i26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %87, i64 104, i1 false)
  store ptr %5, ptr %4, align 8
  store ptr %90, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %87, ptr noundef nonnull align 8 dereferenceable(104) %90, i64 104, i1 false)
  %.not17.i = icmp ugt i64 %88, 2
  br i1 %.not17.i, label %.lr.ph.i27, label %._crit_edge.i

.lr.ph.i27:                                       ; preds = %93, %101
  %.sroa.03.018.i = phi i64 [ %94, %101 ], [ 2, %93 ]
  %94 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.018.i, i64 1)
          to label %97 unwind label %95

95:                                               ; preds = %97, %.lr.ph.i27
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h82a4863f078cd092E"(ptr nonnull align 8 %4) #11
          to label %common.resume unwind label %103

._crit_edge.i:                                    ; preds = %101, %100, %93
  call void @"_ZN4core3ptr135drop_in_place$LT$core..slice..sort..InsertionHole$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h82a4863f078cd092E"(ptr nonnull align 8 %4)
  br label %_ZN4core5slice4sort11insert_head17h1aa0d09c2b4fdea7E.exit

97:                                               ; preds = %.lr.ph.i27
  %98 = getelementptr { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %87, i64 %.sroa.03.018.i
  %99 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %98, ptr nonnull align 8 %5)
          to label %100 unwind label %95

100:                                              ; preds = %97
  br i1 %99, label %101, label %._crit_edge.i

101:                                              ; preds = %100
  %102 = getelementptr i8, ptr %98, i64 -104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %102, ptr noundef nonnull align 8 dereferenceable(104) %98, i64 104, i1 false)
  store ptr %98, ptr %18, align 8
  %.not.i28 = icmp ult i64 %94, %88
  br i1 %.not.i28, label %.lr.ph.i27, label %._crit_edge.i

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

_ZN4core5slice4sort11insert_head17h1aa0d09c2b4fdea7E.exit: ; preds = %.lr.ph.i26, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  %105 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %_ZN4core5slice4sort26insertion_sort_shift_right17h5179e29170f1697aE.exit, label %.lr.ph.i26

_ZN4core5slice4sort26insertion_sort_shift_right17h5179e29170f1697aE.exit: ; preds = %_ZN4core5slice4sort11insert_head17h1aa0d09c2b4fdea7E.exit, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %108

108:                                              ; preds = %38, %_ZN4core5slice4sort26insertion_sort_shift_right17h5179e29170f1697aE.exit
  %109 = icmp ugt i64 %27, 4
  br i1 %109, label %.thread, label %.split
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
  %.fr37 = freeze i64 %1
  %11 = icmp ne ptr %0, null
  %12 = icmp ult i64 %.fr37, 50
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  %19 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 0, i64 1)
  %20 = icmp samesign ugt i64 %.fr37, 1
  br i1 %20, label %.lr.ph.us, label %._crit_edge.us

21:                                               ; preds = %.lr.ph.us, %24
  %.131.us = phi i64 [ 1, %.lr.ph.us ], [ %25, %24 ]
  %22 = getelementptr inbounds i64, ptr %0, i64 %.131.us
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.131.us
  %23 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %22, ptr nonnull align 8 %gep)
  br i1 %23, label %._crit_edge.us, label %24

24:                                               ; preds = %21
  %25 = add nuw i64 %.131.us, 1
  %exitcond38.not = icmp eq i64 %25, %.fr37
  br i1 %exitcond38.not, label %._crit_edge.us, label %21

._crit_edge.us:                                   ; preds = %24, %21, %.split.us
  %.1.lcssa.us = phi i64 [ 1, %.split.us ], [ %.131.us, %21 ], [ %.fr37, %24 ]
  %26 = icmp eq i64 %.1.lcssa.us, %.fr37
  br label %.thread

.lr.ph.us:                                        ; preds = %.split.us
  tail call void @llvm.assume(i1 %11)
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  br label %21

.split:                                           ; preds = %3, %114
  %.02235 = phi i64 [ %.1.lcssa, %114 ], [ 1, %3 ]
  %.sroa.0.034 = phi i64 [ %27, %114 ], [ 0, %3 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0.034, i64 1)
  %28 = icmp ult i64 %.02235, %.fr37
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.split
  call void @llvm.assume(i1 %11)
  br label %29

.thread:                                          ; preds = %._crit_edge, %114, %36, %._crit_edge.us
  %.us-phi = phi i1 [ %26, %._crit_edge.us ], [ true, %36 ], [ %35, %114 ], [ %35, %._crit_edge ]
  ret i1 %.us-phi

29:                                               ; preds = %.lr.ph, %36
  %.131 = phi i64 [ %.02235, %.lr.ph ], [ %37, %36 ]
  %30 = getelementptr inbounds i64, ptr %0, i64 %.131
  %31 = add i64 %.131, -1
  %32 = icmp ult i64 %31, %.fr37
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i64, ptr %0, i64 %31
  %34 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %30, ptr nonnull align 8 %33)
  br i1 %34, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %29, %.split
  %.1.lcssa = phi i64 [ %.02235, %.split ], [ %.131, %29 ]
  %35 = icmp eq i64 %.1.lcssa, %.fr37
  br i1 %35, label %.thread, label %38

36:                                               ; preds = %29
  %37 = add i64 %.131, 1
  %exitcond.not = icmp eq i64 %37, %.fr37
  br i1 %exitcond.not, label %.thread, label %29

38:                                               ; preds = %._crit_edge
  %39 = add i64 %.1.lcssa, -1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr align 8 %0, i64 %.fr37, i64 %39, i64 %.1.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.28)
  %40 = icmp ugt i64 %.1.lcssa, 1
  br i1 %40, label %41, label %114

41:                                               ; preds = %38
  %42 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 0, i64 %.1.lcssa, ptr align 8 %0, i64 %.fr37, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.29)
  %.fr = freeze { ptr, i64 } %42
  %43 = extractvalue { ptr, i64 } %.fr, 0
  %44 = extractvalue { ptr, i64 } %.fr, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %45 = add i64 %.1.lcssa, -2
  %or.cond.i = icmp ult i64 %45, %44
  br i1 %or.cond.i, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %41
  %.not7.i = icmp ult i64 %39, %44
  br i1 %.not7.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h9bbeb16b4579519aE.exit

46:                                               ; preds = %41
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN4core5slice4sort11insert_tail17h78dff37ecb0bd9d6E.exit
  %.sroa.01.08.i = phi i64 [ %47, %_ZN4core5slice4sort11insert_tail17h78dff37ecb0bd9d6E.exit ], [ %39, %.preheader.i ]
  %47 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %10, align 8
  store i64 %.sroa.01.08.i, ptr %13, align 8
  store i8 0, ptr %14, align 8
  %48 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb7e97c2067b2cb6E"(ptr nonnull align 8 %10, ptr align 8 %43, i64 %44, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %51 = getelementptr i64, ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -8
  %53 = getelementptr i8, ptr %51, i64 -16
  %54 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %54)
  %55 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %52, ptr nonnull align 8 %53)
  br i1 %55, label %56, label %_ZN4core5slice4sort11insert_tail17h78dff37ecb0bd9d6E.exit

56:                                               ; preds = %.lr.ph.i
  %57 = load i64, ptr %52, align 8, !noundef !3
  store i64 %57, ptr %8, align 8
  store ptr %8, ptr %7, align 8
  store ptr %53, ptr %15, align 8
  %58 = load i64, ptr %53, align 8
  store i64 %58, ptr %52, align 8
  %59 = add i64 %50, -2
  store i64 0, ptr %6, align 8
  store i64 %59, ptr %16, align 8
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
  %70 = getelementptr inbounds i64, ptr %49, i64 %69
  %71 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %70)
          to label %72 unwind label %62

72:                                               ; preds = %68
  br i1 %71, label %73, label %67

73:                                               ; preds = %72
  %74 = load ptr, ptr %15, align 8, !noundef !3
  %75 = load i64, ptr %70, align 8
  store i64 %75, ptr %74, align 8
  store ptr %70, ptr %15, align 8
  br label %60

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

common.resume:                                    ; preds = %100, %62
  %common.resume.op = phi { ptr, i32 } [ %63, %62 ], [ %101, %100 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core5slice4sort11insert_tail17h78dff37ecb0bd9d6E.exit: ; preds = %.lr.ph.i, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not.i = icmp ult i64 %47, %44
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h9bbeb16b4579519aE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h9bbeb16b4579519aE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h78dff37ecb0bd9d6E.exit, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %78 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 0, i64 %.1.lcssa, ptr align 8 %0, i64 %.fr37, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.30)
  %.fr30 = freeze { ptr, i64 } %78
  %79 = extractvalue { ptr, i64 } %.fr30, 0
  %80 = extractvalue { ptr, i64 } %.fr30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %81 = icmp ugt i64 %80, 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h9bbeb16b4579519aE.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.34, i64 58, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.35) #10
  unreachable

83:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h9bbeb16b4579519aE.exit
  store i64 0, ptr %9, align 8
  store i64 1, ptr %17, align 8
  %84 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %85 = extractvalue { i64, i64 } %84, 0
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN4core5slice4sort26insertion_sort_shift_right17hc5b8575a3b55afa9E.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %83, %_ZN4core5slice4sort11insert_head17h9b2d85f306f0231bE.exit
  %87 = phi { i64, i64 } [ %111, %_ZN4core5slice4sort11insert_head17h9b2d85f306f0231bE.exit ], [ %84, %83 ]
  %88 = extractvalue { i64, i64 } %87, 1
  %89 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 %88, i64 %80, ptr align 8 %79, i64 %80, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.36)
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %92 = icmp ugt i64 %91, 1
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %94)
  %95 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %93, ptr nonnull align 8 %90)
  br i1 %95, label %96, label %_ZN4core5slice4sort11insert_head17h9b2d85f306f0231bE.exit

96:                                               ; preds = %.lr.ph.i26
  %97 = load i64, ptr %90, align 8, !noundef !3
  store i64 %97, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  store ptr %93, ptr %18, align 8
  %98 = load i64, ptr %93, align 8
  store i64 %98, ptr %90, align 8
  %.not17.i = icmp ugt i64 %91, 2
  br i1 %.not17.i, label %.lr.ph.i27, label %._crit_edge.i

.lr.ph.i27:                                       ; preds = %96, %106
  %.sroa.03.018.i = phi i64 [ %99, %106 ], [ 2, %96 ]
  %99 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.018.i, i64 1)
          to label %102 unwind label %100

100:                                              ; preds = %102, %.lr.ph.i27
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %4) #11
          to label %common.resume unwind label %109

._crit_edge.i:                                    ; preds = %106, %105, %96
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %4)
  br label %_ZN4core5slice4sort11insert_head17h9b2d85f306f0231bE.exit

102:                                              ; preds = %.lr.ph.i27
  %103 = getelementptr i64, ptr %90, i64 %.sroa.03.018.i
  %104 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %103, ptr nonnull align 8 %5)
          to label %105 unwind label %100

105:                                              ; preds = %102
  br i1 %104, label %106, label %._crit_edge.i

106:                                              ; preds = %105
  %107 = getelementptr i8, ptr %103, i64 -8
  %108 = load i64, ptr %103, align 8
  store i64 %108, ptr %107, align 8
  store ptr %103, ptr %18, align 8
  %.not.i28 = icmp ult i64 %99, %91
  br i1 %.not.i28, label %.lr.ph.i27, label %._crit_edge.i

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

_ZN4core5slice4sort11insert_head17h9b2d85f306f0231bE.exit: ; preds = %.lr.ph.i26, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %111 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZN4core5slice4sort26insertion_sort_shift_right17hc5b8575a3b55afa9E.exit, label %.lr.ph.i26

_ZN4core5slice4sort26insertion_sort_shift_right17hc5b8575a3b55afa9E.exit: ; preds = %_ZN4core5slice4sort11insert_head17h9b2d85f306f0231bE.exit, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %114

114:                                              ; preds = %38, %_ZN4core5slice4sort26insertion_sort_shift_right17hc5b8575a3b55afa9E.exit
  %115 = icmp ugt i64 %27, 4
  br i1 %115, label %.thread, label %.split
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
  %.fr37 = freeze i64 %1
  %11 = icmp ne ptr %0, null
  %12 = icmp ult i64 %.fr37, 50
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  %19 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 0, i64 1)
  %20 = icmp samesign ugt i64 %.fr37, 1
  br i1 %20, label %.lr.ph.us, label %._crit_edge.us

21:                                               ; preds = %.lr.ph.us, %24
  %.131.us = phi i64 [ 1, %.lr.ph.us ], [ %25, %24 ]
  %22 = getelementptr inbounds i16, ptr %0, i64 %.131.us
  %gep = getelementptr i16, ptr %invariant.gep, i64 %.131.us
  %23 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %22, ptr nonnull align 2 %gep)
  br i1 %23, label %._crit_edge.us, label %24

24:                                               ; preds = %21
  %25 = add nuw i64 %.131.us, 1
  %exitcond38.not = icmp eq i64 %25, %.fr37
  br i1 %exitcond38.not, label %._crit_edge.us, label %21

._crit_edge.us:                                   ; preds = %24, %21, %.split.us
  %.1.lcssa.us = phi i64 [ 1, %.split.us ], [ %.131.us, %21 ], [ %.fr37, %24 ]
  %26 = icmp eq i64 %.1.lcssa.us, %.fr37
  br label %.thread

.lr.ph.us:                                        ; preds = %.split.us
  tail call void @llvm.assume(i1 %11)
  %invariant.gep = getelementptr i8, ptr %0, i64 -2
  br label %21

.split:                                           ; preds = %3, %114
  %.02235 = phi i64 [ %.1.lcssa, %114 ], [ 1, %3 ]
  %.sroa.0.034 = phi i64 [ %27, %114 ], [ 0, %3 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0.034, i64 1)
  %28 = icmp ult i64 %.02235, %.fr37
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.split
  call void @llvm.assume(i1 %11)
  br label %29

.thread:                                          ; preds = %._crit_edge, %114, %36, %._crit_edge.us
  %.us-phi = phi i1 [ %26, %._crit_edge.us ], [ true, %36 ], [ %35, %114 ], [ %35, %._crit_edge ]
  ret i1 %.us-phi

29:                                               ; preds = %.lr.ph, %36
  %.131 = phi i64 [ %.02235, %.lr.ph ], [ %37, %36 ]
  %30 = getelementptr inbounds i16, ptr %0, i64 %.131
  %31 = add i64 %.131, -1
  %32 = icmp ult i64 %31, %.fr37
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i16, ptr %0, i64 %31
  %34 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %30, ptr nonnull align 2 %33)
  br i1 %34, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %29, %.split
  %.1.lcssa = phi i64 [ %.02235, %.split ], [ %.131, %29 ]
  %35 = icmp eq i64 %.1.lcssa, %.fr37
  br i1 %35, label %.thread, label %38

36:                                               ; preds = %29
  %37 = add i64 %.131, 1
  %exitcond.not = icmp eq i64 %37, %.fr37
  br i1 %exitcond.not, label %.thread, label %29

38:                                               ; preds = %._crit_edge
  %39 = add i64 %.1.lcssa, -1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h46595ec51d4546a3E"(ptr align 2 %0, i64 %.fr37, i64 %39, i64 %.1.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.28)
  %40 = icmp ugt i64 %.1.lcssa, 1
  br i1 %40, label %41, label %114

41:                                               ; preds = %38
  %42 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcc02a5cf896f51abE"(i64 0, i64 %.1.lcssa, ptr align 2 %0, i64 %.fr37, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.29)
  %.fr = freeze { ptr, i64 } %42
  %43 = extractvalue { ptr, i64 } %.fr, 0
  %44 = extractvalue { ptr, i64 } %.fr, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %45 = add i64 %.1.lcssa, -2
  %or.cond.i = icmp ult i64 %45, %44
  br i1 %or.cond.i, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %41
  %.not7.i = icmp ult i64 %39, %44
  br i1 %.not7.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17ha5341729b709cb41E.exit

46:                                               ; preds = %41
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN4core5slice4sort11insert_tail17h06b5856a57127b48E.exit
  %.sroa.01.08.i = phi i64 [ %47, %_ZN4core5slice4sort11insert_tail17h06b5856a57127b48E.exit ], [ %39, %.preheader.i ]
  %47 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %10, align 8
  store i64 %.sroa.01.08.i, ptr %13, align 8
  store i8 0, ptr %14, align 8
  %48 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97232feb8ff0f9a1E"(ptr nonnull align 8 %10, ptr align 2 %43, i64 %44, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  %51 = getelementptr i16, ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -2
  %53 = getelementptr i8, ptr %51, i64 -4
  %54 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %54)
  %55 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %52, ptr nonnull align 2 %53)
  br i1 %55, label %56, label %_ZN4core5slice4sort11insert_tail17h06b5856a57127b48E.exit

56:                                               ; preds = %.lr.ph.i
  %57 = load i16, ptr %52, align 2, !noundef !3
  store i16 %57, ptr %8, align 2
  store ptr %8, ptr %7, align 8
  store ptr %53, ptr %15, align 8
  %58 = load i16, ptr %53, align 2
  store i16 %58, ptr %52, align 2
  %59 = add i64 %50, -2
  store i64 0, ptr %6, align 8
  store i64 %59, ptr %16, align 8
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
  %70 = getelementptr inbounds i16, ptr %49, i64 %69
  %71 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %8, ptr nonnull align 2 %70)
          to label %72 unwind label %62

72:                                               ; preds = %68
  br i1 %71, label %73, label %67

73:                                               ; preds = %72
  %74 = load ptr, ptr %15, align 8, !noundef !3
  %75 = load i16, ptr %70, align 2
  store i16 %75, ptr %74, align 2
  store ptr %70, ptr %15, align 8
  br label %60

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

common.resume:                                    ; preds = %100, %62
  %common.resume.op = phi { ptr, i32 } [ %63, %62 ], [ %101, %100 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core5slice4sort11insert_tail17h06b5856a57127b48E.exit: ; preds = %.lr.ph.i, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %.not.i = icmp ult i64 %47, %44
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17ha5341729b709cb41E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17ha5341729b709cb41E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h06b5856a57127b48E.exit, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %78 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcc02a5cf896f51abE"(i64 0, i64 %.1.lcssa, ptr align 2 %0, i64 %.fr37, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.30)
  %.fr30 = freeze { ptr, i64 } %78
  %79 = extractvalue { ptr, i64 } %.fr30, 0
  %80 = extractvalue { ptr, i64 } %.fr30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %81 = icmp ugt i64 %80, 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17ha5341729b709cb41E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.34, i64 58, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.35) #10
  unreachable

83:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17ha5341729b709cb41E.exit
  store i64 0, ptr %9, align 8
  store i64 1, ptr %17, align 8
  %84 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %85 = extractvalue { i64, i64 } %84, 0
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN4core5slice4sort26insertion_sort_shift_right17hf17df605f5ec2b26E.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %83, %_ZN4core5slice4sort11insert_head17hd9dbe3d82caec768E.exit
  %87 = phi { i64, i64 } [ %111, %_ZN4core5slice4sort11insert_head17hd9dbe3d82caec768E.exit ], [ %84, %83 ]
  %88 = extractvalue { i64, i64 } %87, 1
  %89 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcc02a5cf896f51abE"(i64 %88, i64 %80, ptr align 2 %79, i64 %80, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.36)
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %92 = icmp ugt i64 %91, 1
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %94 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %94)
  %95 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %93, ptr nonnull align 2 %90)
  br i1 %95, label %96, label %_ZN4core5slice4sort11insert_head17hd9dbe3d82caec768E.exit

96:                                               ; preds = %.lr.ph.i26
  %97 = load i16, ptr %90, align 2, !noundef !3
  store i16 %97, ptr %5, align 2
  store ptr %5, ptr %4, align 8
  store ptr %93, ptr %18, align 8
  %98 = load i16, ptr %93, align 2
  store i16 %98, ptr %90, align 2
  %.not17.i = icmp ugt i64 %91, 2
  br i1 %.not17.i, label %.lr.ph.i27, label %._crit_edge.i

.lr.ph.i27:                                       ; preds = %96, %106
  %.sroa.03.018.i = phi i64 [ %99, %106 ], [ 2, %96 ]
  %99 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.018.i, i64 1)
          to label %102 unwind label %100

100:                                              ; preds = %102, %.lr.ph.i27
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17heb569ed8900b1995E"(ptr nonnull align 8 %4) #11
          to label %common.resume unwind label %109

._crit_edge.i:                                    ; preds = %106, %105, %96
  call void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17heb569ed8900b1995E"(ptr nonnull align 8 %4)
  br label %_ZN4core5slice4sort11insert_head17hd9dbe3d82caec768E.exit

102:                                              ; preds = %.lr.ph.i27
  %103 = getelementptr i16, ptr %90, i64 %.sroa.03.018.i
  %104 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %103, ptr nonnull align 2 %5)
          to label %105 unwind label %100

105:                                              ; preds = %102
  br i1 %104, label %106, label %._crit_edge.i

106:                                              ; preds = %105
  %107 = getelementptr i8, ptr %103, i64 -2
  %108 = load i16, ptr %103, align 2
  store i16 %108, ptr %107, align 2
  store ptr %103, ptr %18, align 8
  %.not.i28 = icmp ult i64 %99, %91
  br i1 %.not.i28, label %.lr.ph.i27, label %._crit_edge.i

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

_ZN4core5slice4sort11insert_head17hd9dbe3d82caec768E.exit: ; preds = %.lr.ph.i26, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %111 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZN4core5slice4sort26insertion_sort_shift_right17hf17df605f5ec2b26E.exit, label %.lr.ph.i26

_ZN4core5slice4sort26insertion_sort_shift_right17hf17df605f5ec2b26E.exit: ; preds = %_ZN4core5slice4sort11insert_head17hd9dbe3d82caec768E.exit, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %114

114:                                              ; preds = %38, %_ZN4core5slice4sort26insertion_sort_shift_right17hf17df605f5ec2b26E.exit
  %115 = icmp ugt i64 %27, 4
  br i1 %115, label %.thread, label %.split
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
  %.fr37 = freeze i64 %1
  %11 = icmp ne ptr %0, null
  %12 = icmp ult i64 %.fr37, 50
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  %19 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 0, i64 1)
  %20 = icmp samesign ugt i64 %.fr37, 1
  br i1 %20, label %.lr.ph.us, label %._crit_edge.us

21:                                               ; preds = %.lr.ph.us, %24
  %.131.us = phi i64 [ 1, %.lr.ph.us ], [ %25, %24 ]
  %22 = getelementptr inbounds i64, ptr %0, i64 %.131.us
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.131.us
  %23 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %22, ptr nonnull align 8 %gep)
  br i1 %23, label %._crit_edge.us, label %24

24:                                               ; preds = %21
  %25 = add nuw i64 %.131.us, 1
  %exitcond38.not = icmp eq i64 %25, %.fr37
  br i1 %exitcond38.not, label %._crit_edge.us, label %21

._crit_edge.us:                                   ; preds = %24, %21, %.split.us
  %.1.lcssa.us = phi i64 [ 1, %.split.us ], [ %.131.us, %21 ], [ %.fr37, %24 ]
  %26 = icmp eq i64 %.1.lcssa.us, %.fr37
  br label %.thread

.lr.ph.us:                                        ; preds = %.split.us
  tail call void @llvm.assume(i1 %11)
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  br label %21

.split:                                           ; preds = %3, %114
  %.02235 = phi i64 [ %.1.lcssa, %114 ], [ 1, %3 ]
  %.sroa.0.034 = phi i64 [ %27, %114 ], [ 0, %3 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0.034, i64 1)
  %28 = icmp ult i64 %.02235, %.fr37
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.split
  call void @llvm.assume(i1 %11)
  br label %29

.thread:                                          ; preds = %._crit_edge, %114, %36, %._crit_edge.us
  %.us-phi = phi i1 [ %26, %._crit_edge.us ], [ true, %36 ], [ %35, %114 ], [ %35, %._crit_edge ]
  ret i1 %.us-phi

29:                                               ; preds = %.lr.ph, %36
  %.131 = phi i64 [ %.02235, %.lr.ph ], [ %37, %36 ]
  %30 = getelementptr inbounds i64, ptr %0, i64 %.131
  %31 = add i64 %.131, -1
  %32 = icmp ult i64 %31, %.fr37
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i64, ptr %0, i64 %31
  %34 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %30, ptr nonnull align 8 %33)
  br i1 %34, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %29, %.split
  %.1.lcssa = phi i64 [ %.02235, %.split ], [ %.131, %29 ]
  %35 = icmp eq i64 %.1.lcssa, %.fr37
  br i1 %35, label %.thread, label %38

36:                                               ; preds = %29
  %37 = add i64 %.131, 1
  %exitcond.not = icmp eq i64 %37, %.fr37
  br i1 %exitcond.not, label %.thread, label %29

38:                                               ; preds = %._crit_edge
  %39 = add i64 %.1.lcssa, -1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr align 8 %0, i64 %.fr37, i64 %39, i64 %.1.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.28)
  %40 = icmp ugt i64 %.1.lcssa, 1
  br i1 %40, label %41, label %114

41:                                               ; preds = %38
  %42 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 0, i64 %.1.lcssa, ptr align 8 %0, i64 %.fr37, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.29)
  %.fr = freeze { ptr, i64 } %42
  %43 = extractvalue { ptr, i64 } %.fr, 0
  %44 = extractvalue { ptr, i64 } %.fr, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %45 = add i64 %.1.lcssa, -2
  %or.cond.i = icmp ult i64 %45, %44
  br i1 %or.cond.i, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %41
  %.not7.i = icmp ult i64 %39, %44
  br i1 %.not7.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h093596ccf6cc2f4eE.exit

46:                                               ; preds = %41
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN4core5slice4sort11insert_tail17h44ad2207b62074ecE.exit
  %.sroa.01.08.i = phi i64 [ %47, %_ZN4core5slice4sort11insert_tail17h44ad2207b62074ecE.exit ], [ %39, %.preheader.i ]
  %47 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %10, align 8
  store i64 %.sroa.01.08.i, ptr %13, align 8
  store i8 0, ptr %14, align 8
  %48 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb7e97c2067b2cb6E"(ptr nonnull align 8 %10, ptr align 8 %43, i64 %44, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %51 = getelementptr i64, ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -8
  %53 = getelementptr i8, ptr %51, i64 -16
  %54 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %54)
  %55 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %52, ptr nonnull align 8 %53)
  br i1 %55, label %56, label %_ZN4core5slice4sort11insert_tail17h44ad2207b62074ecE.exit

56:                                               ; preds = %.lr.ph.i
  %57 = load i64, ptr %52, align 8, !noundef !3
  store i64 %57, ptr %8, align 8
  store ptr %8, ptr %7, align 8
  store ptr %53, ptr %15, align 8
  %58 = load i64, ptr %53, align 8
  store i64 %58, ptr %52, align 8
  %59 = add i64 %50, -2
  store i64 0, ptr %6, align 8
  store i64 %59, ptr %16, align 8
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
  %70 = getelementptr inbounds i64, ptr %49, i64 %69
  %71 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %70)
          to label %72 unwind label %62

72:                                               ; preds = %68
  br i1 %71, label %73, label %67

73:                                               ; preds = %72
  %74 = load ptr, ptr %15, align 8, !noundef !3
  %75 = load i64, ptr %70, align 8
  store i64 %75, ptr %74, align 8
  store ptr %70, ptr %15, align 8
  br label %60

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

common.resume:                                    ; preds = %100, %62
  %common.resume.op = phi { ptr, i32 } [ %63, %62 ], [ %101, %100 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core5slice4sort11insert_tail17h44ad2207b62074ecE.exit: ; preds = %.lr.ph.i, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not.i = icmp ult i64 %47, %44
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h093596ccf6cc2f4eE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h093596ccf6cc2f4eE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h44ad2207b62074ecE.exit, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %78 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 0, i64 %.1.lcssa, ptr align 8 %0, i64 %.fr37, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.30)
  %.fr30 = freeze { ptr, i64 } %78
  %79 = extractvalue { ptr, i64 } %.fr30, 0
  %80 = extractvalue { ptr, i64 } %.fr30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %81 = icmp ugt i64 %80, 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h093596ccf6cc2f4eE.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.34, i64 58, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.35) #10
  unreachable

83:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h093596ccf6cc2f4eE.exit
  store i64 0, ptr %9, align 8
  store i64 1, ptr %17, align 8
  %84 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %85 = extractvalue { i64, i64 } %84, 0
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN4core5slice4sort26insertion_sort_shift_right17h96b522238acbbff5E.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %83, %_ZN4core5slice4sort11insert_head17h01d37fc1ae89f0f2E.exit
  %87 = phi { i64, i64 } [ %111, %_ZN4core5slice4sort11insert_head17h01d37fc1ae89f0f2E.exit ], [ %84, %83 ]
  %88 = extractvalue { i64, i64 } %87, 1
  %89 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 %88, i64 %80, ptr align 8 %79, i64 %80, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.36)
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %92 = icmp ugt i64 %91, 1
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %94)
  %95 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %93, ptr nonnull align 8 %90)
  br i1 %95, label %96, label %_ZN4core5slice4sort11insert_head17h01d37fc1ae89f0f2E.exit

96:                                               ; preds = %.lr.ph.i26
  %97 = load i64, ptr %90, align 8, !noundef !3
  store i64 %97, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  store ptr %93, ptr %18, align 8
  %98 = load i64, ptr %93, align 8
  store i64 %98, ptr %90, align 8
  %.not17.i = icmp ugt i64 %91, 2
  br i1 %.not17.i, label %.lr.ph.i27, label %._crit_edge.i

.lr.ph.i27:                                       ; preds = %96, %106
  %.sroa.03.018.i = phi i64 [ %99, %106 ], [ 2, %96 ]
  %99 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.018.i, i64 1)
          to label %102 unwind label %100

100:                                              ; preds = %102, %.lr.ph.i27
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %4) #11
          to label %common.resume unwind label %109

._crit_edge.i:                                    ; preds = %106, %105, %96
  call void @"_ZN4core3ptr66drop_in_place$LT$core..slice..sort..InsertionHole$LT$usize$GT$$GT$17h3aac8f41d13deccdE"(ptr nonnull align 8 %4)
  br label %_ZN4core5slice4sort11insert_head17h01d37fc1ae89f0f2E.exit

102:                                              ; preds = %.lr.ph.i27
  %103 = getelementptr i64, ptr %90, i64 %.sroa.03.018.i
  %104 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %103, ptr nonnull align 8 %5)
          to label %105 unwind label %100

105:                                              ; preds = %102
  br i1 %104, label %106, label %._crit_edge.i

106:                                              ; preds = %105
  %107 = getelementptr i8, ptr %103, i64 -8
  %108 = load i64, ptr %103, align 8
  store i64 %108, ptr %107, align 8
  store ptr %103, ptr %18, align 8
  %.not.i28 = icmp ult i64 %99, %91
  br i1 %.not.i28, label %.lr.ph.i27, label %._crit_edge.i

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

_ZN4core5slice4sort11insert_head17h01d37fc1ae89f0f2E.exit: ; preds = %.lr.ph.i26, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %111 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZN4core5slice4sort26insertion_sort_shift_right17h96b522238acbbff5E.exit, label %.lr.ph.i26

_ZN4core5slice4sort26insertion_sort_shift_right17h96b522238acbbff5E.exit: ; preds = %_ZN4core5slice4sort11insert_head17h01d37fc1ae89f0f2E.exit, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %114

114:                                              ; preds = %38, %_ZN4core5slice4sort26insertion_sort_shift_right17h96b522238acbbff5E.exit
  %115 = icmp ugt i64 %27, 4
  br i1 %115, label %.thread, label %.split
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
  %.fr37 = freeze i64 %1
  %11 = icmp ne ptr %0, null
  %12 = icmp ult i64 %.fr37, 50
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  %19 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 0, i64 1)
  %20 = icmp samesign ugt i64 %.fr37, 1
  br i1 %20, label %.lr.ph.us, label %._crit_edge.us

21:                                               ; preds = %.lr.ph.us, %24
  %.131.us = phi i64 [ 1, %.lr.ph.us ], [ %25, %24 ]
  %22 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %.131.us
  %gep = getelementptr { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %invariant.gep, i64 %.131.us
  %23 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %22, ptr nonnull align 8 %gep)
  br i1 %23, label %._crit_edge.us, label %24

24:                                               ; preds = %21
  %25 = add nuw i64 %.131.us, 1
  %exitcond38.not = icmp eq i64 %25, %.fr37
  br i1 %exitcond38.not, label %._crit_edge.us, label %21

._crit_edge.us:                                   ; preds = %24, %21, %.split.us
  %.1.lcssa.us = phi i64 [ 1, %.split.us ], [ %.131.us, %21 ], [ %.fr37, %24 ]
  %26 = icmp eq i64 %.1.lcssa.us, %.fr37
  br label %.thread

.lr.ph.us:                                        ; preds = %.split.us
  tail call void @llvm.assume(i1 %11)
  %invariant.gep = getelementptr i8, ptr %0, i64 -24
  br label %21

.split:                                           ; preds = %3, %108
  %.02235 = phi i64 [ %.1.lcssa, %108 ], [ 1, %3 ]
  %.sroa.0.034 = phi i64 [ %27, %108 ], [ 0, %3 ]
  %27 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.0.034, i64 1)
  %28 = icmp ult i64 %.02235, %.fr37
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.split
  call void @llvm.assume(i1 %11)
  br label %29

.thread:                                          ; preds = %._crit_edge, %108, %36, %._crit_edge.us
  %.us-phi = phi i1 [ %26, %._crit_edge.us ], [ true, %36 ], [ %35, %108 ], [ %35, %._crit_edge ]
  ret i1 %.us-phi

29:                                               ; preds = %.lr.ph, %36
  %.131 = phi i64 [ %.02235, %.lr.ph ], [ %37, %36 ]
  %30 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %.131
  %31 = add i64 %.131, -1
  %32 = icmp ult i64 %31, %.fr37
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %0, i64 %31
  %34 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %30, ptr nonnull align 8 %33)
  br i1 %34, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %29, %.split
  %.1.lcssa = phi i64 [ %.02235, %.split ], [ %.131, %29 ]
  %35 = icmp eq i64 %.1.lcssa, %.fr37
  br i1 %35, label %.thread, label %38

36:                                               ; preds = %29
  %37 = add i64 %.131, 1
  %exitcond.not = icmp eq i64 %37, %.fr37
  br i1 %exitcond.not, label %.thread, label %29

38:                                               ; preds = %._crit_edge
  %39 = add i64 %.1.lcssa, -1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0c67385dc6cd579dE"(ptr align 8 %0, i64 %.fr37, i64 %39, i64 %.1.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.28)
  %40 = icmp ugt i64 %.1.lcssa, 1
  br i1 %40, label %41, label %108

41:                                               ; preds = %38
  %42 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb1734ef240d79c4E"(i64 0, i64 %.1.lcssa, ptr align 8 %0, i64 %.fr37, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.29)
  %.fr = freeze { ptr, i64 } %42
  %43 = extractvalue { ptr, i64 } %.fr, 0
  %44 = extractvalue { ptr, i64 } %.fr, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %45 = add i64 %.1.lcssa, -2
  %or.cond.i = icmp ult i64 %45, %44
  br i1 %or.cond.i, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %41
  %.not7.i = icmp ult i64 %39, %44
  br i1 %.not7.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h4bdee571c842f4e9E.exit

46:                                               ; preds = %41
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN4core5slice4sort11insert_tail17h857b768695498dc5E.exit
  %.sroa.01.08.i = phi i64 [ %47, %_ZN4core5slice4sort11insert_tail17h857b768695498dc5E.exit ], [ %39, %.preheader.i ]
  %47 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %10, align 8
  store i64 %.sroa.01.08.i, ptr %13, align 8
  store i8 0, ptr %14, align 8
  %48 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdee86c1866e5fb4E"(ptr nonnull align 8 %10, ptr align 8 %43, i64 %44, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %51 = getelementptr { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = getelementptr i8, ptr %51, i64 -48
  %54 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %54)
  %55 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %52, ptr nonnull align 8 %53)
  br i1 %55, label %56, label %_ZN4core5slice4sort11insert_tail17h857b768695498dc5E.exit

56:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  store ptr %53, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %57 = add i64 %50, -2
  store i64 0, ptr %6, align 8
  store i64 %57, ptr %16, align 8
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
  %68 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %49, i64 %67
  %69 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %68)
          to label %70 unwind label %60

70:                                               ; preds = %66
  br i1 %69, label %71, label %65

71:                                               ; preds = %70
  %72 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  store ptr %68, ptr %15, align 8
  br label %58

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

common.resume:                                    ; preds = %95, %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %96, %95 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core5slice4sort11insert_tail17h857b768695498dc5E.exit: ; preds = %.lr.ph.i, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %.not.i = icmp ult i64 %47, %44
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h4bdee571c842f4e9E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h4bdee571c842f4e9E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h857b768695498dc5E.exit, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %75 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb1734ef240d79c4E"(i64 0, i64 %.1.lcssa, ptr align 8 %0, i64 %.fr37, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.30)
  %.fr30 = freeze { ptr, i64 } %75
  %76 = extractvalue { ptr, i64 } %.fr30, 0
  %77 = extractvalue { ptr, i64 } %.fr30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %78 = icmp ugt i64 %77, 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h4bdee571c842f4e9E.exit
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.34, i64 58, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.35) #10
  unreachable

80:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h4bdee571c842f4e9E.exit
  store i64 0, ptr %9, align 8
  store i64 1, ptr %17, align 8
  %81 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZN4core5slice4sort26insertion_sort_shift_right17hfe2454372ae93d75E.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %80, %_ZN4core5slice4sort11insert_head17h1f581f3da3e2ab5cE.exit
  %84 = phi { i64, i64 } [ %105, %_ZN4core5slice4sort11insert_head17h1f581f3da3e2ab5cE.exit ], [ %81, %80 ]
  %85 = extractvalue { i64, i64 } %84, 1
  %86 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb1734ef240d79c4E"(i64 %85, i64 %77, ptr align 8 %76, i64 %77, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.36)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %89 = icmp ugt i64 %88, 1
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %91 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %91)
  %92 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %90, ptr nonnull align 8 %87)
  br i1 %92, label %93, label %_ZN4core5slice4sort11insert_head17h1f581f3da3e2ab5cE.exit

93:                                               ; preds = %.lr.ph.i26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  store ptr %5, ptr %4, align 8
  store ptr %90, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  %.not17.i = icmp ugt i64 %88, 2
  br i1 %.not17.i, label %.lr.ph.i27, label %._crit_edge.i

.lr.ph.i27:                                       ; preds = %93, %101
  %.sroa.03.018.i = phi i64 [ %94, %101 ], [ 2, %93 ]
  %94 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.03.018.i, i64 1)
          to label %97 unwind label %95

95:                                               ; preds = %97, %.lr.ph.i27
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h5b3826f283d34a7bE"(ptr nonnull align 8 %4) #11
          to label %common.resume unwind label %103

._crit_edge.i:                                    ; preds = %101, %100, %93
  call void @"_ZN4core3ptr102drop_in_place$LT$core..slice..sort..InsertionHole$LT$cranelift_isle..serialize..EqualCandidate$GT$$GT$17h5b3826f283d34a7bE"(ptr nonnull align 8 %4)
  br label %_ZN4core5slice4sort11insert_head17h1f581f3da3e2ab5cE.exit

97:                                               ; preds = %.lr.ph.i27
  %98 = getelementptr { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %87, i64 %.sroa.03.018.i
  %99 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %98, ptr nonnull align 8 %5)
          to label %100 unwind label %95

100:                                              ; preds = %97
  br i1 %99, label %101, label %._crit_edge.i

101:                                              ; preds = %100
  %102 = getelementptr i8, ptr %98, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  store ptr %98, ptr %18, align 8
  %.not.i28 = icmp ult i64 %94, %88
  br i1 %.not.i28, label %.lr.ph.i27, label %._crit_edge.i

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

_ZN4core5slice4sort11insert_head17h1f581f3da3e2ab5cE.exit: ; preds = %.lr.ph.i26, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %105 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %9)
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %_ZN4core5slice4sort26insertion_sort_shift_right17hfe2454372ae93d75E.exit, label %.lr.ph.i26

_ZN4core5slice4sort26insertion_sort_shift_right17hfe2454372ae93d75E.exit: ; preds = %_ZN4core5slice4sort11insert_head17h1f581f3da3e2ab5cE.exit, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %108

108:                                              ; preds = %38, %_ZN4core5slice4sort26insertion_sort_shift_right17hfe2454372ae93d75E.exit
  %109 = icmp ugt i64 %27, 4
  br i1 %109, label %.thread, label %.split
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17h093596ccf6cc2f4eE(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not7 = icmp ult i64 %2, %6
  br i1 %.not7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

._crit_edge:                                      ; preds = %11, %.preheader
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.08 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.08, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.08, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb7e97c2067b2cb6E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17h44ad2207b62074ecE(ptr align 8 %14, i64 %15, ptr align 8 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17h26be96fffef21835E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not7 = icmp ult i64 %2, %6
  br i1 %.not7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

._crit_edge:                                      ; preds = %11, %.preheader
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.08 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.08, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.08, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had0207f859160824E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17h173062d1be4cd480E(ptr align 8 %14, i64 %15, ptr align 8 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17h4bdee571c842f4e9E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not7 = icmp ult i64 %2, %6
  br i1 %.not7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

._crit_edge:                                      ; preds = %11, %.preheader
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.08 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.08, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.08, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdee86c1866e5fb4E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17h857b768695498dc5E(ptr align 8 %14, i64 %15, ptr align 8 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17h9bbeb16b4579519aE(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not7 = icmp ult i64 %2, %6
  br i1 %.not7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

._crit_edge:                                      ; preds = %11, %.preheader
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.08 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.08, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.08, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb7e97c2067b2cb6E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17h78dff37ecb0bd9d6E(ptr align 8 %14, i64 %15, ptr align 8 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17ha5341729b709cb41E(ptr align 2 %0, i64 %1, i64 %2, ptr align 1 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not7 = icmp ult i64 %2, %6
  br i1 %.not7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

._crit_edge:                                      ; preds = %11, %.preheader
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.08 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.08, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.08, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97232feb8ff0f9a1E"(ptr nonnull align 8 %5, ptr align 2 %0, i64 %6, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17h06b5856a57127b48E(ptr align 2 %14, i64 %15, ptr align 1 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17hc4d6ac57830d63e5E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not7 = icmp ult i64 %2, %6
  br i1 %.not7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.799167e198c8f28f48796f1a9c152206.31, i64 46, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.32) #10
  unreachable

._crit_edge:                                      ; preds = %11, %.preheader
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.sroa.01.08 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.08, i64 1)
  store i64 0, ptr %5, align 8
  store i64 %.sroa.01.08, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbe975b676ee64fe7E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17hb5b1bcf7438aad69E(ptr align 8 %14, i64 %15, ptr align 8 %3)
  %.not = icmp ult i64 %12, %6
  br i1 %.not, label %11, label %._crit_edge
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
  %7 = getelementptr inbounds { i64, [11 x i64] }, ptr %0, i64 %2
  %8 = getelementptr inbounds { i64, [11 x i64] }, ptr %0, i64 %1
  %9 = sub i64 %1, %2
  %.not = icmp ugt i64 %2, %9
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp sgt i64 %2, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %5
  %12 = mul i64 %9, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr nonnull align 8 %7, i64 %12, i1 false)
  %13 = getelementptr inbounds { i64, [11 x i64] }, ptr %3, i64 %9
  store ptr %3, ptr %6, align 8
  store ptr %13, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %7, ptr %.sroa.313.0..sroa_idx, align 8
  %14 = icmp sgt i64 %9, 0
  %or.cond39 = and i1 %10, %14
  br i1 %or.cond39, label %.lr.ph41, label %.loopexit

15:                                               ; preds = %5
  %16 = mul i64 %2, 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %16, i1 false)
  %17 = getelementptr inbounds { i64, [11 x i64] }, ptr %3, i64 %2
  store ptr %3, ptr %6, align 8
  store ptr %17, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.313.0..sroa_idx, align 8
  %18 = icmp slt i64 %2, %1
  %or.cond437 = and i1 %10, %18
  br i1 %or.cond437, label %.lr.ph, label %.loopexit

.lr.ph41:                                         ; preds = %11, %25
  %19 = phi ptr [ %30, %25 ], [ %13, %11 ]
  %20 = phi ptr [ %27, %25 ], [ %7, %11 ]
  %.02740 = phi ptr [ %31, %25 ], [ %8, %11 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -96
  %22 = getelementptr inbounds i8, ptr %20, i64 -96
  %23 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %4, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
          to label %25 unwind label %.loopexit35

.loopexit:                                        ; preds = %37, %25, %15, %11
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
          to label %49 unwind label %50

25:                                               ; preds = %.lr.ph41
  %26 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  %.neg = sext i1 %23 to i64
  %27 = getelementptr inbounds { i64, [11 x i64] }, ptr %26, i64 %.neg
  store ptr %27, ptr %.sroa.313.0..sroa_idx, align 8
  %28 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %29 = xor i1 %23, true
  %.neg34 = sext i1 %29 to i64
  %30 = getelementptr inbounds { i64, [11 x i64] }, ptr %28, i64 %.neg34
  store ptr %30, ptr %.sroa.212.0..sroa_idx, align 8
  %.026 = select i1 %23, ptr %27, ptr %30
  %31 = getelementptr inbounds i8, ptr %.02740, i64 -96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %.026, i64 96, i1 false)
  %32 = icmp ult ptr %0, %27
  %33 = icmp ult ptr %3, %30
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph41, label %.loopexit

.lr.ph:                                           ; preds = %15, %37
  %34 = phi ptr [ %45, %37 ], [ %3, %15 ]
  %.02838 = phi ptr [ %42, %37 ], [ %7, %15 ]
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h4ce80d04be5f66a4E"(ptr align 8 %4, ptr nonnull align 8 %.02838, ptr nonnull align 8 %34)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %6, align 8
  %.029 = select i1 %36, ptr %.02838, ptr %38
  %39 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %.029, i64 96, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store ptr %40, ptr %.sroa.313.0..sroa_idx, align 8
  %41 = zext i1 %36 to i64
  %42 = getelementptr inbounds nuw { i64, [11 x i64] }, ptr %.02838, i64 %41
  %43 = xor i1 %36, true
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds nuw { i64, [11 x i64] }, ptr %38, i64 %44
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !3
  %47 = icmp ult ptr %45, %46
  %48 = icmp ult ptr %42, %8
  %or.cond4 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond4, label %.lr.ph, label %.loopexit

49:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
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
  %.sroa.0.0.ph143 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.sroa.0.1, %.outer ]
  %.0.ph141 = phi ptr [ %.fr, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.037.ph140 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %.us-phi79, %.outer ]
  %.039.ph139 = phi i1 [ true, %.lr.ph.lr.ph ], [ %71, %.outer ]
  %.040.ph138 = phi i1 [ true, %.lr.ph.lr.ph ], [ %67, %.outer ]
  %.039.ph.fr = freeze i1 %.039.ph139
  %18 = select i1 %.039.ph.fr, i1 %.040.ph138, i1 false
  %.not = icmp eq ptr %.0.ph141, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %19 = icmp eq i32 %.037.ph140, 0
  br i1 %19, label %.split.us, label %20

20:                                               ; preds = %.lr.ph.split.us
  br i1 %.039.ph.fr, label %24, label %21

21:                                               ; preds = %20
  %22 = icmp ne ptr %.sroa.0.0.ph143, null
  call void @llvm.assume(i1 %22)
  call void @_ZN4core5slice4sort14break_patterns17he853480025fea7d1E(ptr nonnull align 8 %.sroa.0.0.ph143, i64 %17)
  %23 = add i32 %.037.ph140, -1
  br label %24

24:                                               ; preds = %21, %20
  %.138.us = phi i32 [ %.037.ph140, %20 ], [ %23, %21 ]
  %25 = icmp ne ptr %.sroa.0.0.ph143, null
  call void @llvm.assume(i1 %25)
  %26 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h27c318ad51ec58d0E(ptr nonnull align 8 %.sroa.0.0.ph143, i64 %17, ptr align 8 %2)
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = extractvalue { i64, i1 } %26, 1
  %or.cond.us = select i1 %18, i1 %28, i1 false
  br i1 %or.cond.us, label %29, label %.split78.us

29:                                               ; preds = %24
  %30 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h1afc1aabe1d58845E(ptr nonnull align 8 %.sroa.0.0.ph143, i64 %17, ptr align 8 %2)
  br i1 %30, label %.loopexit, label %.split78.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.039.ph.fr, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %31 = icmp eq i32 %.037.ph140, 0
  br i1 %31, label %.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %47
  %32 = phi i64 [ %48, %47 ], [ %17, %.lr.ph.split.split.us ]
  %.sroa.0.072.us83 = phi ptr [ %49, %47 ], [ %.sroa.0.0.ph143, %.lr.ph.split.split.us ]
  %33 = icmp ne ptr %.sroa.0.072.us83, null
  call void @llvm.assume(i1 %33)
  %34 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h27c318ad51ec58d0E(ptr nonnull align 8 %.sroa.0.072.us83, i64 %32, ptr align 8 %2)
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %or.cond.us86 = select i1 %18, i1 %36, i1 false
  br i1 %or.cond.us86, label %37, label %39

37:                                               ; preds = %.lr.ph.split.split.us.split
  %38 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h1afc1aabe1d58845E(ptr nonnull align 8 %.sroa.0.072.us83, i64 %32, ptr align 8 %2)
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37, %.lr.ph.split.split.us.split
  %40 = icmp ult i64 %35, %32
  br i1 %40, label %41, label %.split92.us, !prof !8

41:                                               ; preds = %39
  %42 = getelementptr inbounds [0 x { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }], ptr %.sroa.0.072.us83, i64 0, i64 %35
  %43 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %.0.ph141, ptr nonnull align 8 %42)
  br i1 %43, label %.split78.us, label %44

44:                                               ; preds = %41
  %45 = call i64 @_ZN4core5slice4sort15partition_equal17h2bcd623e9d45a2ffE(ptr nonnull align 8 %.sroa.0.072.us83, i64 %32, i64 %35, ptr align 8 %2)
  %.fr147 = freeze i64 %45
  %46 = icmp ugt i64 %.fr147, %32
  br i1 %46, label %.split104.us, label %47

47:                                               ; preds = %44
  %48 = sub nuw i64 %32, %.fr147
  %49 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %.sroa.0.072.us83, i64 %.fr147
  %50 = icmp ult i64 %48, 21
  br i1 %50, label %.outer._crit_edge, label %.lr.ph.split.split.us.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %86
  %51 = phi i64 [ %87, %86 ], [ %17, %.lr.ph.split ]
  %.sroa.0.072 = phi ptr [ %88, %86 ], [ %.sroa.0.0.ph143, %.lr.ph.split ]
  %.03771 = phi i32 [ %57, %86 ], [ %.037.ph140, %.lr.ph.split ]
  %52 = icmp eq i32 %.03771, 0
  br i1 %52, label %.split.us, label %55

.outer._crit_edge:                                ; preds = %.outer, %86, %47, %5
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %49, %47 ], [ %88, %86 ], [ %.sroa.0.1, %.outer ]
  %.lcssa = phi i64 [ %9, %5 ], [ %48, %47 ], [ %87, %86 ], [ %.sroa.14.1, %.outer ]
  %53 = icmp samesign ugt i64 %.lcssa, 1
  br i1 %53, label %.preheader.i, label %.loopexit

.split.us:                                        ; preds = %.lr.ph.split.split.us, %.lr.ph.split.us, %.lr.ph.split.split
  %.us-phi = phi ptr [ %.sroa.0.072, %.lr.ph.split.split ], [ %.sroa.0.0.ph143, %.lr.ph.split.us ], [ %.sroa.0.0.ph143, %.lr.ph.split.split.us ]
  %.us-phi76 = phi i64 [ %51, %.lr.ph.split.split ], [ %17, %.lr.ph.split.us ], [ %17, %.lr.ph.split.split.us ]
  %54 = icmp ne ptr %.us-phi, null
  call void @llvm.assume(i1 %54)
  call void @_ZN4core5slice4sort8heapsort17h09ad0e25bf5e74f5E(ptr nonnull align 8 %.us-phi, i64 %.us-phi76, ptr align 8 %2)
  br label %.loopexit

55:                                               ; preds = %.lr.ph.split.split
  %56 = icmp ne ptr %.sroa.0.072, null
  call void @llvm.assume(i1 %56)
  call void @_ZN4core5slice4sort14break_patterns17he853480025fea7d1E(ptr nonnull align 8 %.sroa.0.072, i64 %51)
  %57 = add i32 %.03771, -1
  %58 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h27c318ad51ec58d0E(ptr nonnull align 8 %.sroa.0.072, i64 %51, ptr align 8 %2)
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  %or.cond = select i1 %18, i1 %60, i1 false
  br i1 %or.cond, label %63, label %61

.loopexit:                                        ; preds = %29, %63, %37, %.outer._crit_edge, %_ZN4core5slice4sort25insertion_sort_shift_left17h26be96fffef21835E.exit, %.split.us
  ret void

61:                                               ; preds = %63, %55
  %62 = icmp ult i64 %59, %51
  br i1 %62, label %80, label %.split92.us, !prof !8

63:                                               ; preds = %55
  %64 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h1afc1aabe1d58845E(ptr nonnull align 8 %.sroa.0.072, i64 %51, ptr align 8 %2)
  br i1 %64, label %.loopexit, label %61

.split78.us:                                      ; preds = %80, %41, %24, %29
  %.us-phi79 = phi i32 [ %.138.us, %29 ], [ %.138.us, %24 ], [ %.037.ph140, %41 ], [ %57, %80 ]
  %.us-phi80 = phi i64 [ %27, %29 ], [ %27, %24 ], [ %35, %41 ], [ %59, %80 ]
  %.us-phi81 = phi ptr [ %.sroa.0.0.ph143, %29 ], [ %.sroa.0.0.ph143, %24 ], [ %.sroa.0.072.us83, %41 ], [ %.sroa.0.072, %80 ]
  %.us-phi82 = phi i64 [ %17, %29 ], [ %17, %24 ], [ %32, %41 ], [ %51, %80 ]
  %65 = call { i64, i1 } @_ZN4core5slice4sort9partition17h5936a4f7800a0de7E(ptr nonnull align 8 %.us-phi81, i64 %.us-phi82, i64 %.us-phi80, ptr align 8 %2)
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  %68 = sub i64 %.us-phi82, %66
  %69 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %66, i64 %68)
  %70 = lshr i64 %.us-phi82, 3
  %71 = icmp uge i64 %69, %70
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h872dd16cded3b859E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 %.us-phi81, i64 %.us-phi82, i64 %66, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.39)
  %72 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %73 = load i64, ptr %11, align 8, !noundef !3
  %74 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %75 = load i64, ptr %13, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h872dd16cded3b859E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 %74, i64 %75, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.40)
  %76 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %77 = load i64, ptr %14, align 8, !noundef !3
  %78 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %79 = load i64, ptr %16, align 8, !noundef !3
  %.not50 = icmp eq i64 %77, 0
  br i1 %.not50, label %92, label %90, !prof !7

80:                                               ; preds = %61
  %81 = getelementptr inbounds [0 x { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }], ptr %.sroa.0.072, i64 0, i64 %59
  %82 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr align 8 %2, ptr nonnull align 8 %.0.ph141, ptr nonnull align 8 %81)
  br i1 %82, label %.split78.us, label %83

.split92.us:                                      ; preds = %61, %39
  %.us-phi93 = phi i64 [ %35, %39 ], [ %59, %61 ]
  %.us-phi94 = phi i64 [ %32, %39 ], [ %51, %61 ]
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.us-phi93, i64 %.us-phi94, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.37) #10
  unreachable

83:                                               ; preds = %80
  %84 = call i64 @_ZN4core5slice4sort15partition_equal17h2bcd623e9d45a2ffE(ptr nonnull align 8 %.sroa.0.072, i64 %51, i64 %59, ptr align 8 %2)
  %.fr146 = freeze i64 %84
  %85 = icmp ugt i64 %.fr146, %51
  br i1 %85, label %.split104.us, label %86

86:                                               ; preds = %83
  %87 = sub nuw i64 %51, %.fr146
  %88 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %.sroa.0.072, i64 %.fr146
  %89 = icmp ult i64 %87, 21
  br i1 %89, label %.outer._crit_edge, label %.lr.ph.split.split

.split104.us:                                     ; preds = %83, %44
  %.us-phi105 = phi i64 [ %.fr147, %44 ], [ %.fr146, %83 ]
  %.us-phi106 = phi i64 [ %32, %44 ], [ %51, %83 ]
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 %.us-phi105, i64 %.us-phi106, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.38) #10
  unreachable

90:                                               ; preds = %.split78.us
  %91 = icmp ult i64 %73, %79
  br i1 %91, label %94, label %93

92:                                               ; preds = %.split78.us
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.41) #10
  unreachable

93:                                               ; preds = %90
  call void @_ZN4core5slice4sort7recurse17h11a7e02e6eafe0f9E(ptr nonnull align 8 %78, i64 %79, ptr align 8 %2, ptr nonnull align 8 %76, i32 %.us-phi79)
  br label %.outer

94:                                               ; preds = %90
  call void @_ZN4core5slice4sort7recurse17h11a7e02e6eafe0f9E(ptr nonnull align 8 %72, i64 %73, ptr align 8 %2, ptr align 8 %.0.ph141, i32 %.us-phi79)
  br label %.outer

.outer:                                           ; preds = %94, %93
  %.1 = phi ptr [ %76, %94 ], [ %.0.ph141, %93 ]
  %.sroa.14.1 = phi i64 [ %79, %94 ], [ %73, %93 ]
  %.sroa.0.1 = phi ptr [ %78, %94 ], [ %72, %93 ]
  %95 = icmp ult i64 %.sroa.14.1, 21
  br i1 %95, label %.outer._crit_edge, label %.lr.ph

.preheader.i:                                     ; preds = %.outer._crit_edge
  %96 = icmp ne ptr %.sroa.0.0.lcssa, null
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %99

99:                                               ; preds = %99, %.preheader.i
  %.sroa.01.08.i = phi i64 [ 1, %.preheader.i ], [ %100, %99 ]
  %100 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.08.i, ptr %97, align 8
  store i8 0, ptr %98, align 8
  %101 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had0207f859160824E"(ptr nonnull align 8 %6, ptr nonnull align 8 %.sroa.0.0.lcssa, i64 %.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  call void @_ZN4core5slice4sort11insert_tail17h173062d1be4cd480E(ptr align 8 %102, i64 %103, ptr align 8 %2)
  %.not.i = icmp ult i64 %100, %.lcssa
  br i1 %.not.i, label %99, label %_ZN4core5slice4sort25insertion_sort_shift_left17h26be96fffef21835E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h26be96fffef21835E.exit: ; preds = %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  %.fr158 = freeze ptr %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %17 = phi i64 [ %9, %.lr.ph.lr.ph ], [ %.sroa.14.1, %.outer ]
  %.sroa.0.0.ph155 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.sroa.0.1, %.outer ]
  %.0.ph152 = phi ptr [ %.fr158, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.037.ph151 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %.us-phi79, %.outer ]
  %.039.ph150 = phi i1 [ true, %.lr.ph.lr.ph ], [ %86, %.outer ]
  %.040.ph149 = phi i1 [ true, %.lr.ph.lr.ph ], [ %82, %.outer ]
  %.039.ph.fr = freeze i1 %.039.ph150
  %.040.ph149.fr = freeze i1 %.040.ph149
  %18 = and i1 %.039.ph.fr, %.040.ph149.fr
  %.not = icmp eq ptr %.0.ph152, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %19 = icmp eq i32 %.037.ph151, 0
  br i1 %19, label %.split.us, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = icmp ne ptr %.sroa.0.0.ph155, null
  call void @llvm.assume(i1 %21)
  br i1 %.039.ph.fr, label %25, label %.thread

.thread:                                          ; preds = %20
  call void @_ZN4core5slice4sort14break_patterns17hf8a58d78dd464b1cE(ptr nonnull align 8 %.sroa.0.0.ph155, i64 %17)
  %22 = add i32 %.037.ph151, -1
  %23 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8a76eebdfbf4a6c3E(ptr nonnull align 8 %.sroa.0.0.ph155, i64 %17, ptr align 8 %2)
  %24 = extractvalue { i64, i1 } %23, 0
  br label %.split78.us

25:                                               ; preds = %20
  %26 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8a76eebdfbf4a6c3E(ptr nonnull align 8 %.sroa.0.0.ph155, i64 %17, ptr align 8 %2)
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = extractvalue { i64, i1 } %26, 1
  %or.cond.us = select i1 %.040.ph149.fr, i1 %28, i1 false
  br i1 %or.cond.us, label %29, label %.split78.us

29:                                               ; preds = %25
  %30 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h2167b454218c7522E(ptr nonnull align 8 %.sroa.0.0.ph155, i64 %17, ptr align 8 %2)
  br i1 %30, label %.loopexit, label %.split78.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.039.ph.fr, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %31 = icmp eq i32 %.037.ph151, 0
  br i1 %31, label %.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  br i1 %18, label %.lr.ph.split.split.us.split.split, label %.lr.ph.split.split.us.split.split.us

.lr.ph.split.split.us.split.split.us:             ; preds = %.lr.ph.split.split.us.split, %43
  %32 = phi i64 [ %44, %43 ], [ %17, %.lr.ph.split.split.us.split ]
  %.sroa.0.072.us83.us138 = phi ptr [ %45, %43 ], [ %.sroa.0.0.ph155, %.lr.ph.split.split.us.split ]
  %33 = icmp ne ptr %.sroa.0.072.us83.us138, null
  call void @llvm.assume(i1 %33)
  %34 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8a76eebdfbf4a6c3E(ptr nonnull align 8 %.sroa.0.072.us83.us138, i64 %32, ptr align 8 %2)
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = icmp ult i64 %35, %32
  br i1 %36, label %37, label %.split92.us, !prof !8

37:                                               ; preds = %.lr.ph.split.split.us.split.split.us
  %38 = getelementptr inbounds [0 x i64], ptr %.sroa.0.072.us83.us138, i64 0, i64 %35
  %39 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %.0.ph152, ptr nonnull align 8 %38)
  br i1 %39, label %.split78.us, label %40

40:                                               ; preds = %37
  %41 = call i64 @_ZN4core5slice4sort15partition_equal17h0faa0860a1ac367fE(ptr nonnull align 8 %.sroa.0.072.us83.us138, i64 %32, i64 %35, ptr align 8 %2)
  %.fr = freeze i64 %41
  %42 = icmp ugt i64 %.fr, %32
  br i1 %42, label %.split104.us, label %43

43:                                               ; preds = %40
  %44 = sub nuw i64 %32, %.fr
  %45 = getelementptr inbounds i64, ptr %.sroa.0.072.us83.us138, i64 %.fr
  %46 = icmp ult i64 %44, 21
  br i1 %46, label %.outer._crit_edge, label %.lr.ph.split.split.us.split.split.us

.lr.ph.split.split.us.split.split:                ; preds = %.lr.ph.split.split.us.split, %62
  %47 = phi i64 [ %63, %62 ], [ %17, %.lr.ph.split.split.us.split ]
  %.sroa.0.072.us83 = phi ptr [ %64, %62 ], [ %.sroa.0.0.ph155, %.lr.ph.split.split.us.split ]
  %48 = icmp ne ptr %.sroa.0.072.us83, null
  call void @llvm.assume(i1 %48)
  %49 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8a76eebdfbf4a6c3E(ptr nonnull align 8 %.sroa.0.072.us83, i64 %47, ptr align 8 %2)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.split.split.us.split.split
  %53 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h2167b454218c7522E(ptr nonnull align 8 %.sroa.0.072.us83, i64 %47, ptr align 8 %2)
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %52, %.lr.ph.split.split.us.split.split
  %55 = icmp ult i64 %50, %47
  br i1 %55, label %56, label %.split92.us, !prof !8

56:                                               ; preds = %54
  %57 = getelementptr inbounds [0 x i64], ptr %.sroa.0.072.us83, i64 0, i64 %50
  %58 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %.0.ph152, ptr nonnull align 8 %57)
  br i1 %58, label %.split78.us, label %59

59:                                               ; preds = %56
  %60 = call i64 @_ZN4core5slice4sort15partition_equal17h0faa0860a1ac367fE(ptr nonnull align 8 %.sroa.0.072.us83, i64 %47, i64 %50, ptr align 8 %2)
  %.fr160 = freeze i64 %60
  %61 = icmp ugt i64 %.fr160, %47
  br i1 %61, label %.split104.us, label %62

62:                                               ; preds = %59
  %63 = sub nuw i64 %47, %.fr160
  %64 = getelementptr inbounds i64, ptr %.sroa.0.072.us83, i64 %.fr160
  %65 = icmp ult i64 %63, 21
  br i1 %65, label %.outer._crit_edge, label %.lr.ph.split.split.us.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %101
  %66 = phi i64 [ %102, %101 ], [ %17, %.lr.ph.split ]
  %.sroa.0.072 = phi ptr [ %103, %101 ], [ %.sroa.0.0.ph155, %.lr.ph.split ]
  %.03771 = phi i32 [ %72, %101 ], [ %.037.ph151, %.lr.ph.split ]
  %67 = icmp eq i32 %.03771, 0
  br i1 %67, label %.split.us, label %70

.outer._crit_edge:                                ; preds = %.outer, %101, %43, %62, %5
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %64, %62 ], [ %45, %43 ], [ %103, %101 ], [ %.sroa.0.1, %.outer ]
  %.lcssa = phi i64 [ %9, %5 ], [ %63, %62 ], [ %44, %43 ], [ %102, %101 ], [ %.sroa.14.1, %.outer ]
  %68 = icmp samesign ugt i64 %.lcssa, 1
  br i1 %68, label %.preheader.i, label %.loopexit

.split.us:                                        ; preds = %.lr.ph.split.split.us, %.lr.ph.split.us, %.lr.ph.split.split
  %.us-phi = phi ptr [ %.sroa.0.072, %.lr.ph.split.split ], [ %.sroa.0.0.ph155, %.lr.ph.split.us ], [ %.sroa.0.0.ph155, %.lr.ph.split.split.us ]
  %.us-phi76 = phi i64 [ %66, %.lr.ph.split.split ], [ %17, %.lr.ph.split.us ], [ %17, %.lr.ph.split.split.us ]
  %69 = icmp ne ptr %.us-phi, null
  call void @llvm.assume(i1 %69)
  call void @_ZN4core5slice4sort8heapsort17hd5ef1488267cf3f6E(ptr nonnull align 8 %.us-phi, i64 %.us-phi76, ptr align 8 %2)
  br label %.loopexit

70:                                               ; preds = %.lr.ph.split.split
  %71 = icmp ne ptr %.sroa.0.072, null
  call void @llvm.assume(i1 %71)
  call void @_ZN4core5slice4sort14break_patterns17hf8a58d78dd464b1cE(ptr nonnull align 8 %.sroa.0.072, i64 %66)
  %72 = add i32 %.03771, -1
  %73 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8a76eebdfbf4a6c3E(ptr nonnull align 8 %.sroa.0.072, i64 %66, ptr align 8 %2)
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  %or.cond = select i1 %18, i1 %75, i1 false
  br i1 %or.cond, label %78, label %76

.loopexit:                                        ; preds = %29, %78, %52, %.outer._crit_edge, %_ZN4core5slice4sort25insertion_sort_shift_left17h9bbeb16b4579519aE.exit, %.split.us
  ret void

76:                                               ; preds = %78, %70
  %77 = icmp ult i64 %74, %66
  br i1 %77, label %95, label %.split92.us, !prof !8

78:                                               ; preds = %70
  %79 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h2167b454218c7522E(ptr nonnull align 8 %.sroa.0.072, i64 %66, ptr align 8 %2)
  br i1 %79, label %.loopexit, label %76

.split78.us:                                      ; preds = %95, %37, %56, %.thread, %25, %29
  %.us-phi79 = phi i32 [ %.037.ph151, %29 ], [ %.037.ph151, %25 ], [ %22, %.thread ], [ %.037.ph151, %56 ], [ %.037.ph151, %37 ], [ %72, %95 ]
  %.us-phi80 = phi i64 [ %27, %29 ], [ %27, %25 ], [ %24, %.thread ], [ %50, %56 ], [ %35, %37 ], [ %74, %95 ]
  %.us-phi81 = phi ptr [ %.sroa.0.0.ph155, %29 ], [ %.sroa.0.0.ph155, %25 ], [ %.sroa.0.0.ph155, %.thread ], [ %.sroa.0.072.us83, %56 ], [ %.sroa.0.072.us83.us138, %37 ], [ %.sroa.0.072, %95 ]
  %.us-phi82 = phi i64 [ %17, %29 ], [ %17, %25 ], [ %17, %.thread ], [ %47, %56 ], [ %32, %37 ], [ %66, %95 ]
  %80 = call { i64, i1 } @_ZN4core5slice4sort9partition17hd418672efd849399E(ptr nonnull align 8 %.us-phi81, i64 %.us-phi82, i64 %.us-phi80, ptr align 8 %2)
  %81 = extractvalue { i64, i1 } %80, 0
  %82 = extractvalue { i64, i1 } %80, 1
  %83 = sub i64 %.us-phi82, %81
  %84 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %81, i64 %83)
  %85 = lshr i64 %.us-phi82, 3
  %86 = icmp uge i64 %84, %85
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 %.us-phi81, i64 %.us-phi82, i64 %81, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.39)
  %87 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %88 = load i64, ptr %11, align 8, !noundef !3
  %89 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %90 = load i64, ptr %13, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 %89, i64 %90, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.40)
  %91 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %92 = load i64, ptr %14, align 8, !noundef !3
  %93 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %94 = load i64, ptr %16, align 8, !noundef !3
  %.not50 = icmp eq i64 %92, 0
  br i1 %.not50, label %107, label %105, !prof !7

95:                                               ; preds = %76
  %96 = getelementptr inbounds [0 x i64], ptr %.sroa.0.072, i64 0, i64 %74
  %97 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr align 8 %2, ptr nonnull align 8 %.0.ph152, ptr nonnull align 8 %96)
  br i1 %97, label %.split78.us, label %98

.split92.us:                                      ; preds = %76, %.lr.ph.split.split.us.split.split.us, %54
  %.us-phi93 = phi i64 [ %50, %54 ], [ %35, %.lr.ph.split.split.us.split.split.us ], [ %74, %76 ]
  %.us-phi94 = phi i64 [ %47, %54 ], [ %32, %.lr.ph.split.split.us.split.split.us ], [ %66, %76 ]
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.us-phi93, i64 %.us-phi94, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.37) #10
  unreachable

98:                                               ; preds = %95
  %99 = call i64 @_ZN4core5slice4sort15partition_equal17h0faa0860a1ac367fE(ptr nonnull align 8 %.sroa.0.072, i64 %66, i64 %74, ptr align 8 %2)
  %.fr159 = freeze i64 %99
  %100 = icmp ugt i64 %.fr159, %66
  br i1 %100, label %.split104.us, label %101

101:                                              ; preds = %98
  %102 = sub nuw i64 %66, %.fr159
  %103 = getelementptr inbounds i64, ptr %.sroa.0.072, i64 %.fr159
  %104 = icmp ult i64 %102, 21
  br i1 %104, label %.outer._crit_edge, label %.lr.ph.split.split

.split104.us:                                     ; preds = %98, %40, %59
  %.us-phi105 = phi i64 [ %.fr160, %59 ], [ %.fr, %40 ], [ %.fr159, %98 ]
  %.us-phi106 = phi i64 [ %47, %59 ], [ %32, %40 ], [ %66, %98 ]
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 %.us-phi105, i64 %.us-phi106, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.38) #10
  unreachable

105:                                              ; preds = %.split78.us
  %106 = icmp ult i64 %88, %94
  br i1 %106, label %109, label %108

107:                                              ; preds = %.split78.us
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.41) #10
  unreachable

108:                                              ; preds = %105
  call void @_ZN4core5slice4sort7recurse17h2270c20e8418a8e1E(ptr nonnull align 8 %93, i64 %94, ptr align 8 %2, ptr nonnull align 8 %91, i32 %.us-phi79)
  br label %.outer

109:                                              ; preds = %105
  call void @_ZN4core5slice4sort7recurse17h2270c20e8418a8e1E(ptr nonnull align 8 %87, i64 %88, ptr align 8 %2, ptr align 8 %.0.ph152, i32 %.us-phi79)
  br label %.outer

.outer:                                           ; preds = %109, %108
  %.1 = phi ptr [ %91, %109 ], [ %.0.ph152, %108 ]
  %.sroa.14.1 = phi i64 [ %94, %109 ], [ %88, %108 ]
  %.sroa.0.1 = phi ptr [ %93, %109 ], [ %87, %108 ]
  %110 = icmp ult i64 %.sroa.14.1, 21
  br i1 %110, label %.outer._crit_edge, label %.lr.ph

.preheader.i:                                     ; preds = %.outer._crit_edge
  %111 = icmp ne ptr %.sroa.0.0.lcssa, null
  call void @llvm.assume(i1 %111)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %114

114:                                              ; preds = %114, %.preheader.i
  %.sroa.01.08.i = phi i64 [ 1, %.preheader.i ], [ %115, %114 ]
  %115 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.08.i, ptr %112, align 8
  store i8 0, ptr %113, align 8
  %116 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb7e97c2067b2cb6E"(ptr nonnull align 8 %6, ptr nonnull align 8 %.sroa.0.0.lcssa, i64 %.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  call void @_ZN4core5slice4sort11insert_tail17h78dff37ecb0bd9d6E(ptr align 8 %117, i64 %118, ptr align 8 %2)
  %.not.i = icmp ult i64 %115, %.lcssa
  br i1 %.not.i, label %114, label %_ZN4core5slice4sort25insertion_sort_shift_left17h9bbeb16b4579519aE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h9bbeb16b4579519aE.exit: ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  %.fr158 = freeze ptr %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %17 = phi i64 [ %9, %.lr.ph.lr.ph ], [ %.sroa.14.1, %.outer ]
  %.sroa.0.0.ph155 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.sroa.0.1, %.outer ]
  %.0.ph152 = phi ptr [ %.fr158, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.037.ph151 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %.us-phi79, %.outer ]
  %.039.ph150 = phi i1 [ true, %.lr.ph.lr.ph ], [ %86, %.outer ]
  %.040.ph149 = phi i1 [ true, %.lr.ph.lr.ph ], [ %82, %.outer ]
  %.039.ph.fr = freeze i1 %.039.ph150
  %.040.ph149.fr = freeze i1 %.040.ph149
  %18 = and i1 %.039.ph.fr, %.040.ph149.fr
  %.not = icmp eq ptr %.0.ph152, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %19 = icmp eq i32 %.037.ph151, 0
  br i1 %19, label %.split.us, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = icmp ne ptr %.sroa.0.0.ph155, null
  call void @llvm.assume(i1 %21)
  br i1 %.039.ph.fr, label %25, label %.thread

.thread:                                          ; preds = %20
  call void @_ZN4core5slice4sort14break_patterns17hc2099a4a36c5708fE(ptr nonnull align 2 %.sroa.0.0.ph155, i64 %17)
  %22 = add i32 %.037.ph151, -1
  %23 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h4c6ae112a7dbf2c3E(ptr nonnull align 2 %.sroa.0.0.ph155, i64 %17, ptr align 1 %2)
  %24 = extractvalue { i64, i1 } %23, 0
  br label %.split78.us

25:                                               ; preds = %20
  %26 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h4c6ae112a7dbf2c3E(ptr nonnull align 2 %.sroa.0.0.ph155, i64 %17, ptr align 1 %2)
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = extractvalue { i64, i1 } %26, 1
  %or.cond.us = select i1 %.040.ph149.fr, i1 %28, i1 false
  br i1 %or.cond.us, label %29, label %.split78.us

29:                                               ; preds = %25
  %30 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hb0e1927809514f7dE(ptr nonnull align 2 %.sroa.0.0.ph155, i64 %17, ptr align 1 %2)
  br i1 %30, label %.loopexit, label %.split78.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.039.ph.fr, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %31 = icmp eq i32 %.037.ph151, 0
  br i1 %31, label %.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  br i1 %18, label %.lr.ph.split.split.us.split.split, label %.lr.ph.split.split.us.split.split.us

.lr.ph.split.split.us.split.split.us:             ; preds = %.lr.ph.split.split.us.split, %43
  %32 = phi i64 [ %44, %43 ], [ %17, %.lr.ph.split.split.us.split ]
  %.sroa.0.072.us83.us138 = phi ptr [ %45, %43 ], [ %.sroa.0.0.ph155, %.lr.ph.split.split.us.split ]
  %33 = icmp ne ptr %.sroa.0.072.us83.us138, null
  call void @llvm.assume(i1 %33)
  %34 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h4c6ae112a7dbf2c3E(ptr nonnull align 2 %.sroa.0.072.us83.us138, i64 %32, ptr align 1 %2)
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = icmp ult i64 %35, %32
  br i1 %36, label %37, label %.split92.us, !prof !8

37:                                               ; preds = %.lr.ph.split.split.us.split.split.us
  %38 = getelementptr inbounds [0 x i16], ptr %.sroa.0.072.us83.us138, i64 0, i64 %35
  %39 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %.0.ph152, ptr nonnull align 2 %38)
  br i1 %39, label %.split78.us, label %40

40:                                               ; preds = %37
  %41 = call i64 @_ZN4core5slice4sort15partition_equal17hb369a41f500d54b9E(ptr nonnull align 2 %.sroa.0.072.us83.us138, i64 %32, i64 %35, ptr align 1 %2)
  %.fr = freeze i64 %41
  %42 = icmp ugt i64 %.fr, %32
  br i1 %42, label %.split104.us, label %43

43:                                               ; preds = %40
  %44 = sub nuw i64 %32, %.fr
  %45 = getelementptr inbounds i16, ptr %.sroa.0.072.us83.us138, i64 %.fr
  %46 = icmp ult i64 %44, 21
  br i1 %46, label %.outer._crit_edge, label %.lr.ph.split.split.us.split.split.us

.lr.ph.split.split.us.split.split:                ; preds = %.lr.ph.split.split.us.split, %62
  %47 = phi i64 [ %63, %62 ], [ %17, %.lr.ph.split.split.us.split ]
  %.sroa.0.072.us83 = phi ptr [ %64, %62 ], [ %.sroa.0.0.ph155, %.lr.ph.split.split.us.split ]
  %48 = icmp ne ptr %.sroa.0.072.us83, null
  call void @llvm.assume(i1 %48)
  %49 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h4c6ae112a7dbf2c3E(ptr nonnull align 2 %.sroa.0.072.us83, i64 %47, ptr align 1 %2)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.split.split.us.split.split
  %53 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hb0e1927809514f7dE(ptr nonnull align 2 %.sroa.0.072.us83, i64 %47, ptr align 1 %2)
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %52, %.lr.ph.split.split.us.split.split
  %55 = icmp ult i64 %50, %47
  br i1 %55, label %56, label %.split92.us, !prof !8

56:                                               ; preds = %54
  %57 = getelementptr inbounds [0 x i16], ptr %.sroa.0.072.us83, i64 0, i64 %50
  %58 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %.0.ph152, ptr nonnull align 2 %57)
  br i1 %58, label %.split78.us, label %59

59:                                               ; preds = %56
  %60 = call i64 @_ZN4core5slice4sort15partition_equal17hb369a41f500d54b9E(ptr nonnull align 2 %.sroa.0.072.us83, i64 %47, i64 %50, ptr align 1 %2)
  %.fr160 = freeze i64 %60
  %61 = icmp ugt i64 %.fr160, %47
  br i1 %61, label %.split104.us, label %62

62:                                               ; preds = %59
  %63 = sub nuw i64 %47, %.fr160
  %64 = getelementptr inbounds i16, ptr %.sroa.0.072.us83, i64 %.fr160
  %65 = icmp ult i64 %63, 21
  br i1 %65, label %.outer._crit_edge, label %.lr.ph.split.split.us.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %101
  %66 = phi i64 [ %102, %101 ], [ %17, %.lr.ph.split ]
  %.sroa.0.072 = phi ptr [ %103, %101 ], [ %.sroa.0.0.ph155, %.lr.ph.split ]
  %.03771 = phi i32 [ %72, %101 ], [ %.037.ph151, %.lr.ph.split ]
  %67 = icmp eq i32 %.03771, 0
  br i1 %67, label %.split.us, label %70

.outer._crit_edge:                                ; preds = %.outer, %101, %43, %62, %5
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %64, %62 ], [ %45, %43 ], [ %103, %101 ], [ %.sroa.0.1, %.outer ]
  %.lcssa = phi i64 [ %9, %5 ], [ %63, %62 ], [ %44, %43 ], [ %102, %101 ], [ %.sroa.14.1, %.outer ]
  %68 = icmp samesign ugt i64 %.lcssa, 1
  br i1 %68, label %.preheader.i, label %.loopexit

.split.us:                                        ; preds = %.lr.ph.split.split.us, %.lr.ph.split.us, %.lr.ph.split.split
  %.us-phi = phi ptr [ %.sroa.0.072, %.lr.ph.split.split ], [ %.sroa.0.0.ph155, %.lr.ph.split.us ], [ %.sroa.0.0.ph155, %.lr.ph.split.split.us ]
  %.us-phi76 = phi i64 [ %66, %.lr.ph.split.split ], [ %17, %.lr.ph.split.us ], [ %17, %.lr.ph.split.split.us ]
  %69 = icmp ne ptr %.us-phi, null
  call void @llvm.assume(i1 %69)
  call void @_ZN4core5slice4sort8heapsort17hc9c377a8c147df09E(ptr nonnull align 2 %.us-phi, i64 %.us-phi76, ptr align 1 %2)
  br label %.loopexit

70:                                               ; preds = %.lr.ph.split.split
  %71 = icmp ne ptr %.sroa.0.072, null
  call void @llvm.assume(i1 %71)
  call void @_ZN4core5slice4sort14break_patterns17hc2099a4a36c5708fE(ptr nonnull align 2 %.sroa.0.072, i64 %66)
  %72 = add i32 %.03771, -1
  %73 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h4c6ae112a7dbf2c3E(ptr nonnull align 2 %.sroa.0.072, i64 %66, ptr align 1 %2)
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  %or.cond = select i1 %18, i1 %75, i1 false
  br i1 %or.cond, label %78, label %76

.loopexit:                                        ; preds = %29, %78, %52, %.outer._crit_edge, %_ZN4core5slice4sort25insertion_sort_shift_left17ha5341729b709cb41E.exit, %.split.us
  ret void

76:                                               ; preds = %78, %70
  %77 = icmp ult i64 %74, %66
  br i1 %77, label %95, label %.split92.us, !prof !8

78:                                               ; preds = %70
  %79 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hb0e1927809514f7dE(ptr nonnull align 2 %.sroa.0.072, i64 %66, ptr align 1 %2)
  br i1 %79, label %.loopexit, label %76

.split78.us:                                      ; preds = %95, %37, %56, %.thread, %25, %29
  %.us-phi79 = phi i32 [ %.037.ph151, %29 ], [ %.037.ph151, %25 ], [ %22, %.thread ], [ %.037.ph151, %56 ], [ %.037.ph151, %37 ], [ %72, %95 ]
  %.us-phi80 = phi i64 [ %27, %29 ], [ %27, %25 ], [ %24, %.thread ], [ %50, %56 ], [ %35, %37 ], [ %74, %95 ]
  %.us-phi81 = phi ptr [ %.sroa.0.0.ph155, %29 ], [ %.sroa.0.0.ph155, %25 ], [ %.sroa.0.0.ph155, %.thread ], [ %.sroa.0.072.us83, %56 ], [ %.sroa.0.072.us83.us138, %37 ], [ %.sroa.0.072, %95 ]
  %.us-phi82 = phi i64 [ %17, %29 ], [ %17, %25 ], [ %17, %.thread ], [ %47, %56 ], [ %32, %37 ], [ %66, %95 ]
  %80 = call { i64, i1 } @_ZN4core5slice4sort9partition17h4d1e7e3ff1f0a5f6E(ptr nonnull align 2 %.us-phi81, i64 %.us-phi82, i64 %.us-phi80, ptr align 1 %2)
  %81 = extractvalue { i64, i1 } %80, 0
  %82 = extractvalue { i64, i1 } %80, 1
  %83 = sub i64 %.us-phi82, %81
  %84 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %81, i64 %83)
  %85 = lshr i64 %.us-phi82, 3
  %86 = icmp uge i64 %84, %85
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h32cf86c96e7390b3E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 2 %.us-phi81, i64 %.us-phi82, i64 %81, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.39)
  %87 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %88 = load i64, ptr %11, align 8, !noundef !3
  %89 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %90 = load i64, ptr %13, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h32cf86c96e7390b3E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 2 %89, i64 %90, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.40)
  %91 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %92 = load i64, ptr %14, align 8, !noundef !3
  %93 = load ptr, ptr %15, align 8, !nonnull !3, !align !6, !noundef !3
  %94 = load i64, ptr %16, align 8, !noundef !3
  %.not50 = icmp eq i64 %92, 0
  br i1 %.not50, label %107, label %105, !prof !7

95:                                               ; preds = %76
  %96 = getelementptr inbounds [0 x i16], ptr %.sroa.0.072, i64 0, i64 %74
  %97 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hd14eb063548aa8ecE(ptr align 1 %2, ptr nonnull align 2 %.0.ph152, ptr nonnull align 2 %96)
  br i1 %97, label %.split78.us, label %98

.split92.us:                                      ; preds = %76, %.lr.ph.split.split.us.split.split.us, %54
  %.us-phi93 = phi i64 [ %50, %54 ], [ %35, %.lr.ph.split.split.us.split.split.us ], [ %74, %76 ]
  %.us-phi94 = phi i64 [ %47, %54 ], [ %32, %.lr.ph.split.split.us.split.split.us ], [ %66, %76 ]
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.us-phi93, i64 %.us-phi94, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.37) #10
  unreachable

98:                                               ; preds = %95
  %99 = call i64 @_ZN4core5slice4sort15partition_equal17hb369a41f500d54b9E(ptr nonnull align 2 %.sroa.0.072, i64 %66, i64 %74, ptr align 1 %2)
  %.fr159 = freeze i64 %99
  %100 = icmp ugt i64 %.fr159, %66
  br i1 %100, label %.split104.us, label %101

101:                                              ; preds = %98
  %102 = sub nuw i64 %66, %.fr159
  %103 = getelementptr inbounds i16, ptr %.sroa.0.072, i64 %.fr159
  %104 = icmp ult i64 %102, 21
  br i1 %104, label %.outer._crit_edge, label %.lr.ph.split.split

.split104.us:                                     ; preds = %98, %40, %59
  %.us-phi105 = phi i64 [ %.fr160, %59 ], [ %.fr, %40 ], [ %.fr159, %98 ]
  %.us-phi106 = phi i64 [ %47, %59 ], [ %32, %40 ], [ %66, %98 ]
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 %.us-phi105, i64 %.us-phi106, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.38) #10
  unreachable

105:                                              ; preds = %.split78.us
  %106 = icmp ult i64 %88, %94
  br i1 %106, label %109, label %108

107:                                              ; preds = %.split78.us
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.41) #10
  unreachable

108:                                              ; preds = %105
  call void @_ZN4core5slice4sort7recurse17h2c2823d3d79b27a9E(ptr nonnull align 2 %93, i64 %94, ptr align 1 %2, ptr nonnull align 2 %91, i32 %.us-phi79)
  br label %.outer

109:                                              ; preds = %105
  call void @_ZN4core5slice4sort7recurse17h2c2823d3d79b27a9E(ptr nonnull align 2 %87, i64 %88, ptr align 1 %2, ptr align 2 %.0.ph152, i32 %.us-phi79)
  br label %.outer

.outer:                                           ; preds = %109, %108
  %.1 = phi ptr [ %91, %109 ], [ %.0.ph152, %108 ]
  %.sroa.14.1 = phi i64 [ %94, %109 ], [ %88, %108 ]
  %.sroa.0.1 = phi ptr [ %93, %109 ], [ %87, %108 ]
  %110 = icmp ult i64 %.sroa.14.1, 21
  br i1 %110, label %.outer._crit_edge, label %.lr.ph

.preheader.i:                                     ; preds = %.outer._crit_edge
  %111 = icmp ne ptr %.sroa.0.0.lcssa, null
  call void @llvm.assume(i1 %111)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %114

114:                                              ; preds = %114, %.preheader.i
  %.sroa.01.08.i = phi i64 [ 1, %.preheader.i ], [ %115, %114 ]
  %115 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.08.i, ptr %112, align 8
  store i8 0, ptr %113, align 8
  %116 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97232feb8ff0f9a1E"(ptr nonnull align 8 %6, ptr nonnull align 2 %.sroa.0.0.lcssa, i64 %.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  call void @_ZN4core5slice4sort11insert_tail17h06b5856a57127b48E(ptr align 2 %117, i64 %118, ptr align 1 %2)
  %.not.i = icmp ult i64 %115, %.lcssa
  br i1 %.not.i, label %114, label %_ZN4core5slice4sort25insertion_sort_shift_left17ha5341729b709cb41E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17ha5341729b709cb41E.exit: ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  %.sroa.0.0.ph143 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.sroa.0.1, %.outer ]
  %.0.ph141 = phi ptr [ %.fr, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.037.ph140 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %.us-phi79, %.outer ]
  %.039.ph139 = phi i1 [ true, %.lr.ph.lr.ph ], [ %71, %.outer ]
  %.040.ph138 = phi i1 [ true, %.lr.ph.lr.ph ], [ %67, %.outer ]
  %.039.ph.fr = freeze i1 %.039.ph139
  %18 = select i1 %.039.ph.fr, i1 %.040.ph138, i1 false
  %.not = icmp eq ptr %.0.ph141, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %19 = icmp eq i32 %.037.ph140, 0
  br i1 %19, label %.split.us, label %20

20:                                               ; preds = %.lr.ph.split.us
  br i1 %.039.ph.fr, label %24, label %21

21:                                               ; preds = %20
  %22 = icmp ne ptr %.sroa.0.0.ph143, null
  call void @llvm.assume(i1 %22)
  call void @_ZN4core5slice4sort14break_patterns17hf71923cc071afe92E(ptr nonnull align 8 %.sroa.0.0.ph143, i64 %17)
  %23 = add i32 %.037.ph140, -1
  br label %24

24:                                               ; preds = %21, %20
  %.138.us = phi i32 [ %.037.ph140, %20 ], [ %23, %21 ]
  %25 = icmp ne ptr %.sroa.0.0.ph143, null
  call void @llvm.assume(i1 %25)
  %26 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17hcb9066415bfbd13eE(ptr nonnull align 8 %.sroa.0.0.ph143, i64 %17, ptr align 8 %2)
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = extractvalue { i64, i1 } %26, 1
  %or.cond.us = select i1 %18, i1 %28, i1 false
  br i1 %or.cond.us, label %29, label %.split78.us

29:                                               ; preds = %24
  %30 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hf259ec1d172baf69E(ptr nonnull align 8 %.sroa.0.0.ph143, i64 %17, ptr align 8 %2)
  br i1 %30, label %.loopexit, label %.split78.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.039.ph.fr, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %31 = icmp eq i32 %.037.ph140, 0
  br i1 %31, label %.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %47
  %32 = phi i64 [ %48, %47 ], [ %17, %.lr.ph.split.split.us ]
  %.sroa.0.072.us83 = phi ptr [ %49, %47 ], [ %.sroa.0.0.ph143, %.lr.ph.split.split.us ]
  %33 = icmp ne ptr %.sroa.0.072.us83, null
  call void @llvm.assume(i1 %33)
  %34 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17hcb9066415bfbd13eE(ptr nonnull align 8 %.sroa.0.072.us83, i64 %32, ptr align 8 %2)
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %or.cond.us86 = select i1 %18, i1 %36, i1 false
  br i1 %or.cond.us86, label %37, label %39

37:                                               ; preds = %.lr.ph.split.split.us.split
  %38 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hf259ec1d172baf69E(ptr nonnull align 8 %.sroa.0.072.us83, i64 %32, ptr align 8 %2)
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37, %.lr.ph.split.split.us.split
  %40 = icmp ult i64 %35, %32
  br i1 %40, label %41, label %.split92.us, !prof !8

41:                                               ; preds = %39
  %42 = getelementptr inbounds [0 x { { i64, i8, [7 x i8] }, i16, [3 x i16] }], ptr %.sroa.0.072.us83, i64 0, i64 %35
  %43 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %.0.ph141, ptr nonnull align 8 %42)
  br i1 %43, label %.split78.us, label %44

44:                                               ; preds = %41
  %45 = call i64 @_ZN4core5slice4sort15partition_equal17h91b007b530198bf5E(ptr nonnull align 8 %.sroa.0.072.us83, i64 %32, i64 %35, ptr align 8 %2)
  %.fr147 = freeze i64 %45
  %46 = icmp ugt i64 %.fr147, %32
  br i1 %46, label %.split104.us, label %47

47:                                               ; preds = %44
  %48 = sub nuw i64 %32, %.fr147
  %49 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %.sroa.0.072.us83, i64 %.fr147
  %50 = icmp ult i64 %48, 21
  br i1 %50, label %.outer._crit_edge, label %.lr.ph.split.split.us.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %86
  %51 = phi i64 [ %87, %86 ], [ %17, %.lr.ph.split ]
  %.sroa.0.072 = phi ptr [ %88, %86 ], [ %.sroa.0.0.ph143, %.lr.ph.split ]
  %.03771 = phi i32 [ %57, %86 ], [ %.037.ph140, %.lr.ph.split ]
  %52 = icmp eq i32 %.03771, 0
  br i1 %52, label %.split.us, label %55

.outer._crit_edge:                                ; preds = %.outer, %86, %47, %5
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %49, %47 ], [ %88, %86 ], [ %.sroa.0.1, %.outer ]
  %.lcssa = phi i64 [ %9, %5 ], [ %48, %47 ], [ %87, %86 ], [ %.sroa.14.1, %.outer ]
  %53 = icmp samesign ugt i64 %.lcssa, 1
  br i1 %53, label %.preheader.i, label %.loopexit

.split.us:                                        ; preds = %.lr.ph.split.split.us, %.lr.ph.split.us, %.lr.ph.split.split
  %.us-phi = phi ptr [ %.sroa.0.072, %.lr.ph.split.split ], [ %.sroa.0.0.ph143, %.lr.ph.split.us ], [ %.sroa.0.0.ph143, %.lr.ph.split.split.us ]
  %.us-phi76 = phi i64 [ %51, %.lr.ph.split.split ], [ %17, %.lr.ph.split.us ], [ %17, %.lr.ph.split.split.us ]
  %54 = icmp ne ptr %.us-phi, null
  call void @llvm.assume(i1 %54)
  call void @_ZN4core5slice4sort8heapsort17h8d3639b8f826c9fcE(ptr nonnull align 8 %.us-phi, i64 %.us-phi76, ptr align 8 %2)
  br label %.loopexit

55:                                               ; preds = %.lr.ph.split.split
  %56 = icmp ne ptr %.sroa.0.072, null
  call void @llvm.assume(i1 %56)
  call void @_ZN4core5slice4sort14break_patterns17hf71923cc071afe92E(ptr nonnull align 8 %.sroa.0.072, i64 %51)
  %57 = add i32 %.03771, -1
  %58 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17hcb9066415bfbd13eE(ptr nonnull align 8 %.sroa.0.072, i64 %51, ptr align 8 %2)
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  %or.cond = select i1 %18, i1 %60, i1 false
  br i1 %or.cond, label %63, label %61

.loopexit:                                        ; preds = %29, %63, %37, %.outer._crit_edge, %_ZN4core5slice4sort25insertion_sort_shift_left17h4bdee571c842f4e9E.exit, %.split.us
  ret void

61:                                               ; preds = %63, %55
  %62 = icmp ult i64 %59, %51
  br i1 %62, label %80, label %.split92.us, !prof !8

63:                                               ; preds = %55
  %64 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hf259ec1d172baf69E(ptr nonnull align 8 %.sroa.0.072, i64 %51, ptr align 8 %2)
  br i1 %64, label %.loopexit, label %61

.split78.us:                                      ; preds = %80, %41, %24, %29
  %.us-phi79 = phi i32 [ %.138.us, %29 ], [ %.138.us, %24 ], [ %.037.ph140, %41 ], [ %57, %80 ]
  %.us-phi80 = phi i64 [ %27, %29 ], [ %27, %24 ], [ %35, %41 ], [ %59, %80 ]
  %.us-phi81 = phi ptr [ %.sroa.0.0.ph143, %29 ], [ %.sroa.0.0.ph143, %24 ], [ %.sroa.0.072.us83, %41 ], [ %.sroa.0.072, %80 ]
  %.us-phi82 = phi i64 [ %17, %29 ], [ %17, %24 ], [ %32, %41 ], [ %51, %80 ]
  %65 = call { i64, i1 } @_ZN4core5slice4sort9partition17h9345c2e653d3312aE(ptr nonnull align 8 %.us-phi81, i64 %.us-phi82, i64 %.us-phi80, ptr align 8 %2)
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  %68 = sub i64 %.us-phi82, %66
  %69 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %66, i64 %68)
  %70 = lshr i64 %.us-phi82, 3
  %71 = icmp uge i64 %69, %70
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h119e6623ddada577E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 %.us-phi81, i64 %.us-phi82, i64 %66, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.39)
  %72 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %73 = load i64, ptr %11, align 8, !noundef !3
  %74 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %75 = load i64, ptr %13, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h119e6623ddada577E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 %74, i64 %75, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.40)
  %76 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %77 = load i64, ptr %14, align 8, !noundef !3
  %78 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %79 = load i64, ptr %16, align 8, !noundef !3
  %.not50 = icmp eq i64 %77, 0
  br i1 %.not50, label %92, label %90, !prof !7

80:                                               ; preds = %61
  %81 = getelementptr inbounds [0 x { { i64, i8, [7 x i8] }, i16, [3 x i16] }], ptr %.sroa.0.072, i64 0, i64 %59
  %82 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr align 8 %2, ptr nonnull align 8 %.0.ph141, ptr nonnull align 8 %81)
  br i1 %82, label %.split78.us, label %83

.split92.us:                                      ; preds = %61, %39
  %.us-phi93 = phi i64 [ %35, %39 ], [ %59, %61 ]
  %.us-phi94 = phi i64 [ %32, %39 ], [ %51, %61 ]
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.us-phi93, i64 %.us-phi94, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.37) #10
  unreachable

83:                                               ; preds = %80
  %84 = call i64 @_ZN4core5slice4sort15partition_equal17h91b007b530198bf5E(ptr nonnull align 8 %.sroa.0.072, i64 %51, i64 %59, ptr align 8 %2)
  %.fr146 = freeze i64 %84
  %85 = icmp ugt i64 %.fr146, %51
  br i1 %85, label %.split104.us, label %86

86:                                               ; preds = %83
  %87 = sub nuw i64 %51, %.fr146
  %88 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %.sroa.0.072, i64 %.fr146
  %89 = icmp ult i64 %87, 21
  br i1 %89, label %.outer._crit_edge, label %.lr.ph.split.split

.split104.us:                                     ; preds = %83, %44
  %.us-phi105 = phi i64 [ %.fr147, %44 ], [ %.fr146, %83 ]
  %.us-phi106 = phi i64 [ %32, %44 ], [ %51, %83 ]
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 %.us-phi105, i64 %.us-phi106, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.38) #10
  unreachable

90:                                               ; preds = %.split78.us
  %91 = icmp ult i64 %73, %79
  br i1 %91, label %94, label %93

92:                                               ; preds = %.split78.us
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.41) #10
  unreachable

93:                                               ; preds = %90
  call void @_ZN4core5slice4sort7recurse17h6fa5497bbe91df66E(ptr nonnull align 8 %78, i64 %79, ptr align 8 %2, ptr nonnull align 8 %76, i32 %.us-phi79)
  br label %.outer

94:                                               ; preds = %90
  call void @_ZN4core5slice4sort7recurse17h6fa5497bbe91df66E(ptr nonnull align 8 %72, i64 %73, ptr align 8 %2, ptr align 8 %.0.ph141, i32 %.us-phi79)
  br label %.outer

.outer:                                           ; preds = %94, %93
  %.1 = phi ptr [ %76, %94 ], [ %.0.ph141, %93 ]
  %.sroa.14.1 = phi i64 [ %79, %94 ], [ %73, %93 ]
  %.sroa.0.1 = phi ptr [ %78, %94 ], [ %72, %93 ]
  %95 = icmp ult i64 %.sroa.14.1, 21
  br i1 %95, label %.outer._crit_edge, label %.lr.ph

.preheader.i:                                     ; preds = %.outer._crit_edge
  %96 = icmp ne ptr %.sroa.0.0.lcssa, null
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %99

99:                                               ; preds = %99, %.preheader.i
  %.sroa.01.08.i = phi i64 [ 1, %.preheader.i ], [ %100, %99 ]
  %100 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.08.i, ptr %97, align 8
  store i8 0, ptr %98, align 8
  %101 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbdee86c1866e5fb4E"(ptr nonnull align 8 %6, ptr nonnull align 8 %.sroa.0.0.lcssa, i64 %.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  call void @_ZN4core5slice4sort11insert_tail17h857b768695498dc5E(ptr align 8 %102, i64 %103, ptr align 8 %2)
  %.not.i = icmp ult i64 %100, %.lcssa
  br i1 %.not.i, label %99, label %_ZN4core5slice4sort25insertion_sort_shift_left17h4bdee571c842f4e9E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h4bdee571c842f4e9E.exit: ; preds = %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  %.fr158 = freeze ptr %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %17 = phi i64 [ %9, %.lr.ph.lr.ph ], [ %.sroa.14.1, %.outer ]
  %.sroa.0.0.ph155 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.sroa.0.1, %.outer ]
  %.0.ph152 = phi ptr [ %.fr158, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.037.ph151 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %.us-phi79, %.outer ]
  %.039.ph150 = phi i1 [ true, %.lr.ph.lr.ph ], [ %86, %.outer ]
  %.040.ph149 = phi i1 [ true, %.lr.ph.lr.ph ], [ %82, %.outer ]
  %.039.ph.fr = freeze i1 %.039.ph150
  %.040.ph149.fr = freeze i1 %.040.ph149
  %18 = and i1 %.039.ph.fr, %.040.ph149.fr
  %.not = icmp eq ptr %.0.ph152, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %19 = icmp eq i32 %.037.ph151, 0
  br i1 %19, label %.split.us, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = icmp ne ptr %.sroa.0.0.ph155, null
  call void @llvm.assume(i1 %21)
  br i1 %.039.ph.fr, label %25, label %.thread

.thread:                                          ; preds = %20
  call void @_ZN4core5slice4sort14break_patterns17hf8a58d78dd464b1cE(ptr nonnull align 8 %.sroa.0.0.ph155, i64 %17)
  %22 = add i32 %.037.ph151, -1
  %23 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8c01800e084ed486E(ptr nonnull align 8 %.sroa.0.0.ph155, i64 %17, ptr align 8 %2)
  %24 = extractvalue { i64, i1 } %23, 0
  br label %.split78.us

25:                                               ; preds = %20
  %26 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8c01800e084ed486E(ptr nonnull align 8 %.sroa.0.0.ph155, i64 %17, ptr align 8 %2)
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = extractvalue { i64, i1 } %26, 1
  %or.cond.us = select i1 %.040.ph149.fr, i1 %28, i1 false
  br i1 %or.cond.us, label %29, label %.split78.us

29:                                               ; preds = %25
  %30 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hb52a11968cf64fcdE(ptr nonnull align 8 %.sroa.0.0.ph155, i64 %17, ptr align 8 %2)
  br i1 %30, label %.loopexit, label %.split78.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.039.ph.fr, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %31 = icmp eq i32 %.037.ph151, 0
  br i1 %31, label %.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  br i1 %18, label %.lr.ph.split.split.us.split.split, label %.lr.ph.split.split.us.split.split.us

.lr.ph.split.split.us.split.split.us:             ; preds = %.lr.ph.split.split.us.split, %43
  %32 = phi i64 [ %44, %43 ], [ %17, %.lr.ph.split.split.us.split ]
  %.sroa.0.072.us83.us138 = phi ptr [ %45, %43 ], [ %.sroa.0.0.ph155, %.lr.ph.split.split.us.split ]
  %33 = icmp ne ptr %.sroa.0.072.us83.us138, null
  call void @llvm.assume(i1 %33)
  %34 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8c01800e084ed486E(ptr nonnull align 8 %.sroa.0.072.us83.us138, i64 %32, ptr align 8 %2)
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = icmp ult i64 %35, %32
  br i1 %36, label %37, label %.split92.us, !prof !8

37:                                               ; preds = %.lr.ph.split.split.us.split.split.us
  %38 = getelementptr inbounds [0 x i64], ptr %.sroa.0.072.us83.us138, i64 0, i64 %35
  %39 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %.0.ph152, ptr nonnull align 8 %38)
  br i1 %39, label %.split78.us, label %40

40:                                               ; preds = %37
  %41 = call i64 @_ZN4core5slice4sort15partition_equal17h16e625fbf2f4e20aE(ptr nonnull align 8 %.sroa.0.072.us83.us138, i64 %32, i64 %35, ptr align 8 %2)
  %.fr = freeze i64 %41
  %42 = icmp ugt i64 %.fr, %32
  br i1 %42, label %.split104.us, label %43

43:                                               ; preds = %40
  %44 = sub nuw i64 %32, %.fr
  %45 = getelementptr inbounds i64, ptr %.sroa.0.072.us83.us138, i64 %.fr
  %46 = icmp ult i64 %44, 21
  br i1 %46, label %.outer._crit_edge, label %.lr.ph.split.split.us.split.split.us

.lr.ph.split.split.us.split.split:                ; preds = %.lr.ph.split.split.us.split, %62
  %47 = phi i64 [ %63, %62 ], [ %17, %.lr.ph.split.split.us.split ]
  %.sroa.0.072.us83 = phi ptr [ %64, %62 ], [ %.sroa.0.0.ph155, %.lr.ph.split.split.us.split ]
  %48 = icmp ne ptr %.sroa.0.072.us83, null
  call void @llvm.assume(i1 %48)
  %49 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8c01800e084ed486E(ptr nonnull align 8 %.sroa.0.072.us83, i64 %47, ptr align 8 %2)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.split.split.us.split.split
  %53 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hb52a11968cf64fcdE(ptr nonnull align 8 %.sroa.0.072.us83, i64 %47, ptr align 8 %2)
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %52, %.lr.ph.split.split.us.split.split
  %55 = icmp ult i64 %50, %47
  br i1 %55, label %56, label %.split92.us, !prof !8

56:                                               ; preds = %54
  %57 = getelementptr inbounds [0 x i64], ptr %.sroa.0.072.us83, i64 0, i64 %50
  %58 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %.0.ph152, ptr nonnull align 8 %57)
  br i1 %58, label %.split78.us, label %59

59:                                               ; preds = %56
  %60 = call i64 @_ZN4core5slice4sort15partition_equal17h16e625fbf2f4e20aE(ptr nonnull align 8 %.sroa.0.072.us83, i64 %47, i64 %50, ptr align 8 %2)
  %.fr160 = freeze i64 %60
  %61 = icmp ugt i64 %.fr160, %47
  br i1 %61, label %.split104.us, label %62

62:                                               ; preds = %59
  %63 = sub nuw i64 %47, %.fr160
  %64 = getelementptr inbounds i64, ptr %.sroa.0.072.us83, i64 %.fr160
  %65 = icmp ult i64 %63, 21
  br i1 %65, label %.outer._crit_edge, label %.lr.ph.split.split.us.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %101
  %66 = phi i64 [ %102, %101 ], [ %17, %.lr.ph.split ]
  %.sroa.0.072 = phi ptr [ %103, %101 ], [ %.sroa.0.0.ph155, %.lr.ph.split ]
  %.03771 = phi i32 [ %72, %101 ], [ %.037.ph151, %.lr.ph.split ]
  %67 = icmp eq i32 %.03771, 0
  br i1 %67, label %.split.us, label %70

.outer._crit_edge:                                ; preds = %.outer, %101, %43, %62, %5
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %64, %62 ], [ %45, %43 ], [ %103, %101 ], [ %.sroa.0.1, %.outer ]
  %.lcssa = phi i64 [ %9, %5 ], [ %63, %62 ], [ %44, %43 ], [ %102, %101 ], [ %.sroa.14.1, %.outer ]
  %68 = icmp samesign ugt i64 %.lcssa, 1
  br i1 %68, label %.preheader.i, label %.loopexit

.split.us:                                        ; preds = %.lr.ph.split.split.us, %.lr.ph.split.us, %.lr.ph.split.split
  %.us-phi = phi ptr [ %.sroa.0.072, %.lr.ph.split.split ], [ %.sroa.0.0.ph155, %.lr.ph.split.us ], [ %.sroa.0.0.ph155, %.lr.ph.split.split.us ]
  %.us-phi76 = phi i64 [ %66, %.lr.ph.split.split ], [ %17, %.lr.ph.split.us ], [ %17, %.lr.ph.split.split.us ]
  %69 = icmp ne ptr %.us-phi, null
  call void @llvm.assume(i1 %69)
  call void @_ZN4core5slice4sort8heapsort17hccb6d4bb83d546eaE(ptr nonnull align 8 %.us-phi, i64 %.us-phi76, ptr align 8 %2)
  br label %.loopexit

70:                                               ; preds = %.lr.ph.split.split
  %71 = icmp ne ptr %.sroa.0.072, null
  call void @llvm.assume(i1 %71)
  call void @_ZN4core5slice4sort14break_patterns17hf8a58d78dd464b1cE(ptr nonnull align 8 %.sroa.0.072, i64 %66)
  %72 = add i32 %.03771, -1
  %73 = call { i64, i1 } @_ZN4core5slice4sort12choose_pivot17h8c01800e084ed486E(ptr nonnull align 8 %.sroa.0.072, i64 %66, ptr align 8 %2)
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  %or.cond = select i1 %18, i1 %75, i1 false
  br i1 %or.cond, label %78, label %76

.loopexit:                                        ; preds = %29, %78, %52, %.outer._crit_edge, %_ZN4core5slice4sort25insertion_sort_shift_left17h093596ccf6cc2f4eE.exit, %.split.us
  ret void

76:                                               ; preds = %78, %70
  %77 = icmp ult i64 %74, %66
  br i1 %77, label %95, label %.split92.us, !prof !8

78:                                               ; preds = %70
  %79 = call zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17hb52a11968cf64fcdE(ptr nonnull align 8 %.sroa.0.072, i64 %66, ptr align 8 %2)
  br i1 %79, label %.loopexit, label %76

.split78.us:                                      ; preds = %95, %37, %56, %.thread, %25, %29
  %.us-phi79 = phi i32 [ %.037.ph151, %29 ], [ %.037.ph151, %25 ], [ %22, %.thread ], [ %.037.ph151, %56 ], [ %.037.ph151, %37 ], [ %72, %95 ]
  %.us-phi80 = phi i64 [ %27, %29 ], [ %27, %25 ], [ %24, %.thread ], [ %50, %56 ], [ %35, %37 ], [ %74, %95 ]
  %.us-phi81 = phi ptr [ %.sroa.0.0.ph155, %29 ], [ %.sroa.0.0.ph155, %25 ], [ %.sroa.0.0.ph155, %.thread ], [ %.sroa.0.072.us83, %56 ], [ %.sroa.0.072.us83.us138, %37 ], [ %.sroa.0.072, %95 ]
  %.us-phi82 = phi i64 [ %17, %29 ], [ %17, %25 ], [ %17, %.thread ], [ %47, %56 ], [ %32, %37 ], [ %66, %95 ]
  %80 = call { i64, i1 } @_ZN4core5slice4sort9partition17hf9b92da7bee2a7f4E(ptr nonnull align 8 %.us-phi81, i64 %.us-phi82, i64 %.us-phi80, ptr align 8 %2)
  %81 = extractvalue { i64, i1 } %80, 0
  %82 = extractvalue { i64, i1 } %80, 1
  %83 = sub i64 %.us-phi82, %81
  %84 = call i64 @_ZN4core3cmp6min_by17ha96f4f95dfdb421bE(i64 %81, i64 %83)
  %85 = lshr i64 %.us-phi82, 3
  %86 = icmp uge i64 %84, %85
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 %.us-phi81, i64 %.us-phi82, i64 %81, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.39)
  %87 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %88 = load i64, ptr %11, align 8, !noundef !3
  %89 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %90 = load i64, ptr %13, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 %89, i64 %90, i64 1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.40)
  %91 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %92 = load i64, ptr %14, align 8, !noundef !3
  %93 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %94 = load i64, ptr %16, align 8, !noundef !3
  %.not50 = icmp eq i64 %92, 0
  br i1 %.not50, label %107, label %105, !prof !7

95:                                               ; preds = %76
  %96 = getelementptr inbounds [0 x i64], ptr %.sroa.0.072, i64 0, i64 %74
  %97 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr align 8 %2, ptr nonnull align 8 %.0.ph152, ptr nonnull align 8 %96)
  br i1 %97, label %.split78.us, label %98

.split92.us:                                      ; preds = %76, %.lr.ph.split.split.us.split.split.us, %54
  %.us-phi93 = phi i64 [ %50, %54 ], [ %35, %.lr.ph.split.split.us.split.split.us ], [ %74, %76 ]
  %.us-phi94 = phi i64 [ %47, %54 ], [ %32, %.lr.ph.split.split.us.split.split.us ], [ %66, %76 ]
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.us-phi93, i64 %.us-phi94, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.37) #10
  unreachable

98:                                               ; preds = %95
  %99 = call i64 @_ZN4core5slice4sort15partition_equal17h16e625fbf2f4e20aE(ptr nonnull align 8 %.sroa.0.072, i64 %66, i64 %74, ptr align 8 %2)
  %.fr159 = freeze i64 %99
  %100 = icmp ugt i64 %.fr159, %66
  br i1 %100, label %.split104.us, label %101

101:                                              ; preds = %98
  %102 = sub nuw i64 %66, %.fr159
  %103 = getelementptr inbounds i64, ptr %.sroa.0.072, i64 %.fr159
  %104 = icmp ult i64 %102, 21
  br i1 %104, label %.outer._crit_edge, label %.lr.ph.split.split

.split104.us:                                     ; preds = %98, %40, %59
  %.us-phi105 = phi i64 [ %.fr160, %59 ], [ %.fr, %40 ], [ %.fr159, %98 ]
  %.us-phi106 = phi i64 [ %47, %59 ], [ %32, %40 ], [ %66, %98 ]
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 %.us-phi105, i64 %.us-phi106, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.38) #10
  unreachable

105:                                              ; preds = %.split78.us
  %106 = icmp ult i64 %88, %94
  br i1 %106, label %109, label %108

107:                                              ; preds = %.split78.us
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.41) #10
  unreachable

108:                                              ; preds = %105
  call void @_ZN4core5slice4sort7recurse17hfa74fa4166aee7c4E(ptr nonnull align 8 %93, i64 %94, ptr align 8 %2, ptr nonnull align 8 %91, i32 %.us-phi79)
  br label %.outer

109:                                              ; preds = %105
  call void @_ZN4core5slice4sort7recurse17hfa74fa4166aee7c4E(ptr nonnull align 8 %87, i64 %88, ptr align 8 %2, ptr align 8 %.0.ph152, i32 %.us-phi79)
  br label %.outer

.outer:                                           ; preds = %109, %108
  %.1 = phi ptr [ %91, %109 ], [ %.0.ph152, %108 ]
  %.sroa.14.1 = phi i64 [ %94, %109 ], [ %88, %108 ]
  %.sroa.0.1 = phi ptr [ %93, %109 ], [ %87, %108 ]
  %110 = icmp ult i64 %.sroa.14.1, 21
  br i1 %110, label %.outer._crit_edge, label %.lr.ph

.preheader.i:                                     ; preds = %.outer._crit_edge
  %111 = icmp ne ptr %.sroa.0.0.lcssa, null
  call void @llvm.assume(i1 %111)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %114

114:                                              ; preds = %114, %.preheader.i
  %.sroa.01.08.i = phi i64 [ 1, %.preheader.i ], [ %115, %114 ]
  %115 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8e316fd5971b3f4bE"(i64 %.sroa.01.08.i, i64 1)
  store i64 0, ptr %6, align 8
  store i64 %.sroa.01.08.i, ptr %112, align 8
  store i8 0, ptr %113, align 8
  %116 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb7e97c2067b2cb6E"(ptr nonnull align 8 %6, ptr nonnull align 8 %.sroa.0.0.lcssa, i64 %.lcssa, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.33)
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  call void @_ZN4core5slice4sort11insert_tail17h44ad2207b62074ecE(ptr align 8 %117, i64 %118, ptr align 8 %2)
  %.not.i = icmp ult i64 %115, %.lcssa
  br i1 %.not.i, label %114, label %_ZN4core5slice4sort25insertion_sort_shift_left17h093596ccf6cc2f4eE.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h093596ccf6cc2f4eE.exit: ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  %12 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %12)
  br label %17

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit", %3
  store i64 1, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %13, align 8
  %14 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge40, label %.lr.ph39

17:                                               ; preds = %.lr.ph, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit"
  %18 = phi { i64, i64 } [ %9, %.lr.ph ], [ %45, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit" ]
  %19 = extractvalue { i64, i64 } %18, 1
  %20 = shl i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %.not20.i = icmp ult i64 %21, %1
  br i1 %.not20.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit"

.lr.ph.i:                                         ; preds = %17, %42
  %22 = phi i64 [ %44, %42 ], [ %21, %17 ]
  %23 = phi i64 [ %43, %42 ], [ %20, %17 ]
  %.021.i = phi i64 [ %.013.i, %42 ], [ %19, %17 ]
  %24 = add nuw i64 %23, 2
  %25 = icmp ult i64 %24, %1
  br i1 %25, label %28, label %26

26:                                               ; preds = %28, %.lr.ph.i
  %.013.i = phi i64 [ %33, %28 ], [ %22, %.lr.ph.i ]
  %27 = icmp ult i64 %.021.i, %1
  br i1 %27, label %34, label %36, !prof !8

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds [0 x { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }], ptr %0, i64 0, i64 %22
  %30 = getelementptr inbounds [0 x { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }], ptr %0, i64 0, i64 %24
  %31 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h319331fe54e645c3E"(ptr nonnull align 8 %6, ptr nonnull align 8 %29, ptr nonnull align 8 %30)
  %32 = zext i1 %31 to i64
  %33 = add nuw i64 %22, %32
  br label %26

34:                                               ; preds = %26
  %35 = icmp ult i64 %.013.i, %1
  br i1 %35, label %37, label %41, !prof !8

36:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

37:                                               ; preds = %34
  %38 = getelementptr inbounds [0 x { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }], ptr %0, i64 0, i64 %.021.i
  %39 = getelementptr inbounds [0 x { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }], ptr %0, i64 0, i64 %.013.i
  %40 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h319331fe54e645c3E"(ptr nonnull align 8 %6, ptr nonnull align 8 %38, ptr nonnull align 8 %39)
  br i1 %40, label %42, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit"

41:                                               ; preds = %34
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

42:                                               ; preds = %37
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h18702fa380be58e0E"(ptr nonnull align 8 %0, i64 %1, i64 %.021.i, i64 %.013.i, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %43 = shl i64 %.013.i, 1
  %44 = or disjoint i64 %43, 1
  %.not.i = icmp ult i64 %44, %1
  br i1 %.not.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit": ; preds = %37, %42, %17
  %45 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge, label %17

._crit_edge40:                                    ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit25", %._crit_edge
  ret void

.lr.ph39:                                         ; preds = %._crit_edge, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit25"
  %48 = phi { i64, i64 } [ %77, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit25" ], [ %14, %._crit_edge ]
  %49 = extractvalue { i64, i64 } %48, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h18702fa380be58e0E"(ptr align 8 %0, i64 %1, i64 0, i64 %49, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.42)
  %50 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b4a4bb52013dcd9E"(i64 0, i64 %49, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.43)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %53)
  %.not20.i20 = icmp ugt i64 %52, 1
  br i1 %.not20.i20, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit25"

.lr.ph.i21:                                       ; preds = %.lr.ph39, %74
  %54 = phi i64 [ %76, %74 ], [ 1, %.lr.ph39 ]
  %55 = phi i64 [ %75, %74 ], [ 0, %.lr.ph39 ]
  %.021.i22 = phi i64 [ %.013.i23, %74 ], [ 0, %.lr.ph39 ]
  %56 = add nuw i64 %55, 2
  %57 = icmp ult i64 %56, %52
  br i1 %57, label %60, label %58

58:                                               ; preds = %60, %.lr.ph.i21
  %.013.i23 = phi i64 [ %65, %60 ], [ %54, %.lr.ph.i21 ]
  %59 = icmp ult i64 %.021.i22, %52
  br i1 %59, label %66, label %68, !prof !8

60:                                               ; preds = %.lr.ph.i21
  %61 = getelementptr inbounds [0 x { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }], ptr %51, i64 0, i64 %54
  %62 = getelementptr inbounds [0 x { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }], ptr %51, i64 0, i64 %56
  %63 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h319331fe54e645c3E"(ptr nonnull align 8 %6, ptr nonnull align 8 %61, ptr nonnull align 8 %62)
  %64 = zext i1 %63 to i64
  %65 = add nuw i64 %54, %64
  br label %58

66:                                               ; preds = %58
  %67 = icmp ult i64 %.013.i23, %52
  br i1 %67, label %69, label %73, !prof !8

68:                                               ; preds = %58
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i22, i64 %52, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

69:                                               ; preds = %66
  %70 = getelementptr inbounds [0 x { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }], ptr %51, i64 0, i64 %.021.i22
  %71 = getelementptr inbounds [0 x { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }], ptr %51, i64 0, i64 %.013.i23
  %72 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h319331fe54e645c3E"(ptr nonnull align 8 %6, ptr nonnull align 8 %70, ptr nonnull align 8 %71)
  br i1 %72, label %74, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit25"

73:                                               ; preds = %66
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i23, i64 %52, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

74:                                               ; preds = %69
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h18702fa380be58e0E"(ptr nonnull align 8 %51, i64 %52, i64 %.021.i22, i64 %.013.i23, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %75 = shl i64 %.013.i23, 1
  %76 = or disjoint i64 %75, 1
  %.not.i24 = icmp ult i64 %76, %52
  br i1 %.not.i24, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit25"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E.exit25": ; preds = %69, %74, %.lr.ph39
  %77 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %._crit_edge40, label %.lr.ph39
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
  %12 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %12)
  br label %17

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit", %3
  store i64 1, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %13, align 8
  %14 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge40, label %.lr.ph39

17:                                               ; preds = %.lr.ph, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit"
  %18 = phi { i64, i64 } [ %9, %.lr.ph ], [ %45, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit" ]
  %19 = extractvalue { i64, i64 } %18, 1
  %20 = shl i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %.not20.i = icmp ult i64 %21, %1
  br i1 %.not20.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit"

.lr.ph.i:                                         ; preds = %17, %42
  %22 = phi i64 [ %44, %42 ], [ %21, %17 ]
  %23 = phi i64 [ %43, %42 ], [ %20, %17 ]
  %.021.i = phi i64 [ %.013.i, %42 ], [ %19, %17 ]
  %24 = add nuw i64 %23, 2
  %25 = icmp ult i64 %24, %1
  br i1 %25, label %28, label %26

26:                                               ; preds = %28, %.lr.ph.i
  %.013.i = phi i64 [ %33, %28 ], [ %22, %.lr.ph.i ]
  %27 = icmp ult i64 %.021.i, %1
  br i1 %27, label %34, label %36, !prof !8

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds [0 x { { i64, i8, [7 x i8] }, i16, [3 x i16] }], ptr %0, i64 0, i64 %22
  %30 = getelementptr inbounds [0 x { { i64, i8, [7 x i8] }, i16, [3 x i16] }], ptr %0, i64 0, i64 %24
  %31 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h345f4d15f272a4ddE"(ptr nonnull align 8 %6, ptr nonnull align 8 %29, ptr nonnull align 8 %30)
  %32 = zext i1 %31 to i64
  %33 = add nuw i64 %22, %32
  br label %26

34:                                               ; preds = %26
  %35 = icmp ult i64 %.013.i, %1
  br i1 %35, label %37, label %41, !prof !8

36:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

37:                                               ; preds = %34
  %38 = getelementptr inbounds [0 x { { i64, i8, [7 x i8] }, i16, [3 x i16] }], ptr %0, i64 0, i64 %.021.i
  %39 = getelementptr inbounds [0 x { { i64, i8, [7 x i8] }, i16, [3 x i16] }], ptr %0, i64 0, i64 %.013.i
  %40 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h345f4d15f272a4ddE"(ptr nonnull align 8 %6, ptr nonnull align 8 %38, ptr nonnull align 8 %39)
  br i1 %40, label %42, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit"

41:                                               ; preds = %34
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

42:                                               ; preds = %37
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0c67385dc6cd579dE"(ptr nonnull align 8 %0, i64 %1, i64 %.021.i, i64 %.013.i, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %43 = shl i64 %.013.i, 1
  %44 = or disjoint i64 %43, 1
  %.not.i = icmp ult i64 %44, %1
  br i1 %.not.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit": ; preds = %37, %42, %17
  %45 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge, label %17

._crit_edge40:                                    ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit25", %._crit_edge
  ret void

.lr.ph39:                                         ; preds = %._crit_edge, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit25"
  %48 = phi { i64, i64 } [ %77, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit25" ], [ %14, %._crit_edge ]
  %49 = extractvalue { i64, i64 } %48, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0c67385dc6cd579dE"(ptr align 8 %0, i64 %1, i64 0, i64 %49, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.42)
  %50 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb1734ef240d79c4E"(i64 0, i64 %49, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.43)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %53)
  %.not20.i20 = icmp ugt i64 %52, 1
  br i1 %.not20.i20, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit25"

.lr.ph.i21:                                       ; preds = %.lr.ph39, %74
  %54 = phi i64 [ %76, %74 ], [ 1, %.lr.ph39 ]
  %55 = phi i64 [ %75, %74 ], [ 0, %.lr.ph39 ]
  %.021.i22 = phi i64 [ %.013.i23, %74 ], [ 0, %.lr.ph39 ]
  %56 = add nuw i64 %55, 2
  %57 = icmp ult i64 %56, %52
  br i1 %57, label %60, label %58

58:                                               ; preds = %60, %.lr.ph.i21
  %.013.i23 = phi i64 [ %65, %60 ], [ %54, %.lr.ph.i21 ]
  %59 = icmp ult i64 %.021.i22, %52
  br i1 %59, label %66, label %68, !prof !8

60:                                               ; preds = %.lr.ph.i21
  %61 = getelementptr inbounds [0 x { { i64, i8, [7 x i8] }, i16, [3 x i16] }], ptr %51, i64 0, i64 %54
  %62 = getelementptr inbounds [0 x { { i64, i8, [7 x i8] }, i16, [3 x i16] }], ptr %51, i64 0, i64 %56
  %63 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h345f4d15f272a4ddE"(ptr nonnull align 8 %6, ptr nonnull align 8 %61, ptr nonnull align 8 %62)
  %64 = zext i1 %63 to i64
  %65 = add nuw i64 %54, %64
  br label %58

66:                                               ; preds = %58
  %67 = icmp ult i64 %.013.i23, %52
  br i1 %67, label %69, label %73, !prof !8

68:                                               ; preds = %58
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i22, i64 %52, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

69:                                               ; preds = %66
  %70 = getelementptr inbounds [0 x { { i64, i8, [7 x i8] }, i16, [3 x i16] }], ptr %51, i64 0, i64 %.021.i22
  %71 = getelementptr inbounds [0 x { { i64, i8, [7 x i8] }, i16, [3 x i16] }], ptr %51, i64 0, i64 %.013.i23
  %72 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h345f4d15f272a4ddE"(ptr nonnull align 8 %6, ptr nonnull align 8 %70, ptr nonnull align 8 %71)
  br i1 %72, label %74, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit25"

73:                                               ; preds = %66
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i23, i64 %52, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

74:                                               ; preds = %69
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0c67385dc6cd579dE"(ptr nonnull align 8 %51, i64 %52, i64 %.021.i22, i64 %.013.i23, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %75 = shl i64 %.013.i23, 1
  %76 = or disjoint i64 %75, 1
  %.not.i24 = icmp ult i64 %76, %52
  br i1 %.not.i24, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit25"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E.exit25": ; preds = %69, %74, %.lr.ph39
  %77 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %._crit_edge40, label %.lr.ph39
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
  %12 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %12)
  br label %17

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit", %3
  store i64 1, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %13, align 8
  %14 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge40, label %.lr.ph39

17:                                               ; preds = %.lr.ph, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit"
  %18 = phi { i64, i64 } [ %9, %.lr.ph ], [ %45, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit" ]
  %19 = extractvalue { i64, i64 } %18, 1
  %20 = shl i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %.not20.i = icmp ult i64 %21, %1
  br i1 %.not20.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit"

.lr.ph.i:                                         ; preds = %17, %42
  %22 = phi i64 [ %44, %42 ], [ %21, %17 ]
  %23 = phi i64 [ %43, %42 ], [ %20, %17 ]
  %.021.i = phi i64 [ %.013.i, %42 ], [ %19, %17 ]
  %24 = add nuw i64 %23, 2
  %25 = icmp ult i64 %24, %1
  br i1 %25, label %28, label %26

26:                                               ; preds = %28, %.lr.ph.i
  %.013.i = phi i64 [ %33, %28 ], [ %22, %.lr.ph.i ]
  %27 = icmp ult i64 %.021.i, %1
  br i1 %27, label %34, label %36, !prof !8

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds [0 x i16], ptr %0, i64 0, i64 %22
  %30 = getelementptr inbounds [0 x i16], ptr %0, i64 0, i64 %24
  %31 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c1db6f89fe6d29dE"(ptr nonnull align 8 %6, ptr nonnull align 2 %29, ptr nonnull align 2 %30)
  %32 = zext i1 %31 to i64
  %33 = add nuw i64 %22, %32
  br label %26

34:                                               ; preds = %26
  %35 = icmp ult i64 %.013.i, %1
  br i1 %35, label %37, label %41, !prof !8

36:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

37:                                               ; preds = %34
  %38 = getelementptr inbounds [0 x i16], ptr %0, i64 0, i64 %.021.i
  %39 = getelementptr inbounds [0 x i16], ptr %0, i64 0, i64 %.013.i
  %40 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c1db6f89fe6d29dE"(ptr nonnull align 8 %6, ptr nonnull align 2 %38, ptr nonnull align 2 %39)
  br i1 %40, label %42, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit"

41:                                               ; preds = %34
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

42:                                               ; preds = %37
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h46595ec51d4546a3E"(ptr nonnull align 2 %0, i64 %1, i64 %.021.i, i64 %.013.i, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %43 = shl i64 %.013.i, 1
  %44 = or disjoint i64 %43, 1
  %.not.i = icmp ult i64 %44, %1
  br i1 %.not.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit": ; preds = %37, %42, %17
  %45 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge, label %17

._crit_edge40:                                    ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit25", %._crit_edge
  ret void

.lr.ph39:                                         ; preds = %._crit_edge, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit25"
  %48 = phi { i64, i64 } [ %77, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit25" ], [ %14, %._crit_edge ]
  %49 = extractvalue { i64, i64 } %48, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h46595ec51d4546a3E"(ptr align 2 %0, i64 %1, i64 0, i64 %49, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.42)
  %50 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcc02a5cf896f51abE"(i64 0, i64 %49, ptr align 2 %0, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.43)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %53)
  %.not20.i20 = icmp ugt i64 %52, 1
  br i1 %.not20.i20, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit25"

.lr.ph.i21:                                       ; preds = %.lr.ph39, %74
  %54 = phi i64 [ %76, %74 ], [ 1, %.lr.ph39 ]
  %55 = phi i64 [ %75, %74 ], [ 0, %.lr.ph39 ]
  %.021.i22 = phi i64 [ %.013.i23, %74 ], [ 0, %.lr.ph39 ]
  %56 = add nuw i64 %55, 2
  %57 = icmp ult i64 %56, %52
  br i1 %57, label %60, label %58

58:                                               ; preds = %60, %.lr.ph.i21
  %.013.i23 = phi i64 [ %65, %60 ], [ %54, %.lr.ph.i21 ]
  %59 = icmp ult i64 %.021.i22, %52
  br i1 %59, label %66, label %68, !prof !8

60:                                               ; preds = %.lr.ph.i21
  %61 = getelementptr inbounds [0 x i16], ptr %51, i64 0, i64 %54
  %62 = getelementptr inbounds [0 x i16], ptr %51, i64 0, i64 %56
  %63 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c1db6f89fe6d29dE"(ptr nonnull align 8 %6, ptr nonnull align 2 %61, ptr nonnull align 2 %62)
  %64 = zext i1 %63 to i64
  %65 = add nuw i64 %54, %64
  br label %58

66:                                               ; preds = %58
  %67 = icmp ult i64 %.013.i23, %52
  br i1 %67, label %69, label %73, !prof !8

68:                                               ; preds = %58
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i22, i64 %52, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

69:                                               ; preds = %66
  %70 = getelementptr inbounds [0 x i16], ptr %51, i64 0, i64 %.021.i22
  %71 = getelementptr inbounds [0 x i16], ptr %51, i64 0, i64 %.013.i23
  %72 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c1db6f89fe6d29dE"(ptr nonnull align 8 %6, ptr nonnull align 2 %70, ptr nonnull align 2 %71)
  br i1 %72, label %74, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit25"

73:                                               ; preds = %66
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i23, i64 %52, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

74:                                               ; preds = %69
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h46595ec51d4546a3E"(ptr nonnull align 2 %51, i64 %52, i64 %.021.i22, i64 %.013.i23, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %75 = shl i64 %.013.i23, 1
  %76 = or disjoint i64 %75, 1
  %.not.i24 = icmp ult i64 %76, %52
  br i1 %.not.i24, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit25"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE.exit25": ; preds = %69, %74, %.lr.ph39
  %77 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %._crit_edge40, label %.lr.ph39
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
  %12 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %12)
  br label %17

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit", %3
  store i64 1, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %13, align 8
  %14 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge40, label %.lr.ph39

17:                                               ; preds = %.lr.ph, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit"
  %18 = phi { i64, i64 } [ %9, %.lr.ph ], [ %45, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit" ]
  %19 = extractvalue { i64, i64 } %18, 1
  %20 = shl i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %.not20.i = icmp ult i64 %21, %1
  br i1 %.not20.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit"

.lr.ph.i:                                         ; preds = %17, %42
  %22 = phi i64 [ %44, %42 ], [ %21, %17 ]
  %23 = phi i64 [ %43, %42 ], [ %20, %17 ]
  %.021.i = phi i64 [ %.013.i, %42 ], [ %19, %17 ]
  %24 = add nuw i64 %23, 2
  %25 = icmp ult i64 %24, %1
  br i1 %25, label %28, label %26

26:                                               ; preds = %28, %.lr.ph.i
  %.013.i = phi i64 [ %33, %28 ], [ %22, %.lr.ph.i ]
  %27 = icmp ult i64 %.021.i, %1
  br i1 %27, label %34, label %36, !prof !8

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %22
  %30 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %24
  %31 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d3c6f6508e5fae6E"(ptr nonnull align 8 %6, ptr nonnull align 8 %29, ptr nonnull align 8 %30)
  %32 = zext i1 %31 to i64
  %33 = add nuw i64 %22, %32
  br label %26

34:                                               ; preds = %26
  %35 = icmp ult i64 %.013.i, %1
  br i1 %35, label %37, label %41, !prof !8

36:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

37:                                               ; preds = %34
  %38 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %.021.i
  %39 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %.013.i
  %40 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d3c6f6508e5fae6E"(ptr nonnull align 8 %6, ptr nonnull align 8 %38, ptr nonnull align 8 %39)
  br i1 %40, label %42, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit"

41:                                               ; preds = %34
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

42:                                               ; preds = %37
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr nonnull align 8 %0, i64 %1, i64 %.021.i, i64 %.013.i, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %43 = shl i64 %.013.i, 1
  %44 = or disjoint i64 %43, 1
  %.not.i = icmp ult i64 %44, %1
  br i1 %.not.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit": ; preds = %37, %42, %17
  %45 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge, label %17

._crit_edge40:                                    ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit25", %._crit_edge
  ret void

.lr.ph39:                                         ; preds = %._crit_edge, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit25"
  %48 = phi { i64, i64 } [ %77, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit25" ], [ %14, %._crit_edge ]
  %49 = extractvalue { i64, i64 } %48, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr align 8 %0, i64 %1, i64 0, i64 %49, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.42)
  %50 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 0, i64 %49, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.43)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %53)
  %.not20.i20 = icmp ugt i64 %52, 1
  br i1 %.not20.i20, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit25"

.lr.ph.i21:                                       ; preds = %.lr.ph39, %74
  %54 = phi i64 [ %76, %74 ], [ 1, %.lr.ph39 ]
  %55 = phi i64 [ %75, %74 ], [ 0, %.lr.ph39 ]
  %.021.i22 = phi i64 [ %.013.i23, %74 ], [ 0, %.lr.ph39 ]
  %56 = add nuw i64 %55, 2
  %57 = icmp ult i64 %56, %52
  br i1 %57, label %60, label %58

58:                                               ; preds = %60, %.lr.ph.i21
  %.013.i23 = phi i64 [ %65, %60 ], [ %54, %.lr.ph.i21 ]
  %59 = icmp ult i64 %.021.i22, %52
  br i1 %59, label %66, label %68, !prof !8

60:                                               ; preds = %.lr.ph.i21
  %61 = getelementptr inbounds [0 x i64], ptr %51, i64 0, i64 %54
  %62 = getelementptr inbounds [0 x i64], ptr %51, i64 0, i64 %56
  %63 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d3c6f6508e5fae6E"(ptr nonnull align 8 %6, ptr nonnull align 8 %61, ptr nonnull align 8 %62)
  %64 = zext i1 %63 to i64
  %65 = add nuw i64 %54, %64
  br label %58

66:                                               ; preds = %58
  %67 = icmp ult i64 %.013.i23, %52
  br i1 %67, label %69, label %73, !prof !8

68:                                               ; preds = %58
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i22, i64 %52, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

69:                                               ; preds = %66
  %70 = getelementptr inbounds [0 x i64], ptr %51, i64 0, i64 %.021.i22
  %71 = getelementptr inbounds [0 x i64], ptr %51, i64 0, i64 %.013.i23
  %72 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d3c6f6508e5fae6E"(ptr nonnull align 8 %6, ptr nonnull align 8 %70, ptr nonnull align 8 %71)
  br i1 %72, label %74, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit25"

73:                                               ; preds = %66
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i23, i64 %52, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

74:                                               ; preds = %69
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr nonnull align 8 %51, i64 %52, i64 %.021.i22, i64 %.013.i23, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %75 = shl i64 %.013.i23, 1
  %76 = or disjoint i64 %75, 1
  %.not.i24 = icmp ult i64 %76, %52
  br i1 %.not.i24, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit25"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E.exit25": ; preds = %69, %74, %.lr.ph39
  %77 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %._crit_edge40, label %.lr.ph39
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
  %12 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %12)
  br label %17

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit", %3
  store i64 1, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %13, align 8
  %14 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge40, label %.lr.ph39

17:                                               ; preds = %.lr.ph, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit"
  %18 = phi { i64, i64 } [ %9, %.lr.ph ], [ %45, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit" ]
  %19 = extractvalue { i64, i64 } %18, 1
  %20 = shl i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %.not20.i = icmp ult i64 %21, %1
  br i1 %.not20.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit"

.lr.ph.i:                                         ; preds = %17, %42
  %22 = phi i64 [ %44, %42 ], [ %21, %17 ]
  %23 = phi i64 [ %43, %42 ], [ %20, %17 ]
  %.021.i = phi i64 [ %.013.i, %42 ], [ %19, %17 ]
  %24 = add nuw i64 %23, 2
  %25 = icmp ult i64 %24, %1
  br i1 %25, label %28, label %26

26:                                               ; preds = %28, %.lr.ph.i
  %.013.i = phi i64 [ %33, %28 ], [ %22, %.lr.ph.i ]
  %27 = icmp ult i64 %.021.i, %1
  br i1 %27, label %34, label %36, !prof !8

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %22
  %30 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %24
  %31 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbaccf58cb17d114bE"(ptr nonnull align 8 %6, ptr nonnull align 8 %29, ptr nonnull align 8 %30)
  %32 = zext i1 %31 to i64
  %33 = add nuw i64 %22, %32
  br label %26

34:                                               ; preds = %26
  %35 = icmp ult i64 %.013.i, %1
  br i1 %35, label %37, label %41, !prof !8

36:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

37:                                               ; preds = %34
  %38 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %.021.i
  %39 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %.013.i
  %40 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbaccf58cb17d114bE"(ptr nonnull align 8 %6, ptr nonnull align 8 %38, ptr nonnull align 8 %39)
  br i1 %40, label %42, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit"

41:                                               ; preds = %34
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

42:                                               ; preds = %37
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr nonnull align 8 %0, i64 %1, i64 %.021.i, i64 %.013.i, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %43 = shl i64 %.013.i, 1
  %44 = or disjoint i64 %43, 1
  %.not.i = icmp ult i64 %44, %1
  br i1 %.not.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit": ; preds = %37, %42, %17
  %45 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %5)
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge, label %17

._crit_edge40:                                    ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit25", %._crit_edge
  ret void

.lr.ph39:                                         ; preds = %._crit_edge, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit25"
  %48 = phi { i64, i64 } [ %77, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit25" ], [ %14, %._crit_edge ]
  %49 = extractvalue { i64, i64 } %48, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr align 8 %0, i64 %1, i64 0, i64 %49, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.42)
  %50 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 0, i64 %49, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.43)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %53)
  %.not20.i20 = icmp ugt i64 %52, 1
  br i1 %.not20.i20, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit25"

.lr.ph.i21:                                       ; preds = %.lr.ph39, %74
  %54 = phi i64 [ %76, %74 ], [ 1, %.lr.ph39 ]
  %55 = phi i64 [ %75, %74 ], [ 0, %.lr.ph39 ]
  %.021.i22 = phi i64 [ %.013.i23, %74 ], [ 0, %.lr.ph39 ]
  %56 = add nuw i64 %55, 2
  %57 = icmp ult i64 %56, %52
  br i1 %57, label %60, label %58

58:                                               ; preds = %60, %.lr.ph.i21
  %.013.i23 = phi i64 [ %65, %60 ], [ %54, %.lr.ph.i21 ]
  %59 = icmp ult i64 %.021.i22, %52
  br i1 %59, label %66, label %68, !prof !8

60:                                               ; preds = %.lr.ph.i21
  %61 = getelementptr inbounds [0 x i64], ptr %51, i64 0, i64 %54
  %62 = getelementptr inbounds [0 x i64], ptr %51, i64 0, i64 %56
  %63 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbaccf58cb17d114bE"(ptr nonnull align 8 %6, ptr nonnull align 8 %61, ptr nonnull align 8 %62)
  %64 = zext i1 %63 to i64
  %65 = add nuw i64 %54, %64
  br label %58

66:                                               ; preds = %58
  %67 = icmp ult i64 %.013.i23, %52
  br i1 %67, label %69, label %73, !prof !8

68:                                               ; preds = %58
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021.i22, i64 %52, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

69:                                               ; preds = %66
  %70 = getelementptr inbounds [0 x i64], ptr %51, i64 0, i64 %.021.i22
  %71 = getelementptr inbounds [0 x i64], ptr %51, i64 0, i64 %.013.i23
  %72 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbaccf58cb17d114bE"(ptr nonnull align 8 %6, ptr nonnull align 8 %70, ptr nonnull align 8 %71)
  br i1 %72, label %74, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit25"

73:                                               ; preds = %66
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013.i23, i64 %52, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

74:                                               ; preds = %69
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr nonnull align 8 %51, i64 %52, i64 %.021.i22, i64 %.013.i23, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %75 = shl i64 %.013.i23, 1
  %76 = or disjoint i64 %75, 1
  %.not.i24 = icmp ult i64 %76, %52
  br i1 %.not.i24, label %.lr.ph.i21, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit25"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E.exit25": ; preds = %69, %74, %.lr.ph39
  %77 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h6efb5854a4b822aeE"(ptr nonnull align 8 %4)
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %._crit_edge40, label %.lr.ph39
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h419e9c48e2526684E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = shl i64 %3, 1
  %6 = or disjoint i64 %5, 1
  %.not20 = icmp ult i64 %6, %2
  br i1 %.not20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = icmp ne ptr %1, null
  br label %8

8:                                                ; preds = %.lr.ph, %31
  %9 = phi i64 [ %6, %.lr.ph ], [ %33, %31 ]
  %10 = phi i64 [ %5, %.lr.ph ], [ %32, %31 ]
  %.021 = phi i64 [ %3, %.lr.ph ], [ %.013, %31 ]
  %11 = add nuw i64 %10, 2
  %12 = icmp ult i64 %11, %2
  br i1 %12, label %16, label %13

13:                                               ; preds = %8, %16
  %.013 = phi i64 [ %22, %16 ], [ %9, %8 ]
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = icmp ult i64 %.021, %2
  br i1 %15, label %23, label %25, !prof !8

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %9
  %19 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %11
  tail call void @llvm.assume(i1 %7)
  %20 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d3c6f6508e5fae6E"(ptr nonnull align 8 %17, ptr nonnull align 8 %18, ptr nonnull align 8 %19)
  %21 = zext i1 %20 to i64
  %22 = add nuw i64 %9, %21
  br label %13

23:                                               ; preds = %13
  %24 = icmp ult i64 %.013, %2
  br i1 %24, label %26, label %30, !prof !8

25:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %.021
  %28 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %.013
  tail call void @llvm.assume(i1 %7)
  %29 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d3c6f6508e5fae6E"(ptr nonnull align 8 %14, ptr nonnull align 8 %27, ptr nonnull align 8 %28)
  br i1 %29, label %31, label %._crit_edge

30:                                               ; preds = %23
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

31:                                               ; preds = %26
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr nonnull align 8 %1, i64 %2, i64 %.021, i64 %.013, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %32 = shl i64 %.013, 1
  %33 = or disjoint i64 %32, 1
  %.not = icmp ult i64 %33, %2
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %31, %26, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h5a6a597206952a76E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = shl i64 %3, 1
  %6 = or disjoint i64 %5, 1
  %.not20 = icmp ult i64 %6, %2
  br i1 %.not20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = icmp ne ptr %1, null
  br label %8

8:                                                ; preds = %.lr.ph, %31
  %9 = phi i64 [ %6, %.lr.ph ], [ %33, %31 ]
  %10 = phi i64 [ %5, %.lr.ph ], [ %32, %31 ]
  %.021 = phi i64 [ %3, %.lr.ph ], [ %.013, %31 ]
  %11 = add nuw i64 %10, 2
  %12 = icmp ult i64 %11, %2
  br i1 %12, label %16, label %13

13:                                               ; preds = %8, %16
  %.013 = phi i64 [ %22, %16 ], [ %9, %8 ]
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = icmp ult i64 %.021, %2
  br i1 %15, label %23, label %25, !prof !8

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr inbounds [0 x { { i64, i8, [7 x i8] }, i16, [3 x i16] }], ptr %1, i64 0, i64 %9
  %19 = getelementptr inbounds [0 x { { i64, i8, [7 x i8] }, i16, [3 x i16] }], ptr %1, i64 0, i64 %11
  tail call void @llvm.assume(i1 %7)
  %20 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h345f4d15f272a4ddE"(ptr nonnull align 8 %17, ptr nonnull align 8 %18, ptr nonnull align 8 %19)
  %21 = zext i1 %20 to i64
  %22 = add nuw i64 %9, %21
  br label %13

23:                                               ; preds = %13
  %24 = icmp ult i64 %.013, %2
  br i1 %24, label %26, label %30, !prof !8

25:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds [0 x { { i64, i8, [7 x i8] }, i16, [3 x i16] }], ptr %1, i64 0, i64 %.021
  %28 = getelementptr inbounds [0 x { { i64, i8, [7 x i8] }, i16, [3 x i16] }], ptr %1, i64 0, i64 %.013
  tail call void @llvm.assume(i1 %7)
  %29 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h345f4d15f272a4ddE"(ptr nonnull align 8 %14, ptr nonnull align 8 %27, ptr nonnull align 8 %28)
  br i1 %29, label %31, label %._crit_edge

30:                                               ; preds = %23
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

31:                                               ; preds = %26
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0c67385dc6cd579dE"(ptr nonnull align 8 %1, i64 %2, i64 %.021, i64 %.013, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %32 = shl i64 %.013, 1
  %33 = or disjoint i64 %32, 1
  %.not = icmp ult i64 %33, %2
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %31, %26, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h8a8105768c022a82E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = shl i64 %3, 1
  %6 = or disjoint i64 %5, 1
  %.not20 = icmp ult i64 %6, %2
  br i1 %.not20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = icmp ne ptr %1, null
  br label %8

8:                                                ; preds = %.lr.ph, %31
  %9 = phi i64 [ %6, %.lr.ph ], [ %33, %31 ]
  %10 = phi i64 [ %5, %.lr.ph ], [ %32, %31 ]
  %.021 = phi i64 [ %3, %.lr.ph ], [ %.013, %31 ]
  %11 = add nuw i64 %10, 2
  %12 = icmp ult i64 %11, %2
  br i1 %12, label %16, label %13

13:                                               ; preds = %8, %16
  %.013 = phi i64 [ %22, %16 ], [ %9, %8 ]
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = icmp ult i64 %.021, %2
  br i1 %15, label %23, label %25, !prof !8

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %9
  %19 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %11
  tail call void @llvm.assume(i1 %7)
  %20 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbaccf58cb17d114bE"(ptr nonnull align 8 %17, ptr nonnull align 8 %18, ptr nonnull align 8 %19)
  %21 = zext i1 %20 to i64
  %22 = add nuw i64 %9, %21
  br label %13

23:                                               ; preds = %13
  %24 = icmp ult i64 %.013, %2
  br i1 %24, label %26, label %30, !prof !8

25:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %.021
  %28 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %.013
  tail call void @llvm.assume(i1 %7)
  %29 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbaccf58cb17d114bE"(ptr nonnull align 8 %14, ptr nonnull align 8 %27, ptr nonnull align 8 %28)
  br i1 %29, label %31, label %._crit_edge

30:                                               ; preds = %23
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

31:                                               ; preds = %26
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr nonnull align 8 %1, i64 %2, i64 %.021, i64 %.013, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %32 = shl i64 %.013, 1
  %33 = or disjoint i64 %32, 1
  %.not = icmp ult i64 %33, %2
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %31, %26, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h929891a622f6b0e2E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = shl i64 %3, 1
  %6 = or disjoint i64 %5, 1
  %.not20 = icmp ult i64 %6, %2
  br i1 %.not20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = icmp ne ptr %1, null
  br label %8

8:                                                ; preds = %.lr.ph, %31
  %9 = phi i64 [ %6, %.lr.ph ], [ %33, %31 ]
  %10 = phi i64 [ %5, %.lr.ph ], [ %32, %31 ]
  %.021 = phi i64 [ %3, %.lr.ph ], [ %.013, %31 ]
  %11 = add nuw i64 %10, 2
  %12 = icmp ult i64 %11, %2
  br i1 %12, label %16, label %13

13:                                               ; preds = %8, %16
  %.013 = phi i64 [ %22, %16 ], [ %9, %8 ]
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = icmp ult i64 %.021, %2
  br i1 %15, label %23, label %25, !prof !8

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr inbounds [0 x { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }], ptr %1, i64 0, i64 %9
  %19 = getelementptr inbounds [0 x { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }], ptr %1, i64 0, i64 %11
  tail call void @llvm.assume(i1 %7)
  %20 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h319331fe54e645c3E"(ptr nonnull align 8 %17, ptr nonnull align 8 %18, ptr nonnull align 8 %19)
  %21 = zext i1 %20 to i64
  %22 = add nuw i64 %9, %21
  br label %13

23:                                               ; preds = %13
  %24 = icmp ult i64 %.013, %2
  br i1 %24, label %26, label %30, !prof !8

25:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds [0 x { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }], ptr %1, i64 0, i64 %.021
  %28 = getelementptr inbounds [0 x { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }], ptr %1, i64 0, i64 %.013
  tail call void @llvm.assume(i1 %7)
  %29 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h319331fe54e645c3E"(ptr nonnull align 8 %14, ptr nonnull align 8 %27, ptr nonnull align 8 %28)
  br i1 %29, label %31, label %._crit_edge

30:                                               ; preds = %23
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

31:                                               ; preds = %26
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h18702fa380be58e0E"(ptr nonnull align 8 %1, i64 %2, i64 %.021, i64 %.013, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %32 = shl i64 %.013, 1
  %33 = or disjoint i64 %32, 1
  %.not = icmp ult i64 %33, %2
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %31, %26, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17hd8ba16adf4bc07baE"(ptr readonly align 8 captures(none) %0, ptr align 2 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = shl i64 %3, 1
  %6 = or disjoint i64 %5, 1
  %.not20 = icmp ult i64 %6, %2
  br i1 %.not20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = icmp ne ptr %1, null
  br label %8

8:                                                ; preds = %.lr.ph, %31
  %9 = phi i64 [ %6, %.lr.ph ], [ %33, %31 ]
  %10 = phi i64 [ %5, %.lr.ph ], [ %32, %31 ]
  %.021 = phi i64 [ %3, %.lr.ph ], [ %.013, %31 ]
  %11 = add nuw i64 %10, 2
  %12 = icmp ult i64 %11, %2
  br i1 %12, label %16, label %13

13:                                               ; preds = %8, %16
  %.013 = phi i64 [ %22, %16 ], [ %9, %8 ]
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = icmp ult i64 %.021, %2
  br i1 %15, label %23, label %25, !prof !8

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr inbounds [0 x i16], ptr %1, i64 0, i64 %9
  %19 = getelementptr inbounds [0 x i16], ptr %1, i64 0, i64 %11
  tail call void @llvm.assume(i1 %7)
  %20 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c1db6f89fe6d29dE"(ptr nonnull align 8 %17, ptr nonnull align 2 %18, ptr nonnull align 2 %19)
  %21 = zext i1 %20 to i64
  %22 = add nuw i64 %9, %21
  br label %13

23:                                               ; preds = %13
  %24 = icmp ult i64 %.013, %2
  br i1 %24, label %26, label %30, !prof !8

25:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.021, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.46) #10
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds [0 x i16], ptr %1, i64 0, i64 %.021
  %28 = getelementptr inbounds [0 x i16], ptr %1, i64 0, i64 %.013
  tail call void @llvm.assume(i1 %7)
  %29 = tail call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c1db6f89fe6d29dE"(ptr nonnull align 8 %14, ptr nonnull align 2 %27, ptr nonnull align 2 %28)
  br i1 %29, label %31, label %._crit_edge

30:                                               ; preds = %23
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %.013, i64 %2, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.47) #10
  unreachable

31:                                               ; preds = %26
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h46595ec51d4546a3E"(ptr nonnull align 2 %1, i64 %2, i64 %.021, i64 %.013, ptr nonnull align 8 @anon.799167e198c8f28f48796f1a9c152206.48)
  %32 = shl i64 %.013, 1
  %33 = or disjoint i64 %32, 1
  %.not = icmp ult i64 %33, %2
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %31, %26, %4
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
  %19 = getelementptr inbounds i16, ptr %11, i64 %.02431
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
  %29 = getelementptr inbounds i16, ptr %11, i64 %27
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
  %18 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %11, i64 %.02431
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
  %28 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %11, i64 %26
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
  %18 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %11, i64 %.02431
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
  %28 = getelementptr inbounds { { i64, i8, [7 x i8] }, i16, [3 x i16] }, ptr %11, i64 %26
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
  %19 = getelementptr inbounds i64, ptr %11, i64 %.02431
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
  %29 = getelementptr inbounds i64, ptr %11, i64 %27
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
  %19 = getelementptr inbounds i64, ptr %11, i64 %.02431
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
  %29 = getelementptr inbounds i64, ptr %11, i64 %27
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
