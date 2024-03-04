target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8c3806a79c1cbeaa3574bcdd2cec6367.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"rand_core/src/impls.rs" }>, align 1
@anon.8c3806a79c1cbeaa3574bcdd2cec6367.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c3806a79c1cbeaa3574bcdd2cec6367.0, [16 x i8] c"\16\00\00\00\00\00\00\00N\00\00\00\16\00\00\00" }>, align 8
@str.0 = internal constant [25 x i8] c"attempt to divide by zero"
@anon.8c3806a79c1cbeaa3574bcdd2cec6367.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c3806a79c1cbeaa3574bcdd2cec6367.0, [16 x i8] c"\16\00\00\00\00\00\00\00T\00\00\00\1A\00\00\00" }>, align 8
@anon.8c3806a79c1cbeaa3574bcdd2cec6367.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c3806a79c1cbeaa3574bcdd2cec6367.0, [16 x i8] c"\16\00\00\00\00\00\00\00Y\00\00\00\09\00\00\00" }>, align 8
@anon.8c3806a79c1cbeaa3574bcdd2cec6367.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c3806a79c1cbeaa3574bcdd2cec6367.0, [16 x i8] c"\16\00\00\00\00\00\00\00Y\00\00\00;\00\00\00" }>, align 8
@anon.8c3806a79c1cbeaa3574bcdd2cec6367.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c3806a79c1cbeaa3574bcdd2cec6367.0, [16 x i8] c"\16\00\00\00\00\00\00\00Y\00\00\00J\00\00\00" }>, align 8
@anon.8c3806a79c1cbeaa3574bcdd2cec6367.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8c3806a79c1cbeaa3574bcdd2cec6367.0, [16 x i8] c"\16\00\00\00\00\00\00\00Y\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN9rand_core5impls15fill_via_chunks17hb5d0b46127fdff8dE(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca i64, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %3, ptr %25, align 8
  store i64 8, ptr %12, align 8
  %26 = mul i64 %1, 8
  %27 = call i64 @_ZN4core3cmp3min17h3d4fb686dffce982E(i64 %26, i64 %3)
  store i64 %27, ptr %11, align 8
  %28 = add i64 %27, 8
  %29 = sub i64 %28, 1
  %30 = icmp eq i64 8, 0
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %34, label %32

32:                                               ; preds = %4
  %33 = udiv i64 %29, 8
  store i64 %33, ptr %10, align 8
  br i1 false, label %62, label %35

34:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 25, ptr align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.1) #5
  unreachable

35:                                               ; preds = %72, %32
  store i64 %27, ptr %17, align 8
  %36 = load i64, ptr %17, align 8, !noundef !5
  %37 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h28ed48f6a79af7ffE"(ptr align 1 %2, i64 %3, i64 %36, ptr align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.3)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  store i64 %33, ptr %16, align 8
  %40 = load i64, ptr %16, align 8, !noundef !5
  %41 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf8241b5e1f8d97afE"(ptr align 8 %0, i64 %1, i64 %40, ptr align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.4)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  store ptr %42, ptr %8, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  %45 = call i64 @_ZN4core3mem11size_of_val17hc6e988f594c045d8E(ptr align 8 %42, i64 %43)
  store i64 %45, ptr %7, align 8
  store ptr %42, ptr %6, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %43, ptr %46, align 8
  store ptr %42, ptr %5, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %43, ptr %47, align 8
  %48 = call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17h310ca8a62b52572eE(ptr %42, i64 %45)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store i64 %27, ptr %15, align 8
  %51 = load i64, ptr %15, align 8, !noundef !5
  %52 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2ba6521bbbecf87fE"(ptr align 1 %49, i64 %50, i64 %51, ptr align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.5)
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h900a66ddadb80532E"(ptr align 1 %38, i64 %39, ptr align 1 %53, i64 %54, ptr align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.6)
  store i64 %33, ptr %21, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %27, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; preds = %32
  store i64 %33, ptr %20, align 8
  %63 = load i64, ptr %20, align 8, !noundef !5
  %64 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h4af4e9bef965db01E"(ptr align 8 %0, i64 %1, i64 %63, ptr align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.2)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = call { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17h2bda353adc48a5e8E"(ptr align 8 %65, i64 %66)
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %79, %62
  %73 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc449940ed86d8c0E"(ptr align 8 %19)
  store ptr %73, ptr %18, align 8
  %74 = load ptr, ptr %18, align 8, !noundef !5
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %35, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %80, ptr %9, align 8
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = call i64 @"_ZN52_$LT$u64$u20$as$u20$rand_core..impls..Observable$GT$5to_le17hc93479622eefad61E"(i64 %81)
  store i64 %82, ptr %80, align 8
  br label %72

83:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN9rand_core5impls15fill_via_chunks17he42588a04ec6c151E(ptr align 4 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca i64, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %3, ptr %25, align 8
  store i64 4, ptr %12, align 8
  %26 = mul i64 %1, 4
  %27 = call i64 @_ZN4core3cmp3min17h3d4fb686dffce982E(i64 %26, i64 %3)
  store i64 %27, ptr %11, align 8
  %28 = add i64 %27, 4
  %29 = sub i64 %28, 1
  %30 = icmp eq i64 4, 0
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %34, label %32

32:                                               ; preds = %4
  %33 = udiv i64 %29, 4
  store i64 %33, ptr %10, align 8
  br i1 false, label %62, label %35

34:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 25, ptr align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.1) #5
  unreachable

35:                                               ; preds = %72, %32
  store i64 %27, ptr %17, align 8
  %36 = load i64, ptr %17, align 8, !noundef !5
  %37 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h28ed48f6a79af7ffE"(ptr align 1 %2, i64 %3, i64 %36, ptr align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.3)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  store i64 %33, ptr %16, align 8
  %40 = load i64, ptr %16, align 8, !noundef !5
  %41 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h62557f2c4e219ad5E"(ptr align 4 %0, i64 %1, i64 %40, ptr align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.4)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  store ptr %42, ptr %8, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  %45 = call i64 @_ZN4core3mem11size_of_val17h08ba354c1b2763b9E(ptr align 4 %42, i64 %43)
  store i64 %45, ptr %7, align 8
  store ptr %42, ptr %6, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %43, ptr %46, align 8
  store ptr %42, ptr %5, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %43, ptr %47, align 8
  %48 = call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17h310ca8a62b52572eE(ptr %42, i64 %45)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store i64 %27, ptr %15, align 8
  %51 = load i64, ptr %15, align 8, !noundef !5
  %52 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2ba6521bbbecf87fE"(ptr align 1 %49, i64 %50, i64 %51, ptr align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.5)
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h900a66ddadb80532E"(ptr align 1 %38, i64 %39, ptr align 1 %53, i64 %54, ptr align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.6)
  store i64 %33, ptr %21, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %27, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = insertvalue { i64, i64 } poison, i64 %57, 0
  %61 = insertvalue { i64, i64 } %60, i64 %59, 1
  ret { i64, i64 } %61

62:                                               ; preds = %32
  store i64 %33, ptr %20, align 8
  %63 = load i64, ptr %20, align 8, !noundef !5
  %64 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h08860fc89a99d00aE"(ptr align 4 %0, i64 %1, i64 %63, ptr align 8 @anon.8c3806a79c1cbeaa3574bcdd2cec6367.2)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = call { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17h3c7c895e4724fa3aE"(ptr align 4 %65, i64 %66)
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %79, %62
  %73 = call align 4 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fe500d2b7b2bdeaE"(ptr align 8 %19)
  store ptr %73, ptr %18, align 8
  %74 = load ptr, ptr %18, align 8, !noundef !5
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %35, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %80, ptr %9, align 8
  %81 = load i32, ptr %80, align 4, !noundef !5
  %82 = call i32 @"_ZN52_$LT$u32$u20$as$u20$rand_core..impls..Observable$GT$5to_le17hfd4dc6211f37b86cE"(i32 %81)
  store i32 %82, ptr %80, align 4
  br label %72

83:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN9rand_core5impls17next_u32_via_fill17he9aa7f488459b974E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 4, i1 false)
  call void @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf47b763feaf49896E"(ptr align 1 %0, ptr align 1 %4, i64 4)
  %6 = load <4 x i8>, ptr %4, align 1
  store <4 x i8> %6, ptr %3, align 1
  %7 = load i32, ptr %3, align 1
  %8 = call i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13from_le_bytes17h609f227ef01e4b6cE"(i32 %7)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN9rand_core5impls17next_u64_via_fill17h90276bc89f7db43fE(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 8, i1 false)
  call void @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf47b763feaf49896E"(ptr align 1 %0, ptr align 1 %4, i64 8)
  %6 = load <8 x i8>, ptr %4, align 1
  store <8 x i8> %6, ptr %3, align 1
  %7 = load i64, ptr %3, align 1
  %8 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$13from_le_bytes17h08dbff7a9a477182E"(i64 %7)
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3mem11size_of_val17hc6e988f594c045d8E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17h310ca8a62b52572eE(ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3mem11size_of_val17h08ba354c1b2763b9E(ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17h3d4fb686dffce982E(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h4af4e9bef965db01E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17h2bda353adc48a5e8E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc449940ed86d8c0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h28ed48f6a79af7ffE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf8241b5e1f8d97afE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2ba6521bbbecf87fE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h900a66ddadb80532E"(ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN52_$LT$u64$u20$as$u20$rand_core..impls..Observable$GT$5to_le17hc93479622eefad61E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h08860fc89a99d00aE"(ptr align 4, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17h3c7c895e4724fa3aE"(ptr align 4, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2fe500d2b7b2bdeaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h62557f2c4e219ad5E"(ptr align 4, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN52_$LT$u32$u20$as$u20$rand_core..impls..Observable$GT$5to_le17hfd4dc6211f37b86cE"(i32) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf47b763feaf49896E"(ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13from_le_bytes17h609f227ef01e4b6cE"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$13from_le_bytes17h08dbff7a9a477182E"(i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 4}
