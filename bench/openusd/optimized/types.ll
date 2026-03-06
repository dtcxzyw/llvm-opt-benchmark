; ModuleID = 'bench/openusd/original/types.ll'
source_filename = "bench/openusd/original/types.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hio/types.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12HioGetFormatEjNS_7HioTypeEb = private unnamed_addr constant [13 x i8] c"HioGetFormat\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12HioGetFormatEjNS_7HioTypeEb = private unnamed_addr constant [82 x i8] c"HioFormat pxrInternal_v0_24__pxrReserved__::HioGetFormat(uint32_t, HioType, bool)\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Invalid type\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Invalid channel count\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L11_hioFormatsE = internal unnamed_addr constant [10 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 36, i32 37, i32 38, i32 39], [4 x i32] [i32 4, i32 5, i32 6, i32 7], [4 x i32] [i32 20, i32 21, i32 22, i32 23], [4 x i32] [i32 24, i32 25, i32 26, i32 27], [4 x i32] [i32 28, i32 29, i32 30, i32 31], [4 x i32] [i32 32, i32 33, i32 34, i32 35], [4 x i32] [i32 8, i32 9, i32 10, i32 11], [4 x i32] [i32 12, i32 13, i32 14, i32 15], [4 x i32] [i32 16, i32 17, i32 18, i32 19]], align 16
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
@switch.table._ZN32pxrInternal_v0_24__pxrReserved__20HioGetDataSizeOfTypeENS_7HioTypeE = private unnamed_addr constant [11 x i64] [i64 1, i64 1, i64 1, i64 2, i64 2, i64 4, i64 4, i64 2, i64 4, i64 8, i64 0], align 8
@switch.table._ZN32pxrInternal_v0_24__pxrReserved__20HioGetDataSizeOfTypeENS_9HioFormatE = private unnamed_addr constant [10 x i64] [i64 1, i64 1, i64 1, i64 2, i64 2, i64 4, i64 4, i64 2, i64 4, i64 8], align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__12HioGetFormatEjNS_7HioTypeEb(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = icmp sgt i32 %1, 9
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  store ptr @.str, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12HioGetFormatEjNS_7HioTypeEb, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 66, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12HioGetFormatEjNS_7HioTypeEb, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.1)
  br label %28

12:                                               ; preds = %3
  %13 = add i32 %0, -5
  %or.cond = icmp ult i32 %13, -4
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %12
  store ptr @.str, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12HioGetFormatEjNS_7HioTypeEb, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 71, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12HioGetFormatEjNS_7HioTypeEb, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.2)
  br label %28

19:                                               ; preds = %12
  %20 = icmp eq i32 %1, 0
  %or.cond3 = and i1 %2, %20
  %21 = zext i32 %1 to i64
  %22 = select i1 %or.cond3, i64 1, i64 %21
  %23 = getelementptr inbounds nuw [16 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__L11_hioFormatsE, i64 %22
  %24 = zext nneg i32 %0 to i64
  %25 = getelementptr [4 x i8], ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %19, %14, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %14 ], [ %27, %19 ]
  ret i32 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 10) i32 @_ZN32pxrInternal_v0_24__pxrReserved__13HioGetHioTypeENS_9HioFormatE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  switch i32 %0, label %17 [
    i32 0, label %22
    i32 1, label %22
    i32 2, label %22
    i32 3, label %22
    i32 36, label %22
    i32 37, label %22
    i32 38, label %22
    i32 39, label %22
    i32 42, label %22
    i32 43, label %22
    i32 44, label %22
    i32 45, label %22
    i32 4, label %4
    i32 5, label %4
    i32 6, label %4
    i32 7, label %4
    i32 8, label %5
    i32 9, label %5
    i32 10, label %5
    i32 11, label %5
    i32 12, label %6
    i32 13, label %6
    i32 14, label %6
    i32 15, label %6
    i32 40, label %6
    i32 41, label %6
    i32 16, label %7
    i32 17, label %7
    i32 18, label %7
    i32 19, label %7
    i32 20, label %8
    i32 21, label %8
    i32 22, label %8
    i32 23, label %8
    i32 24, label %9
    i32 25, label %9
    i32 26, label %9
    i32 27, label %9
    i32 28, label %10
    i32 29, label %10
    i32 30, label %10
    i32 31, label %10
    i32 32, label %11
    i32 33, label %11
    i32 34, label %11
    i32 35, label %11
    i32 -1, label %12
    i32 46, label %12
  ]

4:                                                ; preds = %1, %1, %1, %1
  br label %22

5:                                                ; preds = %1, %1, %1, %1
  br label %22

6:                                                ; preds = %1, %1, %1, %1, %1, %1
  br label %22

7:                                                ; preds = %1, %1, %1, %1
  br label %22

8:                                                ; preds = %1, %1, %1, %1
  br label %22

9:                                                ; preds = %1, %1, %1, %1
  br label %22

10:                                               ; preds = %1, %1, %1, %1
  br label %22

11:                                               ; preds = %1, %1, %1, %1
  br label %22

12:                                               ; preds = %1, %1
  store ptr @.str, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__13HioGetHioTypeENS_9HioFormatE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 155, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13HioGetHioTypeENS_9HioFormatE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %22

17:                                               ; preds = %1
  store ptr @.str, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__13HioGetHioTypeENS_9HioFormatE, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 158, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13HioGetHioTypeENS_9HioFormatE, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %22

22:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %17, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %.0 = phi i32 [ 0, %17 ], [ 0, %12 ], [ 2, %4 ], [ 7, %5 ], [ 8, %6 ], [ 9, %7 ], [ 3, %8 ], [ 4, %9 ], [ 5, %10 ], [ 6, %11 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 5) i32 @_ZN32pxrInternal_v0_24__pxrReserved__20HioGetComponentCountENS_9HioFormatE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  switch i32 %0, label %12 [
    i32 0, label %17
    i32 4, label %17
    i32 8, label %17
    i32 12, label %17
    i32 16, label %17
    i32 20, label %17
    i32 24, label %17
    i32 28, label %17
    i32 32, label %17
    i32 36, label %17
    i32 1, label %4
    i32 5, label %4
    i32 9, label %4
    i32 13, label %4
    i32 17, label %4
    i32 21, label %4
    i32 25, label %4
    i32 29, label %4
    i32 33, label %4
    i32 37, label %4
    i32 2, label %5
    i32 6, label %5
    i32 10, label %5
    i32 14, label %5
    i32 18, label %5
    i32 22, label %5
    i32 26, label %5
    i32 30, label %5
    i32 34, label %5
    i32 38, label %5
    i32 40, label %5
    i32 41, label %5
    i32 3, label %6
    i32 7, label %6
    i32 11, label %6
    i32 15, label %6
    i32 19, label %6
    i32 23, label %6
    i32 27, label %6
    i32 31, label %6
    i32 35, label %6
    i32 39, label %6
    i32 42, label %6
    i32 43, label %6
    i32 44, label %6
    i32 45, label %6
    i32 -1, label %7
    i32 46, label %7
  ]

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %17

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %17

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %17

7:                                                ; preds = %1, %1
  store ptr @.str, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20HioGetComponentCountENS_9HioFormatE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 218, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20HioGetComponentCountENS_9HioFormatE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.5)
  br label %17

12:                                               ; preds = %1
  store ptr @.str, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20HioGetComponentCountENS_9HioFormatE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 221, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20HioGetComponentCountENS_9HioFormatE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %17

17:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %12, %7, %6, %5, %4
  %.0 = phi i32 [ 1, %12 ], [ 1, %7 ], [ 2, %4 ], [ 3, %5 ], [ 4, %6 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 9) i64 @_ZN32pxrInternal_v0_24__pxrReserved__20HioGetDataSizeOfTypeENS_7HioTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = icmp ult i32 %0, 11
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20HioGetDataSizeOfTypeENS_7HioTypeE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 246, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20HioGetDataSizeOfTypeENS_7HioTypeE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %10

switch.lookup:                                    ; preds = %1
  %9 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN32pxrInternal_v0_24__pxrReserved__20HioGetDataSizeOfTypeENS_7HioTypeE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %10

10:                                               ; preds = %switch.lookup, %4
  %.0 = phi i64 [ 1, %4 ], [ %switch.load, %switch.lookup ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 1, 9) i64 @_ZN32pxrInternal_v0_24__pxrReserved__20HioGetDataSizeOfTypeENS_9HioFormatE(i32 noundef %0) local_unnamed_addr #0 {
switch.lookup:
  %1 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__13HioGetHioTypeENS_9HioFormatE(i32 noundef %0)
  %2 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN32pxrInternal_v0_24__pxrReserved__20HioGetDataSizeOfTypeENS_9HioFormatE, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  ret i64 %switch.load
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 33) i64 @_ZN32pxrInternal_v0_24__pxrReserved__22HioGetDataSizeOfFormatENS_9HioFormatEPmS1_(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  store i64 1, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %3
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %7
  store i64 1, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  switch i32 %0, label %28 [
    i32 0, label %33
    i32 4, label %33
    i32 36, label %33
    i32 1, label %10
    i32 5, label %10
    i32 37, label %10
    i32 2, label %11
    i32 6, label %11
    i32 38, label %11
    i32 3, label %12
    i32 7, label %12
    i32 39, label %12
    i32 8, label %10
    i32 20, label %10
    i32 24, label %10
    i32 9, label %12
    i32 21, label %12
    i32 25, label %12
    i32 10, label %13
    i32 22, label %13
    i32 26, label %13
    i32 11, label %14
    i32 23, label %14
    i32 27, label %14
    i32 12, label %12
    i32 28, label %12
    i32 32, label %12
    i32 13, label %14
    i32 29, label %14
    i32 33, label %14
    i32 14, label %15
    i32 30, label %15
    i32 34, label %15
    i32 15, label %16
    i32 31, label %16
    i32 35, label %16
    i32 16, label %14
    i32 17, label %16
    i32 18, label %17
    i32 19, label %18
    i32 40, label %19
    i32 41, label %19
    i32 42, label %19
    i32 43, label %19
    i32 44, label %19
    i32 45, label %19
    i32 -1, label %23
    i32 46, label %23
  ]

10:                                               ; preds = %9, %9, %9, %9, %9, %9
  br label %33

11:                                               ; preds = %9, %9, %9
  br label %33

12:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9
  br label %33

13:                                               ; preds = %9, %9, %9
  br label %33

14:                                               ; preds = %9, %9, %9, %9, %9, %9, %9
  br label %33

15:                                               ; preds = %9, %9, %9
  br label %33

16:                                               ; preds = %9, %9, %9, %9
  br label %33

17:                                               ; preds = %9
  br label %33

18:                                               ; preds = %9
  br label %33

19:                                               ; preds = %9, %9, %9, %9, %9, %9
  br i1 %.not, label %21, label %20

20:                                               ; preds = %19
  store i64 4, ptr %1, align 8
  br label %21

21:                                               ; preds = %20, %19
  br i1 %.not12, label %33, label %22

22:                                               ; preds = %21
  store i64 4, ptr %2, align 8
  br label %33

23:                                               ; preds = %9, %9
  store ptr @.str, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22HioGetDataSizeOfFormatENS_9HioFormatEPmS1_, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 344, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22HioGetDataSizeOfFormatENS_9HioFormatEPmS1_, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.5)
  br label %33

28:                                               ; preds = %9
  store ptr @.str, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22HioGetDataSizeOfFormatENS_9HioFormatEPmS1_, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 347, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22HioGetDataSizeOfFormatENS_9HioFormatEPmS1_, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %33

33:                                               ; preds = %21, %22, %9, %9, %9, %28, %23, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %.0 = phi i64 [ 0, %28 ], [ 0, %23 ], [ 2, %10 ], [ 3, %11 ], [ 4, %12 ], [ 1, %9 ], [ 1, %9 ], [ 6, %13 ], [ 8, %14 ], [ 1, %9 ], [ 24, %17 ], [ 12, %15 ], [ 16, %16 ], [ 32, %18 ], [ 16, %22 ], [ 16, %21 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HioIsCompressedENS_9HioFormatE(i32 noundef %0) local_unnamed_addr #2 {
  %.off = add i32 %0, -40
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14HioGetDataSizeENS_9HioFormatERKNS_7GfVec3iE(i32 noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22HioGetDataSizeOfFormatENS_9HioFormatEPmS1_(i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %3, align 8
  %9 = add nsw i64 %7, -1
  %10 = add i64 %9, %8
  %11 = udiv i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %4, align 8
  %16 = add nsw i64 %14, -1
  %17 = add i64 %16, %15
  %18 = udiv i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %20, i32 1)
  %21 = zext nneg i32 %.sroa.speculated to i64
  %22 = mul i64 %11, %5
  %23 = mul i64 %22, %18
  %24 = mul i64 %23, %21
  ret i64 %24
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
