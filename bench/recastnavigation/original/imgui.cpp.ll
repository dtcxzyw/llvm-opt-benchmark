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
  %13 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 8), align 4
  store i32 %13, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 7), align 4
  store i32 0, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 8), align 4
  store i8 0, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 11), align 2
  store i8 0, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 10), align 1
  store i8 0, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 9), align 4
  store i32 0, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15), align 4
  store i32 0, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  store i32 0, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17), align 4
  store i32 1, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 19), align 4
  store i32 1, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20), align 4
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
  store i32 %15, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 3), align 4
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 4), align 4
  %17 = load i8, ptr @_ZL7g_state, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %19, %4
  %23 = phi i1 [ false, %4 ], [ %21, %19 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 1), align 1
  %25 = load i8, ptr @_ZL7g_state, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ %30, %27 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 2), align 2
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr @_ZL7g_state, align 4
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 5), align 4
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
  store i8 0, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 1), align 1
  store i8 0, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 2), align 2
  store i32 0, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 5), align 4
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
  %13 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 19), align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 19), align 4
  store i32 0, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20), align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 19), align 4
  %16 = shl i32 %15, 16
  %17 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20), align 4
  %18 = or i32 %16, %17
  store i32 %18, ptr @_ZL10g_scrollId, align 4
  %19 = load i32, ptr %8, align 4
  %20 = add nsw i32 %19, 6
  store i32 %20, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15), align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %11, align 4
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 28
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %24, %26
  store i32 %27, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %28 = load i32, ptr %10, align 4
  %29 = sub nsw i32 %28, 24
  store i32 %29, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17), align 4
  %30 = load i32, ptr %9, align 4
  %31 = sub nsw i32 %30, 28
  %32 = load i32, ptr %11, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr @_ZL11g_scrollTop, align 4
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 6
  store i32 %35, ptr @_ZL14g_scrollBottom, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 18
  store i32 %39, ptr @_ZL13g_scrollRight, align 4
  %40 = load ptr, ptr %12, align 8
  store ptr %40, ptr @_ZL11g_scrollVal, align 8
  %41 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  store i32 %41, ptr @_ZL15g_scrollAreaTop, align 4
  %42 = load i32, ptr %9, align 4
  %43 = sub nsw i32 %42, 28
  store i32 %43, ptr @_ZL10g_focusTop, align 4
  %44 = load i32, ptr %9, align 4
  %45 = sub nsw i32 %44, 28
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, ptr @_ZL13g_focusBottom, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = call noundef zeroext i1 @_Z6inRectiiiib(i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i1 noundef zeroext false)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr @_ZL18g_insideScrollArea, align 1
  %54 = load i8, ptr @_ZL18g_insideScrollArea, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 18), align 4
  %57 = load i32, ptr %8, align 4
  %58 = sitofp i32 %57 to float
  %59 = load i32, ptr %9, align 4
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %10, align 4
  %62 = sitofp i32 %61 to float
  %63 = load i32, ptr %11, align 4
  %64 = sitofp i32 %63 to float
  %65 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -64)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %58, float noundef %60, float noundef %62, float noundef %64, float noundef 6.000000e+00, i32 noundef %65)
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 14
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %70, 14
  %72 = sub nsw i32 %71, 4
  %73 = load ptr, ptr %7, align 8
  %74 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -128)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %67, i32 noundef %72, i32 noundef 0, ptr noundef %73, i32 noundef %74)
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 6
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 6
  %79 = load i32, ptr %10, align 4
  %80 = sub nsw i32 %79, 24
  %81 = load i32, ptr %11, align 4
  %82 = sub nsw i32 %81, 28
  %83 = sub nsw i32 %82, 6
  call void @_ZL16addGfxCmdScissoriiii(i32 noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %83)
  %84 = load i8, ptr @_ZL18g_insideScrollArea, align 1
  %85 = trunc i8 %84 to i1
  ret i1 %85
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
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = load i8, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 18), align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %37

17:                                               ; preds = %14, %5
  %18 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 3), align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 3), align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 4), align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 4), align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  br label %37

37:                                               ; preds = %31, %27, %21, %17, %14
  %38 = phi i1 [ false, %27 ], [ false, %21 ], [ false, %17 ], [ false, %14 ], [ %36, %31 ]
  ret i1 %38
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
  %25 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = sitofp i32 %29 to float
  %31 = load i32, ptr %7, align 4
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %30, %32
  store float %33, ptr %8, align 4
  %34 = load float, ptr %8, align 4
  %35 = fcmp olt float %34, 1.000000e+00
  br i1 %35, label %36, label %211

36:                                               ; preds = %0
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %6, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sitofp i32 %39 to float
  %41 = load i32, ptr %7, align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  store float %43, ptr %9, align 4
  %44 = load float, ptr %9, align 4
  %45 = fcmp olt float %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store float 0.000000e+00, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %36
  %48 = load float, ptr %9, align 4
  %49 = fcmp ogt float %48, 1.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store float 1.000000e+00, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, ptr @_ZL10g_scrollId, align 4
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %1, align 4
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %2, align 4
  %55 = load float, ptr %9, align 4
  %56 = load i32, ptr %4, align 4
  %57 = sitofp i32 %56 to float
  %58 = fmul float %55, %57
  %59 = fptosi float %58 to i32
  %60 = add nsw i32 %54, %59
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %3, align 4
  store i32 %61, ptr %13, align 4
  %62 = load float, ptr %8, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sitofp i32 %63 to float
  %65 = fmul float %62, %64
  %66 = fptosi float %65 to i32
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %14, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sub nsw i32 %67, %69
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %14, align 4
  %75 = call noundef zeroext i1 @_Z6inRectiiiib(i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i1 noundef zeroext true)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %16, align 1
  %77 = load i32, ptr %10, align 4
  %78 = load i8, ptr %16, align 1
  %79 = trunc i8 %78 to i1
  %80 = call noundef zeroext i1 @_ZL11buttonLogicjb(i32 noundef %77, i1 noundef zeroext %79)
  %81 = load i32, ptr %10, align 4
  %82 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %81)
  br i1 %82, label %83, label %128

83:                                               ; preds = %51
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %2, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sitofp i32 %86 to float
  %88 = load i32, ptr %15, align 4
  %89 = sitofp i32 %88 to float
  %90 = fdiv float %87, %89
  store float %90, ptr %17, align 4
  %91 = load i8, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 11), align 2
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %83
  %94 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 4), align 4
  store i32 %94, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 13), align 4
  %95 = load float, ptr %17, align 4
  store float %95, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 14), align 4
  br label %96

96:                                               ; preds = %93, %83
  %97 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 13), align 4
  %98 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 4), align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %127

100:                                              ; preds = %96
  %101 = load float, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 14), align 4
  %102 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 4), align 4
  %103 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 13), align 4
  %104 = sub nsw i32 %102, %103
  %105 = sitofp i32 %104 to float
  %106 = load i32, ptr %15, align 4
  %107 = sitofp i32 %106 to float
  %108 = fdiv float %105, %107
  %109 = fadd float %101, %108
  store float %109, ptr %17, align 4
  %110 = load float, ptr %17, align 4
  %111 = fcmp olt float %110, 0.000000e+00
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  store float 0.000000e+00, ptr %17, align 4
  br label %113

113:                                              ; preds = %112, %100
  %114 = load float, ptr %17, align 4
  %115 = fcmp ogt float %114, 1.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store float 1.000000e+00, ptr %17, align 4
  br label %117

117:                                              ; preds = %116, %113
  %118 = load float, ptr %17, align 4
  %119 = fsub float 1.000000e+00, %118
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %4, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sitofp i32 %122 to float
  %124 = fmul float %119, %123
  %125 = fptosi float %124 to i32
  %126 = load ptr, ptr @_ZL11g_scrollVal, align 8
  store i32 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %117, %96
  br label %128

128:                                              ; preds = %127, %51
  %129 = load i32, ptr %1, align 4
  %130 = sitofp i32 %129 to float
  %131 = load i32, ptr %2, align 4
  %132 = sitofp i32 %131 to float
  %133 = load i32, ptr %3, align 4
  %134 = sitofp i32 %133 to float
  %135 = load i32, ptr %4, align 4
  %136 = sitofp i32 %135 to float
  %137 = load i32, ptr %3, align 4
  %138 = sitofp i32 %137 to float
  %139 = fdiv float %138, 2.000000e+00
  %140 = fsub float %139, 1.000000e+00
  %141 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -60)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %130, float noundef %132, float noundef %134, float noundef %136, float noundef %140, i32 noundef %141)
  %142 = load i32, ptr %10, align 4
  %143 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %142)
  br i1 %143, label %144, label %158

144:                                              ; preds = %128
  %145 = load i32, ptr %11, align 4
  %146 = sitofp i32 %145 to float
  %147 = load i32, ptr %12, align 4
  %148 = sitofp i32 %147 to float
  %149 = load i32, ptr %13, align 4
  %150 = sitofp i32 %149 to float
  %151 = load i32, ptr %14, align 4
  %152 = sitofp i32 %151 to float
  %153 = load i32, ptr %3, align 4
  %154 = sitofp i32 %153 to float
  %155 = fdiv float %154, 2.000000e+00
  %156 = fsub float %155, 1.000000e+00
  %157 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -60, i8 noundef zeroext 0, i8 noundef zeroext -60)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %146, float noundef %148, float noundef %150, float noundef %152, float noundef %156, i32 noundef %157)
  br label %179

158:                                              ; preds = %128
  %159 = load i32, ptr %11, align 4
  %160 = sitofp i32 %159 to float
  %161 = load i32, ptr %12, align 4
  %162 = sitofp i32 %161 to float
  %163 = load i32, ptr %13, align 4
  %164 = sitofp i32 %163 to float
  %165 = load i32, ptr %14, align 4
  %166 = sitofp i32 %165 to float
  %167 = load i32, ptr %3, align 4
  %168 = sitofp i32 %167 to float
  %169 = fdiv float %168, 2.000000e+00
  %170 = fsub float %169, 1.000000e+00
  %171 = load i32, ptr %10, align 4
  %172 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %171)
  br i1 %172, label %173, label %175

173:                                              ; preds = %158
  %174 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -60, i8 noundef zeroext 0, i8 noundef zeroext 96)
  br label %177

175:                                              ; preds = %158
  %176 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 64)
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi i32 [ %174, %173 ], [ %176, %175 ]
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %160, float noundef %162, float noundef %164, float noundef %166, float noundef %170, i32 noundef %178)
  br label %179

179:                                              ; preds = %177, %144
  %180 = load i8, ptr @_ZL18g_insideScrollArea, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %210

182:                                              ; preds = %179
  %183 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 5), align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %209

185:                                              ; preds = %182
  %186 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 5), align 4
  %187 = mul nsw i32 20, %186
  %188 = load ptr, ptr @_ZL11g_scrollVal, align 8
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, %187
  store i32 %190, ptr %188, align 4
  %191 = load ptr, ptr @_ZL11g_scrollVal, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = load ptr, ptr @_ZL11g_scrollVal, align 8
  store i32 0, ptr %195, align 4
  br label %196

196:                                              ; preds = %194, %185
  %197 = load ptr, ptr @_ZL11g_scrollVal, align 8
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %7, align 4
  %200 = load i32, ptr %4, align 4
  %201 = sub nsw i32 %199, %200
  %202 = icmp sgt i32 %198, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load i32, ptr %7, align 4
  %205 = load i32, ptr %4, align 4
  %206 = sub nsw i32 %204, %205
  %207 = load ptr, ptr @_ZL11g_scrollVal, align 8
  store i32 %206, ptr %207, align 4
  br label %208

208:                                              ; preds = %203, %196
  br label %209

209:                                              ; preds = %208, %182
  br label %210

210:                                              ; preds = %209, %179
  br label %211

211:                                              ; preds = %210, %0
  store i8 0, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 18), align 4
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
  br i1 %7, label %22, label %8

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
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i8, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 1), align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  call void @_Z9setActivej(i32 noundef %20)
  br label %21

21:                                               ; preds = %19, %16, %13
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i32, ptr %3, align 4
  %24 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %23)
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  store i8 1, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 10), align 1
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  call void @_Z6setHotj(i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  %31 = load i8, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 2), align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 1, ptr %5, align 1
  br label %37

37:                                               ; preds = %36, %33
  call void @_Z11clearActivev()
  br label %38

38:                                               ; preds = %37, %30
  br label %39

39:                                               ; preds = %38, %22
  %40 = load i32, ptr %3, align 4
  %41 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i8 1, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 9), align 4
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i8, ptr %5, align 1
  %45 = trunc i8 %44 to i1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z8isActivej(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 6), align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z5isHotj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 7), align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
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
  %13 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20), align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20), align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 19), align 4
  %16 = shl i32 %15, 16
  %17 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20), align 4
  %18 = or i32 %16, %17
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15), align 4
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %21 = sub nsw i32 %20, 20
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17), align 4
  store i32 %22, ptr %8, align 4
  store i32 20, ptr %9, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %24 = sub nsw i32 %23, 24
  store i32 %24, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call noundef zeroext i1 @_Z6inRectiiiib(i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %27, %2
  %34 = phi i1 [ false, %2 ], [ %32, %27 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1
  %36 = load i32, ptr %5, align 4
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  %39 = call noundef zeroext i1 @_ZL11buttonLogicjb(i32 noundef %36, i1 noundef zeroext %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1
  %41 = load i32, ptr %6, align 4
  %42 = sitofp i32 %41 to float
  %43 = load i32, ptr %7, align 4
  %44 = sitofp i32 %43 to float
  %45 = load i32, ptr %8, align 4
  %46 = sitofp i32 %45 to float
  %47 = load i32, ptr %9, align 4
  %48 = sitofp i32 %47 to float
  %49 = load i32, ptr %5, align 4
  %50 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %49)
  %51 = select i1 %50, i32 196, i32 96
  %52 = trunc i32 %51 to i8
  %53 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext %52)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %42, float noundef %44, float noundef %46, float noundef %48, float noundef 9.000000e+00, i32 noundef %53)
  %54 = load i8, ptr %4, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %71

56:                                               ; preds = %33
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 10
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 10
  %61 = sub nsw i32 %60, 4
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %5, align 4
  %64 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -60, i8 noundef zeroext 0, i8 noundef zeroext -1)
  br label %69

67:                                               ; preds = %56
  %68 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -56)
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %58, i32 noundef %61, i32 noundef 0, ptr noundef %62, i32 noundef %70)
  br label %79

71:                                               ; preds = %33
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 10
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 10
  %76 = sub nsw i32 %75, 4
  %77 = load ptr, ptr %3, align 8
  %78 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -56)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %73, i32 noundef %76, i32 noundef 0, ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %71, %69
  %80 = load i8, ptr %11, align 1
  %81 = trunc i8 %80 to i1
  ret i1 %81
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
  %13 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20), align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20), align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 19), align 4
  %16 = shl i32 %15, 16
  %17 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20), align 4
  %18 = or i32 %16, %17
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15), align 4
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %21 = sub nsw i32 %20, 20
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17), align 4
  store i32 %22, ptr %8, align 4
  store i32 20, ptr %9, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %24 = sub nsw i32 %23, 24
  store i32 %24, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call noundef zeroext i1 @_Z6inRectiiiib(i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %27, %2
  %34 = phi i1 [ false, %2 ], [ %32, %27 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1
  %36 = load i32, ptr %5, align 4
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  %39 = call noundef zeroext i1 @_ZL11buttonLogicjb(i32 noundef %36, i1 noundef zeroext %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1
  %41 = load i32, ptr %5, align 4
  %42 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %41)
  br i1 %42, label %43, label %57

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4
  %45 = sitofp i32 %44 to float
  %46 = load i32, ptr %7, align 4
  %47 = sitofp i32 %46 to float
  %48 = load i32, ptr %8, align 4
  %49 = sitofp i32 %48 to float
  %50 = load i32, ptr %9, align 4
  %51 = sitofp i32 %50 to float
  %52 = load i32, ptr %5, align 4
  %53 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %52)
  %54 = select i1 %53, i32 196, i32 96
  %55 = trunc i32 %54 to i8
  %56 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -60, i8 noundef zeroext 0, i8 noundef zeroext %55)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %45, float noundef %47, float noundef %49, float noundef %51, float noundef 2.000000e+00, i32 noundef %56)
  br label %57

57:                                               ; preds = %43, %33
  %58 = load i8, ptr %4, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 10
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 10
  %65 = sub nsw i32 %64, 4
  %66 = load ptr, ptr %3, align 8
  %67 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -56)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %62, i32 noundef %65, i32 noundef 0, ptr noundef %66, i32 noundef %67)
  br label %76

68:                                               ; preds = %57
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 10
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 10
  %73 = sub nsw i32 %72, 4
  %74 = load ptr, ptr %3, align 8
  %75 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -56)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %70, i32 noundef %73, i32 noundef 0, ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %68, %60
  %77 = load i8, ptr %11, align 1
  %78 = trunc i8 %77 to i1
  ret i1 %78
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
  %18 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20), align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20), align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 19), align 4
  %21 = shl i32 %20, 16
  %22 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20), align 4
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15), align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %26 = sub nsw i32 %25, 20
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17), align 4
  store i32 %27, ptr %10, align 4
  store i32 20, ptr %11, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %29 = sub nsw i32 %28, 24
  store i32 %29, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call noundef zeroext i1 @_Z6inRectiiiib(i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i1 noundef zeroext true)
  br label %38

38:                                               ; preds = %32, %3
  %39 = phi i1 [ false, %3 ], [ %37, %32 ]
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %12, align 1
  %41 = load i32, ptr %7, align 4
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  %44 = call noundef zeroext i1 @_ZL11buttonLogicjb(i32 noundef %41, i1 noundef zeroext %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 10
  %48 = sub nsw i32 %47, 4
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 10
  %51 = sub nsw i32 %50, 4
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %14, align 4
  %53 = sitofp i32 %52 to float
  %54 = fsub float %53, 3.000000e+00
  %55 = load i32, ptr %15, align 4
  %56 = sitofp i32 %55 to float
  %57 = fsub float %56, 3.000000e+00
  %58 = load i32, ptr %7, align 4
  %59 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %58)
  %60 = select i1 %59, i32 196, i32 96
  %61 = trunc i32 %60 to i8
  %62 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext %61)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %54, float noundef %57, float noundef 1.400000e+01, float noundef 1.400000e+01, float noundef 4.000000e+00, i32 noundef %62)
  %63 = load i8, ptr %5, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %85

65:                                               ; preds = %38
  %66 = load i8, ptr %6, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load i32, ptr %14, align 4
  %70 = sitofp i32 %69 to float
  %71 = load i32, ptr %15, align 4
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %7, align 4
  %74 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %73)
  %75 = select i1 %74, i32 255, i32 200
  %76 = trunc i32 %75 to i8
  %77 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext %76)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %70, float noundef %72, float noundef 8.000000e+00, float noundef 8.000000e+00, float noundef 3.000000e+00, i32 noundef %77)
  br label %84

78:                                               ; preds = %65
  %79 = load i32, ptr %14, align 4
  %80 = sitofp i32 %79 to float
  %81 = load i32, ptr %15, align 4
  %82 = sitofp i32 %81 to float
  %83 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -56)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %80, float noundef %82, float noundef 8.000000e+00, float noundef 8.000000e+00, float noundef 3.000000e+00, i32 noundef %83)
  br label %84

84:                                               ; preds = %78, %68
  br label %85

85:                                               ; preds = %84, %38
  %86 = load i8, ptr %6, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 20
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 10
  %93 = sub nsw i32 %92, 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %95)
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -60, i8 noundef zeroext 0, i8 noundef zeroext -1)
  br label %101

99:                                               ; preds = %88
  %100 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -56)
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ]
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %90, i32 noundef %93, i32 noundef 0, ptr noundef %94, i32 noundef %102)
  br label %111

103:                                              ; preds = %85
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 20
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %106, 10
  %108 = sub nsw i32 %107, 4
  %109 = load ptr, ptr %4, align 8
  %110 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -56)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %105, i32 noundef %108, i32 noundef 0, ptr noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %103, %101
  %112 = load i8, ptr %13, align 1
  %113 = trunc i8 %112 to i1
  ret i1 %113
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
  %20 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20), align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20), align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 19), align 4
  %23 = shl i32 %22, 16
  %24 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20), align 4
  %25 = or i32 %23, %24
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15), align 4
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %28 = sub nsw i32 %27, 20
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17), align 4
  store i32 %29, ptr %12, align 4
  store i32 20, ptr %13, align 4
  %30 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %31 = sub nsw i32 %30, 20
  store i32 %31, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, 10
  %34 = sub nsw i32 %33, 4
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, 10
  %37 = sub nsw i32 %36, 4
  store i32 %37, ptr %15, align 4
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %4
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call noundef zeroext i1 @_Z6inRectiiiib(i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i1 noundef zeroext true)
  br label %46

46:                                               ; preds = %40, %4
  %47 = phi i1 [ false, %4 ], [ %45, %40 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  %49 = load i32, ptr %9, align 4
  %50 = load i8, ptr %16, align 1
  %51 = trunc i8 %50 to i1
  %52 = call noundef zeroext i1 @_ZL11buttonLogicjb(i32 noundef %49, i1 noundef zeroext %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1
  %54 = load i8, ptr %7, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %64

56:                                               ; preds = %46
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %9, align 4
  %60 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %59)
  %61 = select i1 %60, i32 255, i32 200
  %62 = trunc i32 %61 to i8
  %63 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext %62)
  call void @_ZL17addGfxCmdTriangleiiiiij(i32 noundef %57, i32 noundef %58, i32 noundef 8, i32 noundef 8, i32 noundef 2, i32 noundef %63)
  br label %72

64:                                               ; preds = %46
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %9, align 4
  %68 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %67)
  %69 = select i1 %68, i32 255, i32 200
  %70 = trunc i32 %69 to i8
  %71 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext %70)
  call void @_ZL17addGfxCmdTriangleiiiiij(i32 noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef 8, i32 noundef 1, i32 noundef %71)
  br label %72

72:                                               ; preds = %64, %56
  %73 = load i8, ptr %8, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 20
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 10
  %80 = sub nsw i32 %79, 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -60, i8 noundef zeroext 0, i8 noundef zeroext -1)
  br label %88

86:                                               ; preds = %75
  %87 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -56)
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %85, %84 ], [ %87, %86 ]
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %77, i32 noundef %80, i32 noundef 0, ptr noundef %81, i32 noundef %89)
  br label %98

90:                                               ; preds = %72
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 20
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 10
  %95 = sub nsw i32 %94, 4
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -56)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %92, i32 noundef %95, i32 noundef 0, ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %90, %88
  %99 = load ptr, ptr %6, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 10
  %106 = load i32, ptr %11, align 4
  %107 = add nsw i32 %106, 10
  %108 = sub nsw i32 %107, 4
  %109 = load ptr, ptr %6, align 8
  %110 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -128)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %105, i32 noundef %108, i32 noundef 2, ptr noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %101, %98
  %112 = load i8, ptr %17, align 1
  %113 = trunc i8 %112 to i1
  ret i1 %113
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
  %5 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15), align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %7 = sub nsw i32 %6, 20
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %9 = sub nsw i32 %8, 20
  store i32 %9, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, 10
  %13 = sub nsw i32 %12, 4
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %10, i32 noundef %13, i32 noundef 0, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10imguiValuePKc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15), align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %8 = sub nsw i32 %7, 20
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17), align 4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %11 = sub nsw i32 %10, 20
  store i32 %11, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %12, %13
  %15 = sub nsw i32 %14, 10
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 10
  %18 = sub nsw i32 %17, 4
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -56)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %15, i32 noundef %18, i32 noundef 2, ptr noundef %19, i32 noundef %20)
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
  %28 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20), align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20), align 4
  %30 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 19), align 4
  %31 = shl i32 %30, 16
  %32 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 20), align 4
  %33 = or i32 %31, %32
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15), align 4
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %36 = sub nsw i32 %35, 20
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17), align 4
  store i32 %37, ptr %16, align 4
  store i32 20, ptr %17, align 4
  %38 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %39 = sub nsw i32 %38, 24
  store i32 %39, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %40 = load i32, ptr %14, align 4
  %41 = sitofp i32 %40 to float
  %42 = load i32, ptr %15, align 4
  %43 = sitofp i32 %42 to float
  %44 = load i32, ptr %16, align 4
  %45 = sitofp i32 %44 to float
  %46 = load i32, ptr %17, align 4
  %47 = sitofp i32 %46 to float
  %48 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -128)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %41, float noundef %43, float noundef %45, float noundef %47, float noundef 4.000000e+00, i32 noundef %48)
  %49 = load i32, ptr %16, align 4
  %50 = sub nsw i32 %49, 10
  store i32 %50, ptr %18, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %9, align 4
  %54 = fsub float %52, %53
  %55 = load float, ptr %10, align 4
  %56 = load float, ptr %9, align 4
  %57 = fsub float %55, %56
  %58 = fdiv float %54, %57
  store float %58, ptr %19, align 4
  %59 = load float, ptr %19, align 4
  %60 = fcmp olt float %59, 0.000000e+00
  br i1 %60, label %61, label %62

61:                                               ; preds = %6
  store float 0.000000e+00, ptr %19, align 4
  br label %62

62:                                               ; preds = %61, %6
  %63 = load float, ptr %19, align 4
  %64 = fcmp ogt float %63, 1.000000e+00
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store float 1.000000e+00, ptr %19, align 4
  br label %66

66:                                               ; preds = %65, %62
  %67 = load float, ptr %19, align 4
  %68 = load i32, ptr %18, align 4
  %69 = sitofp i32 %68 to float
  %70 = fmul float %67, %69
  %71 = fptosi float %70 to i32
  store i32 %71, ptr %20, align 4
  %72 = load i8, ptr %12, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %20, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %15, align 4
  %79 = call noundef zeroext i1 @_Z6inRectiiiib(i32 noundef %77, i32 noundef %78, i32 noundef 10, i32 noundef 20, i1 noundef zeroext true)
  br label %80

80:                                               ; preds = %74, %66
  %81 = phi i1 [ false, %66 ], [ %79, %74 ]
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %21, align 1
  %83 = load i32, ptr %13, align 4
  %84 = load i8, ptr %21, align 1
  %85 = trunc i8 %84 to i1
  %86 = call noundef zeroext i1 @_ZL11buttonLogicjb(i32 noundef %83, i1 noundef zeroext %85)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %88 = load i32, ptr %13, align 4
  %89 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %88)
  br i1 %89, label %90, label %140

90:                                               ; preds = %80
  %91 = load i8, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 11), align 2
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 3), align 4
  store i32 %94, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 12), align 4
  %95 = load float, ptr %19, align 4
  store float %95, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 14), align 4
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 12), align 4
  %98 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 3), align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  %101 = load float, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 14), align 4
  %102 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 3), align 4
  %103 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 12), align 4
  %104 = sub nsw i32 %102, %103
  %105 = sitofp i32 %104 to float
  %106 = load i32, ptr %18, align 4
  %107 = sitofp i32 %106 to float
  %108 = fdiv float %105, %107
  %109 = fadd float %101, %108
  store float %109, ptr %19, align 4
  %110 = load float, ptr %19, align 4
  %111 = fcmp olt float %110, 0.000000e+00
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  store float 0.000000e+00, ptr %19, align 4
  br label %113

113:                                              ; preds = %112, %100
  %114 = load float, ptr %19, align 4
  %115 = fcmp ogt float %114, 1.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store float 1.000000e+00, ptr %19, align 4
  br label %117

117:                                              ; preds = %116, %113
  %118 = load float, ptr %9, align 4
  %119 = load float, ptr %19, align 4
  %120 = load float, ptr %10, align 4
  %121 = load float, ptr %9, align 4
  %122 = fsub float %120, %121
  %123 = call float @llvm.fmuladd.f32(float %119, float %122, float %118)
  %124 = load ptr, ptr %8, align 8
  store float %123, ptr %124, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load float, ptr %125, align 4
  %127 = load float, ptr %11, align 4
  %128 = fdiv float %126, %127
  %129 = fadd float %128, 5.000000e-01
  %130 = call float @llvm.floor.f32(float %129)
  %131 = load float, ptr %11, align 4
  %132 = fmul float %130, %131
  %133 = load ptr, ptr %8, align 8
  store float %132, ptr %133, align 4
  %134 = load float, ptr %19, align 4
  %135 = load i32, ptr %18, align 4
  %136 = sitofp i32 %135 to float
  %137 = fmul float %134, %136
  %138 = fptosi float %137 to i32
  store i32 %138, ptr %20, align 4
  store i8 1, ptr %23, align 1
  br label %139

139:                                              ; preds = %117, %96
  br label %140

140:                                              ; preds = %139, %80
  %141 = load i32, ptr %13, align 4
  %142 = call noundef zeroext i1 @_Z8isActivej(i32 noundef %141)
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %20, align 4
  %146 = add nsw i32 %144, %145
  %147 = sitofp i32 %146 to float
  %148 = load i32, ptr %15, align 4
  %149 = sitofp i32 %148 to float
  %150 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1)
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %147, float noundef %149, float noundef 1.000000e+01, float noundef 2.000000e+01, float noundef 4.000000e+00, i32 noundef %150)
  br label %166

151:                                              ; preds = %140
  %152 = load i32, ptr %14, align 4
  %153 = load i32, ptr %20, align 4
  %154 = add nsw i32 %152, %153
  %155 = sitofp i32 %154 to float
  %156 = load i32, ptr %15, align 4
  %157 = sitofp i32 %156 to float
  %158 = load i32, ptr %13, align 4
  %159 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %158)
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -60, i8 noundef zeroext 0, i8 noundef zeroext -128)
  br label %164

162:                                              ; preds = %151
  %163 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 64)
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i32 [ %161, %160 ], [ %163, %162 ]
  call void @_ZL20addGfxCmdRoundedRectfffffj(float noundef %155, float noundef %157, float noundef 1.000000e+01, float noundef 2.000000e+01, float noundef 4.000000e+00, i32 noundef %165)
  br label %166

166:                                              ; preds = %164, %143
  %167 = load float, ptr %11, align 4
  %168 = call float @log10f(float noundef %167) #7
  %169 = call float @llvm.ceil.f32(float %168)
  %170 = fptosi float %169 to i32
  store i32 %170, ptr %24, align 4
  %171 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %172 = load i32, ptr %24, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  br label %178

175:                                              ; preds = %166
  %176 = load i32, ptr %24, align 4
  %177 = sub nsw i32 0, %176
  br label %178

178:                                              ; preds = %175, %174
  %179 = phi i32 [ 0, %174 ], [ %177, %175 ]
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %171, i64 noundef 16, ptr noundef @.str, i32 noundef %179) #7
  %181 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %182 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %183 = load ptr, ptr %8, align 8
  %184 = load float, ptr %183, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %181, i64 noundef 128, ptr noundef %182, double noundef %185) #7
  %187 = load i8, ptr %12, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %220

189:                                              ; preds = %178
  %190 = load i32, ptr %14, align 4
  %191 = add nsw i32 %190, 10
  %192 = load i32, ptr %15, align 4
  %193 = add nsw i32 %192, 10
  %194 = sub nsw i32 %193, 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %13, align 4
  %197 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %196)
  br i1 %197, label %198, label %200

198:                                              ; preds = %189
  %199 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -60, i8 noundef zeroext 0, i8 noundef zeroext -1)
  br label %202

200:                                              ; preds = %189
  %201 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -56)
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi i32 [ %199, %198 ], [ %201, %200 ]
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %191, i32 noundef %194, i32 noundef 0, ptr noundef %195, i32 noundef %203)
  %204 = load i32, ptr %14, align 4
  %205 = load i32, ptr %16, align 4
  %206 = add nsw i32 %204, %205
  %207 = sub nsw i32 %206, 10
  %208 = load i32, ptr %15, align 4
  %209 = add nsw i32 %208, 10
  %210 = sub nsw i32 %209, 4
  %211 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %212 = load i32, ptr %13, align 4
  %213 = call noundef zeroext i1 @_Z5isHotj(i32 noundef %212)
  br i1 %213, label %214, label %216

214:                                              ; preds = %202
  %215 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -60, i8 noundef zeroext 0, i8 noundef zeroext -1)
  br label %218

216:                                              ; preds = %202
  %217 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -56)
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i32 [ %215, %214 ], [ %217, %216 ]
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %207, i32 noundef %210, i32 noundef 2, ptr noundef %211, i32 noundef %219)
  br label %237

220:                                              ; preds = %178
  %221 = load i32, ptr %14, align 4
  %222 = add nsw i32 %221, 10
  %223 = load i32, ptr %15, align 4
  %224 = add nsw i32 %223, 10
  %225 = sub nsw i32 %224, 4
  %226 = load ptr, ptr %7, align 8
  %227 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -56)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %222, i32 noundef %225, i32 noundef 0, ptr noundef %226, i32 noundef %227)
  %228 = load i32, ptr %14, align 4
  %229 = load i32, ptr %16, align 4
  %230 = add nsw i32 %228, %229
  %231 = sub nsw i32 %230, 10
  %232 = load i32, ptr %15, align 4
  %233 = add nsw i32 %232, 10
  %234 = sub nsw i32 %233, 4
  %235 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %236 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -128, i8 noundef zeroext -56)
  call void @_ZL13addGfxCmdTextiiiPKcj(i32 noundef %231, i32 noundef %234, i32 noundef 2, ptr noundef %235, i32 noundef %236)
  br label %237

237:                                              ; preds = %220, %218
  %238 = load i8, ptr %22, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load i8, ptr %23, align 1
  %242 = trunc i8 %241 to i1
  br label %243

243:                                              ; preds = %240, %237
  %244 = phi i1 [ true, %237 ], [ %242, %240 ]
  ret i1 %244
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
  %1 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15), align 4
  %2 = add nsw i32 %1, 16
  store i32 %2, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15), align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17), align 4
  %4 = sub nsw i32 %3, 16
  store i32 %4, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17), align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z13imguiUnindentv() #1 {
  %1 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15), align 4
  %2 = sub nsw i32 %1, 16
  store i32 %2, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15), align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17), align 4
  %4 = add nsw i32 %3, 16
  store i32 %4, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17), align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z14imguiSeparatorv() #1 {
  %1 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %2 = sub nsw i32 %1, 12
  store i32 %2, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18imguiSeparatorLinev() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 15), align 4
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %7 = sub nsw i32 %6, 8
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 17), align 4
  store i32 %8, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %10 = sub nsw i32 %9, 16
  store i32 %10, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 16), align 4
  %11 = load i32, ptr %1, align 4
  %12 = sitofp i32 %11 to float
  %13 = load i32, ptr %2, align 4
  %14 = sitofp i32 %13 to float
  %15 = load i32, ptr %3, align 4
  %16 = sitofp i32 %15 to float
  %17 = load i32, ptr %4, align 4
  %18 = sitofp i32 %17 to float
  %19 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 32)
  call void @_ZL13addGfxCmdRectffffj(float noundef %12, float noundef %14, float noundef %16, float noundef %18, i32 noundef %19)
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
  %1 = load i32, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 6), align 4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6setHotj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 8), align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9setActivej(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 6), align 4
  store i8 1, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 11), align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z11clearActivev() #1 comdat {
  store i32 0, ptr getelementptr inbounds (%struct.GuiState, ptr @_ZL7g_state, i32 0, i32 6), align 4
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
