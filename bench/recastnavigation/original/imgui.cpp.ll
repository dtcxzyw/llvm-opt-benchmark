target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GuiState = type { i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, float, i32, i32, i32, i8, i32, i32 }
%struct.imguiGfxCmd = type { i8, i8, [2 x i8], i32, %union.anon }
%union.anon = type { %struct.imguiGfxText }
%struct.imguiGfxText = type { i16, i16, i16, ptr }
%struct.imguiGfxRect = type { i16, i16, i16, i16, i16 }
%struct.imguiGfxLine = type { i16, i16, i16, i16, i16 }

$_ZN8GuiStateC2Ev = comdat any

$_Z10clearInputv = comdat any

$_Z6inRectiiiib = comdat any

$_Z9imguiRGBAhhhh = comdat any

$_Z8isActivej = comdat any

$_Z5isHotj = comdat any

$_Z9anyActivev = comdat any

$_Z6setHotj = comdat any

$_Z9setActivej = comdat any

$_Z11clearActivev = comdat any

@_ZL7g_state = internal global %struct.GuiState zeroinitializer, align 4
@_ZL13g_gfxCmdQueue = internal global [5000 x %struct.imguiGfxCmd] zeroinitializer, align 16
@_ZL17g_gfxCmdQueueSize = internal global i32 0, align 4
@_ZL10g_scrollId = internal global i32 0, align 4
@_ZL11g_scrollTop = internal global i32 0, align 4
@_ZL14g_scrollBottom = internal global i32 0, align 4
@_ZL13g_scrollRight = internal global i32 0, align 4
@_ZL11g_scrollVal = internal global ptr null, align 8
@_ZL15g_scrollAreaTop = internal global i32 0, align 4
@_ZL10g_focusTop = internal global i32 0, align 4
@_ZL13g_focusBottom = internal global i32 0, align 4
@_ZL18g_insideScrollArea = internal global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@_ZL14g_textPoolSize = internal global i32 0, align 4
@_ZL10g_textPool = internal global [50000 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_imgui.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN8GuiStateC2Ev(ptr noundef nonnull align 4 dereferenceable(68) @_ZL7g_state)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GuiStateC2Ev(ptr noundef nonnull align 4 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 9
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 10
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 11
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 13
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 14
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 15
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 16
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 17
  store i32 100, ptr %21, align 4
  %22 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 18
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 19
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds %struct.GuiState, ptr %3, i32 0, i32 20
  store i32 0, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15imguiBeginFrameiihi(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i8, ptr %7, align 1
  %12 = load i32, ptr %8, align 4
  call void @_ZL11updateInputiihi(i32 noundef %9, i32 noundef %10, i8 noundef zeroext %11, i32 noundef %12)
  %13 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 7
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 8
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 11
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 10
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 9
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 19
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20
  store i32 1, ptr %24, align 4
  call void @_ZL16resetGfxCmdQueuev()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11updateInputiihi(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 3
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 4
  store i32 %17, ptr %18, align 4
  %19 = load i8, ptr @_ZL7g_state, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  br label %24

24:                                               ; preds = %21, %4
  %25 = phi i1 [ false, %4 ], [ %23, %21 ]
  %26 = zext i1 %25 to i8
  %27 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 1
  store i8 %26, ptr %27, align 1
  %28 = load i8, ptr @_ZL7g_state, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi i1 [ false, %24 ], [ %33, %30 ]
  %36 = zext i1 %35 to i8
  %37 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 2
  store i8 %36, ptr %37, align 2
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr @_ZL7g_state, align 4
  %41 = load i32, ptr %8, align 4
  %42 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 5
  store i32 %41, ptr %42, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16resetGfxCmdQueuev() #1 {
  store i32 0, ptr @_ZL17g_gfxCmdQueueSize, align 4
  store i32 0, ptr @_ZL14g_textPoolSize, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13imguiEndFramev() #2 {
  call void @_Z10clearInputv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10clearInputv() #1 comdat {
  %1 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 1
  store i8 0, ptr %1, align 1
  %2 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 2
  store i8 0, ptr %2, align 2
  %3 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 5
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z19imguiGetRenderQueuev() #1 {
  ret ptr @_ZL13g_gfxCmdQueue
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z23imguiGetRenderQueueSizev() #1 {
  %1 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 19
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 19
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 19
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 16
  %21 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %20, %22
  store i32 %23, ptr @_ZL10g_scrollId, align 4
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 6
  %26 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 %29, 28
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %30, %32
  %34 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %10, align 4
  %36 = sub nsw i32 %35, 24
  %37 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub nsw i32 %38, 28
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, ptr @_ZL11g_scrollTop, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 6
  store i32 %43, ptr @_ZL14g_scrollBottom, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 18
  store i32 %47, ptr @_ZL13g_scrollRight, align 4
  %48 = load ptr, ptr %12, align 8
  store ptr %48, ptr @_ZL11g_scrollVal, align 8
  %49 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr @_ZL15g_scrollAreaTop, align 4
  %51 = load i32, ptr %9, align 4
  %52 = sub nsw i32 %51, 28
  store i32 %52, ptr @_ZL10g_focusTop, align 4
  %53 = load i32, ptr %9, align 4
  %54 = sub nsw i32 %53, 28
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, ptr @_ZL13g_focusBottom, align 4
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = call noundef zeroext i1 @_Z6inRectiiiib(i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i1 noundef zeroext false)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr @_ZL18g_insideScrollArea, align 1
  %63 = load i8, ptr @_ZL18g_insideScrollArea, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  %66 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 18
  store i8 %65, ptr %66, align 4
  %67 = load i32, ptr %8, align 4
  %68 = sitofp i32 %67 to float
  %69 = load i32, ptr %9, align 4
  %70 = sitofp i32 %69 to float
  %71 = load i32, ptr %10, align 4
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %11, align 4
  %74 = sitofp i32 %73 to float
  %75 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -64)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %68, float noundef %70, float noundef %72, float noundef %74, float noundef 6.000000e+00, i32 noundef %75)
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 14
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %78, %79
  %81 = sub nsw i32 %80, 14
  %82 = sub nsw i32 %81, 4
  %83 = load ptr, ptr %7, align 8
  %84 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -128)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %77, i32 noundef %82, i32 noundef 0, ptr noundef %83, i32 noundef %84)
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 6
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 6
  %89 = load i32, ptr %10, align 4
  %90 = sub nsw i32 %89, 24
  %91 = load i32, ptr %11, align 4
  %92 = sub nsw i32 %91, 28
  %93 = sub nsw i32 %92, 6
  call void @_ZL16addGfxCmdScissoriiii(i32 noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef %93)
  %94 = load i8, ptr @_ZL18g_insideScrollArea, align 1
  %95 = trunc i8 %94 to i1
  ret i1 %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z6inRectiiiib(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i8, ptr %10, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 18
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %42

18:                                               ; preds = %14, %5
  %19 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  br label %42

42:                                               ; preds = %35, %30, %23, %18, %14
  %43 = phi i1 [ false, %30 ], [ false, %23 ], [ false, %18 ], [ false, %14 ], [ %41, %35 ]
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store float %0, ptr %7, align 4
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %15 = icmp uge i32 %14, 5000
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %59

17:                                               ; preds = %6
  %18 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %20
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.imguiGfxCmd, ptr %22, i32 0, i32 0
  store i8 0, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.imguiGfxCmd, ptr %24, i32 0, i32 1
  store i8 0, ptr %25, align 1
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.imguiGfxCmd, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = load float, ptr %7, align 4
  %30 = fmul float %29, 8.000000e+00
  %31 = fptosi float %30 to i16
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.imguiGfxCmd, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.imguiGfxRect, ptr %33, i32 0, i32 0
  store i16 %31, ptr %34, align 8
  %35 = load float, ptr %8, align 4
  %36 = fmul float %35, 8.000000e+00
  %37 = fptosi float %36 to i16
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.imguiGfxCmd, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.imguiGfxRect, ptr %39, i32 0, i32 1
  store i16 %37, ptr %40, align 2
  %41 = load float, ptr %9, align 4
  %42 = fmul float %41, 8.000000e+00
  %43 = fptosi float %42 to i16
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.imguiGfxCmd, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.imguiGfxRect, ptr %45, i32 0, i32 2
  store i16 %43, ptr %46, align 4
  %47 = load float, ptr %10, align 4
  %48 = fmul float %47, 8.000000e+00
  %49 = fptosi float %48 to i16
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.imguiGfxCmd, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct.imguiGfxRect, ptr %51, i32 0, i32 3
  store i16 %49, ptr %52, align 2
  %53 = load float, ptr %11, align 4
  %54 = fmul float %53, 8.000000e+00
  %55 = fptosi float %54 to i16
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.imguiGfxCmd, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.imguiGfxRect, ptr %57, i32 0, i32 4
  store i16 %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #1 comdat {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %10, %13
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = or i32 %14, %17
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 24
  %22 = or i32 %18, %21
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %13 = icmp uge i32 %12, 5000
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %47

15:                                               ; preds = %5
  %16 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %18
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.imguiGfxCmd, ptr %20, i32 0, i32 0
  store i8 3, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.imguiGfxCmd, ptr %22, i32 0, i32 1
  store i8 0, ptr %23, align 1
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.imguiGfxCmd, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.imguiGfxCmd, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.imguiGfxText, ptr %30, i32 0, i32 0
  store i16 %28, ptr %31, align 8
  %32 = load i32, ptr %7, align 4
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.imguiGfxCmd, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct.imguiGfxText, ptr %35, i32 0, i32 1
  store i16 %33, ptr %36, align 2
  %37 = load i32, ptr %8, align 4
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.imguiGfxCmd, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.imguiGfxText, ptr %40, i32 0, i32 2
  store i16 %38, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef ptr @_ZL9allocTextPKc(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.imguiGfxCmd, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.imguiGfxText, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16addGfxCmdScissoriiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %11 = icmp uge i32 %10, 5000
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %48

13:                                               ; preds = %4
  %14 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %16
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.imguiGfxCmd, ptr %18, i32 0, i32 0
  store i8 4, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 0, i32 1
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.imguiGfxCmd, ptr %24, i32 0, i32 1
  store i8 %23, ptr %25, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.imguiGfxCmd, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 4
  %28 = load i32, ptr %5, align 4
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.imguiGfxCmd, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.imguiGfxRect, ptr %31, i32 0, i32 0
  store i16 %29, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.imguiGfxCmd, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.imguiGfxRect, ptr %36, i32 0, i32 1
  store i16 %34, ptr %37, align 2
  %38 = load i32, ptr %7, align 4
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.imguiGfxCmd, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct.imguiGfxRect, ptr %41, i32 0, i32 2
  store i16 %39, ptr %42, align 4
  %43 = load i32, ptr %8, align 4
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.imguiGfxCmd, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.imguiGfxRect, ptr %46, i32 0, i32 3
  store i16 %44, ptr %47, align 2
  br label %48

48:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18imguiEndScrollAreav() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca float, align 4
  call void @_ZL16addGfxCmdScissoriiii(i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  %18 = load i32, ptr @_ZL13g_scrollRight, align 4
  %19 = add nsw i32 %18, 3
  store i32 %19, ptr %1, align 4
  %20 = load i32, ptr @_ZL14g_scrollBottom, align 4
  store i32 %20, ptr %2, align 4
  store i32 12, ptr %3, align 4
  %21 = load i32, ptr @_ZL11g_scrollTop, align 4
  %22 = load i32, ptr @_ZL14g_scrollBottom, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr @_ZL15g_scrollAreaTop, align 4
  store i32 %24, ptr %5, align 4
  %25 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %4, align 4
  %31 = sitofp i32 %30 to float
  %32 = load i32, ptr %7, align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %31, %33
  store float %34, ptr %8, align 4
  %35 = load float, ptr %8, align 4
  %36 = fcmp olt float %35, 1.000000e+00
  br i1 %36, label %37, label %223

37:                                               ; preds = %0
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sitofp i32 %40 to float
  %42 = load i32, ptr %7, align 4
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %41, %43
  store float %44, ptr %9, align 4
  %45 = load float, ptr %9, align 4
  %46 = fcmp olt float %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store float 0.000000e+00, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %37
  %49 = load float, ptr %9, align 4
  %50 = fcmp ogt float %49, 1.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float 1.000000e+00, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i32, ptr @_ZL10g_scrollId, align 4
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %1, align 4
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load float, ptr %9, align 4
  %57 = load i32, ptr %4, align 4
  %58 = sitofp i32 %57 to float
  %59 = fmul float %56, %58
  %60 = fptosi float %59 to i32
  %61 = add nsw i32 %55, %60
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %3, align 4
  store i32 %62, ptr %13, align 4
  %63 = load float, ptr %8, align 4
  %64 = load i32, ptr %4, align 4
  %65 = sitofp i32 %64 to float
  %66 = fmul float %63, %65
  %67 = fptosi float %66 to i32
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %14, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sub nsw i32 %68, %70
  store i32 %71, ptr %15, align 4
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %14, align 4
  %76 = call noundef zeroext i1 @_Z6inRectiiiib(i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i1 noundef zeroext true)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %16, align 1
  %78 = load i32, ptr %10, align 4
  %79 = load i8, ptr %16, align 1
  %80 = trunc i8 %79 to i1
  %81 = call noundef zeroext i1 @_ZL11buttonLogicjb(i32 noundef %78, i1 noundef zeroext %80)
  %82 = load i32, ptr %10, align 4
  %83 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %82)
  br i1 %83, label %84, label %138

84:                                               ; preds = %52
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sitofp i32 %87 to float
  %89 = load i32, ptr %15, align 4
  %90 = sitofp i32 %89 to float
  %91 = fdiv float %88, %90
  store float %91, ptr %17, align 4
  %92 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 11
  %93 = load i8, ptr %92, align 2
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %101

95:                                               ; preds = %84
  %96 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 13
  store i32 %97, ptr %98, align 4
  %99 = load float, ptr %17, align 4
  %100 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 14
  store float %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %95, %84
  %102 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 13
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %103, %105
  br i1 %106, label %107, label %137

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 14
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 13
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %111, %113
  %115 = sitofp i32 %114 to float
  %116 = load i32, ptr %15, align 4
  %117 = sitofp i32 %116 to float
  %118 = fdiv float %115, %117
  %119 = fadd float %109, %118
  store float %119, ptr %17, align 4
  %120 = load float, ptr %17, align 4
  %121 = fcmp olt float %120, 0.000000e+00
  br i1 %121, label %122, label %123

122:                                              ; preds = %107
  store float 0.000000e+00, ptr %17, align 4
  br label %123

123:                                              ; preds = %122, %107
  %124 = load float, ptr %17, align 4
  %125 = fcmp ogt float %124, 1.000000e+00
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store float 1.000000e+00, ptr %17, align 4
  br label %127

127:                                              ; preds = %126, %123
  %128 = load float, ptr %17, align 4
  %129 = fsub float 1.000000e+00, %128
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sitofp i32 %132 to float
  %134 = fmul float %129, %133
  %135 = fptosi float %134 to i32
  %136 = load ptr, ptr @_ZL11g_scrollVal, align 8
  store i32 %135, ptr %136, align 4
  br label %137

137:                                              ; preds = %127, %101
  br label %138

138:                                              ; preds = %137, %52
  %139 = load i32, ptr %1, align 4
  %140 = sitofp i32 %139 to float
  %141 = load i32, ptr %2, align 4
  %142 = sitofp i32 %141 to float
  %143 = load i32, ptr %3, align 4
  %144 = sitofp i32 %143 to float
  %145 = load i32, ptr %4, align 4
  %146 = sitofp i32 %145 to float
  %147 = load i32, ptr %3, align 4
  %148 = sitofp i32 %147 to float
  %149 = fdiv float %148, 2.000000e+00
  %150 = fsub float %149, 1.000000e+00
  %151 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -60)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %140, float noundef %142, float noundef %144, float noundef %146, float noundef %150, i32 noundef %151)
  %152 = load i32, ptr %10, align 4
  %153 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %152)
  br i1 %153, label %154, label %168

154:                                              ; preds = %138
  %155 = load i32, ptr %11, align 4
  %156 = sitofp i32 %155 to float
  %157 = load i32, ptr %12, align 4
  %158 = sitofp i32 %157 to float
  %159 = load i32, ptr %13, align 4
  %160 = sitofp i32 %159 to float
  %161 = load i32, ptr %14, align 4
  %162 = sitofp i32 %161 to float
  %163 = load i32, ptr %3, align 4
  %164 = sitofp i32 %163 to float
  %165 = fdiv float %164, 2.000000e+00
  %166 = fsub float %165, 1.000000e+00
  %167 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -60, i8 noundef zeroext 0, i8 noundef zeroext -60)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %156, float noundef %158, float noundef %160, float noundef %162, float noundef %166, i32 noundef %167)
  br label %189

168:                                              ; preds = %138
  %169 = load i32, ptr %11, align 4
  %170 = sitofp i32 %169 to float
  %171 = load i32, ptr %12, align 4
  %172 = sitofp i32 %171 to float
  %173 = load i32, ptr %13, align 4
  %174 = sitofp i32 %173 to float
  %175 = load i32, ptr %14, align 4
  %176 = sitofp i32 %175 to float
  %177 = load i32, ptr %3, align 4
  %178 = sitofp i32 %177 to float
  %179 = fdiv float %178, 2.000000e+00
  %180 = fsub float %179, 1.000000e+00
  %181 = load i32, ptr %10, align 4
  %182 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %181)
  br i1 %182, label %183, label %185

183:                                              ; preds = %168
  %184 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -60, i8 noundef zeroext 0, i8 noundef zeroext 96)
  br label %187

185:                                              ; preds = %168
  %186 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 64)
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i32 [ %184, %183 ], [ %186, %185 ]
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %170, float noundef %172, float noundef %174, float noundef %176, float noundef %180, i32 noundef %188)
  br label %189

189:                                              ; preds = %187, %154
  %190 = load i8, ptr @_ZL18g_insideScrollArea, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %222

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %221

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 5
  %198 = load i32, ptr %197, align 4
  %199 = mul nsw i32 20, %198
  %200 = load ptr, ptr @_ZL11g_scrollVal, align 8
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %201, %199
  store i32 %202, ptr %200, align 4
  %203 = load ptr, ptr @_ZL11g_scrollVal, align 8
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  %207 = load ptr, ptr @_ZL11g_scrollVal, align 8
  store i32 0, ptr %207, align 4
  br label %208

208:                                              ; preds = %206, %196
  %209 = load ptr, ptr @_ZL11g_scrollVal, align 8
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %7, align 4
  %212 = load i32, ptr %4, align 4
  %213 = sub nsw i32 %211, %212
  %214 = icmp sgt i32 %210, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %208
  %216 = load i32, ptr %7, align 4
  %217 = load i32, ptr %4, align 4
  %218 = sub nsw i32 %216, %217
  %219 = load ptr, ptr @_ZL11g_scrollVal, align 8
  store i32 %218, ptr %219, align 4
  br label %220

220:                                              ; preds = %215, %208
  br label %221

221:                                              ; preds = %220, %192
  br label %222

222:                                              ; preds = %221, %189
  br label %223

223:                                              ; preds = %222, %0
  %224 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 18
  store i8 0, ptr %224, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11buttonLogicjb(i32 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %7 = call noundef zeroext i1 @_Z9anyActivev()
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  call void @_Z6setHotj(i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr %3, align 4
  %15 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  call void @_Z9setActivej(i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %16, %13
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i32, ptr %3, align 4
  %25 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %24)
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 10
  store i8 1, ptr %27, align 1
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  call void @_Z6setHotj(i32 noundef %31)
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 2
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i8 1, ptr %5, align 1
  br label %40

40:                                               ; preds = %39, %36
  call void @_Z11clearActivev()
  br label %41

41:                                               ; preds = %40, %32
  br label %42

42:                                               ; preds = %41, %23
  %43 = load i32, ptr %3, align 4
  %44 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 9
  store i8 1, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i8, ptr %5, align 1
  %49 = trunc i8 %48 to i1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z8isActivej(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 6
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z5isHotj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 7
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  %13 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 19
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 16
  %20 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %19, %21
  store i32 %22, ptr %5, align 4
  %23 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  %25 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %26, 20
  store i32 %27, ptr %7, align 4
  %28 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %8, align 4
  store i32 20, ptr %9, align 4
  %30 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %31, 24
  %33 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  store i32 %32, ptr %33, align 4
  %34 = load i8, ptr %4, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %2
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = call noundef zeroext i1 @_Z6inRectiiiib(i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i1 noundef zeroext true)
  br label %42

42:                                               ; preds = %36, %2
  %43 = phi i1 [ false, %2 ], [ %41, %36 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1
  %45 = load i32, ptr %5, align 4
  %46 = load i8, ptr %10, align 1
  %47 = trunc i8 %46 to i1
  %48 = call noundef zeroext i1 @_ZL11buttonLogicjb(i32 noundef %45, i1 noundef zeroext %47)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1
  %50 = load i32, ptr %6, align 4
  %51 = sitofp i32 %50 to float
  %52 = load i32, ptr %7, align 4
  %53 = sitofp i32 %52 to float
  %54 = load i32, ptr %8, align 4
  %55 = sitofp i32 %54 to float
  %56 = load i32, ptr %9, align 4
  %57 = sitofp i32 %56 to float
  %58 = load i32, ptr %5, align 4
  %59 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %58)
  %60 = select i1 %59, i32 196, i32 96
  %61 = trunc i32 %60 to i8
  %62 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext %61)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %51, float noundef %53, float noundef %55, float noundef %57, float noundef 9.000000e+00, i32 noundef %62)
  %63 = load i8, ptr %4, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %80

65:                                               ; preds = %42
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 10
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 10
  %70 = sub nsw i32 %69, 4
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %5, align 4
  %73 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -60, i8 noundef zeroext 0, i8 noundef zeroext -1)
  br label %78

76:                                               ; preds = %65
  %77 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -56)
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %67, i32 noundef %70, i32 noundef 0, ptr noundef %71, i32 noundef %79)
  br label %88

80:                                               ; preds = %42
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 10
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 10
  %85 = sub nsw i32 %84, 4
  %86 = load ptr, ptr %3, align 8
  %87 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -56)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %82, i32 noundef %85, i32 noundef 0, ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %80, %78
  %89 = load i8, ptr %11, align 1
  %90 = trunc i8 %89 to i1
  ret i1 %90
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  %13 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 19
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 16
  %20 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %19, %21
  store i32 %22, ptr %5, align 4
  %23 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  %25 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %26, 20
  store i32 %27, ptr %7, align 4
  %28 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %8, align 4
  store i32 20, ptr %9, align 4
  %30 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %31, 24
  %33 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  store i32 %32, ptr %33, align 4
  %34 = load i8, ptr %4, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %2
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = call noundef zeroext i1 @_Z6inRectiiiib(i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i1 noundef zeroext true)
  br label %42

42:                                               ; preds = %36, %2
  %43 = phi i1 [ false, %2 ], [ %41, %36 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1
  %45 = load i32, ptr %5, align 4
  %46 = load i8, ptr %10, align 1
  %47 = trunc i8 %46 to i1
  %48 = call noundef zeroext i1 @_ZL11buttonLogicjb(i32 noundef %45, i1 noundef zeroext %47)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1
  %50 = load i32, ptr %5, align 4
  %51 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %50)
  br i1 %51, label %52, label %66

52:                                               ; preds = %42
  %53 = load i32, ptr %6, align 4
  %54 = sitofp i32 %53 to float
  %55 = load i32, ptr %7, align 4
  %56 = sitofp i32 %55 to float
  %57 = load i32, ptr %8, align 4
  %58 = sitofp i32 %57 to float
  %59 = load i32, ptr %9, align 4
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %5, align 4
  %62 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %61)
  %63 = select i1 %62, i32 196, i32 96
  %64 = trunc i32 %63 to i8
  %65 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -60, i8 noundef zeroext 0, i8 noundef zeroext %64)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %54, float noundef %56, float noundef %58, float noundef %60, float noundef 2.000000e+00, i32 noundef %65)
  br label %66

66:                                               ; preds = %52, %42
  %67 = load i8, ptr %4, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 10
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 10
  %74 = sub nsw i32 %73, 4
  %75 = load ptr, ptr %3, align 8
  %76 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -56)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %71, i32 noundef %74, i32 noundef 0, ptr noundef %75, i32 noundef %76)
  br label %85

77:                                               ; preds = %66
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 10
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 10
  %82 = sub nsw i32 %81, 4
  %83 = load ptr, ptr %3, align 8
  %84 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -56)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %79, i32 noundef %82, i32 noundef 0, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %77, %69
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  ret i1 %87
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1
  %18 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  %21 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 19
  %23 = load i32, ptr %22, align 4
  %24 = shl i32 %23, 16
  %25 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %24, %26
  store i32 %27, ptr %7, align 4
  %28 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %8, align 4
  %30 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %31, 20
  store i32 %32, ptr %9, align 4
  %33 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %10, align 4
  store i32 20, ptr %11, align 4
  %35 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %36, 24
  %38 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  store i32 %37, ptr %38, align 4
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %3
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = call noundef zeroext i1 @_Z6inRectiiiib(i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %41, %3
  %48 = phi i1 [ false, %3 ], [ %46, %41 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  %50 = load i32, ptr %7, align 4
  %51 = load i8, ptr %12, align 1
  %52 = trunc i8 %51 to i1
  %53 = call noundef zeroext i1 @_ZL11buttonLogicjb(i32 noundef %50, i1 noundef zeroext %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %13, align 1
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 10
  %57 = sub nsw i32 %56, 4
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 10
  %60 = sub nsw i32 %59, 4
  store i32 %60, ptr %15, align 4
  %61 = load i32, ptr %14, align 4
  %62 = sitofp i32 %61 to float
  %63 = fsub float %62, 3.000000e+00
  %64 = load i32, ptr %15, align 4
  %65 = sitofp i32 %64 to float
  %66 = fsub float %65, 3.000000e+00
  %67 = load i32, ptr %7, align 4
  %68 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %67)
  %69 = select i1 %68, i32 196, i32 96
  %70 = trunc i32 %69 to i8
  %71 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext %70)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %63, float noundef %66, float noundef 1.400000e+01, float noundef 1.400000e+01, float noundef 4.000000e+00, i32 noundef %71)
  %72 = load i8, ptr %5, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %94

74:                                               ; preds = %47
  %75 = load i8, ptr %6, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4
  %79 = sitofp i32 %78 to float
  %80 = load i32, ptr %15, align 4
  %81 = sitofp i32 %80 to float
  %82 = load i32, ptr %7, align 4
  %83 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %82)
  %84 = select i1 %83, i32 255, i32 200
  %85 = trunc i32 %84 to i8
  %86 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext %85)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %79, float noundef %81, float noundef 8.000000e+00, float noundef 8.000000e+00, float noundef 3.000000e+00, i32 noundef %86)
  br label %93

87:                                               ; preds = %74
  %88 = load i32, ptr %14, align 4
  %89 = sitofp i32 %88 to float
  %90 = load i32, ptr %15, align 4
  %91 = sitofp i32 %90 to float
  %92 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -56)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %89, float noundef %91, float noundef 8.000000e+00, float noundef 8.000000e+00, float noundef 3.000000e+00, i32 noundef %92)
  br label %93

93:                                               ; preds = %87, %77
  br label %94

94:                                               ; preds = %93, %47
  %95 = load i8, ptr %6, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 20
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 10
  %102 = sub nsw i32 %101, 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %104)
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -60, i8 noundef zeroext 0, i8 noundef zeroext -1)
  br label %110

108:                                              ; preds = %97
  %109 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -56)
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %107, %106 ], [ %109, %108 ]
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %99, i32 noundef %102, i32 noundef 0, ptr noundef %103, i32 noundef %111)
  br label %120

112:                                              ; preds = %94
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, 20
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 10
  %117 = sub nsw i32 %116, 4
  %118 = load ptr, ptr %4, align 8
  %119 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -56)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %114, i32 noundef %117, i32 noundef 0, ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %112, %110
  %121 = load i8, ptr %13, align 1
  %122 = trunc i8 %121 to i1
  ret i1 %122
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z13imguiCollapsePKcS0_bb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  %20 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  %23 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 19
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 16
  %27 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %26, %28
  store i32 %29, ptr %9, align 4
  %30 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  %32 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, 20
  store i32 %34, ptr %11, align 4
  %35 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %12, align 4
  store i32 20, ptr %13, align 4
  %37 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %38, 20
  %40 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 10
  %43 = sub nsw i32 %42, 4
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 10
  %46 = sub nsw i32 %45, 4
  store i32 %46, ptr %15, align 4
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = call noundef zeroext i1 @_Z6inRectiiiib(i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i1 noundef zeroext true)
  br label %55

55:                                               ; preds = %49, %4
  %56 = phi i1 [ false, %4 ], [ %54, %49 ]
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %16, align 1
  %58 = load i32, ptr %9, align 4
  %59 = load i8, ptr %16, align 1
  %60 = trunc i8 %59 to i1
  %61 = call noundef zeroext i1 @_ZL11buttonLogicjb(i32 noundef %58, i1 noundef zeroext %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %17, align 1
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %73

65:                                               ; preds = %55
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %9, align 4
  %69 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %68)
  %70 = select i1 %69, i32 255, i32 200
  %71 = trunc i32 %70 to i8
  %72 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext %71)
  call void @_ZL17addGfxCmdTriangleiiiiij(i32 noundef %66, i32 noundef %67, i32 noundef 8, i32 noundef 8, i32 noundef 2, i32 noundef %72)
  br label %81

73:                                               ; preds = %55
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %9, align 4
  %77 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %76)
  %78 = select i1 %77, i32 255, i32 200
  %79 = trunc i32 %78 to i8
  %80 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext %79)
  call void @_ZL17addGfxCmdTriangleiiiiij(i32 noundef %74, i32 noundef %75, i32 noundef 8, i32 noundef 8, i32 noundef 1, i32 noundef %80)
  br label %81

81:                                               ; preds = %73, %65
  %82 = load i8, ptr %8, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 20
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 10
  %89 = sub nsw i32 %88, 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %91)
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -60, i8 noundef zeroext 0, i8 noundef zeroext -1)
  br label %97

95:                                               ; preds = %84
  %96 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -56)
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %94, %93 ], [ %96, %95 ]
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %86, i32 noundef %89, i32 noundef 0, ptr noundef %90, i32 noundef %98)
  br label %107

99:                                               ; preds = %81
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 20
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 10
  %104 = sub nsw i32 %103, 4
  %105 = load ptr, ptr %5, align 8
  %106 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -56)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %101, i32 noundef %104, i32 noundef 0, ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %99, %97
  %108 = load ptr, ptr %6, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %111, %112
  %114 = sub nsw i32 %113, 10
  %115 = load i32, ptr %11, align 4
  %116 = add nsw i32 %115, 10
  %117 = sub nsw i32 %116, 4
  %118 = load ptr, ptr %6, align 8
  %119 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -128)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %114, i32 noundef %117, i32 noundef 2, ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %110, %107
  %121 = load i8, ptr %17, align 1
  %122 = trunc i8 %121 to i1
  ret i1 %122
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17addGfxCmdTriangleiiiiij(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %15 = icmp uge i32 %14, 5000
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %59

17:                                               ; preds = %6
  %18 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %20
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.imguiGfxCmd, ptr %22, i32 0, i32 0
  store i8 1, ptr %23, align 8
  %24 = load i32, ptr %11, align 4
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.imguiGfxCmd, ptr %26, i32 0, i32 1
  store i8 %25, ptr %27, align 1
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.imguiGfxCmd, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sitofp i32 %31 to float
  %33 = fmul float %32, 8.000000e+00
  %34 = fptosi float %33 to i16
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.imguiGfxCmd, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.imguiGfxRect, ptr %36, i32 0, i32 0
  store i16 %34, ptr %37, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sitofp i32 %38 to float
  %40 = fmul float %39, 8.000000e+00
  %41 = fptosi float %40 to i16
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.imguiGfxCmd, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct.imguiGfxRect, ptr %43, i32 0, i32 1
  store i16 %41, ptr %44, align 2
  %45 = load i32, ptr %9, align 4
  %46 = sitofp i32 %45 to float
  %47 = fmul float %46, 8.000000e+00
  %48 = fptosi float %47 to i16
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.imguiGfxCmd, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.imguiGfxRect, ptr %50, i32 0, i32 2
  store i16 %48, ptr %51, align 4
  %52 = load i32, ptr %10, align 4
  %53 = sitofp i32 %52 to float
  %54 = fmul float %53, 8.000000e+00
  %55 = fptosi float %54 to i16
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.imguiGfxCmd, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.imguiGfxRect, ptr %57, i32 0, i32 3
  store i16 %55, ptr %58, align 2
  br label %59

59:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10imguiLabelPKc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 20
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %11, 20
  %13 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 10
  %17 = sub nsw i32 %16, 4
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %14, i32 noundef %17, i32 noundef 0, ptr noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10imguiValuePKc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %9, 20
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %14, 20
  %16 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 10
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 10
  %23 = sub nsw i32 %22, 4
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -56)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %20, i32 noundef %23, i32 noundef 2, ptr noundef %24, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, i1 noundef zeroext %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca [16 x i8], align 16
  %26 = alloca [128 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %12, align 1
  %28 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  %31 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 19
  %33 = load i32, ptr %32, align 4
  %34 = shl i32 %33, 16
  %35 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %34, %36
  store i32 %37, ptr %13, align 4
  %38 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %14, align 4
  %40 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %41, 20
  store i32 %42, ptr %15, align 4
  %43 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %16, align 4
  store i32 20, ptr %17, align 4
  %45 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %46, 24
  %48 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %14, align 4
  %50 = sitofp i32 %49 to float
  %51 = load i32, ptr %15, align 4
  %52 = sitofp i32 %51 to float
  %53 = load i32, ptr %16, align 4
  %54 = sitofp i32 %53 to float
  %55 = load i32, ptr %17, align 4
  %56 = sitofp i32 %55 to float
  %57 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -128)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %50, float noundef %52, float noundef %54, float noundef %56, float noundef 4.000000e+00, i32 noundef %57)
  %58 = load i32, ptr %16, align 4
  %59 = sub nsw i32 %58, 10
  store i32 %59, ptr %18, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load float, ptr %60, align 4
  %62 = load float, ptr %9, align 4
  %63 = fsub float %61, %62
  %64 = load float, ptr %10, align 4
  %65 = load float, ptr %9, align 4
  %66 = fsub float %64, %65
  %67 = fdiv float %63, %66
  store float %67, ptr %19, align 4
  %68 = load float, ptr %19, align 4
  %69 = fcmp olt float %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %6
  store float 0.000000e+00, ptr %19, align 4
  br label %71

71:                                               ; preds = %70, %6
  %72 = load float, ptr %19, align 4
  %73 = fcmp ogt float %72, 1.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store float 1.000000e+00, ptr %19, align 4
  br label %75

75:                                               ; preds = %74, %71
  %76 = load float, ptr %19, align 4
  %77 = load i32, ptr %18, align 4
  %78 = sitofp i32 %77 to float
  %79 = fmul float %76, %78
  %80 = fptosi float %79 to i32
  store i32 %80, ptr %20, align 4
  %81 = load i8, ptr %12, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %20, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, ptr %15, align 4
  %88 = call noundef zeroext i1 @_Z6inRectiiiib(i32 noundef %86, i32 noundef %87, i32 noundef 10, i32 noundef 20, i1 noundef zeroext true)
  br label %89

89:                                               ; preds = %83, %75
  %90 = phi i1 [ false, %75 ], [ %88, %83 ]
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %21, align 1
  %92 = load i32, ptr %13, align 4
  %93 = load i8, ptr %21, align 1
  %94 = trunc i8 %93 to i1
  %95 = call noundef zeroext i1 @_ZL11buttonLogicjb(i32 noundef %92, i1 noundef zeroext %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %97 = load i32, ptr %13, align 4
  %98 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %97)
  br i1 %98, label %99, label %158

99:                                               ; preds = %89
  %100 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 11
  %101 = load i8, ptr %100, align 2
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 12
  store i32 %105, ptr %106, align 4
  %107 = load float, ptr %19, align 4
  %108 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 14
  store float %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %103, %99
  %110 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 12
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %157

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 14
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 12
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 %119, %121
  %123 = sitofp i32 %122 to float
  %124 = load i32, ptr %18, align 4
  %125 = sitofp i32 %124 to float
  %126 = fdiv float %123, %125
  %127 = fadd float %117, %126
  store float %127, ptr %19, align 4
  %128 = load float, ptr %19, align 4
  %129 = fcmp olt float %128, 0.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %115
  store float 0.000000e+00, ptr %19, align 4
  br label %131

131:                                              ; preds = %130, %115
  %132 = load float, ptr %19, align 4
  %133 = fcmp ogt float %132, 1.000000e+00
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float 1.000000e+00, ptr %19, align 4
  br label %135

135:                                              ; preds = %134, %131
  %136 = load float, ptr %9, align 4
  %137 = load float, ptr %19, align 4
  %138 = load float, ptr %10, align 4
  %139 = load float, ptr %9, align 4
  %140 = fsub float %138, %139
  %141 = call float @llvm.fmuladd.f32(float %137, float %140, float %136)
  %142 = load ptr, ptr %8, align 8
  store float %141, ptr %142, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load float, ptr %143, align 4
  %145 = load float, ptr %11, align 4
  %146 = fdiv float %144, %145
  %147 = fadd float %146, 5.000000e-01
  %148 = call float @llvm.floor.f32(float %147)
  %149 = load float, ptr %11, align 4
  %150 = fmul float %148, %149
  %151 = load ptr, ptr %8, align 8
  store float %150, ptr %151, align 4
  %152 = load float, ptr %19, align 4
  %153 = load i32, ptr %18, align 4
  %154 = sitofp i32 %153 to float
  %155 = fmul float %152, %154
  %156 = fptosi float %155 to i32
  store i32 %156, ptr %20, align 4
  store i8 1, ptr %23, align 1
  br label %157

157:                                              ; preds = %135, %109
  br label %158

158:                                              ; preds = %157, %89
  %159 = load i32, ptr %13, align 4
  %160 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %159)
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = load i32, ptr %14, align 4
  %163 = load i32, ptr %20, align 4
  %164 = add nsw i32 %162, %163
  %165 = sitofp i32 %164 to float
  %166 = load i32, ptr %15, align 4
  %167 = sitofp i32 %166 to float
  %168 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %165, float noundef %167, float noundef 1.000000e+01, float noundef 2.000000e+01, float noundef 4.000000e+00, i32 noundef %168)
  br label %184

169:                                              ; preds = %158
  %170 = load i32, ptr %14, align 4
  %171 = load i32, ptr %20, align 4
  %172 = add nsw i32 %170, %171
  %173 = sitofp i32 %172 to float
  %174 = load i32, ptr %15, align 4
  %175 = sitofp i32 %174 to float
  %176 = load i32, ptr %13, align 4
  %177 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %176)
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -60, i8 noundef zeroext 0, i8 noundef zeroext -128)
  br label %182

180:                                              ; preds = %169
  %181 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 64)
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi i32 [ %179, %178 ], [ %181, %180 ]
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %173, float noundef %175, float noundef 1.000000e+01, float noundef 2.000000e+01, float noundef 4.000000e+00, i32 noundef %183)
  br label %184

184:                                              ; preds = %182, %161
  %185 = load float, ptr %11, align 4
  %186 = call float @log10f(float noundef %185) #7
  %187 = call float @llvm.ceil.f32(float %186)
  %188 = fptosi float %187 to i32
  store i32 %188, ptr %24, align 4
  %189 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %190 = load i32, ptr %24, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  br label %196

193:                                              ; preds = %184
  %194 = load i32, ptr %24, align 4
  %195 = sub nsw i32 0, %194
  br label %196

196:                                              ; preds = %193, %192
  %197 = phi i32 [ 0, %192 ], [ %195, %193 ]
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %189, i64 noundef 16, ptr noundef @.str, i32 noundef %197) #7
  %199 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %200 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %201 = load ptr, ptr %8, align 8
  %202 = load float, ptr %201, align 4
  %203 = fpext float %202 to double
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %199, i64 noundef 128, ptr noundef %200, double noundef %203) #7
  %205 = load i8, ptr %12, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %238

207:                                              ; preds = %196
  %208 = load i32, ptr %14, align 4
  %209 = add nsw i32 %208, 10
  %210 = load i32, ptr %15, align 4
  %211 = add nsw i32 %210, 10
  %212 = sub nsw i32 %211, 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %13, align 4
  %215 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %214)
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -60, i8 noundef zeroext 0, i8 noundef zeroext -1)
  br label %220

218:                                              ; preds = %207
  %219 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -56)
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi i32 [ %217, %216 ], [ %219, %218 ]
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %209, i32 noundef %212, i32 noundef 0, ptr noundef %213, i32 noundef %221)
  %222 = load i32, ptr %14, align 4
  %223 = load i32, ptr %16, align 4
  %224 = add nsw i32 %222, %223
  %225 = sub nsw i32 %224, 10
  %226 = load i32, ptr %15, align 4
  %227 = add nsw i32 %226, 10
  %228 = sub nsw i32 %227, 4
  %229 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %230 = load i32, ptr %13, align 4
  %231 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %230)
  br i1 %231, label %232, label %234

232:                                              ; preds = %220
  %233 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -60, i8 noundef zeroext 0, i8 noundef zeroext -1)
  br label %236

234:                                              ; preds = %220
  %235 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -56)
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi i32 [ %233, %232 ], [ %235, %234 ]
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %225, i32 noundef %228, i32 noundef 2, ptr noundef %229, i32 noundef %237)
  br label %255

238:                                              ; preds = %196
  %239 = load i32, ptr %14, align 4
  %240 = add nsw i32 %239, 10
  %241 = load i32, ptr %15, align 4
  %242 = add nsw i32 %241, 10
  %243 = sub nsw i32 %242, 4
  %244 = load ptr, ptr %7, align 8
  %245 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -56)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %240, i32 noundef %243, i32 noundef 0, ptr noundef %244, i32 noundef %245)
  %246 = load i32, ptr %14, align 4
  %247 = load i32, ptr %16, align 4
  %248 = add nsw i32 %246, %247
  %249 = sub nsw i32 %248, 10
  %250 = load i32, ptr %15, align 4
  %251 = add nsw i32 %250, 10
  %252 = sub nsw i32 %251, 4
  %253 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %254 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -56)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %249, i32 noundef %252, i32 noundef 2, ptr noundef %253, i32 noundef %254)
  br label %255

255:                                              ; preds = %238, %236
  %256 = load i8, ptr %22, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = load i8, ptr %23, align 1
  %260 = trunc i8 %259 to i1
  br label %261

261:                                              ; preds = %258, %255
  %262 = phi i1 [ true, %255 ], [ %260, %258 ]
  ret i1 %262
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: nounwind
declare float @log10f(float noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z11imguiIndentv() #1 {
  %1 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15
  %2 = load i32, ptr %1, align 4
  %3 = add nsw i32 %2, 16
  %4 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17
  %6 = load i32, ptr %5, align 4
  %7 = sub nsw i32 %6, 16
  %8 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z13imguiUnindentv() #1 {
  %1 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15
  %2 = load i32, ptr %1, align 4
  %3 = sub nsw i32 %2, 16
  %4 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 16
  %8 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z14imguiSeparatorv() #1 {
  %1 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  %2 = load i32, ptr %1, align 4
  %3 = sub nsw i32 %2, 12
  %4 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  store i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18imguiSeparatorLinev() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %1, align 4
  %7 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 8
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %12 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 16
  %15 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %1, align 4
  %17 = sitofp i32 %16 to float
  %18 = load i32, ptr %2, align 4
  %19 = sitofp i32 %18 to float
  %20 = load i32, ptr %3, align 4
  %21 = sitofp i32 %20 to float
  %22 = load i32, ptr %4, align 4
  %23 = sitofp i32 %22 to float
  %24 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 32)
  call void @_ZL13addGfxCmdRectffffj(float noundef %17, float noundef %19, float noundef %21, float noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13addGfxCmdRectffffj(float noundef %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store float %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %13 = icmp uge i32 %12, 5000
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %54

15:                                               ; preds = %5
  %16 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %18
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.imguiGfxCmd, ptr %20, i32 0, i32 0
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.imguiGfxCmd, ptr %22, i32 0, i32 1
  store i8 0, ptr %23, align 1
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.imguiGfxCmd, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  %27 = load float, ptr %6, align 4
  %28 = fmul float %27, 8.000000e+00
  %29 = fptosi float %28 to i16
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.imguiGfxCmd, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.imguiGfxRect, ptr %31, i32 0, i32 0
  store i16 %29, ptr %32, align 8
  %33 = load float, ptr %7, align 4
  %34 = fmul float %33, 8.000000e+00
  %35 = fptosi float %34 to i16
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.imguiGfxCmd, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct.imguiGfxRect, ptr %37, i32 0, i32 1
  store i16 %35, ptr %38, align 2
  %39 = load float, ptr %8, align 4
  %40 = fmul float %39, 8.000000e+00
  %41 = fptosi float %40 to i16
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.imguiGfxCmd, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct.imguiGfxRect, ptr %43, i32 0, i32 2
  store i16 %41, ptr %44, align 4
  %45 = load float, ptr %9, align 4
  %46 = fmul float %45, 8.000000e+00
  %47 = fptosi float %46 to i16
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.imguiGfxCmd, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.imguiGfxRect, ptr %49, i32 0, i32 3
  store i16 %47, ptr %50, align 2
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.imguiGfxCmd, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct.imguiGfxRect, ptr %52, i32 0, i32 4
  store i16 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13imguiDrawTextiiiPKcj(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13imguiDrawLinefffffj(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #2 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store float %0, ptr %7, align 4
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load float, ptr %7, align 4
  %14 = load float, ptr %8, align 4
  %15 = load float, ptr %9, align 4
  %16 = load float, ptr %10, align 4
  %17 = load float, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @_ZL13addGfxCmdLinefffffj(float noundef %13, float noundef %14, float noundef %15, float noundef %16, float noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13addGfxCmdLinefffffj(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store float %0, ptr %7, align 4
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %15 = icmp uge i32 %14, 5000
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %59

17:                                               ; preds = %6
  %18 = load i32, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr @_ZL17g_gfxCmdQueueSize, align 4
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds [5000 x %struct.imguiGfxCmd], ptr @_ZL13g_gfxCmdQueue, i64 0, i64 %20
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.imguiGfxCmd, ptr %22, i32 0, i32 0
  store i8 2, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.imguiGfxCmd, ptr %24, i32 0, i32 1
  store i8 0, ptr %25, align 1
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.imguiGfxCmd, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = load float, ptr %7, align 4
  %30 = fmul float %29, 8.000000e+00
  %31 = fptosi float %30 to i16
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.imguiGfxCmd, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.imguiGfxLine, ptr %33, i32 0, i32 0
  store i16 %31, ptr %34, align 8
  %35 = load float, ptr %8, align 4
  %36 = fmul float %35, 8.000000e+00
  %37 = fptosi float %36 to i16
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.imguiGfxCmd, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.imguiGfxLine, ptr %39, i32 0, i32 1
  store i16 %37, ptr %40, align 2
  %41 = load float, ptr %9, align 4
  %42 = fmul float %41, 8.000000e+00
  %43 = fptosi float %42 to i16
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.imguiGfxCmd, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.imguiGfxLine, ptr %45, i32 0, i32 2
  store i16 %43, ptr %46, align 4
  %47 = load float, ptr %10, align 4
  %48 = fmul float %47, 8.000000e+00
  %49 = fptosi float %48 to i16
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.imguiGfxCmd, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct.imguiGfxLine, ptr %51, i32 0, i32 3
  store i16 %49, ptr %52, align 2
  %53 = load float, ptr %11, align 4
  %54 = fmul float %53, 8.000000e+00
  %55 = fptosi float %54 to i16
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.imguiGfxCmd, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.imguiGfxLine, ptr %57, i32 0, i32 4
  store i16 %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13imguiDrawRectffffj(float noundef %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) #2 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store float %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load float, ptr %6, align 4
  %12 = load float, ptr %7, align 4
  %13 = load float, ptr %8, align 4
  %14 = load float, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @_ZL13addGfxCmdRectffffj(float noundef %11, float noundef %12, float noundef %13, float noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20imguiDrawRoundedRectfffffj(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #2 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store float %0, ptr %7, align 4
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load float, ptr %7, align 4
  %14 = load float, ptr %8, align 4
  %15 = load float, ptr %9, align 4
  %16 = load float, ptr %10, align 4
  %17 = load float, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %13, float noundef %14, float noundef %15, float noundef %16, float noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9allocTextPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = add i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %10, %11
  %13 = icmp uge i32 %12, 50000
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

15:                                               ; preds = %1
  %16 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [50000 x i8], ptr @_ZL10g_textPool, i64 0, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr @_ZL14g_textPoolSize, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr @_ZL14g_textPoolSize, align 4
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %15, %14
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z9anyActivev() #1 comdat {
  %1 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 6
  %2 = load i32, ptr %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6setHotj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 8
  store i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9setActivej(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 6
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 11
  store i8 1, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z11clearActivev() #1 comdat {
  %1 = getelementptr inbounds %struct.GuiState, ptr @_ZL7g_state, i32 0, i32 6
  store i32 0, ptr %1, align 4
  call void @_Z10clearInputv()
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_imgui.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
