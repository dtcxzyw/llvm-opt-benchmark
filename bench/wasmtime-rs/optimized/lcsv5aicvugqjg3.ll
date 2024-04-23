; ModuleID = 'bench/wasmtime-rs/original/lcsv5aicvugqjg3.ll'
source_filename = "bench/wasmtime-rs/original/lcsv5aicvugqjg3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6eb9523de6e8a8283bbf0743ae6bf315.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.2 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"expected " }>, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" / " }>, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.4 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"\0Aactual   " }>, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.2, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.3, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.4, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.3, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.6 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"canon-nan" }>, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.6, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.10 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"arith-nan" }>, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.10, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.12 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"0x7fc*****" }>, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.12, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.15 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"0x7ff8************" }>, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.15, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.17 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"\0A\0Aexpected (hex) " }>, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.18 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\0Aactual (hex)   " }>, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.19 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.2, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.4, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.17, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.18, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.26.llvm.7817899842202007168 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !15
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !9
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.6eb9523de6e8a8283bbf0743ae6bf315.0, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0fedb853cf5a214dE"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !23
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !26, !noalias !27
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !26, !noalias !27
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !26, !noalias !27
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !28, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  br label %12
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN13wasmtime_wast4core9match_f3217hf15d33e2091ff4deE(i32 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [4 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %10 = alloca float, align 4
  %11 = alloca [4 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %15 = alloca float, align 4
  %16 = alloca [4 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %20, align 4
  %21 = load i32, ptr %1, align 4, !range !29, !noundef !4
  switch i32 %21, label %default.unreachable133 [
    i32 0, label %22
    i32 1, label %25
    i32 2, label %27
  ]

default.unreachable133:                           ; preds = %2
  unreachable

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 2143289344, ptr %19, align 4
  %23 = and i32 %0, 2147483647
  %24 = icmp eq i32 %23, 2143289344
  br i1 %24, label %48, label %31

25:                                               ; preds = %2
  %26 = and i32 %0, 2143289344
  %brmerge.not = icmp eq i32 %26, 2143289344
  br i1 %brmerge.not, label %49, label %50

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !noundef !4
  %30 = icmp eq i32 %29, %0
  br i1 %30, label %49, label %67

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %0, ptr %15, align 4
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.7, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %19, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %15, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E", ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %20, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %14)
  store i64 2, ptr %14, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store i64 10, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %39 = getelementptr inbounds i8, ptr %14, i64 56
  store i64 2, ptr %39, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 72
  store i64 0, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 80
  store i64 10, ptr %.sroa.613.0..sroa_idx, align 8
  %.sroa.714.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 88
  store i64 1, ptr %.sroa.714.0..sroa_idx, align 8
  %.sroa.815.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 96
  store i32 32, ptr %.sroa.815.0..sroa_idx, align 8
  %.sroa.916.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 100
  store i32 12, ptr %.sroa.916.0..sroa_idx, align 4
  %.sroa.1017.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 104
  store i8 3, ptr %.sroa.1017.0..sroa_idx, align 8
  %40 = getelementptr inbounds i8, ptr %14, i64 112
  store i64 2, ptr %40, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 128
  store i64 0, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 136
  store i64 10, ptr %.sroa.622.0..sroa_idx, align 8
  %.sroa.723.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 144
  store i64 2, ptr %.sroa.723.0..sroa_idx, align 8
  %.sroa.824.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 152
  store i32 32, ptr %.sroa.824.0..sroa_idx, align 8
  %.sroa.925.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 156
  store i32 0, ptr %.sroa.925.0..sroa_idx, align 4
  %.sroa.1026.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 160
  store i8 3, ptr %.sroa.1026.0..sroa_idx, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 168
  store i64 2, ptr %41, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 184
  store i64 0, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 192
  store i64 10, ptr %.sroa.631.0..sroa_idx, align 8
  %.sroa.732.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 200
  store i64 3, ptr %.sroa.732.0..sroa_idx, align 8
  %.sroa.833.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 208
  store i32 32, ptr %.sroa.833.0..sroa_idx, align 8
  %.sroa.934.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 212
  store i32 12, ptr %.sroa.934.0..sroa_idx, align 4
  %.sroa.1035.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 216
  store i8 3, ptr %.sroa.1035.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %17, align 8
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 4, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %14, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 4, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 4, ptr %46, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  %47 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %49

48:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %49

49:                                               ; preds = %27, %25, %67, %50, %48, %31
  %.0 = phi ptr [ %83, %67 ], [ %66, %50 ], [ null, %48 ], [ %47, %31 ], [ null, %25 ], [ null, %27 ]
  ret ptr %.0

50:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %0, ptr %10, align 4
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.11, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.13, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %10, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E", ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %20, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %9)
  store i64 2, ptr %9, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.547.0..sroa_idx, align 8
  %.sroa.648.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i64 10, ptr %.sroa.648.0..sroa_idx, align 8
  %.sroa.749.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.749.0..sroa_idx, align 8
  %.sroa.850.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i32 32, ptr %.sroa.850.0..sroa_idx, align 8
  %.sroa.951.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 44
  store i32 0, ptr %.sroa.951.0..sroa_idx, align 4
  %.sroa.1052.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  store i8 1, ptr %.sroa.1052.0..sroa_idx, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 56
  store i64 2, ptr %58, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 72
  store i64 0, ptr %.sroa.556.0..sroa_idx, align 8
  %.sroa.657.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 80
  store i64 10, ptr %.sroa.657.0..sroa_idx, align 8
  %.sroa.758.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 88
  store i64 1, ptr %.sroa.758.0..sroa_idx, align 8
  %.sroa.859.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 96
  store i32 32, ptr %.sroa.859.0..sroa_idx, align 8
  %.sroa.960.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 100
  store i32 0, ptr %.sroa.960.0..sroa_idx, align 4
  %.sroa.1061.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 104
  store i8 1, ptr %.sroa.1061.0..sroa_idx, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 112
  store i64 2, ptr %59, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 128
  store i64 0, ptr %.sroa.565.0..sroa_idx, align 8
  %.sroa.666.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 136
  store i64 10, ptr %.sroa.666.0..sroa_idx, align 8
  %.sroa.767.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 144
  store i64 2, ptr %.sroa.767.0..sroa_idx, align 8
  %.sroa.868.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 152
  store i32 32, ptr %.sroa.868.0..sroa_idx, align 8
  %.sroa.969.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 156
  store i32 0, ptr %.sroa.969.0..sroa_idx, align 4
  %.sroa.1070.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 160
  store i8 3, ptr %.sroa.1070.0..sroa_idx, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 168
  store i64 2, ptr %60, align 8
  %.sroa.574.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 184
  store i64 0, ptr %.sroa.574.0..sroa_idx, align 8
  %.sroa.675.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 192
  store i64 10, ptr %.sroa.675.0..sroa_idx, align 8
  %.sroa.776.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 200
  store i64 3, ptr %.sroa.776.0..sroa_idx, align 8
  %.sroa.877.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 208
  store i32 32, ptr %.sroa.877.0..sroa_idx, align 8
  %.sroa.978.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 212
  store i32 12, ptr %.sroa.978.0..sroa_idx, align 4
  %.sroa.1079.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 216
  store i8 3, ptr %.sroa.1079.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %9, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 4, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 4, ptr %65, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %66 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13)
  br label %49

67:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %29, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store ptr %5, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E", ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %28, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %4, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E", ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %20, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.591.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.591.0..sroa_idx, align 8
  %.sroa.692.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 10, ptr %.sroa.692.0..sroa_idx, align 8
  %.sroa.793.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.793.0..sroa_idx, align 8
  %.sroa.894.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.894.0..sroa_idx, align 8
  %.sroa.995.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  store i32 0, ptr %.sroa.995.0..sroa_idx, align 4
  %.sroa.1096.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.1096.0..sroa_idx, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 2, ptr %75, align 8
  %.sroa.5100.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 72
  store i64 0, ptr %.sroa.5100.0..sroa_idx, align 8
  %.sroa.6101.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 80
  store i64 10, ptr %.sroa.6101.0..sroa_idx, align 8
  %.sroa.7102.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 88
  store i64 1, ptr %.sroa.7102.0..sroa_idx, align 8
  %.sroa.8103.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 96
  store i32 32, ptr %.sroa.8103.0..sroa_idx, align 8
  %.sroa.9104.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 100
  store i32 12, ptr %.sroa.9104.0..sroa_idx, align 4
  %.sroa.10105.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 104
  store i8 3, ptr %.sroa.10105.0..sroa_idx, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 112
  store i64 2, ptr %76, align 8
  %.sroa.5109.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 128
  store i64 0, ptr %.sroa.5109.0..sroa_idx, align 8
  %.sroa.6110.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 136
  store i64 10, ptr %.sroa.6110.0..sroa_idx, align 8
  %.sroa.7111.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 144
  store i64 2, ptr %.sroa.7111.0..sroa_idx, align 8
  %.sroa.8112.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 152
  store i32 32, ptr %.sroa.8112.0..sroa_idx, align 8
  %.sroa.9113.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 156
  store i32 0, ptr %.sroa.9113.0..sroa_idx, align 4
  %.sroa.10114.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 160
  store i8 3, ptr %.sroa.10114.0..sroa_idx, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 168
  store i64 2, ptr %77, align 8
  %.sroa.5118.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 184
  store i64 0, ptr %.sroa.5118.0..sroa_idx, align 8
  %.sroa.6119.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 192
  store i64 10, ptr %.sroa.6119.0..sroa_idx, align 8
  %.sroa.7120.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 200
  store i64 3, ptr %.sroa.7120.0..sroa_idx, align 8
  %.sroa.8121.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 208
  store i32 32, ptr %.sroa.8121.0..sroa_idx, align 8
  %.sroa.9122.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 212
  store i32 12, ptr %.sroa.9122.0..sroa_idx, align 4
  %.sroa.10123.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 216
  store i8 3, ptr %.sroa.10123.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 4, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 4, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 4, ptr %82, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %83 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  br label %49
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN13wasmtime_wast4core9match_f6417h9f6303aaff02374dE(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [4 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %10 = alloca double, align 8
  %11 = alloca [4 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %15 = alloca double, align 8
  %16 = alloca [4 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %20, align 8
  %21 = load i64, ptr %1, align 8, !range !30, !noundef !4
  switch i64 %21, label %default.unreachable133 [
    i64 0, label %22
    i64 1, label %25
    i64 2, label %27
  ]

default.unreachable133:                           ; preds = %2
  unreachable

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 9221120237041090560, ptr %19, align 8
  %23 = and i64 %0, 9223372036854775807
  %24 = icmp eq i64 %23, 9221120237041090560
  br i1 %24, label %48, label %31

25:                                               ; preds = %2
  %26 = and i64 %0, 9221120237041090560
  %brmerge.not = icmp eq i64 %26, 9221120237041090560
  br i1 %brmerge.not, label %49, label %50

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = icmp eq i64 %29, %0
  br i1 %30, label %49, label %67

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 %0, ptr %15, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.7, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %19, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %15, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %20, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %14)
  store i64 2, ptr %14, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store i64 18, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %39 = getelementptr inbounds i8, ptr %14, i64 56
  store i64 2, ptr %39, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 72
  store i64 0, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 80
  store i64 18, ptr %.sroa.613.0..sroa_idx, align 8
  %.sroa.714.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 88
  store i64 1, ptr %.sroa.714.0..sroa_idx, align 8
  %.sroa.815.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 96
  store i32 32, ptr %.sroa.815.0..sroa_idx, align 8
  %.sroa.916.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 100
  store i32 12, ptr %.sroa.916.0..sroa_idx, align 4
  %.sroa.1017.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 104
  store i8 3, ptr %.sroa.1017.0..sroa_idx, align 8
  %40 = getelementptr inbounds i8, ptr %14, i64 112
  store i64 2, ptr %40, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 128
  store i64 0, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 136
  store i64 18, ptr %.sroa.622.0..sroa_idx, align 8
  %.sroa.723.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 144
  store i64 2, ptr %.sroa.723.0..sroa_idx, align 8
  %.sroa.824.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 152
  store i32 32, ptr %.sroa.824.0..sroa_idx, align 8
  %.sroa.925.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 156
  store i32 0, ptr %.sroa.925.0..sroa_idx, align 4
  %.sroa.1026.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 160
  store i8 3, ptr %.sroa.1026.0..sroa_idx, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 168
  store i64 2, ptr %41, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 184
  store i64 0, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 192
  store i64 18, ptr %.sroa.631.0..sroa_idx, align 8
  %.sroa.732.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 200
  store i64 3, ptr %.sroa.732.0..sroa_idx, align 8
  %.sroa.833.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 208
  store i32 32, ptr %.sroa.833.0..sroa_idx, align 8
  %.sroa.934.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 212
  store i32 12, ptr %.sroa.934.0..sroa_idx, align 4
  %.sroa.1035.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 216
  store i8 3, ptr %.sroa.1035.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %17, align 8
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 4, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %14, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 4, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 4, ptr %46, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  %47 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %49

48:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %49

49:                                               ; preds = %27, %25, %67, %50, %48, %31
  %.0 = phi ptr [ %83, %67 ], [ %66, %50 ], [ null, %48 ], [ %47, %31 ], [ null, %25 ], [ null, %27 ]
  ret ptr %.0

50:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %0, ptr %10, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.11, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.16, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %10, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %20, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %9)
  store i64 2, ptr %9, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.547.0..sroa_idx, align 8
  %.sroa.648.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i64 18, ptr %.sroa.648.0..sroa_idx, align 8
  %.sroa.749.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.749.0..sroa_idx, align 8
  %.sroa.850.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i32 32, ptr %.sroa.850.0..sroa_idx, align 8
  %.sroa.951.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 44
  store i32 0, ptr %.sroa.951.0..sroa_idx, align 4
  %.sroa.1052.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  store i8 1, ptr %.sroa.1052.0..sroa_idx, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 56
  store i64 2, ptr %58, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 72
  store i64 0, ptr %.sroa.556.0..sroa_idx, align 8
  %.sroa.657.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 80
  store i64 18, ptr %.sroa.657.0..sroa_idx, align 8
  %.sroa.758.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 88
  store i64 1, ptr %.sroa.758.0..sroa_idx, align 8
  %.sroa.859.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 96
  store i32 32, ptr %.sroa.859.0..sroa_idx, align 8
  %.sroa.960.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 100
  store i32 0, ptr %.sroa.960.0..sroa_idx, align 4
  %.sroa.1061.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 104
  store i8 1, ptr %.sroa.1061.0..sroa_idx, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 112
  store i64 2, ptr %59, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 128
  store i64 0, ptr %.sroa.565.0..sroa_idx, align 8
  %.sroa.666.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 136
  store i64 18, ptr %.sroa.666.0..sroa_idx, align 8
  %.sroa.767.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 144
  store i64 2, ptr %.sroa.767.0..sroa_idx, align 8
  %.sroa.868.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 152
  store i32 32, ptr %.sroa.868.0..sroa_idx, align 8
  %.sroa.969.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 156
  store i32 0, ptr %.sroa.969.0..sroa_idx, align 4
  %.sroa.1070.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 160
  store i8 3, ptr %.sroa.1070.0..sroa_idx, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 168
  store i64 2, ptr %60, align 8
  %.sroa.574.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 184
  store i64 0, ptr %.sroa.574.0..sroa_idx, align 8
  %.sroa.675.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 192
  store i64 18, ptr %.sroa.675.0..sroa_idx, align 8
  %.sroa.776.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 200
  store i64 3, ptr %.sroa.776.0..sroa_idx, align 8
  %.sroa.877.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 208
  store i32 32, ptr %.sroa.877.0..sroa_idx, align 8
  %.sroa.978.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 212
  store i32 12, ptr %.sroa.978.0..sroa_idx, align 4
  %.sroa.1079.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 216
  store i8 3, ptr %.sroa.1079.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %9, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 4, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 4, ptr %65, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %66 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13)
  br label %49

67:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %4, align 8
  store ptr %5, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %28, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %4, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %20, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.591.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.591.0..sroa_idx, align 8
  %.sroa.692.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 18, ptr %.sroa.692.0..sroa_idx, align 8
  %.sroa.793.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.793.0..sroa_idx, align 8
  %.sroa.894.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.894.0..sroa_idx, align 8
  %.sroa.995.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  store i32 0, ptr %.sroa.995.0..sroa_idx, align 4
  %.sroa.1096.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.1096.0..sroa_idx, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 2, ptr %75, align 8
  %.sroa.5100.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 72
  store i64 0, ptr %.sroa.5100.0..sroa_idx, align 8
  %.sroa.6101.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 80
  store i64 18, ptr %.sroa.6101.0..sroa_idx, align 8
  %.sroa.7102.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 88
  store i64 1, ptr %.sroa.7102.0..sroa_idx, align 8
  %.sroa.8103.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 96
  store i32 32, ptr %.sroa.8103.0..sroa_idx, align 8
  %.sroa.9104.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 100
  store i32 12, ptr %.sroa.9104.0..sroa_idx, align 4
  %.sroa.10105.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 104
  store i8 3, ptr %.sroa.10105.0..sroa_idx, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 112
  store i64 2, ptr %76, align 8
  %.sroa.5109.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 128
  store i64 0, ptr %.sroa.5109.0..sroa_idx, align 8
  %.sroa.6110.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 136
  store i64 18, ptr %.sroa.6110.0..sroa_idx, align 8
  %.sroa.7111.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 144
  store i64 2, ptr %.sroa.7111.0..sroa_idx, align 8
  %.sroa.8112.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 152
  store i32 32, ptr %.sroa.8112.0..sroa_idx, align 8
  %.sroa.9113.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 156
  store i32 0, ptr %.sroa.9113.0..sroa_idx, align 4
  %.sroa.10114.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 160
  store i8 3, ptr %.sroa.10114.0..sroa_idx, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 168
  store i64 2, ptr %77, align 8
  %.sroa.5118.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 184
  store i64 0, ptr %.sroa.5118.0..sroa_idx, align 8
  %.sroa.6119.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 192
  store i64 18, ptr %.sroa.6119.0..sroa_idx, align 8
  %.sroa.7120.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 200
  store i64 3, ptr %.sroa.7120.0..sroa_idx, align 8
  %.sroa.8121.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 208
  store i32 32, ptr %.sroa.8121.0..sroa_idx, align 8
  %.sroa.9122.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 212
  store i32 12, ptr %.sroa.9122.0..sroa_idx, align 4
  %.sroa.10123.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 216
  store i8 3, ptr %.sroa.10123.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 4, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 4, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 4, ptr %82, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %83 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  br label %49
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN13wasmtime_wast4core10match_v12817h48755488c322c4b2E(i128 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [5 x i64] }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %18 = alloca [2 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca [2 x i64], align 16
  %22 = alloca ptr, align 8
  %23 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %24 = alloca [2 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %27 = alloca [4 x i32], align 16
  %28 = alloca ptr, align 8
  %29 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %30 = alloca [2 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %33 = alloca [8 x i16], align 16
  %34 = alloca ptr, align 8
  %35 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %36 = alloca [2 x { ptr, ptr }], align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %38 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %39 = alloca [16 x i8], align 16
  %40 = alloca ptr, align 8
  %41 = load i8, ptr %1, align 8, !range !31, !noundef !4
  switch i8 %41, label %default.unreachable224 [
    i8 0, label %42
    i8 1, label %78
    i8 2, label %98
    i8 3, label %110
    i8 4, label %.preheader
    i8 5, label %.preheader213
  ]

default.unreachable224:                           ; preds = %2
  unreachable

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  %43 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %43, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %44 = lshr i128 %0, 8
  %45 = lshr i128 %0, 16
  %46 = lshr i128 %0, 24
  %47 = lshr i128 %0, 32
  %48 = lshr i128 %0, 40
  %49 = lshr i128 %0, 48
  %50 = lshr i128 %0, 56
  %51 = lshr i128 %0, 64
  %52 = lshr i128 %0, 72
  %53 = lshr i128 %0, 80
  %54 = lshr i128 %0, 88
  %55 = lshr i128 %0, 96
  %56 = lshr i128 %0, 104
  %57 = lshr i128 %0, 112
  %58 = lshr i128 %0, 120
  %59 = insertelement <16 x i128> poison, i128 %0, i64 0
  %60 = insertelement <16 x i128> %59, i128 %44, i64 1
  %61 = insertelement <16 x i128> %60, i128 %45, i64 2
  %62 = insertelement <16 x i128> %61, i128 %46, i64 3
  %63 = insertelement <16 x i128> %62, i128 %47, i64 4
  %64 = insertelement <16 x i128> %63, i128 %48, i64 5
  %65 = insertelement <16 x i128> %64, i128 %49, i64 6
  %66 = insertelement <16 x i128> %65, i128 %50, i64 7
  %67 = insertelement <16 x i128> %66, i128 %51, i64 8
  %68 = insertelement <16 x i128> %67, i128 %52, i64 9
  %69 = insertelement <16 x i128> %68, i128 %53, i64 10
  %70 = insertelement <16 x i128> %69, i128 %54, i64 11
  %71 = insertelement <16 x i128> %70, i128 %55, i64 12
  %72 = insertelement <16 x i128> %71, i128 %56, i64 13
  %73 = insertelement <16 x i128> %72, i128 %57, i64 14
  %74 = insertelement <16 x i128> %73, i128 %58, i64 15
  %75 = trunc <16 x i128> %74 to <16 x i8>
  store <16 x i8> %75, ptr %39, align 16
  %.cast234 = bitcast <16 x i8> %75 to i128
  %76 = load i128, ptr %43, align 1
  %77 = icmp eq i128 %76, %.cast234
  br i1 %77, label %132, label %119

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %79 = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %79, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  %80 = lshr i128 %0, 16
  %81 = lshr i128 %0, 32
  %82 = lshr i128 %0, 48
  %83 = lshr i128 %0, 64
  %84 = lshr i128 %0, 80
  %85 = lshr i128 %0, 96
  %86 = lshr i128 %0, 112
  %87 = insertelement <8 x i128> poison, i128 %0, i64 0
  %88 = insertelement <8 x i128> %87, i128 %80, i64 1
  %89 = insertelement <8 x i128> %88, i128 %81, i64 2
  %90 = insertelement <8 x i128> %89, i128 %82, i64 3
  %91 = insertelement <8 x i128> %90, i128 %83, i64 4
  %92 = insertelement <8 x i128> %91, i128 %84, i64 5
  %93 = insertelement <8 x i128> %92, i128 %85, i64 6
  %94 = insertelement <8 x i128> %93, i128 %86, i64 7
  %95 = trunc <8 x i128> %94 to <8 x i16>
  store <8 x i16> %95, ptr %33, align 16
  %.cast233 = bitcast <8 x i16> %95 to i128
  %96 = load i128, ptr %79, align 2
  %97 = icmp eq i128 %96, %.cast233
  br i1 %97, label %146, label %133

98:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %99 = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %99, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %100 = lshr i128 %0, 32
  %101 = lshr i128 %0, 64
  %102 = lshr i128 %0, 96
  %103 = insertelement <4 x i128> poison, i128 %0, i64 0
  %104 = insertelement <4 x i128> %103, i128 %100, i64 1
  %105 = insertelement <4 x i128> %104, i128 %101, i64 2
  %106 = insertelement <4 x i128> %105, i128 %102, i64 3
  %107 = trunc <4 x i128> %106 to <4 x i32>
  store <4 x i32> %107, ptr %27, align 16
  %.cast = bitcast <4 x i32> %107 to i128
  %108 = load i128, ptr %99, align 4
  %109 = icmp eq i128 %108, %.cast
  br i1 %109, label %160, label %147

110:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %111, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %112 = trunc i128 %0 to i64
  %113 = lshr i128 %0, 64
  %114 = trunc nuw i128 %113 to i64
  store i64 %112, ptr %21, align 16
  %115 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %114, ptr %115, align 8
  %116 = load i128, ptr %21, align 16
  %117 = load i128, ptr %111, align 8
  %118 = icmp eq i128 %116, %117
  br i1 %118, label %174, label %161

119:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  store ptr %40, ptr %36, align 8
  %120 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b321ffb97b34842E", ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %39, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17ha6853f7223311bc0E", ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %35)
  store i64 2, ptr %35, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 24
  store i64 4, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %123 = getelementptr inbounds i8, ptr %35, i64 56
  store i64 2, ptr %123, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 72
  store i64 0, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 80
  store i64 4, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.79.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 88
  store i64 1, ptr %.sroa.79.0..sroa_idx, align 8
  %.sroa.810.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 96
  store i32 32, ptr %.sroa.810.0..sroa_idx, align 8
  %.sroa.911.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 100
  store i32 0, ptr %.sroa.911.0..sroa_idx, align 4
  %.sroa.1012.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 104
  store i8 3, ptr %.sroa.1012.0..sroa_idx, align 8
  %124 = getelementptr inbounds i8, ptr %35, i64 112
  store i64 2, ptr %124, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 128
  store i64 0, ptr %.sroa.516.0..sroa_idx, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 136
  store i64 2, ptr %.sroa.617.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 144
  store i64 0, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 152
  store i32 32, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.920.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 156
  store i32 24, ptr %.sroa.920.0..sroa_idx, align 4
  %.sroa.1021.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 160
  store i8 3, ptr %.sroa.1021.0..sroa_idx, align 8
  %125 = getelementptr inbounds i8, ptr %35, i64 168
  store i64 2, ptr %125, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 184
  store i64 0, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 192
  store i64 2, ptr %.sroa.626.0..sroa_idx, align 8
  %.sroa.727.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 200
  store i64 1, ptr %.sroa.727.0..sroa_idx, align 8
  %.sroa.828.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 208
  store i32 32, ptr %.sroa.828.0..sroa_idx, align 8
  %.sroa.929.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 212
  store i32 24, ptr %.sroa.929.0..sroa_idx, align 4
  %.sroa.1030.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 216
  store i8 3, ptr %.sroa.1030.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.19, ptr %37, align 8
  %126 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 4, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %35, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %37, i64 40
  store i64 4, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %36, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 2, ptr %130, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %38, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  %131 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %38)
  br label %132

132:                                              ; preds = %42, %119
  %.0 = phi ptr [ %131, %119 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  br label %.loopexit

.loopexit:                                        ; preds = %213, %191, %216, %194, %174, %160, %146, %132
  %.1 = phi ptr [ %218, %216 ], [ %196, %194 ], [ %.4, %174 ], [ %.3, %160 ], [ %.2, %146 ], [ %.0, %132 ], [ null, %191 ], [ null, %213 ]
  ret ptr %.1

133:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  store ptr %34, ptr %30, align 8
  %134 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83d780b6a1e5af35E", ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %33, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h62e7ebb30ed5325aE", ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %29)
  store i64 2, ptr %29, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 24
  store i64 6, ptr %.sroa.639.0..sroa_idx, align 8
  %.sroa.740.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 32
  store i64 0, ptr %.sroa.740.0..sroa_idx, align 8
  %.sroa.841.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 40
  store i32 32, ptr %.sroa.841.0..sroa_idx, align 8
  %.sroa.942.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 44
  store i32 0, ptr %.sroa.942.0..sroa_idx, align 4
  %.sroa.1043.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 48
  store i8 3, ptr %.sroa.1043.0..sroa_idx, align 8
  %137 = getelementptr inbounds i8, ptr %29, i64 56
  store i64 2, ptr %137, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 72
  store i64 0, ptr %.sroa.547.0..sroa_idx, align 8
  %.sroa.648.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 80
  store i64 6, ptr %.sroa.648.0..sroa_idx, align 8
  %.sroa.749.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 88
  store i64 1, ptr %.sroa.749.0..sroa_idx, align 8
  %.sroa.850.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 96
  store i32 32, ptr %.sroa.850.0..sroa_idx, align 8
  %.sroa.951.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 100
  store i32 0, ptr %.sroa.951.0..sroa_idx, align 4
  %.sroa.1052.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 104
  store i8 3, ptr %.sroa.1052.0..sroa_idx, align 8
  %138 = getelementptr inbounds i8, ptr %29, i64 112
  store i64 2, ptr %138, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 128
  store i64 0, ptr %.sroa.556.0..sroa_idx, align 8
  %.sroa.657.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 136
  store i64 4, ptr %.sroa.657.0..sroa_idx, align 8
  %.sroa.758.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 144
  store i64 0, ptr %.sroa.758.0..sroa_idx, align 8
  %.sroa.859.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 152
  store i32 32, ptr %.sroa.859.0..sroa_idx, align 8
  %.sroa.960.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 156
  store i32 24, ptr %.sroa.960.0..sroa_idx, align 4
  %.sroa.1061.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 160
  store i8 3, ptr %.sroa.1061.0..sroa_idx, align 8
  %139 = getelementptr inbounds i8, ptr %29, i64 168
  store i64 2, ptr %139, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 184
  store i64 0, ptr %.sroa.565.0..sroa_idx, align 8
  %.sroa.666.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 192
  store i64 4, ptr %.sroa.666.0..sroa_idx, align 8
  %.sroa.767.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 200
  store i64 1, ptr %.sroa.767.0..sroa_idx, align 8
  %.sroa.868.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 208
  store i32 32, ptr %.sroa.868.0..sroa_idx, align 8
  %.sroa.969.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 212
  store i32 24, ptr %.sroa.969.0..sroa_idx, align 4
  %.sroa.1070.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 216
  store i8 3, ptr %.sroa.1070.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.19, ptr %31, align 8
  %140 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 4, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %29, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %31, i64 40
  store i64 4, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %30, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %31, i64 24
  store i64 2, ptr %144, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  %145 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %32)
  br label %146

146:                                              ; preds = %78, %133
  %.2 = phi ptr [ %145, %133 ], [ null, %78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %.loopexit

147:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  store ptr %28, ptr %24, align 8
  %148 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13b3655461d2a012E", ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %27, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hfa0ee74f6f09385aE", ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %23)
  store i64 2, ptr %23, align 8
  %.sroa.578.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %.sroa.578.0..sroa_idx, align 8
  %.sroa.679.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 24
  store i64 11, ptr %.sroa.679.0..sroa_idx, align 8
  %.sroa.780.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.780.0..sroa_idx, align 8
  %.sroa.881.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 40
  store i32 32, ptr %.sroa.881.0..sroa_idx, align 8
  %.sroa.982.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 44
  store i32 0, ptr %.sroa.982.0..sroa_idx, align 4
  %.sroa.1083.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 48
  store i8 3, ptr %.sroa.1083.0..sroa_idx, align 8
  %151 = getelementptr inbounds i8, ptr %23, i64 56
  store i64 2, ptr %151, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 72
  store i64 0, ptr %.sroa.587.0..sroa_idx, align 8
  %.sroa.688.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 80
  store i64 11, ptr %.sroa.688.0..sroa_idx, align 8
  %.sroa.789.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 88
  store i64 1, ptr %.sroa.789.0..sroa_idx, align 8
  %.sroa.890.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 96
  store i32 32, ptr %.sroa.890.0..sroa_idx, align 8
  %.sroa.991.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 100
  store i32 0, ptr %.sroa.991.0..sroa_idx, align 4
  %.sroa.1092.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 104
  store i8 3, ptr %.sroa.1092.0..sroa_idx, align 8
  %152 = getelementptr inbounds i8, ptr %23, i64 112
  store i64 2, ptr %152, align 8
  %.sroa.596.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 128
  store i64 0, ptr %.sroa.596.0..sroa_idx, align 8
  %.sroa.697.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 136
  store i64 8, ptr %.sroa.697.0..sroa_idx, align 8
  %.sroa.798.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 144
  store i64 0, ptr %.sroa.798.0..sroa_idx, align 8
  %.sroa.899.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 152
  store i32 32, ptr %.sroa.899.0..sroa_idx, align 8
  %.sroa.9100.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 156
  store i32 24, ptr %.sroa.9100.0..sroa_idx, align 4
  %.sroa.10101.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 160
  store i8 3, ptr %.sroa.10101.0..sroa_idx, align 8
  %153 = getelementptr inbounds i8, ptr %23, i64 168
  store i64 2, ptr %153, align 8
  %.sroa.5105.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 184
  store i64 0, ptr %.sroa.5105.0..sroa_idx, align 8
  %.sroa.6106.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 192
  store i64 8, ptr %.sroa.6106.0..sroa_idx, align 8
  %.sroa.7107.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 200
  store i64 1, ptr %.sroa.7107.0..sroa_idx, align 8
  %.sroa.8108.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 208
  store i32 32, ptr %.sroa.8108.0..sroa_idx, align 8
  %.sroa.9109.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 212
  store i32 24, ptr %.sroa.9109.0..sroa_idx, align 4
  %.sroa.10110.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 216
  store i8 3, ptr %.sroa.10110.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.19, ptr %25, align 8
  %154 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 4, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %23, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %25, i64 40
  store i64 4, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %24, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 2, ptr %158, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %159 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %26)
  br label %160

160:                                              ; preds = %98, %147
  %.3 = phi ptr [ %159, %147 ], [ null, %98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %.loopexit

161:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr %22, ptr %18, align 8
  %162 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a4eef0b687fc0eaE", ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %21, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h6eaa7d28695e1598E", ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %17)
  store i64 2, ptr %17, align 8
  %.sroa.5118.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %.sroa.5118.0..sroa_idx, align 8
  %.sroa.6119.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  store i64 20, ptr %.sroa.6119.0..sroa_idx, align 8
  %.sroa.7120.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.7120.0..sroa_idx, align 8
  %.sroa.8121.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 40
  store i32 32, ptr %.sroa.8121.0..sroa_idx, align 8
  %.sroa.9122.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 44
  store i32 0, ptr %.sroa.9122.0..sroa_idx, align 4
  %.sroa.10123.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 48
  store i8 3, ptr %.sroa.10123.0..sroa_idx, align 8
  %165 = getelementptr inbounds i8, ptr %17, i64 56
  store i64 2, ptr %165, align 8
  %.sroa.5127.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 72
  store i64 0, ptr %.sroa.5127.0..sroa_idx, align 8
  %.sroa.6128.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 80
  store i64 20, ptr %.sroa.6128.0..sroa_idx, align 8
  %.sroa.7129.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 88
  store i64 1, ptr %.sroa.7129.0..sroa_idx, align 8
  %.sroa.8130.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 96
  store i32 32, ptr %.sroa.8130.0..sroa_idx, align 8
  %.sroa.9131.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 100
  store i32 0, ptr %.sroa.9131.0..sroa_idx, align 4
  %.sroa.10132.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 104
  store i8 3, ptr %.sroa.10132.0..sroa_idx, align 8
  %166 = getelementptr inbounds i8, ptr %17, i64 112
  store i64 2, ptr %166, align 8
  %.sroa.5136.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 128
  store i64 0, ptr %.sroa.5136.0..sroa_idx, align 8
  %.sroa.6137.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 136
  store i64 16, ptr %.sroa.6137.0..sroa_idx, align 8
  %.sroa.7138.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 144
  store i64 0, ptr %.sroa.7138.0..sroa_idx, align 8
  %.sroa.8139.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 152
  store i32 32, ptr %.sroa.8139.0..sroa_idx, align 8
  %.sroa.9140.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 156
  store i32 24, ptr %.sroa.9140.0..sroa_idx, align 4
  %.sroa.10141.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 160
  store i8 3, ptr %.sroa.10141.0..sroa_idx, align 8
  %167 = getelementptr inbounds i8, ptr %17, i64 168
  store i64 2, ptr %167, align 8
  %.sroa.5145.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 184
  store i64 0, ptr %.sroa.5145.0..sroa_idx, align 8
  %.sroa.6146.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 192
  store i64 16, ptr %.sroa.6146.0..sroa_idx, align 8
  %.sroa.7147.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 200
  store i64 1, ptr %.sroa.7147.0..sroa_idx, align 8
  %.sroa.8148.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 208
  store i32 32, ptr %.sroa.8148.0..sroa_idx, align 8
  %.sroa.9149.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 212
  store i32 24, ptr %.sroa.9149.0..sroa_idx, align 4
  %.sroa.10150.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 216
  store i8 3, ptr %.sroa.10150.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.19, ptr %19, align 8
  %168 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 4, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %17, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 4, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 2, ptr %172, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %173 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20)
  br label %174

174:                                              ; preds = %110, %161
  %.4 = phi ptr [ %173, %161 ], [ null, %110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %.loopexit

.preheader:                                       ; preds = %2, %191
  %.sroa.0.0.idx219 = phi i64 [ %.sroa.0.0.add, %191 ], [ 4, %2 ]
  %.sroa.8.0218 = phi i64 [ %192, %191 ], [ 0, %2 ]
  %.sroa.0.0.ptr = getelementptr inbounds i8, ptr %1, i64 %.sroa.0.0.idx219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %.sroa.8.0218, ptr %16, align 8
  %175 = shl i64 %.sroa.8.0218, 5
  %176 = zext nneg i64 %175 to i128
  %177 = lshr i128 %0, %176
  %178 = trunc i128 %177 to i32
  %179 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_f3217hf15d33e2091ff4deE(i32 noundef %178, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.0.0.ptr)
  %180 = icmp eq ptr %179, null
  br i1 %180, label %191, label %181

181:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !32
  store ptr %179, ptr %14, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !35
  store ptr %16, ptr %11, align 8, !noalias !35
  %182 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %182, align 8, !noalias !35
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.26.llvm.7817899842202007168, ptr %12, align 8, !alias.scope !39, !noalias !42
  %183 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %183, align 8, !alias.scope !39, !noalias !42
  %184 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %184, align 8, !alias.scope !39, !noalias !42
  %185 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %185, align 8, !alias.scope !39, !noalias !42
  %186 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %186, align 8, !alias.scope !39, !noalias !42
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12)
          to label %194 unwind label %187

common.resume:                                    ; preds = %209, %187
  %common.resume.op = phi { ptr, i32 } [ %188, %187 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %common.resume unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

191:                                              ; preds = %.preheader
  %192 = add nuw nsw i64 %.sroa.8.0218, 1
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx219, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %193 = icmp eq i64 %.sroa.0.0.add, 36
  br i1 %193, label %.loopexit, label %.preheader

194:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !32
  %195 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %179, ptr %195, align 8, !noalias !48
  store i64 3, ptr %9, align 8, !noalias !48
  %196 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %.loopexit

.preheader213:                                    ; preds = %2, %213
  %.sroa.8202.0217 = phi i64 [ %214, %213 ], [ 0, %2 ]
  %.sroa.0200.0.idx216 = phi i64 [ %.sroa.0200.0.add, %213 ], [ 8, %2 ]
  %.sroa.0200.0.ptr = getelementptr inbounds i8, ptr %1, i64 %.sroa.0200.0.idx216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 %.sroa.8202.0217, ptr %15, align 8
  %197 = shl i64 %.sroa.8202.0217, 6
  %198 = zext nneg i64 %197 to i128
  %199 = lshr i128 %0, %198
  %200 = trunc i128 %199 to i64
  %201 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_f6417h9f6303aaff02374dE(i64 noundef %200, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0200.0.ptr)
  %202 = icmp eq ptr %201, null
  br i1 %202, label %213, label %203

203:                                              ; preds = %.preheader213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !51
  store ptr %201, ptr %8, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !54
  store ptr %15, ptr %5, align 8, !noalias !54
  %204 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %204, align 8, !noalias !54
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.26.llvm.7817899842202007168, ptr %6, align 8, !alias.scope !58, !noalias !61
  %205 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %205, align 8, !alias.scope !58, !noalias !61
  %206 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %206, align 8, !alias.scope !58, !noalias !61
  %207 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %207, align 8, !alias.scope !58, !noalias !61
  %208 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %208, align 8, !alias.scope !58, !noalias !61
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6)
          to label %216 unwind label %209

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %common.resume unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

213:                                              ; preds = %.preheader213
  %214 = add nuw nsw i64 %.sroa.8202.0217, 1
  %.sroa.0200.0.add = add nuw nsw i64 %.sroa.0200.0.idx216, 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %215 = icmp eq i64 %.sroa.0200.0.add, 40
  br i1 %215, label %.loopexit, label %.preheader213

216:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !51
  %217 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %201, ptr %217, align 8, !noalias !67
  store i64 3, ptr %3, align 8, !noalias !67
  %218 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0fedb853cf5a214dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b321ffb97b34842E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17ha6853f7223311bc0E"(ptr noalias noundef readonly align 1 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83d780b6a1e5af35E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h62e7ebb30ed5325aE"(ptr noalias noundef readonly align 2 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13b3655461d2a012E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hfa0ee74f6f09385aE"(ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a4eef0b687fc0eaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h6eaa7d28695e1598E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 0"}
!8 = distinct !{!8, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE"}
!9 = !{!10, !12, !7, !13, !14}
!10 = distinct !{!10, !11, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!12 = distinct !{!12, !11, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!13 = distinct !{!13, !8, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 1"}
!14 = distinct !{!14, !8, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 2"}
!15 = !{!10, !7, !13}
!16 = !{!12, !14}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!23 = !{!21, !24, !18, !25, !7, !14}
!24 = distinct !{!24, !22, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!25 = distinct !{!25, !19, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE: argument 1"}
!26 = !{!21, !18, !7}
!27 = !{!24, !25, !13, !14}
!28 = !{i64 1}
!29 = !{i32 0, i32 3}
!30 = !{i64 0, i64 3}
!31 = !{i8 0, i8 6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h8d77581a46831214E: argument 0"}
!34 = distinct !{!34, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h8d77581a46831214E"}
!35 = !{!36, !38, !33}
!36 = distinct !{!36, !37, !"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hc5ca1eed7f5f8086E.llvm.7817899842202007168: argument 0"}
!37 = distinct !{!37, !"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hc5ca1eed7f5f8086E.llvm.7817899842202007168"}
!38 = distinct !{!38, !37, !"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hc5ca1eed7f5f8086E.llvm.7817899842202007168: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 0"}
!41 = distinct !{!41, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168"}
!42 = !{!43, !44, !36, !38, !33}
!43 = distinct !{!43, !41, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 1"}
!44 = distinct !{!44, !41, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 2"}
!45 = !{!46, !33}
!46 = distinct !{!46, !47, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE: argument 0"}
!47 = distinct !{!47, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"}
!48 = !{!49, !46, !33}
!49 = distinct !{!49, !50, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968: argument 0"}
!50 = distinct !{!50, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h021c455011d395b8E: argument 0"}
!53 = distinct !{!53, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h021c455011d395b8E"}
!54 = !{!55, !57, !52}
!55 = distinct !{!55, !56, !"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hd6decd016207abd8E.llvm.7817899842202007168: argument 0"}
!56 = distinct !{!56, !"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hd6decd016207abd8E.llvm.7817899842202007168"}
!57 = distinct !{!57, !56, !"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hd6decd016207abd8E.llvm.7817899842202007168: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 0"}
!60 = distinct !{!60, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168"}
!61 = !{!62, !63, !55, !57, !52}
!62 = distinct !{!62, !60, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 1"}
!63 = distinct !{!63, !60, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 2"}
!64 = !{!65, !52}
!65 = distinct !{!65, !66, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE: argument 0"}
!66 = distinct !{!66, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"}
!67 = !{!68, !65, !52}
!68 = distinct !{!68, !69, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968: argument 0"}
!69 = distinct !{!69, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"}
