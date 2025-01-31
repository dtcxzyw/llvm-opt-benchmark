; ModuleID = 'bench/zed-rs/original/1kvfz4vxu123bq0qsauyrtl3j.ll'
source_filename = "bench/zed-rs/original/1kvfz4vxu123bq0qsauyrtl3j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.27ea7b2d4a631802f84378c2ba409d52.0 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/multi_buffer/src/multi_buffer.rs" }>, align 1
@anon.27ea7b2d4a631802f84378c2ba409d52.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.27ea7b2d4a631802f84378c2ba409d52.0, [16 x i8] c"v\00\00\00\00\00\00\00l\0C\00\00\10\00\00\00" }>, align 8
@anon.27ea7b2d4a631802f84378c2ba409d52.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.27ea7b2d4a631802f84378c2ba409d52.0, [16 x i8] c"v\00\00\00\00\00\00\00m\0C\00\00\13\00\00\00" }>, align 8
@anon.27ea7b2d4a631802f84378c2ba409d52.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.27ea7b2d4a631802f84378c2ba409d52.0, [16 x i8] c"v\00\00\00\00\00\00\00n\0C\00\00\14\00\00\00" }>, align 8
@anon.27ea7b2d4a631802f84378c2ba409d52.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.27ea7b2d4a631802f84378c2ba409d52.0, [16 x i8] c"v\00\00\00\00\00\00\00p\0C\00\00'\00\00\00" }>, align 8
@anon.27ea7b2d4a631802f84378c2ba409d52.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.27ea7b2d4a631802f84378c2ba409d52.0, [16 x i8] c"v\00\00\00\00\00\00\00r\0C\00\00A\00\00\00" }>, align 8
@anon.27ea7b2d4a631802f84378c2ba409d52.8.llvm.7353555270774193422 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.27ea7b2d4a631802f84378c2ba409d52.28.llvm.7353555270774193422 = hidden unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"destination and source slices have different lengths" }>, align 1
@anon.27ea7b2d4a631802f84378c2ba409d52.29.llvm.7353555270774193422 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.27ea7b2d4a631802f84378c2ba409d52.28.llvm.7353555270774193422, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.27ea7b2d4a631802f84378c2ba409d52.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE", ptr @_ZN4core3fmt5Write9write_fmt17h5b717c368d7a04c8E }>, align 8
@anon.27ea7b2d4a631802f84378c2ba409d52.31.llvm.7353555270774193422 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.27ea7b2d4a631802f84378c2ba409d52.32.llvm.7353555270774193422 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.27ea7b2d4a631802f84378c2ba409d52.31.llvm.7353555270774193422, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.27ea7b2d4a631802f84378c2ba409d52.33.llvm.7353555270774193422 = hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/slice.rs" }>, align 1
@anon.27ea7b2d4a631802f84378c2ba409d52.34.llvm.7353555270774193422 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.27ea7b2d4a631802f84378c2ba409d52.33.llvm.7353555270774193422, [16 x i8] c"J\00\00\00\00\00\00\00F\03\00\00!\00\00\00" }>, align 8
@anon.27ea7b2d4a631802f84378c2ba409d52.35.llvm.7353555270774193422 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.27ea7b2d4a631802f84378c2ba409d52.33.llvm.7353555270774193422, [16 x i8] c"J\00\00\00\00\00\00\00I\03\00\00\10\00\00\00" }>, align 8
@anon.27ea7b2d4a631802f84378c2ba409d52.36 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.27ea7b2d4a631802f84378c2ba409d52.37 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/serde_json-1.0.128/src/value/ser.rs" }>, align 1
@anon.27ea7b2d4a631802f84378c2ba409d52.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.27ea7b2d4a631802f84378c2ba409d52.37, [16 x i8] c"f\00\00\00\00\00\00\00\9D\01\00\00.\00\00\00" }>, align 8
@anon.27ea7b2d4a631802f84378c2ba409d52.39 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"serialize_value called before serialize_key" }>, align 1
@anon.27ea7b2d4a631802f84378c2ba409d52.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.27ea7b2d4a631802f84378c2ba409d52.37, [16 x i8] c"f\00\00\00\00\00\00\00\AA\01\00\00\1F\00\00\00" }>, align 8
@anon.27ea7b2d4a631802f84378c2ba409d52.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.27ea7b2d4a631802f84378c2ba409d52.37, [16 x i8] c"f\00\00\00\00\00\00\00\B1\01\00\00.\00\00\00" }>, align 8
@anon.27ea7b2d4a631802f84378c2ba409d52.42.llvm.7353555270774193422 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.27ea7b2d4a631802f84378c2ba409d52.43.llvm.7353555270774193422 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.27ea7b2d4a631802f84378c2ba409d52.42.llvm.7353555270774193422, [24 x i8] zeroinitializer }>, align 8
@anon.27ea7b2d4a631802f84378c2ba409d52.44.llvm.7353555270774193422 = hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"$serde_json::private::RawValue" }>, align 1
@anon.27ea7b2d4a631802f84378c2ba409d52.45.llvm.7353555270774193422 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.27ea7b2d4a631802f84378c2ba409d52.44.llvm.7353555270774193422, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.27ea7b2d4a631802f84378c2ba409d52.46 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-2.4.0/src/map/core.rs" }>, align 1
@anon.27ea7b2d4a631802f84378c2ba409d52.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.27ea7b2d4a631802f84378c2ba409d52.46, [16 x i8] c"a\00\00\00\00\00\00\00-\00\00\00#\00\00\00" }>, align 8
@anon.27ea7b2d4a631802f84378c2ba409d52.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.27ea7b2d4a631802f84378c2ba409d52.46, [16 x i8] c"a\00\00\00\00\00\00\00S\01\00\00=\00\00\00" }>, align 8
@anon.27ea7b2d4a631802f84378c2ba409d52.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.27ea7b2d4a631802f84378c2ba409d52.46, [16 x i8] c"a\00\00\00\00\00\00\00%\00\00\00\0F\00\00\00" }>, align 8
@anon.1f02c558fecad9962a36c4495a03ff21.0.llvm.5338851069923209016 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.2dd3207c94fe0bb02694bc8636e45fbb.13.llvm.3898992239590051972 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.2dd3207c94fe0bb02694bc8636e45fbb.15.llvm.3898992239590051972 = external hidden unnamed_addr constant <{ [40 x i8] }>, align 1
@anon.2dd3207c94fe0bb02694bc8636e45fbb.18.llvm.3898992239590051972 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.2dd3207c94fe0bb02694bc8636e45fbb.19.llvm.3898992239590051972 = external hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }>, align 8
@anon.8e1c9012386535b39f3bba07064c4b30.73.llvm.4372470511889325454 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.8e1c9012386535b39f3bba07064c4b30.74.llvm.4372470511889325454 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ult i64 %1, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.7353555270774193422"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12multi_buffer19MultiBufferSnapshot9anchor_at17h30b4ffba32948da2E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [688 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store i64 %2, ptr %16, align 8
  %17 = call noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @_ZN12multi_buffer19MultiBufferSnapshot12as_singleton17hcbc5d5d45fcbf783E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  %18 = load ptr, ptr %14, align 8, !noundef !4
  %19 = icmp eq ptr %18, null
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %19, label %31, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  %25 = load i64, ptr %18, align 8, !noundef !4
  %26 = call noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %24)
  %27 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %27, ptr %10, align 8, !noalias !7
  %28 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %26), !noalias !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %26, i64 noundef %28, i1 noundef zeroext %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i64 %22, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %62

31:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %13)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %33 = call noundef i64 @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$4zero17h03634c794a849ba1E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr)), !noalias !17
  %34 = call { i64, i64 } @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$4zero17he0345d0af3a2f98cE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr)), !noalias !17
  %35 = load ptr, ptr %32, align 8, !alias.scope !15, !noalias !18, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 8, !range !20, !noalias !17, !noundef !4
  %trunc.i = trunc nuw i8 %37 to i1
  br i1 %trunc.i, label %38, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hbe875ae0a1232d58E.exit"

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %40 = load i32, ptr %39, align 8, !noalias !17, !noundef !4
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i8
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hbe875ae0a1232d58E.exit"

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hbe875ae0a1232d58E.exit": ; preds = %31, %38
  %.sroa.0.0.i = phi i8 [ %42, %38 ], [ 0, %31 ]
  %43 = extractvalue { i64, i64 } %34, 1
  %44 = extractvalue { i64, i64 } %34, 0
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %32, ptr %45, align 8, !alias.scope !12, !noalias !21
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %46, align 8, !alias.scope !12, !noalias !21
  store i64 %33, ptr %13, align 8, !alias.scope !12, !noalias !21
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %44, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !12, !noalias !21
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %43, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !12, !noalias !21
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 680
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 681
  store i8 %.sroa.0.0.i, ptr %48, align 1, !alias.scope !12, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store i8 0, ptr %47, align 8, !alias.scope !28, !noalias !29
  %49 = load i8, ptr %36, align 8, !range !20, !noalias !34, !noundef !4
  %trunc.i.i = trunc nuw i8 %49 to i1
  br i1 %trunc.i.i, label %50, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17hc3dc8bed0215de87E.llvm.3898992239590051972.exit.i"

50:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hbe875ae0a1232d58E.exit"
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %52 = load i32, ptr %51, align 8, !noalias !34, !noundef !4
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i8
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17hc3dc8bed0215de87E.llvm.3898992239590051972.exit.i"

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17hc3dc8bed0215de87E.llvm.3898992239590051972.exit.i": ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hbe875ae0a1232d58E.exit", %50
  %.sroa.0.0.i.i = phi i8 [ %54, %50 ], [ 0, %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hbe875ae0a1232d58E.exit" ]
  store i8 %.sroa.0.0.i.i, ptr %48, align 1, !alias.scope !28, !noalias !29
  %55 = call noundef i64 @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$4zero17h03634c794a849ba1E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  %56 = call { i64, i64 } @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$4zero17he0345d0af3a2f98cE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  store i64 %55, ptr %13, align 8, !alias.scope !28, !noalias !29
  store i64 %57, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !29
  store i64 %58, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !29
  %59 = call noundef zeroext i1 @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$13seek_internal17h764e18544e7019a2E.llvm.3898992239590051972"(ptr noalias noundef nonnull align 8 dereferenceable(688) %13, ptr noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.2dd3207c94fe0bb02694bc8636e45fbb.18.llvm.3898992239590051972, i1 noundef zeroext true, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.2dd3207c94fe0bb02694bc8636e45fbb.19.llvm.3898992239590051972, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.1)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %60 = load i8, ptr %47, align 8, !range !20, !alias.scope !35, !noalias !38, !noundef !4
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %64, label %63

62:                                               ; preds = %"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17hd4994626f79f4421E.exit35", %20
  ret void

63:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17hc3dc8bed0215de87E.llvm.3898992239590051972.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !40
  br label %.invoke41

64:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17hc3dc8bed0215de87E.llvm.3898992239590051972.exit.i"
  %65 = load i32, ptr %46, align 8, !alias.scope !35, !noalias !38, !noundef !4
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %85, label %66

66:                                               ; preds = %64
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %69 = add nsw i64 %67, -1
  %70 = getelementptr inbounds nuw [0 x { { i64, { i64, [1 x i64] } }, ptr, i64 }], ptr %68, i64 0, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !alias.scope !35, !noalias !38, !nonnull !4, !align !6, !noundef !4
  %73 = load ptr, ptr %72, align 8, !noalias !40, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 8, !range !20, !noalias !40, !noundef !4
  %trunc.i17 = trunc nuw i8 %75 to i1
  br i1 %trunc.i17, label %76, label %.invoke39

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %78 = load i64, ptr %77, align 8, !alias.scope !35, !noalias !38, !noundef !4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %80 = load i32, ptr %79, align 8, !noalias !40, !noundef !4
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %78, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  %84 = icmp ult i64 %78, %81
  br i1 %84, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit", label %.invoke

85:                                               ; preds = %64, %76
  %86 = load i64, ptr %13, align 8, !noundef !4
  %87 = load i64, ptr %15, align 8, !noundef !4
  %88 = icmp ne i64 %87, %86
  %brmerge = or i1 %3, %88
  br i1 %brmerge, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit", label %"._ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit_crit_edge"

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit": ; preds = %"._ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit_crit_edge", %83, %85
  %89 = phi i8 [ %.pre, %"._ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit_crit_edge" ], [ %60, %83 ], [ %60, %85 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %93, label %91

91:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !44
  br label %.invoke41

.invoke41:                                        ; preds = %63, %91
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %63 ], [ %.sink.sroa.gep47, %91 ]
  %.sink.sroa.phi48 = phi ptr [ %.sink.sroa.gep49, %63 ], [ %.sink.sroa.gep50, %91 ]
  %.sink.sroa.phi51 = phi ptr [ %.sink.sroa.gep52, %63 ], [ %.sink.sroa.gep53, %91 ]
  %.sink.sroa.phi54 = phi ptr [ %.sink.sroa.gep55, %63 ], [ %.sink.sroa.gep56, %91 ]
  %.sink = phi ptr [ %9, %63 ], [ %8, %91 ]
  %92 = phi ptr [ @anon.27ea7b2d4a631802f84378c2ba409d52.2, %63 ], [ @anon.27ea7b2d4a631802f84378c2ba409d52.4, %91 ]
  store ptr @anon.2dd3207c94fe0bb02694bc8636e45fbb.13.llvm.3898992239590051972, ptr %.sink, align 8, !noalias !4
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink.sroa.phi48, align 8, !noalias !4
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi51, align 8, !noalias !4
  store i64 0, ptr %.sink.sroa.phi54, align 8, !noalias !4
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92) #31
  unreachable

93:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit"
  %94 = load i32, ptr %46, align 8, !alias.scope !41, !noalias !46, !noundef !4
  %.not.i22 = icmp eq i32 %94, 0
  br i1 %.not.i22, label %127, label %95

95:                                               ; preds = %93
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %98 = add nsw i64 %96, -1
  %99 = getelementptr inbounds nuw [0 x { { i64, { i64, [1 x i64] } }, ptr, i64 }], ptr %97, i64 0, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !alias.scope !41, !noalias !46, !nonnull !4, !align !6, !noundef !4
  %102 = load ptr, ptr %101, align 8, !noalias !44, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i8, ptr %103, align 8, !range !20, !noalias !44, !noundef !4
  %trunc.i23 = trunc nuw i8 %104 to i1
  br i1 %trunc.i23, label %105, label %.invoke39

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %107 = load i64, ptr %106, align 8, !alias.scope !41, !noalias !46, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %109 = load i32, ptr %108, align 8, !noalias !44, !noundef !4
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %107, %110
  br i1 %111, label %127, label %113

.invoke39:                                        ; preds = %95, %66
  %112 = phi ptr [ @anon.27ea7b2d4a631802f84378c2ba409d52.2, %66 ], [ @anon.27ea7b2d4a631802f84378c2ba409d52.4, %95 ]
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.2dd3207c94fe0bb02694bc8636e45fbb.15.llvm.3898992239590051972, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112) #31
  unreachable

113:                                              ; preds = %105
  %114 = icmp ult i64 %107, %110
  br i1 %114, label %118, label %.invoke

.invoke:                                          ; preds = %113, %83
  %115 = phi i64 [ %78, %83 ], [ %107, %113 ]
  %116 = phi i64 [ %81, %83 ], [ %110, %113 ]
  %117 = phi ptr [ @anon.27ea7b2d4a631802f84378c2ba409d52.2, %83 ], [ @anon.27ea7b2d4a631802f84378c2ba409d52.4, %113 ]
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %115, i64 noundef %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %117) #31
  unreachable

"._ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit_crit_edge": ; preds = %85
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$15search_backward17h51818d7ee0e61a6bE"(ptr noalias noundef nonnull align 8 dereferenceable(688) %13, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.3)
  %.pre = load i8, ptr %47, align 8, !range !20, !alias.scope !41, !noalias !46
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit"

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %120 = getelementptr inbounds nuw [0 x { { { { i64, [6 x i64] }, ptr }, { i64, ptr, ptr, ptr, ptr, ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i16, i8, [5 x i8] }, { ptr, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, { { { [4 x i64] }, i64 }, i32, [1 x i32] }, i64 }, ptr, { ptr, [1 x i64] }, { { [4 x i64] }, i64 }, ptr, i64 }, { { [56 x i8], i8, [7 x i8] }, { { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } } }, i64, i64, { { { [4 x i64] }, i64 } }, { i64, i64, { i32, i32 }, i32, i32, i32, i32, i32, [1 x i32] }, i32, i8, [3 x i8] }], ptr %119, i64 0, i64 %107
  %121 = load i64, ptr %13, align 8, !noundef !4
  %122 = load i64, ptr %15, align 8, !noundef !4
  %123 = call i64 @llvm.usub.sat.i64(i64 %122, i64 %121)
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 596
  %125 = load i8, ptr %124, align 4, !range !20, !noundef !4
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %.noexc29, label %.noexc32

127:                                              ; preds = %93, %105
  %128 = load i64, ptr %15, align 8, !noundef !4
  %129 = icmp ne i64 %128, 0
  %brmerge14 = or i1 %3, %129
  br i1 %brmerge14, label %154, label %155

.noexc32:                                         ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h661f919334837febE.exit", %118
  %.sroa.08.0 = phi i64 [ %123, %118 ], [ %spec.select, %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h661f919334837febE.exit" ]
  %.sroa.0.0.shrunk = phi i1 [ %3, %118 ], [ %spec.select38, %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h661f919334837febE.exit" ]
  %130 = call noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %120)
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 424
  %132 = call noundef i64 @"_ZN55_$LT$text..anchor..Anchor$u20$as$u20$text..ToOffset$GT$9to_offset17h7c2ea2ffd4c1136cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %131, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %133 = call noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %120)
  %134 = add i64 %132, %.sroa.08.0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %134, ptr %6, align 8, !noalias !47
  %135 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %133)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %133, i64 noundef %135, i1 noundef zeroext %.sroa.0.0.shrunk)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN12multi_buffer7Excerpt11clip_anchor17h97816099a392e7c3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(600) %120, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 488
  %137 = load i64, ptr %136, align 8, !range !5, !noundef !4
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 496
  %139 = load i64, ptr %138, align 8, !noundef !4
  store i64 %137, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  br label %"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17hd4994626f79f4421E.exit35"

.noexc29:                                         ; preds = %118
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %142 = call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17hc64a98e61a134089E.llvm.3898992239590051972"(ptr noalias noundef nonnull readonly align 8 dereferenceable(688) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.5)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %149, label %.noexc30

.noexc30:                                         ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %144 = load i64, ptr %13, align 8, !alias.scope !63, !noalias !66, !noundef !4
  store i64 %144, ptr %7, align 8, !alias.scope !58, !noalias !67
  %145 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !range !68, !alias.scope !69, !noalias !66, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %145 to i1
  %146 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !69, !noalias !66
  %.sroa.3.0.i.i.i = select i1 %trunc.i.i.i, i64 %146, i64 undef
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %145, ptr %147, align 8, !alias.scope !58, !noalias !67
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.3.0.i.i.i, ptr %148, align 8, !alias.scope !58, !noalias !67
  call void @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$11add_summary17he6f4f2e3c75e8caeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %142, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  call void @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$11add_summary17hfaddff21cf8c80feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %142, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !54
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h661f919334837febE.exit"

149:                                              ; preds = %.noexc29
  %150 = load i64, ptr %13, align 8, !alias.scope !73, !noalias !78, !noundef !4
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h661f919334837febE.exit"

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h661f919334837febE.exit": ; preds = %149, %.noexc30
  %.sroa.0.0 = phi i64 [ %150, %149 ], [ %.sroa.0.0.copyload, %.noexc30 ]
  %151 = load i64, ptr %15, align 8, !noundef !4
  %152 = icmp eq i64 %151, %.sroa.0.0
  %153 = sext i1 %152 to i64
  %spec.select = add i64 %123, %153
  %spec.select38 = or i1 %3, %152
  br label %.noexc32

"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17hd4994626f79f4421E.exit35": ; preds = %154, %155, %.noexc32
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %13)
  br label %62

154:                                              ; preds = %127
  call void @_ZN12multi_buffer6anchor6Anchor3max17hbe494911e50b1c81E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0)
  br label %"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17hd4994626f79f4421E.exit35"

155:                                              ; preds = %127
  call void @_ZN12multi_buffer6anchor6Anchor3min17hc3ea3d54b5190b23E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0)
  br label %"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17hd4994626f79f4421E.exit35"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.7353555270774193422"(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h5b717c368d7a04c8E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17he7dfd94d707299e6E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !85
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.27ea7b2d4a631802f84378c2ba409d52.30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !83
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6277e3bdddd4b70fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !86, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !86
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !86
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe382780e460b9cE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !86, !noundef !4
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe382780e460b9cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.04.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !86, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.04.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !86, !noundef !4
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.04.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !86, !noundef !4
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !86
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !86, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !86
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !86, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !86
  %25 = load i64, ptr %9, align 8, !noalias !86, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !86
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe382780e460b9cE.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe382780e460b9cE.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !86, !noundef !4
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.01.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !86, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.01.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !86
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a3ab2aec46d05aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !89, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb626f20f7aa6e4cE.exit", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !95, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !95, !noundef !4
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = sub nsw i64 0, %14
  %21 = getelementptr inbounds i8, ptr %.val.i, i64 %20
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %16, i64 noundef %8) #32, !noalias !95
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb626f20f7aa6e4cE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb626f20f7aa6e4cE.exit": ; preds = %1, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @"_ZN4core3ptr340drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$alloc..string..String$C$serde_json..value..Value$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2380f997b8c62fd5E"(ptr %.0.val) unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !96, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha500410173d963a7E.exit", label %5

5:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !102, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6298fdf4cca4e78E.exit3.i.i.i", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %.0.val, align 8, !alias.scope !102, !nonnull !4, !noundef !4
  %11 = add i64 %7, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 -1, i64 %11, i1 false), !noalias !102
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6298fdf4cca4e78E.exit3.i.i.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6298fdf4cca4e78E.exit3.i.i.i": ; preds = %9, %5
  store i64 0, ptr %2, align 8, !alias.scope !102
  %12 = icmp ult i64 %7, 8
  %13 = add i64 %7, 1
  %14 = lshr i64 %13, 3
  %15 = mul nuw i64 %14, 7
  %.sroa.0.0.i.i.i.i2.i.i.i = select i1 %12, i64 %7, i64 %15
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  store i64 %.sroa.0.0.i.i.i.i2.i.i.i, ptr %16, align 8, !alias.scope !102
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha500410173d963a7E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha500410173d963a7E.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6298fdf4cca4e78E.exit3.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6f1b3fb7f9d9df80E.llvm.7353555270774193422"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !103, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 5)
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E.exit"
    i64 1, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E.exit"
    i64 2, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E.exit"
    i64 3, label %7
    i64 4, label %18
  ]

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3766a42a9da347b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E.exit": ; preds = %32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h823a2ca012118a29E.llvm.12208468574907391099.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit", %6, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !104
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !113, !noalias !104, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !104, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !104, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %10) #32
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit": ; preds = %7, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !104
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !117, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !117, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hcd7c05c6d82c1be5E.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23) #33
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h823a2ca012118a29E.llvm.12208468574907391099.exit.i" unwind label %24, !noalias !114

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %26 = load i64, ptr %19, align 8, !alias.scope !126, !noalias !129, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hdd0c2a47818439ebE.llvm.12208468574907391099.exit.i", label %28

28:                                               ; preds = %24
  %29 = mul nuw i64 %26, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %29, i64 noundef 8) #32, !noalias !131
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hdd0c2a47818439ebE.llvm.12208468574907391099.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h823a2ca012118a29E.llvm.12208468574907391099.exit.i": ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %30 = load i64, ptr %19, align 8, !alias.scope !138, !noalias !141, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E.exit", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h823a2ca012118a29E.llvm.12208468574907391099.exit.i"
  %33 = mul nuw i64 %30, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %33, i64 noundef 8) #32, !noalias !143
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hdd0c2a47818439ebE.llvm.12208468574907391099.exit.i": ; preds = %28, %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !113, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !144
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !113, !noalias !144, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !144, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !144, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #32
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !144
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !153, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775803
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6f1b3fb7f9d9df80E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hbf03a10bdfe75779E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !154, !noalias !157, !noundef !4
  %5 = mul i64 %4, 5871781006564002453
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfd0a9a4cf33509abE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !alias.scope !162, !noalias !165, !noundef !4
  %5 = load i32, ptr %1, align 4, !range !170, !alias.scope !162, !noalias !165, !noundef !4
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  %8 = zext i32 %4 to i64
  %9 = or disjoint i64 %7, %8
  %10 = mul i64 %9, 5871781006564002453
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3aed48d42670e800E.llvm.7353555270774193422"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !171, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !alias.scope !172, !noalias !175, !noundef !4
  %6 = load i32, ptr %3, align 4, !range !170, !alias.scope !172, !noalias !175, !noundef !4
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = zext i32 %5 to i64
  %10 = or disjoint i64 %8, %9
  %11 = load i64, ptr %1, align 8, !alias.scope !177, !noalias !172, !noundef !4
  %12 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %13 = xor i64 %10, %12
  %14 = mul i64 %13, 5871781006564002453
  store i64 %14, ptr %1, align 8, !alias.scope !177, !noalias !172
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h432e7ca4ed0e7b78E.llvm.7353555270774193422"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !180, !noalias !183, !noundef !4
  %6 = load i64, ptr %1, align 8, !alias.scope !185, !noalias !180, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !185, !noalias !180
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core5clone5Clone10clone_from17hc76e7f1c6bb06dfaE.llvm.7353555270774193422(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.14.sroa.0 = alloca [47 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 47, ptr nonnull %.sroa.14.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %6 = load i64, ptr %1, align 8, !range !103, !alias.scope !188, !noalias !191, !noundef !4
  %7 = xor i64 %6, -9223372036854775808
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 5)
  switch i64 %8, label %default.unreachable [
    i64 0, label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit"
    i64 1, label %9
    i64 2, label %12
    i64 3, label %14
    i64 4, label %16
    i64 5, label %21
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !range !20, !alias.scope !188, !noalias !191, !noundef !4
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.021.0.copyload = load i8, ptr %13, align 8, !noalias !191
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.14.sroa.0, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.422.0..sroa_idx, i64 15, i1 false), !noalias !4
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !193
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !191
  %.sroa.10.8.copyload7 = load i8, ptr %5, align 8, !noalias !188
  %.sroa.14.8..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.14.sroa.0, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.14.8..sroa_idx11, i64 23, i1 false), !noalias !188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !193
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !193
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !194, !noalias !197, !nonnull !4, !noundef !4
  %20 = load i64, ptr %17, align 8, !alias.scope !194, !noalias !197, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7c9692935748e4dcE.llvm.15377735321925983246"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %19, i64 noundef %20), !noalias !199
  %.sroa.10.8.copyload = load i8, ptr %4, align 8, !noalias !188
  %.sroa.14.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.14.sroa.0, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.14.8..sroa_idx, i64 23, i1 false), !noalias !188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !193
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit"

21:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !203
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) @anon.27ea7b2d4a631802f84378c2ba409d52.43.llvm.7353555270774193422, i64 32, i1 false), !noalias !203
  store i64 0, ptr %3, align 8, !noalias !203
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !203
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !203
  invoke void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17ha3908a4f5c211b8aE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
          to label %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" unwind label %23, !noalias !208

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3766a42a9da347b0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #34
          to label %common.resume unwind label %25, !noalias !209

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35, !noalias !209
  unreachable

common.resume:                                    ; preds = %23, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit": ; preds = %21
  %.sroa.016.0.copyload = load i64, ptr %3, align 8, !noalias !210
  %.sroa.417.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !210
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.14.sroa.0, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.518.0..sroa_idx, i64 47, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !203
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i64, ptr %27, align 8, !alias.scope !211, !noalias !214, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i64, ptr %29, align 8, !alias.scope !211, !noalias !214, !noundef !4
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit"

"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit": ; preds = %2, %9, %12, %14, %16, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit"
  %.sroa.14.sroa.8.0 = phi i64 [ %28, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" ], [ undef, %16 ], [ undef, %14 ], [ undef, %12 ], [ undef, %9 ], [ undef, %2 ]
  %.sroa.14.sroa.9.0 = phi i64 [ %30, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" ], [ undef, %16 ], [ undef, %14 ], [ undef, %12 ], [ undef, %9 ], [ undef, %2 ]
  %.sroa.10.0 = phi i8 [ %.sroa.417.0.copyload, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" ], [ %.sroa.10.8.copyload, %16 ], [ %.sroa.10.8.copyload7, %14 ], [ %.sroa.021.0.copyload, %12 ], [ %11, %9 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ %.sroa.016.0.copyload, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" ], [ -9223372036854775804, %16 ], [ -9223372036854775805, %14 ], [ -9223372036854775806, %12 ], [ -9223372036854775807, %9 ], [ -9223372036854775808, %2 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6f1b3fb7f9d9df80E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %33 unwind label %31

31:                                               ; preds = %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.14.sroa.0, i64 47, i1 false)
  %.sroa.14.sroa.8.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.14.sroa.8.0, ptr %.sroa.14.sroa.8.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  %.sroa.14.sroa.9.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.14.sroa.9.0, ptr %.sroa.14.sroa.9.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  br label %common.resume

33:                                               ; preds = %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit"
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.10.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx3, align 8
  %.sroa.14.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.14.0..sroa_idx9, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.14.sroa.0, i64 47, i1 false)
  %.sroa.14.sroa.8.0..sroa.14.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.14.sroa.8.0, ptr %.sroa.14.sroa.8.0..sroa.14.0..sroa_idx9.sroa_idx, align 8
  %.sroa.14.sroa.9.0..sroa.14.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.14.sroa.9.0, ptr %.sroa.14.sroa.9.0..sroa.14.0..sroa_idx9.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 47, ptr nonnull %.sroa.14.sroa.0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h46956dbc93ded0a9E.llvm.7353555270774193422"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %1, i64 %3
  %6 = sub nuw i64 %2, %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h1b1c16a2b32b096aE.llvm.7353555270774193422"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99414e70b8dd5f16E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !225, !noalias !226, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !226, !noalias !225, !noundef !4
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !226, !noalias !225, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !225, !noalias !226, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !227, !noalias !231
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422.exit": ; preds = %2, %7
  %.sroa.0.0.i.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !alias.scope !232, !noundef !4
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !232
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %3 = icmp ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !235
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %12, label %20

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !238, !noalias !235
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

12:                                               ; preds = %6
  %13 = lshr i32 %1, 12
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -32
  store i8 %15, ptr %.sroa.0.i, align 4, !alias.scope !238, !noalias !235
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %19, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !238, !noalias !235
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 18
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 7
  %24 = or disjoint i8 %23, -16
  store i8 %24, ptr %.sroa.0.i, align 4, !alias.scope !238, !noalias !235
  %25 = lshr i32 %1, 12
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %28, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !238, !noalias !235
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %32, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !238, !noalias !235
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %20, %12, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %8 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %12 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %20 ]
  %33 = phi i64 [ 2, %8 ], [ 3, %12 ], [ 4, %20 ]
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !238, !noalias !235
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !241, !noundef !4
  %39 = load i64, ptr %0, align 8, !alias.scope !241, !noundef !4
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hef803f5eae20fbfcE.exit.i"

42:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2fb09f4e8c3d12c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %38, i64 noundef %33)
  %.pre.i.i = load i64, ptr %37, align 8, !alias.scope !241
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hef803f5eae20fbfcE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hef803f5eae20fbfcE.exit.i": ; preds = %42, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %43 = phi i64 [ %.pre.i.i, %42 ], [ %38, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !241, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %33, i1 false)
  %47 = load i64, ptr %37, align 8, !alias.scope !241, !noundef !4
  %48 = add i64 %47, %33
  store i64 %48, ptr %37, align 8, !alias.scope !241
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

49:                                               ; preds = %2
  %50 = trunc nuw nsw i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !244, !noundef !4
  %53 = load i64, ptr %0, align 8, !alias.scope !244, !noundef !4
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7b549f5a0fc53dfdE.exit.i"

55:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h105454754860bd3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7b549f5a0fc53dfdE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7b549f5a0fc53dfdE.exit.i": ; preds = %55, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !244, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  store i8 %50, ptr %58, align 1
  %59 = add i64 %52, 1
  store i64 %59, ptr %51, align 8, !alias.scope !244
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hef803f5eae20fbfcE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7b549f5a0fc53dfdE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !247, !noalias !252, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !247, !noalias !252, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2fb09f4e8c3d12c0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !252
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !247, !noalias !252
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !247, !noalias !252, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !247, !noalias !252, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !247, !noalias !252
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17h0e046537fb60792fE.llvm.7353555270774193422"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = load i32, ptr %0, align 4, !range !170, !noundef !4
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  %8 = zext i32 %4 to i64
  %9 = or disjoint i64 %7, %8
  %10 = load i64, ptr %1, align 8, !alias.scope !254, !noundef !4
  %11 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %9, %11
  %13 = mul i64 %12, 5871781006564002453
  store i64 %13, ptr %1, align 8, !alias.scope !254
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.7353555270774193422"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.7353555270774193422"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !257
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit": ; preds = %2, %7
  %.sroa.0.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h1662c29588c0d19cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 {
  tail call void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_string17h32efd364f4ac75b9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h9c7554518fe0bd8cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !271
  %4 = load i64, ptr %1, align 8, !range !103, !alias.scope !272, !noalias !273, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775805
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !272, !noalias !273, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !272, !noalias !273, !noundef !4
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E.llvm.5338851069923209016"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10), !noalias !272
  br label %"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$18deserialize_string17h1fb9f34cbbbfe390E.exit"

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17h941b8bf679f7b145E.llvm.5338851069923209016"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.1f02c558fecad9962a36c4495a03ff21.0.llvm.5338851069923209016), !noalias !273
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !alias.scope !273, !noalias !272
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !273, !noalias !272
  br label %"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$18deserialize_string17h1fb9f34cbbbfe390E.exit"

"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$18deserialize_string17h1fb9f34cbbbfe390E.exit": ; preds = %6, %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !271
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17h73630e07e4f0d02bE.llvm.7353555270774193422(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #2 {
  %5 = tail call noundef align 8 ptr @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hb3fa3c5d5c4b52ceE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef align 8 ptr @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h08a74d5646021384E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  br label %9

9:                                                ; preds = %4, %7
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %5, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5serde3ser12SerializeMap15serialize_entry17hcf4fcbe3fcbfa3b9E.llvm.7353555270774193422(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = tail call noundef align 8 ptr @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hb3fa3c5d5c4b52ceE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef align 8 ptr @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h59e07be8685a6ad2E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br label %9

9:                                                ; preds = %4, %7
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %5, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #8 {
  %3 = load i8, ptr %1, align 1, !range !274, !noundef !4
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17hc6d8d6094b69a1b0E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0)
  br label %9

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %7 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5value3ser17invalid_raw_value17h0f9079c6462af873E(), !noalias !275
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !275
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !275
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !113, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17hc6d8d6094b69a1b0E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0)
  br label %9

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %7 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5value3ser17invalid_raw_value17h0f9079c6462af873E(), !noalias !278
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !278
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !278
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !281, !noalias !284, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !284, !noalias !281, !noundef !4
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !284, !noalias !281, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !281, !noalias !284, !nonnull !4, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !286, !noalias !290
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit": ; preds = %2, %7
  %.sroa.0.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.7353555270774193422"() unnamed_addr #3 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !103, !noundef !4
  %5 = xor i64 %4, -9223372036854775808
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 5)
  switch i64 %6, label %default.unreachable [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %12
    i64 3, label %15
    i64 4, label %18
    i64 5, label %24
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %35

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !range !20, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %10, ptr %11, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  br label %35

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  store i64 -9223372036854775805, ptr %0, align 8
  br label %35

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !291, !noalias !294, !nonnull !4, !noundef !4
  %22 = load i64, ptr %19, align 8, !alias.scope !291, !noalias !294, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7c9692935748e4dcE.llvm.15377735321925983246"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  store i64 -9223372036854775804, ptr %0, align 8
  br label %35

24:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !299
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) @anon.27ea7b2d4a631802f84378c2ba409d52.43.llvm.7353555270774193422, i64 32, i1 false), !noalias !299
  store i64 0, ptr %3, align 8, !noalias !299
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !299
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !299
  invoke void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17ha3908a4f5c211b8aE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
          to label %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" unwind label %26, !noalias !304

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3766a42a9da347b0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #34
          to label %30 unwind label %28, !noalias !305

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35, !noalias !305
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27

"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit": ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !299
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %31, align 8, !alias.scope !306, !noalias !309, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i64, ptr %33, align 8, !alias.scope !306, !noalias !309, !noundef !4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %32, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %34, ptr %.sroa.53.0..sroa_idx, align 8
  br label %35

35:                                               ; preds = %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit", %18, %15, %12, %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..CloneFromSpec$LT$T$GT$$GT$15spec_clone_from17h331b98ae731b0acfE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq i64 %1, %3
  br i1 %7, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit.preheader", label %8

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit.preheader": ; preds = %5
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit._crit_edge", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit"

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.27ea7b2d4a631802f84378c2ba409d52.29.llvm.7353555270774193422, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #31
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit._crit_edge": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit.preheader"
  ret void

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit.preheader", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit"
  %.sroa.0.05 = phi i64 [ %13, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit.preheader" ]
  %13 = add nuw i64 %.sroa.0.05, 1
  %14 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %0, i64 0, i64 %.sroa.0.05
  %15 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %2, i64 0, i64 %.sroa.0.05
  tail call void @"_ZN68_$LT$indexmap..Bucket$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17ha5ca9ee7e3008b8fE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(104) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %15)
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit._crit_edge", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN68_$LT$indexmap..Bucket$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17ha5ca9ee7e3008b8fE.llvm.7353555270774193422"(ptr noalias noundef align 8 dereferenceable(104) initializes((96, 104)) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.14.sroa.0 = alloca [47 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %7, ptr %8, align 8
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$10clone_from17h6a5981a5e0cc5086E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.lifetime.start.p0(i64 47, ptr nonnull %.sroa.14.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %11 = load i64, ptr %10, align 8, !range !103, !alias.scope !316, !noalias !317, !noundef !4
  %12 = xor i64 %11, -9223372036854775808
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 5)
  switch i64 %13, label %default.unreachable [
    i64 0, label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit.i"
    i64 1, label %14
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
    i64 5, label %26
  ]

default.unreachable:                              ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i8, ptr %15, align 8, !range !20, !alias.scope !316, !noalias !317, !noundef !4
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit.i"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.021.0.copyload = load i8, ptr %18, align 8, !noalias !317
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.14.sroa.0, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.422.0..sroa_idx, i64 15, i1 false), !noalias !320
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit.i"

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !321
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20), !noalias !317
  %.sroa.10.8.copyload7 = load i8, ptr %5, align 8, !noalias !322
  %.sroa.14.8..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.14.sroa.0, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.14.8..sroa_idx11, i64 23, i1 false), !noalias !322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !321
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit.i"

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !321
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !alias.scope !323, !noalias !326, !nonnull !4, !noundef !4
  %25 = load i64, ptr %22, align 8, !alias.scope !323, !noalias !326, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7c9692935748e4dcE.llvm.15377735321925983246"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %24, i64 noundef %25), !noalias !328
  %.sroa.10.8.copyload = load i8, ptr %4, align 8, !noalias !322
  %.sroa.14.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.14.sroa.0, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.14.8..sroa_idx, i64 23, i1 false), !noalias !322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !321
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit.i"

26:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !332
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) @anon.27ea7b2d4a631802f84378c2ba409d52.43.llvm.7353555270774193422, i64 32, i1 false), !noalias !332
  store i64 0, ptr %3, align 8, !noalias !332
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !332
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !332
  invoke void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17ha3908a4f5c211b8aE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %10)
          to label %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" unwind label %28, !noalias !337

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3766a42a9da347b0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #34
          to label %common.resume unwind label %30, !noalias !337

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35, !noalias !337
  unreachable

common.resume:                                    ; preds = %28, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit": ; preds = %26
  %.sroa.023.0.copyload = load i64, ptr %3, align 8, !noalias !338
  %.sroa.424.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !338
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.14.sroa.0, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.5.0..sroa_idx, i64 47, i1 false), !noalias !320
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !332
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load i64, ptr %32, align 8, !alias.scope !339, !noalias !342, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load i64, ptr %34, align 8, !alias.scope !339, !noalias !342, !noundef !4
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit.i"

"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit.i": ; preds = %2, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit", %21, %19, %17, %14
  %.sroa.14.sroa.8.0 = phi i64 [ %33, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" ], [ undef, %21 ], [ undef, %19 ], [ undef, %17 ], [ undef, %14 ], [ undef, %2 ]
  %.sroa.14.sroa.9.0 = phi i64 [ %35, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" ], [ undef, %21 ], [ undef, %19 ], [ undef, %17 ], [ undef, %14 ], [ undef, %2 ]
  %.sroa.10.0 = phi i8 [ %.sroa.424.0.copyload, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" ], [ %.sroa.10.8.copyload, %21 ], [ %.sroa.10.8.copyload7, %19 ], [ %.sroa.021.0.copyload, %17 ], [ %16, %14 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ %.sroa.023.0.copyload, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" ], [ -9223372036854775804, %21 ], [ -9223372036854775805, %19 ], [ -9223372036854775806, %17 ], [ -9223372036854775807, %14 ], [ -9223372036854775808, %2 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6f1b3fb7f9d9df80E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %_ZN4core5clone5Clone10clone_from17hc76e7f1c6bb06dfaE.llvm.7353555270774193422.exit unwind label %36

36:                                               ; preds = %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0, ptr %9, align 8, !noalias !310
  %.sroa.10.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx3, align 8, !noalias !310
  %.sroa.14.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.14.0..sroa_idx9, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.14.sroa.0, i64 47, i1 false), !noalias !310
  %.sroa.14.sroa.8.0..sroa.14.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.14.sroa.8.0, ptr %.sroa.14.sroa.8.0..sroa.14.0..sroa_idx9.sroa_idx, align 8, !noalias !310
  %.sroa.14.sroa.9.0..sroa.14.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.14.sroa.9.0, ptr %.sroa.14.sroa.9.0..sroa.14.0..sroa_idx9.sroa_idx, align 8, !noalias !310
  br label %common.resume

_ZN4core5clone5Clone10clone_from17hc76e7f1c6bb06dfaE.llvm.7353555270774193422.exit: ; preds = %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit.i"
  store i64 %.sroa.0.0, ptr %9, align 8, !noalias !310
  %.sroa.10.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx5, align 8, !noalias !310
  %.sroa.14.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.14.0..sroa_idx10, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.14.sroa.0, i64 47, i1 false), !noalias !310
  %.sroa.14.sroa.8.0..sroa.14.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.14.sroa.8.0, ptr %.sroa.14.sroa.8.0..sroa.14.0..sroa_idx10.sroa_idx, align 8, !noalias !310
  %.sroa.14.sroa.9.0..sroa.14.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.14.sroa.9.0, ptr %.sroa.14.sroa.9.0..sroa.14.0..sroa_idx10.sroa_idx, align 8, !noalias !310
  call void @llvm.lifetime.end.p0(i64 47, ptr nonnull %.sroa.14.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN68_$LT$indexmap..Bucket$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h345cb2486f31a487E"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %7)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #34
          to label %15 unwind label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %6, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hd0cab29fdd0283e2E.llvm.7353555270774193422"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hbccd3cac030ea5f5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.sroa.014.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !343
  %14 = zext i32 %.sroa.014.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.sroa.011.0.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.sroa.0.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.sroa.0.0.i, 1
  %17 = icmp ult i64 %16, %.sroa.0.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.sroa.0.0.i
  %.sroa.015.0.copyload.i = load i16, ptr %19, align 1, !alias.scope !343
  %20 = zext i16 %.sroa.015.0.copyload.i to i64
  %21 = shl nuw nsw i64 %.sroa.0.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.sroa.011.0.i
  %24 = or disjoint i64 %.sroa.0.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.sroa.011.1.i = phi i64 [ %23, %18 ], [ %.sroa.011.0.i, %15 ]
  %.sroa.0.1.i = phi i64 [ %24, %18 ], [ %.sroa.0.0.i, %15 ]
  %26 = icmp ult i64 %.sroa.0.1.i, %.sroa.0.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.sroa.0.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !343, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.sroa.0.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.sroa.011.1.i
  br label %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit

_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit: ; preds = %25, %27
  %.sroa.011.2.i = phi i64 [ %34, %27 ], [ %.sroa.011.1.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.sroa.011.2.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ult i64 %2, %11
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.sroa.0.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.sroa.0.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20 = load i64, ptr %47, align 8
  %.promoted21 = load i64, ptr %48, align 8, !alias.scope !346
  %.promoted23 = load i64, ptr %49, align 8, !alias.scope !346
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !349, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !349, !noundef !4
  %57 = add i64 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !349, !noundef !4
  %60 = add i64 %59, %53
  %61 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %62 = xor i64 %61, %57
  %63 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %64 = xor i64 %60, %63
  %65 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %66 = add i64 %60, %62
  %67 = add i64 %64, %65
  %68 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 17)
  %69 = xor i64 %66, %68
  store i64 %69, ptr %55, align 8, !alias.scope !349
  %70 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %71 = xor i64 %70, %67
  store i64 %71, ptr %51, align 8, !alias.scope !349
  %72 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 32)
  store i64 %72, ptr %58, align 8, !alias.scope !349
  %73 = xor i64 %67, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %124, ptr %47, align 8
  store i64 %122, ptr %48, align 8, !alias.scope !346
  store i64 %125, ptr %49, align 8, !alias.scope !346
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.sroa.04.0.lcssa = phi i64 [ %127, %._crit_edge ], [ %.sroa.0.0, %42 ]
  %77 = icmp samesign ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.0.lcssa
  %.sroa.014.0.copyload.i17 = load i32, ptr %79, align 1, !alias.scope !352
  %80 = zext i32 %.sroa.014.0.copyload.i17 to i64
  br label %81

81:                                               ; preds = %78, %76
  %.sroa.011.0.i11 = phi i64 [ %80, %78 ], [ 0, %76 ]
  %.sroa.0.0.i12 = phi i64 [ 4, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.sroa.0.0.i12, 1
  %83 = icmp samesign ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.sroa.04.0.lcssa
  %86 = getelementptr i8, ptr %85, i64 %.sroa.0.0.i12
  %.sroa.015.0.copyload.i16 = load i16, ptr %86, align 1, !alias.scope !352
  %87 = zext i16 %.sroa.015.0.copyload.i16 to i64
  %88 = shl nuw nsw i64 %.sroa.0.0.i12, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.sroa.011.0.i11
  %91 = or disjoint i64 %.sroa.0.0.i12, 2
  br label %92

92:                                               ; preds = %84, %81
  %.sroa.011.1.i13 = phi i64 [ %90, %84 ], [ %.sroa.011.0.i11, %81 ]
  %.sroa.0.1.i14 = phi i64 [ %91, %84 ], [ %.sroa.0.0.i12, %81 ]
  %93 = icmp ult i64 %.sroa.0.1.i14, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18

94:                                               ; preds = %92
  %95 = add i64 %.sroa.0.1.i14, %.sroa.04.0.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !352, !noundef !4
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.sroa.0.1.i14, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.sroa.011.1.i13
  br label %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18

_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18: ; preds = %92, %94
  %.sroa.011.2.i15 = phi i64 [ %103, %94 ], [ %.sroa.011.1.i13, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.011.2.i15, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted23, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted21, %.lr.ph ], [ %122, %105 ]
  %108 = phi i64 [ %.promoted20, %.lr.ph ], [ %124, %105 ]
  %.sroa.04.019 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.019
  %.sroa.08.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.sroa.08.0.copyload
  %112 = add i64 %107, %109
  %113 = add i64 %106, %111
  %114 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %115 = xor i64 %114, %112
  %116 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %117 = xor i64 %113, %116
  %118 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %119 = add i64 %113, %115
  %120 = add i64 %117, %118
  %121 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 17)
  %122 = xor i64 %119, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 21)
  %124 = xor i64 %123, %120
  %125 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 32)
  %126 = xor i64 %120, %.sroa.08.0.copyload
  %127 = add nuw i64 %.sroa.04.019, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hd4ff6025209bc047E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !355, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.thread": ; preds = %3
  %7 = sub nuw i64 %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !355, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %9, i64 %1
  store i64 %1, ptr %4, align 8, !alias.scope !355
  tail call void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17ha8e6d3a4facc1141E.llvm.15377735321925983246"(ptr noalias noundef nonnull align 8 %10, i64 noundef %7), !noalias !355
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit": ; preds = %3, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.thread"
  %11 = phi i64 [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.thread" ], [ %5, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %.not3 = icmp eq i64 %11, 0
  br i1 %.not3, label %"_ZN67_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..CloneFromSpec$LT$T$GT$$GT$15spec_clone_from17h331b98ae731b0acfE.llvm.7353555270774193422.exit", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit", %.lr.ph
  %.sroa.0.0.i2 = phi i64 [ %14, %.lr.ph ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit" ]
  %14 = add nuw i64 %.sroa.0.0.i2, 1
  %15 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %13, i64 0, i64 %.sroa.0.0.i2
  %16 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %0, i64 0, i64 %.sroa.0.0.i2
  tail call void @"_ZN68_$LT$indexmap..Bucket$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17ha5ca9ee7e3008b8fE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(104) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %16)
  %exitcond.not = icmp eq i64 %14, %11
  br i1 %exitcond.not, label %"_ZN67_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..CloneFromSpec$LT$T$GT$$GT$15spec_clone_from17h331b98ae731b0acfE.llvm.7353555270774193422.exit", label %.lr.ph

"_ZN67_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..CloneFromSpec$LT$T$GT$$GT$15spec_clone_from17h331b98ae731b0acfE.llvm.7353555270774193422.exit": ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit"
  %17 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %0, i64 %11
  %18 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %0, i64 %1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2b96e55341dccadfE.llvm.15377735321925983246"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %17, ptr noundef nonnull %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !358
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.27ea7b2d4a631802f84378c2ba409d52.43.llvm.7353555270774193422, i64 32, i1 false), !noalias !358
  store i64 0, ptr %3, align 8, !noalias !358
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !358
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !358
  invoke void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17ha3908a4f5c211b8aE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
          to label %10 unwind label %5, !noalias !362

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3766a42a9da347b0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #34
          to label %9 unwind label %7, !noalias !362

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35, !noalias !362
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !358
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !363, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8, !alias.scope !363, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %14, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hb3fa3c5d5c4b52ceE.llvm.7353555270774193422"(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !113, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !366
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he7bbbe35effd25a1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !366
  %9 = load i64, ptr %5, align 8, !range !68, !noalias !366, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !113, !noalias !366, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %13, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17hfcc6de468740fe4bE.exit"

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !366
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #31, !noalias !366
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17hfcc6de468740fe4bE.exit": ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !366, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !366
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !376
  %16 = icmp eq i64 %11, -9223372036854775808
  br i1 %16, label %34, label %18

17:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.27ea7b2d4a631802f84378c2ba409d52.36, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.38) #31
  unreachable

18:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17hfcc6de468740fe4bE.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %20 = load i64, ptr %19, align 8, !range !113, !alias.scope !377, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E.exit", label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !380
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !113, !noalias !380, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i", label %26

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !380, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !noalias !380, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %24) #32
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i": ; preds = %30, %26, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !380
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E.exit"

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  store i64 %11, ptr %19, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %15, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %.sroa.7.0..sroa_idx, align 8
  resume { ptr, i32 } %33

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i", %18
  store i64 %11, ptr %19, align 8
  %.sroa.65.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %15, ptr %.sroa.65.0..sroa_idx6, align 8
  %.sroa.7.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %.sroa.7.0..sroa_idx8, align 8
  br label %34

34:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17hfcc6de468740fe4bE.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E.exit"
  %.sroa.0.0 = phi ptr [ null, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E.exit" ], [ %15, %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17hfcc6de468740fe4bE.exit" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h08a74d5646021384E.llvm.7353555270774193422"(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [80 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !113, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load i64, ptr %10, align 8
  store i64 -9223372036854775808, ptr %10, align 8
  %11 = icmp eq i64 %.sroa.01.0.copyload, -9223372036854775808
  br i1 %11, label %13, label %14

12:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.27ea7b2d4a631802f84378c2ba409d52.36, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.41) #31
  unreachable

13:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.27ea7b2d4a631802f84378c2ba409d52.39, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.40) #31
  unreachable

14:                                               ; preds = %9
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  store i64 %.sroa.01.0.copyload, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %15 = load i8, ptr %1, align 1, !range !274, !alias.scope !398, !noalias !401, !noundef !4
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %trunc.i.i.i.i.i = trunc nuw i8 %15 to i1
  %.sroa.4.0..sroa_idx.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %anon.8e1c9012386535b39f3bba07064c4b30.74.llvm.4372470511889325454.anon.8e1c9012386535b39f3bba07064c4b30.73.llvm.4372470511889325454.i.i.i.i.i = select i1 %trunc.i.i.i.i.i, ptr @anon.8e1c9012386535b39f3bba07064c4b30.74.llvm.4372470511889325454, ptr @anon.8e1c9012386535b39f3bba07064c4b30.73.llvm.4372470511889325454
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E.llvm.4372470511889325454"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i1.i.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %anon.8e1c9012386535b39f3bba07064c4b30.74.llvm.4372470511889325454.anon.8e1c9012386535b39f3bba07064c4b30.73.llvm.4372470511889325454.i.i.i.i.i, i64 noundef 6)
          to label %20 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #34
          to label %28 unwind label %26

20:                                               ; preds = %17, %14
  %storemerge.i.i.i = phi i64 [ -9223372036854775808, %14 ], [ -9223372036854775805, %17 ]
  store i64 %storemerge.i.i.i, ptr %4, align 8, !alias.scope !403
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call fastcc void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h9edce1999db796eaE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 captures(none) dereferenceable(72) %4)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %22 = load i64, ptr %6, align 8, !range !153, !alias.scope !404, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775803
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6f1b3fb7f9d9df80E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  ret ptr null

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

28:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h59e07be8685a6ad2E.llvm.7353555270774193422"(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [80 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !113, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load i64, ptr %10, align 8
  store i64 -9223372036854775808, ptr %10, align 8
  %11 = icmp eq i64 %.sroa.01.0.copyload, -9223372036854775808
  br i1 %11, label %13, label %14

12:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.27ea7b2d4a631802f84378c2ba409d52.36, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.41) #31
  unreachable

13:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.27ea7b2d4a631802f84378c2ba409d52.39, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.40) #31
  unreachable

14:                                               ; preds = %9
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  store i64 %.sroa.01.0.copyload, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %15 = load i64, ptr %1, align 8, !range !113, !alias.scope !416, !noalias !419, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !421, !noalias !426, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !421, !noalias !426, !noundef !4
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E.llvm.5338851069923209016"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
          to label %24 unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #34
          to label %32 unwind label %30

24:                                               ; preds = %17, %14
  %storemerge.i.i.i = phi i64 [ -9223372036854775808, %14 ], [ -9223372036854775805, %17 ]
  store i64 %storemerge.i.i.i, ptr %4, align 8, !alias.scope !429
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call fastcc void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h9edce1999db796eaE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 captures(none) dereferenceable(72) %4)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %26 = load i64, ptr %6, align 8, !range !153, !alias.scope !430, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775803
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6f1b3fb7f9d9df80E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  ret ptr null

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

32:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h59242508de8d7803E.llvm.7353555270774193422"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5value3ser17invalid_raw_value17h0f9079c6462af873E()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17hec0772428bc13e86E.llvm.7353555270774193422"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #2 {
  %3 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5value3ser17invalid_raw_value17h0f9079c6462af873E()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h3558f988f94dcd4aE.llvm.7353555270774193422"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #10 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hd384f1f72da097abE"(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !113, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call noundef align 8 ptr @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hb3fa3c5d5c4b52ceE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !433
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5serde3ser12SerializeMap15serialize_entry17hcf4fcbe3fcbfa3b9E.llvm.7353555270774193422.exit

11:                                               ; preds = %8
  %12 = tail call noundef align 8 ptr @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h59e07be8685a6ad2E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !436
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17hcf4fcbe3fcbfa3b9E.llvm.7353555270774193422.exit

13:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 30
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit": ; preds = %13
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @anon.27ea7b2d4a631802f84378c2ba409d52.44.llvm.7353555270774193422, i64 30), !alias.scope !438
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread"

_ZN5serde3ser12SerializeMap15serialize_entry17hcf4fcbe3fcbfa3b9E.llvm.7353555270774193422.exit: ; preds = %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422.exit.thread", %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422.exit._crit_edge", %11, %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread", %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422.exit"
  %.sroa.0.0 = phi ptr [ null, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422.exit" ], [ %15, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread" ], [ %12, %11 ], [ %9, %8 ], [ %.pre, %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422.exit._crit_edge" ], [ %19, %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422.exit.thread" ]
  ret ptr %.sroa.0.0

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread": ; preds = %13, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit"
  %15 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5value3ser17invalid_raw_value17h0f9079c6462af873E()
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17hcf4fcbe3fcbfa3b9E.llvm.7353555270774193422.exit

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %17 = load i64, ptr %3, align 8, !range !113, !alias.scope !442, !noalias !445, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422.exit", label %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422.exit.thread"

"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422.exit.thread": ; preds = %16
  %19 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5value3ser17invalid_raw_value17h0f9079c6462af873E(), !noalias !447
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17hcf4fcbe3fcbfa3b9E.llvm.7353555270774193422.exit

"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422.exit": ; preds = %16
  call void @"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17hc6d8d6094b69a1b0E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5)
  %.pr = load i64, ptr %5, align 8
  %20 = icmp eq i64 %.pr, -9223372036854775803
  br i1 %20, label %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422.exit._crit_edge", label %21

"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422.exit._crit_edge": ; preds = %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422.exit"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17hcf4fcbe3fcbfa3b9E.llvm.7353555270774193422.exit

21:                                               ; preds = %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422.exit"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !range !153, !alias.scope !450, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775803
  br i1 %24, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422.exit", label %25

25:                                               ; preds = %21
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6f1b3fb7f9d9df80E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(72) %22)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422.exit" unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  resume { ptr, i32 } %27

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422.exit": ; preds = %21, %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17hcf4fcbe3fcbfa3b9E.llvm.7353555270774193422.exit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hdb4d75baafc621c1E"(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !113, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call noundef align 8 ptr @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hb3fa3c5d5c4b52ceE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !453
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5serde3ser12SerializeMap15serialize_entry17h73630e07e4f0d02bE.llvm.7353555270774193422.exit

11:                                               ; preds = %8
  %12 = tail call noundef align 8 ptr @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h08a74d5646021384E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3), !noalias !456
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17h73630e07e4f0d02bE.llvm.7353555270774193422.exit

13:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 30
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit": ; preds = %13
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @anon.27ea7b2d4a631802f84378c2ba409d52.44.llvm.7353555270774193422, i64 30), !alias.scope !458
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread"

_ZN5serde3ser12SerializeMap15serialize_entry17h73630e07e4f0d02bE.llvm.7353555270774193422.exit: ; preds = %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422.exit.thread", %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422.exit._crit_edge", %11, %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread", %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422.exit"
  %.sroa.0.0 = phi ptr [ null, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422.exit" ], [ %15, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread" ], [ %12, %11 ], [ %9, %8 ], [ %.pre, %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422.exit._crit_edge" ], [ %19, %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422.exit.thread" ]
  ret ptr %.sroa.0.0

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread": ; preds = %13, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit"
  %15 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5value3ser17invalid_raw_value17h0f9079c6462af873E()
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17h73630e07e4f0d02bE.llvm.7353555270774193422.exit

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %17 = load i8, ptr %3, align 1, !range !274, !alias.scope !462, !noalias !465, !noundef !4
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422.exit", label %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422.exit.thread"

"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422.exit.thread": ; preds = %16
  %19 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5value3ser17invalid_raw_value17h0f9079c6462af873E(), !noalias !467
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17h73630e07e4f0d02bE.llvm.7353555270774193422.exit

"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422.exit": ; preds = %16
  call void @"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17hc6d8d6094b69a1b0E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5)
  %.pr = load i64, ptr %5, align 8
  %20 = icmp eq i64 %.pr, -9223372036854775803
  br i1 %20, label %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422.exit._crit_edge", label %21

"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422.exit._crit_edge": ; preds = %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422.exit"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17h73630e07e4f0d02bE.llvm.7353555270774193422.exit

21:                                               ; preds = %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422.exit"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !range !153, !alias.scope !470, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775803
  br i1 %24, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422.exit", label %25

25:                                               ; preds = %21
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6f1b3fb7f9d9df80E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(72) %22)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422.exit" unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  resume { ptr, i32 } %27

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422.exit": ; preds = %21, %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17h73630e07e4f0d02bE.llvm.7353555270774193422.exit
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17ha3908a4f5c211b8aE.llvm.7353555270774193422"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22clone_from_with_hasher17h89d8ee7f2d692a2bE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6)
  %9 = load i64, ptr %0, align 8, !noundef !4
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = sub i64 %6, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !473, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !alias.scope !473, !noundef !4
  %19 = add i64 %18, %16
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 88686269585142075)
  %20 = sub i64 %.sroa.0.0.sroa.speculated.i.i, %13
  %21 = icmp ugt i64 %20, %14
  br i1 %21, label %33, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i": ; preds = %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit_crit_edge.i", %11
  %22 = phi i64 [ %.pre, %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit_crit_edge.i" ], [ %9, %11 ]
  %23 = phi i64 [ %.pre.i, %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit_crit_edge.i" ], [ %13, %11 ]
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %14, %24
  br i1 %25, label %26, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE.exit.i"

26:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i"
  %27 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h2ff65a75530478ceE.llvm.14183852462852375455"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %23, i64 noundef %14)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = icmp eq i64 %28, -9223372036854775807
  br i1 %29, label %._crit_edge.i.i.i, label %30

._crit_edge.i.i.i:                                ; preds = %26
  %.pre.i.i.i = load i64, ptr %0, align 8, !alias.scope !476
  %.pre9.i.i.i = sub i64 %.pre.i.i.i, %23
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE.exit.i"

30:                                               ; preds = %26
  %31 = extractvalue { i64, i64 } %27, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %28, i64 %31) #31
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE.exit.i": ; preds = %._crit_edge.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i"
  %.pre-phi.i.i.i = phi i64 [ %.pre9.i.i.i, %._crit_edge.i.i.i ], [ %24, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i" ]
  %32 = icmp ule i64 %14, %.pre-phi.i.i.i
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422.exit"

33:                                               ; preds = %11
  %34 = sub i64 %9, %13
  %35 = icmp ugt i64 %20, %34
  br i1 %35, label %36, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.thread.i"

36:                                               ; preds = %33
  %37 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h2ff65a75530478ceE.llvm.14183852462852375455"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %20)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, -9223372036854775807
  br i1 %39, label %._crit_edge.i.i, label %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit_crit_edge.i"

"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit_crit_edge.i": ; preds = %36
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !473
  %.pre = load i64, ptr %0, align 8, !alias.scope !476
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i"

._crit_edge.i.i:                                  ; preds = %36
  %.pre.i.i = load i64, ptr %0, align 8, !alias.scope !481
  %.pre9.i.i = sub i64 %.pre.i.i, %13
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.thread.i": ; preds = %._crit_edge.i.i, %33
  %.pre-phi.i.i = phi i64 [ %.pre9.i.i, %._crit_edge.i.i ], [ %34, %33 ]
  %40 = icmp ule i64 %20, %.pre-phi.i.i
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422.exit"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422.exit": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.thread.i"
  %.sink.i = phi i1 [ %40, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.thread.i" ], [ %32, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE.exit.i" ]
  tail call void @llvm.assume(i1 %.sink.i)
  br label %41

41:                                               ; preds = %2, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487), !noalias !490
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !493, !noalias !494, !noundef !4
  %44 = icmp ugt i64 %6, %43
  br i1 %44, label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i_crit_edge", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.thread.i"

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i_crit_edge": ; preds = %41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre1 = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !484, !noalias !494
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.thread.i": ; preds = %41
  %45 = sub nuw i64 %43, %6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !493, !noalias !494, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %47, i64 %6
  store i64 %6, ptr %42, align 8, !alias.scope !493, !noalias !494
  tail call void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17ha8e6d3a4facc1141E.llvm.15377735321925983246"(ptr noalias noundef nonnull align 8 %48, i64 noundef %45), !noalias !496
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.thread.i"
  %49 = phi ptr [ %47, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.thread.i" ], [ %.pre1, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i_crit_edge" ]
  %50 = phi i64 [ %6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.thread.i" ], [ %43, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i_crit_edge" ]
  %.not3.i = icmp eq i64 %50, 0
  br i1 %.not3.i, label %"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hd4ff6025209bc047E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i", %.lr.ph.i
  %.sroa.0.0.i2.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i" ]
  %51 = add nuw i64 %.sroa.0.0.i2.i, 1
  %52 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %49, i64 0, i64 %.sroa.0.0.i2.i
  %53 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %4, i64 0, i64 %.sroa.0.0.i2.i
  tail call void @"_ZN68_$LT$indexmap..Bucket$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17ha5ca9ee7e3008b8fE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(104) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %53), !noalias !497
  %exitcond.not.i = icmp eq i64 %51, %50
  br i1 %exitcond.not.i, label %"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hd4ff6025209bc047E.exit", label %.lr.ph.i

"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hd4ff6025209bc047E.exit": ; preds = %.lr.ph.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i"
  %54 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %4, i64 %50
  %55 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %4, i64 %6
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2b96e55341dccadfE.llvm.15377735321925983246"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly %54, ptr noundef nonnull readonly %55), !noalias !490
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.27ea7b2d4a631802f84378c2ba409d52.43.llvm.7353555270774193422, i64 32, i1 false)
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17ha3908a4f5c211b8aE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3766a42a9da347b0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #34
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h9edce1999db796eaE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [72 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val = load i64, ptr %13, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val3 = load i64, ptr %14, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val4 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val5 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  %17 = xor i64 %.val, 8317987319222330741
  %18 = xor i64 %.val3, 7237128888997146477
  %19 = xor i64 %.val, 7816392313619706465
  %20 = xor i64 %.val3, 8387220255154660723
  store i64 %17, ptr %10, align 8, !alias.scope !498
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %19, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !498
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %18, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !498
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %20, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !498
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.val, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !498
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.val3, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !498
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !498
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hbccd3cac030ea5f5E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !501
  store i8 -1, ptr %9, align 1, !noalias !501
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hbccd3cac030ea5f5E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1), !noalias !510
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !501
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %10, align 8, !alias.scope !511
  %.sroa.10.0.copyload.i.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !511
  %.sroa.17.0.copyload.i.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !511
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !511
  %21 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !511, !noundef !4
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !511, !noundef !4
  %25 = or i64 %22, %24
  %26 = xor i64 %25, %.sroa.22.0.copyload.i.i.i
  %27 = add i64 %.sroa.17.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %28 = add i64 %26, %.sroa.10.0.copyload.i.i.i
  %29 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i, i64 %.sroa.17.0.copyload.i.i.i, i64 13)
  %30 = xor i64 %29, %27
  %31 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 16)
  %32 = xor i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %34 = add i64 %28, %30
  %35 = add i64 %32, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 17)
  %37 = xor i64 %34, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %39 = xor i64 %38, %35
  %40 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  %41 = xor i64 %35, %25
  %42 = xor i64 %40, 255
  %43 = add i64 %41, %37
  %44 = add i64 %39, %42
  %45 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %46 = xor i64 %43, %45
  %47 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 16)
  %48 = xor i64 %47, %44
  %49 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %50 = add i64 %46, %44
  %51 = add i64 %48, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 17)
  %53 = xor i64 %50, %52
  %54 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 21)
  %55 = xor i64 %54, %51
  %56 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 32)
  %57 = add i64 %53, %51
  %58 = add i64 %55, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 13)
  %60 = xor i64 %59, %57
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 16)
  %62 = xor i64 %61, %58
  %63 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %64 = add i64 %60, %58
  %65 = add i64 %62, %63
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 17)
  %67 = xor i64 %66, %64
  %68 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 21)
  %69 = xor i64 %68, %65
  %70 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 32)
  %71 = add i64 %67, %65
  %72 = add i64 %69, %70
  %73 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 13)
  %74 = xor i64 %73, %71
  %75 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 16)
  %76 = xor i64 %75, %72
  %77 = add i64 %74, %72
  %78 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 17)
  %79 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  %80 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 32)
  %81 = xor i64 %79, %78
  %82 = xor i64 %81, %80
  %83 = xor i64 %82, %77
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !alias.scope !528, !noalias !529, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !528, !noalias !529, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load i64, ptr %89, align 8, !alias.scope !531, !noalias !536, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E.exit.i.i.i"

92:                                               ; preds = %4
  %93 = invoke fastcc i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hb8fc59979de23b09E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %88, ptr noalias noundef nonnull readonly align 8 %85, i64 noundef %87)
          to label %.noexc.i unwind label %224

.noexc.i:                                         ; preds = %92
  %94 = icmp eq i64 %93, -9223372036854775807
  tail call void @llvm.assume(i1 %94)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E.exit.i.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E.exit.i.i.i": ; preds = %.noexc.i, %4
  %.val.i.i.i = load ptr, ptr %88, align 8, !alias.scope !540, !noalias !541, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val6.i.i.i = load i64, ptr %95, align 8, !alias.scope !540, !noalias !541, !noundef !4
  %96 = lshr i64 %83, 57
  %97 = trunc nuw nsw i64 %96 to i8
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %97, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %.val.i.i.i, i64 -8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val2.i.i.i.i.i.i = load i64, ptr %98, align 8, !alias.scope !542, !noalias !543
  %.val.i.i.i.i.i.i = load ptr, ptr %99, align 8, !alias.scope !542, !noalias !543, !nonnull !4
  br label %100

100:                                              ; preds = %132, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E.exit.i.i.i"
  %.sroa.8.0.i.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E.exit.i.i.i" ], [ %133, %132 ]
  %.pn.i.i.i.i = phi i64 [ %83, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E.exit.i.i.i" ], [ %134, %132 ]
  %.sroa.4.0.i.i.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E.exit.i.i.i" ], [ %.sroa.4.1.i.i.i.i, %132 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E.exit.i.i.i" ], [ %.sroa.01.1.i.i.i.i, %132 ]
  %.sroa.0.024.i.i.i.i = and i64 %.pn.i.i.i.i, %.val6.i.i.i
  %101 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.sroa.0.024.i.i.i.i
  %.sroa.0.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %101, align 1, !noalias !544
  %102 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i.i
  %103 = bitcast <16 x i1> %102 to i16
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit._crit_edge.i.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %100, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit.backedge.i.i.i.i"
  %.sroa.06.030.i.i.i.i = phi i16 [ %108, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit.backedge.i.i.i.i" ], [ %103, %100 ]
  %105 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.030.i.i.i.i, i1 true)
  %106 = zext nneg i16 %105 to i64
  %107 = add i16 %.sroa.06.030.i.i.i.i, -1
  %108 = and i16 %107, %.sroa.06.030.i.i.i.i
  %109 = add i64 %.sroa.0.024.i.i.i.i, %106
  %110 = and i64 %109, %.val6.i.i.i
  %111 = sub nsw i64 0, %110
  %gep.i.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i.i, i64 %111
  %.val.i.i.i.i.i = load i64, ptr %gep.i.i.i.i, align 8, !noalias !547, !noundef !4
  %112 = icmp ult i64 %.val.i.i.i.i.i, %87
  br i1 %112, label %113, label %.invoke.i

113:                                              ; preds = %.lr.ph.i.i.i.i
  %114 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %85, i64 0, i64 %.val.i.i.i.i.i
  %115 = getelementptr i8, ptr %114, i64 16
  %.val4.i.i.i.i.i.i = load i64, ptr %115, align 8, !alias.scope !550, !noalias !555, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i.i.i, %.val4.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %116, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit.backedge.i.i.i.i"

116:                                              ; preds = %113
  %117 = getelementptr i8, ptr %114, i64 8
  %.val3.i.i.i.i.i.i = load ptr, ptr %117, align 8, !noalias !560, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i.i.i.i, ptr nonnull readonly align 1 %.val3.i.i.i.i.i.i, i64 %.val2.i.i.i.i.i.i), !alias.scope !561, !noalias !565
  %118 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %118, label %146, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit.backedge.i.i.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit.backedge.i.i.i.i": ; preds = %116, %113
  %119 = icmp eq i16 %108, 0
  br i1 %119, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit._crit_edge.i.i.i.i", label %.lr.ph.i.i.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit._crit_edge.i.i.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit.backedge.i.i.i.i", %100
  %switch.i.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i.i, 1
  br i1 %switch.i.i.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i.i, label %120

120:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit._crit_edge.i.i.i.i"
  %121 = icmp slt <16 x i8> %.sroa.0.0.copyload.i25.i.i.i.i, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i.i, label %124

124:                                              ; preds = %120
  %125 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %122, i1 true)
  %126 = zext nneg i16 %125 to i64
  %127 = add i64 %.sroa.0.024.i.i.i.i, %126
  %128 = and i64 %127, %.val6.i.i.i
  br label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i.i

_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i.i: ; preds = %124, %120, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit._crit_edge.i.i.i.i"
  %.sroa.4.1.i.i.i.i = phi i64 [ %.sroa.4.0.i.i.i.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit._crit_edge.i.i.i.i" ], [ %128, %124 ], [ undef, %120 ]
  %cond.i.i.i.i = phi i1 [ true, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit._crit_edge.i.i.i.i" ], [ true, %124 ], [ false, %120 ]
  %.sroa.01.1.i.i.i.i = phi i64 [ 1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit._crit_edge.i.i.i.i" ], [ 1, %124 ], [ 0, %120 ]
  %129 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i.i.i, splat (i8 -1)
  %130 = bitcast <16 x i1> %129 to i16
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i.i
  %133 = add i64 %.sroa.8.0.i.i.i.i, 16
  %134 = add i64 %.sroa.0.024.i.i.i.i, %133
  br label %100

135:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i.i
  tail call void @llvm.assume(i1 %cond.i.i.i.i)
  %136 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.sroa.4.1.i.i.i.i
  %137 = load i8, ptr %136, align 1, !noalias !541, !noundef !4
  %138 = icmp sgt i8 %137, -1
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = load <16 x i8>, ptr %.val.i.i.i, align 16, !noalias !572
  %141 = icmp slt <16 x i8> %140, zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %143 = icmp ne i16 %142, 0
  tail call void @llvm.assume(i1 %143)
  %144 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %142, i1 true)
  %145 = zext nneg i16 %144 to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %145
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !noalias !575
  br label %149

146:                                              ; preds = %116
  %147 = load i64, ptr %86, align 8, !alias.scope !519, !noalias !578, !noundef !4
  %148 = icmp ult i64 %.val.i.i.i.i.i, %147
  br i1 %148, label %.noexc, label %.invoke.i

149:                                              ; preds = %139, %135
  %150 = phi i8 [ %137, %135 ], [ %.pre.i.i, %139 ]
  %.sroa.3.0.i.ph.i.i.i = phi i64 [ %.sroa.4.1.i.i.i.i, %135 ], [ %145, %139 ]
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %152 = load i64, ptr %151, align 8, !alias.scope !528, !noalias !529, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %153 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.sroa.3.0.i.ph.i.i.i
  %154 = and i8 %150, 1
  %155 = zext nneg i8 %154 to i64
  %156 = load i64, ptr %89, align 8, !alias.scope !580, !noalias !529, !noundef !4
  %157 = sub i64 %156, %155
  store i64 %157, ptr %89, align 8, !alias.scope !580, !noalias !529
  %158 = add i64 %.sroa.3.0.i.ph.i.i.i, -16
  %159 = and i64 %158, %.val6.i.i.i
  store i8 %97, ptr %153, align 1, !noalias !575
  %160 = getelementptr i8, ptr %.val.i.i.i, i64 %159
  %161 = getelementptr i8, ptr %160, i64 16
  store i8 %97, ptr %161, align 1, !noalias !575
  %162 = add i64 %152, 1
  store i64 %162, ptr %151, align 8, !alias.scope !580, !noalias !529
  %163 = sub nsw i64 0, %.sroa.3.0.i.ph.i.i.i
  %164 = getelementptr inbounds i64, ptr %.val.i.i.i, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 -8
  store i64 %152, ptr %165, align 8, !noalias !575
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !582
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %166 = load i64, ptr %86, align 8, !alias.scope !586, !noalias !587, !noundef !4
  %167 = load i64, ptr %1, align 8, !alias.scope !586, !noalias !587, !noundef !4
  %168 = icmp eq i64 %166, %167
  br i1 %168, label %169, label %189

169:                                              ; preds = %149
  %170 = load i64, ptr %151, align 8, !alias.scope !590, !noalias !587, !noundef !4
  %171 = load i64, ptr %89, align 8, !alias.scope !590, !noalias !587, !noundef !4
  %172 = add i64 %171, %170
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %172, i64 88686269585142075)
  %173 = sub i64 %.sroa.0.0.sroa.speculated.i.i.i.i, %166
  %174 = icmp ugt i64 %173, 1
  br i1 %174, label %183, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.thread.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.i.i": ; preds = %.noexc5.i.i
  %.pre.i.i.i = load i64, ptr %86, align 8, !alias.scope !590, !noalias !587
  %.pre.i9.i = load i64, ptr %1, align 8, !alias.scope !593, !noalias !587
  %175 = icmp eq i64 %.pre.i9.i, %.pre.i.i.i
  br i1 %175, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.thread.i.i", label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422.exit.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.thread.i.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.i.i", %169
  %176 = phi i64 [ %.pre.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.i.i" ], [ %166, %169 ]
  %177 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h2ff65a75530478ceE.llvm.14183852462852375455"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %176, i64 noundef 1)
          to label %.noexc.i.i unwind label %200, !noalias !587

.noexc.i.i:                                       ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.thread.i.i"
  %178 = extractvalue { i64, i64 } %177, 0
  %179 = icmp eq i64 %178, -9223372036854775807
  br i1 %179, label %._crit_edge.i.i.i.i.i, label %181

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i
  %.pre.i.i.i.i.i = load i64, ptr %1, align 8, !alias.scope !593, !noalias !587
  %180 = icmp ne i64 %.pre.i.i.i.i.i, %176
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422.exit.i.i"

181:                                              ; preds = %.noexc.i.i
  %182 = extractvalue { i64, i64 } %177, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %178, i64 %182) #31
          to label %.noexc4.i.i unwind label %200, !noalias !587

.noexc4.i.i:                                      ; preds = %181
  unreachable

183:                                              ; preds = %169
  %184 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h2ff65a75530478ceE.llvm.14183852462852375455"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %166, i64 noundef %173)
          to label %.noexc5.i.i unwind label %200, !noalias !587

.noexc5.i.i:                                      ; preds = %183
  %185 = extractvalue { i64, i64 } %184, 0
  %186 = icmp eq i64 %185, -9223372036854775807
  br i1 %186, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.thread.i.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.thread.i.i.i": ; preds = %.noexc5.i.i
  %.pre.i.i.i.i = load i64, ptr %1, align 8, !alias.scope !598, !noalias !587
  %.pre9.i.i.i.i = sub i64 %.pre.i.i.i.i, %166
  %187 = icmp ule i64 %173, %.pre9.i.i.i.i
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422.exit.i.i"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422.exit.i.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.thread.i.i.i", %._crit_edge.i.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.i.i"
  %188 = phi i64 [ %.pre.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.thread.i.i.i" ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.pre.i9.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.i.i" ]
  %.sink.i.i.i = phi i1 [ %187, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.thread.i.i.i" ], [ %180, %._crit_edge.i.i.i.i.i ], [ true, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.i.i" ]
  tail call void @llvm.assume(i1 %.sink.i.i.i)
  %.pre11.i.i = load i64, ptr %86, align 8, !alias.scope !601, !noalias !604
  br label %189

189:                                              ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422.exit.i.i", %149
  %190 = phi i64 [ %188, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422.exit.i.i" ], [ %167, %149 ]
  %191 = phi i64 [ %.pre11.i.i, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422.exit.i.i" ], [ %166, %149 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !607
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %83, ptr %193, align 8, !noalias !606
  %194 = icmp eq i64 %191, %190
  br i1 %194, label %195, label %219

195:                                              ; preds = %189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he10bdcf6eba362b6E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %219 unwind label %196, !noalias !604

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h799668615d286132E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #34
          to label %.critedge unwind label %198, !noalias !587

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35, !noalias !587
  unreachable

200:                                              ; preds = %183, %181, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.thread.i.i"
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6f1b3fb7f9d9df80E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7) #34
          to label %204 unwind label %202, !noalias !608

202:                                              ; preds = %204, %200
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35, !noalias !578
  unreachable

204:                                              ; preds = %200
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #34
          to label %.critedge unwind label %202, !noalias !578

.noexc:                                           ; preds = %146
  %205 = load ptr, ptr %84, align 8, !alias.scope !519, !noalias !578, !nonnull !4, !noundef !4
  %206 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %205, i64 0, i64 %.val.i.i.i.i.i, i32 1
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %207, ptr noundef nonnull align 8 dereferenceable(72) %206, i64 72, i1 false), !noalias !609
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %206, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  store i64 %.val.i.i.i.i.i, ptr %0, align 8, !alias.scope !516, !noalias !610
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !611
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %209 = load i64, ptr %208, align 8, !range !113, !noalias !611, !noundef !4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i", label %211

211:                                              ; preds = %.noexc
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %213 = load i64, ptr %212, align 8, !noalias !611, !noundef !4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i", label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %5, align 8, !noalias !611, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %216, i64 noundef %213, i64 noundef %209) #32, !noalias !620
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i": ; preds = %215, %211, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !611
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h850e58cfcad92de0E.exit"

.invoke.i:                                        ; preds = %.lr.ph.i.i.i.i, %146
  %217 = phi i64 [ %147, %146 ], [ %87, %.lr.ph.i.i.i.i ]
  %218 = phi ptr [ @anon.27ea7b2d4a631802f84378c2ba409d52.48, %146 ], [ @anon.27ea7b2d4a631802f84378c2ba409d52.47, %.lr.ph.i.i.i.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val.i.i.i.i.i, i64 noundef %217, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %218) #31
          to label %.cont.i unwind label %224, !noalias !578

.cont.i:                                          ; preds = %.invoke.i
  unreachable

219:                                              ; preds = %195, %189
  %220 = load ptr, ptr %84, align 8, !alias.scope !601, !noalias !604, !nonnull !4, !noundef !4
  %221 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %220, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %221, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false), !noalias !587
  %222 = add i64 %191, 1
  store i64 %222, ptr %86, align 8, !alias.scope !601, !noalias !604
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !606
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !581
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !581
  store i64 %152, ptr %0, align 8, !alias.scope !516, !noalias !610
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %223, align 8, !alias.scope !516, !noalias !610
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h850e58cfcad92de0E.exit"

224:                                              ; preds = %92, %.invoke.i
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6f1b3fb7f9d9df80E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11) #34
          to label %228 unwind label %226, !noalias !621

226:                                              ; preds = %228, %224
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35, !noalias !516
  unreachable

228:                                              ; preds = %224
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #34
          to label %.critedge unwind label %226, !noalias !516

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h850e58cfcad92de0E.exit": ; preds = %219, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

.critedge:                                        ; preds = %228, %204, %196
  %eh.lpad-body = phi { ptr, i32 } [ %225, %228 ], [ %201, %204 ], [ %197, %196 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, %4
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %7, i64 88686269585142075)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = sub i64 %.sroa.0.0.sroa.speculated.i, %9
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %23, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit": ; preds = %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit_crit_edge", %2
  %12 = phi i64 [ %.pre, %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit_crit_edge" ], [ %9, %2 ]
  %13 = load i64, ptr %0, align 8, !alias.scope !622, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %16, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE.exit"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit"
  %17 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h2ff65a75530478ceE.llvm.14183852462852375455"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %1)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %._crit_edge.i.i, label %20

._crit_edge.i.i:                                  ; preds = %16
  %.pre.i.i = load i64, ptr %0, align 8, !alias.scope !622
  %.pre9.i.i = sub i64 %.pre.i.i, %12
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE.exit"

20:                                               ; preds = %16
  %21 = extractvalue { i64, i64 } %17, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %18, i64 %21) #31
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE.exit": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit", %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre9.i.i, %._crit_edge.i.i ], [ %14, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit" ]
  %22 = icmp ule i64 %1, %.pre-phi.i.i
  br label %32

23:                                               ; preds = %2
  %24 = load i64, ptr %0, align 8, !alias.scope !627, !noundef !4
  %25 = sub i64 %24, %9
  %26 = icmp ugt i64 %10, %25
  br i1 %26, label %27, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.thread"

27:                                               ; preds = %23
  %28 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h2ff65a75530478ceE.llvm.14183852462852375455"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp eq i64 %29, -9223372036854775807
  br i1 %30, label %._crit_edge.i, label %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit_crit_edge"

"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit_crit_edge": ; preds = %27
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit"

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !627
  %.pre9.i = sub i64 %.pre.i, %9
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.thread": ; preds = %23, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre9.i, %._crit_edge.i ], [ %25, %23 ]
  %31 = icmp ule i64 %10, %.pre-phi.i
  br label %32

32:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE.exit"
  %.sink = phi i1 [ %31, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.thread" ], [ %22, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE.exit" ]
  tail call void @llvm.assume(i1 %.sink)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars8_private8metadata15add_description17h76dafedcdaedee65E(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 captures(none) dereferenceable(240) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [240 x i8], align 8
  %12 = alloca [240 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !636
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he7bbbe35effd25a1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %3, i1 noundef zeroext false)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %4
  %15 = load i64, ptr %9, align 8, !range !68, !noalias !636, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !range !113, !noalias !636, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %trunc.i.i.i, label %19, label %26

19:                                               ; preds = %.noexc
  %20 = load i64, ptr %18, align 8, !noalias !636
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %17, i64 %20) #31
          to label %.noexc10 unwind label %24

.noexc10:                                         ; preds = %19
  unreachable

21:                                               ; preds = %46, %24
  %.pn8 = phi { ptr, i32 } [ %25, %24 ], [ %47, %46 ]
  %.sroa.02.1 = phi i1 [ %.sroa.02.0, %24 ], [ %.sroa.02.3, %46 ]
  %22 = load i64, ptr %1, align 8, !range !642
  %23 = icmp ne i64 %22, -9223372036854775807
  %or.cond.not = select i1 %.sroa.02.1, i1 %23, i1 false
  br i1 %or.cond.not, label %83, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17ha1a222c2a73e570cE.exit"

24:                                               ; preds = %73, %19, %4
  %.sroa.02.0 = phi i1 [ true, %4 ], [ true, %19 ], [ false, %73 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %21

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %18, align 8, !noalias !636, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !636
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !643
  store i64 %17, ptr %14, align 8, !alias.scope !644, !noalias !645
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !644, !noalias !645
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !644, !noalias !645
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit.thread": ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !646
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc11 unwind label %46

.noexc11:                                         ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit.thread"
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !range !113, !noalias !646, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %.noexc11
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !646, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !noalias !646, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %29) #32
  br label %48

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit": ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !655
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc12 unwind label %46

.noexc12:                                         ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit"
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !range !113, !noalias !655, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %73, label %40

40:                                               ; preds = %.noexc12
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !655, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %73, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !noalias !655, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %38) #32
  br label %73

46:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit", %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit.thread", %48
  %.sroa.02.3 = phi i1 [ false, %48 ], [ true, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit.thread" ], [ true, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit" ]
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #34
          to label %21 unwind label %71

48:                                               ; preds = %35, %31, %.noexc11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !646
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 240, i1 false)
  invoke void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %11)
          to label %49 unwind label %46

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %50 = invoke noundef align 8 dereferenceable(176) ptr @_ZN8schemars6schema12SchemaObject8metadata17h18b524d429a716cdE(ptr noalias noundef nonnull align 8 dereferenceable(240) %12)
          to label %53 unwind label %69

51:                                               ; preds = %57
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %68

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %55 = load i64, ptr %54, align 8, !range !113, !alias.scope !664, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E.exit", label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !667
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc14 unwind label %51

.noexc14:                                         ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !range !113, !noalias !667, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i", label %61

61:                                               ; preds = %.noexc14
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !667, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i", label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !noalias !667, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %59) #32
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i": ; preds = %65, %61, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !667
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i", %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %12, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %12)
  br label %67

67:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit16", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

68:                                               ; preds = %51, %69
  %.pn27 = phi { ptr, i32 } [ %70, %69 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h746c3013547e75a9E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %12) #34
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17ha1a222c2a73e570cE.exit" unwind label %71

69:                                               ; preds = %49
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E"(ptr noalias noundef align 8 dereferenceable(24) %10) #34
          to label %68 unwind label %71

71:                                               ; preds = %83, %46, %69, %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

73:                                               ; preds = %44, %40, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !655
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !676
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc15 unwind label %24

.noexc15:                                         ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !range !113, !noalias !676, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit16", label %77

77:                                               ; preds = %.noexc15
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !676, !noundef !4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit16", label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !noalias !676, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef %75) #32
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit16": ; preds = %.noexc15, %77, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !676
  br label %67

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17ha1a222c2a73e570cE.exit": ; preds = %68, %83, %21
  %.pn832 = phi { ptr, i32 } [ %.pn8, %83 ], [ %.pn8, %21 ], [ %.pn27, %68 ]
  resume { ptr, i32 } %.pn832

83:                                               ; preds = %21
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h746c3013547e75a9E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %1)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17ha1a222c2a73e570cE.exit" unwind label %71
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #17 {
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h27cce22ee9bf69e0E.llvm.7353555270774193422(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9664829ca76a4a42E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %21, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit: ; preds = %4
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
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %15, i64 noundef %3) #32
  br label %21

21:                                               ; preds = %4, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hb8fc59979de23b09E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !685, !noalias !688, !noundef !4
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !685, !noalias !688, !noundef !4
  %13 = icmp ult i64 %12, 8
  %14 = add i64 %12, 1
  %15 = lshr i64 %14, 3
  %16 = mul nuw i64 %15, 7
  %.sroa.03.0.i = select i1 %13, i64 %12, i64 %16
  %17 = lshr i64 %.sroa.03.0.i, 1
  %.not.not.i = icmp ult i64 %8, %17
  br i1 %.not.not.i, label %144, label %21

18:                                               ; preds = %3
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !690
  %20 = extractvalue { i64, i64 } %19, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc47f9e6d770a91c9E.exit

21:                                               ; preds = %10
  %22 = tail call i64 @llvm.umax.i64(i64 %8, i64 %.sroa.03.0.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !694
  %23 = icmp ult i64 %22, 7
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = icmp ugt i64 %22, 2305843009213693950
  br i1 %25, label %35, label %28

26:                                               ; preds = %21
  %27 = icmp samesign ult i64 %22, 3
  %..i.i = select i1 %27, i64 4, i64 8
  br label %37

28:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i = shl nuw i64 %22, 3
  %29 = add nuw i64 %.sroa.0.0.sroa.speculated.i, 8
  %30 = udiv i64 %29, 7
  %31 = add nsw i64 %30, -1
  %32 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %31, i1 true)
  %33 = lshr i64 -1, %32
  %34 = add nuw nsw i64 %33, 1
  br label %37

35:                                               ; preds = %24
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !696
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit.thread

37:                                               ; preds = %28, %26
  %.sroa.4.0.i.ph.i = phi i64 [ %34, %28 ], [ %..i.i, %26 ]
  %38 = shl i64 %.sroa.4.0.i.ph.i, 3
  %39 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %40 = icmp ugt i64 %38, -16
  %or.cond.i.i = or i1 %39, %40
  br i1 %or.cond.i.i, label %50, label %41

41:                                               ; preds = %37
  %42 = add nuw i64 %38, 15
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i

50:                                               ; preds = %47, %41, %37
  %51 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !699
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit.thread

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i: ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !699
  %53 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) 16) #32, !noalias !699
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit

55:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i
  %56 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %48), !noalias !699
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.03.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !696
  store ptr %6, ptr %5, align 8, !noalias !694
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !694
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !694
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %61, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !694
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !694
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.03.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !694
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !694
  %62 = load i64, ptr %7, align 8, !alias.scope !702, !noalias !703, !noundef !4
  %invariant.gep = getelementptr i8, ptr %61, i64 16
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge51, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !702, !noalias !703, !nonnull !4, !noundef !4
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !704
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  %invariant.gep52 = getelementptr i8, ptr %64, i64 -8
  br label %.preheader

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit.thread: ; preds = %50, %55, %35
  %.pn = phi { i64, i64 } [ %36, %35 ], [ %56, %55 ], [ %51, %50 ]
  %.sroa.7.026 = extractvalue { i64, i64 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !694
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc47f9e6d770a91c9E.exit

69:                                               ; preds = %103
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a3ab2aec46d05aE"(ptr noalias noundef align 8 dereferenceable(56) %5) #34
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit
  %.sroa.012.050 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.012.1.lcssa, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.5.049 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.9.048 = phi i64 [ %62, %.preheader.lr.ph ], [ %100, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.13.047 = phi i16 [ %68, %.preheader.lr.ph ], [ %98, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %71 = icmp eq i16 %.sroa.13.047, 0
  br i1 %71, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.012.144 = phi ptr [ %72, %.noexc2 ], [ %.sroa.012.050, %.preheader ]
  %.sroa.5.143 = phi i64 [ %76, %.noexc2 ], [ %.sroa.5.049, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.012.144, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !707
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.143, 16
  %77 = icmp eq i16 %75, -1
  br i1 %77, label %.noexc2, label %._crit_edge.loopexit

._crit_edge51:                                    ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit
  %78 = sub i64 %.sroa.03.0.i.i, %62
  store i64 %78, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !694
  store i64 %62, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !694
  br label %79

79:                                               ; preds = %79, %._crit_edge51
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge51 ], [ %84, %79 ]
  %80 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %81 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h598d2b845df2ed22E.exit, label %79

_ZN4core10intrinsics10typed_swap17h598d2b845df2ed22E.exit: ; preds = %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !716, !noundef !4
  %85 = icmp eq i64 %.val1.i.i, 0
  br i1 %85, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a3ab2aec46d05aE.exit", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h598d2b845df2ed22E.exit
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !716, !nonnull !4, !noundef !4
  %86 = shl i64 %.val1.i.i, 3
  %87 = add i64 %86, 23
  %88 = and i64 %87, -16
  %89 = add i64 %.val1.i.i, 17
  %90 = add nuw i64 %89, %88
  %91 = icmp ult i64 %90, 9223372036854775793
  tail call void @llvm.assume(i1 %91)
  %92 = sub nsw i64 0, %88
  %93 = getelementptr inbounds i8, ptr %.val.i.i, i64 %92
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef 16) #32, !noalias !717
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a3ab2aec46d05aE.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a3ab2aec46d05aE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h598d2b845df2ed22E.exit, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !694
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc47f9e6d770a91c9E.exit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %94 = xor i16 %75, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.047, %.preheader ], [ %94, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.049, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.sroa.012.1.lcssa = phi ptr [ %.sroa.012.050, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %95 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = add i16 %.sroa.13.1.lcssa, -1
  %98 = and i16 %97, %.sroa.13.1.lcssa
  %99 = add i64 %.sroa.5.1.lcssa, %96
  %100 = add i64 %.sroa.9.048, -1
  %101 = sub nsw i64 0, %99
  %gep53 = getelementptr i64, ptr %invariant.gep52, i64 %101
  %.val3.i = load i64, ptr %gep53, align 8, !noalias !720, !noundef !4
  %102 = icmp ult i64 %.val3.i, %2
  br i1 %102, label %104, label %103

103:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val3.i, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.49) #31
          to label %.noexc4 unwind label %69

.noexc4:                                          ; preds = %103
  unreachable

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %1, i64 0, i64 %.val3.i, i32 2
  %106 = load i64, ptr %105, align 8, !noalias !720, !noundef !4
  %.sroa.0.011.i = and i64 %58, %106
  %107 = getelementptr inbounds i8, ptr %61, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i1012.i = load <16 x i8>, ptr %107, align 1, !noalias !724
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1012.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %104
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %104 ], [ %.sroa.0.0.i5, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %109, %104 ], [ %129, %.lr.ph.i ]
  %111 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %112 = zext nneg i16 %111 to i64
  %113 = add i64 %.sroa.0.0.lcssa.i, %112
  %114 = and i64 %113, %58
  %115 = getelementptr inbounds i8, ptr %61, i64 %114
  %116 = load i8, ptr %115, align 1, !noundef !4
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %118, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit

118:                                              ; preds = %._crit_edge.i
  %119 = load <16 x i8>, ptr %61, align 16, !noalias !727
  %120 = icmp slt <16 x i8> %119, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %122 = icmp ne i16 %121, 0
  tail call void @llvm.assume(i1 %122)
  %123 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %121, i1 true)
  %124 = zext nneg i16 %123 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit

.lr.ph.i:                                         ; preds = %104, %.lr.ph.i
  %.sroa.0.014.i = phi i64 [ %.sroa.0.0.i5, %.lr.ph.i ], [ %.sroa.0.011.i, %104 ]
  %.sroa.7.013.i = phi i64 [ %125, %.lr.ph.i ], [ 0, %104 ]
  %125 = add i64 %.sroa.7.013.i, 16
  %126 = add i64 %125, %.sroa.0.014.i
  %.sroa.0.0.i5 = and i64 %126, %58
  %127 = getelementptr inbounds i8, ptr %61, i64 %.sroa.0.0.i5
  %.sroa.0.0.copyload.i10.i = load <16 x i8>, ptr %127, align 1, !noalias !724
  %128 = icmp slt <16 x i8> %.sroa.0.0.copyload.i10.i, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %.lr.ph.i, label %._crit_edge.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit: ; preds = %118, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %124, %118 ], [ %114, %._crit_edge.i ]
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add i64 %.sroa.0.0.i4.i, -16
  %134 = and i64 %133, %58
  %135 = getelementptr inbounds i8, ptr %61, i64 %.sroa.0.0.i4.i
  store i8 %132, ptr %135, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %136 = shl i64 %99, 3
  %137 = sub nuw nsw i64 -8, %136
  %138 = getelementptr inbounds i8, ptr %64, i64 %137
  %139 = shl i64 %.sroa.0.0.i4.i, 3
  %140 = sub nuw nsw i64 -8, %139
  %141 = getelementptr inbounds i8, ptr %61, i64 %140
  %142 = load i64, ptr %138, align 1
  store i64 %142, ptr %141, align 8
  %143 = icmp eq i64 %100, 0
  br i1 %143, label %._crit_edge51, label %.preheader

common.resume:                                    ; preds = %160, %69
  %common.resume.op = phi { ptr, i32 } [ %70, %69 ], [ %161, %160 ]
  resume { ptr, i32 } %common.resume.op

144:                                              ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %.val9.i = load ptr, ptr %0, align 8, !alias.scope !730
  %145 = lshr i64 %14, 4
  %146 = and i64 %14, 15
  %.not.i.i.i.i = icmp ne i64 %146, 0
  %147 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %145, %147
  %.not5.i.i = icmp eq i64 %.sroa.0.0.i.i.i.i, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %144
  %148 = icmp ne ptr %.val9.i, null
  tail call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %149, %.lr.ph.i.i
  %.sroa.04.07.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %151, %149 ]
  %.sroa.03.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %150, %149 ]
  %150 = add i64 %.sroa.03.06.i.i, 16
  %151 = add nsw i64 %.sroa.04.07.i.i, -1
  %152 = getelementptr inbounds i8, ptr %.val9.i, i64 %.sroa.03.06.i.i
  %153 = load <16 x i8>, ptr %152, align 16, !noalias !733
  %.lobit.i.i.i = ashr <16 x i8> %153, splat (i8 7)
  %154 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %155 = or <2 x i64> %154, splat (i64 -9187201950435737472)
  store <2 x i64> %155, ptr %152, align 16, !noalias !736
  %.not.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i, label %149

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i: ; preds = %149, %144
  %156 = icmp ne ptr %.val9.i, null
  tail call void @llvm.assume(i1 %156)
  %..i.i6 = tail call i64 @llvm.umax.i64(i64 %14, i64 16)
  %.10.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 16)
  %157 = getelementptr inbounds i8, ptr %.val9.i, i64 %..i.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %157, ptr nonnull align 1 %.val9.i, i64 %.10.i.i, i1 false), !noalias !730
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !730
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %158, align 8, !noalias !730
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 8, ptr %159, align 8, !noalias !730
  store ptr %0, ptr %4, align 8, !noalias !730
  %.not23.i = icmp eq i64 %14, 0
  br i1 %.not23.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread, label %.lr.ph21.i

160:                                              ; preds = %._crit_edge.i7
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6277e3bdddd4b70fE"(ptr noalias noundef align 8 dereferenceable(24) %4) #34
          to label %common.resume unwind label %248

.lr.ph21.i:                                       ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i, %247
  %.sroa.04.020.i = phi i64 [ %162, %247 ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i ]
  %162 = add nuw i64 %.sroa.04.020.i, 1
  %163 = load ptr, ptr %0, align 8, !alias.scope !730, !nonnull !4, !noundef !4
  %164 = getelementptr inbounds i8, ptr %163, i64 %.sroa.04.020.i
  %165 = load i8, ptr %164, align 1, !noundef !4
  %.not.i = icmp eq i8 %165, -128
  br i1 %.not.i, label %166, label %247

166:                                              ; preds = %.lr.ph21.i
  %167 = shl i64 %.sroa.04.020.i, 3
  %168 = sub nuw nsw i64 -8, %167
  %169 = getelementptr inbounds i8, ptr %163, i64 %168
  %170 = sub nsw i64 0, %.sroa.04.020.i
  %171 = getelementptr inbounds i64, ptr %163, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  %.val3.i15.i = load i64, ptr %172, align 8, !noalias !739, !noundef !4
  %173 = icmp ult i64 %.val3.i15.i, %2
  br i1 %173, label %.lr.ph.i8, label %._crit_edge.i7

_ZN4core3ptr19swap_nonoverlapping17h6ee3c4086a664381E.exit.loopexit.i: ; preds = %.preheader.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %174 = load ptr, ptr %0, align 8, !alias.scope !745, !noalias !746, !nonnull !4, !noundef !4
  %175 = getelementptr inbounds i64, ptr %174, i64 %170
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  %.val3.i.i = load i64, ptr %176, align 8, !noalias !747, !noundef !4
  %177 = icmp ult i64 %.val3.i.i, %2
  br i1 %177, label %.lr.ph.i8, label %._crit_edge.i7

._crit_edge.i7:                                   ; preds = %166, %_ZN4core3ptr19swap_nonoverlapping17h6ee3c4086a664381E.exit.loopexit.i
  %.val3.i.lcssa.i = phi i64 [ %.val3.i.i, %_ZN4core3ptr19swap_nonoverlapping17h6ee3c4086a664381E.exit.loopexit.i ], [ %.val3.i15.i, %166 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val3.i.lcssa.i, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.49) #31
          to label %.noexc.i unwind label %160

.noexc.i:                                         ; preds = %._crit_edge.i7
  unreachable

.lr.ph.i8:                                        ; preds = %166, %_ZN4core3ptr19swap_nonoverlapping17h6ee3c4086a664381E.exit.loopexit.i
  %.val3.i16.i = phi i64 [ %.val3.i.i, %_ZN4core3ptr19swap_nonoverlapping17h6ee3c4086a664381E.exit.loopexit.i ], [ %.val3.i15.i, %166 ]
  %178 = phi ptr [ %174, %_ZN4core3ptr19swap_nonoverlapping17h6ee3c4086a664381E.exit.loopexit.i ], [ %163, %166 ]
  %179 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %1, i64 0, i64 %.val3.i16.i, i32 2
  %180 = load i64, ptr %179, align 8, !noalias !748, !noundef !4
  %.val8.i = load i64, ptr %11, align 8, !alias.scope !730, !noundef !4
  %.sroa.0.011.i.i = and i64 %.val8.i, %180
  %181 = getelementptr inbounds i8, ptr %178, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i1012.i.i = load <16 x i8>, ptr %181, align 1, !noalias !750
  %182 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1012.i.i, zeroinitializer
  %183 = bitcast <16 x i1> %182 to i16
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %.lr.ph.i11.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %.lr.ph.i8
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %.lr.ph.i8 ], [ %.sroa.0.0.i.i11, %.lr.ph.i11.i ]
  %.lcssa.i.i = phi i16 [ %183, %.lr.ph.i8 ], [ %203, %.lr.ph.i11.i ]
  %185 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %186 = zext nneg i16 %185 to i64
  %187 = add i64 %.sroa.0.0.lcssa.i.i, %186
  %188 = and i64 %187, %.val8.i
  %189 = getelementptr inbounds i8, ptr %178, i64 %188
  %190 = load i8, ptr %189, align 1, !noundef !4
  %191 = icmp sgt i8 %190, -1
  br i1 %191, label %192, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i

192:                                              ; preds = %._crit_edge.i.i
  %193 = load <16 x i8>, ptr %178, align 16, !noalias !753
  %194 = icmp slt <16 x i8> %193, zeroinitializer
  %195 = bitcast <16 x i1> %194 to i16
  %196 = icmp ne i16 %195, 0
  tail call void @llvm.assume(i1 %196)
  %197 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %195, i1 true)
  %198 = zext nneg i16 %197 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i8, %.lr.ph.i11.i
  %.sroa.0.014.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i11.i ], [ %.sroa.0.011.i.i, %.lr.ph.i8 ]
  %.sroa.7.013.i.i = phi i64 [ %199, %.lr.ph.i11.i ], [ 0, %.lr.ph.i8 ]
  %199 = add i64 %.sroa.7.013.i.i, 16
  %200 = add i64 %199, %.sroa.0.014.i.i
  %.sroa.0.0.i.i11 = and i64 %200, %.val8.i
  %201 = getelementptr inbounds i8, ptr %178, i64 %.sroa.0.0.i.i11
  %.sroa.0.0.copyload.i10.i.i = load <16 x i8>, ptr %201, align 1, !noalias !750
  %202 = icmp slt <16 x i8> %.sroa.0.0.copyload.i10.i.i, zeroinitializer
  %203 = bitcast <16 x i1> %202 to i16
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %.lr.ph.i11.i, label %._crit_edge.i.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i: ; preds = %192, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %198, %192 ], [ %188, %._crit_edge.i.i ]
  %205 = sub i64 %.sroa.04.020.i, %.sroa.0.011.i.i
  %206 = sub i64 %.sroa.0.0.i4.i.i, %.sroa.0.011.i.i
  %207 = xor i64 %206, %205
  %.unshifted.i = and i64 %207, %.val8.i
  %208 = icmp ult i64 %.unshifted.i, 16
  br i1 %208, label %223, label %209

209:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i
  %210 = shl i64 %.sroa.0.0.i4.i.i, 3
  %211 = sub nuw nsw i64 -8, %210
  %212 = getelementptr inbounds i8, ptr %178, i64 %211
  %213 = getelementptr inbounds i8, ptr %178, i64 %.sroa.0.0.i4.i.i
  %214 = load i8, ptr %213, align 1, !noundef !4
  %215 = lshr i64 %180, 57
  %216 = trunc nuw nsw i64 %215 to i8
  %217 = add i64 %.sroa.0.0.i4.i.i, -16
  %218 = and i64 %217, %.val8.i
  store i8 %216, ptr %213, align 1
  %219 = load ptr, ptr %0, align 8, !alias.scope !730, !nonnull !4, !noundef !4
  %220 = getelementptr i8, ptr %219, i64 %218
  %221 = getelementptr i8, ptr %220, i64 16
  store i8 %216, ptr %221, align 1
  %222 = icmp eq i8 %214, -1
  br i1 %222, label %237, label %.preheader.i

223:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i
  %224 = lshr i64 %180, 57
  %225 = trunc nuw nsw i64 %224 to i8
  %226 = add i64 %.sroa.04.020.i, -16
  %227 = and i64 %.val8.i, %226
  %228 = getelementptr inbounds i8, ptr %178, i64 %.sroa.04.020.i
  store i8 %225, ptr %228, align 1
  %229 = load ptr, ptr %0, align 8, !alias.scope !730, !nonnull !4, !noundef !4
  %230 = getelementptr i8, ptr %229, i64 %227
  %231 = getelementptr i8, ptr %230, i64 16
  store i8 %225, ptr %231, align 1
  br label %247

.preheader.i:                                     ; preds = %209, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %236, %.preheader.i ], [ 0, %209 ]
  %232 = getelementptr inbounds nuw i8, ptr %169, i64 %.sroa.04.09.i.i
  %233 = getelementptr inbounds nuw i8, ptr %212, i64 %.sroa.04.09.i.i
  %234 = load i8, ptr %232, align 1
  %235 = load i8, ptr %233, align 1
  store i8 %235, ptr %232, align 1
  store i8 %234, ptr %233, align 1
  %236 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i10 = icmp eq i64 %236, 8
  br i1 %exitcond.not.i.i10, label %_ZN4core3ptr19swap_nonoverlapping17h6ee3c4086a664381E.exit.loopexit.i, label %.preheader.i

237:                                              ; preds = %209
  %238 = add i64 %.sroa.04.020.i, -16
  %239 = load i64, ptr %11, align 8, !alias.scope !730, !noundef !4
  %240 = and i64 %239, %238
  %241 = load ptr, ptr %0, align 8, !alias.scope !730, !nonnull !4, !noundef !4
  %242 = getelementptr inbounds i8, ptr %241, i64 %.sroa.04.020.i
  store i8 -1, ptr %242, align 1
  %243 = load ptr, ptr %0, align 8, !alias.scope !730, !nonnull !4, !noundef !4
  %244 = getelementptr i8, ptr %243, i64 %240
  %245 = getelementptr i8, ptr %244, i64 16
  store i8 -1, ptr %245, align 1
  %246 = load i64, ptr %169, align 1
  store i64 %246, ptr %212, align 1
  br label %247

247:                                              ; preds = %237, %223, %.lr.ph21.i
  %exitcond.not.i = icmp eq i64 %.sroa.04.020.i, %12
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit, label %.lr.ph21.i

248:                                              ; preds = %160
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit: ; preds = %247
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !730
  %.pre.i.fr = freeze i64 %.pre.i
  %.pre39.i = add i64 %.pre.i.fr, 1
  %250 = lshr i64 %.pre39.i, 3
  %251 = mul nuw i64 %250, 7
  %252 = icmp ult i64 %.pre.i.fr, 8
  %spec.select = select i1 %252, i64 %.pre.i.fr, i64 %251
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i
  %253 = phi i64 [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E.exit.i ], [ %spec.select, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit ]
  %254 = load i64, ptr %7, align 8, !alias.scope !730, !noundef !4
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = sub i64 %253, %254
  store i64 %256, ptr %255, align 8, !alias.scope !730
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !730
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc47f9e6d770a91c9E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc47f9e6d770a91c9E.exit: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit.thread, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a3ab2aec46d05aE.exit", %18, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread ], [ %.sroa.7.026, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a3ab2aec46d05aE.exit" ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22clone_from_with_hasher17h89d8ee7f2d692a2bE.llvm.7353555270774193422"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = add i64 %6, 1
  %11 = icmp ult i64 %6, 8
  %12 = lshr i64 %10, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0 = select i1 %11, i64 %6, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %.not12 = icmp ult i64 %.sroa.0.0, %15
  br i1 %.not12, label %.thread, label %124

16:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %17 = icmp eq i64 %6, 0
  br i1 %17, label %.thread57, label %68

.thread57:                                        ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.27ea7b2d4a631802f84378c2ba409d52.43.llvm.7353555270774193422, i64 32, i1 false), !noalias !759
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7b38c24c39880107E.exit"

.thread:                                          ; preds = %9
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %.thread
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !756, !noalias !759
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.27ea7b2d4a631802f84378c2ba409d52.43.llvm.7353555270774193422, i64 32, i1 false), !noalias !759
  %20 = icmp eq i64 %6, 0
  br i1 %20, label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7b38c24c39880107E.exit", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i: ; preds = %19
  %21 = shl i64 %6, 3
  %22 = add i64 %21, 23
  %23 = and i64 %22, -16
  %24 = add i64 %6, 17
  %25 = add nuw i64 %24, %23
  %26 = icmp ult i64 %25, 9223372036854775793
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = sub nsw i64 0, %23
  %29 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %28
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %25, i64 noundef 16) #32, !noalias !761
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7b38c24c39880107E.exit"

30:                                               ; preds = %62, %50
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %32 = icmp eq i64 %6, 0
  br i1 %32, label %121, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !alias.scope !767, !noalias !759, !nonnull !4, !noundef !4
  %35 = add i64 %6, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 -1, i64 %35, i1 false), !noalias !768
  br label %121

36:                                               ; preds = %.thread
  %37 = add i64 %8, 1
  %38 = shl i64 %37, 3
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = icmp ugt i64 %38, -16
  %or.cond.i.i = or i1 %39, %40
  br i1 %or.cond.i.i, label %50, label %41

41:                                               ; preds = %36
  %42 = add nuw i64 %38, 15
  %43 = and i64 %42, -16
  %44 = add nsw i64 %8, 17
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i1.i

50:                                               ; preds = %47, %41, %36
  %51 = invoke { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true)
          to label %.noexc.i unwind label %30, !noalias !769

.noexc.i:                                         ; preds = %50
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E.exit.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i1.i: ; preds = %47
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !770
  %55 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) 16) #32, !noalias !770
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i1.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %43
  %59 = icmp ult i64 %8, 8
  %60 = lshr i64 %37, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.03.0.i.i = select i1 %59, i64 %8, i64 %61
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E.exit.i

62:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i1.i
  %63 = invoke { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %48)
          to label %.noexc2.i unwind label %30, !noalias !769

.noexc2.i:                                        ; preds = %62
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = extractvalue { i64, i64 } %63, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E.exit.i

.thread59:                                        ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %66 = load ptr, ptr %1, align 8, !alias.scope !776, !noalias !777, !nonnull !4, !noundef !4
  %67 = add i64 %.sroa.6.0.i, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.07.0.i, ptr nonnull align 1 %66, i64 %67, i1 false), !noalias !779
  br label %.lr.ph.i.i

68:                                               ; preds = %16
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !780, !noalias !782
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !782, !noalias !780
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %69 = load ptr, ptr %1, align 8, !alias.scope !782, !noalias !780, !nonnull !4, !noundef !4
  %70 = add i64 %6, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre.i, ptr nonnull align 1 %69, i64 %70, i1 false), !noalias !786
  %71 = icmp eq i64 %.pre, 0
  br i1 %71, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread59, %68
  %.sroa.07.0.i.pn = phi ptr [ %.sroa.07.0.i, %.thread59 ], [ %.pre.i, %68 ]
  %72 = phi ptr [ %66, %.thread59 ], [ %69, %68 ]
  %73 = phi i64 [ %15, %.thread59 ], [ %.pre, %68 ]
  %invariant.gep.i.i61 = getelementptr i8, ptr %.sroa.07.0.i.pn, i64 -8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load <16 x i8>, ptr %72, align 16, !noalias !787
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = xor i16 %77, -1
  %79 = ptrtoint ptr %72 to i64
  br label %80

80:                                               ; preds = %91, %.lr.ph.i.i
  %.sroa.1014.025.i.i = phi i64 [ %73, %.lr.ph.i.i ], [ %98, %91 ]
  %.sroa.012.024.i.i = phi ptr [ %72, %.lr.ph.i.i ], [ %.sroa.012.1.i.i, %91 ]
  %.sroa.6.023.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %.sroa.6.1.i.i, %91 ]
  %.sroa.813.022.i.i = phi i16 [ %78, %.lr.ph.i.i ], [ %95, %91 ]
  %81 = icmp eq i16 %.sroa.813.022.i.i, 0
  br i1 %81, label %.lr.ph.i.i.i, label %91

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %82 = xor i16 %87, -1
  br label %91

.lr.ph.i.i.i:                                     ; preds = %80, %.lr.ph.i.i.i
  %83 = phi ptr [ %89, %.lr.ph.i.i.i ], [ %.sroa.6.023.i.i, %80 ]
  %84 = phi ptr [ %88, %.lr.ph.i.i.i ], [ %.sroa.012.024.i.i, %80 ]
  %85 = load <16 x i8>, ptr %83, align 16, !noalias !792
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = getelementptr inbounds i8, ptr %84, i64 -128
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = icmp eq i16 %87, -1
  br i1 %90, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

91:                                               ; preds = %._crit_edge.i.i.i, %80
  %.sroa.6.1.i.i = phi ptr [ %89, %._crit_edge.i.i.i ], [ %.sroa.6.023.i.i, %80 ]
  %.sroa.012.1.i.i = phi ptr [ %88, %._crit_edge.i.i.i ], [ %.sroa.012.024.i.i, %80 ]
  %.lcssa.i.i.i = phi i16 [ %82, %._crit_edge.i.i.i ], [ %.sroa.813.022.i.i, %80 ]
  %92 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i16 %.lcssa.i.i.i, -1
  %95 = and i16 %94, %.lcssa.i.i.i
  %96 = sub nsw i64 0, %93
  %97 = getelementptr inbounds i64, ptr %.sroa.012.1.i.i, i64 %96
  %98 = add i64 %.sroa.1014.025.i.i, -1
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  %100 = load i64, ptr %99, align 8, !alias.scope !797, !noalias !786, !noundef !4
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %79, %101
  %103 = ashr exact i64 %102, 3
  %104 = sub nsw i64 0, %103
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i61, i64 %104
  store i64 %100, ptr %gep.i.i, align 8, !noalias !786
  %105 = icmp eq i64 %98, 0
  br i1 %105, label %.loopexit.i, label %80

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E.exit.i: ; preds = %.noexc2.i, %57, %.noexc.i
  %.sroa.9.0.i = phi i64 [ %53, %.noexc.i ], [ %65, %.noexc2.i ], [ %.sroa.03.0.i.i, %57 ]
  %.sroa.6.0.i = phi i64 [ %52, %.noexc.i ], [ %64, %.noexc2.i ], [ %8, %57 ]
  %.sroa.07.0.i = phi ptr [ null, %.noexc.i ], [ null, %.noexc2.i ], [ %58, %57 ]
  %106 = load ptr, ptr %0, align 8, !alias.scope !756, !noalias !759, !nonnull !4, !noundef !4
  store ptr %.sroa.07.0.i, ptr %0, align 8, !alias.scope !756, !noalias !759
  store i64 %.sroa.6.0.i, ptr %5, align 8, !alias.scope !756, !noalias !759
  %.sroa.3.0..sroa.03.0.5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0.i, ptr %.sroa.3.0..sroa.03.0.5.sroa_idx.i, align 8, !alias.scope !756, !noalias !759
  %.sroa.49.0..sroa.03.0.5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.49.0..sroa.03.0.5.sroa_idx.i, align 8, !alias.scope !756, !noalias !759
  %107 = icmp eq i64 %6, 0
  br i1 %107, label %.thread59, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E.exit.i
  %108 = shl i64 %6, 3
  %109 = add i64 %108, 23
  %110 = and i64 %109, -16
  %111 = add i64 %6, 17
  %112 = add nuw i64 %111, %110
  %113 = icmp ult i64 %112, 9223372036854775793
  tail call void @llvm.assume(i1 %113)
  %114 = sub nsw i64 0, %110
  %115 = getelementptr inbounds i8, ptr %106, i64 %114
  tail call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %112, i64 noundef 16) #32, !noalias !769
  br label %.thread59

.loopexit.i:                                      ; preds = %91, %68
  %116 = phi i64 [ 0, %68 ], [ %73, %91 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %116, ptr %117, align 8, !alias.scope !780, !noalias !782
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load i64, ptr %118, align 8, !alias.scope !782, !noalias !780, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %119, ptr %120, align 8, !alias.scope !780, !noalias !782
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7b38c24c39880107E.exit"

common.resume:                                    ; preds = %167, %121
  %common.resume.op = phi { ptr, i32 } [ %31, %121 ], [ %168, %167 ]
  resume { ptr, i32 } %common.resume.op

121:                                              ; preds = %33, %30
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %122, align 8, !alias.scope !767, !noalias !759
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %123, align 8, !alias.scope !767, !noalias !759
  br label %common.resume

124:                                              ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load i64, ptr %125, align 8, !alias.scope !800, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %129 = icmp eq i64 %6, 0
  br i1 %129, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6298fdf4cca4e78E.exit3.i", label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %0, align 8, !alias.scope !806, !nonnull !4, !noundef !4
  %132 = add i64 %6, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %131, i8 -1, i64 %132, i1 false), !noalias !806
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6298fdf4cca4e78E.exit3.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6298fdf4cca4e78E.exit3.i": ; preds = %130, %128
  store i64 0, ptr %125, align 8, !alias.scope !806
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %133, align 8, !alias.scope !806
  br label %134

"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7b38c24c39880107E.exit": ; preds = %.thread57, %.loopexit.i, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i, %19, %._crit_edge
  ret void

134:                                              ; preds = %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6298fdf4cca4e78E.exit3.i", %124
  %135 = icmp eq i64 %15, 0
  br i1 %135, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %134
  %136 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load <16 x i8>, ptr %136, align 16, !noalias !807
  %139 = icmp slt <16 x i8> %138, zeroinitializer
  %140 = bitcast <16 x i1> %139 to i16
  %141 = xor i16 %140, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit
  %.sroa.1029.048 = phi i64 [ %162, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ], [ %15, %.lr.ph.preheader ]
  %.sroa.828.047 = phi i16 [ %159, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ], [ %141, %.lr.ph.preheader ]
  %.sroa.6.046 = phi ptr [ %.sroa.6.1, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ], [ %137, %.lr.ph.preheader ]
  %.sroa.027.045 = phi ptr [ %.sroa.027.1, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ], [ %136, %.lr.ph.preheader ]
  %142 = icmp eq i16 %.sroa.828.047, 0
  br i1 %142, label %.lr.ph.i, label %155

._crit_edge.i21:                                  ; preds = %.lr.ph.i
  %143 = xor i16 %148, -1
  br label %155

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %144 = phi ptr [ %150, %.lr.ph.i ], [ %.sroa.6.046, %.lr.ph ]
  %145 = phi ptr [ %149, %.lr.ph.i ], [ %.sroa.027.045, %.lr.ph ]
  %146 = load <16 x i8>, ptr %144, align 16, !noalias !812
  %147 = icmp slt <16 x i8> %146, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %149 = getelementptr inbounds i8, ptr %145, i64 -128
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %151 = icmp eq i16 %148, -1
  br i1 %151, label %.lr.ph.i, label %._crit_edge.i21

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit, %134
  store i64 %15, ptr %125, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = sub i64 %153, %15
  store i64 %154, ptr %152, align 8
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7b38c24c39880107E.exit"

155:                                              ; preds = %.lr.ph, %._crit_edge.i21
  %.sroa.027.1 = phi ptr [ %149, %._crit_edge.i21 ], [ %.sroa.027.045, %.lr.ph ]
  %.sroa.6.1 = phi ptr [ %150, %._crit_edge.i21 ], [ %.sroa.6.046, %.lr.ph ]
  %.lcssa.i = phi i16 [ %143, %._crit_edge.i21 ], [ %.sroa.828.047, %.lr.ph ]
  %156 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %157 = zext nneg i16 %156 to i64
  %158 = add i16 %.lcssa.i, -1
  %159 = and i16 %158, %.lcssa.i
  %160 = sub nsw i64 0, %157
  %161 = getelementptr inbounds i64, ptr %.sroa.027.1, i64 %160
  %162 = add i64 %.sroa.1029.048, -1
  %163 = getelementptr inbounds i8, ptr %161, i64 -8
  %164 = load i64, ptr %163, align 8, !alias.scope !817, !noundef !4
  %165 = icmp ult i64 %164, %3
  br i1 %165, label %169, label %166

166:                                              ; preds = %155
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %164, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.49) #31
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %166
  unreachable

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr340drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$alloc..string..String$C$serde_json..value..Value$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2380f997b8c62fd5E"(ptr nonnull %0) #34
  br label %common.resume

169:                                              ; preds = %155
  %170 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %2, i64 0, i64 %164, i32 2
  %171 = load i64, ptr %170, align 8, !noundef !4
  %.val18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011.i = and i64 %6, %171
  %172 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i1012.i = load <16 x i8>, ptr %172, align 1, !noalias !820
  %173 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1012.i, zeroinitializer
  %174 = bitcast <16 x i1> %173 to i16
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %.lr.ph.i24, label %._crit_edge.i22

._crit_edge.i22:                                  ; preds = %.lr.ph.i24, %169
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %169 ], [ %.sroa.0.0.i, %.lr.ph.i24 ]
  %.lcssa.i23 = phi i16 [ %174, %169 ], [ %194, %.lr.ph.i24 ]
  %176 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i23, i1 true)
  %177 = zext nneg i16 %176 to i64
  %178 = add i64 %.sroa.0.0.lcssa.i, %177
  %179 = and i64 %178, %6
  %180 = getelementptr inbounds i8, ptr %.val18, i64 %179
  %181 = load i8, ptr %180, align 1, !noundef !4
  %182 = icmp sgt i8 %181, -1
  br i1 %182, label %183, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit

183:                                              ; preds = %._crit_edge.i22
  %184 = load <16 x i8>, ptr %.val18, align 16, !noalias !823
  %185 = icmp slt <16 x i8> %184, zeroinitializer
  %186 = bitcast <16 x i1> %185 to i16
  %187 = icmp ne i16 %186, 0
  tail call void @llvm.assume(i1 %187)
  %188 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %186, i1 true)
  %189 = zext nneg i16 %188 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit

.lr.ph.i24:                                       ; preds = %169, %.lr.ph.i24
  %.sroa.0.014.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i24 ], [ %.sroa.0.011.i, %169 ]
  %.sroa.7.013.i = phi i64 [ %190, %.lr.ph.i24 ], [ 0, %169 ]
  %190 = add i64 %.sroa.7.013.i, 16
  %191 = add i64 %190, %.sroa.0.014.i
  %.sroa.0.0.i = and i64 %191, %6
  %192 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i10.i = load <16 x i8>, ptr %192, align 1, !noalias !820
  %193 = icmp slt <16 x i8> %.sroa.0.0.copyload.i10.i, zeroinitializer
  %194 = bitcast <16 x i1> %193 to i16
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %.lr.ph.i24, label %._crit_edge.i22

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit: ; preds = %183, %._crit_edge.i22
  %.sroa.0.0.i4.i = phi i64 [ %189, %183 ], [ %179, %._crit_edge.i22 ]
  %196 = lshr i64 %171, 57
  %197 = trunc nuw nsw i64 %196 to i8
  %198 = add i64 %.sroa.0.0.i4.i, -16
  %199 = and i64 %198, %6
  %200 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.0.0.i4.i
  store i8 %197, ptr %200, align 1
  %201 = getelementptr i8, ptr %.val18, i64 %199
  %202 = getelementptr i8, ptr %201, i64 16
  store i8 %197, ptr %202, align 1
  %203 = sub nsw i64 0, %.sroa.0.0.i4.i
  %204 = getelementptr inbounds i64, ptr %.val18, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  store i64 %164, ptr %205, align 8
  %206 = icmp eq i64 %162, 0
  br i1 %206, label %._crit_edge, label %.lr.ph
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN48_$LT$usize$u20$as$u20$multi_buffer..ToOffset$GT$9to_offset17hcf5f4c41519a80d7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12multi_buffer19MultiBufferSnapshot12as_singleton17hcbc5d5d45fcbf783E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef readonly align 8 dereferenceable(360)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$15search_backward17h51818d7ee0e61a6bE"(ptr noalias noundef align 8 dereferenceable(688), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN55_$LT$text..anchor..Anchor$u20$as$u20$text..ToOffset$GT$9to_offset17h7c2ea2ffd4c1136cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12multi_buffer7Excerpt11clip_anchor17h97816099a392e7c3E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(600), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12multi_buffer6anchor6Anchor3min17hc3ea3d54b5190b23E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12multi_buffer6anchor6Anchor3max17hbe494911e50b1c81E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h746c3013547e75a9E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he7bbbe35effd25a1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h105454754860bd3eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he10bdcf6eba362b6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17hc6d8d6094b69a1b0E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$10clone_from17h6a5981a5e0cc5086E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5value3ser17invalid_raw_value17h0f9079c6462af873E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(176) ptr @_ZN8schemars6schema12SchemaObject8metadata17h18b524d429a716cdE(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #24

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h2ff65a75530478ceE.llvm.14183852462852375455"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2fb09f4e8c3d12c0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17h941b8bf679f7b145E.llvm.5338851069923209016"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_string17h32efd364f4ac75b9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E.llvm.5338851069923209016"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$11add_summary17he6f4f2e3c75e8caeE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$11add_summary17hfaddff21cf8c80feE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$4zero17h03634c794a849ba1E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$4zero17he0345d0af3a2f98cE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2b96e55341dccadfE.llvm.15377735321925983246"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17ha8e6d3a4facc1141E.llvm.15377735321925983246"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7c9692935748e4dcE.llvm.15377735321925983246"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17hc64a98e61a134089E.llvm.3898992239590051972"(ptr noalias noundef readonly align 8 dereferenceable(688), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$13seek_internal17h764e18544e7019a2E.llvm.3898992239590051972"(ptr noalias noundef align 8 dereferenceable(688), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3766a42a9da347b0E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hcd7c05c6d82c1be5E.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h799668615d286132E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E.llvm.4372470511889325454"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { noreturn }
attributes #32 = { nounwind }
attributes #33 = { "function-inline-cost-multiplier"="2" }
attributes #34 = { cold }
attributes #35 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 1, i64 0}
!6 = !{i64 8}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4text14BufferSnapshot9anchor_at17h75530121721b4ffbE: argument 0"}
!9 = distinct !{!9, !"_ZN4text14BufferSnapshot9anchor_at17h75530121721b4ffbE"}
!10 = distinct !{!10, !9, !"_ZN4text14BufferSnapshot9anchor_at17h75530121721b4ffbE: argument 1"}
!11 = !{!8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hbe875ae0a1232d58E: argument 0"}
!14 = distinct !{!14, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hbe875ae0a1232d58E"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hbe875ae0a1232d58E: argument 1"}
!17 = !{!13, !16}
!18 = !{!13, !19}
!19 = distinct !{!19, !14, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hbe875ae0a1232d58E: argument 2"}
!20 = !{i8 0, i8 2}
!21 = !{!16, !19}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17he09b1cb580fdec42E: argument 0"}
!24 = distinct !{!24, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17he09b1cb580fdec42E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17hc3dc8bed0215de87E.llvm.3898992239590051972: argument 0"}
!27 = distinct !{!27, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17hc3dc8bed0215de87E.llvm.3898992239590051972"}
!28 = !{!26, !23}
!29 = !{!30, !31, !32, !33}
!30 = distinct !{!30, !27, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17hc3dc8bed0215de87E.llvm.3898992239590051972: argument 1"}
!31 = distinct !{!31, !24, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17he09b1cb580fdec42E: argument 1"}
!32 = distinct !{!32, !24, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17he09b1cb580fdec42E: argument 2"}
!33 = distinct !{!33, !24, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4seek17he09b1cb580fdec42E: argument 3"}
!34 = !{!26, !30, !23, !31, !32, !33}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E: argument 0"}
!37 = distinct !{!37, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E: argument 1"}
!40 = !{!36, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E: argument 0"}
!43 = distinct !{!43, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E"}
!44 = !{!42, !45}
!45 = distinct !{!45, !43, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E: argument 1"}
!46 = !{!45}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4text14BufferSnapshot9anchor_at17h75530121721b4ffbE: argument 0"}
!49 = distinct !{!49, !"_ZN4text14BufferSnapshot9anchor_at17h75530121721b4ffbE"}
!50 = distinct !{!50, !49, !"_ZN4text14BufferSnapshot9anchor_at17h75530121721b4ffbE: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h661f919334837febE: argument 1"}
!53 = distinct !{!53, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h661f919334837febE"}
!54 = !{!55, !52, !56, !57}
!55 = distinct !{!55, !53, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h661f919334837febE: argument 0"}
!56 = distinct !{!56, !53, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h661f919334837febE: argument 2"}
!57 = distinct !{!57, !53, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h661f919334837febE: argument 3"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core5clone5Clone5clone17h2b3f7b6214ad071dE.llvm.3898992239590051972: argument 0"}
!60 = distinct !{!60, !"_ZN4core5clone5Clone5clone17h2b3f7b6214ad071dE.llvm.3898992239590051972"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN4core5clone5Clone5clone17h2b3f7b6214ad071dE.llvm.3898992239590051972: argument 1"}
!63 = !{!64, !62, !52}
!64 = distinct !{!64, !65, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3898992239590051972: argument 0"}
!65 = distinct !{!65, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3898992239590051972"}
!66 = !{!59, !55, !56, !57}
!67 = !{!62, !55, !52, !56, !57}
!68 = !{i64 0, i64 2}
!69 = !{!70, !62, !52}
!70 = distinct !{!70, !71, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d17bee9e842fd6cE.llvm.3898992239590051972: argument 0"}
!71 = distinct !{!71, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d17bee9e842fd6cE.llvm.3898992239590051972"}
!72 = !{!52, !56, !57}
!73 = !{!74, !76, !52}
!74 = distinct !{!74, !75, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3898992239590051972: argument 0"}
!75 = distinct !{!75, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E.llvm.3898992239590051972"}
!76 = distinct !{!76, !77, !"_ZN4core5clone5Clone5clone17h2b3f7b6214ad071dE.llvm.3898992239590051972: argument 1"}
!77 = distinct !{!77, !"_ZN4core5clone5Clone5clone17h2b3f7b6214ad071dE.llvm.3898992239590051972"}
!78 = !{!79, !55, !56, !57}
!79 = distinct !{!79, !77, !"_ZN4core5clone5Clone5clone17h2b3f7b6214ad071dE.llvm.3898992239590051972: argument 0"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17he7dfd94d707299e6E: argument 1"}
!82 = distinct !{!82, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17he7dfd94d707299e6E"}
!83 = !{!84, !81}
!84 = distinct !{!84, !82, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17he7dfd94d707299e6E: argument 0"}
!85 = !{!84}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe382780e460b9cE: argument 0"}
!88 = distinct !{!88, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe382780e460b9cE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb626f20f7aa6e4cE: argument 0"}
!91 = distinct !{!91, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb626f20f7aa6e4cE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2af840d4cccf5974E: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2af840d4cccf5974E"}
!95 = !{!93, !90}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h191497a60958c306E: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h191497a60958c306E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17h700fb241a322574dE: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17h700fb241a322574dE"}
!102 = !{!100, !97}
!103 = !{i64 0, i64 -9223372036854775803}
!104 = !{!105, !107, !109, !111}
!105 = distinct !{!105, !106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!106 = distinct !{!106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!113 = !{i64 0, i64 -9223372036854775807}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h823a2ca012118a29E.llvm.12208468574907391099: argument 0"}
!119 = distinct !{!119, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h823a2ca012118a29E.llvm.12208468574907391099"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hdd0c2a47818439ebE.llvm.12208468574907391099: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hdd0c2a47818439ebE.llvm.12208468574907391099"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc9252128df5f0eaE.llvm.12208468574907391099: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc9252128df5f0eaE.llvm.12208468574907391099"}
!126 = !{!127, !124, !121, !115}
!127 = distinct !{!127, !128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf33e64acd2499f01E: argument 1"}
!128 = distinct !{!128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf33e64acd2499f01E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf33e64acd2499f01E: argument 0"}
!131 = !{!124, !121, !115}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hdd0c2a47818439ebE.llvm.12208468574907391099: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hdd0c2a47818439ebE.llvm.12208468574907391099"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc9252128df5f0eaE.llvm.12208468574907391099: argument 0"}
!137 = distinct !{!137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc9252128df5f0eaE.llvm.12208468574907391099"}
!138 = !{!139, !136, !133, !115}
!139 = distinct !{!139, !140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf33e64acd2499f01E: argument 1"}
!140 = distinct !{!140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf33e64acd2499f01E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf33e64acd2499f01E: argument 0"}
!143 = !{!136, !133, !115}
!144 = !{!145, !147, !149, !151}
!145 = distinct !{!145, !146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!146 = distinct !{!146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!153 = !{i64 0, i64 -9223372036854775802}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422: argument 0"}
!156 = distinct !{!156, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422"}
!157 = !{!158, !159, !161}
!158 = distinct !{!158, !156, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422: argument 1"}
!159 = distinct !{!159, !160, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h432e7ca4ed0e7b78E.llvm.7353555270774193422: argument 0"}
!160 = distinct !{!160, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h432e7ca4ed0e7b78E.llvm.7353555270774193422"}
!161 = distinct !{!161, !160, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h432e7ca4ed0e7b78E.llvm.7353555270774193422: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17h0e046537fb60792fE.llvm.7353555270774193422: argument 0"}
!164 = distinct !{!164, !"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17h0e046537fb60792fE.llvm.7353555270774193422"}
!165 = !{!166, !167, !169}
!166 = distinct !{!166, !164, !"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17h0e046537fb60792fE.llvm.7353555270774193422: argument 1"}
!167 = distinct !{!167, !168, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3aed48d42670e800E.llvm.7353555270774193422: argument 0"}
!168 = distinct !{!168, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3aed48d42670e800E.llvm.7353555270774193422"}
!169 = distinct !{!169, !168, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3aed48d42670e800E.llvm.7353555270774193422: argument 1"}
!170 = !{i32 1, i32 0}
!171 = !{i64 4}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17h0e046537fb60792fE.llvm.7353555270774193422: argument 0"}
!174 = distinct !{!174, !"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17h0e046537fb60792fE.llvm.7353555270774193422"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17h0e046537fb60792fE.llvm.7353555270774193422: argument 1"}
!177 = !{!178, !176}
!178 = distinct !{!178, !179, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.7353555270774193422: argument 0"}
!179 = distinct !{!179, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.7353555270774193422"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422: argument 0"}
!182 = distinct !{!182, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422: argument 1"}
!185 = !{!186, !184}
!186 = distinct !{!186, !187, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.7353555270774193422: argument 0"}
!187 = distinct !{!187, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.7353555270774193422"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422: argument 1"}
!190 = distinct !{!190, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422: argument 0"}
!193 = !{!192, !189}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48bc83e60d5a5543E: argument 1"}
!196 = distinct !{!196, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48bc83e60d5a5543E"}
!197 = !{!198, !192}
!198 = distinct !{!198, !196, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48bc83e60d5a5543E: argument 0"}
!199 = !{!195, !192}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E: argument 1"}
!202 = distinct !{!202, !"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E"}
!203 = !{!204, !206, !207, !201, !192}
!204 = distinct !{!204, !205, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422: argument 0"}
!205 = distinct !{!205, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422"}
!206 = distinct !{!206, !205, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422: argument 1"}
!207 = distinct !{!207, !202, !"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E: argument 0"}
!208 = !{!204, !207, !192}
!209 = !{!204, !207, !201, !192}
!210 = !{!201, !192}
!211 = !{!212, !201}
!212 = distinct !{!212, !213, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hd0cab29fdd0283e2E.llvm.7353555270774193422: argument 0"}
!213 = distinct !{!213, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hd0cab29fdd0283e2E.llvm.7353555270774193422"}
!214 = !{!207, !192}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422: argument 0"}
!217 = distinct !{!217, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422: argument 1"}
!225 = !{!221, !216}
!226 = !{!224, !219}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 0"}
!229 = distinct !{!229, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE"}
!230 = distinct !{!230, !229, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 1"}
!231 = !{!221, !224, !216, !219}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.7353555270774193422: argument 0"}
!234 = distinct !{!234, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.7353555270774193422"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!240 = distinct !{!240, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!241 = !{!242, !236}
!242 = distinct !{!242, !243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hef803f5eae20fbfcE: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hef803f5eae20fbfcE"}
!244 = !{!245, !236}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7b549f5a0fc53dfdE: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7b549f5a0fc53dfdE"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hef803f5eae20fbfcE: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hef803f5eae20fbfcE"}
!250 = distinct !{!250, !251, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.7353555270774193422: argument 0"}
!256 = distinct !{!256, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.7353555270774193422"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 0"}
!259 = distinct !{!259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE"}
!260 = distinct !{!260, !259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 1"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$18deserialize_string17h1fb9f34cbbbfe390E: argument 0"}
!263 = distinct !{!263, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$18deserialize_string17h1fb9f34cbbbfe390E"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$18deserialize_string17h1fb9f34cbbbfe390E: argument 1"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$15deserialize_str17h2f3be4d77018ab7dE.llvm.5338851069923209016: argument 0"}
!268 = distinct !{!268, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$15deserialize_str17h2f3be4d77018ab7dE.llvm.5338851069923209016"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$15deserialize_str17h2f3be4d77018ab7dE.llvm.5338851069923209016: argument 1"}
!271 = !{!262, !265}
!272 = !{!270, !265}
!273 = !{!267, !262}
!274 = !{i8 0, i8 3}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17hec0772428bc13e86E.llvm.7353555270774193422: argument 0"}
!277 = distinct !{!277, !"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17hec0772428bc13e86E.llvm.7353555270774193422"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h59242508de8d7803E.llvm.7353555270774193422: argument 0"}
!280 = distinct !{!280, !"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h59242508de8d7803E.llvm.7353555270774193422"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422: argument 1"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 0"}
!288 = distinct !{!288, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE"}
!289 = distinct !{!289, !288, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 1"}
!290 = !{!282, !285}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48bc83e60d5a5543E: argument 1"}
!293 = distinct !{!293, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48bc83e60d5a5543E"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48bc83e60d5a5543E: argument 0"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E: argument 1"}
!298 = distinct !{!298, !"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E"}
!299 = !{!300, !302, !303, !297}
!300 = distinct !{!300, !301, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422: argument 0"}
!301 = distinct !{!301, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422"}
!302 = distinct !{!302, !301, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422: argument 1"}
!303 = distinct !{!303, !298, !"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E: argument 0"}
!304 = !{!300, !303}
!305 = !{!300, !303, !297}
!306 = !{!307, !297}
!307 = distinct !{!307, !308, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hd0cab29fdd0283e2E.llvm.7353555270774193422: argument 0"}
!308 = distinct !{!308, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hd0cab29fdd0283e2E.llvm.7353555270774193422"}
!309 = !{!303}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core5clone5Clone10clone_from17hc76e7f1c6bb06dfaE.llvm.7353555270774193422: argument 1"}
!312 = distinct !{!312, !"_ZN4core5clone5Clone10clone_from17hc76e7f1c6bb06dfaE.llvm.7353555270774193422"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422: argument 1"}
!315 = distinct !{!315, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422"}
!316 = !{!314, !311}
!317 = !{!318, !319}
!318 = distinct !{!318, !315, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422: argument 0"}
!319 = distinct !{!319, !312, !"_ZN4core5clone5Clone10clone_from17hc76e7f1c6bb06dfaE.llvm.7353555270774193422: argument 0"}
!320 = !{!319}
!321 = !{!318, !314, !319, !311}
!322 = !{!314, !319, !311}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48bc83e60d5a5543E: argument 1"}
!325 = distinct !{!325, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48bc83e60d5a5543E"}
!326 = !{!327, !318, !319}
!327 = distinct !{!327, !325, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48bc83e60d5a5543E: argument 0"}
!328 = !{!324, !318, !319}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E: argument 1"}
!331 = distinct !{!331, !"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E"}
!332 = !{!333, !335, !336, !330, !318, !319}
!333 = distinct !{!333, !334, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422: argument 0"}
!334 = distinct !{!334, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422"}
!335 = distinct !{!335, !334, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422: argument 1"}
!336 = distinct !{!336, !331, !"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E: argument 0"}
!337 = !{!333, !336, !318, !319}
!338 = !{!335, !336, !330, !318, !319}
!339 = !{!340, !330}
!340 = distinct !{!340, !341, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hd0cab29fdd0283e2E.llvm.7353555270774193422: argument 0"}
!341 = distinct !{!341, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hd0cab29fdd0283e2E.llvm.7353555270774193422"}
!342 = !{!336, !318, !319}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE: argument 0"}
!345 = distinct !{!345, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE: argument 0"}
!348 = distinct !{!348, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE: argument 0"}
!351 = distinct !{!351, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE: argument 0"}
!354 = distinct !{!354, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE"}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422: argument 0"}
!360 = distinct !{!360, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422"}
!361 = distinct !{!361, !360, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422: argument 1"}
!362 = !{!359}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hd0cab29fdd0283e2E.llvm.7353555270774193422: argument 0"}
!365 = distinct !{!365, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hd0cab29fdd0283e2E.llvm.7353555270774193422"}
!366 = !{!367, !369, !370, !372, !373, !375}
!367 = distinct !{!367, !368, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E: argument 0"}
!368 = distinct !{!368, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E"}
!369 = distinct !{!369, !368, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E: argument 1"}
!370 = distinct !{!370, !371, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h620fc46f0ec1b2f8E: argument 0"}
!371 = distinct !{!371, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h620fc46f0ec1b2f8E"}
!372 = distinct !{!372, !371, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h620fc46f0ec1b2f8E: argument 1"}
!373 = distinct !{!373, !374, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17hfcc6de468740fe4bE: argument 0"}
!374 = distinct !{!374, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17hfcc6de468740fe4bE"}
!375 = distinct !{!375, !374, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17hfcc6de468740fe4bE: argument 1"}
!376 = !{!367, !370, !373}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E"}
!380 = !{!381, !383, !385, !387, !378}
!381 = distinct !{!381, !382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!382 = distinct !{!382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN10serde_json5value8to_value17h9ffc5ba33a4c1cedE: argument 0"}
!391 = distinct !{!391, !"_ZN10serde_json5value8to_value17h9ffc5ba33a4c1cedE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h03775093f3a44774E.llvm.5338851069923209016: argument 0"}
!394 = distinct !{!394, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h03775093f3a44774E.llvm.5338851069923209016"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h81e853f5f972ae47E.llvm.5338851069923209016: argument 0"}
!397 = distinct !{!397, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h81e853f5f972ae47E.llvm.5338851069923209016"}
!398 = !{!399, !400}
!399 = distinct !{!399, !397, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h81e853f5f972ae47E.llvm.5338851069923209016: argument 1"}
!400 = distinct !{!400, !391, !"_ZN10serde_json5value8to_value17h9ffc5ba33a4c1cedE: argument 1"}
!401 = !{!396, !393, !402, !390}
!402 = distinct !{!402, !394, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h03775093f3a44774E.llvm.5338851069923209016: argument 1"}
!403 = !{!396, !393, !390}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN10serde_json5value8to_value17h6b2caa74fcc3d19eE: argument 0"}
!409 = distinct !{!409, !"_ZN10serde_json5value8to_value17h6b2caa74fcc3d19eE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h1d59e836843993ceE.llvm.5338851069923209016: argument 0"}
!412 = distinct !{!412, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h1d59e836843993ceE.llvm.5338851069923209016"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h9a4fa169384243b4E.llvm.5338851069923209016: argument 0"}
!415 = distinct !{!415, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h9a4fa169384243b4E.llvm.5338851069923209016"}
!416 = !{!417, !418}
!417 = distinct !{!417, !415, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h9a4fa169384243b4E.llvm.5338851069923209016: argument 1"}
!418 = distinct !{!418, !409, !"_ZN10serde_json5value8to_value17h6b2caa74fcc3d19eE: argument 1"}
!419 = !{!414, !411, !420, !408}
!420 = distinct !{!420, !412, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h1d59e836843993ceE.llvm.5338851069923209016: argument 1"}
!421 = !{!422, !424, !417, !418}
!422 = distinct !{!422, !423, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h6da6bf61b6704fc1E.llvm.5338851069923209016: argument 1"}
!423 = distinct !{!423, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h6da6bf61b6704fc1E.llvm.5338851069923209016"}
!424 = distinct !{!424, !425, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h9c052cdbb51b3cbeE.llvm.5338851069923209016: argument 1"}
!425 = distinct !{!425, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h9c052cdbb51b3cbeE.llvm.5338851069923209016"}
!426 = !{!427, !428, !414, !411, !420, !408}
!427 = distinct !{!427, !423, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h6da6bf61b6704fc1E.llvm.5338851069923209016: argument 0"}
!428 = distinct !{!428, !425, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h9c052cdbb51b3cbeE.llvm.5338851069923209016: argument 0"}
!429 = !{!414, !411, !408}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5serde3ser12SerializeMap15serialize_entry17hcf4fcbe3fcbfa3b9E.llvm.7353555270774193422: argument 2"}
!435 = distinct !{!435, !"_ZN5serde3ser12SerializeMap15serialize_entry17hcf4fcbe3fcbfa3b9E.llvm.7353555270774193422"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN5serde3ser12SerializeMap15serialize_entry17hcf4fcbe3fcbfa3b9E.llvm.7353555270774193422: argument 1"}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 0"}
!440 = distinct !{!440, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE"}
!441 = distinct !{!441, !440, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 1"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422: argument 1"}
!444 = distinct !{!444, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422: argument 0"}
!447 = !{!448, !446, !443}
!448 = distinct !{!448, !449, !"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h59242508de8d7803E.llvm.7353555270774193422: argument 0"}
!449 = distinct !{!449, !"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h59242508de8d7803E.llvm.7353555270774193422"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5serde3ser12SerializeMap15serialize_entry17h73630e07e4f0d02bE.llvm.7353555270774193422: argument 2"}
!455 = distinct !{!455, !"_ZN5serde3ser12SerializeMap15serialize_entry17h73630e07e4f0d02bE.llvm.7353555270774193422"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN5serde3ser12SerializeMap15serialize_entry17h73630e07e4f0d02bE.llvm.7353555270774193422: argument 1"}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 0"}
!460 = distinct !{!460, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE"}
!461 = distinct !{!461, !460, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 1"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422: argument 1"}
!464 = distinct !{!464, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422: argument 0"}
!467 = !{!468, !466, !463}
!468 = distinct !{!468, !469, !"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17hec0772428bc13e86E.llvm.7353555270774193422: argument 0"}
!469 = distinct !{!469, !"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17hec0772428bc13e86E.llvm.7353555270774193422"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422: argument 0"}
!475 = distinct !{!475, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422"}
!476 = !{!477, !479, !474}
!477 = distinct !{!477, !478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE"}
!479 = distinct !{!479, !480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE"}
!481 = !{!482, !474}
!482 = distinct !{!482, !483, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE: argument 0"}
!483 = distinct !{!483, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hd4ff6025209bc047E: argument 1"}
!486 = distinct !{!486, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hd4ff6025209bc047E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17had1cce0d95fafa02E: argument 1"}
!492 = distinct !{!492, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17had1cce0d95fafa02E"}
!493 = !{!488, !485}
!494 = !{!495, !491}
!495 = distinct !{!495, !486, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hd4ff6025209bc047E: argument 0"}
!496 = !{!488, !495, !485, !491}
!497 = !{!485, !491}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E: argument 0"}
!500 = distinct !{!500, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E"}
!501 = !{!502, !504, !505, !507, !508}
!502 = distinct !{!502, !503, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1dd2527ebcf820c1E: argument 0"}
!503 = distinct !{!503, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1dd2527ebcf820c1E"}
!504 = distinct !{!504, !503, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1dd2527ebcf820c1E: argument 1"}
!505 = distinct !{!505, !506, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE: argument 0"}
!506 = distinct !{!506, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE"}
!507 = distinct !{!507, !506, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE: argument 1"}
!508 = distinct !{!508, !509, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h08d8e7043a946f11E: argument 0"}
!509 = distinct !{!509, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h08d8e7043a946f11E"}
!510 = !{!504, !507}
!511 = !{!512, !514}
!512 = distinct !{!512, !513, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h632128dc18541145E: argument 0"}
!513 = distinct !{!513, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h632128dc18541145E"}
!514 = distinct !{!514, !515, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE: argument 0"}
!515 = distinct !{!515, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h850e58cfcad92de0E: argument 0"}
!518 = distinct !{!518, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h850e58cfcad92de0E"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h850e58cfcad92de0E: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !518, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h850e58cfcad92de0E: argument 2"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17ha9fffea5971f6edfE: argument 0"}
!525 = distinct !{!525, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17ha9fffea5971f6edfE"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17ha9fffea5971f6edfE: argument 1"}
!528 = !{!524, !520}
!529 = !{!527, !517, !522, !530}
!530 = distinct !{!530, !518, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h850e58cfcad92de0E: argument 3"}
!531 = !{!532, !534, !524, !520}
!532 = distinct !{!532, !533, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E: argument 0"}
!533 = distinct !{!533, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E"}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he431568a1819575cE: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he431568a1819575cE"}
!536 = !{!537, !538, !539, !527, !517, !522, !530}
!537 = distinct !{!537, !533, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E: argument 1"}
!538 = distinct !{!538, !535, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he431568a1819575cE: argument 1"}
!539 = distinct !{!539, !535, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he431568a1819575cE: argument 2"}
!540 = !{!534, !524, !520}
!541 = !{!538, !539, !527, !517, !522, !530}
!542 = !{!527, !522}
!543 = !{!524, !517, !520, !530}
!544 = !{!545, !538, !539, !527, !517, !522, !530}
!545 = distinct !{!545, !546, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!546 = distinct !{!546, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!547 = !{!548, !538, !539, !527, !517, !522, !530}
!548 = distinct !{!548, !549, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E: argument 0"}
!549 = distinct !{!549, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422: argument 1"}
!552 = distinct !{!552, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422"}
!553 = distinct !{!553, !554, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422: argument 1"}
!554 = distinct !{!554, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422"}
!555 = !{!556, !557, !558, !548, !538, !539, !527, !517, !522, !530}
!556 = distinct !{!556, !552, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422: argument 0"}
!557 = distinct !{!557, !554, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422: argument 0"}
!558 = distinct !{!558, !559, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17hede46bad3d646575E: argument 0"}
!559 = distinct !{!559, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17hede46bad3d646575E"}
!560 = !{!558, !548, !538, !539, !527, !517, !522, !530}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 0"}
!563 = distinct !{!563, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE"}
!564 = distinct !{!564, !563, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 1"}
!565 = !{!566, !568, !569, !571, !558, !548, !538, !539, !527, !517, !522, !530}
!566 = distinct !{!566, !567, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422"}
!568 = distinct !{!568, !567, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422: argument 1"}
!569 = distinct !{!569, !570, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422: argument 0"}
!570 = distinct !{!570, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422"}
!571 = distinct !{!571, !570, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422: argument 1"}
!572 = !{!573, !538, !539, !527, !517, !522, !530}
!573 = distinct !{!573, !574, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!574 = distinct !{!574, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!575 = !{!576, !527, !517, !522, !530}
!576 = distinct !{!576, !577, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17hbc0f71583faacf40E: argument 0"}
!577 = distinct !{!577, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17hbc0f71583faacf40E"}
!578 = !{!517, !522, !530}
!579 = !{!576}
!580 = !{!576, !524, !520}
!581 = !{!517, !520, !522, !530}
!582 = !{!517, !520, !530}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h9d2563cd120d7b98E: argument 0"}
!585 = distinct !{!585, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h9d2563cd120d7b98E"}
!586 = !{!584, !520}
!587 = !{!588, !589, !517, !522, !530}
!588 = distinct !{!588, !585, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h9d2563cd120d7b98E: argument 1"}
!589 = distinct !{!589, !585, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h9d2563cd120d7b98E: argument 2"}
!590 = !{!591, !584, !520}
!591 = distinct !{!591, !592, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422: argument 0"}
!592 = distinct !{!592, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422"}
!593 = !{!594, !596, !591, !584, !520}
!594 = distinct !{!594, !595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE"}
!596 = distinct !{!596, !597, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE: argument 0"}
!597 = distinct !{!597, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE"}
!598 = !{!599, !591, !584, !520}
!599 = distinct !{!599, !600, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE"}
!601 = !{!602, !584, !520}
!602 = distinct !{!602, !603, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5fa2fe84ebf0474E: argument 0"}
!603 = distinct !{!603, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5fa2fe84ebf0474E"}
!604 = !{!605, !588, !589, !517, !522, !530}
!605 = distinct !{!605, !603, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5fa2fe84ebf0474E: argument 1"}
!606 = !{!584, !588, !589, !517, !520, !522, !530}
!607 = !{!584, !589, !517, !520, !522, !530}
!608 = !{!588, !517, !522, !530}
!609 = !{!522, !530}
!610 = !{!520, !522, !530}
!611 = !{!612, !614, !616, !618, !517, !520, !522, !530}
!612 = distinct !{!612, !613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!613 = distinct !{!613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!620 = !{!517, !530}
!621 = !{!517, !522}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE: argument 0"}
!624 = distinct !{!624, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE"}
!625 = distinct !{!625, !626, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE: argument 0"}
!626 = distinct !{!626, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb98631a047b6f7d8E: argument 0"}
!632 = distinct !{!632, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb98631a047b6f7d8E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0ee88eb3b99b6ac4E: argument 0"}
!635 = distinct !{!635, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0ee88eb3b99b6ac4E"}
!636 = !{!637, !639, !634, !640, !631, !641}
!637 = distinct !{!637, !638, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E: argument 0"}
!638 = distinct !{!638, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E"}
!639 = distinct !{!639, !638, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E: argument 1"}
!640 = distinct !{!640, !635, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0ee88eb3b99b6ac4E: argument 1"}
!641 = distinct !{!641, !632, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb98631a047b6f7d8E: argument 1"}
!642 = !{i64 0, i64 -9223372036854775806}
!643 = !{!637, !634, !631}
!644 = !{!634, !631}
!645 = !{!640, !641}
!646 = !{!647, !649, !651, !653}
!647 = distinct !{!647, !648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!648 = distinct !{!648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!655 = !{!656, !658, !660, !662}
!656 = distinct !{!656, !657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!657 = distinct !{!657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E"}
!667 = !{!668, !670, !672, !674, !665}
!668 = distinct !{!668, !669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!669 = distinct !{!669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!676 = !{!677, !679, !681, !683}
!677 = distinct !{!677, !678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!678 = distinct !{!678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc47f9e6d770a91c9E: argument 0"}
!687 = distinct !{!687, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc47f9e6d770a91c9E"}
!688 = !{!689}
!689 = distinct !{!689, !687, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc47f9e6d770a91c9E: argument 1"}
!690 = !{!686, !689}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17he033ce0618d71465E: argument 0"}
!693 = distinct !{!693, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17he033ce0618d71465E"}
!694 = !{!692, !695, !686, !689}
!695 = distinct !{!695, !693, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17he033ce0618d71465E: argument 1"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E: argument 0"}
!698 = distinct !{!698, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E"}
!699 = !{!700, !697}
!700 = distinct !{!700, !701, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E: argument 0"}
!701 = distinct !{!701, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E"}
!702 = !{!692, !686}
!703 = !{!695, !689}
!704 = !{!705, !692, !686}
!705 = distinct !{!705, !706, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!706 = distinct !{!706, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!709 = distinct !{!709, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a3ab2aec46d05aE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a3ab2aec46d05aE"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb626f20f7aa6e4cE: argument 0"}
!715 = distinct !{!715, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb626f20f7aa6e4cE"}
!716 = !{!714, !711}
!717 = !{!718, !714, !711}
!718 = distinct !{!718, !719, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2af840d4cccf5974E: argument 0"}
!719 = distinct !{!719, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2af840d4cccf5974E"}
!720 = !{!721, !723}
!721 = distinct !{!721, !722, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3daf518cb4c1a2ecE: argument 0"}
!722 = distinct !{!722, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3daf518cb4c1a2ecE"}
!723 = distinct !{!723, !722, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3daf518cb4c1a2ecE: argument 1"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!726 = distinct !{!726, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!729 = distinct !{!729, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E: argument 0"}
!732 = distinct !{!732, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E"}
!733 = !{!734, !731}
!734 = distinct !{!734, !735, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!735 = distinct !{!735, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!736 = !{!737, !731}
!737 = distinct !{!737, !738, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!738 = distinct !{!738, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3daf518cb4c1a2ecE: argument 0"}
!741 = distinct !{!741, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3daf518cb4c1a2ecE"}
!742 = distinct !{!742, !741, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3daf518cb4c1a2ecE: argument 1:pre.rot"}
!743 = !{!744}
!744 = distinct !{!744, !741, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3daf518cb4c1a2ecE: argument 1:h.rot"}
!745 = !{!744, !731}
!746 = !{!740}
!747 = !{!740, !744}
!748 = !{!740, !749}
!749 = distinct !{!749, !741, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3daf518cb4c1a2ecE: argument 1"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!752 = distinct !{!752, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!755 = distinct !{!755, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7b38c24c39880107E: argument 0"}
!758 = distinct !{!758, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7b38c24c39880107E"}
!759 = !{!760}
!760 = distinct !{!760, !758, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7b38c24c39880107E: argument 1"}
!761 = !{!762, !757, !760}
!762 = distinct !{!762, !763, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9664829ca76a4a42E: argument 0"}
!763 = distinct !{!763, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9664829ca76a4a42E"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17h700fb241a322574dE: argument 0"}
!766 = distinct !{!766, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17h700fb241a322574dE"}
!767 = !{!765, !757}
!768 = !{!765, !757, !760}
!769 = !{!757, !760}
!770 = !{!771, !757, !760}
!771 = distinct !{!771, !772, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E: argument 0"}
!772 = distinct !{!772, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h977245b3d91feb60E: argument 1:thread"}
!775 = distinct !{!775, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h977245b3d91feb60E"}
!776 = !{!774, !760}
!777 = !{!778, !757}
!778 = distinct !{!778, !775, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h977245b3d91feb60E: argument 0:thread"}
!779 = !{!778, !774, !757, !760}
!780 = !{!781, !757}
!781 = distinct !{!781, !775, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h977245b3d91feb60E: argument 0"}
!782 = !{!783, !760}
!783 = distinct !{!783, !775, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h977245b3d91feb60E: argument 1"}
!784 = !{!781}
!785 = !{!783}
!786 = !{!781, !783, !757, !760}
!787 = !{!788, !790, !781, !783, !757, !760}
!788 = distinct !{!788, !789, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!789 = distinct !{!789, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!790 = distinct !{!790, !791, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hb29d46cc76116487E: argument 0"}
!791 = distinct !{!791, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hb29d46cc76116487E"}
!792 = !{!793, !795, !781, !783, !757, !760}
!793 = distinct !{!793, !794, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!794 = distinct !{!794, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!795 = distinct !{!795, !796, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h494b8dd8ae1447f1E: argument 0"}
!796 = distinct !{!796, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h494b8dd8ae1447f1E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E: argument 0"}
!799 = distinct !{!799, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h191497a60958c306E: argument 0"}
!802 = distinct !{!802, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h191497a60958c306E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17h700fb241a322574dE: argument 0"}
!805 = distinct !{!805, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17h700fb241a322574dE"}
!806 = !{!804, !801}
!807 = !{!808, !810}
!808 = distinct !{!808, !809, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!809 = distinct !{!809, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!810 = distinct !{!810, !811, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hb29d46cc76116487E: argument 0"}
!811 = distinct !{!811, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hb29d46cc76116487E"}
!812 = !{!813, !815}
!813 = distinct !{!813, !814, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!814 = distinct !{!814, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!815 = distinct !{!815, !816, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h494b8dd8ae1447f1E: argument 0"}
!816 = distinct !{!816, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h494b8dd8ae1447f1E"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E: argument 0"}
!819 = distinct !{!819, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!822 = distinct !{!822, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!825 = distinct !{!825, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
