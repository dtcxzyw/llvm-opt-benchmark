; ModuleID = 'bench/rust-analyzer-rs/original/50ycog52rwnc87qj.ll'
source_filename = "bench/rust-analyzer-rs/original/50ycog52rwnc87qj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"FileId" }>, align 1
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h609ee22b9a2267ddE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10f1ce2d5b056f8eE" }>, align 8
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.13 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"RealSpanMap(" }>, align 1
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.14 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"):\0A" }>, align 1
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.15 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.13, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.14, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.16 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.17 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.5, [8 x i8] zeroinitializer, ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.16, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.17, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.19 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"range " }>, align 1
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.20 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c" goes beyond the end of the file " }>, align 1
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.19, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.20, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.22 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"crates/span/src/map.rs" }>, align 1
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.22, [16 x i8] c"\16\00\00\00\00\00\00\00\94\00\00\00\09\00\00\00" }>, align 8
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.22, [16 x i8] c"\16\00\00\00\00\00\00\00\9E\00\00\00 \00\00\00" }>, align 8
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.26 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"TextRange -offset overflowed" }>, align 1
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.27 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/text-size-1.1.1/src/range.rs" }>, align 1
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.27, [16 x i8] c"_\00\00\00\00\00\00\00\AF\01\00\00\0E\00\00\00" }>, align 8
@"_ZN4span3map16SpanMap$LT$S$GT$6finish10__CALLSITE17h860854c5c5d68025E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN4span3map16SpanMap$LT$S$GT$6finish10__CALLSITE4META17hb731b55ecfc38f3eE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.29 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"event crates/span/src/map.rs:35" }>, align 1
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.30 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"span::map" }>, align 1
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.31 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.31, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h3dedb6b8472064e4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17hfeffdbc77dc2b745E }>, align 8
@"_ZN4span3map16SpanMap$LT$S$GT$6finish10__CALLSITE4META17hb731b55ecfc38f3eE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00#\00\00\00", ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.29, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.30, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.32, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN4span3map16SpanMap$LT$S$GT$6finish10__CALLSITE17h860854c5c5d68025E", ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.33, ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.30, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.22, [9 x i8] c"\16\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17hfeffdbc77dc2b745E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 3426443349915538793607707548065177458
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN48_$LT$vfs..FileId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fd0d22770fc1781E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.0, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h609ee22b9a2267ddE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h3dedb6b8472064e4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$span..map..RealSpanMap$u20$as$u20$core..fmt..Display$GT$3fmt17h1629a6d2bcf4a046E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN48_$LT$vfs..FileId$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fd0d22770fc1781E", ptr %10, align 8
  store ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.15, ptr %8, align 8, !alias.scope !6, !noalias !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %11, align 8, !alias.scope !6, !noalias !9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !6, !noalias !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %13, align 8, !alias.scope !6, !noalias !9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %14, align 8, !alias.scope !6, !noalias !9
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %.idx = shl nsw i64 %19, 3
  %20 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %29

29:                                               ; preds = %.lr.ph, %34
  %.sroa.0.018 = phi ptr [ %17, %.lr.ph ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load i32, ptr %.sroa.0.018, align 4, !noundef !4
  store i32 %30, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 4
  %32 = load i32, ptr %31, align 4, !noundef !4
  store i32 %32, ptr %3, align 4
  store ptr %4, ptr %5, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %24, align 8
  store ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.18, ptr %6, align 8, !alias.scope !13, !noalias !16
  store i64 3, ptr %25, align 8, !alias.scope !13, !noalias !16
  store ptr null, ptr %26, align 8, !alias.scope !13, !noalias !16
  store ptr %5, ptr %27, align 8, !alias.scope !13, !noalias !16
  store i64 2, ptr %28, align 8, !alias.scope !13, !noalias !16
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %33, label %37, label %34

.loopexit:                                        ; preds = %34, %2, %16, %37
  %.0 = phi i1 [ true, %2 ], [ true, %37 ], [ false, %16 ], [ false, %34 ]
  ret i1 %.0

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %.loopexit, label %29

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4span3map11RealSpanMap8absolute17haa25a0256b7b238aE(ptr noalias noundef writeonly sret({ { { { { ptr, i64 } }, {} }, {} }, i32, i32 }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 4 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 4) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef 8) #11
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %2
  store i64 0, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8
  store ptr %4, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4span3map11RealSpanMap9from_file17h0b817007ba69a688E(ptr noalias noundef writeonly sret({ { { { { ptr, i64 } }, {} }, {} }, i32, i32 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i32 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, i32 noundef %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %6, align 8
  store ptr %2, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %8, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4span3map11RealSpanMap14span_for_range17h7ca1bd590fbbd0ddE(ptr noalias noundef writeonly sret({ i32, { i32, i32 }, { i32, i32 } }) align 4 captures(none) dereferenceable(20) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i32, i32 }, align 4
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !noundef !4
  %.08 = tail call i8 @llvm.ucmp.i8.i32(i32 %3, i32 %10)
  %.08.off = add nsw i8 %.08, -1
  %switch = icmp ult i8 %.08.off, -2
  br i1 %switch, label %24, label %.critedge

.critedge:                                        ; preds = %4
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !12, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h41e8ebb1da6f9b98E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %.lr.ph.i
  %.026.i = phi i64 [ %19, %.lr.ph.i ], [ %13, %.critedge ]
  %.01925.i = phi i64 [ %.022.i, %.lr.ph.i ], [ 0, %.critedge ]
  %.02024.i = phi i64 [ %.021.i, %.lr.ph.i ], [ %13, %.critedge ]
  %14 = lshr i64 %.026.i, 1
  %15 = add i64 %14, %.01925.i
  %16 = icmp ult i64 %15, %13
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds [8 x i8], ptr %11, i64 %15
  %.val23.i = load i32, ptr %17, align 4, !alias.scope !19, !noalias !22, !noundef !4
  %.not.i.not.i = icmp ugt i32 %.val23.i, %2
  %18 = add nuw i64 %15, 1
  %.022.i = select i1 %.not.i.not.i, i64 %.01925.i, i64 %18
  %.021.i = select i1 %.not.i.not.i, i64 %15, i64 %.02024.i
  %19 = sub i64 %.021.i, %.022.i
  %20 = icmp ult i64 %.022.i, %.021.i
  br i1 %20, label %.lr.ph.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h41e8ebb1da6f9b98E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h41e8ebb1da6f9b98E.exit": ; preds = %.lr.ph.i, %.critedge
  %.019.lcssa.i = phi i64 [ 0, %.critedge ], [ %.022.i, %.lr.ph.i ]
  %21 = icmp ule i64 %.019.lcssa.i, %13
  tail call void @llvm.assume(i1 %21)
  %22 = add i64 %.019.lcssa.i, -1
  %23 = icmp ult i64 %22, %13
  br i1 %23, label %32, label %35, !prof !24

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN64_$LT$text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17heb0fef75ad8800b4E", ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN62_$LT$text_size..size..TextSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h529ccf4d9a89eb29E", ptr %27, align 8
  store ptr @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.21, ptr %6, align 8, !alias.scope !25, !noalias !28
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %28, align 8, !alias.scope !25, !noalias !28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %29, align 8, !alias.scope !25, !noalias !28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %30, align 8, !alias.scope !25, !noalias !28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %31, align 8, !alias.scope !25, !noalias !28
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.23) #11
  unreachable

32:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h41e8ebb1da6f9b98E.exit"
  %33 = getelementptr inbounds [8 x i8], ptr %11, i64 %22
  %34 = load i32, ptr %33, align 4, !noundef !4
  %.not.i.not.i13 = icmp ult i32 %2, %34
  %.not.i9.not.i = icmp ult i32 %3, %34
  %or.cond.i = or i1 %.not.i.not.i13, %.not.i9.not.i
  br i1 %or.cond.i, label %36, label %37

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h41e8ebb1da6f9b98E.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %22, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.25) #11
  unreachable

36:                                               ; preds = %32
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.26, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bbc08e4a0ad45b4c16936c5ac9d7ecee.28) #11
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4, !noundef !4
  %40 = sub nuw i32 %2, %34
  %41 = sub nuw i32 %3, %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i32, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %40, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %41, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %39, ptr %47, align 4
  store i32 1, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10f1ce2d5b056f8eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17heb0fef75ad8800b4E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$text_size..size..TextSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h529ccf4d9a89eb29E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!9 = !{!10, !11}
!10 = distinct !{!10, !8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!11 = distinct !{!11, !8, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!12 = !{i64 4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!16 = !{!17, !18}
!17 = distinct !{!17, !15, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!18 = distinct !{!18, !15, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h41e8ebb1da6f9b98E: argument 0"}
!21 = distinct !{!21, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h41e8ebb1da6f9b98E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h41e8ebb1da6f9b98E: argument 1"}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!28 = !{!29, !30}
!29 = distinct !{!29, !27, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!30 = distinct !{!30, !27, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
