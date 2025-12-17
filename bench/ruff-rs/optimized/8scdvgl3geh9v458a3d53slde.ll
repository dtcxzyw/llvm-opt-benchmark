; ModuleID = 'bench/ruff-rs/original/8scdvgl3geh9v458a3d53slde.ll'
source_filename = "bench/ruff-rs/original/8scdvgl3geh9v458a3d53slde.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e97d76b998728cd536fb3f39a7fee25e.3 = private unnamed_addr constant [1 x i8] c"r", align 1
@anon.e97d76b998728cd536fb3f39a7fee25e.5 = private unnamed_addr constant [1 x i8] c"w", align 1
@anon.e97d76b998728cd536fb3f39a7fee25e.7 = private unnamed_addr constant [1 x i8] c"a", align 1
@anon.e97d76b998728cd536fb3f39a7fee25e.9 = private unnamed_addr constant [1 x i8] c"x", align 1
@anon.e97d76b998728cd536fb3f39a7fee25e.11 = private unnamed_addr constant [1 x i8] c"U", align 1
@anon.e97d76b998728cd536fb3f39a7fee25e.13 = private unnamed_addr constant [1 x i8] c"b", align 1
@anon.e97d76b998728cd536fb3f39a7fee25e.15 = private unnamed_addr constant [1 x i8] c"t", align 1
@anon.e97d76b998728cd536fb3f39a7fee25e.17 = private unnamed_addr constant [1 x i8] c"+", align 1
@anon.e97d76b998728cd536fb3f39a7fee25e.19 = private unnamed_addr constant [25 x i8] c"Invalid open mode flag: `", align 1
@anon.e97d76b998728cd536fb3f39a7fee25e.20 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.e97d76b998728cd536fb3f39a7fee25e.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e97d76b998728cd536fb3f39a7fee25e.19, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.e97d76b998728cd536fb3f39a7fee25e.20, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e97d76b998728cd536fb3f39a7fee25e.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.e97d76b998728cd536fb3f39a7fee25e.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.e97d76b998728cd536fb3f39a7fee25e.24 = private unnamed_addr constant [4 x i8] c"READ", align 1
@anon.e97d76b998728cd536fb3f39a7fee25e.25 = private unnamed_addr constant [5 x i8] c"WRITE", align 1
@anon.e97d76b998728cd536fb3f39a7fee25e.26 = private unnamed_addr constant [6 x i8] c"APPEND", align 1
@anon.e97d76b998728cd536fb3f39a7fee25e.27 = private unnamed_addr constant [6 x i8] c"CREATE", align 1
@anon.e97d76b998728cd536fb3f39a7fee25e.28 = private unnamed_addr constant [6 x i8] c"BINARY", align 1
@anon.e97d76b998728cd536fb3f39a7fee25e.29 = private unnamed_addr constant [4 x i8] c"TEXT", align 1
@anon.e97d76b998728cd536fb3f39a7fee25e.30 = private unnamed_addr constant [4 x i8] c"PLUS", align 1
@anon.e97d76b998728cd536fb3f39a7fee25e.31 = private unnamed_addr constant [18 x i8] c"UNIVERSAL_NEWLINES", align 1
@anon.e97d76b998728cd536fb3f39a7fee25e.32 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.e97d76b998728cd536fb3f39a7fee25e.24, [9 x i8] c"\04\00\00\00\00\00\00\00\01", [7 x i8] undef, ptr @anon.e97d76b998728cd536fb3f39a7fee25e.25, [9 x i8] c"\05\00\00\00\00\00\00\00\02", [7 x i8] undef, ptr @anon.e97d76b998728cd536fb3f39a7fee25e.26, [9 x i8] c"\06\00\00\00\00\00\00\00\04", [7 x i8] undef, ptr @anon.e97d76b998728cd536fb3f39a7fee25e.27, [9 x i8] c"\06\00\00\00\00\00\00\00\08", [7 x i8] undef, ptr @anon.e97d76b998728cd536fb3f39a7fee25e.28, [9 x i8] c"\06\00\00\00\00\00\00\00\10", [7 x i8] undef, ptr @anon.e97d76b998728cd536fb3f39a7fee25e.29, [9 x i8] c"\04\00\00\00\00\00\00\00 ", [7 x i8] undef, ptr @anon.e97d76b998728cd536fb3f39a7fee25e.30, [9 x i8] c"\04\00\00\00\00\00\00\00@", [7 x i8] undef, ptr @anon.e97d76b998728cd536fb3f39a7fee25e.31, [9 x i8] c"\12\00\00\00\00\00\00\00\80", [7 x i8] undef }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 96) i8 @_ZN18ruff_python_stdlib9open_mode8OpenMode6reduce17h00b42a3723270a1fE(i8 noundef %0) unnamed_addr #0 {
  %2 = and i8 %0, 80
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = and i8 %0, 14
  br label %9

5:                                                ; preds = %1
  %6 = and i8 %0, 95
  %7 = and i8 %0, 14
  %.not7 = icmp eq i8 %7, 0
  %8 = zext i1 %.not7 to i8
  %spec.select = or i8 %6, %8
  br label %9

9:                                                ; preds = %5, %3
  %.sroa.0.0 = phi i8 [ %spec.select, %5 ], [ %4, %3 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$core..fmt..Display$GT$3fmt17h7a5b399154887448E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !3
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %.val21 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %.val22, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !3, !noalias !4, !nonnull !3
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 1 %.val21, ptr noalias noundef nonnull readonly align 1 @anon.e97d76b998728cd536fb3f39a7fee25e.3, i64 noundef 1), !noalias !4
  br i1 %9, label %12, label %10

10:                                               ; preds = %5, %2
  %11 = and i8 %3, 2
  %.not1 = icmp eq i8 %11, 0
  br i1 %.not1, label %18, label %13

12:                                               ; preds = %54, %47, %40, %33, %27, %20, %13, %5, %59
  %.sroa.0.0 = phi i1 [ false, %59 ], [ true, %54 ], [ true, %47 ], [ true, %40 ], [ true, %33 ], [ true, %27 ], [ true, %20 ], [ true, %13 ], [ true, %5 ]
  ret i1 %.sroa.0.0

13:                                               ; preds = %10
  %.val19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %.val20, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !3, !noalias !7, !nonnull !3
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 1 %.val19, ptr noalias noundef nonnull readonly align 1 @anon.e97d76b998728cd536fb3f39a7fee25e.5, i64 noundef 1), !noalias !7
  br i1 %17, label %12, label %18

18:                                               ; preds = %13, %10
  %19 = and i8 %3, 4
  %.not2 = icmp eq i8 %19, 0
  br i1 %.not2, label %25, label %20

20:                                               ; preds = %18
  %.val17 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %.val18, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !3, !noalias !10, !nonnull !3
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 1 %.val17, ptr noalias noundef nonnull readonly align 1 @anon.e97d76b998728cd536fb3f39a7fee25e.7, i64 noundef 1), !noalias !10
  br i1 %24, label %12, label %25

25:                                               ; preds = %20, %18
  %26 = and i8 %3, 8
  %.not3 = icmp eq i8 %26, 0
  br i1 %.not3, label %32, label %27

27:                                               ; preds = %25
  %.val15 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %.val16, i64 24
  %30 = load ptr, ptr %29, align 8, !invariant.load !3, !noalias !13, !nonnull !3
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 1 %.val15, ptr noalias noundef nonnull readonly align 1 @anon.e97d76b998728cd536fb3f39a7fee25e.9, i64 noundef 1), !noalias !13
  br i1 %31, label %12, label %32

32:                                               ; preds = %27, %25
  %.not4 = icmp sgt i8 %3, -1
  br i1 %.not4, label %38, label %33

33:                                               ; preds = %32
  %.val13 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %.val14, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !3, !noalias !16, !nonnull !3
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 1 %.val13, ptr noalias noundef nonnull readonly align 1 @anon.e97d76b998728cd536fb3f39a7fee25e.11, i64 noundef 1), !noalias !16
  br i1 %37, label %12, label %38

38:                                               ; preds = %33, %32
  %39 = and i8 %3, 16
  %.not5 = icmp eq i8 %39, 0
  br i1 %.not5, label %45, label %40

40:                                               ; preds = %38
  %.val11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val12 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %.val12, i64 24
  %43 = load ptr, ptr %42, align 8, !invariant.load !3, !noalias !19, !nonnull !3
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 1 %.val11, ptr noalias noundef nonnull readonly align 1 @anon.e97d76b998728cd536fb3f39a7fee25e.13, i64 noundef 1), !noalias !19
  br i1 %44, label %12, label %45

45:                                               ; preds = %40, %38
  %46 = and i8 %3, 32
  %.not6 = icmp eq i8 %46, 0
  br i1 %.not6, label %52, label %47

47:                                               ; preds = %45
  %.val9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %.val10, i64 24
  %50 = load ptr, ptr %49, align 8, !invariant.load !3, !noalias !22, !nonnull !3
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 1 @anon.e97d76b998728cd536fb3f39a7fee25e.15, i64 noundef 1), !noalias !22
  br i1 %51, label %12, label %52

52:                                               ; preds = %47, %45
  %53 = and i8 %3, 64
  %.not7 = icmp eq i8 %53, 0
  br i1 %.not7, label %59, label %54

54:                                               ; preds = %52
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %.val8, i64 24
  %57 = load ptr, ptr %56, align 8, !invariant.load !3, !noalias !25, !nonnull !3
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 @anon.e97d76b998728cd536fb3f39a7fee25e.17, i64 noundef 1), !noalias !25
  br i1 %58, label %12, label %59

59:                                               ; preds = %54, %52
  br label %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$core..convert..TryFrom$LT$char$GT$$GT$8try_from17h000455cafbeef2c7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  store i32 %1, ptr %5, align 4
  switch i32 %1, label %6 [
    i32 114, label %7
    i32 119, label %9
    i32 97, label %11
    i32 120, label %13
    i32 98, label %15
    i32 116, label %17
    i32 43, label %19
    i32 85, label %21
  ]

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hba1974af9b5137e1E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  store ptr @anon.e97d76b998728cd536fb3f39a7fee25e.21, ptr %3, align 8, !noalias !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !35
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !35
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !35
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %8, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %10, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 8, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 16, ptr %16, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 32, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 64, ptr %20, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -128, ptr %22, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13, %11, %9, %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17h3e8350d5dc739df1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @_ZN18ruff_python_stdlib9open_mode8OpenMode10from_chars17hbbe0d1500bf1ea3eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$4bits17h8f955c7b927656b0E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !noundef !3
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN83_$LT$ruff_python_stdlib..open_mode..OpenMode$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h258a453953a4616fE"(i8 noundef returned %0) unnamed_addr #0 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN87_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hc590038cbd110b11E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = load i8, ptr %0, align 1, !noundef !3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !36
  store i8 %7, ptr %4, align 1, !noalias !36
  %10 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17he86b73826289d3c9E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !36
  br label %13

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.e97d76b998728cd536fb3f39a7fee25e.23, ptr %6, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E", ptr %.sroa.46.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 2, ptr %5, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 -528482272, ptr %.sroa.6.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  store ptr @anon.e97d76b998728cd536fb3f39a7fee25e.22, ptr %3, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx10, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %13

13:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit, %9
  %.sroa.0.0.in = phi i1 [ %12, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h24b669d35bd931a5E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !3
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17he86b73826289d3c9E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf6b541ece40d55e2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8bitflags6parser8from_str17h707a9bacc75c0feeE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %4, align 8, !range !44, !noundef !3
  %.not = icmp eq i64 %5, 3
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i8, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %10, align 8
  store i64 3, ptr %0, align 8
  br label %11

11:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @"_ZN101_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u8$GT$$GT$6as_ref17h7b7bd8b9d4cb83e5E"(ptr noalias noundef readonly returned align 1 captures(ret: address, provenance) dereferenceable(1) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN100_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h925bda47b23fae7bE"(i8 noundef returned %0) unnamed_addr #0 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hc005a91121cc60dcE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !3
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h551a8a1f62224bf9E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN87_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h21a24025bd6845aaE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !3
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17ha4983148d3e3774dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN90_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h3235a92bff315d34E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !3
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN90_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h32a8582e1c398507E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !3
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h6c5afe2877a2c806E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN112_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98ca6d1c4d2bc28dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 33)) %0, i8 noundef %1) unnamed_addr #3 {
  store ptr @anon.e97d76b998728cd536fb3f39a7fee25e.32, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %1, ptr %.sroa.7.0..sroa_idx, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN18ruff_python_stdlib9open_mode1_87_$LT$impl$u20$core..fmt..Binary$u20$for$u20$ruff_python_stdlib..open_mode..OpenMode$GT$3fmt17h740167151f08ceabE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  store i8 %4, ptr %3, align 1, !noalias !45
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h551a8a1f62224bf9E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN18ruff_python_stdlib9open_mode1_86_$LT$impl$u20$core..fmt..Octal$u20$for$u20$ruff_python_stdlib..open_mode..OpenMode$GT$3fmt17h1a0abb2d50a2764bE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  store i8 %4, ptr %3, align 1, !noalias !50
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17ha4983148d3e3774dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN18ruff_python_stdlib9open_mode1_89_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$ruff_python_stdlib..open_mode..OpenMode$GT$3fmt17he543db27423b9239E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !55
  store i8 %4, ptr %3, align 1, !noalias !55
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN18ruff_python_stdlib9open_mode1_89_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$ruff_python_stdlib..open_mode..OpenMode$GT$3fmt17hf003cf6f71caba11E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  store i8 %4, ptr %3, align 1, !noalias !60
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h6c5afe2877a2c806E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN18ruff_python_stdlib9open_mode1_111_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$ruff_python_stdlib..open_mode..OpenMode$GT$9into_iter17hc783c0f40ad923a0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 33)) %0, i8 noundef %1) unnamed_addr #3 {
  store ptr @anon.e97d76b998728cd536fb3f39a7fee25e.32, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %1, ptr %.sroa.7.0..sroa_idx, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hba1974af9b5137e1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18ruff_python_stdlib9open_mode8OpenMode10from_chars17hbbe0d1500bf1ea3eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17he86b73826289d3c9E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6parser8from_str17h707a9bacc75c0feeE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h551a8a1f62224bf9E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17ha4983148d3e3774dE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h6c5afe2877a2c806E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!6 = distinct !{!6, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!28 = !{!29, !31, !32, !34}
!29 = distinct !{!29, !30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3f9bb83a1ffd1917E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3f9bb83a1ffd1917E"}
!31 = distinct !{!31, !30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h3f9bb83a1ffd1917E: argument 1"}
!32 = distinct !{!32, !33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0978df9b21e20f9fE: argument 0"}
!33 = distinct !{!33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0978df9b21e20f9fE"}
!34 = distinct !{!34, !33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0978df9b21e20f9fE: argument 1"}
!35 = !{!29, !32}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN89_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h24b669d35bd931a5E: argument 0"}
!38 = distinct !{!38, !"_ZN89_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h24b669d35bd931a5E"}
!39 = distinct !{!39, !38, !"_ZN89_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h24b669d35bd931a5E: argument 1"}
!40 = !{!37}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!44 = !{i64 0, i64 4}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN88_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hc005a91121cc60dcE: argument 0"}
!47 = distinct !{!47, !"_ZN88_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hc005a91121cc60dcE"}
!48 = distinct !{!48, !47, !"_ZN88_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hc005a91121cc60dcE: argument 1"}
!49 = !{!46}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN87_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h21a24025bd6845aaE: argument 0"}
!52 = distinct !{!52, !"_ZN87_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h21a24025bd6845aaE"}
!53 = distinct !{!53, !52, !"_ZN87_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h21a24025bd6845aaE: argument 1"}
!54 = !{!51}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN90_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h3235a92bff315d34E: argument 0"}
!57 = distinct !{!57, !"_ZN90_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h3235a92bff315d34E"}
!58 = distinct !{!58, !57, !"_ZN90_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h3235a92bff315d34E: argument 1"}
!59 = !{!56}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN90_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h32a8582e1c398507E: argument 0"}
!62 = distinct !{!62, !"_ZN90_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h32a8582e1c398507E"}
!63 = distinct !{!63, !62, !"_ZN90_$LT$ruff_python_stdlib..open_mode.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h32a8582e1c398507E: argument 1"}
!64 = !{!61}
