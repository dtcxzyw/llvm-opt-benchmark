; ModuleID = 'bench/wasmtime-rs/original/29iswk43scqgr9td.ll'
source_filename = "bench/wasmtime-rs/original/29iswk43scqgr9td.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ee64b866f860954c3616b4a9647f11c7.0 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"unexpected end of section" }>, align 1
@anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724 = hidden unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"section size mismatch: unexpected data at the end of the section" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E"(ptr noalias noundef writeonly sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, i64, i8, [7 x i8] }, align 8
  %4 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [55 x i8] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %11, label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !8
  call void @_ZN10wasmparser13binary_reader12BinaryReader7read_u717h1dd0a7f519a13bd4E(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !5
  %12 = load i8, ptr %5, align 8, !range !10, !noalias !8, !noundef !4
  %trunc.i = trunc nuw i8 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1, !noalias !8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !8, !nonnull !4, !align !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !8
  br i1 %trunc.i, label %22, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  call void @_ZN10wasmparser13binary_reader12BinaryReader11read_reader17hbfc6f32615b48c9dE(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.0, i64 noundef 25), !noalias !5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load i8, ptr %18, align 8, !range !12, !noalias !8, !noundef !4
  %20 = icmp eq i8 %19, 2
  %21 = load ptr, ptr %4, align 8, !noalias !8
  br i1 %20, label %25, label %24

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %23, align 8, !alias.scope !5, !noalias !13
  store i8 12, ptr %6, align 8, !alias.scope !5, !noalias !13
  br label %"_ZN10wasmparser7readers20Subsections$LT$T$GT$4read17h75cdfdffc51c3557E.llvm.1622313557807394724.exit"

24:                                               ; preds = %17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false), !noalias !8
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 33
  %.sroa.9.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %3, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx8.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx.i, i64 7, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  store ptr %21, ptr %3, align 8, !noalias !8
  %.sroa.75.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %19, ptr %.sroa.75.0..sroa_idx6.i, align 8, !noalias !8
  call void @"_ZN90_$LT$wasmparser..readers..core..names..Name$u20$as$u20$wasmparser..readers..Subsection$GT$11from_reader17hdc488886eebd226eE"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %6, i8 noundef %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  br label %"_ZN10wasmparser7readers20Subsections$LT$T$GT$4read17h75cdfdffc51c3557E.llvm.1622313557807394724.exit"

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %26, align 8, !alias.scope !5, !noalias !13
  store i8 12, ptr %6, align 8, !alias.scope !5, !noalias !13
  br label %"_ZN10wasmparser7readers20Subsections$LT$T$GT$4read17h75cdfdffc51c3557E.llvm.1622313557807394724.exit"

"_ZN10wasmparser7readers20Subsections$LT$T$GT$4read17h75cdfdffc51c3557E.llvm.1622313557807394724.exit": ; preds = %22, %24, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

27:                                               ; preds = %2
  store i8 13, ptr %0, align 8
  br label %28

28:                                               ; preds = %27, %"_ZN10wasmparser7readers20Subsections$LT$T$GT$4read17h75cdfdffc51c3557E.llvm.1622313557807394724.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmparser7readers20Subsections$LT$T$GT$4read17h75cdfdffc51c3557E.llvm.1622313557807394724"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, i64, i8, [7 x i8] }, align 8
  %4 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN10wasmparser13binary_reader12BinaryReader7read_u717h1dd0a7f519a13bd4E(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %6 = load i8, ptr %5, align 8, !range !10, !noundef !4
  %trunc = trunc nuw i8 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %trunc, label %16, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN10wasmparser13binary_reader12BinaryReader11read_reader17hbfc6f32615b48c9dE(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.0, i64 noundef 25)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i8, ptr %12, align 8, !range !12, !noundef !4
  %14 = icmp eq i8 %13, 2
  %15 = load ptr, ptr %4, align 8
  br i1 %14, label %19, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %17, align 8
  store i8 12, ptr %0, align 8
  br label %21

18:                                               ; preds = %11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i64 24, i1 false)
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 33
  %.sroa.9.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx8, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.612.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %15, ptr %3, align 8
  %.sroa.75.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %13, ptr %.sroa.75.0..sroa_idx6, align 8
  call void @"_ZN90_$LT$wasmparser..readers..core..names..Name$u20$as$u20$wasmparser..readers..Subsection$GT$11from_reader17hdc488886eebd226eE"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %0, i8 noundef %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  br label %21

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %20, align 8
  store i8 12, ptr %0, align 8
  br label %21

21:                                               ; preds = %19, %18, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a53bc099d80731aE"(ptr noalias noundef writeonly sret({ [20 x i8], i8, [3 x i8] }) align 8 captures(none) dereferenceable(24) initializes((20, 21)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { [20 x i8], i8, [3 x i8] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !10, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 6, ptr %12, align 4
  br label %31

13:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %.not2 = icmp ult i64 %15, %17
  br i1 %.not2, label %24, label %29

18:                                               ; preds = %7
  call void @"_ZN94_$LT$wasmparser..readers..core..exports..Export$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h0af74a0ee9dea409E"(ptr noalias noundef nonnull sret({ [20 x i8], i8, [3 x i8] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %20 = load i8, ptr %19, align 4, !range !14, !noundef !4
  %.not = icmp eq i8 %20, 5
  %21 = zext i1 %.not to i8
  store i8 %21, ptr %4, align 4
  %22 = load i32, ptr %8, align 8, !noundef !4
  %23 = add i32 %22, -1
  store i32 %23, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %31

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, %15
  %28 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %27)
  store ptr %28, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 5, ptr %.sroa.41.0..sroa_idx, align 4
  br label %31

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 6, ptr %30, align 4
  br label %31

31:                                               ; preds = %24, %29, %18, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !10, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %17

11:                                               ; preds = %2
  store i32 2, ptr %0, align 8
  br label %28

12:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %.not = icmp ult i64 %14, %16
  br i1 %.not, label %22, label %27

17:                                               ; preds = %7
  call void @"_ZN55_$LT$u32$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hd9eb70c70449eb06E"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %18 = load i32, ptr %3, align 8, !range !15, !noundef !4
  %19 = trunc nuw nsw i32 %18 to i8
  store i8 %19, ptr %4, align 4
  %20 = load i32, ptr %8, align 8, !noundef !4
  %21 = add i32 %20, -1
  store i32 %21, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %14
  %26 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %25)
  store i32 1, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.41.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %12
  store i32 2, ptr %0, align 8
  br label %28

28:                                               ; preds = %22, %27, %17, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18cb6e630c953f37E"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !10, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %17

11:                                               ; preds = %2
  store i64 8, ptr %0, align 8
  br label %28

12:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %.not1 = icmp ult i64 %14, %16
  br i1 %.not1, label %22, label %27

17:                                               ; preds = %7
  call void @"_ZN94_$LT$wasmparser..readers..core..imports..Import$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h0e0353c810551765E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %18 = load i64, ptr %3, align 8, !range !16, !noundef !4
  %.not = icmp eq i64 %18, 7
  %19 = zext i1 %.not to i8
  store i8 %19, ptr %4, align 4
  %20 = load i32, ptr %8, align 8, !noundef !4
  %21 = add i32 %20, -1
  store i32 %21, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %14
  %26 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %25)
  store i64 7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %12
  store i64 8, ptr %0, align 8
  br label %28

28:                                               ; preds = %22, %27, %17, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h197b7f8a92326d19E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !10, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %17

11:                                               ; preds = %2
  store i64 3, ptr %0, align 8
  br label %28

12:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %.not1 = icmp ult i64 %14, %16
  br i1 %.not1, label %22, label %27

17:                                               ; preds = %7
  call void @"_ZN10wasmparser7readers4core8memories106_$LT$impl$u20$wasmparser..readers..FromReader$u20$for$u20$wasmparser..readers..core..types..MemoryType$GT$11from_reader17hdbf6e1aa4a220031E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %18 = load i64, ptr %3, align 8, !range !17, !noundef !4
  %.not = icmp eq i64 %18, 2
  %19 = zext i1 %.not to i8
  store i8 %19, ptr %4, align 4
  %20 = load i32, ptr %8, align 8, !noundef !4
  %21 = add i32 %20, -1
  store i32 %21, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %14
  %26 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %25)
  store i64 2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %12
  store i64 3, ptr %0, align 8
  br label %28

28:                                               ; preds = %22, %27, %17, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d937959a2c50519E"(ptr noalias noundef writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((24, 25)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !10, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 3, ptr %12, align 8
  br label %31

13:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %.not2 = icmp ult i64 %15, %17
  br i1 %.not2, label %24, label %29

18:                                               ; preds = %7
  call void @"_ZN94_$LT$wasmparser..readers..core..globals..Global$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h2e0b7506d394fd62E"(ptr noalias noundef nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i8, ptr %19, align 8, !range !12, !noundef !4
  %.not = icmp eq i8 %20, 2
  %21 = zext i1 %.not to i8
  store i8 %21, ptr %4, align 4
  %22 = load i32, ptr %8, align 8, !noundef !4
  %23 = add i32 %22, -1
  store i32 %23, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %31

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, %15
  %28 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %27)
  store ptr %28, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %.sroa.41.0..sroa_idx, align 8
  br label %31

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 3, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %29, %18, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88fd814abf57eae5E"(ptr noalias noundef writeonly sret({ i32, [25 x i32] }) align 8 captures(none) dereferenceable(104) initializes((0, 4)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i32, [25 x i32] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !10, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %17

11:                                               ; preds = %2
  store i32 6, ptr %0, align 8
  br label %28

12:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %.not2 = icmp ult i64 %14, %16
  br i1 %.not2, label %22, label %27

17:                                               ; preds = %7
  call void @"_ZN96_$LT$wasmparser..readers..core..elements..Element$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hb32b79ec34ae1fd0E"(ptr noalias noundef nonnull sret({ i32, [25 x i32] }) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %18 = load i32, ptr %3, align 8, !range !18, !noundef !4
  %.not = icmp eq i32 %18, 5
  %19 = zext i1 %.not to i8
  store i8 %19, ptr %4, align 4
  %20 = load i32, ptr %8, align 8, !noundef !4
  %21 = add i32 %20, -1
  store i32 %21, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %14
  %26 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %25)
  store i32 5, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.41.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %12
  store i32 6, ptr %0, align 8
  br label %28

28:                                               ; preds = %22, %27, %17, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha70d263f2a9e9465E"(ptr noalias noundef writeonly sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) initializes((0, 4)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i32, [9 x i32] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !10, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %17

11:                                               ; preds = %2
  store i32 3, ptr %0, align 8
  br label %28

12:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %.not2 = icmp ult i64 %14, %16
  br i1 %.not2, label %22, label %27

17:                                               ; preds = %7
  call void @"_ZN92_$LT$wasmparser..readers..core..tables..Table$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hcbf62a7479196bfeE"(ptr noalias noundef nonnull sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %18 = load i32, ptr %3, align 8, !range !19, !noundef !4
  %.not = icmp eq i32 %18, 2
  %19 = zext i1 %.not to i8
  store i8 %19, ptr %4, align 4
  %20 = load i32, ptr %8, align 8, !noundef !4
  %21 = add i32 %20, -1
  store i32 %21, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %14
  %26 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %25)
  store i32 2, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.41.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %12
  store i32 3, ptr %0, align 8
  br label %28

28:                                               ; preds = %22, %27, %17, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9180fea423e4393E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !10, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %.not1 = icmp ult i64 %13, %15
  br i1 %.not1, label %22, label %28

16:                                               ; preds = %7
  call void @"_ZN94_$LT$wasmparser..readers..core..init..ConstExpr$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h3fc774c0b9eb2c79E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %.not = icmp eq ptr %17, null
  %18 = zext i1 %.not to i8
  store i8 %18, ptr %4, align 4
  %19 = load i32, ptr %8, align 8, !noundef !4
  %20 = add i32 %19, -1
  store i32 %20, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %28

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %13
  %26 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  br label %28

28:                                               ; preds = %11, %2, %22, %16
  %.sink = phi i64 [ 1, %22 ], [ 0, %2 ], [ 1, %16 ], [ 0, %11 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4989871e5bea53eE.llvm.1622313557807394724"(ptr noalias noundef writeonly sret({ [2 x i32], i32, [11 x i32] }) align 8 captures(none) dereferenceable(56) initializes((8, 12)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { [2 x i32], i32, [11 x i32] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !10, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %12, align 8
  br label %31

13:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %.not1 = icmp ult i64 %15, %17
  br i1 %.not1, label %24, label %29

18:                                               ; preds = %7
  call void @"_ZN94_$LT$wasmparser..readers..core..types..RecGroup$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h11ffba07e717482aE"(ptr noalias noundef nonnull sret({ [2 x i32], i32, [11 x i32] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !range !20, !noundef !4
  %.not = icmp eq i32 %20, 3
  %21 = zext i1 %.not to i8
  store i8 %21, ptr %4, align 4
  %22 = load i32, ptr %8, align 8, !noundef !4
  %23 = add i32 %22, -1
  store i32 %23, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  br label %31

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, %15
  %28 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %27)
  store ptr %28, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %.sroa.4.0..sroa_idx, align 8
  br label %31

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %29, %18, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5ef785b488ba856E"(ptr noalias noundef writeonly sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 4)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !10, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %17

11:                                               ; preds = %2
  store i32 3, ptr %0, align 8
  br label %28

12:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %.not2 = icmp ult i64 %14, %16
  br i1 %.not2, label %22, label %27

17:                                               ; preds = %7
  call void @"_ZN89_$LT$wasmparser..readers..core..data..Data$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hf96069882b79feceE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %18 = load i32, ptr %3, align 8, !range !19, !noundef !4
  %.not = icmp eq i32 %18, 2
  %19 = zext i1 %.not to i8
  store i8 %19, ptr %4, align 4
  %20 = load i32, ptr %8, align 8, !noundef !4
  %21 = add i32 %20, -1
  store i32 %21, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %14
  %26 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %25)
  store i32 2, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.41.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %12
  store i32 3, ptr %0, align 8
  br label %28

28:                                               ; preds = %22, %27, %17, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9c4de0ec8d7dbadE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !10, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %.not1 = icmp ult i64 %13, %15
  br i1 %.not1, label %22, label %28

16:                                               ; preds = %7
  call void @"_ZN92_$LT$wasmparser..readers..core..names..Naming$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17ha2d25d924aec9d3fE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %.not = icmp eq ptr %17, null
  %18 = zext i1 %.not to i8
  store i8 %18, ptr %4, align 4
  %19 = load i32, ptr %8, align 8, !noundef !4
  %20 = add i32 %19, -1
  store i32 %20, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %28

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %13
  %26 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  br label %28

28:                                               ; preds = %11, %2, %22, %16
  %.sink = phi i64 [ 1, %22 ], [ 0, %2 ], [ 1, %16 ], [ 0, %11 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd884a440251af73fE"(ptr noalias noundef writeonly sret({ [32 x i8], i8, [23 x i8] }) align 8 captures(none) dereferenceable(56) initializes((32, 33)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { [32 x i8], i8, [23 x i8] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !10, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 3, ptr %12, align 8
  br label %31

13:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %.not2 = icmp ult i64 %15, %17
  br i1 %.not2, label %24, label %29

18:                                               ; preds = %7
  call void @"_ZN100_$LT$wasmparser..readers..core..names..IndirectNaming$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17ha85d17ab0b2a95bbE"(ptr noalias noundef nonnull sret({ [32 x i8], i8, [23 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load i8, ptr %19, align 8, !range !12, !noundef !4
  %.not = icmp eq i8 %20, 2
  %21 = zext i1 %.not to i8
  store i8 %21, ptr %4, align 4
  %22 = load i32, ptr %8, align 8, !noundef !4
  %23 = add i32 %22, -1
  store i32 %23, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  br label %31

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, %15
  %28 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %27)
  store ptr %28, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 2, ptr %.sroa.41.0..sroa_idx, align 8
  br label %31

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 3, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %29, %18, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he174e1c85987eed0E"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !10, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %17

11:                                               ; preds = %2
  store i32 2, ptr %0, align 8
  br label %28

12:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %.not = icmp ult i64 %14, %16
  br i1 %.not, label %22, label %27

17:                                               ; preds = %7
  call void @"_ZN10wasmparser7readers4core4tags103_$LT$impl$u20$wasmparser..readers..FromReader$u20$for$u20$wasmparser..readers..core..types..TagType$GT$11from_reader17h8dae02eeee4b7035E"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %18 = load i32, ptr %3, align 8, !range !15, !noundef !4
  %19 = trunc nuw nsw i32 %18 to i8
  store i8 %19, ptr %4, align 4
  %20 = load i32, ptr %8, align 8, !noundef !4
  %21 = add i32 %20, -1
  store i32 %21, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %14
  %26 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %25)
  store i32 1, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.41.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %12
  store i32 2, ptr %0, align 8
  br label %28

28:                                               ; preds = %22, %27, %17, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$wasmparser..readers..SectionLimitedIntoIterWithOffsets$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h563acfcd9fff1fccE"(ptr noalias noundef writeonly sret({ [4 x i32], i32, [11 x i32] }) align 8 captures(none) dereferenceable(64) initializes((16, 20)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { [2 x i32], i32, [11 x i32] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.78 = alloca [11 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %8, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i8, ptr %10, align 4, !range !10, !alias.scope !21, !noalias !24, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %32, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !alias.scope !21, !noalias !24, !noundef !4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  store i8 1, ptr %10, align 4, !alias.scope !21, !noalias !24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !21, !noalias !24, !noundef !4
  %.not1.i = icmp ult i64 %8, %19
  br i1 %.not1.i, label %26, label %32

20:                                               ; preds = %13
  call void @"_ZN94_$LT$wasmparser..readers..core..types..RecGroup$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h11ffba07e717482aE"(ptr noalias noundef nonnull sret({ [2 x i32], i32, [11 x i32] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !range !20, !noundef !4
  %.not.i = icmp eq i32 %22, 3
  %23 = zext i1 %.not.i to i8
  store i8 %23, ptr %10, align 4, !alias.scope !21, !noalias !24
  %24 = load i32, ptr %14, align 8, !alias.scope !21, !noalias !24, !noundef !4
  %25 = add i32 %24, -1
  store i32 %25, ptr %14, align 8, !alias.scope !21, !noalias !24
  %.sroa.09.0.copyload = load i64, ptr %3, align 8
  br label %29

26:                                               ; preds = %17
  %27 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %9), !noalias !26
  %28 = ptrtoint ptr %27 to i64
  br label %29

29:                                               ; preds = %26, %20
  %.sroa.09.0 = phi i64 [ %.sroa.09.0.copyload, %20 ], [ %28, %26 ]
  %.sroa.510.0 = phi i32 [ %22, %20 ], [ 3, %26 ]
  %30 = icmp eq i32 %.sroa.510.0, 3
  br i1 %30, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h55926f0d166158d4E.llvm.1622313557807394724.exit", label %31

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.78, ptr noundef nonnull align 4 dereferenceable(44) %4, i64 44, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h55926f0d166158d4E.llvm.1622313557807394724.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h55926f0d166158d4E.llvm.1622313557807394724.exit": ; preds = %29, %31
  %.sroa.5.014 = phi i64 [ %.sroa.09.0, %31 ], [ undef, %29 ]
  %.sink.i = phi i64 [ %9, %31 ], [ %.sroa.09.0, %29 ]
  store i64 %.sink.i, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.014, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.510.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.78.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.78.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.78, i64 44, i1 false)
  br label %34

32:                                               ; preds = %2, %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h55926f0d166158d4E.llvm.1622313557807394724.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.78)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN122_$LT$wasmparser..readers..SectionLimitedIntoIterWithOffsets$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfa91386e72fcc23fE.llvm.1622313557807394724"(ptr noalias noundef writeonly sret({ i64, { { [2 x i32], i32, [11 x i32] } } }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !noundef !4
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17he21b38db8396aed1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
__rust_try.llvm.1622313557807394724.exit:
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !27, !noundef !4
  store i64 0, ptr %.val.i, align 8, !noalias !30
  %1 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  store i8 2, ptr %1, align 8, !noalias !30
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17h97ad023fecac69deE.llvm.1622313557807394724(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %.val = load ptr, ptr %2, align 8, !alias.scope !33, !noundef !4
  store i64 0, ptr %.val, align 8, !noalias !36
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i8 2, ptr %3, align 8, !noalias !36
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h08da204a58e3cd89E.llvm.1622313557807394724(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #12
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h55926f0d166158d4E.llvm.1622313557807394724"(ptr noalias noundef writeonly sret({ [4 x i32], i32, [11 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 8), (16, 20)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !range !20, !noundef !4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8, !alias.scope !39, !noalias !42, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !align !11, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %9
  %.sink = phi i64 [ %11, %9 ], [ %8, %7 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmparser13binary_reader12BinaryReader7read_u717h1dd0a7f519a13bd4E(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmparser13binary_reader12BinaryReader11read_reader17hbfc6f32615b48c9dE(ptr noalias noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$wasmparser..readers..core..names..Name$u20$as$u20$wasmparser..readers..Subsection$GT$11from_reader17hdc488886eebd226eE"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..exports..Export$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h0af74a0ee9dea409E"(ptr noalias noundef sret({ [20 x i8], i8, [3 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$u32$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hd9eb70c70449eb06E"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..imports..Import$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h0e0353c810551765E"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10wasmparser7readers4core8memories106_$LT$impl$u20$wasmparser..readers..FromReader$u20$for$u20$wasmparser..readers..core..types..MemoryType$GT$11from_reader17hdbf6e1aa4a220031E"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..globals..Global$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h2e0b7506d394fd62E"(ptr noalias noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$wasmparser..readers..core..elements..Element$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hb32b79ec34ae1fd0E"(ptr noalias noundef sret({ i32, [25 x i32] }) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$wasmparser..readers..core..tables..Table$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hcbf62a7479196bfeE"(ptr noalias noundef sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..init..ConstExpr$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h3fc774c0b9eb2c79E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..types..RecGroup$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h11ffba07e717482aE"(ptr noalias noundef sret({ [2 x i32], i32, [11 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$wasmparser..readers..core..data..Data$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hf96069882b79feceE"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$wasmparser..readers..core..names..Naming$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17ha2d25d924aec9d3fE"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$wasmparser..readers..core..names..IndirectNaming$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17ha85d17ab0b2a95bbE"(ptr noalias noundef sret({ [32 x i8], i8, [23 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10wasmparser7readers4core4tags103_$LT$impl$u20$wasmparser..readers..FromReader$u20$for$u20$wasmparser..readers..core..types..TagType$GT$11from_reader17h8dae02eeee4b7035E"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.1622313557807394724(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nonlazybind "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN10wasmparser7readers20Subsections$LT$T$GT$4read17h75cdfdffc51c3557E.llvm.1622313557807394724: argument 0"}
!7 = distinct !{!7, !"_ZN10wasmparser7readers20Subsections$LT$T$GT$4read17h75cdfdffc51c3557E.llvm.1622313557807394724"}
!8 = !{!6, !9}
!9 = distinct !{!9, !7, !"_ZN10wasmparser7readers20Subsections$LT$T$GT$4read17h75cdfdffc51c3557E.llvm.1622313557807394724: argument 1"}
!10 = !{i8 0, i8 2}
!11 = !{i64 8}
!12 = !{i8 0, i8 3}
!13 = !{!9}
!14 = !{i8 0, i8 6}
!15 = !{i32 0, i32 2}
!16 = !{i64 0, i64 8}
!17 = !{i64 0, i64 3}
!18 = !{i32 0, i32 6}
!19 = !{i32 0, i32 3}
!20 = !{i32 0, i32 4}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4989871e5bea53eE.llvm.1622313557807394724: argument 1"}
!23 = distinct !{!23, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4989871e5bea53eE.llvm.1622313557807394724"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4989871e5bea53eE.llvm.1622313557807394724: argument 0"}
!26 = !{!25, !22}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ops8function6FnOnce9call_once17he02620f9417141faE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ops8function6FnOnce9call_once17he02620f9417141faE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ops8function6FnOnce9call_once17he02620f9417141faE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ops8function6FnOnce9call_once17he02620f9417141faE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ops8function6FnOnce9call_once17he02620f9417141faE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ops8function6FnOnce9call_once17he02620f9417141faE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ops8function6FnOnce9call_once17he02620f9417141faE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ops8function6FnOnce9call_once17he02620f9417141faE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN122_$LT$wasmparser..readers..SectionLimitedIntoIterWithOffsets$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfa91386e72fcc23fE.llvm.1622313557807394724: argument 1"}
!41 = distinct !{!41, !"_ZN122_$LT$wasmparser..readers..SectionLimitedIntoIterWithOffsets$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfa91386e72fcc23fE.llvm.1622313557807394724"}
!42 = !{!43, !44}
!43 = distinct !{!43, !41, !"_ZN122_$LT$wasmparser..readers..SectionLimitedIntoIterWithOffsets$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfa91386e72fcc23fE.llvm.1622313557807394724: argument 0"}
!44 = distinct !{!44, !41, !"_ZN122_$LT$wasmparser..readers..SectionLimitedIntoIterWithOffsets$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfa91386e72fcc23fE.llvm.1622313557807394724: argument 2"}
