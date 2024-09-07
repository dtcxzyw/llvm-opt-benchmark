target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%class.anon = type { i8 }

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/fastCompression.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression16CompressToBufferEPKcPcm = private unnamed_addr constant [17 x i8] c"CompressToBuffer\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression16CompressToBufferEPKcPcm = private unnamed_addr constant [114 x i8] c"static size_t pxrInternal_v0_24__pxrReserved__::TfFastCompression::CompressToBuffer(const char *, char *, size_t)\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"Attempted to compress a buffer of %zu bytes, more than the maximum supported %zu\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression20DecompressFromBufferEPKcPcmm = private unnamed_addr constant [21 x i8] c"DecompressFromBuffer\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression20DecompressFromBufferEPKcPcmm = private unnamed_addr constant [126 x i8] c"static size_t pxrInternal_v0_24__pxrReserved__::TfFastCompression::DecompressFromBuffer(const char *, char *, size_t, size_t)\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"Failed to decompress data, possibly corrupt? LZ4 error code: %d\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression15GetMaxInputSizeEv() #0 align 2 {
  ret i64 268469010432
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression23GetCompressedBufferSizeEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression15GetMaxInputSizeEv()
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %43

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = icmp ule i64 %12, 2113929216
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = trunc i64 %15 to i32
  %17 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi(i32 noundef %16)
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %2, align 8
  br label %43

20:                                               ; preds = %11
  %21 = load i64, ptr %3, align 8
  %22 = udiv i64 %21, 2113929216
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %3, align 8
  %24 = urem i64 %23, 2113929216
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi(i32 noundef 2113929216)
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 4
  %29 = mul i64 %25, %28
  %30 = add i64 1, %29
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %20
  %34 = load i64, ptr %5, align 8
  %35 = trunc i64 %34 to i32
  %36 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi(i32 noundef %35)
  %37 = sext i32 %36 to i64
  %38 = add i64 %37, 4
  %39 = load i64, ptr %6, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %33, %20
  %42 = load i64, ptr %6, align 8
  store i64 %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %41, %14, %10
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression16CompressToBufferEPKcPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.anon, align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression15GetMaxInputSizeEv()
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression16CompressToBufferEPKcPcm, i64 noundef 55, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression16CompressToBufferEPKcPcm)
  %18 = load i64, ptr %7, align 8
  %19 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression15GetMaxInputSizeEv()
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef @.str.1, i64 noundef %18, i64 noundef %19)
  store i64 0, ptr %4, align 8
  br label %74

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %9, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ule i64 %22, 2113929216
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i64, ptr %7, align 8
  %31 = trunc i64 %30 to i32
  %32 = load i64, ptr %7, align 8
  %33 = trunc i64 %32 to i32
  %34 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi(i32 noundef %33)
  %35 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_compress_defaultEPKcPcii(ptr noundef %27, ptr noundef %29, i32 noundef %31, i32 noundef %34)
  %36 = add nsw i32 1, %35
  %37 = load ptr, ptr %6, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %6, align 8
  br label %68

40:                                               ; preds = %20
  %41 = load i64, ptr %7, align 8
  %42 = udiv i64 %41, 2113929216
  store i64 %42, ptr %10, align 8
  %43 = load i64, ptr %7, align 8
  %44 = urem i64 %43, 2113929216
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %11, align 8
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %47, i32 1, i32 0
  %49 = sext i32 %48 to i64
  %50 = add i64 %45, %49
  %51 = trunc i64 %50 to i8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8
  store i8 %51, ptr %52, align 1
  store i64 0, ptr %13, align 8
  br label %54

54:                                               ; preds = %59, %40
  %55 = load i64, ptr %13, align 8
  %56 = load i64, ptr %10, align 8
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  call void @"_ZZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression16CompressToBufferEPKcPcmENK3$_0clERS2_RS3_m"(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 2113929216)
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %13, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %13, align 8
  br label %54, !llvm.loop !4

62:                                               ; preds = %54
  %63 = load i64, ptr %11, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i64, ptr %11, align 8
  call void @"_ZZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression16CompressToBufferEPKcPcmENK3$_0clERS2_RS3_m"(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67, %24
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  store i64 %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %68, %17
  %75 = load i64, ptr %4, align 8
  ret i64 %75
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_compress_defaultEPKcPcii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression16CompressToBufferEPKcPcmENK3$_0clERS2_RS3_m"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %8, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i64, ptr %8, align 8
  %23 = trunc i64 %22 to i32
  %24 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi(i32 noundef %23)
  %25 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_compress_defaultEPKcPcii(ptr noundef %17, ptr noundef %19, i32 noundef %21, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 4 %10, i64 4, i1 false)
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %28, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store ptr %35, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression20DecompressFromBufferEPKcPcmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  %21 = load i8, ptr %19, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = sub i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = load i64, ptr %9, align 8
  %32 = trunc i64 %31 to i32
  %33 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_safeEPKcPcii(ptr noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression20DecompressFromBufferEPKcPcmm, i64 noundef 103, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression20DecompressFromBufferEPKcPcmm)
  %37 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %12, i32 noundef 3, ptr noundef @.str.2, i32 noundef %37)
  store i64 0, ptr %5, align 8
  br label %83

38:                                               ; preds = %25
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %5, align 8
  br label %83

41:                                               ; preds = %4
  store i64 0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %78, %41
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %81

46:                                               ; preds = %42
  store i32 0, ptr %15, align 4
  %47 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %47, i64 4, i1 false)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %15, align 4
  store i64 2113929216, ptr %17, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_safeEPKcPcii(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %55)
  store i32 %56, ptr %16, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %46
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression20DecompressFromBufferEPKcPcmm, i64 noundef 119, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression20DecompressFromBufferEPKcPcmm)
  %60 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %18, i32 noundef 3, ptr noundef @.str.2, i32 noundef %60)
  store i64 0, ptr %5, align 8
  br label %83

61:                                               ; preds = %46
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %6, align 8
  %66 = load i32, ptr %16, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %7, align 8
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %9, align 8
  %73 = sub i64 %72, %71
  store i64 %73, ptr %9, align 8
  %74 = load i32, ptr %16, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %13, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %13, align 8
  br label %78

78:                                               ; preds = %61
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %42, !llvm.loop !6

81:                                               ; preds = %42
  %82 = load i64, ptr %13, align 8
  store i64 %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %81, %59, %38, %36
  %84 = load i64, ptr %5, align 8
  ret i64 %84
}

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_safeEPKcPcii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
