target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.dtProximityGrid = type <{ float, float, ptr, i32, i32, ptr, i32, [4 x i32], [4 x i8] }>
%"struct.dtProximityGrid::Item" = type { i16, i16, i16, i16 }

$__clang_call_terminate = comdat any

$_Z10dtNextPow2j = comdat any

$_Z12dtMathFloorff = comdat any

$_Z5dtMinIiET_S0_S0_ = comdat any

$_Z5dtMaxIiET_S0_S0_ = comdat any

$_Z8hashPos2iii = comdat any

@.str = private unnamed_addr constant [13 x i8] c"poolSize > 0\00", align 1
@.str.1 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/DetourCrowd/Source/DetourProximityGrid.cpp\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"cellSize > 0.0f\00", align 1

@_ZN15dtProximityGridC1Ev = unnamed_addr alias void (ptr), ptr @_ZN15dtProximityGridC2Ev
@_ZN15dtProximityGridD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15dtProximityGridD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z20dtAllocProximityGridv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 56, i32 noundef 0)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @_ZN15dtProximityGridC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z19dtFreeProximityGridP15dtProximityGrid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN15dtProximityGridD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #6
  %8 = load ptr, ptr %2, align 8
  call void @_Z6dtFreePv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @_Z6dtFreePv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15dtProximityGridC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtProximityGrid, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %class.dtProximityGrid, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds %class.dtProximityGrid, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.dtProximityGrid, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.dtProximityGrid, ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %class.dtProximityGrid, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.dtProximityGrid, ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15dtProximityGridD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtProximityGrid, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6dtFreePv(ptr noundef %5)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.dtProximityGrid, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  invoke void @_Z6dtFreePv(ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #7
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15dtProximityGrid4initEif(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, float noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %21

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  call void %19(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 68)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20, %14
  %22 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %32

26:                                               ; preds = %21
  %27 = load float, ptr %7, align 4
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  call void %30(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 69)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31, %25
  %33 = load float, ptr %7, align 4
  %34 = getelementptr inbounds %class.dtProximityGrid, ptr %10, i32 0, i32 0
  store float %33, ptr %34, align 8
  %35 = getelementptr inbounds %class.dtProximityGrid, ptr %10, i32 0, i32 0
  %36 = load float, ptr %35, align 8
  %37 = fdiv float 1.000000e+00, %36
  %38 = getelementptr inbounds %class.dtProximityGrid, ptr %10, i32 0, i32 1
  store float %37, ptr %38, align 4
  %39 = load i32, ptr %6, align 4
  %40 = call noundef i32 @_Z10dtNextPow2j(i32 noundef %39)
  %41 = getelementptr inbounds %class.dtProximityGrid, ptr %10, i32 0, i32 6
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds %class.dtProximityGrid, ptr %10, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = mul i64 2, %44
  %46 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %45, i32 noundef 0)
  %47 = getelementptr inbounds %class.dtProximityGrid, ptr %10, i32 0, i32 5
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %class.dtProximityGrid, ptr %10, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  br label %67

52:                                               ; preds = %32
  %53 = load i32, ptr %6, align 4
  %54 = getelementptr inbounds %class.dtProximityGrid, ptr %10, i32 0, i32 4
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds %class.dtProximityGrid, ptr %10, i32 0, i32 3
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds %class.dtProximityGrid, ptr %10, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 8, %58
  %60 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %59, i32 noundef 0)
  %61 = getelementptr inbounds %class.dtProximityGrid, ptr %10, i32 0, i32 2
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds %class.dtProximityGrid, ptr %10, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %52
  store i1 false, ptr %4, align 1
  br label %67

66:                                               ; preds = %52
  call void @_ZN15dtProximityGrid5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  store i1 true, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %65, %51
  %68 = load i1, ptr %4, align 1
  ret i1 %68
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z10dtNextPow2j(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %2, align 4
  %8 = or i32 %7, %6
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 2
  %11 = load i32, ptr %2, align 4
  %12 = or i32 %11, %10
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = lshr i32 %13, 4
  %15 = load i32, ptr %2, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 8
  %19 = load i32, ptr %2, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = lshr i32 %21, 16
  %23 = load i32, ptr %2, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15dtProximityGrid5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtProximityGrid, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.dtProximityGrid, ptr %3, i32 0, i32 6
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = mul i64 2, %8
  call void @llvm.memset.p0.i64(ptr align 2 %5, i8 -1, i64 %9, i1 false)
  %10 = getelementptr inbounds %class.dtProximityGrid, ptr %3, i32 0, i32 3
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.dtProximityGrid, ptr %3, i32 0, i32 7
  %12 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 65535, ptr %12, align 4
  %13 = getelementptr inbounds %class.dtProximityGrid, ptr %3, i32 0, i32 7
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 65535, ptr %14, align 4
  %15 = getelementptr inbounds %class.dtProximityGrid, ptr %3, i32 0, i32 7
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  store i32 -65535, ptr %16, align 4
  %17 = getelementptr inbounds %class.dtProximityGrid, ptr %3, i32 0, i32 7
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 -65535, ptr %18, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN15dtProximityGrid7addItemEtffff(ptr noundef nonnull align 8 dereferenceable(52) %0, i16 noundef zeroext %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load float, ptr %9, align 4
  %24 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %26 = fmul float %23, %25
  %27 = call noundef float @_Z12dtMathFloorff(float noundef %26)
  %28 = fptosi float %27 to i32
  store i32 %28, ptr %13, align 4
  %29 = load float, ptr %10, align 4
  %30 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = fmul float %29, %31
  %33 = call noundef float @_Z12dtMathFloorff(float noundef %32)
  %34 = fptosi float %33 to i32
  store i32 %34, ptr %14, align 4
  %35 = load float, ptr %11, align 4
  %36 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  %38 = fmul float %35, %37
  %39 = call noundef float @_Z12dtMathFloorff(float noundef %38)
  %40 = fptosi float %39 to i32
  store i32 %40, ptr %15, align 4
  %41 = load float, ptr %12, align 4
  %42 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = fmul float %41, %43
  %45 = call noundef float @_Z12dtMathFloorff(float noundef %44)
  %46 = fptosi float %45 to i32
  store i32 %46, ptr %16, align 4
  %47 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 7
  %48 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 7
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 0
  store i32 %51, ptr %53, align 4
  %54 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 7
  %55 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %14, align 4
  %58 = call noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %56, i32 noundef %57)
  %59 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 7
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 1
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 7
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 2
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %15, align 4
  %65 = call noundef i32 @_Z5dtMaxIiET_S0_S0_(i32 noundef %63, i32 noundef %64)
  %66 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 7
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 2
  store i32 %65, ptr %67, align 4
  %68 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 7
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 3
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %16, align 4
  %72 = call noundef i32 @_Z5dtMaxIiET_S0_S0_(i32 noundef %70, i32 noundef %71)
  %73 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 7
  %74 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 3
  store i32 %72, ptr %74, align 4
  %75 = load i32, ptr %14, align 4
  store i32 %75, ptr %17, align 4
  br label %76

76:                                               ; preds = %139, %6
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %16, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %142

80:                                               ; preds = %76
  %81 = load i32, ptr %13, align 4
  store i32 %81, ptr %18, align 4
  br label %82

82:                                               ; preds = %135, %80
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %15, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %138

86:                                               ; preds = %82
  %87 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %134

92:                                               ; preds = %86
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %17, align 4
  %95 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 6
  %96 = load i32, ptr %95, align 8
  %97 = call noundef i32 @_Z8hashPos2iii(i32 noundef %93, i32 noundef %94, i32 noundef %96)
  store i32 %97, ptr %19, align 4
  %98 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %20, align 2
  %101 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i16, ptr %20, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds %"struct.dtProximityGrid::Item", ptr %105, i64 %107
  store ptr %108, ptr %21, align 8
  %109 = load i32, ptr %18, align 4
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds %"struct.dtProximityGrid::Item", ptr %111, i32 0, i32 1
  store i16 %110, ptr %112, align 2
  %113 = load i32, ptr %17, align 4
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds %"struct.dtProximityGrid::Item", ptr %115, i32 0, i32 2
  store i16 %114, ptr %116, align 2
  %117 = load i16, ptr %8, align 2
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds %"struct.dtProximityGrid::Item", ptr %118, i32 0, i32 0
  store i16 %117, ptr %119, align 2
  %120 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %"struct.dtProximityGrid::Item", ptr %126, i32 0, i32 3
  store i16 %125, ptr %127, align 2
  %128 = load i16, ptr %20, align 2
  %129 = getelementptr inbounds %class.dtProximityGrid, ptr %22, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %130, i64 %132
  store i16 %128, ptr %133, align 2
  br label %134

134:                                              ; preds = %92, %86
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %18, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %18, align 4
  br label %82, !llvm.loop !4

138:                                              ; preds = %82
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4
  br label %76, !llvm.loop !6

142:                                              ; preds = %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z12dtMathFloorff(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5dtMaxIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z8hashPos2iii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %7, 73856093
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 19349663
  %11 = xor i32 %8, %10
  %12 = load i32, ptr %6, align 4
  %13 = sub nsw i32 %12, 1
  %14 = and i32 %11, %13
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK15dtProximityGrid10queryItemsEffffPti(ptr noundef nonnull align 8 dereferenceable(52) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5, i32 noundef %6) #0 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load float, ptr %10, align 4
  %30 = getelementptr inbounds %class.dtProximityGrid, ptr %28, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = fmul float %29, %31
  %33 = call noundef float @_Z12dtMathFloorff(float noundef %32)
  %34 = fptosi float %33 to i32
  store i32 %34, ptr %16, align 4
  %35 = load float, ptr %11, align 4
  %36 = getelementptr inbounds %class.dtProximityGrid, ptr %28, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  %38 = fmul float %35, %37
  %39 = call noundef float @_Z12dtMathFloorff(float noundef %38)
  %40 = fptosi float %39 to i32
  store i32 %40, ptr %17, align 4
  %41 = load float, ptr %12, align 4
  %42 = getelementptr inbounds %class.dtProximityGrid, ptr %28, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = fmul float %41, %43
  %45 = call noundef float @_Z12dtMathFloorff(float noundef %44)
  %46 = fptosi float %45 to i32
  store i32 %46, ptr %18, align 4
  %47 = load float, ptr %13, align 4
  %48 = getelementptr inbounds %class.dtProximityGrid, ptr %28, i32 0, i32 1
  %49 = load float, ptr %48, align 4
  %50 = fmul float %47, %49
  %51 = call noundef float @_Z12dtMathFloorff(float noundef %50)
  %52 = fptosi float %51 to i32
  store i32 %52, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %53 = load i32, ptr %17, align 4
  store i32 %53, ptr %21, align 4
  br label %54

54:                                               ; preds = %152, %7
  %55 = load i32, ptr %21, align 4
  %56 = load i32, ptr %19, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %155

58:                                               ; preds = %54
  %59 = load i32, ptr %16, align 4
  store i32 %59, ptr %22, align 4
  br label %60

60:                                               ; preds = %148, %58
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %18, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %151

64:                                               ; preds = %60
  %65 = load i32, ptr %22, align 4
  %66 = load i32, ptr %21, align 4
  %67 = getelementptr inbounds %class.dtProximityGrid, ptr %28, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = call noundef i32 @_Z8hashPos2iii(i32 noundef %65, i32 noundef %66, i32 noundef %68)
  store i32 %69, ptr %23, align 4
  %70 = getelementptr inbounds %class.dtProximityGrid, ptr %28, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %23, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2
  store i16 %75, ptr %24, align 2
  br label %76

76:                                               ; preds = %143, %64
  %77 = load i16, ptr %24, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 65535
  br i1 %79, label %80, label %147

80:                                               ; preds = %76
  %81 = getelementptr inbounds %class.dtProximityGrid, ptr %28, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i16, ptr %24, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds %"struct.dtProximityGrid::Item", ptr %82, i64 %84
  store ptr %85, ptr %25, align 8
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds %"struct.dtProximityGrid::Item", ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = load i32, ptr %22, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %143

92:                                               ; preds = %80
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr inbounds %"struct.dtProximityGrid::Item", ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = load i32, ptr %21, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %143

99:                                               ; preds = %92
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %20, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  store ptr %103, ptr %26, align 8
  %104 = load ptr, ptr %14, align 8
  store ptr %104, ptr %27, align 8
  br label %105

105:                                              ; preds = %120, %99
  %106 = load ptr, ptr %27, align 8
  %107 = load ptr, ptr %26, align 8
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load ptr, ptr %27, align 8
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds %"struct.dtProximityGrid::Item", ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp ne i32 %112, %116
  br label %118

118:                                              ; preds = %109, %105
  %119 = phi i1 [ false, %105 ], [ %117, %109 ]
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load ptr, ptr %27, align 8
  %122 = getelementptr inbounds i16, ptr %121, i32 1
  store ptr %122, ptr %27, align 8
  br label %105, !llvm.loop !7

123:                                              ; preds = %118
  %124 = load ptr, ptr %27, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = load i32, ptr %20, align 4
  %129 = load i32, ptr %15, align 4
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i32, ptr %20, align 4
  store i32 %132, ptr %8, align 4
  br label %157

133:                                              ; preds = %127
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds %"struct.dtProximityGrid::Item", ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 2
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %20, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %20, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i16, ptr %137, i64 %140
  store i16 %136, ptr %141, align 2
  br label %142

142:                                              ; preds = %133, %123
  br label %143

143:                                              ; preds = %142, %92, %80
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds %"struct.dtProximityGrid::Item", ptr %144, i32 0, i32 3
  %146 = load i16, ptr %145, align 2
  store i16 %146, ptr %24, align 2
  br label %76, !llvm.loop !8

147:                                              ; preds = %76
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %22, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %22, align 4
  br label %60, !llvm.loop !9

151:                                              ; preds = %60
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %21, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %21, align 4
  br label %54, !llvm.loop !10

155:                                              ; preds = %54
  %156 = load i32, ptr %20, align 4
  store i32 %156, ptr %8, align 4
  br label %157

157:                                              ; preds = %155, %131
  %158 = load i32, ptr %8, align 4
  ret i32 %158
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK15dtProximityGrid14getItemCountAtEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %class.dtProximityGrid, ptr %11, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = call noundef i32 @_Z8hashPos2iii(i32 noundef %12, i32 noundef %13, i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = getelementptr inbounds %class.dtProximityGrid, ptr %11, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2
  store i16 %22, ptr %9, align 2
  br label %23

23:                                               ; preds = %49, %3
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 65535
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.dtProximityGrid, ptr %11, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds %"struct.dtProximityGrid::Item", ptr %29, i64 %31
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %"struct.dtProximityGrid::Item", ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %27
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %"struct.dtProximityGrid::Item", ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %46, %39, %27
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %"struct.dtProximityGrid::Item", ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 2
  store i16 %52, ptr %9, align 2
  br label %23, !llvm.loop !11

53:                                               ; preds = %23
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
