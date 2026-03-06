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
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #32
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds [104 x i8], ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #32
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.7353555270774193422"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #33
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN12multi_buffer19MultiBufferSnapshot12as_singleton17hcbc5d5d45fcbf783E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  %18 = load ptr, ptr %14, align 8, !noundef !4
  %19 = icmp eq ptr %18, null
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %19, label %31, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  %25 = load i64, ptr %18, align 8, !noundef !4
  %26 = call noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %24)
  %27 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %27, ptr %10, align 8, !noalias !7
  %28 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %26), !noalias !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %26, i64 noundef %28, i1 noundef zeroext %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %22, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %62

31:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %59 = call noundef zeroext i1 @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$13seek_internal17h764e18544e7019a2E.llvm.3898992239590051972"(ptr noalias noundef nonnull align 8 dereferenceable(688) %13, ptr noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2dd3207c94fe0bb02694bc8636e45fbb.18.llvm.3898992239590051972, i1 noundef zeroext true, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.2dd3207c94fe0bb02694bc8636e45fbb.19.llvm.3898992239590051972, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.1)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %60 = load i8, ptr %47, align 8, !range !20, !alias.scope !35, !noalias !38, !noundef !4
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %64, label %63

62:                                               ; preds = %"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17hd4994626f79f4421E.exit35", %20
  ret void

63:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17hc3dc8bed0215de87E.llvm.3898992239590051972.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !40
  br label %.invoke48

64:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$5reset17hc3dc8bed0215de87E.llvm.3898992239590051972.exit.i"
  %65 = load i32, ptr %46, align 8, !alias.scope !35, !noalias !38, !noundef !4
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %83, label %66

66:                                               ; preds = %64
  %67 = zext i32 %65 to i64
  %68 = getelementptr [40 x i8], ptr %13, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !alias.scope !35, !noalias !38, !nonnull !4, !align !6, !noundef !4
  %71 = load ptr, ptr %70, align 8, !noalias !40, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 8, !range !20, !noalias !40, !noundef !4
  %trunc.i17 = trunc nuw i8 %73 to i1
  br i1 %trunc.i17, label %74, label %.invoke46

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %76 = load i64, ptr %75, align 8, !alias.scope !35, !noalias !38, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %78 = load i32, ptr %77, align 8, !noalias !40, !noundef !4
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = icmp ult i64 %76, %79
  br i1 %82, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit.thread", label %.invoke

83:                                               ; preds = %64, %74
  %84 = load i64, ptr %13, align 8, !noundef !4
  %85 = load i64, ptr %15, align 8, !noundef !4
  %86 = icmp ne i64 %85, %84
  %brmerge = or i1 %3, %86
  br i1 %brmerge, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit.thread", label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit"

87:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !41
  br label %.invoke48

.invoke48:                                        ; preds = %63, %87
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %63 ], [ %.sink.sroa.gep54, %87 ]
  %.sink.sroa.phi55 = phi ptr [ %.sink.sroa.gep56, %63 ], [ %.sink.sroa.gep57, %87 ]
  %.sink.sroa.phi58 = phi ptr [ %.sink.sroa.gep59, %63 ], [ %.sink.sroa.gep60, %87 ]
  %.sink.sroa.phi61 = phi ptr [ %.sink.sroa.gep62, %63 ], [ %.sink.sroa.gep63, %87 ]
  %.sink = phi ptr [ %9, %63 ], [ %8, %87 ]
  %88 = phi ptr [ @anon.27ea7b2d4a631802f84378c2ba409d52.2, %63 ], [ @anon.27ea7b2d4a631802f84378c2ba409d52.4, %87 ]
  store ptr @anon.2dd3207c94fe0bb02694bc8636e45fbb.13.llvm.3898992239590051972, ptr %.sink, align 8, !noalias !4
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink.sroa.phi55, align 8, !noalias !4
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi58, align 8, !noalias !4
  store i64 0, ptr %.sink.sroa.phi61, align 8, !noalias !4
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88) #32
  unreachable

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit.thread": ; preds = %83, %81, %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit"
  %89 = load i32, ptr %46, align 8, !alias.scope !45, !noalias !46, !noundef !4
  %.not.i22 = icmp eq i32 %89, 0
  br i1 %.not.i22, label %121, label %90

90:                                               ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit.thread"
  %91 = zext i32 %89 to i64
  %92 = getelementptr [40 x i8], ptr %13, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !alias.scope !45, !noalias !46, !nonnull !4, !align !6, !noundef !4
  %95 = load ptr, ptr %94, align 8, !noalias !41, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %96, align 8, !range !20, !noalias !41, !noundef !4
  %trunc.i23 = trunc nuw i8 %97 to i1
  br i1 %trunc.i23, label %98, label %.invoke46

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %100 = load i64, ptr %99, align 8, !alias.scope !45, !noalias !46, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %102 = load i32, ptr %101, align 8, !noalias !41, !noundef !4
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %100, %103
  br i1 %104, label %121, label %106

.invoke46:                                        ; preds = %90, %66
  %105 = phi ptr [ @anon.27ea7b2d4a631802f84378c2ba409d52.2, %66 ], [ @anon.27ea7b2d4a631802f84378c2ba409d52.4, %90 ]
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.2dd3207c94fe0bb02694bc8636e45fbb.15.llvm.3898992239590051972, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105) #32
  unreachable

106:                                              ; preds = %98
  %107 = icmp ult i64 %100, %103
  br i1 %107, label %112, label %.invoke

.invoke:                                          ; preds = %106, %81
  %108 = phi i64 [ %76, %81 ], [ %100, %106 ]
  %109 = phi i64 [ %79, %81 ], [ %103, %106 ]
  %110 = phi ptr [ @anon.27ea7b2d4a631802f84378c2ba409d52.2, %81 ], [ @anon.27ea7b2d4a631802f84378c2ba409d52.4, %106 ]
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %108, i64 noundef %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %110) #32
  unreachable

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit": ; preds = %83
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$15search_backward17h51818d7ee0e61a6bE"(ptr noalias noundef nonnull align 8 dereferenceable(688) %13, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.3)
  %.pre = load i8, ptr %47, align 8, !range !20, !alias.scope !45, !noalias !46
  %111 = trunc nuw i8 %.pre to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  br i1 %111, label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit.thread", label %87

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %114 = getelementptr inbounds nuw [600 x i8], ptr %113, i64 %100
  %115 = load i64, ptr %13, align 8, !noundef !4
  %116 = load i64, ptr %15, align 8, !noundef !4
  %117 = call i64 @llvm.usub.sat.i64(i64 %116, i64 %115)
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 596
  %119 = load i8, ptr %118, align 4, !range !20, !noundef !4
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %.noexc29, label %.noexc32

121:                                              ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E.exit.thread", %98
  %122 = load i64, ptr %15, align 8, !noundef !4
  %123 = icmp ne i64 %122, 0
  %brmerge14 = or i1 %3, %123
  br i1 %brmerge14, label %148, label %149

.noexc32:                                         ; preds = %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h661f919334837febE.exit", %112
  %.sroa.08.0 = phi i64 [ %spec.select, %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h661f919334837febE.exit" ], [ %117, %112 ]
  %.sroa.0.0.shrunk = phi i1 [ %spec.select38, %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h661f919334837febE.exit" ], [ %3, %112 ]
  %124 = call noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %114)
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 424
  %126 = call noundef i64 @"_ZN55_$LT$text..anchor..Anchor$u20$as$u20$text..ToOffset$GT$9to_offset17h7c2ea2ffd4c1136cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %125, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %127 = call noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %114)
  %128 = add i64 %126, %.sroa.08.0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %128, ptr %6, align 8, !noalias !47
  %129 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %127)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %127, i64 noundef %129, i1 noundef zeroext %.sroa.0.0.shrunk)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12multi_buffer7Excerpt11clip_anchor17h97816099a392e7c3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(600) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 488
  %131 = load i64, ptr %130, align 8, !range !5, !noundef !4
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 496
  %133 = load i64, ptr %132, align 8, !noundef !4
  store i64 %131, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  br label %"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17hd4994626f79f4421E.exit35"

.noexc29:                                         ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %136 = call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$12item_summary17hc64a98e61a134089E.llvm.3898992239590051972"(ptr noalias noundef nonnull readonly align 8 dereferenceable(688) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.5)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %143, label %.noexc30

.noexc30:                                         ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %138 = load i64, ptr %13, align 8, !alias.scope !63, !noalias !66, !noundef !4
  store i64 %138, ptr %7, align 8, !alias.scope !58, !noalias !67
  %139 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !range !68, !alias.scope !69, !noalias !66, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %139 to i1
  %140 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !69, !noalias !66
  %.sroa.3.0.i.i.i = select i1 %trunc.i.i.i, i64 %140, i64 undef
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %139, ptr %141, align 8, !alias.scope !58, !noalias !67
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.3.0.i.i.i, ptr %142, align 8, !alias.scope !58, !noalias !67
  call void @"_ZN12multi_buffer91_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$usize$GT$11add_summary17he6f4f2e3c75e8caeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %136, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  call void @"_ZN12multi_buffer137_$LT$impl$u20$sum_tree..Dimension$LT$multi_buffer..ExcerptSummary$GT$$u20$for$u20$core..option..Option$LT$multi_buffer..ExcerptId$GT$$GT$11add_summary17hfaddff21cf8c80feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %141, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %136, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !54
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h661f919334837febE.exit"

143:                                              ; preds = %.noexc29
  %144 = load i64, ptr %13, align 8, !alias.scope !73, !noalias !78, !noundef !4
  br label %"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h661f919334837febE.exit"

"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3end17h661f919334837febE.exit": ; preds = %143, %.noexc30
  %.sroa.0.0 = phi i64 [ %144, %143 ], [ %.sroa.0.0.copyload, %.noexc30 ]
  %145 = load i64, ptr %15, align 8, !noundef !4
  %146 = icmp eq i64 %145, %.sroa.0.0
  %147 = sext i1 %146 to i64
  %spec.select = add i64 %117, %147
  %spec.select38 = or i1 %3, %146
  br label %.noexc32

"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17hd4994626f79f4421E.exit35": ; preds = %148, %149, %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %62

148:                                              ; preds = %121
  call void @_ZN12multi_buffer6anchor6Anchor3max17hbe494911e50b1c81E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0)
  br label %"_ZN4core3ptr144drop_in_place$LT$sum_tree..cursor..Cursor$LT$multi_buffer..Excerpt$C$$LP$usize$C$core..option..Option$LT$multi_buffer..ExcerptId$GT$$RP$$GT$$GT$17hd4994626f79f4421E.exit35"

149:                                              ; preds = %121
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !85
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.27ea7b2d4a631802f84378c2ba409d52.30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !83
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !86, !noundef !4
  %.not.i.i = icmp eq i64 %7, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe382780e460b9cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.04.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !86, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.04.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !86, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.04.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !86, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !86
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !86, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !86
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !86, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !86
  %24 = load i64, ptr %8, align 8, !noalias !86, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !86
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe382780e460b9cE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe382780e460b9cE.exit": ; preds = %26, %1, %5
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !86, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.01.0.i.i = select i1 %29, i64 %28, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %33 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %34 = load i64, ptr %33, align 8, !noalias !86, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %36 = sub i64 %.sroa.01.0.i.i, %34
  store i64 %36, ptr %35, align 8, !noalias !86
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
  %19 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %20)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %21 = sub nsw i64 0, %14
  %22 = getelementptr inbounds i8, ptr %.val.i, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %16, i64 noundef %8) #33, !noalias !95
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb626f20f7aa6e4cE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb626f20f7aa6e4cE.exit": ; preds = %1, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr340drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$alloc..string..String$C$serde_json..value..Value$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2380f997b8c62fd5E"(ptr captures(none) %.0.val) unnamed_addr #5 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %2 = load i64, ptr %1, align 8, !alias.scope !96, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha500410173d963a7E.exit", label %4

4:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !102, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6298fdf4cca4e78E.exit3.i.i.i", label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %.0.val, align 8, !alias.scope !102, !nonnull !4, !noundef !4
  %10 = add i64 %6, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 -1, i64 %10, i1 false), !noalias !102
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6298fdf4cca4e78E.exit3.i.i.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6298fdf4cca4e78E.exit3.i.i.i": ; preds = %8, %4
  store i64 0, ptr %1, align 8, !alias.scope !102
  %11 = icmp ult i64 %6, 8
  %12 = add i64 %6, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i.i.i.i2.i.i.i = select i1 %11, i64 %6, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  store i64 %.sroa.0.0.i.i.i.i2.i.i.i, ptr %15, align 8, !alias.scope !102
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !104
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
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %10) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit": ; preds = %7, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !104
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !117, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !117, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hcd7c05c6d82c1be5E.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23) #34
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
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %29, i64 noundef 8) #33, !noalias !131
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hdd0c2a47818439ebE.llvm.12208468574907391099.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h823a2ca012118a29E.llvm.12208468574907391099.exit.i": ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %30 = load i64, ptr %19, align 8, !alias.scope !138, !noalias !141, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E.exit", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h823a2ca012118a29E.llvm.12208468574907391099.exit.i"
  %33 = mul nuw i64 %30, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %33, i64 noundef 8) #33, !noalias !143
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !144
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
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !144
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %6 = load i64, ptr %1, align 8, !range !103, !alias.scope !188, !noalias !191, !noundef !4
  %7 = xor i64 %6, -9223372036854775808
  switch i64 %7, label %20 [
    i64 0, label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit"
    i64 1, label %8
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !range !20, !alias.scope !188, !noalias !191, !noundef !4
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.021.0.copyload = load i8, ptr %12, align 8, !noalias !191
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.14.sroa.0, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.422.0..sroa_idx, i64 15, i1 false), !noalias !4
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !193
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !191
  %.sroa.10.8.copyload7 = load i8, ptr %5, align 8, !noalias !188
  %.sroa.14.8..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.14.sroa.0, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.14.8..sroa_idx11, i64 23, i1 false), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !193
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit"

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !193
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !194, !noalias !197, !nonnull !4, !noundef !4
  %19 = load i64, ptr %16, align 8, !alias.scope !194, !noalias !197, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7c9692935748e4dcE.llvm.15377735321925983246"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %18, i64 noundef %19), !noalias !199
  %.sroa.10.8.copyload = load i8, ptr %4, align 8, !noalias !188
  %.sroa.14.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.14.sroa.0, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.14.8..sroa_idx, i64 23, i1 false), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !193
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit"

20:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !203
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) @anon.27ea7b2d4a631802f84378c2ba409d52.43.llvm.7353555270774193422, i64 32, i1 false), !noalias !203
  store i64 0, ptr %3, align 8, !noalias !203
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !203
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !203
  invoke void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17ha3908a4f5c211b8aE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
          to label %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" unwind label %22, !noalias !208

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3766a42a9da347b0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #35
          to label %common.resume unwind label %24, !noalias !209

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !209
  unreachable

common.resume:                                    ; preds = %22, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit": ; preds = %20
  %.sroa.016.0.copyload = load i64, ptr %3, align 8, !noalias !210
  %.sroa.417.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !210
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.14.sroa.0, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.518.0..sroa_idx, i64 47, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !203
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8, !alias.scope !211, !noalias !214, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8, !alias.scope !211, !noalias !214, !noundef !4
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit"

"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit": ; preds = %2, %8, %11, %13, %15, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit"
  %.sroa.14.sroa.8.0 = phi i64 [ %27, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" ], [ undef, %15 ], [ undef, %8 ], [ undef, %11 ], [ undef, %13 ], [ undef, %2 ]
  %.sroa.14.sroa.9.0 = phi i64 [ %29, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" ], [ undef, %15 ], [ undef, %8 ], [ undef, %11 ], [ undef, %13 ], [ undef, %2 ]
  %.sroa.10.0 = phi i8 [ %.sroa.417.0.copyload, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" ], [ %.sroa.10.8.copyload, %15 ], [ %10, %8 ], [ %.sroa.021.0.copyload, %11 ], [ %.sroa.10.8.copyload7, %13 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ %.sroa.016.0.copyload, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" ], [ -9223372036854775804, %15 ], [ -9223372036854775807, %8 ], [ -9223372036854775806, %11 ], [ -9223372036854775805, %13 ], [ -9223372036854775808, %2 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6f1b3fb7f9d9df80E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %32 unwind label %30

30:                                               ; preds = %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit"
  %31 = landingpad { ptr, i32 }
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

32:                                               ; preds = %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit"
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.10.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx3, align 8
  %.sroa.14.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.14.0..sroa_idx9, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.14.sroa.0, i64 47, i1 false)
  %.sroa.14.sroa.8.0..sroa.14.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.14.sroa.8.0, ptr %.sroa.14.sroa.8.0..sroa.14.0..sroa_idx9.sroa_idx, align 8
  %.sroa.14.sroa.9.0..sroa.14.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.14.sroa.9.0, ptr %.sroa.14.sroa.9.0..sroa.14.0..sroa_idx9.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14.sroa.0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h46956dbc93ded0a9E.llvm.7353555270774193422"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds [104 x i8], ptr %1, i64 %3
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
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h1b1c16a2b32b096aE.llvm.7353555270774193422"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !235
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %12, label %20

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !238, !noalias !235
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

12:                                               ; preds = %6
  %13 = lshr i32 %1, 12
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -32
  store i8 %15, ptr %.sroa.0.i, align 4, !alias.scope !238, !noalias !235
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %19, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx9, align 1, !alias.scope !238, !noalias !235
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
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %28, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !238, !noalias !235
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %32, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx10, align 2, !alias.scope !238, !noalias !235
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
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

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %4 = load i64, ptr %1, align 8, !range !103, !alias.scope !271, !noalias !272, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775805
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !271, !noalias !272, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !271, !noalias !272, !noundef !4
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E.llvm.5338851069923209016"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10), !noalias !271
  br label %"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$18deserialize_string17h1fb9f34cbbbfe390E.exit"

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17h941b8bf679f7b145E.llvm.5338851069923209016"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1f02c558fecad9962a36c4495a03ff21.0.llvm.5338851069923209016), !noalias !272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !alias.scope !272, !noalias !271
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !272, !noalias !271
  br label %"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$18deserialize_string17h1fb9f34cbbbfe390E.exit"

"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$18deserialize_string17h1fb9f34cbbbfe390E.exit": ; preds = %6, %11
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
  %3 = load i8, ptr %1, align 1, !range !273, !noundef !4
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17hc6d8d6094b69a1b0E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0)
  br label %9

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %7 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5value3ser17invalid_raw_value17h0f9079c6462af873E(), !noalias !274
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !274
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !274
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %7 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5value3ser17invalid_raw_value17h0f9079c6462af873E(), !noalias !277
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !277
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !277
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !280, !noalias !283, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !283, !noalias !280, !noundef !4
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !283, !noalias !280, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !280, !noalias !283, !nonnull !4, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !285, !noalias !289
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
  switch i64 %5, label %23 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %11
    i64 3, label %14
    i64 4, label %17
  ]

6:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %34

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !range !20, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %10, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  br label %34

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  store i64 -9223372036854775805, ptr %0, align 8
  br label %34

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !290, !noalias !293, !nonnull !4, !noundef !4
  %21 = load i64, ptr %18, align 8, !alias.scope !290, !noalias !293, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7c9692935748e4dcE.llvm.15377735321925983246"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 %20, i64 noundef %21)
  store i64 -9223372036854775804, ptr %0, align 8
  br label %34

23:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !298
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) @anon.27ea7b2d4a631802f84378c2ba409d52.43.llvm.7353555270774193422, i64 32, i1 false), !noalias !298
  store i64 0, ptr %3, align 8, !noalias !298
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !298
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !298
  invoke void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17ha3908a4f5c211b8aE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
          to label %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" unwind label %25, !noalias !303

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3766a42a9da347b0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #35
          to label %29 unwind label %27, !noalias !304

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !304
  unreachable

29:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !298
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !alias.scope !305, !noalias !308, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load i64, ptr %32, align 8, !alias.scope !305, !noalias !308, !noundef !4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %31, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %33, ptr %.sroa.53.0..sroa_idx, align 8
  br label %34

34:                                               ; preds = %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit", %17, %14, %11, %7, %6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.27ea7b2d4a631802f84378c2ba409d52.29.llvm.7353555270774193422, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #32
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit._crit_edge": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit.preheader"
  ret void

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit.preheader", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit"
  %.sroa.0.05 = phi i64 [ %13, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a9c3c74beeeb071E.llvm.7353555270774193422.exit.preheader" ]
  %13 = add nuw i64 %.sroa.0.05, 1
  %14 = getelementptr inbounds [104 x i8], ptr %0, i64 %.sroa.0.05
  %15 = getelementptr inbounds [104 x i8], ptr %2, i64 %.sroa.0.05
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %11 = load i64, ptr %10, align 8, !range !103, !alias.scope !315, !noalias !316, !noundef !4
  %12 = xor i64 %11, -9223372036854775808
  switch i64 %12, label %25 [
    i64 0, label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit.i"
    i64 1, label %13
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i8, ptr %14, align 8, !range !20, !alias.scope !315, !noalias !316, !noundef !4
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit.i"

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.021.0.copyload = load i8, ptr %17, align 8, !noalias !316
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.14.sroa.0, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.422.0..sroa_idx, i64 15, i1 false), !noalias !319
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit.i"

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !320
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19), !noalias !316
  %.sroa.10.8.copyload7 = load i8, ptr %5, align 8, !noalias !321
  %.sroa.14.8..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.14.sroa.0, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.14.8..sroa_idx11, i64 23, i1 false), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !320
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit.i"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !alias.scope !322, !noalias !325, !nonnull !4, !noundef !4
  %24 = load i64, ptr %21, align 8, !alias.scope !322, !noalias !325, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7c9692935748e4dcE.llvm.15377735321925983246"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %24), !noalias !327
  %.sroa.10.8.copyload = load i8, ptr %4, align 8, !noalias !321
  %.sroa.14.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.14.sroa.0, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.14.8..sroa_idx, i64 23, i1 false), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !320
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit.i"

25:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !331
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) @anon.27ea7b2d4a631802f84378c2ba409d52.43.llvm.7353555270774193422, i64 32, i1 false), !noalias !331
  store i64 0, ptr %3, align 8, !noalias !331
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !331
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !331
  invoke void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17ha3908a4f5c211b8aE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %10)
          to label %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" unwind label %27, !noalias !336

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3766a42a9da347b0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #35
          to label %common.resume unwind label %29, !noalias !336

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !336
  unreachable

common.resume:                                    ; preds = %27, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit": ; preds = %25
  %.sroa.023.0.copyload = load i64, ptr %3, align 8, !noalias !337
  %.sroa.424.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !337
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.14.sroa.0, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.5.0..sroa_idx, i64 47, i1 false), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !331
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i64, ptr %31, align 8, !alias.scope !338, !noalias !341, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load i64, ptr %33, align 8, !alias.scope !338, !noalias !341, !noundef !4
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit.i"

"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit.i": ; preds = %2, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit", %20, %18, %16, %13
  %.sroa.14.sroa.8.0 = phi i64 [ %32, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" ], [ undef, %20 ], [ undef, %13 ], [ undef, %16 ], [ undef, %18 ], [ undef, %2 ]
  %.sroa.14.sroa.9.0 = phi i64 [ %34, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" ], [ undef, %20 ], [ undef, %13 ], [ undef, %16 ], [ undef, %18 ], [ undef, %2 ]
  %.sroa.10.0 = phi i8 [ %.sroa.424.0.copyload, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" ], [ %.sroa.10.8.copyload, %20 ], [ %15, %13 ], [ %.sroa.021.0.copyload, %16 ], [ %.sroa.10.8.copyload7, %18 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ %.sroa.023.0.copyload, %"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E.exit" ], [ -9223372036854775804, %20 ], [ -9223372036854775807, %13 ], [ -9223372036854775806, %16 ], [ -9223372036854775805, %18 ], [ -9223372036854775808, %2 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6f1b3fb7f9d9df80E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %_ZN4core5clone5Clone10clone_from17hc76e7f1c6bb06dfaE.llvm.7353555270774193422.exit unwind label %35

35:                                               ; preds = %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0, ptr %9, align 8, !noalias !309
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !309
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.14.sroa.0, i64 47, i1 false), !noalias !309
  %.sroa.14.sroa.8.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.14.sroa.8.0, ptr %.sroa.14.sroa.8.0..sroa.14.0..sroa_idx.sroa_idx, align 8, !noalias !309
  %.sroa.14.sroa.9.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.14.sroa.9.0, ptr %.sroa.14.sroa.9.0..sroa.14.0..sroa_idx.sroa_idx, align 8, !noalias !309
  br label %common.resume

_ZN4core5clone5Clone10clone_from17hc76e7f1c6bb06dfaE.llvm.7353555270774193422.exit: ; preds = %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422.exit.i"
  store i64 %.sroa.0.0, ptr %9, align 8, !noalias !309
  %.sroa.10.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx3, align 8, !noalias !309
  %.sroa.14.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.14.0..sroa_idx9, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.14.sroa.0, i64 47, i1 false), !noalias !309
  %.sroa.14.sroa.8.0..sroa.14.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.14.sroa.8.0, ptr %.sroa.14.sroa.8.0..sroa.14.0..sroa_idx9.sroa_idx, align 8, !noalias !309
  %.sroa.14.sroa.9.0..sroa.14.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.14.sroa.9.0, ptr %.sroa.14.sroa.9.0..sroa.14.0..sroa_idx9.sroa_idx, align 8, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN68_$LT$indexmap..Bucket$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h345cb2486f31a487E"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %7)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #35
          to label %15 unwind label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %6, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
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
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.sroa.014.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !342
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
  %.sroa.015.0.copyload.i = load i16, ptr %19, align 1, !alias.scope !342
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !342, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.sroa.0.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.sroa.011.1.i
  br label %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit

_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit: ; preds = %25, %27
  %.sroa.011.2.i = phi i64 [ %33, %27 ], [ %.sroa.011.1.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.sroa.011.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.sroa.0.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.sroa.0.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20 = load i64, ptr %46, align 8
  %.promoted21 = load i64, ptr %47, align 8, !alias.scope !345
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !345
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !348, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !348, !noundef !4
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !348, !noundef !4
  %59 = add i64 %58, %52
  %60 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %61 = xor i64 %60, %56
  %62 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %63 = xor i64 %59, %62
  %64 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %65 = add i64 %59, %61
  %66 = add i64 %63, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %68 = xor i64 %65, %67
  store i64 %68, ptr %54, align 8, !alias.scope !348
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %70 = xor i64 %69, %66
  store i64 %70, ptr %50, align 8, !alias.scope !348
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  store i64 %71, ptr %57, align 8, !alias.scope !348
  %72 = xor i64 %66, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %122, ptr %46, align 8
  store i64 %120, ptr %47, align 8, !alias.scope !345
  store i64 %123, ptr %48, align 8, !alias.scope !345
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.sroa.04.0.lcssa = phi i64 [ %125, %._crit_edge ], [ %.sroa.0.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.0.lcssa
  %.sroa.014.0.copyload.i17 = load i32, ptr %78, align 1, !alias.scope !351
  %79 = zext i32 %.sroa.014.0.copyload.i17 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.sroa.011.0.i11 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.sroa.0.0.i12 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.sroa.0.0.i12, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.sroa.04.0.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.sroa.0.0.i12
  %.sroa.015.0.copyload.i16 = load i16, ptr %85, align 1, !alias.scope !351
  %86 = zext i16 %.sroa.015.0.copyload.i16 to i64
  %87 = shl nuw nsw i64 %.sroa.0.0.i12, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.sroa.011.0.i11
  %90 = or disjoint i64 %.sroa.0.0.i12, 2
  br label %91

91:                                               ; preds = %83, %80
  %.sroa.011.1.i13 = phi i64 [ %89, %83 ], [ %.sroa.011.0.i11, %80 ]
  %.sroa.0.1.i14 = phi i64 [ %90, %83 ], [ %.sroa.0.0.i12, %80 ]
  %92 = icmp samesign ult i64 %.sroa.0.1.i14, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18

93:                                               ; preds = %91
  %94 = add i64 %.sroa.0.1.i14, %.sroa.04.0.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !351, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.sroa.0.1.i14, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.sroa.011.1.i13
  br label %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18

_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18: ; preds = %91, %93
  %.sroa.011.2.i15 = phi i64 [ %101, %93 ], [ %.sroa.011.1.i13, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.011.2.i15, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted23, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted21, %.lr.ph ], [ %120, %103 ]
  %106 = phi i64 [ %.promoted20, %.lr.ph ], [ %122, %103 ]
  %.sroa.04.019 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.019
  %.sroa.08.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.sroa.08.0.copyload
  %110 = add i64 %105, %107
  %111 = add i64 %104, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %113 = xor i64 %112, %110
  %114 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %115 = xor i64 %111, %114
  %116 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %117 = add i64 %111, %113
  %118 = add i64 %115, %116
  %119 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 17)
  %120 = xor i64 %117, %119
  %121 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 21)
  %122 = xor i64 %121, %118
  %123 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 32)
  %124 = xor i64 %118, %.sroa.08.0.copyload
  %125 = add nuw i64 %.sroa.04.019, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hd4ff6025209bc047E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !354, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.thread": ; preds = %3
  %7 = sub nuw i64 %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !354, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [104 x i8], ptr %9, i64 %1
  store i64 %1, ptr %4, align 8, !alias.scope !354
  tail call void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17ha8e6d3a4facc1141E.llvm.15377735321925983246"(ptr noalias noundef nonnull align 8 %10, i64 noundef %7), !noalias !354
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
  %15 = getelementptr inbounds [104 x i8], ptr %13, i64 %.sroa.0.0.i2
  %16 = getelementptr inbounds [104 x i8], ptr %0, i64 %.sroa.0.0.i2
  tail call void @"_ZN68_$LT$indexmap..Bucket$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17ha5ca9ee7e3008b8fE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(104) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %16), !noalias !357
  %exitcond.not = icmp eq i64 %14, %11
  br i1 %exitcond.not, label %"_ZN67_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..CloneFromSpec$LT$T$GT$$GT$15spec_clone_from17h331b98ae731b0acfE.llvm.7353555270774193422.exit", label %.lr.ph

"_ZN67_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..CloneFromSpec$LT$T$GT$$GT$15spec_clone_from17h331b98ae731b0acfE.llvm.7353555270774193422.exit": ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit"
  %17 = getelementptr inbounds [104 x i8], ptr %0, i64 %11
  %18 = getelementptr inbounds [104 x i8], ptr %0, i64 %1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2b96e55341dccadfE.llvm.15377735321925983246"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %17, ptr noundef nonnull %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !360
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.27ea7b2d4a631802f84378c2ba409d52.43.llvm.7353555270774193422, i64 32, i1 false), !noalias !360
  store i64 0, ptr %3, align 8, !noalias !360
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !360
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !360
  invoke void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17ha3908a4f5c211b8aE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
          to label %10 unwind label %5, !noalias !364

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3766a42a9da347b0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #35
          to label %9 unwind label %7, !noalias !364

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !364
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !360
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !365, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8, !alias.scope !365, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !368
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he7bbbe35effd25a1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !368
  %9 = load i64, ptr %5, align 8, !range !68, !noalias !368, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !113, !noalias !368, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %13, label %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17hfcc6de468740fe4bE.exit"

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !368
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #32, !noalias !368
  unreachable

"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17hfcc6de468740fe4bE.exit": ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !368, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !368
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !378
  %16 = icmp eq i64 %11, -9223372036854775808
  br i1 %16, label %34, label %18

17:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.27ea7b2d4a631802f84378c2ba409d52.36, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.38) #32
  unreachable

18:                                               ; preds = %"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17hfcc6de468740fe4bE.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %20 = load i64, ptr %19, align 8, !range !113, !alias.scope !379, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E.exit", label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !382
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !113, !noalias !382, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i", label %26

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !382, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !noalias !382, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %24) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i": ; preds = %30, %26, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !382
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.27ea7b2d4a631802f84378c2ba409d52.36, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.41) #32
  unreachable

13:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.27ea7b2d4a631802f84378c2ba409d52.39, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.40) #32
  unreachable

14:                                               ; preds = %9
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.01.0.copyload, ptr %5, align 8
  %15 = load i8, ptr %1, align 1, !range !273, !alias.scope !391, !noalias !396, !noundef !4
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #35
          to label %28 unwind label %26

20:                                               ; preds = %17, %14
  %storemerge.i.i.i = phi i64 [ -9223372036854775808, %14 ], [ -9223372036854775805, %17 ]
  store i64 %storemerge.i.i.i, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h9edce1999db796eaE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 captures(none) dereferenceable(72) %4)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load i64, ptr %6, align 8, !range !153, !alias.scope !402, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775803
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6f1b3fb7f9d9df80E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr null

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.27ea7b2d4a631802f84378c2ba409d52.36, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.41) #32
  unreachable

13:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.27ea7b2d4a631802f84378c2ba409d52.39, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.40) #32
  unreachable

14:                                               ; preds = %9
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.01.0.copyload, ptr %5, align 8
  %15 = load i64, ptr %1, align 8, !range !113, !alias.scope !405, !noalias !410, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !416, !noalias !421, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !416, !noalias !421, !noundef !4
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E.llvm.5338851069923209016"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
          to label %24 unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #35
          to label %32 unwind label %30

24:                                               ; preds = %17, %14
  %storemerge.i.i.i = phi i64 [ -9223372036854775808, %14 ], [ -9223372036854775805, %17 ]
  store i64 %storemerge.i.i.i, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h9edce1999db796eaE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 captures(none) dereferenceable(72) %4)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load i64, ptr %6, align 8, !range !153, !alias.scope !424, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775803
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6f1b3fb7f9d9df80E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr null

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
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
  %9 = tail call noundef align 8 ptr @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hb3fa3c5d5c4b52ceE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !427
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5serde3ser12SerializeMap15serialize_entry17hcf4fcbe3fcbfa3b9E.llvm.7353555270774193422.exit

11:                                               ; preds = %8
  %12 = tail call noundef align 8 ptr @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h59e07be8685a6ad2E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !430
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17hcf4fcbe3fcbfa3b9E.llvm.7353555270774193422.exit

13:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 30
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit": ; preds = %13
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @anon.27ea7b2d4a631802f84378c2ba409d52.44.llvm.7353555270774193422, i64 30), !alias.scope !432
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread"

_ZN5serde3ser12SerializeMap15serialize_entry17hcf4fcbe3fcbfa3b9E.llvm.7353555270774193422.exit: ; preds = %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422.exit.thread", %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422.exit._crit_edge", %11, %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread", %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422.exit"
  %.sroa.0.0 = phi ptr [ %9, %8 ], [ null, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422.exit" ], [ %15, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread" ], [ %12, %11 ], [ %.pre, %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422.exit._crit_edge" ], [ %19, %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422.exit.thread" ]
  ret ptr %.sroa.0.0

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread": ; preds = %13, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit"
  %15 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5value3ser17invalid_raw_value17h0f9079c6462af873E()
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17hcf4fcbe3fcbfa3b9E.llvm.7353555270774193422.exit

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %17 = load i64, ptr %3, align 8, !range !113, !alias.scope !436, !noalias !439, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422.exit", label %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422.exit.thread"

"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422.exit.thread": ; preds = %16
  %19 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5value3ser17invalid_raw_value17h0f9079c6462af873E(), !noalias !441
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
  %23 = load i64, ptr %22, align 8, !range !153, !alias.scope !444, !noundef !4
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
  %9 = tail call noundef align 8 ptr @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$13serialize_key17hb3fa3c5d5c4b52ceE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !447
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5serde3ser12SerializeMap15serialize_entry17h73630e07e4f0d02bE.llvm.7353555270774193422.exit

11:                                               ; preds = %8
  %12 = tail call noundef align 8 ptr @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$15serialize_value17h08a74d5646021384E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3), !noalias !450
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17h73630e07e4f0d02bE.llvm.7353555270774193422.exit

13:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 30
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit": ; preds = %13
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @anon.27ea7b2d4a631802f84378c2ba409d52.44.llvm.7353555270774193422, i64 30), !alias.scope !452
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread"

_ZN5serde3ser12SerializeMap15serialize_entry17h73630e07e4f0d02bE.llvm.7353555270774193422.exit: ; preds = %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422.exit.thread", %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422.exit._crit_edge", %11, %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread", %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422.exit"
  %.sroa.0.0 = phi ptr [ %9, %8 ], [ null, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422.exit" ], [ %15, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread" ], [ %12, %11 ], [ %.pre, %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422.exit._crit_edge" ], [ %19, %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422.exit.thread" ]
  ret ptr %.sroa.0.0

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit.thread": ; preds = %13, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit"
  %15 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5value3ser17invalid_raw_value17h0f9079c6462af873E()
  br label %_ZN5serde3ser12SerializeMap15serialize_entry17h73630e07e4f0d02bE.llvm.7353555270774193422.exit

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %17 = load i8, ptr %3, align 1, !range !273, !alias.scope !456, !noalias !459, !noundef !4
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422.exit", label %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422.exit.thread"

"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422.exit.thread": ; preds = %16
  %19 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5value3ser17invalid_raw_value17h0f9079c6462af873E(), !noalias !461
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
  %23 = load i64, ptr %22, align 8, !range !153, !alias.scope !464, !noundef !4
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
  br i1 %10, label %11, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = sub i64 %6, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !467, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !alias.scope !467, !noundef !4
  %19 = add i64 %18, %16
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 88686269585142075)
  %20 = sub i64 %.sroa.0.0.sroa.speculated.i.i, %13
  %21 = icmp ugt i64 %20, %14
  br i1 %21, label %32, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i": ; preds = %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit_crit_edge.i", %11
  %22 = phi i64 [ %.pre, %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit_crit_edge.i" ], [ %9, %11 ]
  %23 = phi i64 [ %.pre.i, %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit_crit_edge.i" ], [ %13, %11 ]
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %14, %24
  br i1 %25, label %26, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422.exit"

26:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i"
  %27 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h2ff65a75530478ceE.llvm.14183852462852375455"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %23, i64 noundef %14)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = icmp eq i64 %28, -9223372036854775807
  br i1 %29, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422.exit", label %30

30:                                               ; preds = %26
  %31 = extractvalue { i64, i64 } %27, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %28, i64 %31) #32
  unreachable

32:                                               ; preds = %11
  %33 = sub i64 %9, %13
  %34 = icmp ugt i64 %20, %33
  br i1 %34, label %35, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422.exit"

35:                                               ; preds = %32
  %36 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h2ff65a75530478ceE.llvm.14183852462852375455"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %20)
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = icmp eq i64 %37, -9223372036854775807
  br i1 %38, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422.exit", label %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit_crit_edge.i"

"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit_crit_edge.i": ; preds = %35
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !467
  %.pre = load i64, ptr %0, align 8, !alias.scope !470
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422.exit": ; preds = %32, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i", %26, %35, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478), !noalias !481
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !484, !noalias !485, !noundef !4
  %41 = icmp ugt i64 %6, %40
  br i1 %41, label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i_crit_edge", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.thread.i"

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i_crit_edge": ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422.exit"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !475, !noalias !485
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.thread.i": ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422.exit"
  %42 = sub nuw i64 %40, %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !484, !noalias !485, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds [104 x i8], ptr %44, i64 %6
  store i64 %6, ptr %39, align 8, !alias.scope !484, !noalias !485
  tail call void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17ha8e6d3a4facc1141E.llvm.15377735321925983246"(ptr noalias noundef nonnull align 8 %45, i64 noundef %42), !noalias !487
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.thread.i"
  %46 = phi ptr [ %44, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.thread.i" ], [ %.pre5, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i_crit_edge" ]
  %47 = phi i64 [ %6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.thread.i" ], [ %40, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i_crit_edge" ]
  %.not3.i = icmp eq i64 %47, 0
  br i1 %.not3.i, label %"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hd4ff6025209bc047E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i", %.lr.ph.i
  %.sroa.0.0.i2.i = phi i64 [ %48, %.lr.ph.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i" ]
  %48 = add nuw i64 %.sroa.0.0.i2.i, 1
  %49 = getelementptr inbounds [104 x i8], ptr %46, i64 %.sroa.0.0.i2.i
  %50 = getelementptr inbounds [104 x i8], ptr %4, i64 %.sroa.0.0.i2.i
  tail call void @"_ZN68_$LT$indexmap..Bucket$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17ha5ca9ee7e3008b8fE.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(104) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %50), !noalias !488
  %exitcond.not.i = icmp eq i64 %48, %47
  br i1 %exitcond.not.i, label %"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hd4ff6025209bc047E.exit", label %.lr.ph.i

"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hd4ff6025209bc047E.exit": ; preds = %.lr.ph.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE.exit.i"
  %51 = getelementptr inbounds [104 x i8], ptr %4, i64 %47
  %52 = getelementptr inbounds [104 x i8], ptr %4, i64 %6
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2b96e55341dccadfE.llvm.15377735321925983246"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly %51, ptr noundef nonnull readonly %52), !noalias !481
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3766a42a9da347b0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #35
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = xor i64 %.val, 8317987319222330741
  %18 = xor i64 %.val3, 7237128888997146477
  %19 = xor i64 %.val, 7816392313619706465
  %20 = xor i64 %.val3, 8387220255154660723
  store i64 %17, ptr %10, align 8, !alias.scope !491
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %19, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !491
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %18, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !491
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %20, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !491
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.val, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !491
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.val3, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !491
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !491
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hbccd3cac030ea5f5E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !494
  store i8 -1, ptr %9, align 1, !noalias !494
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hbccd3cac030ea5f5E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1), !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !494
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %10, align 8, !alias.scope !504
  %.sroa.10.0.copyload.i.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !504
  %.sroa.17.0.copyload.i.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !504
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !504
  %21 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !504, !noundef !4
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !504, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !alias.scope !521, !noalias !522, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !521, !noalias !522, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load i64, ptr %89, align 8, !alias.scope !524, !noalias !529, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E.exit.i.i.i"

92:                                               ; preds = %4
  %93 = invoke fastcc i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hb8fc59979de23b09E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %88, ptr noalias noundef nonnull readonly align 8 %85, i64 noundef %87)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E.exit.i.i.i" unwind label %226

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E.exit.i.i.i": ; preds = %92, %4
  %.val.i.i.i = load ptr, ptr %88, align 8, !alias.scope !533, !noalias !534, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val6.i.i.i = load i64, ptr %94, align 8, !alias.scope !533, !noalias !534, !noundef !4
  %95 = lshr i64 %83, 57
  %96 = trunc nuw nsw i64 %95 to i8
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %96, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val2.i.i.i.i.i.i = load i64, ptr %97, align 8, !alias.scope !535, !noalias !536
  %.val.i.i.i.i.i.i = load ptr, ptr %98, align 8, !alias.scope !535, !noalias !536, !nonnull !4
  br label %99

99:                                               ; preds = %134, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E.exit.i.i.i"
  %.sroa.8.0.i.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E.exit.i.i.i" ], [ %135, %134 ]
  %.pn.i.i.i.i = phi i64 [ %83, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E.exit.i.i.i" ], [ %136, %134 ]
  %.sroa.4.0.i.i.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E.exit.i.i.i" ], [ %.sroa.4.1.i.i.i.i, %134 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E.exit.i.i.i" ], [ %.sroa.01.1.i.i.i.i, %134 ]
  %.sroa.0.024.i.i.i.i = and i64 %.pn.i.i.i.i, %.val6.i.i.i
  %100 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.sroa.0.024.i.i.i.i
  %.sroa.0.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %100, align 1, !noalias !537
  %101 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i.i
  %102 = bitcast <16 x i1> %101 to i16
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit._crit_edge.i.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit.backedge.i.i.i.i"
  %.sroa.06.030.i.i.i.i = phi i16 [ %107, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit.backedge.i.i.i.i" ], [ %102, %99 ]
  %104 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.030.i.i.i.i, i1 true)
  %105 = zext nneg i16 %104 to i64
  %106 = add i16 %.sroa.06.030.i.i.i.i, -1
  %107 = and i16 %106, %.sroa.06.030.i.i.i.i
  %108 = add i64 %.sroa.0.024.i.i.i.i, %105
  %109 = and i64 %108, %.val6.i.i.i
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %.val.i.i.i.i.i = load i64, ptr %112, align 8, !noalias !540, !noundef !4
  %113 = icmp ult i64 %.val.i.i.i.i.i, %87
  br i1 %113, label %114, label %.invoke.i

114:                                              ; preds = %.lr.ph.i.i.i.i
  %115 = getelementptr inbounds [104 x i8], ptr %85, i64 %.val.i.i.i.i.i
  %116 = getelementptr i8, ptr %115, i64 16
  %.val4.i.i.i.i.i.i = load i64, ptr %116, align 8, !alias.scope !543, !noalias !548, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i.i.i, %.val4.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %117, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit.backedge.i.i.i.i"

117:                                              ; preds = %114
  %118 = getelementptr i8, ptr %115, i64 8
  %.val3.i.i.i.i.i.i = load ptr, ptr %118, align 8, !noalias !553, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i.i.i.i, ptr nonnull readonly align 1 %.val3.i.i.i.i.i.i, i64 %.val2.i.i.i.i.i.i), !alias.scope !554, !noalias !558
  %119 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %119, label %148, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit.backedge.i.i.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit.backedge.i.i.i.i": ; preds = %117, %114
  %120 = icmp eq i16 %107, 0
  br i1 %120, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit._crit_edge.i.i.i.i", label %.lr.ph.i.i.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit._crit_edge.i.i.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit.backedge.i.i.i.i", %99
  %121 = icmp eq i64 %.sroa.01.0.i.i.i.i, 1
  br i1 %121, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i.i, label %122

122:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit._crit_edge.i.i.i.i"
  %123 = icmp slt <16 x i8> %.sroa.0.0.copyload.i25.i.i.i.i, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i.i, label %126

126:                                              ; preds = %122
  %127 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %128 = zext nneg i16 %127 to i64
  %129 = add i64 %.sroa.0.024.i.i.i.i, %128
  %130 = and i64 %129, %.val6.i.i.i
  br label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i.i

_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i.i: ; preds = %126, %122, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit._crit_edge.i.i.i.i"
  %.sroa.4.1.i.i.i.i = phi i64 [ %.sroa.4.0.i.i.i.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit._crit_edge.i.i.i.i" ], [ %130, %126 ], [ undef, %122 ]
  %.sroa.01.1.i.i.i.i = phi i64 [ 1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E.exit._crit_edge.i.i.i.i" ], [ 1, %126 ], [ 0, %122 ]
  %131 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i.i.i, splat (i8 -1)
  %132 = bitcast <16 x i1> %131 to i16
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i.i
  %135 = add i64 %.sroa.8.0.i.i.i.i, 16
  %136 = add i64 %.sroa.0.024.i.i.i.i, %135
  br label %99

137:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i.i
  %138 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.sroa.4.1.i.i.i.i
  %139 = load i8, ptr %138, align 1, !noalias !534, !noundef !4
  %140 = icmp sgt i8 %139, -1
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = load <16 x i8>, ptr %.val.i.i.i, align 16, !noalias !565
  %143 = icmp slt <16 x i8> %142, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %145 = icmp ne i16 %144, 0
  tail call void @llvm.assume(i1 %145)
  %146 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %144, i1 true)
  %147 = zext nneg i16 %146 to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %147
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !noalias !568
  br label %151

148:                                              ; preds = %117
  %149 = load i64, ptr %86, align 8, !alias.scope !512, !noalias !571, !noundef !4
  %150 = icmp ult i64 %.val.i.i.i.i.i, %149
  br i1 %150, label %.noexc, label %.invoke.i

151:                                              ; preds = %141, %137
  %152 = phi i8 [ %.pre.i.i, %141 ], [ %139, %137 ]
  %.sroa.3.0.i.ph.i.i.i = phi i64 [ %147, %141 ], [ %.sroa.4.1.i.i.i.i, %137 ]
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %154 = load i64, ptr %153, align 8, !alias.scope !521, !noalias !522, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %155 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.sroa.3.0.i.ph.i.i.i
  %156 = and i8 %152, 1
  %157 = zext nneg i8 %156 to i64
  %158 = load i64, ptr %89, align 8, !alias.scope !573, !noalias !522, !noundef !4
  %159 = sub i64 %158, %157
  store i64 %159, ptr %89, align 8, !alias.scope !573, !noalias !522
  %160 = add i64 %.sroa.3.0.i.ph.i.i.i, -16
  %161 = and i64 %160, %.val6.i.i.i
  store i8 %96, ptr %155, align 1, !noalias !568
  %162 = getelementptr i8, ptr %.val.i.i.i, i64 %161
  %163 = getelementptr i8, ptr %162, i64 16
  store i8 %96, ptr %163, align 1, !noalias !568
  %164 = add i64 %154, 1
  store i64 %164, ptr %153, align 8, !alias.scope !573, !noalias !522
  %165 = sub nsw i64 0, %.sroa.3.0.i.ph.i.i.i
  %166 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 -8
  store i64 %154, ptr %167, align 8, !noalias !568
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !575
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %168 = load i64, ptr %86, align 8, !alias.scope !579, !noalias !580, !noundef !4
  %169 = load i64, ptr %1, align 8, !alias.scope !579, !noalias !580, !noundef !4
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %173, label %.thread18.i

.thread18.i:                                      ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !575
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %83, ptr %172, align 8, !noalias !583
  br label %220

173:                                              ; preds = %151
  %174 = load i64, ptr %153, align 8, !alias.scope !584, !noalias !580, !noundef !4
  %175 = load i64, ptr %89, align 8, !alias.scope !584, !noalias !580, !noundef !4
  %176 = add i64 %175, %174
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %176, i64 88686269585142075)
  %177 = sub i64 %.sroa.0.0.sroa.speculated.i.i.i.i, %168
  %178 = icmp ugt i64 %177, 1
  br i1 %178, label %186, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.thread.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.i.i": ; preds = %.noexc5.i.i
  %.pre.i.i.i = load i64, ptr %86, align 8, !alias.scope !584, !noalias !580
  %.pre.i9.i = load i64, ptr %1, align 8, !alias.scope !587, !noalias !580
  %179 = icmp eq i64 %.pre.i9.i, %.pre.i.i.i
  br i1 %179, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.thread.i.i", label %190

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.thread.i.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.i.i", %173
  %180 = phi i64 [ %.pre.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.i.i" ], [ %168, %173 ]
  %181 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h2ff65a75530478ceE.llvm.14183852462852375455"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %180, i64 noundef 1)
          to label %.noexc.i.i unwind label %200, !noalias !580

.noexc.i.i:                                       ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.thread.i.i"
  %182 = extractvalue { i64, i64 } %181, 0
  %183 = icmp eq i64 %182, -9223372036854775807
  br i1 %183, label %._crit_edge.i.i.i.i.i, label %184

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i
  %.pre.i.i.i.i.i = load i64, ptr %1, align 8, !alias.scope !587, !noalias !580
  br label %190

184:                                              ; preds = %.noexc.i.i
  %185 = extractvalue { i64, i64 } %181, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %182, i64 %185) #32
          to label %.noexc4.i.i unwind label %200, !noalias !580

.noexc4.i.i:                                      ; preds = %184
  unreachable

186:                                              ; preds = %173
  %187 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h2ff65a75530478ceE.llvm.14183852462852375455"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %168, i64 noundef %177)
          to label %.noexc5.i.i unwind label %200, !noalias !580

.noexc5.i.i:                                      ; preds = %186
  %188 = extractvalue { i64, i64 } %187, 0
  %189 = icmp eq i64 %188, -9223372036854775807
  br i1 %189, label %._crit_edge.i.i.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.i.i"

._crit_edge.i.i.i.i:                              ; preds = %.noexc5.i.i
  %.pre.i.i.i.i = load i64, ptr %1, align 8, !alias.scope !592, !noalias !580
  br label %190

190:                                              ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.i.i"
  %191 = phi i64 [ %.pre.i9.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.i.i" ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.pre11.i.i = load i64, ptr %86, align 8, !alias.scope !595, !noalias !598
  %192 = icmp eq i64 %.pre11.i.i, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !600
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %193, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %83, ptr %194, align 8, !noalias !583
  br i1 %192, label %195, label %220

195:                                              ; preds = %190
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he10bdcf6eba362b6E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %220 unwind label %196, !noalias !598

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h799668615d286132E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #35
          to label %.critedge unwind label %198, !noalias !580

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !580
  unreachable

200:                                              ; preds = %186, %184, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit.i.thread.i.i"
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6f1b3fb7f9d9df80E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7) #35
          to label %204 unwind label %202, !noalias !601

202:                                              ; preds = %204, %200
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !571
  unreachable

204:                                              ; preds = %200
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #35
          to label %.critedge unwind label %202, !noalias !571

.noexc:                                           ; preds = %148
  %205 = load ptr, ptr %84, align 8, !alias.scope !512, !noalias !571, !nonnull !4, !noundef !4
  %206 = getelementptr inbounds [104 x i8], ptr %205, i64 %.val.i.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull align 8 dereferenceable(72) %207, i64 72, i1 false), !noalias !602
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %207, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  store i64 %.val.i.i.i.i.i, ptr %0, align 8, !alias.scope !509, !noalias !603
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !604
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %210 = load i64, ptr %209, align 8, !range !113, !noalias !604, !noundef !4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i", label %212

212:                                              ; preds = %.noexc
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %214 = load i64, ptr %213, align 8, !noalias !604, !noundef !4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i", label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %5, align 8, !noalias !604, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %217, i64 noundef %214, i64 noundef %210) #33, !noalias !613
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i": ; preds = %216, %212, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !604
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h850e58cfcad92de0E.exit"

.invoke.i:                                        ; preds = %.lr.ph.i.i.i.i, %148
  %218 = phi i64 [ %149, %148 ], [ %87, %.lr.ph.i.i.i.i ]
  %219 = phi ptr [ @anon.27ea7b2d4a631802f84378c2ba409d52.48, %148 ], [ @anon.27ea7b2d4a631802f84378c2ba409d52.47, %.lr.ph.i.i.i.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val.i.i.i.i.i, i64 noundef %218, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %219) #32
          to label %.cont.i unwind label %226, !noalias !571

.cont.i:                                          ; preds = %.invoke.i
  unreachable

220:                                              ; preds = %195, %190, %.thread18.i
  %221 = phi i64 [ %168, %.thread18.i ], [ %.pre11.i.i, %190 ], [ %191, %195 ]
  %222 = load ptr, ptr %84, align 8, !alias.scope !595, !noalias !598, !nonnull !4, !noundef !4
  %223 = getelementptr inbounds [104 x i8], ptr %222, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %223, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false), !noalias !580
  %224 = add i64 %221, 1
  store i64 %224, ptr %86, align 8, !alias.scope !595, !noalias !598
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !574
  store i64 %154, ptr %0, align 8, !alias.scope !509, !noalias !603
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %225, align 8, !alias.scope !509, !noalias !603
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h850e58cfcad92de0E.exit"

226:                                              ; preds = %92, %.invoke.i
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6f1b3fb7f9d9df80E.llvm.7353555270774193422"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11) #35
          to label %230 unwind label %228, !noalias !614

228:                                              ; preds = %230, %226
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36, !noalias !509
  unreachable

230:                                              ; preds = %226
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #35
          to label %.critedge unwind label %228, !noalias !509

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h850e58cfcad92de0E.exit": ; preds = %220, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.critedge:                                        ; preds = %230, %204, %196
  %eh.lpad-body = phi { ptr, i32 } [ %197, %196 ], [ %201, %204 ], [ %227, %230 ]
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
  br i1 %11, label %22, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit": ; preds = %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit_crit_edge", %2
  %12 = phi i64 [ %.pre, %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit_crit_edge" ], [ %9, %2 ]
  %13 = load i64, ptr %0, align 8, !alias.scope !615, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %16, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE.exit"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit"
  %17 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h2ff65a75530478ceE.llvm.14183852462852375455"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %1)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE.exit", label %20

20:                                               ; preds = %16
  %21 = extractvalue { i64, i64 } %17, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %18, i64 %21) #32
  unreachable

22:                                               ; preds = %2
  %23 = load i64, ptr %0, align 8, !alias.scope !620, !noundef !4
  %24 = sub i64 %23, %9
  %25 = icmp ugt i64 %10, %24
  br i1 %25, label %26, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE.exit"

26:                                               ; preds = %22
  %27 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h2ff65a75530478ceE.llvm.14183852462852375455"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = icmp eq i64 %28, -9223372036854775807
  br i1 %29, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE.exit", label %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit_crit_edge"

"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit_crit_edge": ; preds = %26
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE.exit": ; preds = %26, %16, %22, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE.exit"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !629
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he7bbbe35effd25a1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %3, i1 noundef zeroext false)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %4
  %15 = load i64, ptr %9, align 8, !range !68, !noalias !629, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !range !113, !noalias !629, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %trunc.i.i.i, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = load i64, ptr %18, align 8, !noalias !629
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %17, i64 %20) #32
          to label %.noexc10 unwind label %.thread

.noexc10:                                         ; preds = %19
  unreachable

21:                                               ; preds = %42
  br i1 %.sroa.02.3, label %78, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17ha1a222c2a73e570cE.exit"

.thread:                                          ; preds = %19, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %78

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %18, align 8, !noalias !629, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !629
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !635
  store i64 %17, ptr %14, align 8, !alias.scope !636, !noalias !637
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !636, !noalias !637
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !636, !noalias !637
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit.thread": ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !638
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc11 unwind label %42

.noexc11:                                         ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit.thread"
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !range !113, !noalias !638, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %.noexc11
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !638, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !noalias !638, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %25) #33
  br label %44

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit": ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !647
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc12 unwind label %42

.noexc12:                                         ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit"
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !range !113, !noalias !647, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.noexc15, label %36

36:                                               ; preds = %.noexc12
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !647, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.noexc15, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !noalias !647, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %38, i64 noundef %34) #33
  br label %.noexc15

42:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit", %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit.thread", %44
  %.sroa.02.3 = phi i1 [ true, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit" ], [ false, %44 ], [ true, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422.exit.thread" ]
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #35
          to label %21 unwind label %67

44:                                               ; preds = %31, %27, %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 240, i1 false)
  invoke void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %11)
          to label %45 unwind label %42

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %46 = invoke noundef align 8 dereferenceable(176) ptr @_ZN8schemars6schema12SchemaObject8metadata17h18b524d429a716cdE(ptr noalias noundef nonnull align 8 dereferenceable(240) %12)
          to label %49 unwind label %65

47:                                               ; preds = %53
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %64

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %51 = load i64, ptr %50, align 8, !range !113, !alias.scope !656, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775808
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E.exit", label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !659
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc14 unwind label %47

.noexc14:                                         ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !range !113, !noalias !659, !noundef !4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i", label %57

57:                                               ; preds = %.noexc14
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !659, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !noalias !659, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %55) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i": ; preds = %61, %57, %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !659
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i", %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %12, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %63

63:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit16", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

64:                                               ; preds = %47, %65
  %.pn33 = phi { ptr, i32 } [ %66, %65 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h746c3013547e75a9E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %12) #35
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17ha1a222c2a73e570cE.exit" unwind label %67

65:                                               ; preds = %45
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E"(ptr noalias noundef align 8 dereferenceable(24) %10) #35
          to label %64 unwind label %67

67:                                               ; preds = %81, %42, %65, %64
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

.noexc15:                                         ; preds = %40, %36, %.noexc12
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !647
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !668
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8, !range !113, !noalias !668, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit16", label %72

72:                                               ; preds = %.noexc15
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !668, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit16", label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !noalias !668, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %74, i64 noundef %70) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit16": ; preds = %.noexc15, %72, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !668
  br label %63

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17ha1a222c2a73e570cE.exit": ; preds = %64, %78, %81, %21
  %.pn818 = phi { ptr, i32 } [ %.pn33, %64 ], [ %43, %21 ], [ %.pn819, %81 ], [ %.pn819, %78 ]
  resume { ptr, i32 } %.pn818

78:                                               ; preds = %.thread, %21
  %.pn819 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %43, %21 ]
  %79 = load i64, ptr %1, align 8, !range !677, !alias.scope !678, !noundef !4
  %80 = icmp eq i64 %79, -9223372036854775807
  br i1 %80, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17ha1a222c2a73e570cE.exit", label %81

81:                                               ; preds = %78
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h746c3013547e75a9E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %1)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17ha1a222c2a73e570cE.exit" unwind label %67
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
  br i1 %7, label %23, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit

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
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef %3) #33
  br label %23

23:                                               ; preds = %4, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hb8fc59979de23b09E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !681, !noalias !684, !noundef !4
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !681, !noalias !684, !noundef !4
  %13 = icmp ult i64 %12, 8
  %14 = add i64 %12, 1
  %15 = lshr i64 %14, 3
  %16 = mul nuw i64 %15, 7
  %.sroa.03.0.i = select i1 %13, i64 %12, i64 %16
  %17 = lshr i64 %.sroa.03.0.i, 1
  %.not.not.i = icmp ult i64 %8, %17
  br i1 %.not.not.i, label %146, label %21

18:                                               ; preds = %3
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !686
  %20 = extractvalue { i64, i64 } %19, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc47f9e6d770a91c9E.exit

21:                                               ; preds = %10
  %22 = tail call i64 @llvm.umax.i64(i64 %8, i64 %.sroa.03.0.i)
  %.sroa.0.0.sroa.speculated.i = add nuw i64 %22, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !690
  %23 = icmp ult i64 %22, 7
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = icmp ugt i64 %22, 2305843009213693950
  br i1 %25, label %35, label %28

26:                                               ; preds = %21
  %27 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %27, 4
  br label %37

28:                                               ; preds = %24
  %29 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %30 = udiv i64 %29, 7
  %31 = add nsw i64 %30, -1
  %32 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %31, i1 true)
  %33 = lshr i64 -1, %32
  %34 = add nuw nsw i64 %33, 1
  br label %37

35:                                               ; preds = %24
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !692
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit.thread

37:                                               ; preds = %28, %26
  %.sroa.4.0.i.ph.i = phi i64 [ %34, %28 ], [ %..i.i, %26 ]
  %38 = shl i64 %.sroa.4.0.i.ph.i, 3
  %39 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %40 = icmp ugt i64 %38, -16
  %or.cond.i.i = or i1 %39, %40
  br i1 %or.cond.i.i, label %50, label %41

41:                                               ; preds = %37
  %42 = add nuw i64 %38, 8
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
  %51 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !695
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit.thread

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i: ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !695
  %53 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !695
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit

55:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i
  %56 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %48), !noalias !695
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.03.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !692
  store ptr %6, ptr %5, align 8, !noalias !690
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !690
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !690
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %61, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !690
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !690
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.03.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !690
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !690
  %62 = load i64, ptr %7, align 8, !alias.scope !698, !noalias !699, !noundef !4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge52, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !698, !noalias !699, !nonnull !4, !noundef !4
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !700
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit.thread: ; preds = %50, %55, %35
  %.pn.i.pn = phi { i64, i64 } [ %36, %35 ], [ %51, %50 ], [ %56, %55 ]
  %.sroa.7.027 = extractvalue { i64, i64 } %.pn.i.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !690
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc47f9e6d770a91c9E.exit

68:                                               ; preds = %102
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a3ab2aec46d05aE"(ptr noalias noundef align 8 dereferenceable(56) %5) #35
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit
  %.sroa.011.051 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.011.1.lcssa, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.5.050 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.9.049 = phi i64 [ %62, %.preheader.lr.ph ], [ %97, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.13.048 = phi i16 [ %67, %.preheader.lr.ph ], [ %95, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %70 = icmp eq i16 %.sroa.13.048, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.011.145 = phi ptr [ %71, %.noexc2 ], [ %.sroa.011.051, %.preheader ]
  %.sroa.5.144 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.050, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.011.145) ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.145, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !703
  %73 = icmp sgt <16 x i8> %72, splat (i8 -1)
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.144, 16
  %76 = icmp eq i16 %74, 0
  br i1 %76, label %.noexc2, label %._crit_edge

._crit_edge52:                                    ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit
  %77 = sub i64 %.sroa.03.0.i.i, %62
  store i64 %77, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !690
  store i64 %62, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !690
  br label %78

78:                                               ; preds = %78, %._crit_edge52
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge52 ], [ %83, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %81 = load i64, ptr %79, align 8
  %82 = load i64, ptr %80, align 8
  store i64 %82, ptr %79, align 8
  store i64 %81, ptr %80, align 8
  %83 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %83, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h598d2b845df2ed22E.exit, label %78

_ZN4core10intrinsics10typed_swap17h598d2b845df2ed22E.exit: ; preds = %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !712, !noundef !4
  %84 = icmp eq i64 %.val1.i.i, 0
  br i1 %84, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a3ab2aec46d05aE.exit", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h598d2b845df2ed22E.exit
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !712, !nonnull !4, !noundef !4
  %85 = shl i64 %.val1.i.i, 3
  %86 = and i64 %85, -16
  %87 = add i64 %.val1.i.i, 33
  %88 = add i64 %87, %86
  %89 = icmp ult i64 %88, 9223372036854775793
  tail call void @llvm.assume(i1 %89)
  %90 = sub nuw nsw i64 -16, %86
  %91 = getelementptr inbounds i8, ptr %.val.i.i, i64 %90
  tail call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %88, i64 noundef 16) #33, !noalias !713
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a3ab2aec46d05aE.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a3ab2aec46d05aE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h598d2b845df2ed22E.exit, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !690
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc47f9e6d770a91c9E.exit

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.048, %.preheader ], [ %74, %.noexc2 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.050, %.preheader ], [ %75, %.noexc2 ]
  %.sroa.011.1.lcssa = phi ptr [ %.sroa.011.051, %.preheader ], [ %71, %.noexc2 ]
  %92 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i16 %.sroa.13.1.lcssa, -1
  %95 = and i16 %94, %.sroa.13.1.lcssa
  %96 = add i64 %.sroa.5.1.lcssa, %93
  %97 = add i64 %.sroa.9.049, -1
  %98 = sub nsw i64 0, %96
  %99 = getelementptr inbounds [8 x i8], ptr %64, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %.val3.i = load i64, ptr %100, align 8, !noalias !716, !noundef !4
  %101 = icmp ult i64 %.val3.i, %2
  br i1 %101, label %103, label %102

102:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val3.i, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.49) #32
          to label %.noexc4 unwind label %68

.noexc4:                                          ; preds = %102
  unreachable

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds [104 x i8], ptr %1, i64 %.val3.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = load i64, ptr %105, align 8, !noalias !716, !noundef !4
  %.sroa.0.09.i = and i64 %58, %106
  %107 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.09.i
  %.sroa.0.0.copyload.i810.i = load <16 x i8>, ptr %107, align 1, !noalias !720
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %103
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.09.i, %103 ], [ %.sroa.0.0.i5, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %109, %103 ], [ %129, %.lr.ph.i ]
  %111 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %112 = zext nneg i16 %111 to i64
  %113 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %112
  %114 = and i64 %113, %58
  %115 = getelementptr inbounds nuw i8, ptr %61, i64 %114
  %116 = load i8, ptr %115, align 1, !noundef !4
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %118, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit

118:                                              ; preds = %._crit_edge.i
  %119 = load <16 x i8>, ptr %61, align 16, !noalias !723
  %120 = icmp slt <16 x i8> %119, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %122 = icmp ne i16 %121, 0
  tail call void @llvm.assume(i1 %122)
  %123 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %121, i1 true)
  %124 = zext nneg i16 %123 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit

.lr.ph.i:                                         ; preds = %103, %.lr.ph.i
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i5, %.lr.ph.i ], [ %.sroa.0.09.i, %103 ]
  %.sroa.7.011.i = phi i64 [ %125, %.lr.ph.i ], [ 0, %103 ]
  %125 = add i64 %.sroa.7.011.i, 16
  %126 = add i64 %125, %.sroa.0.012.i
  %.sroa.0.0.i5 = and i64 %126, %58
  %127 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i5
  %.sroa.0.0.copyload.i8.i = load <16 x i8>, ptr %127, align 1, !noalias !720
  %128 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %.lr.ph.i, label %._crit_edge.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit: ; preds = %118, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %124, %118 ], [ %114, %._crit_edge.i ]
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i, -16
  %134 = and i64 %133, %58
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i4.i
  store i8 %132, ptr %135, align 1
  %136 = getelementptr i8, ptr %61, i64 %134
  %137 = getelementptr i8, ptr %136, i64 16
  store i8 %132, ptr %137, align 1
  %138 = shl i64 %96, 3
  %139 = sub nuw nsw i64 -8, %138
  %140 = getelementptr inbounds i8, ptr %64, i64 %139
  %141 = shl nuw i64 %.sroa.0.0.i4.i, 3
  %142 = sub nuw nsw i64 -8, %141
  %143 = getelementptr inbounds i8, ptr %61, i64 %142
  %144 = load i64, ptr %140, align 1
  store i64 %144, ptr %143, align 8
  %145 = icmp eq i64 %97, 0
  br i1 %145, label %._crit_edge52, label %.preheader

common.resume:                                    ; preds = %160, %68
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %161, %160 ]
  resume { ptr, i32 } %common.resume.op

146:                                              ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %.val9.i = load ptr, ptr %0, align 8, !alias.scope !726
  %.not5.i.i = icmp eq i64 %14, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread, label %.lr.ph.i.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread: ; preds = %146
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !726
  br label %255

.lr.ph.i.i:                                       ; preds = %146
  %147 = lshr i64 %14, 4
  %148 = and i64 %14, 15
  %.not.i.i.i.i = icmp ne i64 %148, 0
  %149 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %147, %149
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9.i) ]
  br label %153

._crit_edge.i.i:                                  ; preds = %153
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %..i = tail call i64 @llvm.umax.i64(i64 %14, i64 16)
  %.62.i = tail call i64 @llvm.umin.i64(i64 %14, i64 16)
  %152 = getelementptr inbounds i8, ptr %.val9.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %152, ptr nonnull align 1 %.val9.i, i64 %.62.i, i1 false), !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !726
  store ptr null, ptr %150, align 8, !noalias !726
  store i64 8, ptr %151, align 8, !noalias !726
  store ptr %0, ptr %4, align 8, !noalias !726
  br label %162

153:                                              ; preds = %153, %.lr.ph.i.i
  %.sroa.04.07.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %155, %153 ]
  %.sroa.03.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %154, %153 ]
  %154 = add i64 %.sroa.03.06.i.i, 16
  %155 = add i64 %.sroa.04.07.i.i, -1
  %156 = getelementptr inbounds i8, ptr %.val9.i, i64 %.sroa.03.06.i.i
  %157 = load <16 x i8>, ptr %156, align 16, !noalias !729
  %.lobit.i.i.i = ashr <16 x i8> %157, splat (i8 7)
  %158 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %159 = or <2 x i64> %158, splat (i64 -9187201950435737472)
  store <2 x i64> %159, ptr %156, align 16, !noalias !732
  %.not.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %153

160:                                              ; preds = %._crit_edge.i6
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6277e3bdddd4b70fE"(ptr noalias noundef align 8 dereferenceable(24) %4) #35
          to label %common.resume unwind label %250

162:                                              ; preds = %249, %._crit_edge.i.i
  %.sroa.04.019.i = phi i64 [ 0, %._crit_edge.i.i ], [ %163, %249 ]
  %163 = add nuw i64 %.sroa.04.019.i, 1
  %164 = load ptr, ptr %0, align 8, !alias.scope !726, !nonnull !4, !noundef !4
  %165 = getelementptr inbounds i8, ptr %164, i64 %.sroa.04.019.i
  %166 = load i8, ptr %165, align 1, !noundef !4
  %.not.i = icmp eq i8 %166, -128
  br i1 %.not.i, label %167, label %249

167:                                              ; preds = %162
  %168 = shl i64 %.sroa.04.019.i, 3
  %169 = sub nuw nsw i64 -8, %168
  %170 = getelementptr inbounds i8, ptr %164, i64 %169
  %171 = sub nsw i64 0, %.sroa.04.019.i
  %172 = getelementptr inbounds [8 x i8], ptr %164, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  %.val3.i14.i = load i64, ptr %173, align 8, !noalias !735, !noundef !4
  %174 = icmp ult i64 %.val3.i14.i, %2
  br i1 %174, label %.lr.ph.i7, label %._crit_edge.i6

_ZN4core3ptr19swap_nonoverlapping17h6ee3c4086a664381E.exit.loopexit.i: ; preds = %.preheader.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %175 = load ptr, ptr %0, align 8, !alias.scope !741, !noalias !742, !nonnull !4, !noundef !4
  %176 = getelementptr inbounds [8 x i8], ptr %175, i64 %171
  %177 = getelementptr inbounds i8, ptr %176, i64 -8
  %.val3.i.i = load i64, ptr %177, align 8, !noalias !743, !noundef !4
  %178 = icmp ult i64 %.val3.i.i, %2
  br i1 %178, label %.lr.ph.i7, label %._crit_edge.i6

._crit_edge.i6:                                   ; preds = %167, %_ZN4core3ptr19swap_nonoverlapping17h6ee3c4086a664381E.exit.loopexit.i
  %.val3.i.lcssa.i = phi i64 [ %.val3.i.i, %_ZN4core3ptr19swap_nonoverlapping17h6ee3c4086a664381E.exit.loopexit.i ], [ %.val3.i14.i, %167 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val3.i.lcssa.i, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.49) #32
          to label %.noexc.i unwind label %160

.noexc.i:                                         ; preds = %._crit_edge.i6
  unreachable

.lr.ph.i7:                                        ; preds = %167, %_ZN4core3ptr19swap_nonoverlapping17h6ee3c4086a664381E.exit.loopexit.i
  %.val3.i15.i = phi i64 [ %.val3.i.i, %_ZN4core3ptr19swap_nonoverlapping17h6ee3c4086a664381E.exit.loopexit.i ], [ %.val3.i14.i, %167 ]
  %179 = phi ptr [ %175, %_ZN4core3ptr19swap_nonoverlapping17h6ee3c4086a664381E.exit.loopexit.i ], [ %164, %167 ]
  %180 = getelementptr inbounds [104 x i8], ptr %1, i64 %.val3.i15.i
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %182 = load i64, ptr %181, align 8, !noalias !744, !noundef !4
  %.val8.i = load i64, ptr %11, align 8, !alias.scope !726, !noundef !4
  %.sroa.0.09.i.i = and i64 %.val8.i, %182
  %183 = getelementptr inbounds i8, ptr %179, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i810.i.i = load <16 x i8>, ptr %183, align 1, !noalias !746
  %184 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i, zeroinitializer
  %185 = bitcast <16 x i1> %184 to i16
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %.lr.ph.i12.i, label %._crit_edge.i11.i

._crit_edge.i11.i:                                ; preds = %.lr.ph.i12.i, %.lr.ph.i7
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.09.i.i, %.lr.ph.i7 ], [ %.sroa.0.0.i.i10, %.lr.ph.i12.i ]
  %.lcssa.i.i = phi i16 [ %185, %.lr.ph.i7 ], [ %205, %.lr.ph.i12.i ]
  %187 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %188 = zext nneg i16 %187 to i64
  %189 = add i64 %.sroa.0.0.lcssa.i.i, %188
  %190 = and i64 %189, %.val8.i
  %191 = getelementptr inbounds i8, ptr %179, i64 %190
  %192 = load i8, ptr %191, align 1, !noundef !4
  %193 = icmp sgt i8 %192, -1
  br i1 %193, label %194, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i

194:                                              ; preds = %._crit_edge.i11.i
  %195 = load <16 x i8>, ptr %179, align 16, !noalias !749
  %196 = icmp slt <16 x i8> %195, zeroinitializer
  %197 = bitcast <16 x i1> %196 to i16
  %198 = icmp ne i16 %197, 0
  tail call void @llvm.assume(i1 %198)
  %199 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %197, i1 true)
  %200 = zext nneg i16 %199 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i7, %.lr.ph.i12.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i12.i ], [ %.sroa.0.09.i.i, %.lr.ph.i7 ]
  %.sroa.7.011.i.i = phi i64 [ %201, %.lr.ph.i12.i ], [ 0, %.lr.ph.i7 ]
  %201 = add i64 %.sroa.7.011.i.i, 16
  %202 = add i64 %201, %.sroa.0.012.i.i
  %.sroa.0.0.i.i10 = and i64 %202, %.val8.i
  %203 = getelementptr inbounds i8, ptr %179, i64 %.sroa.0.0.i.i10
  %.sroa.0.0.copyload.i8.i.i = load <16 x i8>, ptr %203, align 1, !noalias !746
  %204 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i, zeroinitializer
  %205 = bitcast <16 x i1> %204 to i16
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %.lr.ph.i12.i, label %._crit_edge.i11.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i: ; preds = %194, %._crit_edge.i11.i
  %.sroa.0.0.i4.i.i = phi i64 [ %200, %194 ], [ %190, %._crit_edge.i11.i ]
  %207 = sub i64 %.sroa.04.019.i, %.sroa.0.09.i.i
  %208 = sub i64 %.sroa.0.0.i4.i.i, %.sroa.0.09.i.i
  %209 = xor i64 %208, %207
  %.unshifted.i = and i64 %209, %.val8.i
  %210 = icmp ult i64 %.unshifted.i, 16
  br i1 %210, label %225, label %211

211:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i
  %212 = shl i64 %.sroa.0.0.i4.i.i, 3
  %213 = sub nuw nsw i64 -8, %212
  %214 = getelementptr inbounds i8, ptr %179, i64 %213
  %215 = getelementptr inbounds i8, ptr %179, i64 %.sroa.0.0.i4.i.i
  %216 = load i8, ptr %215, align 1, !noundef !4
  %217 = lshr i64 %182, 57
  %218 = trunc nuw nsw i64 %217 to i8
  %219 = add i64 %.sroa.0.0.i4.i.i, -16
  %220 = and i64 %219, %.val8.i
  store i8 %218, ptr %215, align 1
  %221 = load ptr, ptr %0, align 8, !alias.scope !726, !nonnull !4, !noundef !4
  %222 = getelementptr i8, ptr %221, i64 %220
  %223 = getelementptr i8, ptr %222, i64 16
  store i8 %218, ptr %223, align 1
  %224 = icmp eq i8 %216, -1
  br i1 %224, label %239, label %.preheader.i

225:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i
  %226 = lshr i64 %182, 57
  %227 = trunc nuw nsw i64 %226 to i8
  %228 = add i64 %.sroa.04.019.i, -16
  %229 = and i64 %.val8.i, %228
  %230 = getelementptr inbounds i8, ptr %179, i64 %.sroa.04.019.i
  store i8 %227, ptr %230, align 1
  %231 = load ptr, ptr %0, align 8, !alias.scope !726, !nonnull !4, !noundef !4
  %232 = getelementptr i8, ptr %231, i64 %229
  %233 = getelementptr i8, ptr %232, i64 16
  store i8 %227, ptr %233, align 1
  br label %249

.preheader.i:                                     ; preds = %211, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %238, %.preheader.i ], [ 0, %211 ]
  %234 = getelementptr inbounds nuw i8, ptr %170, i64 %.sroa.04.09.i.i
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 %.sroa.04.09.i.i
  %236 = load i8, ptr %234, align 1
  %237 = load i8, ptr %235, align 1
  store i8 %237, ptr %234, align 1
  store i8 %236, ptr %235, align 1
  %238 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i9 = icmp eq i64 %238, 8
  br i1 %exitcond.not.i.i9, label %_ZN4core3ptr19swap_nonoverlapping17h6ee3c4086a664381E.exit.loopexit.i, label %.preheader.i

239:                                              ; preds = %211
  %240 = add i64 %.sroa.04.019.i, -16
  %241 = load i64, ptr %11, align 8, !alias.scope !726, !noundef !4
  %242 = and i64 %241, %240
  %243 = load ptr, ptr %0, align 8, !alias.scope !726, !nonnull !4, !noundef !4
  %244 = getelementptr inbounds i8, ptr %243, i64 %.sroa.04.019.i
  store i8 -1, ptr %244, align 1
  %245 = load ptr, ptr %0, align 8, !alias.scope !726, !nonnull !4, !noundef !4
  %246 = getelementptr i8, ptr %245, i64 %242
  %247 = getelementptr i8, ptr %246, i64 16
  store i8 -1, ptr %247, align 1
  %248 = load i64, ptr %170, align 1
  store i64 %248, ptr %214, align 1
  br label %249

249:                                              ; preds = %239, %225, %162
  %exitcond.not.i = icmp eq i64 %.sroa.04.019.i, %12
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit, label %162

250:                                              ; preds = %160
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit: ; preds = %249
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !726
  %.pre.i.fr = freeze i64 %.pre.i
  %.pre38.i = add i64 %.pre.i.fr, 1
  %252 = lshr i64 %.pre38.i, 3
  %253 = mul nuw i64 %252, 7
  %254 = icmp ult i64 %.pre.i.fr, 8
  %spec.select = select i1 %254, i64 %.pre.i.fr, i64 %253
  %.pre = load i64, ptr %7, align 8, !alias.scope !726
  br label %255

255:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread
  %256 = phi i64 [ %8, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit ]
  %257 = phi i64 [ 0, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = sub i64 %257, %256
  store i64 %259, ptr %258, align 8, !alias.scope !726
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !726
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc47f9e6d770a91c9E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc47f9e6d770a91c9E.exit: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit.thread, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a3ab2aec46d05aE.exit", %18, %255
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %255 ], [ %.sroa.7.027, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a3ab2aec46d05aE.exit" ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22clone_from_with_hasher17h89d8ee7f2d692a2bE.llvm.7353555270774193422"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  br i1 %.not12, label %.thread, label %120

16:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %17 = icmp eq i64 %6, 0
  br i1 %17, label %.thread67, label %66

.thread67:                                        ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.27ea7b2d4a631802f84378c2ba409d52.43.llvm.7353555270774193422, i64 32, i1 false), !noalias !755
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7b38c24c39880107E.exit"

.thread:                                          ; preds = %9
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %.thread
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !752, !noalias !755
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.27ea7b2d4a631802f84378c2ba409d52.43.llvm.7353555270774193422, i64 32, i1 false), !noalias !755
  %20 = icmp eq i64 %6, 0
  br i1 %20, label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7b38c24c39880107E.exit", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i: ; preds = %19
  %21 = shl i64 %6, 3
  %22 = and i64 %21, -16
  %23 = add i64 %6, 33
  %24 = add i64 %23, %22
  %25 = icmp ult i64 %24, 9223372036854775793
  tail call void @llvm.assume(i1 %25)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  %26 = sub nuw nsw i64 -16, %22
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %26
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef 16) #33, !noalias !757
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7b38c24c39880107E.exit"

28:                                               ; preds = %60, %48
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %30 = icmp eq i64 %6, 0
  br i1 %30, label %117, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8, !alias.scope !763, !noalias !755, !nonnull !4, !noundef !4
  %33 = add i64 %6, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 -1, i64 %33, i1 false), !noalias !764
  br label %117

34:                                               ; preds = %.thread
  %35 = add i64 %8, 1
  %36 = shl i64 %35, 3
  %37 = icmp ugt i64 %35, 2305843009213693951
  %38 = icmp ugt i64 %36, -16
  %or.cond.i.i = or i1 %37, %38
  br i1 %or.cond.i.i, label %48, label %39

39:                                               ; preds = %34
  %40 = add nuw i64 %36, 8
  %41 = and i64 %40, -16
  %42 = add nsw i64 %8, 17
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %48, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i1.i

48:                                               ; preds = %45, %39, %34
  %49 = invoke { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true)
          to label %.noexc.i unwind label %28, !noalias !765

.noexc.i:                                         ; preds = %48
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E.exit.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i1.i: ; preds = %45
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !766
  %53 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %46, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !766
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i1.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %41
  %57 = icmp ult i64 %8, 8
  %58 = lshr i64 %35, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.03.0.i.i = select i1 %57, i64 %8, i64 %59
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E.exit.i

60:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i1.i
  %61 = invoke { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %46)
          to label %.noexc2.i unwind label %28, !noalias !765

.noexc2.i:                                        ; preds = %60
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E.exit.i

.thread69:                                        ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %64 = load ptr, ptr %1, align 8, !alias.scope !772, !noalias !773, !nonnull !4, !noundef !4
  %65 = add i64 %.sroa.6.0.i, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.07.0.i, ptr nonnull align 1 %64, i64 %65, i1 false), !noalias !775
  br label %.lr.ph.i.i

66:                                               ; preds = %16
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !776, !noalias !778
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !778, !noalias !776
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %67 = load ptr, ptr %1, align 8, !alias.scope !778, !noalias !776, !nonnull !4, !noundef !4
  %68 = add i64 %6, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre.i, ptr nonnull align 1 %67, i64 %68, i1 false), !noalias !782
  %69 = icmp eq i64 %.pre, 0
  br i1 %69, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread69, %66
  %70 = phi ptr [ %64, %.thread69 ], [ %67, %66 ]
  %71 = phi ptr [ %.sroa.07.0.i, %.thread69 ], [ %.pre.i, %66 ]
  %72 = phi i64 [ %15, %.thread69 ], [ %.pre, %66 ]
  %73 = load <16 x i8>, ptr %70, align 16, !noalias !783
  %74 = icmp sgt <16 x i8> %73, splat (i8 -1)
  %75 = bitcast <16 x i1> %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %77 = ptrtoint ptr %70 to i64
  br label %78

78:                                               ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %.sroa.1014.024.i.i = phi i64 [ %72, %.lr.ph.i.i ], [ %93, %.loopexit.i.i ]
  %.sroa.012.023.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %.sroa.012.1.i.i, %.loopexit.i.i ]
  %.sroa.6.022.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %.sroa.6.1.i.i, %.loopexit.i.i ]
  %.sroa.813.021.i.i = phi i16 [ %75, %.lr.ph.i.i ], [ %90, %.loopexit.i.i ]
  %79 = icmp eq i16 %.sroa.813.021.i.i, 0
  br i1 %79, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %78, %.lr.ph.i.i.i
  %80 = phi ptr [ %85, %.lr.ph.i.i.i ], [ %.sroa.6.022.i.i, %78 ]
  %81 = phi ptr [ %84, %.lr.ph.i.i.i ], [ %.sroa.012.023.i.i, %78 ]
  %82 = load <16 x i8>, ptr %80, align 16, !noalias !788
  %83 = icmp sgt <16 x i8> %82, splat (i8 -1)
  %84 = getelementptr inbounds i8, ptr %81, i64 -128
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %83 to i16
  %86 = icmp eq i16 %.cast.i.i.i, 0
  br i1 %86, label %.lr.ph.i.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %78
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.022.i.i, %78 ], [ %85, %.lr.ph.i.i.i ]
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.023.i.i, %78 ], [ %84, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.813.021.i.i, %78 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %87 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i16 %.lcssa.i.i.i, -1
  %90 = and i16 %89, %.lcssa.i.i.i
  %91 = sub nsw i64 0, %88
  %92 = getelementptr inbounds [8 x i8], ptr %.sroa.012.1.i.i, i64 %91
  %93 = add i64 %.sroa.1014.024.i.i, -1
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  %95 = load i64, ptr %94, align 8, !alias.scope !793, !noalias !782, !noundef !4
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %77, %96
  %98 = ashr exact i64 %97, 3
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds [8 x i8], ptr %71, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  store i64 %95, ptr %101, align 8, !noalias !782
  %102 = icmp eq i64 %93, 0
  br i1 %102, label %.loopexit.i, label %78

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E.exit.i: ; preds = %.noexc2.i, %55, %.noexc.i
  %.sroa.9.0.i = phi i64 [ %51, %.noexc.i ], [ %63, %.noexc2.i ], [ %.sroa.03.0.i.i, %55 ]
  %.sroa.6.0.i = phi i64 [ %50, %.noexc.i ], [ %62, %.noexc2.i ], [ %8, %55 ]
  %.sroa.07.0.i = phi ptr [ null, %.noexc.i ], [ null, %.noexc2.i ], [ %56, %55 ]
  %103 = load ptr, ptr %0, align 8, !alias.scope !752, !noalias !755, !nonnull !4, !noundef !4
  store ptr %.sroa.07.0.i, ptr %0, align 8, !alias.scope !752, !noalias !755
  store i64 %.sroa.6.0.i, ptr %5, align 8, !alias.scope !752, !noalias !755
  %.sroa.3.0..sroa.03.0.5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0.i, ptr %.sroa.3.0..sroa.03.0.5.sroa_idx.i, align 8, !alias.scope !752, !noalias !755
  %.sroa.49.0..sroa.03.0.5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.49.0..sroa.03.0.5.sroa_idx.i, align 8, !alias.scope !752, !noalias !755
  %104 = icmp eq i64 %6, 0
  br i1 %104, label %.thread69, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E.exit.i
  %105 = shl i64 %6, 3
  %106 = and i64 %105, -16
  %107 = add i64 %6, 33
  %108 = add i64 %107, %106
  %109 = icmp ult i64 %108, 9223372036854775793
  tail call void @llvm.assume(i1 %109)
  %110 = sub nuw nsw i64 -16, %106
  %111 = getelementptr inbounds i8, ptr %103, i64 %110
  tail call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %108, i64 noundef 16) #33, !noalias !765
  br label %.thread69

.loopexit.i:                                      ; preds = %.loopexit.i.i, %66
  %112 = phi i64 [ 0, %66 ], [ %72, %.loopexit.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %112, ptr %113, align 8, !alias.scope !776, !noalias !778
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load i64, ptr %114, align 8, !alias.scope !778, !noalias !776, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %115, ptr %116, align 8, !alias.scope !776, !noalias !778
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7b38c24c39880107E.exit"

common.resume:                                    ; preds = %160, %117
  %common.resume.op = phi { ptr, i32 } [ %29, %117 ], [ %161, %160 ]
  resume { ptr, i32 } %common.resume.op

117:                                              ; preds = %31, %28
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %118, align 8, !alias.scope !763, !noalias !755
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %119, align 8, !alias.scope !763, !noalias !755
  br label %common.resume

120:                                              ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load i64, ptr %121, align 8, !alias.scope !796, !noundef !4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %125 = icmp eq i64 %6, 0
  br i1 %125, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6298fdf4cca4e78E.exit3.i", label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %0, align 8, !alias.scope !802, !nonnull !4, !noundef !4
  %128 = add i64 %6, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %127, i8 -1, i64 %128, i1 false), !noalias !802
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6298fdf4cca4e78E.exit3.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6298fdf4cca4e78E.exit3.i": ; preds = %126, %124
  store i64 0, ptr %121, align 8, !alias.scope !802
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %129, align 8, !alias.scope !802
  br label %130

"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7b38c24c39880107E.exit": ; preds = %.thread67, %.loopexit.i, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.7353555270774193422.exit.i.i, %19, %._crit_edge
  ret void

130:                                              ; preds = %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd6298fdf4cca4e78E.exit3.i", %120
  %131 = icmp eq i64 %15, 0
  br i1 %131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %130
  %132 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %133 = load <16 x i8>, ptr %132, align 16, !noalias !803
  %134 = icmp sgt <16 x i8> %133, splat (i8 -1)
  %135 = bitcast <16 x i1> %134 to i16
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %.val18 = load ptr, ptr %0, align 8, !nonnull !4
  br label %137

137:                                              ; preds = %.lr.ph, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit
  %.sroa.1029.046 = phi i64 [ %15, %.lr.ph ], [ %155, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.828.045 = phi i16 [ %135, %.lr.ph ], [ %152, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.6.044 = phi ptr [ %136, %.lr.ph ], [ %.sroa.6.1, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.027.043 = phi ptr [ %132, %.lr.ph ], [ %.sroa.027.1, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %138 = icmp eq i16 %.sroa.828.045, 0
  br i1 %138, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %137, %.lr.ph.i
  %139 = phi ptr [ %144, %.lr.ph.i ], [ %.sroa.6.044, %137 ]
  %140 = phi ptr [ %143, %.lr.ph.i ], [ %.sroa.027.043, %137 ]
  %141 = load <16 x i8>, ptr %139, align 16, !noalias !808
  %142 = icmp sgt <16 x i8> %141, splat (i8 -1)
  %143 = getelementptr inbounds i8, ptr %140, i64 -128
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %.cast.i = bitcast <16 x i1> %142 to i16
  %145 = icmp eq i16 %.cast.i, 0
  br i1 %145, label %.lr.ph.i, label %.loopexit

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit, %130
  store i64 %15, ptr %121, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load i64, ptr %146, align 8, !noundef !4
  %148 = sub i64 %147, %15
  store i64 %148, ptr %146, align 8
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7b38c24c39880107E.exit"

.loopexit:                                        ; preds = %.lr.ph.i, %137
  %.sroa.027.1 = phi ptr [ %.sroa.027.043, %137 ], [ %143, %.lr.ph.i ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.044, %137 ], [ %144, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.828.045, %137 ], [ %.cast.i, %.lr.ph.i ]
  %149 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %150 = zext nneg i16 %149 to i64
  %151 = add i16 %.lcssa.i, -1
  %152 = and i16 %151, %.lcssa.i
  %153 = sub nsw i64 0, %150
  %154 = getelementptr inbounds [8 x i8], ptr %.sroa.027.1, i64 %153
  %155 = add i64 %.sroa.1029.046, -1
  %156 = getelementptr inbounds i8, ptr %154, i64 -8
  %157 = load i64, ptr %156, align 8, !alias.scope !813, !noundef !4
  %158 = icmp ult i64 %157, %3
  br i1 %158, label %162, label %159

159:                                              ; preds = %.loopexit
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %157, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.27ea7b2d4a631802f84378c2ba409d52.49) #32
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %159
  unreachable

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr340drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$alloc..string..String$C$serde_json..value..Value$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2380f997b8c62fd5E"(ptr nonnull %0) #35
  br label %common.resume

162:                                              ; preds = %.loopexit
  %163 = getelementptr inbounds [104 x i8], ptr %2, i64 %157
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %165 = load i64, ptr %164, align 8, !noundef !4
  %.sroa.0.09.i = and i64 %165, %6
  %166 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.0.09.i
  %.sroa.0.0.copyload.i810.i = load <16 x i8>, ptr %166, align 1, !noalias !816
  %167 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i, zeroinitializer
  %168 = bitcast <16 x i1> %167 to i16
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %.lr.ph.i24, label %._crit_edge.i22

._crit_edge.i22:                                  ; preds = %.lr.ph.i24, %162
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.09.i, %162 ], [ %.sroa.0.0.i, %.lr.ph.i24 ]
  %.lcssa.i23 = phi i16 [ %168, %162 ], [ %188, %.lr.ph.i24 ]
  %170 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i23, i1 true)
  %171 = zext nneg i16 %170 to i64
  %172 = add i64 %.sroa.0.0.lcssa.i, %171
  %173 = and i64 %172, %6
  %174 = getelementptr inbounds i8, ptr %.val18, i64 %173
  %175 = load i8, ptr %174, align 1, !noundef !4
  %176 = icmp sgt i8 %175, -1
  br i1 %176, label %177, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit

177:                                              ; preds = %._crit_edge.i22
  %178 = load <16 x i8>, ptr %.val18, align 16, !noalias !819
  %179 = icmp slt <16 x i8> %178, zeroinitializer
  %180 = bitcast <16 x i1> %179 to i16
  %181 = icmp ne i16 %180, 0
  tail call void @llvm.assume(i1 %181)
  %182 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %180, i1 true)
  %183 = zext nneg i16 %182 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit

.lr.ph.i24:                                       ; preds = %162, %.lr.ph.i24
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i24 ], [ %.sroa.0.09.i, %162 ]
  %.sroa.7.011.i = phi i64 [ %184, %.lr.ph.i24 ], [ 0, %162 ]
  %184 = add i64 %.sroa.7.011.i, 16
  %185 = add i64 %184, %.sroa.0.012.i
  %.sroa.0.0.i = and i64 %185, %6
  %186 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i8.i = load <16 x i8>, ptr %186, align 1, !noalias !816
  %187 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i, zeroinitializer
  %188 = bitcast <16 x i1> %187 to i16
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %.lr.ph.i24, label %._crit_edge.i22

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit: ; preds = %177, %._crit_edge.i22
  %.sroa.0.0.i4.i = phi i64 [ %183, %177 ], [ %173, %._crit_edge.i22 ]
  %190 = lshr i64 %165, 57
  %191 = trunc nuw nsw i64 %190 to i8
  %192 = add i64 %.sroa.0.0.i4.i, -16
  %193 = and i64 %192, %6
  %194 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.0.0.i4.i
  store i8 %191, ptr %194, align 1
  %195 = getelementptr i8, ptr %.val18, i64 %193
  %196 = getelementptr i8, ptr %195, i64 16
  store i8 %191, ptr %196, align 1
  %197 = sub nsw i64 0, %.sroa.0.0.i4.i
  %198 = getelementptr inbounds [8 x i8], ptr %.val18, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 -8
  store i64 %157, ptr %199, align 8
  %200 = icmp eq i64 %155, 0
  br i1 %200, label %._crit_edge, label %137
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #27

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #27

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { noreturn }
attributes #33 = { nounwind }
attributes #34 = { "function-inline-cost-multiplier"="2" }
attributes #35 = { cold }
attributes #36 = { cold noreturn nounwind }

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
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E: argument 0"}
!43 = distinct !{!43, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E"}
!44 = distinct !{!44, !43, !"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$4item17h6e16d31625f84831E: argument 1"}
!45 = !{!42}
!46 = !{!44}
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
!271 = !{!270, !265}
!272 = !{!267, !262}
!273 = !{i8 0, i8 3}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17hec0772428bc13e86E.llvm.7353555270774193422: argument 0"}
!276 = distinct !{!276, !"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17hec0772428bc13e86E.llvm.7353555270774193422"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h59242508de8d7803E.llvm.7353555270774193422: argument 0"}
!279 = distinct !{!279, !"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h59242508de8d7803E.llvm.7353555270774193422"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422: argument 1"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 0"}
!287 = distinct !{!287, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE"}
!288 = distinct !{!288, !287, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 1"}
!289 = !{!281, !284}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48bc83e60d5a5543E: argument 1"}
!292 = distinct !{!292, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48bc83e60d5a5543E"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48bc83e60d5a5543E: argument 0"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E: argument 1"}
!297 = distinct !{!297, !"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E"}
!298 = !{!299, !301, !302, !296}
!299 = distinct !{!299, !300, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422: argument 0"}
!300 = distinct !{!300, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422"}
!301 = distinct !{!301, !300, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422: argument 1"}
!302 = distinct !{!302, !297, !"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E: argument 0"}
!303 = !{!299, !302}
!304 = !{!299, !302, !296}
!305 = !{!306, !296}
!306 = distinct !{!306, !307, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hd0cab29fdd0283e2E.llvm.7353555270774193422: argument 0"}
!307 = distinct !{!307, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hd0cab29fdd0283e2E.llvm.7353555270774193422"}
!308 = !{!302}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core5clone5Clone10clone_from17hc76e7f1c6bb06dfaE.llvm.7353555270774193422: argument 1"}
!311 = distinct !{!311, !"_ZN4core5clone5Clone10clone_from17hc76e7f1c6bb06dfaE.llvm.7353555270774193422"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422: argument 1"}
!314 = distinct !{!314, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422"}
!315 = !{!313, !310}
!316 = !{!317, !318}
!317 = distinct !{!317, !314, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.llvm.7353555270774193422: argument 0"}
!318 = distinct !{!318, !311, !"_ZN4core5clone5Clone10clone_from17hc76e7f1c6bb06dfaE.llvm.7353555270774193422: argument 0"}
!319 = !{!318}
!320 = !{!317, !313, !318, !310}
!321 = !{!313, !318, !310}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48bc83e60d5a5543E: argument 1"}
!324 = distinct !{!324, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48bc83e60d5a5543E"}
!325 = !{!326, !317, !318}
!326 = distinct !{!326, !324, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48bc83e60d5a5543E: argument 0"}
!327 = !{!323, !317, !318}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E: argument 1"}
!330 = distinct !{!330, !"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E"}
!331 = !{!332, !334, !335, !329, !317, !318}
!332 = distinct !{!332, !333, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422: argument 0"}
!333 = distinct !{!333, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422"}
!334 = distinct !{!334, !333, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422: argument 1"}
!335 = distinct !{!335, !330, !"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13499b42e5426b30E: argument 0"}
!336 = !{!332, !335, !317, !318}
!337 = !{!334, !335, !329, !317, !318}
!338 = !{!339, !329}
!339 = distinct !{!339, !340, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hd0cab29fdd0283e2E.llvm.7353555270774193422: argument 0"}
!340 = distinct !{!340, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hd0cab29fdd0283e2E.llvm.7353555270774193422"}
!341 = !{!335, !317, !318}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE: argument 0"}
!344 = distinct !{!344, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE: argument 0"}
!347 = distinct !{!347, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE: argument 0"}
!350 = distinct !{!350, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE: argument 0"}
!353 = distinct !{!353, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN67_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..CloneFromSpec$LT$T$GT$$GT$15spec_clone_from17h331b98ae731b0acfE.llvm.7353555270774193422: argument 2"}
!359 = distinct !{!359, !"_ZN67_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..CloneFromSpec$LT$T$GT$$GT$15spec_clone_from17h331b98ae731b0acfE.llvm.7353555270774193422"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422: argument 0"}
!362 = distinct !{!362, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422"}
!363 = distinct !{!363, !362, !"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h14bc34636d61f168E.llvm.7353555270774193422: argument 1"}
!364 = !{!361}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hd0cab29fdd0283e2E.llvm.7353555270774193422: argument 0"}
!367 = distinct !{!367, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hd0cab29fdd0283e2E.llvm.7353555270774193422"}
!368 = !{!369, !371, !372, !374, !375, !377}
!369 = distinct !{!369, !370, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E: argument 0"}
!370 = distinct !{!370, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E"}
!371 = distinct !{!371, !370, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E: argument 1"}
!372 = distinct !{!372, !373, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h620fc46f0ec1b2f8E: argument 0"}
!373 = distinct !{!373, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h620fc46f0ec1b2f8E"}
!374 = distinct !{!374, !373, !"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h620fc46f0ec1b2f8E: argument 1"}
!375 = distinct !{!375, !376, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17hfcc6de468740fe4bE: argument 0"}
!376 = distinct !{!376, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17hfcc6de468740fe4bE"}
!377 = distinct !{!377, !376, !"_ZN5serde3ser5impls55_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$str$GT$9serialize17hfcc6de468740fe4bE: argument 1"}
!378 = !{!369, !372, !375}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E"}
!382 = !{!383, !385, !387, !389, !380}
!383 = distinct !{!383, !384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!384 = distinct !{!384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h81e853f5f972ae47E.llvm.5338851069923209016: argument 1"}
!393 = distinct !{!393, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h81e853f5f972ae47E.llvm.5338851069923209016"}
!394 = distinct !{!394, !395, !"_ZN10serde_json5value8to_value17h9ffc5ba33a4c1cedE: argument 1"}
!395 = distinct !{!395, !"_ZN10serde_json5value8to_value17h9ffc5ba33a4c1cedE"}
!396 = !{!397, !398, !400, !401}
!397 = distinct !{!397, !393, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h81e853f5f972ae47E.llvm.5338851069923209016: argument 0"}
!398 = distinct !{!398, !399, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h03775093f3a44774E.llvm.5338851069923209016: argument 0"}
!399 = distinct !{!399, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h03775093f3a44774E.llvm.5338851069923209016"}
!400 = distinct !{!400, !399, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h03775093f3a44774E.llvm.5338851069923209016: argument 1"}
!401 = distinct !{!401, !395, !"_ZN10serde_json5value8to_value17h9ffc5ba33a4c1cedE: argument 0"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h9a4fa169384243b4E.llvm.5338851069923209016: argument 1"}
!407 = distinct !{!407, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h9a4fa169384243b4E.llvm.5338851069923209016"}
!408 = distinct !{!408, !409, !"_ZN10serde_json5value8to_value17h6b2caa74fcc3d19eE: argument 1"}
!409 = distinct !{!409, !"_ZN10serde_json5value8to_value17h6b2caa74fcc3d19eE"}
!410 = !{!411, !412, !414, !415}
!411 = distinct !{!411, !407, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h9a4fa169384243b4E.llvm.5338851069923209016: argument 0"}
!412 = distinct !{!412, !413, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h1d59e836843993ceE.llvm.5338851069923209016: argument 0"}
!413 = distinct !{!413, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h1d59e836843993ceE.llvm.5338851069923209016"}
!414 = distinct !{!414, !413, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h1d59e836843993ceE.llvm.5338851069923209016: argument 1"}
!415 = distinct !{!415, !409, !"_ZN10serde_json5value8to_value17h6b2caa74fcc3d19eE: argument 0"}
!416 = !{!417, !419, !406, !408}
!417 = distinct !{!417, !418, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h6da6bf61b6704fc1E.llvm.5338851069923209016: argument 1"}
!418 = distinct !{!418, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h6da6bf61b6704fc1E.llvm.5338851069923209016"}
!419 = distinct !{!419, !420, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h9c052cdbb51b3cbeE.llvm.5338851069923209016: argument 1"}
!420 = distinct !{!420, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h9c052cdbb51b3cbeE.llvm.5338851069923209016"}
!421 = !{!422, !423, !411, !412, !414, !415}
!422 = distinct !{!422, !418, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h6da6bf61b6704fc1E.llvm.5338851069923209016: argument 0"}
!423 = distinct !{!423, !420, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h9c052cdbb51b3cbeE.llvm.5338851069923209016: argument 0"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN5serde3ser12SerializeMap15serialize_entry17hcf4fcbe3fcbfa3b9E.llvm.7353555270774193422: argument 2"}
!429 = distinct !{!429, !"_ZN5serde3ser12SerializeMap15serialize_entry17hcf4fcbe3fcbfa3b9E.llvm.7353555270774193422"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN5serde3ser12SerializeMap15serialize_entry17hcf4fcbe3fcbfa3b9E.llvm.7353555270774193422: argument 1"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 0"}
!434 = distinct !{!434, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE"}
!435 = distinct !{!435, !434, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422: argument 1"}
!438 = distinct !{!438, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h570932ca1be314a3E.llvm.7353555270774193422: argument 0"}
!441 = !{!442, !440, !437}
!442 = distinct !{!442, !443, !"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h59242508de8d7803E.llvm.7353555270774193422: argument 0"}
!443 = distinct !{!443, !"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h59242508de8d7803E.llvm.7353555270774193422"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5serde3ser12SerializeMap15serialize_entry17h73630e07e4f0d02bE.llvm.7353555270774193422: argument 2"}
!449 = distinct !{!449, !"_ZN5serde3ser12SerializeMap15serialize_entry17h73630e07e4f0d02bE.llvm.7353555270774193422"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN5serde3ser12SerializeMap15serialize_entry17h73630e07e4f0d02bE.llvm.7353555270774193422: argument 1"}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 0"}
!454 = distinct !{!454, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE"}
!455 = distinct !{!455, !454, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422: argument 1"}
!458 = distinct !{!458, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h1f360471289ddf9fE.llvm.7353555270774193422: argument 0"}
!461 = !{!462, !460, !457}
!462 = distinct !{!462, !463, !"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17hec0772428bc13e86E.llvm.7353555270774193422: argument 0"}
!463 = distinct !{!463, !"_ZN82_$LT$serde_json..value..ser..RawValueEmitter$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17hec0772428bc13e86E.llvm.7353555270774193422"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hbee1de5a3a7275f5E.llvm.7353555270774193422"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422: argument 0"}
!469 = distinct !{!469, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422"}
!470 = !{!471, !473, !468}
!471 = distinct !{!471, !472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE"}
!473 = distinct !{!473, !474, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hd4ff6025209bc047E: argument 1"}
!477 = distinct !{!477, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hd4ff6025209bc047E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2a09b4b3f485c49bE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17had1cce0d95fafa02E: argument 1"}
!483 = distinct !{!483, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17had1cce0d95fafa02E"}
!484 = !{!479, !476}
!485 = !{!486, !482}
!486 = distinct !{!486, !477, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hd4ff6025209bc047E: argument 0"}
!487 = !{!479, !486, !476, !482}
!488 = !{!489, !476, !482}
!489 = distinct !{!489, !490, !"_ZN67_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..CloneFromSpec$LT$T$GT$$GT$15spec_clone_from17h331b98ae731b0acfE.llvm.7353555270774193422: argument 2"}
!490 = distinct !{!490, !"_ZN67_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..CloneFromSpec$LT$T$GT$$GT$15spec_clone_from17h331b98ae731b0acfE.llvm.7353555270774193422"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E: argument 0"}
!493 = distinct !{!493, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E"}
!494 = !{!495, !497, !498, !500, !501}
!495 = distinct !{!495, !496, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1dd2527ebcf820c1E: argument 0"}
!496 = distinct !{!496, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1dd2527ebcf820c1E"}
!497 = distinct !{!497, !496, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1dd2527ebcf820c1E: argument 1"}
!498 = distinct !{!498, !499, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE: argument 0"}
!499 = distinct !{!499, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE"}
!500 = distinct !{!500, !499, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE: argument 1"}
!501 = distinct !{!501, !502, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h08d8e7043a946f11E: argument 0"}
!502 = distinct !{!502, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h08d8e7043a946f11E"}
!503 = !{!497, !500}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h632128dc18541145E: argument 0"}
!506 = distinct !{!506, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h632128dc18541145E"}
!507 = distinct !{!507, !508, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE: argument 0"}
!508 = distinct !{!508, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h850e58cfcad92de0E: argument 0"}
!511 = distinct !{!511, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h850e58cfcad92de0E"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h850e58cfcad92de0E: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !511, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h850e58cfcad92de0E: argument 2"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17ha9fffea5971f6edfE: argument 0"}
!518 = distinct !{!518, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17ha9fffea5971f6edfE"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17ha9fffea5971f6edfE: argument 1"}
!521 = !{!517, !513}
!522 = !{!520, !510, !515, !523}
!523 = distinct !{!523, !511, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h850e58cfcad92de0E: argument 3"}
!524 = !{!525, !527, !517, !513}
!525 = distinct !{!525, !526, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E: argument 0"}
!526 = distinct !{!526, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E"}
!527 = distinct !{!527, !528, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he431568a1819575cE: argument 0"}
!528 = distinct !{!528, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he431568a1819575cE"}
!529 = !{!530, !531, !532, !520, !510, !515, !523}
!530 = distinct !{!530, !526, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hefca32035e7776f7E: argument 1"}
!531 = distinct !{!531, !528, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he431568a1819575cE: argument 1"}
!532 = distinct !{!532, !528, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he431568a1819575cE: argument 2"}
!533 = !{!527, !517, !513}
!534 = !{!531, !532, !520, !510, !515, !523}
!535 = !{!520, !515}
!536 = !{!517, !510, !513, !523}
!537 = !{!538, !531, !532, !520, !510, !515, !523}
!538 = distinct !{!538, !539, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!539 = distinct !{!539, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!540 = !{!541, !531, !532, !520, !510, !515, !523}
!541 = distinct !{!541, !542, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E: argument 0"}
!542 = distinct !{!542, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17haecf55fe31ea1929E"}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422: argument 1"}
!545 = distinct !{!545, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422"}
!546 = distinct !{!546, !547, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422: argument 1"}
!547 = distinct !{!547, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422"}
!548 = !{!549, !550, !551, !541, !531, !532, !520, !510, !515, !523}
!549 = distinct !{!549, !545, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422: argument 0"}
!550 = distinct !{!550, !547, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422: argument 0"}
!551 = distinct !{!551, !552, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17hede46bad3d646575E: argument 0"}
!552 = distinct !{!552, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17hede46bad3d646575E"}
!553 = !{!551, !541, !531, !532, !520, !510, !515, !523}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 0"}
!556 = distinct !{!556, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE"}
!557 = distinct !{!557, !556, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec1f3f7d0c6c346fE: argument 1"}
!558 = !{!559, !561, !562, !564, !551, !541, !531, !532, !520, !510, !515, !523}
!559 = distinct !{!559, !560, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422"}
!561 = distinct !{!561, !560, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h68eeeefd1c547d0dE.llvm.7353555270774193422: argument 1"}
!562 = distinct !{!562, !563, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422: argument 0"}
!563 = distinct !{!563, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422"}
!564 = distinct !{!564, !563, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.7353555270774193422: argument 1"}
!565 = !{!566, !531, !532, !520, !510, !515, !523}
!566 = distinct !{!566, !567, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!567 = distinct !{!567, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!568 = !{!569, !520, !510, !515, !523}
!569 = distinct !{!569, !570, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17hbc0f71583faacf40E: argument 0"}
!570 = distinct !{!570, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17hbc0f71583faacf40E"}
!571 = !{!510, !515, !523}
!572 = !{!569}
!573 = !{!569, !517, !513}
!574 = !{!510, !513, !515, !523}
!575 = !{!510, !513, !523}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h9d2563cd120d7b98E: argument 0"}
!578 = distinct !{!578, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h9d2563cd120d7b98E"}
!579 = !{!577, !513}
!580 = !{!581, !582, !510, !515, !523}
!581 = distinct !{!581, !578, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h9d2563cd120d7b98E: argument 1"}
!582 = distinct !{!582, !578, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h9d2563cd120d7b98E: argument 2"}
!583 = !{!577, !581, !582, !510, !513, !515, !523}
!584 = !{!585, !577, !513}
!585 = distinct !{!585, !586, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422: argument 0"}
!586 = distinct !{!586, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h8ff9d77a5b6e6604E.llvm.7353555270774193422"}
!587 = !{!588, !590, !585, !577, !513}
!588 = distinct !{!588, !589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE"}
!590 = distinct !{!590, !591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE"}
!592 = !{!593, !585, !577, !513}
!593 = distinct !{!593, !594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE"}
!595 = !{!596, !577, !513}
!596 = distinct !{!596, !597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5fa2fe84ebf0474E: argument 0"}
!597 = distinct !{!597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5fa2fe84ebf0474E"}
!598 = !{!599, !581, !582, !510, !515, !523}
!599 = distinct !{!599, !597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5fa2fe84ebf0474E: argument 1"}
!600 = !{!577, !582, !510, !513, !515, !523}
!601 = !{!581, !510, !515, !523}
!602 = !{!515, !523}
!603 = !{!513, !515, !523}
!604 = !{!605, !607, !609, !611, !510, !513, !515, !523}
!605 = distinct !{!605, !606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!606 = distinct !{!606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!613 = !{!510, !523}
!614 = !{!510, !515}
!615 = !{!616, !618}
!616 = distinct !{!616, !617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE: argument 0"}
!617 = distinct !{!617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE"}
!618 = distinct !{!618, !619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h50c87386d38d25bcE"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h542f90825df05e3bE"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb98631a047b6f7d8E: argument 0"}
!625 = distinct !{!625, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb98631a047b6f7d8E"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0ee88eb3b99b6ac4E: argument 0"}
!628 = distinct !{!628, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0ee88eb3b99b6ac4E"}
!629 = !{!630, !632, !627, !633, !624, !634}
!630 = distinct !{!630, !631, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E: argument 0"}
!631 = distinct !{!631, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E"}
!632 = distinct !{!632, !631, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8aabdc7e93319754E: argument 1"}
!633 = distinct !{!633, !628, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0ee88eb3b99b6ac4E: argument 1"}
!634 = distinct !{!634, !625, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb98631a047b6f7d8E: argument 1"}
!635 = !{!630, !627, !624}
!636 = !{!627, !624}
!637 = !{!633, !634}
!638 = !{!639, !641, !643, !645}
!639 = distinct !{!639, !640, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!640 = distinct !{!640, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!647 = !{!648, !650, !652, !654}
!648 = distinct !{!648, !649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!649 = distinct !{!649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcf61d7d5fe2cc1e6E"}
!659 = !{!660, !662, !664, !666, !657}
!660 = distinct !{!660, !661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!661 = distinct !{!661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!668 = !{!669, !671, !673, !675}
!669 = distinct !{!669, !670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!670 = distinct !{!670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!677 = !{i64 0, i64 -9223372036854775806}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17ha1a222c2a73e570cE: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17ha1a222c2a73e570cE"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc47f9e6d770a91c9E: argument 0"}
!683 = distinct !{!683, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc47f9e6d770a91c9E"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hc47f9e6d770a91c9E: argument 1"}
!686 = !{!682, !685}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17he033ce0618d71465E: argument 0"}
!689 = distinct !{!689, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17he033ce0618d71465E"}
!690 = !{!688, !691, !682, !685}
!691 = distinct !{!691, !689, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17he033ce0618d71465E: argument 1"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E: argument 0"}
!694 = distinct !{!694, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h34c40759b3f36f87E"}
!695 = !{!696, !693}
!696 = distinct !{!696, !697, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E: argument 0"}
!697 = distinct !{!697, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E"}
!698 = !{!688, !682}
!699 = !{!691, !685}
!700 = !{!701, !688, !682}
!701 = distinct !{!701, !702, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!702 = distinct !{!702, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!705 = distinct !{!705, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a3ab2aec46d05aE: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a3ab2aec46d05aE"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb626f20f7aa6e4cE: argument 0"}
!711 = distinct !{!711, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb626f20f7aa6e4cE"}
!712 = !{!710, !707}
!713 = !{!714, !710, !707}
!714 = distinct !{!714, !715, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2af840d4cccf5974E: argument 0"}
!715 = distinct !{!715, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2af840d4cccf5974E"}
!716 = !{!717, !719}
!717 = distinct !{!717, !718, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3daf518cb4c1a2ecE: argument 0"}
!718 = distinct !{!718, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3daf518cb4c1a2ecE"}
!719 = distinct !{!719, !718, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3daf518cb4c1a2ecE: argument 1"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!722 = distinct !{!722, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!725 = distinct !{!725, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E: argument 0"}
!728 = distinct !{!728, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E"}
!729 = !{!730, !727}
!730 = distinct !{!730, !731, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!731 = distinct !{!731, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!732 = !{!733, !727}
!733 = distinct !{!733, !734, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!734 = distinct !{!734, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3daf518cb4c1a2ecE: argument 0"}
!737 = distinct !{!737, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3daf518cb4c1a2ecE"}
!738 = distinct !{!738, !737, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3daf518cb4c1a2ecE: argument 1:pre.rot"}
!739 = !{!740}
!740 = distinct !{!740, !737, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3daf518cb4c1a2ecE: argument 1:h.rot"}
!741 = !{!740, !727}
!742 = !{!736}
!743 = !{!736, !740}
!744 = !{!736, !745}
!745 = distinct !{!745, !737, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3daf518cb4c1a2ecE: argument 1"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!748 = distinct !{!748, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!751 = distinct !{!751, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7b38c24c39880107E: argument 0"}
!754 = distinct !{!754, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7b38c24c39880107E"}
!755 = !{!756}
!756 = distinct !{!756, !754, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h7b38c24c39880107E: argument 1"}
!757 = !{!758, !753, !756}
!758 = distinct !{!758, !759, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9664829ca76a4a42E: argument 0"}
!759 = distinct !{!759, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9664829ca76a4a42E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17h700fb241a322574dE: argument 0"}
!762 = distinct !{!762, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17h700fb241a322574dE"}
!763 = !{!761, !753}
!764 = !{!761, !753, !756}
!765 = !{!753, !756}
!766 = !{!767, !753, !756}
!767 = distinct !{!767, !768, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E: argument 0"}
!768 = distinct !{!768, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h1a9215a190452c98E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h977245b3d91feb60E: argument 1:thread"}
!771 = distinct !{!771, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h977245b3d91feb60E"}
!772 = !{!770, !756}
!773 = !{!774, !753}
!774 = distinct !{!774, !771, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h977245b3d91feb60E: argument 0:thread"}
!775 = !{!774, !770, !753, !756}
!776 = !{!777, !753}
!777 = distinct !{!777, !771, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h977245b3d91feb60E: argument 0"}
!778 = !{!779, !756}
!779 = distinct !{!779, !771, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h977245b3d91feb60E: argument 1"}
!780 = !{!777}
!781 = !{!779}
!782 = !{!777, !779, !753, !756}
!783 = !{!784, !786, !777, !779, !753, !756}
!784 = distinct !{!784, !785, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!785 = distinct !{!785, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!786 = distinct !{!786, !787, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hb29d46cc76116487E: argument 0"}
!787 = distinct !{!787, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hb29d46cc76116487E"}
!788 = !{!789, !791, !777, !779, !753, !756}
!789 = distinct !{!789, !790, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!790 = distinct !{!790, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!791 = distinct !{!791, !792, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h494b8dd8ae1447f1E: argument 0"}
!792 = distinct !{!792, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h494b8dd8ae1447f1E"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E: argument 0"}
!795 = distinct !{!795, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h191497a60958c306E: argument 0"}
!798 = distinct !{!798, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h191497a60958c306E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17h700fb241a322574dE: argument 0"}
!801 = distinct !{!801, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13clear_no_drop17h700fb241a322574dE"}
!802 = !{!800, !797}
!803 = !{!804, !806}
!804 = distinct !{!804, !805, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!805 = distinct !{!805, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!806 = distinct !{!806, !807, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hb29d46cc76116487E: argument 0"}
!807 = distinct !{!807, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hb29d46cc76116487E"}
!808 = !{!809, !811}
!809 = distinct !{!809, !810, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!810 = distinct !{!810, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!811 = distinct !{!811, !812, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h494b8dd8ae1447f1E: argument 0"}
!812 = distinct !{!812, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h494b8dd8ae1447f1E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E: argument 0"}
!815 = distinct !{!815, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7dac73040191b8c2E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!818 = distinct !{!818, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!821 = distinct !{!821, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
