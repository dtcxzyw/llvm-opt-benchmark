; ModuleID = 'bench/wasmtime-rs/original/142pswrf9m1eqg4t.ll'
source_filename = "bench/wasmtime-rs/original/142pswrf9m1eqg4t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4e1cc6541a8017bb5332795774be03f4.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Unexpected token " }>, align 1
@anon.4e1cc6541a8017bb5332795774be03f4.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4e1cc6541a8017bb5332795774be03f4.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.4e1cc6541a8017bb5332795774be03f4.2 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"cranelift/isle/isle/src/parser.rs" }>, align 1
@anon.4e1cc6541a8017bb5332795774be03f4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e1cc6541a8017bb5332795774be03f4.2, [16 x i8] c"!\00\00\00\00\00\00\005\00\00\00#\00\00\00" }>, align 8
@anon.4e1cc6541a8017bb5332795774be03f4.4 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Unexpected EOF" }>, align 1
@anon.4e1cc6541a8017bb5332795774be03f4.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e1cc6541a8017bb5332795774be03f4.2, [16 x i8] c"!\00\00\00\00\00\00\00@\00\00\00(\00\00\00" }>, align 8
@anon.4e1cc6541a8017bb5332795774be03f4.6 = private unnamed_addr constant <{ [8 x i8], [24 x i8] }> <{ [8 x i8] zeroinitializer, [24 x i8] undef }>, align 16
@anon.4e1cc6541a8017bb5332795774be03f4.7 = private unnamed_addr constant <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [24 x i8] undef }>, align 16
@anon.4e1cc6541a8017bb5332795774be03f4.8 = private unnamed_addr constant <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"\04\00\00\00\00\00\00\00", [24 x i8] undef }>, align 16
@anon.4e1cc6541a8017bb5332795774be03f4.9 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"empty symbol" }>, align 1
@anon.4e1cc6541a8017bb5332795774be03f4.10 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Invalid rule priority: " }>, align 1
@anon.4e1cc6541a8017bb5332795774be03f4.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4e1cc6541a8017bb5332795774be03f4.10, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_isle6parser6Parser6expect17h1f24ac4ae2fc6e5cE(ptr writeonly sret({ i64, [9 x i64] }) align 16 captures(none) %0, ptr align 16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [9 x i64] }, align 16
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64, i64, i64 }, align 8
  %13 = tail call align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %1)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %15, ptr %11, align 8
  %16 = tail call zeroext i1 @"_ZN69_$LT$cranelift_isle..lexer..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h900b850018f853c2E"(ptr nonnull align 16 %15, ptr nonnull align 16 @anon.4e1cc6541a8017bb5332795774be03f4.7)
  br i1 %16, label %26, label %23

17:                                               ; preds = %2
  call void @_ZN14cranelift_isle5lexer5Lexer3pos17h65d46e30f551b431E(ptr nonnull sret({ i64, i64, i64, i64 }) align 8 %4, ptr align 16 %1)
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8fa3daa2305a230E"(i64 14, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %20, ptr noundef nonnull align 1 dereferenceable(14) @anon.4e1cc6541a8017bb5332795774be03f4.4, i64 14, i1 false)
  store i64 %19, ptr %3, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 14, ptr %.sroa.325.0..sroa_idx, align 8
  call void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %5, ptr align 16 %1, ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  br label %37

23:                                               ; preds = %14
  store ptr %11, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18125d82f4ff5aa0E", ptr %24, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %8, ptr nonnull align 8 @anon.4e1cc6541a8017bb5332795774be03f4.1, i64 1, ptr nonnull align 8 %7, i64 1)
  call void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %9, ptr nonnull align 8 %8)
  call void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %10, ptr align 16 %1, ptr nonnull align 8 %12, ptr nonnull align 8 %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false)
  br label %37

26:                                               ; preds = %14
  call void @_ZN14cranelift_isle5lexer5Lexer4next17h3915cd2eff007a52E(ptr nonnull sret({ i64, [9 x i64] }) align 16 %6, ptr align 16 %1)
  %27 = load i64, ptr %6, align 16, !range !3, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 16
  %30 = icmp eq i64 %.sroa.211.0.copyload, 5
  br i1 %30, label %34, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 16
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false)
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.216.0.copyload, ptr %.sroa.219.0..sroa_idx, align 16
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.320.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.317.0..sroa_idx, i64 24, i1 false)
  br label %37

34:                                               ; preds = %29
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.4e1cc6541a8017bb5332795774be03f4.3) #7
  unreachable

35:                                               ; preds = %29
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.211.0.copyload, ptr %36, align 16
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.227.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  br label %37

37:                                               ; preds = %35, %17, %23, %31
  %.sink = phi i64 [ 0, %35 ], [ 1, %17 ], [ 1, %23 ], [ 1, %31 ]
  store i64 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_isle6parser6Parser6expect17h63c9ca06e4878ce4E(ptr writeonly sret({ i64, [9 x i64] }) align 16 captures(none) %0, ptr align 16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [9 x i64] }, align 16
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64, i64, i64 }, align 8
  %14 = tail call align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %1)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %16, ptr %12, align 8
  %17 = call zeroext i1 @_ZN4core3ops8function2Fn4call17h595849e278e5b177E(ptr nonnull align 1 %3, ptr nonnull align 16 %16)
  br i1 %17, label %27, label %24

18:                                               ; preds = %2
  call void @_ZN14cranelift_isle5lexer5Lexer3pos17h65d46e30f551b431E(ptr nonnull sret({ i64, i64, i64, i64 }) align 8 %5, ptr align 16 %1)
  %19 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8fa3daa2305a230E"(i64 14, i1 zeroext false)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %21, ptr noundef nonnull align 1 dereferenceable(14) @anon.4e1cc6541a8017bb5332795774be03f4.4, i64 14, i1 false)
  store i64 %20, ptr %4, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 14, ptr %.sroa.325.0..sroa_idx, align 8
  call void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %6, ptr align 16 %1, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  br label %38

24:                                               ; preds = %15
  store ptr %12, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18125d82f4ff5aa0E", ptr %25, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr nonnull align 8 @anon.4e1cc6541a8017bb5332795774be03f4.1, i64 1, ptr nonnull align 8 %8, i64 1)
  call void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr nonnull align 8 %9)
  call void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %11, ptr align 16 %1, ptr nonnull align 8 %13, ptr nonnull align 8 %10)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false)
  br label %38

27:                                               ; preds = %15
  call void @_ZN14cranelift_isle5lexer5Lexer4next17h3915cd2eff007a52E(ptr nonnull sret({ i64, [9 x i64] }) align 16 %7, ptr align 16 %1)
  %28 = load i64, ptr %7, align 16, !range !3, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 16
  %31 = icmp eq i64 %.sroa.211.0.copyload, 5
  br i1 %31, label %35, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 16
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false)
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.216.0.copyload, ptr %.sroa.219.0..sroa_idx, align 16
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.320.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.317.0..sroa_idx, i64 24, i1 false)
  br label %38

35:                                               ; preds = %30
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.4e1cc6541a8017bb5332795774be03f4.3) #7
  unreachable

36:                                               ; preds = %30
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.211.0.copyload, ptr %37, align 16
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.227.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  br label %38

38:                                               ; preds = %36, %18, %24, %32
  %.sink = phi i64 [ 0, %36 ], [ 1, %18 ], [ 1, %24 ], [ 1, %32 ]
  store i64 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_isle6parser6Parser6expect17h8d3ed2a09c8a9ee5E(ptr writeonly sret({ i64, [9 x i64] }) align 16 captures(none) %0, ptr align 16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [9 x i64] }, align 16
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64, i64, i64 }, align 8
  %14 = tail call align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %1)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %16, ptr %12, align 8
  %17 = call zeroext i1 @_ZN4core3ops8function2Fn4call17hc521e6cf04d56de2E(ptr nonnull align 1 %3, ptr nonnull align 16 %16)
  br i1 %17, label %27, label %24

18:                                               ; preds = %2
  call void @_ZN14cranelift_isle5lexer5Lexer3pos17h65d46e30f551b431E(ptr nonnull sret({ i64, i64, i64, i64 }) align 8 %5, ptr align 16 %1)
  %19 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8fa3daa2305a230E"(i64 14, i1 zeroext false)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %21, ptr noundef nonnull align 1 dereferenceable(14) @anon.4e1cc6541a8017bb5332795774be03f4.4, i64 14, i1 false)
  store i64 %20, ptr %4, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 14, ptr %.sroa.325.0..sroa_idx, align 8
  call void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %6, ptr align 16 %1, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  br label %38

24:                                               ; preds = %15
  store ptr %12, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18125d82f4ff5aa0E", ptr %25, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr nonnull align 8 @anon.4e1cc6541a8017bb5332795774be03f4.1, i64 1, ptr nonnull align 8 %8, i64 1)
  call void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr nonnull align 8 %9)
  call void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %11, ptr align 16 %1, ptr nonnull align 8 %13, ptr nonnull align 8 %10)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false)
  br label %38

27:                                               ; preds = %15
  call void @_ZN14cranelift_isle5lexer5Lexer4next17h3915cd2eff007a52E(ptr nonnull sret({ i64, [9 x i64] }) align 16 %7, ptr align 16 %1)
  %28 = load i64, ptr %7, align 16, !range !3, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 16
  %31 = icmp eq i64 %.sroa.211.0.copyload, 5
  br i1 %31, label %35, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 16
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false)
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.216.0.copyload, ptr %.sroa.219.0..sroa_idx, align 16
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.320.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.317.0..sroa_idx, i64 24, i1 false)
  br label %38

35:                                               ; preds = %30
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.4e1cc6541a8017bb5332795774be03f4.3) #7
  unreachable

36:                                               ; preds = %30
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.211.0.copyload, ptr %37, align 16
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.227.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  br label %38

38:                                               ; preds = %36, %18, %24, %32
  %.sink = phi i64 [ 0, %36 ], [ 1, %18 ], [ 1, %24 ], [ 1, %32 ]
  store i64 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_isle6parser6Parser6expect17h90f868990abdadfeE(ptr writeonly sret({ i64, [9 x i64] }) align 16 captures(none) %0, ptr align 16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [9 x i64] }, align 16
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64, i64, i64 }, align 8
  %13 = tail call align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %1)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %15, ptr %11, align 8
  %16 = tail call zeroext i1 @"_ZN69_$LT$cranelift_isle..lexer..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h900b850018f853c2E"(ptr nonnull align 16 %15, ptr nonnull align 16 @anon.4e1cc6541a8017bb5332795774be03f4.6)
  br i1 %16, label %26, label %23

17:                                               ; preds = %2
  call void @_ZN14cranelift_isle5lexer5Lexer3pos17h65d46e30f551b431E(ptr nonnull sret({ i64, i64, i64, i64 }) align 8 %4, ptr align 16 %1)
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8fa3daa2305a230E"(i64 14, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %20, ptr noundef nonnull align 1 dereferenceable(14) @anon.4e1cc6541a8017bb5332795774be03f4.4, i64 14, i1 false)
  store i64 %19, ptr %3, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 14, ptr %.sroa.325.0..sroa_idx, align 8
  call void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %5, ptr align 16 %1, ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  br label %37

23:                                               ; preds = %14
  store ptr %11, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18125d82f4ff5aa0E", ptr %24, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %8, ptr nonnull align 8 @anon.4e1cc6541a8017bb5332795774be03f4.1, i64 1, ptr nonnull align 8 %7, i64 1)
  call void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %9, ptr nonnull align 8 %8)
  call void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %10, ptr align 16 %1, ptr nonnull align 8 %12, ptr nonnull align 8 %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false)
  br label %37

26:                                               ; preds = %14
  call void @_ZN14cranelift_isle5lexer5Lexer4next17h3915cd2eff007a52E(ptr nonnull sret({ i64, [9 x i64] }) align 16 %6, ptr align 16 %1)
  %27 = load i64, ptr %6, align 16, !range !3, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 16
  %30 = icmp eq i64 %.sroa.211.0.copyload, 5
  br i1 %30, label %34, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 16
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false)
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.216.0.copyload, ptr %.sroa.219.0..sroa_idx, align 16
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.320.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.317.0..sroa_idx, i64 24, i1 false)
  br label %37

34:                                               ; preds = %29
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.4e1cc6541a8017bb5332795774be03f4.3) #7
  unreachable

35:                                               ; preds = %29
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.211.0.copyload, ptr %36, align 16
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.227.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  br label %37

37:                                               ; preds = %35, %17, %23, %31
  %.sink = phi i64 [ 0, %35 ], [ 1, %17 ], [ 1, %23 ], [ 1, %31 ]
  store i64 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_isle6parser6Parser6expect17hd6bbf0169dd0c065E(ptr writeonly sret({ i64, [9 x i64] }) align 16 captures(none) %0, ptr align 16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, [9 x i64] }, align 16
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64, i64, i64 }, align 8
  %13 = tail call align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %1)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %15, ptr %11, align 8
  %16 = tail call zeroext i1 @"_ZN69_$LT$cranelift_isle..lexer..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h900b850018f853c2E"(ptr nonnull align 16 %15, ptr nonnull align 16 @anon.4e1cc6541a8017bb5332795774be03f4.8)
  br i1 %16, label %26, label %23

17:                                               ; preds = %2
  call void @_ZN14cranelift_isle5lexer5Lexer3pos17h65d46e30f551b431E(ptr nonnull sret({ i64, i64, i64, i64 }) align 8 %4, ptr align 16 %1)
  %18 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8fa3daa2305a230E"(i64 14, i1 zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %20, ptr noundef nonnull align 1 dereferenceable(14) @anon.4e1cc6541a8017bb5332795774be03f4.4, i64 14, i1 false)
  store i64 %19, ptr %3, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 14, ptr %.sroa.325.0..sroa_idx, align 8
  call void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %5, ptr align 16 %1, ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  br label %37

23:                                               ; preds = %14
  store ptr %11, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18125d82f4ff5aa0E", ptr %24, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %8, ptr nonnull align 8 @anon.4e1cc6541a8017bb5332795774be03f4.1, i64 1, ptr nonnull align 8 %7, i64 1)
  call void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %9, ptr nonnull align 8 %8)
  call void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %10, ptr align 16 %1, ptr nonnull align 8 %12, ptr nonnull align 8 %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false)
  br label %37

26:                                               ; preds = %14
  call void @_ZN14cranelift_isle5lexer5Lexer4next17h3915cd2eff007a52E(ptr nonnull sret({ i64, [9 x i64] }) align 16 %6, ptr align 16 %1)
  %27 = load i64, ptr %6, align 16, !range !3, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 16
  %30 = icmp eq i64 %.sroa.211.0.copyload, 5
  br i1 %30, label %34, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 16
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false)
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.216.0.copyload, ptr %.sroa.219.0..sroa_idx, align 16
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.320.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.317.0..sroa_idx, i64 24, i1 false)
  br label %37

34:                                               ; preds = %29
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.4e1cc6541a8017bb5332795774be03f4.3) #7
  unreachable

35:                                               ; preds = %29
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.211.0.copyload, ptr %36, align 16
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.227.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  br label %37

37:                                               ; preds = %35, %17, %23, %31
  %.sink = phi i64 [ 0, %35 ], [ 1, %17 ], [ 1, %23 ], [ 1, %31 ]
  store i64 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_isle6parser6Parser3eat17h785c4d065ccd8464E(ptr writeonly sret({ i64, [9 x i64] }) align 16 captures(none) %0, ptr align 16 %1, ptr readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [9 x i64] }, align 16
  %5 = tail call align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i64, ptr %7, align 16, !range !5, !noundef !4
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %"_ZN14cranelift_isle6parser6Parser11eat_sym_str28_$u7b$$u7b$closure$u7d$$u7d$17h7114c43e08f1488aE.exit", label %"_ZN14cranelift_isle6parser6Parser11eat_sym_str28_$u7b$$u7b$closure$u7d$$u7d$17h7114c43e08f1488aE.exit.thread"

"_ZN14cranelift_isle6parser6Parser11eat_sym_str28_$u7b$$u7b$closure$u7d$$u7d$17h7114c43e08f1488aE.exit": ; preds = %6
  %10 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load ptr, ptr %14, align 16, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hef08bb7ec18bd030E"(ptr nonnull align 1 %15, i64 %17, ptr nonnull align 1 %11, i64 %13)
  br i1 %18, label %22, label %"_ZN14cranelift_isle6parser6Parser11eat_sym_str28_$u7b$$u7b$closure$u7d$$u7d$17h7114c43e08f1488aE.exit.thread"

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 5, ptr %20, align 16
  br label %33

"_ZN14cranelift_isle6parser6Parser11eat_sym_str28_$u7b$$u7b$closure$u7d$$u7d$17h7114c43e08f1488aE.exit.thread": ; preds = %6, %"_ZN14cranelift_isle6parser6Parser11eat_sym_str28_$u7b$$u7b$closure$u7d$$u7d$17h7114c43e08f1488aE.exit"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 5, ptr %21, align 16
  br label %33

22:                                               ; preds = %"_ZN14cranelift_isle6parser6Parser11eat_sym_str28_$u7b$$u7b$closure$u7d$$u7d$17h7114c43e08f1488aE.exit"
  call void @_ZN14cranelift_isle5lexer5Lexer4next17h3915cd2eff007a52E(ptr nonnull sret({ i64, [9 x i64] }) align 16 %4, ptr align 16 %1)
  %23 = load i64, ptr %4, align 16, !range !3, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 16
  %26 = icmp eq i64 %.sroa.213.0.copyload, 5
  br i1 %26, label %30, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.218.0.copyload = load i64, ptr %.sroa.218.0..sroa_idx, align 16
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false)
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.218.0.copyload, ptr %.sroa.221.0..sroa_idx, align 16
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.322.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx, i64 24, i1 false)
  br label %33

30:                                               ; preds = %25
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.4e1cc6541a8017bb5332795774be03f4.5) #7
  unreachable

31:                                               ; preds = %25
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.213.0.copyload, ptr %32, align 16
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  br label %33

33:                                               ; preds = %19, %31, %"_ZN14cranelift_isle6parser6Parser11eat_sym_str28_$u7b$$u7b$closure$u7d$$u7d$17h7114c43e08f1488aE.exit.thread", %27
  %.sink = phi i64 [ 0, %19 ], [ 0, %31 ], [ 0, %"_ZN14cranelift_isle6parser6Parser11eat_sym_str28_$u7b$$u7b$closure$u7d$$u7d$17h7114c43e08f1488aE.exit.thread" ], [ 1, %27 ]
  store i64 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN14cranelift_isle6parser6Parser2is17h258b431eed502f1dE(ptr align 16 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = tail call zeroext i1 @"_ZN69_$LT$cranelift_isle..lexer..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h900b850018f853c2E"(ptr nonnull align 16 %4, ptr nonnull align 16 @anon.4e1cc6541a8017bb5332795774be03f4.7)
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i1 [ %5, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN14cranelift_isle6parser6Parser2is17h34a1584d01f4eea7E(ptr align 16 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = tail call zeroext i1 @"_ZN69_$LT$cranelift_isle..lexer..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h900b850018f853c2E"(ptr nonnull align 16 %4, ptr nonnull align 16 @anon.4e1cc6541a8017bb5332795774be03f4.8)
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i1 [ %5, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN14cranelift_isle6parser6Parser2is17h39637a1c2359a2eeE(ptr align 16 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = tail call align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = call zeroext i1 @_ZN4core3ops8function2Fn4call17h595849e278e5b177E(ptr nonnull align 1 %2, ptr nonnull align 16 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN14cranelift_isle6parser6Parser2is17h3d254db310930c2dE(ptr align 16 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = tail call zeroext i1 @"_ZN69_$LT$cranelift_isle..lexer..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h900b850018f853c2E"(ptr nonnull align 16 %4, ptr nonnull align 16 @anon.4e1cc6541a8017bb5332795774be03f4.6)
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i1 [ %5, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN14cranelift_isle6parser6Parser2is17h5a57535aabd81906E(ptr align 16 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = tail call align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = call zeroext i1 @_ZN4core3ops8function2Fn4call17hc521e6cf04d56de2E(ptr nonnull align 1 %2, ptr nonnull align 16 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN14cranelift_isle6parser6Parser2is17hfd1d9837b467f349E(ptr align 16 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [4 x i8], align 4
  %3 = tail call align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %6 = load i64, ptr %5, align 16, !range !5, !noundef !4
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %"_ZN14cranelift_isle6parser6Parser8is_const28_$u7b$$u7b$closure$u7d$$u7d$17h26fd6cb3fe2d0805E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 16, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i32 0, ptr %2, align 4
  %13 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1c2de9e8c454ec82E(i32 36, ptr nonnull align 1 %2, i64 4)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hc1c9572cea80b99bE"(ptr nonnull align 1 %10, i64 %12, ptr align 1 %14, i64 %15)
  br label %"_ZN14cranelift_isle6parser6Parser8is_const28_$u7b$$u7b$closure$u7d$$u7d$17h26fd6cb3fe2d0805E.exit"

"_ZN14cranelift_isle6parser6Parser8is_const28_$u7b$$u7b$closure$u7d$$u7d$17h26fd6cb3fe2d0805E.exit": ; preds = %4, %8
  %.0.i = phi i1 [ %16, %8 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %17

17:                                               ; preds = %1, %"_ZN14cranelift_isle6parser6Parser8is_const28_$u7b$$u7b$closure$u7d$$u7d$17h26fd6cb3fe2d0805E.exit"
  %.0 = phi i1 [ %.0.i, %"_ZN14cranelift_isle6parser6Parser8is_const28_$u7b$$u7b$closure$u7d$$u7d$17h26fd6cb3fe2d0805E.exit" ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle6parser6Parser3pos28_$u7b$$u7b$closure$u7d$$u7d$17had4b351c1c30a18eE"(ptr sret({ i64, i64, i64, i64 }) align 8 %0, ptr align 16 %1) unnamed_addr #1 {
  tail call void @_ZN14cranelift_isle5lexer5Lexer3pos17h65d46e30f551b431E(ptr sret({ i64, i64, i64, i64 }) align 8 %0, ptr align 16 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN14cranelift_isle6parser6Parser3pos28_$u7b$$u7b$closure$u7d$$u7d$17h9a18dec272c42d26E"(ptr writeonly sret({ i64, i64, i64, i64 }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 16 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle6parser6Parser13expect_lparen28_$u7b$$u7b$closure$u7d$$u7d$17h9afa315e13f73669E"(ptr align 16 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr49drop_in_place$LT$cranelift_isle..lexer..Token$GT$17he176f77217d7f15dE"(ptr align 16 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle6parser6Parser13expect_rparen28_$u7b$$u7b$closure$u7d$$u7d$17he78f3f5dca1a257dE"(ptr align 16 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr49drop_in_place$LT$cranelift_isle..lexer..Token$GT$17he176f77217d7f15dE"(ptr align 16 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle6parser6Parser9expect_at28_$u7b$$u7b$closure$u7d$$u7d$17he6696ae0aaeff8e1E"(ptr align 16 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr49drop_in_place$LT$cranelift_isle..lexer..Token$GT$17he176f77217d7f15dE"(ptr align 16 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN14cranelift_isle6parser6Parser11eat_sym_str28_$u7b$$u7b$closure$u7d$$u7d$17h78fa83025d6fc07cE"(ptr align 16 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 16, !range !7, !noundef !4
  %3 = icmp ne i64 %2, 5
  tail call void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$cranelift_isle..lexer..Token$GT$$GT$17h9707393d601ecb12E"(ptr nonnull align 16 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle6parser6Parser12str_to_ident28_$u7b$$u7b$closure$u7d$$u7d$17h5698020375a964f8E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 16 %1, ptr readonly align 8 captures(none) %2) unnamed_addr #1 {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { i64, i64, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8fa3daa2305a230E"(i64 12, i1 zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(12) @anon.4e1cc6541a8017bb5332795774be03f4.9, i64 12, i1 false)
  store i64 %7, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 12, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 16 %1, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN14cranelift_isle6parser6Parser12str_to_ident28_$u7b$$u7b$closure$u7d$$u7d$17h0a6a8fee262dfb42E"(ptr readnone align 1 captures(none) %0, i32 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17h2963c9bdd805e5b2E"(i32 %1)
  %4 = freeze i1 %3
  br i1 %4, label %switch.edge, label %switch.early.test

switch.early.test:                                ; preds = %2
  %switch.tableidx = add i32 %1, -36
  %5 = icmp ult i32 %switch.tableidx, 60
  br i1 %5, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %switch.early.test
  %switch.cast = zext nneg i32 %switch.tableidx to i60
  %switch.downshift = lshr i60 576460752303422462, %switch.cast
  %switch.masked = trunc i60 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %switch.early.test, %switch.lookup, %2
  %.0 = phi i1 [ false, %2 ], [ %switch.masked, %switch.lookup ], [ true, %switch.early.test ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14cranelift_isle6parser6Parser10parse_type28_$u7b$$u7b$closure$u7d$$u7d$17h72c38556ca3ce0a6E"(ptr align 16 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call zeroext i1 @_ZN14cranelift_isle5lexer5Token6is_sym17h70f056fc40d88988E(ptr nonnull align 16 %2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle6parser6Parser10parse_rule28_$u7b$$u7b$closure$u7d$$u7d$17h2ebb4eb2905c99e8E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 16 %1, ptr readonly align 8 captures(none) %2) unnamed_addr #1 {
  %4 = alloca { {} }, align 1
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store ptr %4, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha1acbdc4200c8b38E", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.4e1cc6541a8017bb5332795774be03f4.11, i64 1, ptr nonnull align 8 %5, i64 1)
  call void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
  call void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 16 %1, ptr nonnull align 8 %8, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18125d82f4ff5aa0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8, ptr align 16, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle5lexer5Lexer4next17h3915cd2eff007a52E(ptr sret({ i64, [9 x i64] }) align 16, ptr align 16) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle5lexer5Lexer3pos17h65d46e30f551b431E(ptr sret({ i64, i64, i64, i64 }) align 8, ptr align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8fa3daa2305a230E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function2Fn4call17h595849e278e5b177E(ptr align 1, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function2Fn4call17hc521e6cf04d56de2E(ptr align 1, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$cranelift_isle..lexer..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h900b850018f853c2E"(ptr align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1c2de9e8c454ec82E(i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hc1c9572cea80b99bE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$cranelift_isle..lexer..Token$GT$17he176f77217d7f15dE"(ptr align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hef08bb7ec18bd030E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$cranelift_isle..lexer..Token$GT$$GT$17h9707393d601ecb12E"(ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17h2963c9bdd805e5b2E"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14cranelift_isle5lexer5Token6is_sym17h70f056fc40d88988E(ptr align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha1acbdc4200c8b38E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 0, i64 5}
!6 = !{i64 1}
!7 = !{i64 0, i64 6}
