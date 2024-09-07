target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3i" = type { [3 x i32] }

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3iixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hio/types.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12HioGetFormatEjNS_7HioTypeEb = private unnamed_addr constant [13 x i8] c"HioGetFormat\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12HioGetFormatEjNS_7HioTypeEb = private unnamed_addr constant [82 x i8] c"HioFormat pxrInternal_v0_24__pxrReserved__::HioGetFormat(uint32_t, HioType, bool)\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Invalid type\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Invalid channel count\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L11_hioFormatsE = internal global [10 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 36, i32 37, i32 38, i32 39], [4 x i32] [i32 4, i32 5, i32 6, i32 7], [4 x i32] [i32 20, i32 21, i32 22, i32 23], [4 x i32] [i32 24, i32 25, i32 26, i32 27], [4 x i32] [i32 28, i32 29, i32 30, i32 31], [4 x i32] [i32 32, i32 33, i32 34, i32 35], [4 x i32] [i32 8, i32 9, i32 10, i32 11], [4 x i32] [i32 12, i32 13, i32 14, i32 15], [4 x i32] [i32 16, i32 17, i32 18, i32 19]], align 16
@__func__._ZN32pxrInternal_v0_24__pxrReserved__13HioGetHioTypeENS_9HioFormatE = private unnamed_addr constant [14 x i8] c"HioGetHioType\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13HioGetHioTypeENS_9HioFormatE = private unnamed_addr constant [67 x i8] c"HioType pxrInternal_v0_24__pxrReserved__::HioGetHioType(HioFormat)\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Unsupported HioFormat\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Missing Format\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__20HioGetComponentCountENS_9HioFormatE = private unnamed_addr constant [21 x i8] c"HioGetComponentCount\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20HioGetComponentCountENS_9HioFormatE = private unnamed_addr constant [70 x i8] c"int pxrInternal_v0_24__pxrReserved__::HioGetComponentCount(HioFormat)\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Unsupported format\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__20HioGetDataSizeOfTypeENS_7HioTypeE = private unnamed_addr constant [21 x i8] c"HioGetDataSizeOfType\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20HioGetDataSizeOfTypeENS_7HioTypeE = private unnamed_addr constant [71 x i8] c"size_t pxrInternal_v0_24__pxrReserved__::HioGetDataSizeOfType(HioType)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__22HioGetDataSizeOfFormatENS_9HioFormatEPmS1_ = private unnamed_addr constant [23 x i8] c"HioGetDataSizeOfFormat\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22HioGetDataSizeOfFormatENS_9HioFormatEPmS1_ = private unnamed_addr constant [105 x i8] c"size_t pxrInternal_v0_24__pxrReserved__::HioGetDataSizeOfFormat(HioFormat, size_t *const, size_t *const)\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__12HioGetFormatEjNS_7HioTypeEb(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 10
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12HioGetFormatEjNS_7HioTypeEb, i64 noundef 66, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12HioGetFormatEjNS_7HioTypeEb)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp ugt i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12HioGetFormatEjNS_7HioTypeEb, i64 noundef 71, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12HioGetFormatEjNS_7HioTypeEb)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %37

21:                                               ; preds = %17
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %24, %21
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [4 x i32]], ptr @_ZN32pxrInternal_v0_24__pxrReserved__L11_hioFormatsE, i64 0, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = sub i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %28, %20, %13
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__13HioGetHioTypeENS_9HioFormatE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %17 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 3, label %7
    i32 36, label %7
    i32 37, label %7
    i32 38, label %7
    i32 39, label %7
    i32 42, label %7
    i32 43, label %7
    i32 44, label %7
    i32 45, label %7
    i32 4, label %8
    i32 5, label %8
    i32 6, label %8
    i32 7, label %8
    i32 8, label %9
    i32 9, label %9
    i32 10, label %9
    i32 11, label %9
    i32 12, label %10
    i32 13, label %10
    i32 14, label %10
    i32 15, label %10
    i32 40, label %10
    i32 41, label %10
    i32 16, label %11
    i32 17, label %11
    i32 18, label %11
    i32 19, label %11
    i32 20, label %12
    i32 21, label %12
    i32 22, label %12
    i32 23, label %12
    i32 24, label %13
    i32 25, label %13
    i32 26, label %13
    i32 27, label %13
    i32 28, label %14
    i32 29, label %14
    i32 30, label %14
    i32 31, label %14
    i32 32, label %15
    i32 33, label %15
    i32 34, label %15
    i32 35, label %15
    i32 -1, label %16
    i32 46, label %16
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %18

8:                                                ; preds = %1, %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %18

9:                                                ; preds = %1, %1, %1, %1
  store i32 7, ptr %2, align 4
  br label %18

10:                                               ; preds = %1, %1, %1, %1, %1, %1
  store i32 8, ptr %2, align 4
  br label %18

11:                                               ; preds = %1, %1, %1, %1
  store i32 9, ptr %2, align 4
  br label %18

12:                                               ; preds = %1, %1, %1, %1
  store i32 3, ptr %2, align 4
  br label %18

13:                                               ; preds = %1, %1, %1, %1
  store i32 4, ptr %2, align 4
  br label %18

14:                                               ; preds = %1, %1, %1, %1
  store i32 5, ptr %2, align 4
  br label %18

15:                                               ; preds = %1, %1, %1, %1
  store i32 6, ptr %2, align 4
  br label %18

16:                                               ; preds = %1, %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__13HioGetHioTypeENS_9HioFormatE, i64 noundef 155, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13HioGetHioTypeENS_9HioFormatE)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef @.str.3)
  store i32 0, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__13HioGetHioTypeENS_9HioFormatE, i64 noundef 158, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13HioGetHioTypeENS_9HioFormatE)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef @.str.4)
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__20HioGetComponentCountENS_9HioFormatE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %12 [
    i32 0, label %7
    i32 4, label %7
    i32 8, label %7
    i32 12, label %7
    i32 16, label %7
    i32 20, label %7
    i32 24, label %7
    i32 28, label %7
    i32 32, label %7
    i32 36, label %7
    i32 1, label %8
    i32 5, label %8
    i32 9, label %8
    i32 13, label %8
    i32 17, label %8
    i32 21, label %8
    i32 25, label %8
    i32 29, label %8
    i32 33, label %8
    i32 37, label %8
    i32 2, label %9
    i32 6, label %9
    i32 10, label %9
    i32 14, label %9
    i32 18, label %9
    i32 22, label %9
    i32 26, label %9
    i32 30, label %9
    i32 34, label %9
    i32 38, label %9
    i32 40, label %9
    i32 41, label %9
    i32 3, label %10
    i32 7, label %10
    i32 11, label %10
    i32 15, label %10
    i32 19, label %10
    i32 23, label %10
    i32 27, label %10
    i32 31, label %10
    i32 35, label %10
    i32 39, label %10
    i32 42, label %10
    i32 43, label %10
    i32 44, label %10
    i32 45, label %10
    i32 -1, label %11
    i32 46, label %11
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %13

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %13

9:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 3, ptr %2, align 4
  br label %13

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 4, ptr %2, align 4
  br label %13

11:                                               ; preds = %1, %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__20HioGetComponentCountENS_9HioFormatE, i64 noundef 218, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20HioGetComponentCountENS_9HioFormatE)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef @.str.5)
  store i32 1, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__20HioGetComponentCountENS_9HioFormatE, i64 noundef 221, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20HioGetComponentCountENS_9HioFormatE)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef @.str.4)
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__20HioGetDataSizeOfTypeENS_7HioTypeE(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %11 [
    i32 10, label %6
    i32 0, label %7
    i32 2, label %7
    i32 1, label %7
    i32 3, label %8
    i32 4, label %8
    i32 7, label %8
    i32 5, label %9
    i32 6, label %9
    i32 8, label %9
    i32 9, label %10
  ]

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

7:                                                ; preds = %1, %1, %1
  store i64 1, ptr %2, align 8
  br label %12

8:                                                ; preds = %1, %1, %1
  store i64 2, ptr %2, align 8
  br label %12

9:                                                ; preds = %1, %1, %1
  store i64 4, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store i64 8, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__20HioGetDataSizeOfTypeENS_7HioTypeE, i64 noundef 246, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20HioGetDataSizeOfTypeENS_7HioTypeE)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef @.str.4)
  store i64 1, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__20HioGetDataSizeOfTypeENS_9HioFormatE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__13HioGetHioTypeENS_9HioFormatE(i32 noundef %3)
  %5 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__20HioGetDataSizeOfTypeENS_7HioTypeE(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22HioGetDataSizeOfFormatENS_9HioFormatEPmS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  store i64 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  store i64 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %49 [
    i32 0, label %21
    i32 4, label %21
    i32 36, label %21
    i32 1, label %22
    i32 5, label %22
    i32 37, label %22
    i32 2, label %23
    i32 6, label %23
    i32 38, label %23
    i32 3, label %24
    i32 7, label %24
    i32 39, label %24
    i32 8, label %25
    i32 20, label %25
    i32 24, label %25
    i32 9, label %26
    i32 21, label %26
    i32 25, label %26
    i32 10, label %27
    i32 22, label %27
    i32 26, label %27
    i32 11, label %28
    i32 23, label %28
    i32 27, label %28
    i32 12, label %29
    i32 28, label %29
    i32 32, label %29
    i32 13, label %30
    i32 29, label %30
    i32 33, label %30
    i32 14, label %31
    i32 30, label %31
    i32 34, label %31
    i32 15, label %32
    i32 31, label %32
    i32 35, label %32
    i32 16, label %33
    i32 17, label %34
    i32 18, label %35
    i32 19, label %36
    i32 40, label %37
    i32 41, label %37
    i32 42, label %37
    i32 43, label %37
    i32 44, label %37
    i32 45, label %37
    i32 -1, label %48
    i32 46, label %48
  ]

21:                                               ; preds = %19, %19, %19
  store i64 1, ptr %4, align 8
  br label %50

22:                                               ; preds = %19, %19, %19
  store i64 2, ptr %4, align 8
  br label %50

23:                                               ; preds = %19, %19, %19
  store i64 3, ptr %4, align 8
  br label %50

24:                                               ; preds = %19, %19, %19
  store i64 4, ptr %4, align 8
  br label %50

25:                                               ; preds = %19, %19, %19
  store i64 2, ptr %4, align 8
  br label %50

26:                                               ; preds = %19, %19, %19
  store i64 4, ptr %4, align 8
  br label %50

27:                                               ; preds = %19, %19, %19
  store i64 6, ptr %4, align 8
  br label %50

28:                                               ; preds = %19, %19, %19
  store i64 8, ptr %4, align 8
  br label %50

29:                                               ; preds = %19, %19, %19
  store i64 4, ptr %4, align 8
  br label %50

30:                                               ; preds = %19, %19, %19
  store i64 8, ptr %4, align 8
  br label %50

31:                                               ; preds = %19, %19, %19
  store i64 12, ptr %4, align 8
  br label %50

32:                                               ; preds = %19, %19, %19
  store i64 16, ptr %4, align 8
  br label %50

33:                                               ; preds = %19
  store i64 8, ptr %4, align 8
  br label %50

34:                                               ; preds = %19
  store i64 16, ptr %4, align 8
  br label %50

35:                                               ; preds = %19
  store i64 24, ptr %4, align 8
  br label %50

36:                                               ; preds = %19
  store i64 32, ptr %4, align 8
  br label %50

37:                                               ; preds = %19, %19, %19, %19, %19, %19
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  store i64 4, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  store i64 4, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %42
  store i64 16, ptr %4, align 8
  br label %50

48:                                               ; preds = %19, %19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__22HioGetDataSizeOfFormatENS_9HioFormatEPmS1_, i64 noundef 344, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22HioGetDataSizeOfFormatENS_9HioFormatEPmS1_)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef @.str.5)
  store i64 0, ptr %4, align 8
  br label %50

49:                                               ; preds = %19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__22HioGetDataSizeOfFormatENS_9HioFormatEPmS1_, i64 noundef 347, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22HioGetDataSizeOfFormatENS_9HioFormatEPmS1_)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef @.str.4)
  store i64 0, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %48, %47, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21
  %51 = load i64, ptr %4, align 8
  ret i64 %51
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HioIsCompressedENS_9HioFormatE(i32 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 40, label %5
    i32 41, label %5
    i32 42, label %5
    i32 43, label %5
    i32 44, label %5
    i32 45, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14HioGetDataSizeENS_9HioFormatERKNS_7GfVec3iE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22HioGetDataSizeOfFormatENS_9HioFormatEPmS1_(i32 noundef %10, ptr noundef %5, ptr noundef %6)
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3iixEm(ptr noundef nonnull align 4 dereferenceable(12) %12, i64 noundef 0)
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %15, %16
  %18 = sub i64 %17, 1
  %19 = load i64, ptr %5, align 8
  %20 = udiv i64 %18, %19
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3iixEm(ptr noundef nonnull align 4 dereferenceable(12) %21, i64 noundef 1)
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %24, %25
  %27 = sub i64 %26, 1
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 %27, %28
  %30 = mul i64 %20, %29
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %7, align 8
  %33 = mul i64 %31, %32
  store i32 1, ptr %9, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3iixEm(ptr noundef nonnull align 4 dereferenceable(12) %34, i64 noundef 2)
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %33, %38
  ret i64 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3iixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3i", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
