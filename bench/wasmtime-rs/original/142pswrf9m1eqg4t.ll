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
define hidden void @_ZN14cranelift_isle6parser6Parser6expect17h1f24ac4ae2fc6e5cE(ptr sret({ i64, [9 x i64] }) align 16 %0, ptr align 16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 16
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { [4 x i64], i64, [3 x i64] }, align 16
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { i64, i64, i64, i64 }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { [4 x i64], i64, [3 x i64] }, align 16
  %15 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %16 = alloca { i64, [9 x i64] }, align 16
  %17 = alloca { i64, [9 x i64] }, align 16
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { i64, i64, i64, i64 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca {}, align 1
  %28 = invoke align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %1)
          to label %40 unwind label %35

29:                                               ; preds = %35
  %30 = load ptr, ptr %3, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %99, %97, %89, %63, %62, %61, %54, %52, %46, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %29

40:                                               ; preds = %2
  store ptr %28, ptr %26, align 8
  %41 = load ptr, ptr %26, align 8, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 16 %47, i64 32, i1 false)
  %48 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, [3 x i64] } }, ptr %47, i32 0, i32 1
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %49, ptr %23, align 8
  %50 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = invoke zeroext i1 @"_ZN14cranelift_isle6parser6Parser13expect_rparen28_$u7b$$u7b$closure$u7d$$u7d$17hc5114f9ee01157a1E"(ptr align 1 %27, ptr align 16 %50)
          to label %53 unwind label %35

52:                                               ; preds = %40
  invoke void @_ZN14cranelift_isle5lexer5Lexer3pos17h65d46e30f551b431E(ptr sret({ i64, i64, i64, i64 }) align 8 %12, ptr align 16 %1)
          to label %97 unwind label %35

53:                                               ; preds = %46
  br i1 %51, label %61, label %54

54:                                               ; preds = %53
  store ptr %24, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18125d82f4ff5aa0E", ptr %55, align 8
  %56 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %57 = getelementptr inbounds i8, ptr %18, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds [1 x { ptr, ptr }], ptr %19, i64 0, i64 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %20, ptr align 8 @anon.4e1cc6541a8017bb5332795774be03f4.1, i64 1, ptr align 8 %19, i64 1)
          to label %62 unwind label %35

61:                                               ; preds = %53
  invoke void @_ZN14cranelift_isle5lexer5Lexer4next17h3915cd2eff007a52E(ptr sret({ i64, [9 x i64] }) align 16 %16, ptr align 16 %1)
          to label %67 unwind label %35

62:                                               ; preds = %54
  invoke void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %21, ptr align 8 %20)
          to label %63 unwind label %35

63:                                               ; preds = %62
  invoke void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %22, ptr align 16 %1, ptr align 8 %25, ptr align 8 %21)
          to label %64 unwind label %35

64:                                               ; preds = %63
  %65 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %22, i64 72, i1 false)
  store i64 1, ptr %0, align 16
  br label %66

66:                                               ; preds = %86, %64
  br label %95

67:                                               ; preds = %61
  %68 = load i64, ptr %16, align 16, !range !6, !noundef !3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds { [2 x i64], { [4 x i64], i64, [3 x i64] } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %71, i64 64, i1 false)
  %72 = getelementptr inbounds { [2 x i64], { [4 x i64], i64, [3 x i64] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %72, ptr align 16 %10, i64 64, i1 false)
  store i64 0, ptr %17, align 16
  br label %76

73:                                               ; preds = %67
  %74 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %74, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 72, i1 false)
  %75 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %8, i64 72, i1 false)
  store i64 1, ptr %17, align 16
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i64, ptr %17, align 16, !range !6, !noundef !3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = getelementptr inbounds { [2 x i64], { [4 x i64], i64, [3 x i64] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %80, i64 64, i1 false)
  %81 = getelementptr inbounds { [4 x i64], i64, [3 x i64] }, ptr %14, i32 0, i32 1
  %82 = load i64, ptr %81, align 16, !range !7, !noundef !3
  %83 = icmp eq i64 %82, 5
  %84 = select i1 %83, i64 0, i64 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %89, label %90

86:                                               ; preds = %76
  %87 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %87, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 72, i1 false)
  %88 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %7, i64 72, i1 false)
  store i64 1, ptr %0, align 16
  br label %66

89:                                               ; preds = %79
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.4e1cc6541a8017bb5332795774be03f4.3) #5
          to label %93 unwind label %35

90:                                               ; preds = %79
  %91 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, [3 x i64] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 %91, i64 32, i1 false)
  %92 = getelementptr inbounds { [2 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %92, ptr align 16 %4, i64 32, i1 false)
  store i64 0, ptr %0, align 16
  br label %94

93:                                               ; preds = %89
  unreachable

94:                                               ; preds = %107, %90
  br label %95

95:                                               ; preds = %94, %66
  ret void

96:                                               ; No predecessors!
  unreachable

97:                                               ; preds = %52
  %98 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8fa3daa2305a230E"(i64 14, i1 zeroext false)
          to label %99 unwind label %35

99:                                               ; preds = %97
  %100 = extractvalue { i64, ptr } %98, 0
  %101 = extractvalue { i64, ptr } %98, 1
  store i64 %100, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 @anon.4e1cc6541a8017bb5332795774be03f4.4, i64 14, i1 false)
  %106 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 14, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  invoke void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %13, ptr align 16 %1, ptr align 8 %12, ptr align 8 %11)
          to label %107 unwind label %35

107:                                              ; preds = %99
  %108 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %13, i64 72, i1 false)
  store i64 1, ptr %0, align 16
  br label %94
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_isle6parser6Parser6expect17h63c9ca06e4878ce4E(ptr sret({ i64, [9 x i64] }) align 16 %0, ptr align 16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 16
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { [4 x i64], i64, [3 x i64] }, align 16
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { i64, i64, i64, i64 }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { [4 x i64], i64, [3 x i64] }, align 16
  %15 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %16 = alloca { i64, [9 x i64] }, align 16
  %17 = alloca { i64, [9 x i64] }, align 16
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { i64, i64, i64, i64 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca {}, align 1
  %28 = invoke align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %1)
          to label %40 unwind label %35

29:                                               ; preds = %35
  %30 = load ptr, ptr %3, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %99, %97, %89, %63, %62, %61, %54, %52, %46, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %29

40:                                               ; preds = %2
  store ptr %28, ptr %26, align 8
  %41 = load ptr, ptr %26, align 8, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 16 %47, i64 32, i1 false)
  %48 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, [3 x i64] } }, ptr %47, i32 0, i32 1
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %49, ptr %23, align 8
  %50 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = invoke zeroext i1 @_ZN4core3ops8function2Fn4call17h595849e278e5b177E(ptr align 1 %27, ptr align 16 %50)
          to label %53 unwind label %35

52:                                               ; preds = %40
  invoke void @_ZN14cranelift_isle5lexer5Lexer3pos17h65d46e30f551b431E(ptr sret({ i64, i64, i64, i64 }) align 8 %12, ptr align 16 %1)
          to label %97 unwind label %35

53:                                               ; preds = %46
  br i1 %51, label %61, label %54

54:                                               ; preds = %53
  store ptr %24, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18125d82f4ff5aa0E", ptr %55, align 8
  %56 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %57 = getelementptr inbounds i8, ptr %18, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds [1 x { ptr, ptr }], ptr %19, i64 0, i64 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %20, ptr align 8 @anon.4e1cc6541a8017bb5332795774be03f4.1, i64 1, ptr align 8 %19, i64 1)
          to label %62 unwind label %35

61:                                               ; preds = %53
  invoke void @_ZN14cranelift_isle5lexer5Lexer4next17h3915cd2eff007a52E(ptr sret({ i64, [9 x i64] }) align 16 %16, ptr align 16 %1)
          to label %67 unwind label %35

62:                                               ; preds = %54
  invoke void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %21, ptr align 8 %20)
          to label %63 unwind label %35

63:                                               ; preds = %62
  invoke void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %22, ptr align 16 %1, ptr align 8 %25, ptr align 8 %21)
          to label %64 unwind label %35

64:                                               ; preds = %63
  %65 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %22, i64 72, i1 false)
  store i64 1, ptr %0, align 16
  br label %66

66:                                               ; preds = %86, %64
  br label %95

67:                                               ; preds = %61
  %68 = load i64, ptr %16, align 16, !range !6, !noundef !3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds { [2 x i64], { [4 x i64], i64, [3 x i64] } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %71, i64 64, i1 false)
  %72 = getelementptr inbounds { [2 x i64], { [4 x i64], i64, [3 x i64] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %72, ptr align 16 %10, i64 64, i1 false)
  store i64 0, ptr %17, align 16
  br label %76

73:                                               ; preds = %67
  %74 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %74, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 72, i1 false)
  %75 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %8, i64 72, i1 false)
  store i64 1, ptr %17, align 16
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i64, ptr %17, align 16, !range !6, !noundef !3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = getelementptr inbounds { [2 x i64], { [4 x i64], i64, [3 x i64] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %80, i64 64, i1 false)
  %81 = getelementptr inbounds { [4 x i64], i64, [3 x i64] }, ptr %14, i32 0, i32 1
  %82 = load i64, ptr %81, align 16, !range !7, !noundef !3
  %83 = icmp eq i64 %82, 5
  %84 = select i1 %83, i64 0, i64 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %89, label %90

86:                                               ; preds = %76
  %87 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %87, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 72, i1 false)
  %88 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %7, i64 72, i1 false)
  store i64 1, ptr %0, align 16
  br label %66

89:                                               ; preds = %79
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.4e1cc6541a8017bb5332795774be03f4.3) #5
          to label %93 unwind label %35

90:                                               ; preds = %79
  %91 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, [3 x i64] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 %91, i64 32, i1 false)
  %92 = getelementptr inbounds { [2 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %92, ptr align 16 %4, i64 32, i1 false)
  store i64 0, ptr %0, align 16
  br label %94

93:                                               ; preds = %89
  unreachable

94:                                               ; preds = %107, %90
  br label %95

95:                                               ; preds = %94, %66
  ret void

96:                                               ; No predecessors!
  unreachable

97:                                               ; preds = %52
  %98 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8fa3daa2305a230E"(i64 14, i1 zeroext false)
          to label %99 unwind label %35

99:                                               ; preds = %97
  %100 = extractvalue { i64, ptr } %98, 0
  %101 = extractvalue { i64, ptr } %98, 1
  store i64 %100, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 @anon.4e1cc6541a8017bb5332795774be03f4.4, i64 14, i1 false)
  %106 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 14, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  invoke void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %13, ptr align 16 %1, ptr align 8 %12, ptr align 8 %11)
          to label %107 unwind label %35

107:                                              ; preds = %99
  %108 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %13, i64 72, i1 false)
  store i64 1, ptr %0, align 16
  br label %94
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_isle6parser6Parser6expect17h8d3ed2a09c8a9ee5E(ptr sret({ i64, [9 x i64] }) align 16 %0, ptr align 16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 16
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { [4 x i64], i64, [3 x i64] }, align 16
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { i64, i64, i64, i64 }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { [4 x i64], i64, [3 x i64] }, align 16
  %15 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %16 = alloca { i64, [9 x i64] }, align 16
  %17 = alloca { i64, [9 x i64] }, align 16
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { i64, i64, i64, i64 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca {}, align 1
  %28 = invoke align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %1)
          to label %40 unwind label %35

29:                                               ; preds = %35
  %30 = load ptr, ptr %3, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %99, %97, %89, %63, %62, %61, %54, %52, %46, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %29

40:                                               ; preds = %2
  store ptr %28, ptr %26, align 8
  %41 = load ptr, ptr %26, align 8, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 16 %47, i64 32, i1 false)
  %48 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, [3 x i64] } }, ptr %47, i32 0, i32 1
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %49, ptr %23, align 8
  %50 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = invoke zeroext i1 @_ZN4core3ops8function2Fn4call17hc521e6cf04d56de2E(ptr align 1 %27, ptr align 16 %50)
          to label %53 unwind label %35

52:                                               ; preds = %40
  invoke void @_ZN14cranelift_isle5lexer5Lexer3pos17h65d46e30f551b431E(ptr sret({ i64, i64, i64, i64 }) align 8 %12, ptr align 16 %1)
          to label %97 unwind label %35

53:                                               ; preds = %46
  br i1 %51, label %61, label %54

54:                                               ; preds = %53
  store ptr %24, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18125d82f4ff5aa0E", ptr %55, align 8
  %56 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %57 = getelementptr inbounds i8, ptr %18, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds [1 x { ptr, ptr }], ptr %19, i64 0, i64 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %20, ptr align 8 @anon.4e1cc6541a8017bb5332795774be03f4.1, i64 1, ptr align 8 %19, i64 1)
          to label %62 unwind label %35

61:                                               ; preds = %53
  invoke void @_ZN14cranelift_isle5lexer5Lexer4next17h3915cd2eff007a52E(ptr sret({ i64, [9 x i64] }) align 16 %16, ptr align 16 %1)
          to label %67 unwind label %35

62:                                               ; preds = %54
  invoke void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %21, ptr align 8 %20)
          to label %63 unwind label %35

63:                                               ; preds = %62
  invoke void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %22, ptr align 16 %1, ptr align 8 %25, ptr align 8 %21)
          to label %64 unwind label %35

64:                                               ; preds = %63
  %65 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %22, i64 72, i1 false)
  store i64 1, ptr %0, align 16
  br label %66

66:                                               ; preds = %86, %64
  br label %95

67:                                               ; preds = %61
  %68 = load i64, ptr %16, align 16, !range !6, !noundef !3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds { [2 x i64], { [4 x i64], i64, [3 x i64] } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %71, i64 64, i1 false)
  %72 = getelementptr inbounds { [2 x i64], { [4 x i64], i64, [3 x i64] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %72, ptr align 16 %10, i64 64, i1 false)
  store i64 0, ptr %17, align 16
  br label %76

73:                                               ; preds = %67
  %74 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %74, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 72, i1 false)
  %75 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %8, i64 72, i1 false)
  store i64 1, ptr %17, align 16
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i64, ptr %17, align 16, !range !6, !noundef !3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = getelementptr inbounds { [2 x i64], { [4 x i64], i64, [3 x i64] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %80, i64 64, i1 false)
  %81 = getelementptr inbounds { [4 x i64], i64, [3 x i64] }, ptr %14, i32 0, i32 1
  %82 = load i64, ptr %81, align 16, !range !7, !noundef !3
  %83 = icmp eq i64 %82, 5
  %84 = select i1 %83, i64 0, i64 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %89, label %90

86:                                               ; preds = %76
  %87 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %87, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 72, i1 false)
  %88 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %7, i64 72, i1 false)
  store i64 1, ptr %0, align 16
  br label %66

89:                                               ; preds = %79
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.4e1cc6541a8017bb5332795774be03f4.3) #5
          to label %93 unwind label %35

90:                                               ; preds = %79
  %91 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, [3 x i64] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 %91, i64 32, i1 false)
  %92 = getelementptr inbounds { [2 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %92, ptr align 16 %4, i64 32, i1 false)
  store i64 0, ptr %0, align 16
  br label %94

93:                                               ; preds = %89
  unreachable

94:                                               ; preds = %107, %90
  br label %95

95:                                               ; preds = %94, %66
  ret void

96:                                               ; No predecessors!
  unreachable

97:                                               ; preds = %52
  %98 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8fa3daa2305a230E"(i64 14, i1 zeroext false)
          to label %99 unwind label %35

99:                                               ; preds = %97
  %100 = extractvalue { i64, ptr } %98, 0
  %101 = extractvalue { i64, ptr } %98, 1
  store i64 %100, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 @anon.4e1cc6541a8017bb5332795774be03f4.4, i64 14, i1 false)
  %106 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 14, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  invoke void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %13, ptr align 16 %1, ptr align 8 %12, ptr align 8 %11)
          to label %107 unwind label %35

107:                                              ; preds = %99
  %108 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %13, i64 72, i1 false)
  store i64 1, ptr %0, align 16
  br label %94
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_isle6parser6Parser6expect17h90f868990abdadfeE(ptr sret({ i64, [9 x i64] }) align 16 %0, ptr align 16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 16
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { [4 x i64], i64, [3 x i64] }, align 16
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { i64, i64, i64, i64 }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { [4 x i64], i64, [3 x i64] }, align 16
  %15 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %16 = alloca { i64, [9 x i64] }, align 16
  %17 = alloca { i64, [9 x i64] }, align 16
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { i64, i64, i64, i64 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca {}, align 1
  %28 = invoke align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %1)
          to label %40 unwind label %35

29:                                               ; preds = %35
  %30 = load ptr, ptr %3, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %99, %97, %89, %63, %62, %61, %54, %52, %46, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %29

40:                                               ; preds = %2
  store ptr %28, ptr %26, align 8
  %41 = load ptr, ptr %26, align 8, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 16 %47, i64 32, i1 false)
  %48 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, [3 x i64] } }, ptr %47, i32 0, i32 1
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %49, ptr %23, align 8
  %50 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = invoke zeroext i1 @"_ZN14cranelift_isle6parser6Parser13expect_lparen28_$u7b$$u7b$closure$u7d$$u7d$17h085c9b2d9f3454c0E"(ptr align 1 %27, ptr align 16 %50)
          to label %53 unwind label %35

52:                                               ; preds = %40
  invoke void @_ZN14cranelift_isle5lexer5Lexer3pos17h65d46e30f551b431E(ptr sret({ i64, i64, i64, i64 }) align 8 %12, ptr align 16 %1)
          to label %97 unwind label %35

53:                                               ; preds = %46
  br i1 %51, label %61, label %54

54:                                               ; preds = %53
  store ptr %24, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18125d82f4ff5aa0E", ptr %55, align 8
  %56 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %57 = getelementptr inbounds i8, ptr %18, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds [1 x { ptr, ptr }], ptr %19, i64 0, i64 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %20, ptr align 8 @anon.4e1cc6541a8017bb5332795774be03f4.1, i64 1, ptr align 8 %19, i64 1)
          to label %62 unwind label %35

61:                                               ; preds = %53
  invoke void @_ZN14cranelift_isle5lexer5Lexer4next17h3915cd2eff007a52E(ptr sret({ i64, [9 x i64] }) align 16 %16, ptr align 16 %1)
          to label %67 unwind label %35

62:                                               ; preds = %54
  invoke void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %21, ptr align 8 %20)
          to label %63 unwind label %35

63:                                               ; preds = %62
  invoke void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %22, ptr align 16 %1, ptr align 8 %25, ptr align 8 %21)
          to label %64 unwind label %35

64:                                               ; preds = %63
  %65 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %22, i64 72, i1 false)
  store i64 1, ptr %0, align 16
  br label %66

66:                                               ; preds = %86, %64
  br label %95

67:                                               ; preds = %61
  %68 = load i64, ptr %16, align 16, !range !6, !noundef !3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds { [2 x i64], { [4 x i64], i64, [3 x i64] } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %71, i64 64, i1 false)
  %72 = getelementptr inbounds { [2 x i64], { [4 x i64], i64, [3 x i64] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %72, ptr align 16 %10, i64 64, i1 false)
  store i64 0, ptr %17, align 16
  br label %76

73:                                               ; preds = %67
  %74 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %74, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 72, i1 false)
  %75 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %8, i64 72, i1 false)
  store i64 1, ptr %17, align 16
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i64, ptr %17, align 16, !range !6, !noundef !3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = getelementptr inbounds { [2 x i64], { [4 x i64], i64, [3 x i64] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %80, i64 64, i1 false)
  %81 = getelementptr inbounds { [4 x i64], i64, [3 x i64] }, ptr %14, i32 0, i32 1
  %82 = load i64, ptr %81, align 16, !range !7, !noundef !3
  %83 = icmp eq i64 %82, 5
  %84 = select i1 %83, i64 0, i64 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %89, label %90

86:                                               ; preds = %76
  %87 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %87, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 72, i1 false)
  %88 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %7, i64 72, i1 false)
  store i64 1, ptr %0, align 16
  br label %66

89:                                               ; preds = %79
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.4e1cc6541a8017bb5332795774be03f4.3) #5
          to label %93 unwind label %35

90:                                               ; preds = %79
  %91 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, [3 x i64] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 %91, i64 32, i1 false)
  %92 = getelementptr inbounds { [2 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %92, ptr align 16 %4, i64 32, i1 false)
  store i64 0, ptr %0, align 16
  br label %94

93:                                               ; preds = %89
  unreachable

94:                                               ; preds = %107, %90
  br label %95

95:                                               ; preds = %94, %66
  ret void

96:                                               ; No predecessors!
  unreachable

97:                                               ; preds = %52
  %98 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8fa3daa2305a230E"(i64 14, i1 zeroext false)
          to label %99 unwind label %35

99:                                               ; preds = %97
  %100 = extractvalue { i64, ptr } %98, 0
  %101 = extractvalue { i64, ptr } %98, 1
  store i64 %100, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 @anon.4e1cc6541a8017bb5332795774be03f4.4, i64 14, i1 false)
  %106 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 14, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  invoke void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %13, ptr align 16 %1, ptr align 8 %12, ptr align 8 %11)
          to label %107 unwind label %35

107:                                              ; preds = %99
  %108 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %13, i64 72, i1 false)
  store i64 1, ptr %0, align 16
  br label %94
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_isle6parser6Parser6expect17hd6bbf0169dd0c065E(ptr sret({ i64, [9 x i64] }) align 16 %0, ptr align 16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 16
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { [4 x i64], i64, [3 x i64] }, align 16
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { i64, i64, i64, i64 }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { [4 x i64], i64, [3 x i64] }, align 16
  %15 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %16 = alloca { i64, [9 x i64] }, align 16
  %17 = alloca { i64, [9 x i64] }, align 16
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { i64, i64, i64, i64 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca {}, align 1
  %28 = invoke align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %1)
          to label %40 unwind label %35

29:                                               ; preds = %35
  %30 = load ptr, ptr %3, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %99, %97, %89, %63, %62, %61, %54, %52, %46, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %29

40:                                               ; preds = %2
  store ptr %28, ptr %26, align 8
  %41 = load ptr, ptr %26, align 8, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 16 %47, i64 32, i1 false)
  %48 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, [3 x i64] } }, ptr %47, i32 0, i32 1
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %49, ptr %23, align 8
  %50 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = invoke zeroext i1 @"_ZN14cranelift_isle6parser6Parser9expect_at28_$u7b$$u7b$closure$u7d$$u7d$17hcf0206fba53fa84cE"(ptr align 1 %27, ptr align 16 %50)
          to label %53 unwind label %35

52:                                               ; preds = %40
  invoke void @_ZN14cranelift_isle5lexer5Lexer3pos17h65d46e30f551b431E(ptr sret({ i64, i64, i64, i64 }) align 8 %12, ptr align 16 %1)
          to label %97 unwind label %35

53:                                               ; preds = %46
  br i1 %51, label %61, label %54

54:                                               ; preds = %53
  store ptr %24, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18125d82f4ff5aa0E", ptr %55, align 8
  %56 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %57 = getelementptr inbounds i8, ptr %18, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds [1 x { ptr, ptr }], ptr %19, i64 0, i64 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %20, ptr align 8 @anon.4e1cc6541a8017bb5332795774be03f4.1, i64 1, ptr align 8 %19, i64 1)
          to label %62 unwind label %35

61:                                               ; preds = %53
  invoke void @_ZN14cranelift_isle5lexer5Lexer4next17h3915cd2eff007a52E(ptr sret({ i64, [9 x i64] }) align 16 %16, ptr align 16 %1)
          to label %67 unwind label %35

62:                                               ; preds = %54
  invoke void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %21, ptr align 8 %20)
          to label %63 unwind label %35

63:                                               ; preds = %62
  invoke void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %22, ptr align 16 %1, ptr align 8 %25, ptr align 8 %21)
          to label %64 unwind label %35

64:                                               ; preds = %63
  %65 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %22, i64 72, i1 false)
  store i64 1, ptr %0, align 16
  br label %66

66:                                               ; preds = %86, %64
  br label %95

67:                                               ; preds = %61
  %68 = load i64, ptr %16, align 16, !range !6, !noundef !3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds { [2 x i64], { [4 x i64], i64, [3 x i64] } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %71, i64 64, i1 false)
  %72 = getelementptr inbounds { [2 x i64], { [4 x i64], i64, [3 x i64] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %72, ptr align 16 %10, i64 64, i1 false)
  store i64 0, ptr %17, align 16
  br label %76

73:                                               ; preds = %67
  %74 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %74, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 72, i1 false)
  %75 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %8, i64 72, i1 false)
  store i64 1, ptr %17, align 16
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i64, ptr %17, align 16, !range !6, !noundef !3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = getelementptr inbounds { [2 x i64], { [4 x i64], i64, [3 x i64] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %80, i64 64, i1 false)
  %81 = getelementptr inbounds { [4 x i64], i64, [3 x i64] }, ptr %14, i32 0, i32 1
  %82 = load i64, ptr %81, align 16, !range !7, !noundef !3
  %83 = icmp eq i64 %82, 5
  %84 = select i1 %83, i64 0, i64 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %89, label %90

86:                                               ; preds = %76
  %87 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %87, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 72, i1 false)
  %88 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %7, i64 72, i1 false)
  store i64 1, ptr %0, align 16
  br label %66

89:                                               ; preds = %79
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.4e1cc6541a8017bb5332795774be03f4.3) #5
          to label %93 unwind label %35

90:                                               ; preds = %79
  %91 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, [3 x i64] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 %91, i64 32, i1 false)
  %92 = getelementptr inbounds { [2 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %92, ptr align 16 %4, i64 32, i1 false)
  store i64 0, ptr %0, align 16
  br label %94

93:                                               ; preds = %89
  unreachable

94:                                               ; preds = %107, %90
  br label %95

95:                                               ; preds = %94, %66
  ret void

96:                                               ; No predecessors!
  unreachable

97:                                               ; preds = %52
  %98 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8fa3daa2305a230E"(i64 14, i1 zeroext false)
          to label %99 unwind label %35

99:                                               ; preds = %97
  %100 = extractvalue { i64, ptr } %98, 0
  %101 = extractvalue { i64, ptr } %98, 1
  store i64 %100, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 @anon.4e1cc6541a8017bb5332795774be03f4.4, i64 14, i1 false)
  %106 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 14, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  invoke void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %13, ptr align 16 %1, ptr align 8 %12, ptr align 8 %11)
          to label %107 unwind label %35

107:                                              ; preds = %99
  %108 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %13, i64 72, i1 false)
  store i64 1, ptr %0, align 16
  br label %94
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_isle6parser6Parser3eat17h785c4d065ccd8464E(ptr sret({ i64, [9 x i64] }) align 16 %0, ptr align 16 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 16
  %6 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { [4 x i64], i64, [3 x i64] }, align 16
  %10 = alloca { i64, [3 x i64] }, align 16
  %11 = alloca { [4 x i64], i64, [3 x i64] }, align 16
  %12 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %13 = alloca { i64, [9 x i64] }, align 16
  %14 = alloca { i64, [9 x i64] }, align 16
  %15 = alloca { i64, [3 x i64] }, align 16
  %16 = alloca { i64, [3 x i64] }, align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %2, ptr %19, align 8
  %20 = invoke align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %1)
          to label %32 unwind label %27

21:                                               ; preds = %27
  %22 = load ptr, ptr %4, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %72, %48, %38, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %3
  store ptr %20, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %40 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, [3 x i64] } }, ptr %39, i32 0, i32 1
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %42 = invoke zeroext i1 @"_ZN14cranelift_isle6parser6Parser11eat_sym_str28_$u7b$$u7b$closure$u7d$$u7d$17h7114c43e08f1488aE"(ptr align 8 %19, ptr align 16 %41)
          to label %45 unwind label %27

43:                                               ; preds = %32
  store i64 5, ptr %10, align 16
  %44 = getelementptr inbounds { [2 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 16 %10, i64 32, i1 false)
  store i64 0, ptr %0, align 16
  br label %77

45:                                               ; preds = %38
  br i1 %42, label %48, label %46

46:                                               ; preds = %45
  store i64 5, ptr %16, align 16
  %47 = getelementptr inbounds { [2 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 16 %16, i64 32, i1 false)
  store i64 0, ptr %0, align 16
  br label %49

48:                                               ; preds = %45
  invoke void @_ZN14cranelift_isle5lexer5Lexer4next17h3915cd2eff007a52E(ptr sret({ i64, [9 x i64] }) align 16 %13, ptr align 16 %1)
          to label %50 unwind label %27

49:                                               ; preds = %69, %46
  br label %78

50:                                               ; preds = %48
  %51 = load i64, ptr %13, align 16, !range !6, !noundef !3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds { [2 x i64], { [4 x i64], i64, [3 x i64] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %54, i64 64, i1 false)
  %55 = getelementptr inbounds { [2 x i64], { [4 x i64], i64, [3 x i64] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 16 %9, i64 64, i1 false)
  store i64 0, ptr %14, align 16
  br label %59

56:                                               ; preds = %50
  %57 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %57, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 72, i1 false)
  %58 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %7, i64 72, i1 false)
  store i64 1, ptr %14, align 16
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i64, ptr %14, align 16, !range !6, !noundef !3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = getelementptr inbounds { [2 x i64], { [4 x i64], i64, [3 x i64] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %63, i64 64, i1 false)
  %64 = getelementptr inbounds { [4 x i64], i64, [3 x i64] }, ptr %11, i32 0, i32 1
  %65 = load i64, ptr %64, align 16, !range !7, !noundef !3
  %66 = icmp eq i64 %65, 5
  %67 = select i1 %66, i64 0, i64 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %73

69:                                               ; preds = %59
  %70 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %70, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 72, i1 false)
  %71 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %6, i64 72, i1 false)
  store i64 1, ptr %0, align 16
  br label %49

72:                                               ; preds = %62
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.4e1cc6541a8017bb5332795774be03f4.5) #5
          to label %76 unwind label %27

73:                                               ; preds = %62
  %74 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, [3 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %74, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %5, i64 32, i1 false)
  %75 = getelementptr inbounds { [2 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %75, ptr align 16 %15, i64 32, i1 false)
  store i64 0, ptr %0, align 16
  br label %77

76:                                               ; preds = %72
  unreachable

77:                                               ; preds = %73, %43
  br label %78

78:                                               ; preds = %77, %49
  ret void

79:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN14cranelift_isle6parser6Parser2is17h258b431eed502f1dE(ptr align 16 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca {}, align 1
  %7 = invoke align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %25, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  store ptr %7, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, [3 x i64] } }, ptr %26, i32 0, i32 1
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = invoke zeroext i1 @"_ZN14cranelift_isle6parser6Parser9is_rparen28_$u7b$$u7b$closure$u7d$$u7d$17h3d3ba598cca788a8E"(ptr align 1 %6, ptr align 16 %28)
          to label %31 unwind label %14

30:                                               ; preds = %19
  store i8 0, ptr %5, align 1
  br label %33

31:                                               ; preds = %25
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %5, align 1
  br label %33

33:                                               ; preds = %31, %30
  %34 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN14cranelift_isle6parser6Parser2is17h34a1584d01f4eea7E(ptr align 16 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca {}, align 1
  %7 = invoke align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %25, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  store ptr %7, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, [3 x i64] } }, ptr %26, i32 0, i32 1
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = invoke zeroext i1 @"_ZN14cranelift_isle6parser6Parser5is_at28_$u7b$$u7b$closure$u7d$$u7d$17h2972ff2ef82f19eeE"(ptr align 1 %6, ptr align 16 %28)
          to label %31 unwind label %14

30:                                               ; preds = %19
  store i8 0, ptr %5, align 1
  br label %33

31:                                               ; preds = %25
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %5, align 1
  br label %33

33:                                               ; preds = %31, %30
  %34 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN14cranelift_isle6parser6Parser2is17h39637a1c2359a2eeE(ptr align 16 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca {}, align 1
  %7 = invoke align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %25, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  store ptr %7, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, [3 x i64] } }, ptr %26, i32 0, i32 1
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = invoke zeroext i1 @_ZN4core3ops8function2Fn4call17h595849e278e5b177E(ptr align 1 %6, ptr align 16 %28)
          to label %31 unwind label %14

30:                                               ; preds = %19
  store i8 0, ptr %5, align 1
  br label %33

31:                                               ; preds = %25
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %5, align 1
  br label %33

33:                                               ; preds = %31, %30
  %34 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN14cranelift_isle6parser6Parser2is17h3d254db310930c2dE(ptr align 16 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca {}, align 1
  %7 = invoke align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %25, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  store ptr %7, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, [3 x i64] } }, ptr %26, i32 0, i32 1
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = invoke zeroext i1 @"_ZN14cranelift_isle6parser6Parser9is_lparen28_$u7b$$u7b$closure$u7d$$u7d$17h5944dfd1db4559f1E"(ptr align 1 %6, ptr align 16 %28)
          to label %31 unwind label %14

30:                                               ; preds = %19
  store i8 0, ptr %5, align 1
  br label %33

31:                                               ; preds = %25
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %5, align 1
  br label %33

33:                                               ; preds = %31, %30
  %34 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN14cranelift_isle6parser6Parser2is17h5a57535aabd81906E(ptr align 16 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca {}, align 1
  %7 = invoke align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %25, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  store ptr %7, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, [3 x i64] } }, ptr %26, i32 0, i32 1
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = invoke zeroext i1 @_ZN4core3ops8function2Fn4call17hc521e6cf04d56de2E(ptr align 1 %6, ptr align 16 %28)
          to label %31 unwind label %14

30:                                               ; preds = %19
  store i8 0, ptr %5, align 1
  br label %33

31:                                               ; preds = %25
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %5, align 1
  br label %33

33:                                               ; preds = %31, %30
  %34 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN14cranelift_isle6parser6Parser2is17hfd1d9837b467f349E(ptr align 16 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca {}, align 1
  %7 = invoke align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16 %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %25, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  store ptr %7, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, [3 x i64] } }, ptr %26, i32 0, i32 1
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = invoke zeroext i1 @"_ZN14cranelift_isle6parser6Parser8is_const28_$u7b$$u7b$closure$u7d$$u7d$17h26fd6cb3fe2d0805E"(ptr align 1 %6, ptr align 16 %28)
          to label %31 unwind label %14

30:                                               ; preds = %19
  store i8 0, ptr %5, align 1
  br label %33

31:                                               ; preds = %25
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %5, align 1
  br label %33

33:                                               ; preds = %31, %30
  %34 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle6parser6Parser3pos28_$u7b$$u7b$closure$u7d$$u7d$17had4b351c1c30a18eE"(ptr sret({ i64, i64, i64, i64 }) align 8 %0, ptr align 16 %1) unnamed_addr #1 {
  call void @_ZN14cranelift_isle5lexer5Lexer3pos17h65d46e30f551b431E(ptr sret({ i64, i64, i64, i64 }) align 8 %0, ptr align 16 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle6parser6Parser3pos28_$u7b$$u7b$closure$u7d$$u7d$17h9a18dec272c42d26E"(ptr sret({ i64, i64, i64, i64 }) align 8 %0, ptr align 16 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 16 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN14cranelift_isle6parser6Parser9is_lparen28_$u7b$$u7b$closure$u7d$$u7d$17h5944dfd1db4559f1E"(ptr align 1 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = call zeroext i1 @"_ZN69_$LT$cranelift_isle..lexer..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h900b850018f853c2E"(ptr align 16 %1, ptr align 16 @anon.4e1cc6541a8017bb5332795774be03f4.6)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN14cranelift_isle6parser6Parser9is_rparen28_$u7b$$u7b$closure$u7d$$u7d$17h3d3ba598cca788a8E"(ptr align 1 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = call zeroext i1 @"_ZN69_$LT$cranelift_isle..lexer..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h900b850018f853c2E"(ptr align 16 %1, ptr align 16 @anon.4e1cc6541a8017bb5332795774be03f4.7)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN14cranelift_isle6parser6Parser5is_at28_$u7b$$u7b$closure$u7d$$u7d$17h2972ff2ef82f19eeE"(ptr align 1 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = call zeroext i1 @"_ZN69_$LT$cranelift_isle..lexer..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h900b850018f853c2E"(ptr align 16 %1, ptr align 16 @anon.4e1cc6541a8017bb5332795774be03f4.8)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN14cranelift_isle6parser6Parser8is_const28_$u7b$$u7b$closure$u7d$$u7d$17h26fd6cb3fe2d0805E"(ptr align 1 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = load i64, ptr %1, align 16, !range !9, !noundef !3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !3, !align !10, !noundef !3
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %12, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 4, i1 false)
  %26 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h1c2de9e8c454ec82E(i32 36, ptr align 1 %3, i64 4)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hc1c9572cea80b99bE"(ptr align 1 %22, i64 %24, ptr align 1 %27, i64 %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  br label %32

31:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %32

32:                                               ; preds = %31, %10
  %33 = load i8, ptr %7, align 1, !range !8, !noundef !3
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN14cranelift_isle6parser6Parser13expect_lparen28_$u7b$$u7b$closure$u7d$$u7d$17h085c9b2d9f3454c0E"(ptr align 1 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = call zeroext i1 @"_ZN69_$LT$cranelift_isle..lexer..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h900b850018f853c2E"(ptr align 16 %1, ptr align 16 @anon.4e1cc6541a8017bb5332795774be03f4.6)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle6parser6Parser13expect_lparen28_$u7b$$u7b$closure$u7d$$u7d$17h9afa315e13f73669E"(ptr align 16 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$cranelift_isle..lexer..Token$GT$17he176f77217d7f15dE"(ptr align 16 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN14cranelift_isle6parser6Parser13expect_rparen28_$u7b$$u7b$closure$u7d$$u7d$17hc5114f9ee01157a1E"(ptr align 1 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = call zeroext i1 @"_ZN69_$LT$cranelift_isle..lexer..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h900b850018f853c2E"(ptr align 16 %1, ptr align 16 @anon.4e1cc6541a8017bb5332795774be03f4.7)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle6parser6Parser13expect_rparen28_$u7b$$u7b$closure$u7d$$u7d$17he78f3f5dca1a257dE"(ptr align 16 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$cranelift_isle..lexer..Token$GT$17he176f77217d7f15dE"(ptr align 16 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN14cranelift_isle6parser6Parser9expect_at28_$u7b$$u7b$closure$u7d$$u7d$17hcf0206fba53fa84cE"(ptr align 1 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = call zeroext i1 @"_ZN69_$LT$cranelift_isle..lexer..Token$u20$as$u20$core..cmp..PartialEq$GT$2eq17h900b850018f853c2E"(ptr align 16 %1, ptr align 16 @anon.4e1cc6541a8017bb5332795774be03f4.8)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle6parser6Parser9expect_at28_$u7b$$u7b$closure$u7d$$u7d$17he6696ae0aaeff8e1E"(ptr align 16 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$cranelift_isle..lexer..Token$GT$17he176f77217d7f15dE"(ptr align 16 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN14cranelift_isle6parser6Parser11eat_sym_str28_$u7b$$u7b$closure$u7d$$u7d$17h7114c43e08f1488aE"(ptr align 8 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = load i64, ptr %1, align 16, !range !9, !noundef !3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !align !10, !noundef !3
  %15 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %14, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %19, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  store ptr %27, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  store ptr %15, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hef08bb7ec18bd030E"(ptr align 1 %32, i64 %34, ptr align 1 %35, i64 %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1
  br label %41

40:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  br label %41

41:                                               ; preds = %40, %11
  %42 = load i8, ptr %8, align 1, !range !8, !noundef !3
  %43 = trunc i8 %42 to i1
  ret i1 %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14cranelift_isle6parser6Parser11eat_sym_str28_$u7b$$u7b$closure$u7d$$u7d$17h78fa83025d6fc07cE"(ptr align 16 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 16, !range !7, !noundef !3
  %3 = icmp eq i64 %2, 5
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 1
  call void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$cranelift_isle..lexer..Token$GT$$GT$17h9707393d601ecb12E"(ptr align 16 %0)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle6parser6Parser12str_to_ident28_$u7b$$u7b$closure$u7d$$u7d$17h5698020375a964f8E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 16 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, i64, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  %8 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8fa3daa2305a230E"(i64 12, i1 zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @anon.4e1cc6541a8017bb5332795774be03f4.9, i64 12, i1 false)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 12, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 16 %1, ptr align 8 %7, ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14cranelift_isle6parser6Parser12str_to_ident28_$u7b$$u7b$closure$u7d$$u7d$17h0a6a8fee262dfb42E"(ptr align 1 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17h2963c9bdd805e5b2E"(i32 %1)
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 95
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %5, %2
  store i8 0, ptr %3, align 1
  br label %13

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, 46
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = icmp ne i32 %1, 36
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %10, %7
  %14 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14cranelift_isle6parser6Parser10parse_type28_$u7b$$u7b$closure$u7d$$u7d$17h72c38556ca3ce0a6E"(ptr align 16 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i64, i64, i64, i64 }, { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  %3 = call zeroext i1 @_ZN14cranelift_isle5lexer5Token6is_sym17h70f056fc40d88988E(ptr align 16 %2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle6parser6Parser10parse_rule28_$u7b$$u7b$closure$u7d$$u7d$17h2ebb4eb2905c99e8E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 16 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca { {} }, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 32, i1 false)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha1acbdc4200c8b38E", ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h9a2aa4c1d3010b7eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr align 8 @anon.4e1cc6541a8017bb5332795774be03f4.11, i64 1, ptr align 8 %5, i64 1)
  call void @_ZN5alloc3fmt6format17h32536d6b64aad42fE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr align 8 %6)
  call void @_ZN14cranelift_isle6parser6Parser5error17h71b18efc2394cda9E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 16 %1, ptr align 8 %8, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 16 ptr @_ZN14cranelift_isle5lexer5Lexer4peek17h55b8a4c077b35dfcE(ptr align 16) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #3

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 16}
!5 = !{i64 1}
!6 = !{i64 0, i64 2}
!7 = !{i64 0, i64 6}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 5}
!10 = !{i64 8}
