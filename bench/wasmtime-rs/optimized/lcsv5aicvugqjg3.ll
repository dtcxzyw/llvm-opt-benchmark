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
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !15
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !9
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.6eb9523de6e8a8283bbf0743ae6bf315.0, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0fedb853cf5a214dE"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !23
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !26
  store i64 %14, ptr %0, align 8, !alias.scope !27, !noalias !28
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !27, !noalias !28
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !27, !noalias !28
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !align !29, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
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
  %21 = load i32, ptr %1, align 4, !range !30, !noundef !4
  switch i32 %21, label %default.unreachable134 [
    i32 0, label %22
    i32 1, label %25
    i32 2, label %27
  ]

default.unreachable134:                           ; preds = %2
  unreachable

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 2143289344, ptr %19, align 4
  %23 = and i32 %0, 2147483647
  %24 = icmp eq i32 %23, 2143289344
  br i1 %24, label %48, label %31

25:                                               ; preds = %2
  %26 = and i32 %0, 2143289344
  %brmerge.not = icmp eq i32 %26, 2143289344
  br i1 %brmerge.not, label %49, label %50

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !noundef !4
  %30 = icmp eq i32 %0, %29
  br i1 %30, label %49, label %67

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %0, ptr %15, align 4
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.7, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %19, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %15, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E", ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %20, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 2, ptr %14, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 10, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 2, ptr %39, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 0, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 10, ptr %.sroa.613.0..sroa_idx, align 8
  %.sroa.714.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 1, ptr %.sroa.714.0..sroa_idx, align 8
  %.sroa.815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 32, ptr %.sroa.815.0..sroa_idx, align 8
  %.sroa.916.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 12, ptr %.sroa.916.0..sroa_idx, align 4
  %.sroa.1017.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i8 3, ptr %.sroa.1017.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i64 2, ptr %40, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i64 0, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i64 10, ptr %.sroa.622.0..sroa_idx, align 8
  %.sroa.723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i64 2, ptr %.sroa.723.0..sroa_idx, align 8
  %.sroa.824.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 32, ptr %.sroa.824.0..sroa_idx, align 8
  %.sroa.925.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 156
  store i32 0, ptr %.sroa.925.0..sroa_idx, align 4
  %.sroa.1026.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 160
  store i8 3, ptr %.sroa.1026.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store i64 2, ptr %41, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i64 0, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i64 10, ptr %.sroa.631.0..sroa_idx, align 8
  %.sroa.732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 200
  store i64 3, ptr %.sroa.732.0..sroa_idx, align 8
  %.sroa.833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 208
  store i32 32, ptr %.sroa.833.0..sroa_idx, align 8
  %.sroa.934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 212
  store i32 12, ptr %.sroa.934.0..sroa_idx, align 4
  %.sroa.1035.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 216
  store i8 3, ptr %.sroa.1035.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %14, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 4, ptr %46, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %47 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %49

48:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %49

49:                                               ; preds = %27, %25, %67, %50, %48, %31
  %.0 = phi ptr [ null, %48 ], [ %47, %31 ], [ %66, %50 ], [ %83, %67 ], [ null, %25 ], [ null, %27 ]
  ret ptr %.0

50:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %0, ptr %10, align 4
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.11, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.13, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %10, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E", ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %20, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 2, ptr %9, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.547.0..sroa_idx, align 8
  %.sroa.648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 10, ptr %.sroa.648.0..sroa_idx, align 8
  %.sroa.749.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.749.0..sroa_idx, align 8
  %.sroa.850.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 32, ptr %.sroa.850.0..sroa_idx, align 8
  %.sroa.951.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %.sroa.951.0..sroa_idx, align 4
  %.sroa.1052.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 1, ptr %.sroa.1052.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 2, ptr %58, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 0, ptr %.sroa.556.0..sroa_idx, align 8
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 10, ptr %.sroa.657.0..sroa_idx, align 8
  %.sroa.758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 1, ptr %.sroa.758.0..sroa_idx, align 8
  %.sroa.859.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 32, ptr %.sroa.859.0..sroa_idx, align 8
  %.sroa.960.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 0, ptr %.sroa.960.0..sroa_idx, align 4
  %.sroa.1061.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 1, ptr %.sroa.1061.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 2, ptr %59, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i64 0, ptr %.sroa.565.0..sroa_idx, align 8
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 10, ptr %.sroa.666.0..sroa_idx, align 8
  %.sroa.767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 2, ptr %.sroa.767.0..sroa_idx, align 8
  %.sroa.868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 32, ptr %.sroa.868.0..sroa_idx, align 8
  %.sroa.969.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 156
  store i32 0, ptr %.sroa.969.0..sroa_idx, align 4
  %.sroa.1070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i8 3, ptr %.sroa.1070.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i64 2, ptr %60, align 8
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i64 0, ptr %.sroa.574.0..sroa_idx, align 8
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 10, ptr %.sroa.675.0..sroa_idx, align 8
  %.sroa.776.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i64 3, ptr %.sroa.776.0..sroa_idx, align 8
  %.sroa.877.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i32 32, ptr %.sroa.877.0..sroa_idx, align 8
  %.sroa.978.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 12, ptr %.sroa.978.0..sroa_idx, align 4
  %.sroa.1079.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 216
  store i8 3, ptr %.sroa.1079.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %9, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 4, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 4, ptr %65, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %66 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
  br label %49

67:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %29, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store ptr %5, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E", ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E", ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %20, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.591.0..sroa_idx, align 8
  %.sroa.692.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 10, ptr %.sroa.692.0..sroa_idx, align 8
  %.sroa.793.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.793.0..sroa_idx, align 8
  %.sroa.894.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.894.0..sroa_idx, align 8
  %.sroa.995.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %.sroa.995.0..sroa_idx, align 4
  %.sroa.1096.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.1096.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 2, ptr %75, align 8
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %.sroa.5100.0..sroa_idx, align 8
  %.sroa.6101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 10, ptr %.sroa.6101.0..sroa_idx, align 8
  %.sroa.7102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 1, ptr %.sroa.7102.0..sroa_idx, align 8
  %.sroa.8103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 32, ptr %.sroa.8103.0..sroa_idx, align 8
  %.sroa.9104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 12, ptr %.sroa.9104.0..sroa_idx, align 4
  %.sroa.10105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 3, ptr %.sroa.10105.0..sroa_idx, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 2, ptr %76, align 8
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 0, ptr %.sroa.5109.0..sroa_idx, align 8
  %.sroa.6110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 10, ptr %.sroa.6110.0..sroa_idx, align 8
  %.sroa.7111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i64 2, ptr %.sroa.7111.0..sroa_idx, align 8
  %.sroa.8112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 32, ptr %.sroa.8112.0..sroa_idx, align 8
  %.sroa.9113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 0, ptr %.sroa.9113.0..sroa_idx, align 4
  %.sroa.10114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 3, ptr %.sroa.10114.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 2, ptr %77, align 8
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 0, ptr %.sroa.5118.0..sroa_idx, align 8
  %.sroa.6119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i64 10, ptr %.sroa.6119.0..sroa_idx, align 8
  %.sroa.7120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i64 3, ptr %.sroa.7120.0..sroa_idx, align 8
  %.sroa.8121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 32, ptr %.sroa.8121.0..sroa_idx, align 8
  %.sroa.9122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 12, ptr %.sroa.9122.0..sroa_idx, align 4
  %.sroa.10123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i8 3, ptr %.sroa.10123.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 4, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 4, ptr %82, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
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
  %21 = load i64, ptr %1, align 8, !range !31, !noundef !4
  switch i64 %21, label %default.unreachable134 [
    i64 0, label %22
    i64 1, label %25
    i64 2, label %27
  ]

default.unreachable134:                           ; preds = %2
  unreachable

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 9221120237041090560, ptr %19, align 8
  %23 = and i64 %0, 9223372036854775807
  %24 = icmp eq i64 %23, 9221120237041090560
  br i1 %24, label %48, label %31

25:                                               ; preds = %2
  %26 = and i64 %0, 9221120237041090560
  %brmerge.not = icmp eq i64 %26, 9221120237041090560
  br i1 %brmerge.not, label %49, label %50

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = icmp eq i64 %0, %29
  br i1 %30, label %49, label %67

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %0, ptr %15, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.7, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %19, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %15, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %20, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 2, ptr %14, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 18, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 2, ptr %39, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 0, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 18, ptr %.sroa.613.0..sroa_idx, align 8
  %.sroa.714.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 1, ptr %.sroa.714.0..sroa_idx, align 8
  %.sroa.815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 32, ptr %.sroa.815.0..sroa_idx, align 8
  %.sroa.916.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 12, ptr %.sroa.916.0..sroa_idx, align 4
  %.sroa.1017.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i8 3, ptr %.sroa.1017.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i64 2, ptr %40, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i64 0, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i64 18, ptr %.sroa.622.0..sroa_idx, align 8
  %.sroa.723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i64 2, ptr %.sroa.723.0..sroa_idx, align 8
  %.sroa.824.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 32, ptr %.sroa.824.0..sroa_idx, align 8
  %.sroa.925.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 156
  store i32 0, ptr %.sroa.925.0..sroa_idx, align 4
  %.sroa.1026.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 160
  store i8 3, ptr %.sroa.1026.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store i64 2, ptr %41, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i64 0, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i64 18, ptr %.sroa.631.0..sroa_idx, align 8
  %.sroa.732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 200
  store i64 3, ptr %.sroa.732.0..sroa_idx, align 8
  %.sroa.833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 208
  store i32 32, ptr %.sroa.833.0..sroa_idx, align 8
  %.sroa.934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 212
  store i32 12, ptr %.sroa.934.0..sroa_idx, align 4
  %.sroa.1035.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 216
  store i8 3, ptr %.sroa.1035.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %14, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 4, ptr %46, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %47 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %49

48:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %49

49:                                               ; preds = %27, %25, %67, %50, %48, %31
  %.0 = phi ptr [ null, %48 ], [ %47, %31 ], [ %66, %50 ], [ %83, %67 ], [ null, %25 ], [ null, %27 ]
  ret ptr %.0

50:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %0, ptr %10, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.11, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.16, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %10, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %20, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 2, ptr %9, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.547.0..sroa_idx, align 8
  %.sroa.648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 18, ptr %.sroa.648.0..sroa_idx, align 8
  %.sroa.749.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.749.0..sroa_idx, align 8
  %.sroa.850.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 32, ptr %.sroa.850.0..sroa_idx, align 8
  %.sroa.951.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %.sroa.951.0..sroa_idx, align 4
  %.sroa.1052.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 1, ptr %.sroa.1052.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 2, ptr %58, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 0, ptr %.sroa.556.0..sroa_idx, align 8
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 18, ptr %.sroa.657.0..sroa_idx, align 8
  %.sroa.758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 1, ptr %.sroa.758.0..sroa_idx, align 8
  %.sroa.859.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 32, ptr %.sroa.859.0..sroa_idx, align 8
  %.sroa.960.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 0, ptr %.sroa.960.0..sroa_idx, align 4
  %.sroa.1061.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 1, ptr %.sroa.1061.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 2, ptr %59, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i64 0, ptr %.sroa.565.0..sroa_idx, align 8
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 18, ptr %.sroa.666.0..sroa_idx, align 8
  %.sroa.767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 2, ptr %.sroa.767.0..sroa_idx, align 8
  %.sroa.868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 32, ptr %.sroa.868.0..sroa_idx, align 8
  %.sroa.969.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 156
  store i32 0, ptr %.sroa.969.0..sroa_idx, align 4
  %.sroa.1070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i8 3, ptr %.sroa.1070.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i64 2, ptr %60, align 8
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i64 0, ptr %.sroa.574.0..sroa_idx, align 8
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 18, ptr %.sroa.675.0..sroa_idx, align 8
  %.sroa.776.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i64 3, ptr %.sroa.776.0..sroa_idx, align 8
  %.sroa.877.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i32 32, ptr %.sroa.877.0..sroa_idx, align 8
  %.sroa.978.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 12, ptr %.sroa.978.0..sroa_idx, align 4
  %.sroa.1079.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 216
  store i8 3, ptr %.sroa.1079.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %9, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 4, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 4, ptr %65, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %66 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
  br label %49

67:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8
  store ptr %5, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %20, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.591.0..sroa_idx, align 8
  %.sroa.692.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 18, ptr %.sroa.692.0..sroa_idx, align 8
  %.sroa.793.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.793.0..sroa_idx, align 8
  %.sroa.894.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.894.0..sroa_idx, align 8
  %.sroa.995.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %.sroa.995.0..sroa_idx, align 4
  %.sroa.1096.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.1096.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 2, ptr %75, align 8
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %.sroa.5100.0..sroa_idx, align 8
  %.sroa.6101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 18, ptr %.sroa.6101.0..sroa_idx, align 8
  %.sroa.7102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 1, ptr %.sroa.7102.0..sroa_idx, align 8
  %.sroa.8103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 32, ptr %.sroa.8103.0..sroa_idx, align 8
  %.sroa.9104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 12, ptr %.sroa.9104.0..sroa_idx, align 4
  %.sroa.10105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 3, ptr %.sroa.10105.0..sroa_idx, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 2, ptr %76, align 8
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 0, ptr %.sroa.5109.0..sroa_idx, align 8
  %.sroa.6110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 18, ptr %.sroa.6110.0..sroa_idx, align 8
  %.sroa.7111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i64 2, ptr %.sroa.7111.0..sroa_idx, align 8
  %.sroa.8112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 32, ptr %.sroa.8112.0..sroa_idx, align 8
  %.sroa.9113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 0, ptr %.sroa.9113.0..sroa_idx, align 4
  %.sroa.10114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 3, ptr %.sroa.10114.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 2, ptr %77, align 8
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 0, ptr %.sroa.5118.0..sroa_idx, align 8
  %.sroa.6119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i64 18, ptr %.sroa.6119.0..sroa_idx, align 8
  %.sroa.7120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i64 3, ptr %.sroa.7120.0..sroa_idx, align 8
  %.sroa.8121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 32, ptr %.sroa.8121.0..sroa_idx, align 8
  %.sroa.9122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 12, ptr %.sroa.9122.0..sroa_idx, align 4
  %.sroa.10123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i8 3, ptr %.sroa.10123.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 4, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 4, ptr %82, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
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
  %41 = load i8, ptr %1, align 8, !range !32, !noundef !4
  switch i8 %41, label %default.unreachable228 [
    i8 0, label %42
    i8 1, label %93
    i8 2, label %120
    i8 3, label %135
    i8 4, label %.preheader
    i8 5, label %.preheader215
  ]

default.unreachable228:                           ; preds = %2
  unreachable

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %43, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %44 = trunc i128 %0 to i8
  %45 = lshr i128 %0, 8
  %46 = trunc i128 %45 to i8
  %47 = lshr i128 %0, 16
  %48 = trunc i128 %47 to i8
  %49 = lshr i128 %0, 24
  %50 = trunc i128 %49 to i8
  %51 = lshr i128 %0, 32
  %52 = trunc i128 %51 to i8
  %53 = lshr i128 %0, 40
  %54 = trunc i128 %53 to i8
  %55 = lshr i128 %0, 48
  %56 = trunc i128 %55 to i8
  %57 = lshr i128 %0, 56
  %58 = trunc i128 %57 to i8
  %59 = lshr i128 %0, 64
  %60 = trunc i128 %59 to i8
  %61 = lshr i128 %0, 72
  %62 = trunc i128 %61 to i8
  %63 = lshr i128 %0, 80
  %64 = trunc i128 %63 to i8
  %65 = lshr i128 %0, 88
  %66 = trunc i128 %65 to i8
  %67 = lshr i128 %0, 96
  %68 = trunc i128 %67 to i8
  %69 = lshr i128 %0, 104
  %70 = trunc i128 %69 to i8
  %71 = lshr i128 %0, 112
  %72 = trunc i128 %71 to i8
  %73 = lshr i128 %0, 120
  %74 = trunc nuw i128 %73 to i8
  store i8 %44, ptr %39, align 16
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 %46, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i8 %48, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 3
  store i8 %50, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i8 %52, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 5
  store i8 %54, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 6
  store i8 %56, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 7
  store i8 %58, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 %60, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 %62, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i8 %64, ptr %84, align 2
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 11
  store i8 %66, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i8 %68, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 13
  store i8 %70, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 14
  store i8 %72, ptr %88, align 2
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 15
  store i8 %74, ptr %89, align 1
  %90 = load i128, ptr %39, align 16
  %91 = load i128, ptr %43, align 1
  %92 = icmp eq i128 %90, %91
  br i1 %92, label %157, label %144

93:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %94, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %95 = trunc i128 %0 to i16
  %96 = lshr i128 %0, 16
  %97 = trunc i128 %96 to i16
  %98 = lshr i128 %0, 32
  %99 = trunc i128 %98 to i16
  %100 = lshr i128 %0, 48
  %101 = trunc i128 %100 to i16
  %102 = lshr i128 %0, 64
  %103 = trunc i128 %102 to i16
  %104 = lshr i128 %0, 80
  %105 = trunc i128 %104 to i16
  %106 = lshr i128 %0, 96
  %107 = trunc i128 %106 to i16
  %108 = lshr i128 %0, 112
  %109 = trunc nuw i128 %108 to i16
  store i16 %95, ptr %33, align 16
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i16 %97, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i16 %99, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 6
  store i16 %101, ptr %112, align 2
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i16 %103, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 10
  store i16 %105, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i16 %107, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %33, i64 14
  store i16 %109, ptr %116, align 2
  %117 = load i128, ptr %33, align 16
  %118 = load i128, ptr %94, align 2
  %119 = icmp eq i128 %117, %118
  br i1 %119, label %171, label %158

120:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %121, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %122 = trunc i128 %0 to i32
  %123 = lshr i128 %0, 32
  %124 = trunc i128 %123 to i32
  %125 = lshr i128 %0, 64
  %126 = trunc i128 %125 to i32
  %127 = lshr i128 %0, 96
  %128 = trunc nuw i128 %127 to i32
  store i32 %122, ptr %27, align 16
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %124, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %126, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %128, ptr %131, align 4
  %132 = load i128, ptr %27, align 16
  %133 = load i128, ptr %121, align 4
  %134 = icmp eq i128 %132, %133
  br i1 %134, label %185, label %172

135:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %136, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %137 = trunc i128 %0 to i64
  %138 = lshr i128 %0, 64
  %139 = trunc nuw i128 %138 to i64
  store i64 %137, ptr %21, align 16
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %139, ptr %140, align 8
  %141 = load i128, ptr %21, align 16
  %142 = load i128, ptr %136, align 8
  %143 = icmp eq i128 %141, %142
  br i1 %143, label %199, label %186

144:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %40, ptr %36, align 8
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b321ffb97b34842E", ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %39, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17ha6853f7223311bc0E", ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 2, ptr %35, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 4, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %148 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i64 2, ptr %148, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i64 0, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i64 4, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 88
  store i64 1, ptr %.sroa.79.0..sroa_idx, align 8
  %.sroa.810.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 96
  store i32 32, ptr %.sroa.810.0..sroa_idx, align 8
  %.sroa.911.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 100
  store i32 0, ptr %.sroa.911.0..sroa_idx, align 4
  %.sroa.1012.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 104
  store i8 3, ptr %.sroa.1012.0..sroa_idx, align 8
  %149 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store i64 2, ptr %149, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i64 0, ptr %.sroa.516.0..sroa_idx, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 136
  store i64 2, ptr %.sroa.617.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 144
  store i64 0, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i32 32, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.920.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 156
  store i32 24, ptr %.sroa.920.0..sroa_idx, align 4
  %.sroa.1021.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 160
  store i8 3, ptr %.sroa.1021.0..sroa_idx, align 8
  %150 = getelementptr inbounds nuw i8, ptr %35, i64 168
  store i64 2, ptr %150, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 184
  store i64 0, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 192
  store i64 2, ptr %.sroa.626.0..sroa_idx, align 8
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 200
  store i64 1, ptr %.sroa.727.0..sroa_idx, align 8
  %.sroa.828.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 208
  store i32 32, ptr %.sroa.828.0..sroa_idx, align 8
  %.sroa.929.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 212
  store i32 24, ptr %.sroa.929.0..sroa_idx, align 4
  %.sroa.1030.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 216
  store i8 3, ptr %.sroa.1030.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.19, ptr %37, align 8
  %151 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 4, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %35, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 4, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %36, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 2, ptr %155, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef align 8 captures(none) dereferenceable(48) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %156 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38)
  br label %157

157:                                              ; preds = %42, %144
  %.0 = phi ptr [ %156, %144 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit

.loopexit:                                        ; preds = %238, %216, %241, %219, %199, %185, %171, %157
  %.1 = phi ptr [ %.0, %157 ], [ %.2, %171 ], [ %.3, %185 ], [ %.4, %199 ], [ %243, %241 ], [ %221, %219 ], [ null, %216 ], [ null, %238 ]
  ret ptr %.1

158:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %34, ptr %30, align 8
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83d780b6a1e5af35E", ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %33, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h62e7ebb30ed5325aE", ptr %161, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 2, ptr %29, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 6, ptr %.sroa.639.0..sroa_idx, align 8
  %.sroa.740.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 0, ptr %.sroa.740.0..sroa_idx, align 8
  %.sroa.841.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 32, ptr %.sroa.841.0..sroa_idx, align 8
  %.sroa.942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 0, ptr %.sroa.942.0..sroa_idx, align 4
  %.sroa.1043.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i8 3, ptr %.sroa.1043.0..sroa_idx, align 8
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i64 2, ptr %162, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i64 0, ptr %.sroa.547.0..sroa_idx, align 8
  %.sroa.648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i64 6, ptr %.sroa.648.0..sroa_idx, align 8
  %.sroa.749.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i64 1, ptr %.sroa.749.0..sroa_idx, align 8
  %.sroa.850.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 96
  store i32 32, ptr %.sroa.850.0..sroa_idx, align 8
  %.sroa.951.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 100
  store i32 0, ptr %.sroa.951.0..sroa_idx, align 4
  %.sroa.1052.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 104
  store i8 3, ptr %.sroa.1052.0..sroa_idx, align 8
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store i64 2, ptr %163, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 128
  store i64 0, ptr %.sroa.556.0..sroa_idx, align 8
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i64 4, ptr %.sroa.657.0..sroa_idx, align 8
  %.sroa.758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 144
  store i64 0, ptr %.sroa.758.0..sroa_idx, align 8
  %.sroa.859.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 152
  store i32 32, ptr %.sroa.859.0..sroa_idx, align 8
  %.sroa.960.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 156
  store i32 24, ptr %.sroa.960.0..sroa_idx, align 4
  %.sroa.1061.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 160
  store i8 3, ptr %.sroa.1061.0..sroa_idx, align 8
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 168
  store i64 2, ptr %164, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 184
  store i64 0, ptr %.sroa.565.0..sroa_idx, align 8
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 192
  store i64 4, ptr %.sroa.666.0..sroa_idx, align 8
  %.sroa.767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 200
  store i64 1, ptr %.sroa.767.0..sroa_idx, align 8
  %.sroa.868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 208
  store i32 32, ptr %.sroa.868.0..sroa_idx, align 8
  %.sroa.969.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 212
  store i32 24, ptr %.sroa.969.0..sroa_idx, align 4
  %.sroa.1070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 216
  store i8 3, ptr %.sroa.1070.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.19, ptr %31, align 8
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %29, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 4, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %30, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 2, ptr %169, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef align 8 captures(none) dereferenceable(48) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %170 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %32)
  br label %171

171:                                              ; preds = %93, %158
  %.2 = phi ptr [ %170, %158 ], [ null, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit

172:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %28, ptr %24, align 8
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13b3655461d2a012E", ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %27, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hfa0ee74f6f09385aE", ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 2, ptr %23, align 8
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %.sroa.578.0..sroa_idx, align 8
  %.sroa.679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 11, ptr %.sroa.679.0..sroa_idx, align 8
  %.sroa.780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.780.0..sroa_idx, align 8
  %.sroa.881.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 32, ptr %.sroa.881.0..sroa_idx, align 8
  %.sroa.982.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 0, ptr %.sroa.982.0..sroa_idx, align 4
  %.sroa.1083.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 3, ptr %.sroa.1083.0..sroa_idx, align 8
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i64 2, ptr %176, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i64 0, ptr %.sroa.587.0..sroa_idx, align 8
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i64 11, ptr %.sroa.688.0..sroa_idx, align 8
  %.sroa.789.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i64 1, ptr %.sroa.789.0..sroa_idx, align 8
  %.sroa.890.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i32 32, ptr %.sroa.890.0..sroa_idx, align 8
  %.sroa.991.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i32 0, ptr %.sroa.991.0..sroa_idx, align 4
  %.sroa.1092.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i8 3, ptr %.sroa.1092.0..sroa_idx, align 8
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i64 2, ptr %177, align 8
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 128
  store i64 0, ptr %.sroa.596.0..sroa_idx, align 8
  %.sroa.697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i64 8, ptr %.sroa.697.0..sroa_idx, align 8
  %.sroa.798.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i64 0, ptr %.sroa.798.0..sroa_idx, align 8
  %.sroa.899.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 152
  store i32 32, ptr %.sroa.899.0..sroa_idx, align 8
  %.sroa.9100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 156
  store i32 24, ptr %.sroa.9100.0..sroa_idx, align 4
  %.sroa.10101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 160
  store i8 3, ptr %.sroa.10101.0..sroa_idx, align 8
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 168
  store i64 2, ptr %178, align 8
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 184
  store i64 0, ptr %.sroa.5105.0..sroa_idx, align 8
  %.sroa.6106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 192
  store i64 8, ptr %.sroa.6106.0..sroa_idx, align 8
  %.sroa.7107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 200
  store i64 1, ptr %.sroa.7107.0..sroa_idx, align 8
  %.sroa.8108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 208
  store i32 32, ptr %.sroa.8108.0..sroa_idx, align 8
  %.sroa.9109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 212
  store i32 24, ptr %.sroa.9109.0..sroa_idx, align 4
  %.sroa.10110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 216
  store i8 3, ptr %.sroa.10110.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.19, ptr %25, align 8
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 4, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %23, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 4, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 2, ptr %183, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef align 8 captures(none) dereferenceable(48) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %184 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26)
  br label %185

185:                                              ; preds = %120, %172
  %.3 = phi ptr [ %184, %172 ], [ null, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit

186:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %22, ptr %18, align 8
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a4eef0b687fc0eaE", ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h6eaa7d28695e1598E", ptr %189, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 2, ptr %17, align 8
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %.sroa.5118.0..sroa_idx, align 8
  %.sroa.6119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 20, ptr %.sroa.6119.0..sroa_idx, align 8
  %.sroa.7120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.7120.0..sroa_idx, align 8
  %.sroa.8121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 32, ptr %.sroa.8121.0..sroa_idx, align 8
  %.sroa.9122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 0, ptr %.sroa.9122.0..sroa_idx, align 4
  %.sroa.10123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i8 3, ptr %.sroa.10123.0..sroa_idx, align 8
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 2, ptr %190, align 8
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 0, ptr %.sroa.5127.0..sroa_idx, align 8
  %.sroa.6128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 20, ptr %.sroa.6128.0..sroa_idx, align 8
  %.sroa.7129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i64 1, ptr %.sroa.7129.0..sroa_idx, align 8
  %.sroa.8130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i32 32, ptr %.sroa.8130.0..sroa_idx, align 8
  %.sroa.9131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 100
  store i32 0, ptr %.sroa.9131.0..sroa_idx, align 4
  %.sroa.10132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i8 3, ptr %.sroa.10132.0..sroa_idx, align 8
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i64 2, ptr %191, align 8
  %.sroa.5136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i64 0, ptr %.sroa.5136.0..sroa_idx, align 8
  %.sroa.6137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i64 16, ptr %.sroa.6137.0..sroa_idx, align 8
  %.sroa.7138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i64 0, ptr %.sroa.7138.0..sroa_idx, align 8
  %.sroa.8139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i32 32, ptr %.sroa.8139.0..sroa_idx, align 8
  %.sroa.9140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 156
  store i32 24, ptr %.sroa.9140.0..sroa_idx, align 4
  %.sroa.10141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 160
  store i8 3, ptr %.sroa.10141.0..sroa_idx, align 8
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i64 2, ptr %192, align 8
  %.sroa.5145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i64 0, ptr %.sroa.5145.0..sroa_idx, align 8
  %.sroa.6146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 192
  store i64 16, ptr %.sroa.6146.0..sroa_idx, align 8
  %.sroa.7147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 200
  store i64 1, ptr %.sroa.7147.0..sroa_idx, align 8
  %.sroa.8148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 208
  store i32 32, ptr %.sroa.8148.0..sroa_idx, align 8
  %.sroa.9149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 212
  store i32 24, ptr %.sroa.9149.0..sroa_idx, align 4
  %.sroa.10150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 216
  store i8 3, ptr %.sroa.10150.0..sroa_idx, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.19, ptr %19, align 8
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 4, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %17, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 4, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %197, align 8
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %198 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
  br label %199

199:                                              ; preds = %135, %186
  %.4 = phi ptr [ %198, %186 ], [ null, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit

.preheader:                                       ; preds = %2, %216
  %.sroa.0.0.idx221 = phi i64 [ %.sroa.0.0.add, %216 ], [ 4, %2 ]
  %.sroa.8.0220 = phi i64 [ %217, %216 ], [ 0, %2 ]
  %.sroa.0.0.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.0.idx221
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %.sroa.8.0220, ptr %16, align 8
  %200 = shl i64 %.sroa.8.0220, 5
  %201 = zext nneg i64 %200 to i128
  %202 = lshr i128 %0, %201
  %203 = trunc i128 %202 to i32
  %204 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_f3217hf15d33e2091ff4deE(i32 noundef %203, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.0.0.ptr)
  %205 = icmp eq ptr %204, null
  br i1 %205, label %216, label %206

206:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !33
  store ptr %204, ptr %14, align 8, !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !36
  store ptr %16, ptr %11, align 8, !noalias !36
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %207, align 8, !noalias !36
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.26.llvm.7817899842202007168, ptr %12, align 8, !alias.scope !40, !noalias !43
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %208, align 8, !alias.scope !40, !noalias !43
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %209, align 8, !alias.scope !40, !noalias !43
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %210, align 8, !alias.scope !40, !noalias !43
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %211, align 8, !alias.scope !40, !noalias !43
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12)
          to label %219 unwind label %212

common.resume:                                    ; preds = %234, %212
  %common.resume.op = phi { ptr, i32 } [ %213, %212 ], [ %235, %234 ]
  resume { ptr, i32 } %common.resume.op

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %common.resume unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

216:                                              ; preds = %.preheader
  %217 = add nuw nsw i64 %.sroa.8.0220, 1
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx221, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %218 = icmp eq i64 %.sroa.0.0.add, 36
  br i1 %218, label %.loopexit, label %.preheader

219:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !33
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %204, ptr %220, align 8, !noalias !49
  store i64 3, ptr %9, align 8, !noalias !49
  %221 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

.preheader215:                                    ; preds = %2, %238
  %.sroa.8202.0219 = phi i64 [ %239, %238 ], [ 0, %2 ]
  %.sroa.0200.0.idx218 = phi i64 [ %.sroa.0200.0.add, %238 ], [ 8, %2 ]
  %.sroa.0200.0.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0200.0.idx218
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.sroa.8202.0219, ptr %15, align 8
  %222 = shl i64 %.sroa.8202.0219, 6
  %223 = zext nneg i64 %222 to i128
  %224 = lshr i128 %0, %223
  %225 = trunc i128 %224 to i64
  %226 = tail call noundef ptr @_ZN13wasmtime_wast4core9match_f6417h9f6303aaff02374dE(i64 noundef %225, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0200.0.ptr)
  %227 = icmp eq ptr %226, null
  br i1 %227, label %238, label %228

228:                                              ; preds = %.preheader215
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !52
  store ptr %226, ptr %8, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !55
  store ptr %15, ptr %5, align 8, !noalias !55
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %229, align 8, !noalias !55
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.26.llvm.7817899842202007168, ptr %6, align 8, !alias.scope !59, !noalias !62
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %230, align 8, !alias.scope !59, !noalias !62
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %231, align 8, !alias.scope !59, !noalias !62
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %232, align 8, !alias.scope !59, !noalias !62
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %233, align 8, !alias.scope !59, !noalias !62
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6)
          to label %241 unwind label %234

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %common.resume unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

238:                                              ; preds = %.preheader215
  %239 = add nuw nsw i64 %.sroa.8202.0219, 1
  %.sroa.0200.0.add = add nuw nsw i64 %.sroa.0200.0.idx218, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %240 = icmp eq i64 %.sroa.0200.0.add, 40
  br i1 %240, label %.loopexit, label %.preheader215

241:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !52
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %226, ptr %242, align 8, !noalias !68
  store i64 3, ptr %3, align 8, !noalias !68
  %243 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

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

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!16 = !{!12, !13, !14}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!23 = !{!21, !24, !18, !25, !7, !13, !14}
!24 = distinct !{!24, !22, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!25 = distinct !{!25, !19, !"_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE: argument 1"}
!26 = !{!21, !18, !7, !14}
!27 = !{!21, !18, !7}
!28 = !{!24, !25, !13, !14}
!29 = !{i64 1}
!30 = !{i32 0, i32 3}
!31 = !{i64 0, i64 3}
!32 = !{i8 0, i8 6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h8d77581a46831214E: argument 0"}
!35 = distinct !{!35, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h8d77581a46831214E"}
!36 = !{!37, !39, !34}
!37 = distinct !{!37, !38, !"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hc5ca1eed7f5f8086E.llvm.7817899842202007168: argument 0"}
!38 = distinct !{!38, !"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hc5ca1eed7f5f8086E.llvm.7817899842202007168"}
!39 = distinct !{!39, !38, !"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hc5ca1eed7f5f8086E.llvm.7817899842202007168: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 0"}
!42 = distinct !{!42, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168"}
!43 = !{!44, !45, !37, !39, !34}
!44 = distinct !{!44, !42, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 1"}
!45 = distinct !{!45, !42, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 2"}
!46 = !{!47, !34}
!47 = distinct !{!47, !48, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE: argument 0"}
!48 = distinct !{!48, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"}
!49 = !{!50, !47, !34}
!50 = distinct !{!50, !51, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968: argument 0"}
!51 = distinct !{!51, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h021c455011d395b8E: argument 0"}
!54 = distinct !{!54, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h021c455011d395b8E"}
!55 = !{!56, !58, !53}
!56 = distinct !{!56, !57, !"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hd6decd016207abd8E.llvm.7817899842202007168: argument 0"}
!57 = distinct !{!57, !"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hd6decd016207abd8E.llvm.7817899842202007168"}
!58 = distinct !{!58, !57, !"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hd6decd016207abd8E.llvm.7817899842202007168: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 0"}
!61 = distinct !{!61, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168"}
!62 = !{!63, !64, !56, !58, !53}
!63 = distinct !{!63, !61, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 1"}
!64 = distinct !{!64, !61, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168: argument 2"}
!65 = !{!66, !53}
!66 = distinct !{!66, !67, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE: argument 0"}
!67 = distinct !{!67, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"}
!68 = !{!69, !66, !53}
!69 = distinct !{!69, !70, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968: argument 0"}
!70 = distinct !{!70, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"}
