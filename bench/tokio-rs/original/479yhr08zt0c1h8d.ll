target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6e3a229c933a479db706bb92f80d428c.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"tokio/src/io/stdio_common.rs" }>, align 1
@anon.6e3a229c933a479db706bb92f80d428c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e3a229c933a479db706bb92f80d428c.0, [16 x i8] c"\1C\00\00\00\00\00\00\005\00\00\00\13\00\00\00" }>, align 8
@anon.6e3a229c933a479db706bb92f80d428c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e3a229c933a479db706bb92f80d428c.0, [16 x i8] c"\1C\00\00\00\00\00\00\00C\00\00\00<\00\00\00" }>, align 8
@anon.6e3a229c933a479db706bb92f80d428c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e3a229c933a479db706bb92f80d428c.0, [16 x i8] c"\1C\00\00\00\00\00\00\00W\00\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h837765e1128237ddE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9901f5f1fce3a1e6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12stdio_common37SplitByUtf8BoundaryIfWindows$LT$W$GT$3new17h46ac6167c355db14E"(ptr sret({ { { i64, [4 x i64] }, ptr, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio2io12stdio_common37SplitByUtf8BoundaryIfWindows$LT$W$GT$3new17hb7d6311b557b566fE"(ptr sret({ { { i64, [4 x i64] }, ptr, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h51b7fb344bd5eef0E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { { ptr, ptr }, i64 }, align 8
  %13 = alloca { i64, { i8, i8 }, [6 x i8] }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %4, ptr %22, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %1, ptr %19, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %2, ptr %23, align 8
  br i1 true, label %28, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp ule i64 %26, 2097152
  br i1 %27, label %28, label %39

28:                                               ; preds = %24, %5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !7, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !7, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  call void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17he86f0ab42c12246fE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %19, ptr align 1 %36, i64 %38)
  br label %110

39:                                               ; preds = %24
  %40 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !7, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  store i64 2097152, ptr %17, align 8
  %44 = load i64, ptr %17, align 8, !noundef !5
  %45 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1 %41, i64 %43, i64 %44, ptr align 8 @anon.6e3a229c933a479db706bb92f80d428c.1)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !7, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 32, ptr %14, align 8
  %54 = load i64, ptr %14, align 8, !noundef !5
  %55 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1 %51, i64 %53, i64 %54, ptr align 8 @anon.6e3a229c933a479db706bb92f80d428c.2)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  call void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8 %15, ptr align 1 %56, i64 %57)
  %58 = load i64, ptr %15, align 8, !range !8, !noundef !5
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %67

61:                                               ; preds = %39
  %62 = getelementptr inbounds { [1 x i64], { i64, { i8, i8 }, [6 x i8] } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %62, i64 16, i1 false)
  %63 = call i64 @_ZN4core3str5error9Utf8Error11valid_up_to17h29ec3b2b1ab27724E(ptr align 8 %13)
  %64 = sub i64 32, %63
  store i64 %64, ptr %7, align 8
  %65 = icmp ult i64 %64, 4
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %16, align 1
  br label %67

67:                                               ; preds = %61, %60
  %68 = load i8, ptr %16, align 1, !range !9, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %81, label %70

70:                                               ; preds = %81, %67
  %71 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !align !7, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !align !7, !noundef !5
  %79 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  call void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17he86f0ab42c12246fE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %19, ptr align 1 %78, i64 %80)
  br label %110

81:                                               ; preds = %67
  %82 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !align !7, !noundef !5
  %84 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !5
  %86 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcca7ad3e0b686ad3E"(ptr align 1 %83, i64 %85)
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  %89 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17ha058f11ee7d965f7E(ptr %87, ptr %88)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  call void @_ZN4core4iter6traits8iterator8Iterator4take17h80c542a8abca8f31E(ptr sret({ { ptr, ptr }, i64 }) align 8 %12, ptr %90, ptr %91, i64 4)
  %92 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h2416f49ad7ce3611E(ptr align 8 %12)
  %93 = extractvalue { i64, i64 } %92, 0
  %94 = extractvalue { i64, i64 } %92, 1
  %95 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hcb45c307df411fb5E"(i64 %93, i64 %94, i64 0)
  %96 = add i64 %95, 1
  store i64 %96, ptr %6, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !align !7, !noundef !5
  %99 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = sub i64 %102, %96
  store i64 %103, ptr %11, align 8
  %104 = load i64, ptr %11, align 8, !noundef !5
  %105 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1 %98, i64 %100, i64 %104, ptr align 8 @anon.6e3a229c933a479db706bb92f80d428c.3)
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %108 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %70

110:                                              ; preds = %70, %28
  ret void

111:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h915b51a900fd7cb8E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { { ptr, ptr }, i64 }, align 8
  %13 = alloca { i64, { i8, i8 }, [6 x i8] }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %4, ptr %22, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %1, ptr %19, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %2, ptr %23, align 8
  br i1 true, label %28, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp ule i64 %26, 2097152
  br i1 %27, label %28, label %39

28:                                               ; preds = %24, %5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !7, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !7, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  call void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h74e3aceda8667433E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %19, ptr align 1 %36, i64 %38)
  br label %110

39:                                               ; preds = %24
  %40 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !7, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  store i64 2097152, ptr %17, align 8
  %44 = load i64, ptr %17, align 8, !noundef !5
  %45 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1 %41, i64 %43, i64 %44, ptr align 8 @anon.6e3a229c933a479db706bb92f80d428c.1)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !7, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 32, ptr %14, align 8
  %54 = load i64, ptr %14, align 8, !noundef !5
  %55 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1 %51, i64 %53, i64 %54, ptr align 8 @anon.6e3a229c933a479db706bb92f80d428c.2)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  call void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8 %15, ptr align 1 %56, i64 %57)
  %58 = load i64, ptr %15, align 8, !range !8, !noundef !5
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  br label %67

61:                                               ; preds = %39
  %62 = getelementptr inbounds { [1 x i64], { i64, { i8, i8 }, [6 x i8] } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %62, i64 16, i1 false)
  %63 = call i64 @_ZN4core3str5error9Utf8Error11valid_up_to17h29ec3b2b1ab27724E(ptr align 8 %13)
  %64 = sub i64 32, %63
  store i64 %64, ptr %7, align 8
  %65 = icmp ult i64 %64, 4
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %16, align 1
  br label %67

67:                                               ; preds = %61, %60
  %68 = load i8, ptr %16, align 1, !range !9, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %81, label %70

70:                                               ; preds = %81, %67
  %71 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !align !7, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !align !7, !noundef !5
  %79 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  call void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h74e3aceda8667433E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %19, ptr align 1 %78, i64 %80)
  br label %110

81:                                               ; preds = %67
  %82 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !align !7, !noundef !5
  %84 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !5
  %86 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcca7ad3e0b686ad3E"(ptr align 1 %83, i64 %85)
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  %89 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17ha058f11ee7d965f7E(ptr %87, ptr %88)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  call void @_ZN4core4iter6traits8iterator8Iterator4take17h80c542a8abca8f31E(ptr sret({ { ptr, ptr }, i64 }) align 8 %12, ptr %90, ptr %91, i64 4)
  %92 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h4ab81f473fc56e48E(ptr align 8 %12)
  %93 = extractvalue { i64, i64 } %92, 0
  %94 = extractvalue { i64, i64 } %92, 1
  %95 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hcb45c307df411fb5E"(i64 %93, i64 %94, i64 0)
  %96 = add i64 %95, 1
  store i64 %96, ptr %6, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !align !7, !noundef !5
  %99 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = sub i64 %102, %96
  store i64 %103, ptr %11, align 8
  %104 = load i64, ptr %11, align 8, !noundef !5
  %105 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1 %98, i64 %100, i64 %104, ptr align 8 @anon.6e3a229c933a479db706bb92f80d428c.3)
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %108 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %70

110:                                              ; preds = %70, %28
  ret void

111:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h74e3aceda8667433E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h94bf1e81d2357c7eE"(ptr align 8 %1)
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h6d1702b257233059E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %12, ptr align 8 %14, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17he86f0ab42c12246fE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd67cb6c25aad69d1E"(ptr align 8 %1)
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h904cf3ef3d68f04bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %12, ptr align 8 %14, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h397bd7ac678e4855E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %1, align 1, !noundef !5
  %7 = icmp ult i8 %6, -128
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !noundef !5
  %10 = icmp uge i8 %9, -64
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  br label %13

12:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h397fdb39967c3e68E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %1, align 1, !noundef !5
  %7 = icmp ult i8 %6, -128
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !noundef !5
  %10 = icmp uge i8 %9, -64
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  br label %13

12:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h30da0a4e8f6526dbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h94bf1e81d2357c7eE"(ptr align 8 %6)
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hccc26897de33bea1E"(ptr align 8 %8, ptr align 8 %1)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h4960b215c95fe206E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd67cb6c25aad69d1E"(ptr align 8 %6)
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h534f152702f650a3E"(ptr align 8 %8, ptr align 8 %1)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h49e2c86ac5a04bddE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd67cb6c25aad69d1E"(ptr align 8 %6)
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hf2cecbb7885569a2E"(ptr align 8 %8, ptr align 8 %1)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17ha015d9414c52d8eaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h94bf1e81d2357c7eE"(ptr align 8 %6)
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h9da6a4296c45e08cE"(ptr align 8 %8, ptr align 8 %1)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf05383f01f1c4301E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core3str5error9Utf8Error11valid_up_to17h29ec3b2b1ab27724E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcca7ad3e0b686ad3E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17ha058f11ee7d965f7E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4take17h80c542a8abca8f31E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h2416f49ad7ce3611E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hcb45c307df411fb5E"(i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h4ab81f473fc56e48E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h94bf1e81d2357c7eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h6d1702b257233059E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd67cb6c25aad69d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h904cf3ef3d68f04bE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hccc26897de33bea1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h534f152702f650a3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hf2cecbb7885569a2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h9da6a4296c45e08cE"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 2}
