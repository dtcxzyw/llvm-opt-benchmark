target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.dtObstacleAvoidanceDebugData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.dtObstacleAvoidanceQuery = type <{ %struct.dtObstacleAvoidanceParams, float, float, float, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8] }>
%struct.dtObstacleAvoidanceParams = type { float, float, float, float, float, float, i8, i8, i8, i8 }
%struct.dtObstacleCircle = type { [3 x float], [3 x float], [3 x float], float, [3 x float], [3 x float] }
%struct.dtObstacleSegment = type { [3 x float], [3 x float], i8 }

$__clang_call_terminate = comdat any

$_Z7dtVcopyPfPKf = comdat any

$_Z6dtVsubPfPKfS1_ = comdat any

$_Z12dtVnormalizePf = comdat any

$_Z11dtTriArea2DPKfS0_S0_ = comdat any

$_Z5dtSqrIfET_S0_ = comdat any

$_Z9dtVdist2DPKfS0_ = comdat any

$_Z8dtVscalePfPKff = comdat any

$_Z7dtClampIfET_S0_S0_S0_ = comdat any

$_Z5dtMinIfET_S0_S0_ = comdat any

$_Z8dtVdot2DPKfS0_ = comdat any

$_Z6dtVsetPffff = comdat any

$_Z7dtClampIiET_S0_S0_S0_ = comdat any

$_Z13dtNormalize2DPf = comdat any

$_Z10dtRorate2DPfPKff = comdat any

$_Z5dtMaxIfET_S0_S0_ = comdat any

$_Z11dtMathSqrtff = comdat any

$_Z9dtVperp2DPKfS0_ = comdat any

$_Z11dtMathFabsff = comdat any

@.str = private unnamed_addr constant [11 x i8] c"maxSamples\00", align 1
@.str.1 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/DetourCrowd/Source/DetourObstacleAvoidance.cpp\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"m_vel\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"m_ssize\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"m_pen\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"m_vpen\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"m_vcpen\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"m_spen\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"m_tpen\00", align 1
@_ZZL17sweepCircleCirclePKffS0_S0_fRfS1_E3EPS = internal constant float 0x3F1A36E2E0000000, align 4

@_ZN28dtObstacleAvoidanceDebugDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN28dtObstacleAvoidanceDebugDataC2Ev
@_ZN28dtObstacleAvoidanceDebugDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN28dtObstacleAvoidanceDebugDataD2Ev
@_ZN24dtObstacleAvoidanceQueryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN24dtObstacleAvoidanceQueryC2Ev
@_ZN24dtObstacleAvoidanceQueryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN24dtObstacleAvoidanceQueryD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z33dtAllocObstacleAvoidanceDebugDatav() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 64, i32 noundef 0)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @_ZN28dtObstacleAvoidanceDebugDataC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z32dtFreeObstacleAvoidanceDebugDataP28dtObstacleAvoidanceDebugData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN28dtObstacleAvoidanceDebugDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  %8 = load ptr, ptr %2, align 8
  call void @_Z6dtFreePv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @_Z6dtFreePv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN28dtObstacleAvoidanceDebugDataC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 8
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN28dtObstacleAvoidanceDebugDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6dtFreePv(ptr noundef %5)
          to label %6 unwind label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  invoke void @_Z6dtFreePv(ptr noundef %8)
          to label %9 unwind label %25

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  invoke void @_Z6dtFreePv(ptr noundef %11)
          to label %12 unwind label %25

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  invoke void @_Z6dtFreePv(ptr noundef %14)
          to label %15 unwind label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  invoke void @_Z6dtFreePv(ptr noundef %17)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  invoke void @_Z6dtFreePv(ptr noundef %20)
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  invoke void @_Z6dtFreePv(ptr noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %21, %18, %15, %12, %9, %6, %1
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #9
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN28dtObstacleAvoidanceDebugData4initEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  call void %16(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 113)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 12, %23
  %25 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %24, i32 noundef 0)
  %26 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 2
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %98

31:                                               ; preds = %18
  %32 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %35, i32 noundef 0)
  %37 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 4
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %98

42:                                               ; preds = %31
  %43 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %46, i32 noundef 0)
  %48 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 3
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  br label %98

53:                                               ; preds = %42
  %54 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 4, %56
  %58 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %57, i32 noundef 0)
  %59 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 5
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  br label %98

64:                                               ; preds = %53
  %65 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 4, %67
  %69 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %68, i32 noundef 0)
  %70 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 6
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %98

75:                                               ; preds = %64
  %76 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 4, %78
  %80 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %79, i32 noundef 0)
  %81 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 7
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %75
  store i1 false, ptr %3, align 1
  br label %98

86:                                               ; preds = %75
  %87 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 4, %89
  %91 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %90, i32 noundef 0)
  %92 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 8
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %7, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %86
  store i1 false, ptr %3, align 1
  br label %98

97:                                               ; preds = %86
  store i1 true, ptr %3, align 1
  br label %98

98:                                               ; preds = %97, %96, %85, %74, %63, %52, %41, %30
  %99 = load i1, ptr %3, align 1
  ret i1 %99
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN28dtObstacleAvoidanceDebugData5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN28dtObstacleAvoidanceDebugData9addSampleEPKfffffff(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store float %7, ptr %16, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  br label %169

31:                                               ; preds = %8
  %32 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %17, align 8
  call void %41(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 151)
  br label %42

42:                                               ; preds = %40, %36
  br label %43

43:                                               ; preds = %42, %35
  %44 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %55

48:                                               ; preds = %43
  %49 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %18, align 8
  call void %53(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 152)
  br label %54

54:                                               ; preds = %52, %48
  br label %55

55:                                               ; preds = %54, %47
  %56 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %67

60:                                               ; preds = %55
  %61 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %19, align 8
  call void %65(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 153)
  br label %66

66:                                               ; preds = %64, %60
  br label %67

67:                                               ; preds = %66, %59
  %68 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %68, ptr %20, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %20, align 8
  call void %77(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 154)
  br label %78

78:                                               ; preds = %76, %72
  br label %79

79:                                               ; preds = %78, %71
  %80 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %91

84:                                               ; preds = %79
  %85 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %21, align 8
  call void %89(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 155)
  br label %90

90:                                               ; preds = %88, %84
  br label %91

91:                                               ; preds = %90, %83
  %92 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %92, ptr %22, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %103

96:                                               ; preds = %91
  %97 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %22, align 8
  call void %101(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 156)
  br label %102

102:                                              ; preds = %100, %96
  br label %103

103:                                              ; preds = %102, %95
  %104 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %104, ptr %23, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %115

108:                                              ; preds = %103
  %109 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %23, align 8
  call void %113(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 157)
  br label %114

114:                                              ; preds = %112, %108
  br label %115

115:                                              ; preds = %114, %107
  %116 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = mul nsw i32 %119, 3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %117, i64 %121
  %123 = load ptr, ptr %10, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %122, ptr noundef %123)
  %124 = load float, ptr %11, align 4
  %125 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %126, i64 %129
  store float %124, ptr %130, align 4
  %131 = load float, ptr %12, align 4
  %132 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %133, i64 %136
  store float %131, ptr %137, align 4
  %138 = load float, ptr %13, align 4
  %139 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %140, i64 %143
  store float %138, ptr %144, align 4
  %145 = load float, ptr %14, align 4
  %146 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %147, i64 %150
  store float %145, ptr %151, align 4
  %152 = load float, ptr %15, align 4
  %153 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %154, i64 %157
  store float %152, ptr %158, align 4
  %159 = load float, ptr %16, align 4
  %160 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %161, i64 %164
  store float %159, ptr %165, align 4
  %166 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %24, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %115, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7dtVcopyPfPKf(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN28dtObstacleAvoidanceDebugData16normalizeSamplesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  call void @_ZL14normalizeArrayPfi(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  call void @_ZL14normalizeArrayPfi(ptr noundef %9, i32 noundef %11)
  %12 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  call void @_ZL14normalizeArrayPfi(ptr noundef %13, i32 noundef %15)
  %16 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  call void @_ZL14normalizeArrayPfi(ptr noundef %17, i32 noundef %19)
  %20 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.dtObstacleAvoidanceDebugData, ptr %3, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  call void @_ZL14normalizeArrayPfi(ptr noundef %21, i32 noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14normalizeArrayPfi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store float 0x47EFFFFFE0000000, ptr %5, align 4
  store float 0xC7EFFFFFE0000000, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %30, %2
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load float, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = call noundef float @_Z5dtMinIfET_S0_S0_(float noundef %16, float noundef %21)
  store float %22, ptr %5, align 4
  %23 = load float, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = call noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %23, float noundef %28)
  store float %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %11, !llvm.loop !4

33:                                               ; preds = %11
  %34 = load float, ptr %6, align 4
  %35 = load float, ptr %5, align 4
  %36 = fsub float %34, %35
  store float %36, ptr %8, align 4
  %37 = load float, ptr %8, align 4
  %38 = fcmp ogt float %37, 0x3F50624DE0000000
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load float, ptr %8, align 4
  %41 = fdiv float 1.000000e+00, %40
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi float [ %41, %39 ], [ 1.000000e+00, %42 ]
  store float %44, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %64, %43
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %5, align 4
  %56 = fsub float %54, %55
  %57 = load float, ptr %9, align 4
  %58 = fmul float %56, %57
  %59 = call noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %58, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4
  br label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %45, !llvm.loop !6

67:                                               ; preds = %45
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z29dtAllocObstacleAvoidanceQueryv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 80, i32 noundef 0)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @_ZN24dtObstacleAvoidanceQueryC1Ev(ptr noundef nonnull align 8 dereferenceable(76) %8)
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_Z28dtFreeObstacleAvoidanceQueryP24dtObstacleAvoidanceQuery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN24dtObstacleAvoidanceQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %7) #8
  %8 = load ptr, ptr %2, align 8
  call void @_Z6dtFreePv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN24dtObstacleAvoidanceQueryC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %3, i32 0, i32 4
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %3, i32 0, i32 6
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %3, i32 0, i32 7
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %3, i32 0, i32 8
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %3, i32 0, i32 9
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %3, i32 0, i32 10
  store i32 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN24dtObstacleAvoidanceQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6dtFreePv(ptr noundef %5)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %3, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  invoke void @_Z6dtFreePv(ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN24dtObstacleAvoidanceQuery4initEii(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %8, i32 0, i32 4
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %8, i32 0, i32 7
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %8, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 64, %14
  %16 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %15, i32 noundef 0)
  %17 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %8, i32 0, i32 6
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %8, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %49

22:                                               ; preds = %3
  %23 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %8, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %8, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 64, %27
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %28, i1 false)
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %8, i32 0, i32 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %8, i32 0, i32 10
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %8, i32 0, i32 8
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 28, %34
  %36 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %35, i32 noundef 0)
  %37 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %8, i32 0, i32 9
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %8, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %49

42:                                               ; preds = %22
  %43 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %8, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %8, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 28, %47
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %48, i1 false)
  store i1 true, ptr %4, align 1
  br label %49

49:                                               ; preds = %42, %41, %21
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN24dtObstacleAvoidanceQuery5resetEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %3, i32 0, i32 7
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %3, i32 0, i32 10
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24dtObstacleAvoidanceQuery9addCircleEPKffS1_S1_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %12, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %42

19:                                               ; preds = %5
  %20 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %12, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %12, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %struct.dtObstacleCircle, ptr %21, i64 %25
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.dtObstacleCircle, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %7, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %29, ptr noundef %30)
  %31 = load float, ptr %8, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.dtObstacleCircle, ptr %32, i32 0, i32 3
  store float %31, ptr %33, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.dtObstacleCircle, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %9, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.dtObstacleCircle, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %10, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24dtObstacleAvoidanceQuery10addSegmentEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %8, i32 0, i32 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %31

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %8, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %8, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %struct.dtObstacleSegment, ptr %17, i64 %21
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.dtObstacleSegment, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.dtObstacleSegment, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24dtObstacleAvoidanceQuery7prepareEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %88, %3
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %18, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %91

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %18, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.dtObstacleCircle, ptr %26, i64 %28
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.dtObstacleCircle, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  store ptr %33, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 12, i1 false)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.dtObstacleCircle, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.dtObstacleCircle, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  call void @_Z12dtVnormalizePf(ptr noundef %41)
  %42 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.dtObstacleCircle, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %42, ptr noundef %45, ptr noundef %46)
  %47 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.dtObstacleCircle, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %52 = call noundef float @_Z11dtTriArea2DPKfS0_S0_(ptr noundef %47, ptr noundef %50, ptr noundef %51)
  store float %52, ptr %13, align 4
  %53 = load float, ptr %13, align 4
  %54 = fcmp olt float %53, 0x3F847AE140000000
  br i1 %54, label %55, label %71

55:                                               ; preds = %24
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.dtObstacleCircle, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 2
  %59 = load float, ptr %58, align 4
  %60 = fneg float %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.dtObstacleCircle, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  store float %60, ptr %63, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.dtObstacleCircle, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.dtObstacleCircle, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  store float %67, ptr %70, align 4
  br label %87

71:                                               ; preds = %24
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.dtObstacleCircle, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 2
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.dtObstacleCircle, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 0
  store float %75, ptr %78, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.dtObstacleCircle, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %82 = load float, ptr %81, align 4
  %83 = fneg float %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.dtObstacleCircle, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 2
  store float %83, ptr %86, align 4
  br label %87

87:                                               ; preds = %71, %55
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %19, !llvm.loop !7

91:                                               ; preds = %19
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %116, %91
  %93 = load i32, ptr %14, align 4
  %94 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %18, i32 0, i32 10
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %92
  %98 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %18, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.dtObstacleSegment, ptr %99, i64 %101
  store ptr %102, ptr %15, align 8
  store float 0x3F847AE140000000, ptr %16, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.dtObstacleSegment, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [3 x float], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.dtObstacleSegment, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 0
  %110 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %103, ptr noundef %106, ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %111 = call noundef float @_Z5dtSqrIfET_S0_(float noundef 0x3F847AE140000000)
  %112 = fcmp olt float %110, %111
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.dtObstacleSegment, ptr %113, i32 0, i32 2
  %115 = zext i1 %112 to i8
  store i8 %115, ptr %114, align 4
  br label %116

116:                                              ; preds = %97
  %117 = load i32, ptr %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4
  br label %92, !llvm.loop !8

119:                                              ; preds = %92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6dtVsubPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fsub float %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  store float %31, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z12dtVnormalizePf(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  %6 = load float, ptr %5, align 4
  %7 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 1
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %10)
  %12 = fadd float %7, %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4
  %16 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %15)
  %17 = fadd float %12, %16
  %18 = call noundef float @_Z11dtMathSqrtff(float noundef %17)
  %19 = fdiv float 1.000000e+00, %18
  store float %19, ptr %3, align 4
  %20 = load float, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = fmul float %23, %20
  store float %24, ptr %22, align 4
  %25 = load float, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 4
  %30 = load float, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, %30
  store float %34, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z11dtTriArea2DPKfS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4
  %17 = fsub float %13, %16
  store float %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = fsub float %20, %23
  store float %24, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  store float %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4
  %38 = fsub float %34, %37
  store float %38, ptr %10, align 4
  %39 = load float, ptr %9, align 4
  %40 = load float, ptr %8, align 4
  %41 = load float, ptr %7, align 4
  %42 = load float, ptr %10, align 4
  %43 = fmul float %41, %42
  %44 = fneg float %43
  %45 = call float @llvm.fmuladd.f32(float %39, float %40, float %44)
  ret float %45
}

declare noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5dtSqrIfET_S0_(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN24dtObstacleAvoidanceQuery13processSampleEPKffS1_fS1_S1_fP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, float noundef %2, ptr noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6, float noundef %7, ptr noundef %8) #0 align 2 {
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [3 x float], align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store float %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store float %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store float %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = call noundef float @_Z9dtVdist2DPKfS0_(ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %40, i32 0, i32 3
  %48 = load float, ptr %47, align 4
  %49 = fmul float %46, %48
  %50 = fmul float %43, %49
  store float %50, ptr %20, align 4
  %51 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %40, i32 0, i32 0
  %52 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %51, i32 0, i32 2
  %53 = load float, ptr %52, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = call noundef float @_Z9dtVdist2DPKfS0_(ptr noundef %54, ptr noundef %55)
  %57 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %40, i32 0, i32 3
  %58 = load float, ptr %57, align 4
  %59 = fmul float %56, %58
  %60 = fmul float %53, %59
  store float %60, ptr %21, align 4
  %61 = load float, ptr %18, align 4
  %62 = load float, ptr %20, align 4
  %63 = fsub float %61, %62
  %64 = load float, ptr %21, align 4
  %65 = fsub float %63, %64
  store float %65, ptr %22, align 4
  %66 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %40, i32 0, i32 0
  %67 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %66, i32 0, i32 4
  %68 = load float, ptr %67, align 8
  %69 = load float, ptr %22, align 4
  %70 = fdiv float %68, %69
  %71 = fsub float %70, 0x3FB99999A0000000
  %72 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %40, i32 0, i32 0
  %73 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %72, i32 0, i32 5
  %74 = load float, ptr %73, align 4
  %75 = fmul float %71, %74
  store float %75, ptr %23, align 4
  %76 = load float, ptr %23, align 4
  %77 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %40, i32 0, i32 0
  %78 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %77, i32 0, i32 5
  %79 = load float, ptr %78, align 4
  %80 = fsub float %76, %79
  %81 = fcmp ogt float %80, 0xBE80000000000000
  br i1 %81, label %82, label %84

82:                                               ; preds = %9
  %83 = load float, ptr %18, align 4
  store float %83, ptr %10, align 4
  br label %280

84:                                               ; preds = %9
  %85 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %40, i32 0, i32 0
  %86 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %85, i32 0, i32 5
  %87 = load float, ptr %86, align 4
  store float %87, ptr %24, align 4
  store float 0.000000e+00, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %88

88:                                               ; preds = %166, %84
  %89 = load i32, ptr %27, align 4
  %90 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %40, i32 0, i32 7
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %169

93:                                               ; preds = %88
  %94 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %40, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %27, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.dtObstacleCircle, ptr %95, i64 %97
  store ptr %98, ptr %28, align 8
  %99 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %100 = load ptr, ptr %12, align 8
  call void @_Z8dtVscalePfPKff(ptr noundef %99, ptr noundef %100, float noundef 2.000000e+00)
  %101 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %102 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %103 = load ptr, ptr %16, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %104 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %105 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %106 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds %struct.dtObstacleCircle, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 0, i64 0
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %104, ptr noundef %105, ptr noundef %108)
  %109 = load ptr, ptr %28, align 8
  %110 = getelementptr inbounds %struct.dtObstacleCircle, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %113 = call noundef float @_Z8dtVdot2DPKfS0_(ptr noundef %111, ptr noundef %112)
  %114 = call float @llvm.fmuladd.f32(float %113, float 5.000000e-01, float 5.000000e-01)
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds %struct.dtObstacleCircle, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %119 = call noundef float @_Z8dtVdot2DPKfS0_(ptr noundef %117, ptr noundef %118)
  %120 = fmul float %119, 2.000000e+00
  %121 = call noundef float @_Z5dtMinIfET_S0_S0_(float noundef %114, float noundef %120)
  %122 = call noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %121, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %123 = load float, ptr %25, align 4
  %124 = fadd float %123, %122
  store float %124, ptr %25, align 4
  %125 = load i32, ptr %26, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %26, align 4
  store float 0.000000e+00, ptr %30, align 4
  store float 0.000000e+00, ptr %31, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = load float, ptr %15, align 4
  %129 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %130 = load ptr, ptr %28, align 8
  %131 = getelementptr inbounds %struct.dtObstacleCircle, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [3 x float], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %28, align 8
  %134 = getelementptr inbounds %struct.dtObstacleCircle, ptr %133, i32 0, i32 3
  %135 = load float, ptr %134, align 4
  %136 = call noundef i32 @_ZL17sweepCircleCirclePKffS0_S0_fRfS1_(ptr noundef %127, float noundef %128, ptr noundef %129, ptr noundef %132, float noundef %135, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %93
  br label %166

139:                                              ; preds = %93
  %140 = load float, ptr %30, align 4
  %141 = fcmp olt float %140, 0.000000e+00
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load float, ptr %31, align 4
  %144 = fcmp ogt float %143, 0.000000e+00
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load float, ptr %30, align 4
  %147 = fneg float %146
  %148 = fmul float %147, 5.000000e-01
  store float %148, ptr %30, align 4
  br label %149

149:                                              ; preds = %145, %142, %139
  %150 = load float, ptr %30, align 4
  %151 = fcmp oge float %150, 0.000000e+00
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  %153 = load float, ptr %30, align 4
  %154 = load float, ptr %24, align 4
  %155 = fcmp olt float %153, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = load float, ptr %30, align 4
  store float %157, ptr %24, align 4
  %158 = load float, ptr %24, align 4
  %159 = load float, ptr %23, align 4
  %160 = fcmp olt float %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load float, ptr %18, align 4
  store float %162, ptr %10, align 4
  br label %280

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %152
  br label %165

165:                                              ; preds = %164, %149
  br label %166

166:                                              ; preds = %165, %138
  %167 = load i32, ptr %27, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %27, align 4
  br label %88, !llvm.loop !9

169:                                              ; preds = %88
  store i32 0, ptr %32, align 4
  br label %170

170:                                              ; preds = %234, %169
  %171 = load i32, ptr %32, align 4
  %172 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %40, i32 0, i32 10
  %173 = load i32, ptr %172, align 8
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %237

175:                                              ; preds = %170
  %176 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %40, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %32, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.dtObstacleSegment, ptr %177, i64 %179
  store ptr %180, ptr %33, align 8
  store float 0.000000e+00, ptr %34, align 4
  %181 = load ptr, ptr %33, align 8
  %182 = getelementptr inbounds %struct.dtObstacleSegment, ptr %181, i32 0, i32 2
  %183 = load i8, ptr %182, align 4
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %206

185:                                              ; preds = %175
  %186 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %187 = load ptr, ptr %33, align 8
  %188 = getelementptr inbounds %struct.dtObstacleSegment, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [3 x float], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %33, align 8
  %191 = getelementptr inbounds %struct.dtObstacleSegment, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 0, i64 0
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %186, ptr noundef %189, ptr noundef %192)
  %193 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %194 = load float, ptr %193, align 4
  %195 = fneg float %194
  %196 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  store float %195, ptr %196, align 4
  %197 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  store float %198, ptr %199, align 4
  %200 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %201 = load ptr, ptr %12, align 8
  %202 = call noundef float @_Z8dtVdot2DPKfS0_(ptr noundef %200, ptr noundef %201)
  %203 = fcmp olt float %202, 0.000000e+00
  br i1 %203, label %204, label %205

204:                                              ; preds = %185
  br label %234

205:                                              ; preds = %185
  store float 0.000000e+00, ptr %34, align 4
  br label %219

206:                                              ; preds = %175
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %33, align 8
  %210 = getelementptr inbounds %struct.dtObstacleSegment, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds [3 x float], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %33, align 8
  %213 = getelementptr inbounds %struct.dtObstacleSegment, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [3 x float], ptr %213, i64 0, i64 0
  %215 = call noundef i32 @_ZL11isectRaySegPKfS0_S0_S0_Rf(ptr noundef %207, ptr noundef %208, ptr noundef %211, ptr noundef %214, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %206
  br label %234

218:                                              ; preds = %206
  br label %219

219:                                              ; preds = %218, %205
  %220 = load float, ptr %34, align 4
  %221 = fmul float %220, 2.000000e+00
  store float %221, ptr %34, align 4
  %222 = load float, ptr %34, align 4
  %223 = load float, ptr %24, align 4
  %224 = fcmp olt float %222, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %219
  %226 = load float, ptr %34, align 4
  store float %226, ptr %24, align 4
  %227 = load float, ptr %24, align 4
  %228 = load float, ptr %23, align 4
  %229 = fcmp olt float %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load float, ptr %18, align 4
  store float %231, ptr %10, align 4
  br label %280

232:                                              ; preds = %225
  br label %233

233:                                              ; preds = %232, %219
  br label %234

234:                                              ; preds = %233, %217, %204
  %235 = load i32, ptr %32, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %32, align 4
  br label %170, !llvm.loop !10

237:                                              ; preds = %170
  %238 = load i32, ptr %26, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load i32, ptr %26, align 4
  %242 = sitofp i32 %241 to float
  %243 = load float, ptr %25, align 4
  %244 = fdiv float %243, %242
  store float %244, ptr %25, align 4
  br label %245

245:                                              ; preds = %240, %237
  %246 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %40, i32 0, i32 0
  %247 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %246, i32 0, i32 3
  %248 = load float, ptr %247, align 4
  %249 = load float, ptr %25, align 4
  %250 = fmul float %248, %249
  store float %250, ptr %37, align 4
  %251 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %40, i32 0, i32 0
  %252 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %251, i32 0, i32 4
  %253 = load float, ptr %252, align 8
  %254 = load float, ptr %24, align 4
  %255 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %40, i32 0, i32 1
  %256 = load float, ptr %255, align 4
  %257 = call float @llvm.fmuladd.f32(float %254, float %256, float 0x3FB99999A0000000)
  %258 = fdiv float 1.000000e+00, %257
  %259 = fmul float %253, %258
  store float %259, ptr %38, align 4
  %260 = load float, ptr %20, align 4
  %261 = load float, ptr %21, align 4
  %262 = fadd float %260, %261
  %263 = load float, ptr %37, align 4
  %264 = fadd float %262, %263
  %265 = load float, ptr %38, align 4
  %266 = fadd float %264, %265
  store float %266, ptr %39, align 4
  %267 = load ptr, ptr %19, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %278

269:                                              ; preds = %245
  %270 = load ptr, ptr %19, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = load float, ptr %13, align 4
  %273 = load float, ptr %39, align 4
  %274 = load float, ptr %20, align 4
  %275 = load float, ptr %21, align 4
  %276 = load float, ptr %37, align 4
  %277 = load float, ptr %38, align 4
  call void @_ZN28dtObstacleAvoidanceDebugData9addSampleEPKfffffff(ptr noundef nonnull align 8 dereferenceable(64) %270, ptr noundef %271, float noundef %272, float noundef %273, float noundef %274, float noundef %275, float noundef %276, float noundef %277)
  br label %278

278:                                              ; preds = %269, %245
  %279 = load float, ptr %39, align 4
  store float %279, ptr %10, align 4
  br label %280

280:                                              ; preds = %278, %230, %161, %82
  %281 = load float, ptr %10, align 4
  ret float %281
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z9dtVdist2DPKfS0_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  store float %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = fsub float %16, %19
  store float %20, ptr %6, align 4
  %21 = load float, ptr %5, align 4
  %22 = load float, ptr %5, align 4
  %23 = load float, ptr %6, align 4
  %24 = load float, ptr %6, align 4
  %25 = fmul float %23, %24
  %26 = call float @llvm.fmuladd.f32(float %21, float %22, float %25)
  %27 = call noundef float @_Z11dtMathSqrtff(float noundef %26)
  ret float %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z8dtVscalePfPKff(ptr noundef %0, ptr noundef %1, float noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %6, align 4
  %11 = fmul float %9, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load float, ptr %6, align 4
  %18 = fmul float %16, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %6, align 4
  %25 = fmul float %23, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %0, float noundef %1, float noundef %2) #2 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %4, align 4
  %8 = load float, ptr %5, align 4
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4
  %14 = load float, ptr %6, align 4
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5dtMinIfET_S0_S0_(float noundef %0, float noundef %1) #2 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z8dtVdot2DPKfS0_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 2
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  ret float %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17sweepCircleCirclePKffS0_S0_fRfS1_(ptr noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [3 x float], align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store float %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %9, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load float, ptr %10, align 4
  %27 = load float, ptr %13, align 4
  %28 = fadd float %26, %27
  store float %28, ptr %17, align 4
  %29 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %30 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %31 = call noundef float @_Z8dtVdot2DPKfS0_(ptr noundef %29, ptr noundef %30)
  %32 = load float, ptr %17, align 4
  %33 = load float, ptr %17, align 4
  %34 = fneg float %32
  %35 = call float @llvm.fmuladd.f32(float %34, float %33, float %31)
  store float %35, ptr %18, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef float @_Z8dtVdot2DPKfS0_(ptr noundef %36, ptr noundef %37)
  store float %38, ptr %19, align 4
  %39 = load float, ptr %19, align 4
  %40 = fcmp olt float %39, 0x3F1A36E2E0000000
  br i1 %40, label %41, label %42

41:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %73

42:                                               ; preds = %7
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %45 = call noundef float @_Z8dtVdot2DPKfS0_(ptr noundef %43, ptr noundef %44)
  store float %45, ptr %20, align 4
  %46 = load float, ptr %20, align 4
  %47 = load float, ptr %20, align 4
  %48 = load float, ptr %19, align 4
  %49 = load float, ptr %18, align 4
  %50 = fmul float %48, %49
  %51 = fneg float %50
  %52 = call float @llvm.fmuladd.f32(float %46, float %47, float %51)
  store float %52, ptr %21, align 4
  %53 = load float, ptr %21, align 4
  %54 = fcmp olt float %53, 0.000000e+00
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %73

56:                                               ; preds = %42
  %57 = load float, ptr %19, align 4
  %58 = fdiv float 1.000000e+00, %57
  store float %58, ptr %19, align 4
  %59 = load float, ptr %21, align 4
  %60 = call noundef float @_Z11dtMathSqrtff(float noundef %59)
  store float %60, ptr %22, align 4
  %61 = load float, ptr %20, align 4
  %62 = load float, ptr %22, align 4
  %63 = fsub float %61, %62
  %64 = load float, ptr %19, align 4
  %65 = fmul float %63, %64
  %66 = load ptr, ptr %14, align 8
  store float %65, ptr %66, align 4
  %67 = load float, ptr %20, align 4
  %68 = load float, ptr %22, align 4
  %69 = fadd float %67, %68
  %70 = load float, ptr %19, align 4
  %71 = fmul float %69, %70
  %72 = load ptr, ptr %15, align 8
  store float %71, ptr %72, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %56, %55, %41
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11isectRaySegPKfS0_S0_S0_Rf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %24 = call noundef float @_Z9dtVperp2DPKfS0_(ptr noundef %22, ptr noundef %23)
  store float %24, ptr %14, align 4
  %25 = load float, ptr %14, align 4
  %26 = call noundef float @_Z11dtMathFabsff(float noundef %25)
  %27 = fcmp olt float %26, 0x3EB0C6F7A0000000
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %59

29:                                               ; preds = %5
  %30 = load float, ptr %14, align 4
  %31 = fdiv float 1.000000e+00, %30
  store float %31, ptr %14, align 4
  %32 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %34 = call noundef float @_Z9dtVperp2DPKfS0_(ptr noundef %32, ptr noundef %33)
  %35 = load float, ptr %14, align 4
  %36 = fmul float %34, %35
  %37 = load ptr, ptr %11, align 8
  store float %36, ptr %37, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load float, ptr %38, align 4
  %40 = fcmp olt float %39, 0.000000e+00
  br i1 %40, label %45, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %11, align 8
  %43 = load float, ptr %42, align 4
  %44 = fcmp ogt float %43, 1.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %29
  store i32 0, ptr %6, align 4
  br label %59

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %49 = call noundef float @_Z9dtVperp2DPKfS0_(ptr noundef %47, ptr noundef %48)
  %50 = load float, ptr %14, align 4
  %51 = fmul float %49, %50
  store float %51, ptr %15, align 4
  %52 = load float, ptr %15, align 4
  %53 = fcmp olt float %52, 0.000000e+00
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load float, ptr %15, align 4
  %56 = fcmp ogt float %55, 1.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %46
  store i32 0, ptr %6, align 4
  br label %59

58:                                               ; preds = %54
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %58, %57, %45, %28
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN24dtObstacleAvoidanceQuery18sampleVelocityGridEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [3 x float], align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store float %2, ptr %12, align 4
  store float %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %15, align 8
  call void @_ZN24dtObstacleAvoidanceQuery7prepareEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76) %29, ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %29, i32 0, i32 0
  %33 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 4 %33, i64 28, i1 false)
  %34 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %29, i32 0, i32 0
  %35 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %34, i32 0, i32 5
  %36 = load float, ptr %35, align 4
  %37 = fdiv float 1.000000e+00, %36
  %38 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %29, i32 0, i32 1
  store float %37, ptr %38, align 4
  %39 = load float, ptr %13, align 4
  %40 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %29, i32 0, i32 2
  store float %39, ptr %40, align 8
  %41 = load float, ptr %13, align 4
  %42 = fcmp ogt float %41, 0.000000e+00
  br i1 %42, label %43, label %46

43:                                               ; preds = %9
  %44 = load float, ptr %13, align 4
  %45 = fdiv float 1.000000e+00, %44
  br label %47

46:                                               ; preds = %9
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi float [ %45, %43 ], [ 0x47EFFFFFE0000000, %46 ]
  %49 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %29, i32 0, i32 3
  store float %48, ptr %49, align 4
  %50 = load ptr, ptr %16, align 8
  call void @_Z6dtVsetPffff(ptr noundef %50, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %51 = load ptr, ptr %18, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %18, align 8
  call void @_ZN28dtObstacleAvoidanceDebugData5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
  br label %55

55:                                               ; preds = %53, %47
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %29, i32 0, i32 0
  %60 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 8
  %62 = fmul float %58, %61
  store float %62, ptr %19, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %29, i32 0, i32 0
  %67 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %66, i32 0, i32 0
  %68 = load float, ptr %67, align 8
  %69 = fmul float %65, %68
  store float %69, ptr %20, align 4
  %70 = load float, ptr %13, align 4
  %71 = fmul float %70, 2.000000e+00
  %72 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %29, i32 0, i32 0
  %73 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %72, i32 0, i32 0
  %74 = load float, ptr %73, align 8
  %75 = fsub float 1.000000e+00, %74
  %76 = fmul float %71, %75
  %77 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %29, i32 0, i32 0
  %78 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %80, 1
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %76, %82
  store float %83, ptr %21, align 4
  %84 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %29, i32 0, i32 0
  %85 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %87, 1
  %89 = sitofp i32 %88 to float
  %90 = load float, ptr %21, align 4
  %91 = fmul float %89, %90
  %92 = fmul float %91, 5.000000e-01
  store float %92, ptr %22, align 4
  store float 0x47EFFFFFE0000000, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %93

93:                                               ; preds = %164, %55
  %94 = load i32, ptr %25, align 4
  %95 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %29, i32 0, i32 0
  %96 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %95, i32 0, i32 6
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %167

100:                                              ; preds = %93
  store i32 0, ptr %26, align 4
  br label %101

101:                                              ; preds = %160, %100
  %102 = load i32, ptr %26, align 4
  %103 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %29, i32 0, i32 0
  %104 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %103, i32 0, i32 6
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %163

108:                                              ; preds = %101
  %109 = load float, ptr %19, align 4
  %110 = load i32, ptr %26, align 4
  %111 = sitofp i32 %110 to float
  %112 = load float, ptr %21, align 4
  %113 = call float @llvm.fmuladd.f32(float %111, float %112, float %109)
  %114 = load float, ptr %22, align 4
  %115 = fsub float %113, %114
  %116 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  store float %115, ptr %116, align 4
  %117 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 1
  store float 0.000000e+00, ptr %117, align 4
  %118 = load float, ptr %20, align 4
  %119 = load i32, ptr %25, align 4
  %120 = sitofp i32 %119 to float
  %121 = load float, ptr %21, align 4
  %122 = call float @llvm.fmuladd.f32(float %120, float %121, float %118)
  %123 = load float, ptr %22, align 4
  %124 = fsub float %122, %123
  %125 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 2
  store float %124, ptr %125, align 4
  %126 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %127 = load float, ptr %126, align 4
  %128 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %127)
  %129 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 2
  %130 = load float, ptr %129, align 4
  %131 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %130)
  %132 = fadd float %128, %131
  %133 = load float, ptr %13, align 4
  %134 = load float, ptr %21, align 4
  %135 = fdiv float %134, 2.000000e+00
  %136 = fadd float %133, %135
  %137 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %136)
  %138 = fcmp ogt float %132, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %108
  br label %160

140:                                              ; preds = %108
  %141 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %142 = load float, ptr %21, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load float, ptr %12, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load float, ptr %23, align 4
  %148 = load ptr, ptr %18, align 8
  %149 = call noundef float @_ZN24dtObstacleAvoidanceQuery13processSampleEPKffS1_fS1_S1_fP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %29, ptr noundef %141, float noundef %142, ptr noundef %143, float noundef %144, ptr noundef %145, ptr noundef %146, float noundef %147, ptr noundef %148)
  store float %149, ptr %28, align 4
  %150 = load i32, ptr %24, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %24, align 4
  %152 = load float, ptr %28, align 4
  %153 = load float, ptr %23, align 4
  %154 = fcmp olt float %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %140
  %156 = load float, ptr %28, align 4
  store float %156, ptr %23, align 4
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %155, %140
  br label %160

160:                                              ; preds = %159, %139
  %161 = load i32, ptr %26, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %26, align 4
  br label %101, !llvm.loop !11

163:                                              ; preds = %101
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %25, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %25, align 4
  br label %93, !llvm.loop !12

167:                                              ; preds = %93
  %168 = load i32, ptr %24, align 4
  ret i32 %168
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6dtVsetPffff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load float, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  store float %9, ptr %11, align 4
  %12 = load float, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load float, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 2
  store float %15, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN24dtObstacleAvoidanceQuery22sampleVelocityAdaptiveEPKfffS1_S1_PfPK25dtObstacleAvoidanceParamsP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [258 x float], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca [6 x float], align 16
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca [3 x float], align 4
  %41 = alloca i32, align 4
  %42 = alloca [3 x float], align 4
  %43 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store float %2, ptr %12, align 4
  store float %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %15, align 8
  call void @_ZN24dtObstacleAvoidanceQuery7prepareEPKfS1_(ptr noundef nonnull align 8 dereferenceable(76) %44, ptr noundef %45, ptr noundef %46)
  %47 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %44, i32 0, i32 0
  %48 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 4 %48, i64 28, i1 false)
  %49 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %44, i32 0, i32 0
  %50 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %49, i32 0, i32 5
  %51 = load float, ptr %50, align 4
  %52 = fdiv float 1.000000e+00, %51
  %53 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %44, i32 0, i32 1
  store float %52, ptr %53, align 4
  %54 = load float, ptr %13, align 4
  %55 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %44, i32 0, i32 2
  store float %54, ptr %55, align 8
  %56 = load float, ptr %13, align 4
  %57 = fcmp ogt float %56, 0.000000e+00
  br i1 %57, label %58, label %61

58:                                               ; preds = %9
  %59 = load float, ptr %13, align 4
  %60 = fdiv float 1.000000e+00, %59
  br label %62

61:                                               ; preds = %9
  br label %62

62:                                               ; preds = %61, %58
  %63 = phi float [ %60, %58 ], [ 0x47EFFFFFE0000000, %61 ]
  %64 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %44, i32 0, i32 3
  store float %63, ptr %64, align 4
  %65 = load ptr, ptr %16, align 8
  call void @_Z6dtVsetPffff(ptr noundef %65, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %66 = load ptr, ptr %18, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %18, align 8
  call void @_ZN28dtObstacleAvoidanceDebugData5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
  br label %70

70:                                               ; preds = %68, %62
  store i32 0, ptr %20, align 4
  %71 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %44, i32 0, i32 0
  %72 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %71, i32 0, i32 7
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %21, align 4
  %75 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %44, i32 0, i32 0
  %76 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %75, i32 0, i32 8
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %22, align 4
  %79 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %44, i32 0, i32 0
  %80 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %79, i32 0, i32 9
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %23, align 4
  %83 = load i32, ptr %21, align 4
  %84 = call noundef i32 @_Z7dtClampIiET_S0_S0_S0_(i32 noundef %83, i32 noundef 1, i32 noundef 32)
  store i32 %84, ptr %24, align 4
  %85 = load i32, ptr %22, align 4
  %86 = call noundef i32 @_Z7dtClampIiET_S0_S0_S0_(i32 noundef %85, i32 noundef 1, i32 noundef 4)
  store i32 %86, ptr %25, align 4
  %87 = load i32, ptr %24, align 4
  %88 = sitofp i32 %87 to float
  %89 = fdiv float 1.000000e+00, %88
  %90 = fmul float %89, 0x400921FB60000000
  %91 = fmul float %90, 2.000000e+00
  store float %91, ptr %26, align 4
  %92 = load float, ptr %26, align 4
  %93 = call float @cosf(float noundef %92) #8
  store float %93, ptr %27, align 4
  %94 = load float, ptr %26, align 4
  %95 = call float @sinf(float noundef %94) #8
  store float %95, ptr %28, align 4
  %96 = getelementptr inbounds [6 x float], ptr %29, i64 0, i64 0
  %97 = load ptr, ptr %15, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %96, ptr noundef %97)
  %98 = getelementptr inbounds [6 x float], ptr %29, i64 0, i64 0
  call void @_Z13dtNormalize2DPf(ptr noundef %98)
  %99 = getelementptr inbounds [6 x float], ptr %29, i64 0, i64 0
  %100 = getelementptr inbounds float, ptr %99, i64 3
  %101 = getelementptr inbounds [6 x float], ptr %29, i64 0, i64 0
  %102 = load float, ptr %26, align 4
  %103 = fmul float %102, 5.000000e-01
  call void @_Z10dtRorate2DPfPKff(ptr noundef %100, ptr noundef %101, float noundef %103)
  %104 = load i32, ptr %20, align 4
  %105 = mul nsw i32 %104, 2
  %106 = add nsw i32 %105, 0
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [258 x float], ptr %19, i64 0, i64 %107
  store float 0.000000e+00, ptr %108, align 4
  %109 = load i32, ptr %20, align 4
  %110 = mul nsw i32 %109, 2
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [258 x float], ptr %19, i64 0, i64 %112
  store float 0.000000e+00, ptr %113, align 4
  %114 = load i32, ptr %20, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %20, align 4
  store i32 0, ptr %30, align 4
  br label %116

116:                                              ; preds = %282, %70
  %117 = load i32, ptr %30, align 4
  %118 = load i32, ptr %25, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %285

120:                                              ; preds = %116
  %121 = load i32, ptr %25, align 4
  %122 = load i32, ptr %30, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sitofp i32 %123 to float
  %125 = load i32, ptr %25, align 4
  %126 = sitofp i32 %125 to float
  %127 = fdiv float %124, %126
  store float %127, ptr %31, align 4
  %128 = load i32, ptr %30, align 4
  %129 = srem i32 %128, 2
  %130 = mul nsw i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x float], ptr %29, i64 0, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = load float, ptr %31, align 4
  %135 = fmul float %133, %134
  %136 = load i32, ptr %20, align 4
  %137 = mul nsw i32 %136, 2
  %138 = add nsw i32 %137, 0
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [258 x float], ptr %19, i64 0, i64 %139
  store float %135, ptr %140, align 4
  %141 = load i32, ptr %30, align 4
  %142 = srem i32 %141, 2
  %143 = mul nsw i32 %142, 3
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x float], ptr %29, i64 0, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = load float, ptr %31, align 4
  %149 = fmul float %147, %148
  %150 = load i32, ptr %20, align 4
  %151 = mul nsw i32 %150, 2
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [258 x float], ptr %19, i64 0, i64 %153
  store float %149, ptr %154, align 4
  %155 = getelementptr inbounds [258 x float], ptr %19, i64 0, i64 0
  %156 = load i32, ptr %20, align 4
  %157 = mul nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %155, i64 %158
  store ptr %159, ptr %32, align 8
  %160 = load ptr, ptr %32, align 8
  store ptr %160, ptr %33, align 8
  %161 = load i32, ptr %20, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %20, align 4
  store i32 1, ptr %34, align 4
  br label %163

163:                                              ; preds = %240, %120
  %164 = load i32, ptr %34, align 4
  %165 = load i32, ptr %24, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %243

168:                                              ; preds = %163
  %169 = load ptr, ptr %32, align 8
  %170 = getelementptr inbounds float, ptr %169, i64 0
  %171 = load float, ptr %170, align 4
  %172 = load float, ptr %27, align 4
  %173 = load ptr, ptr %32, align 8
  %174 = getelementptr inbounds float, ptr %173, i64 1
  %175 = load float, ptr %174, align 4
  %176 = load float, ptr %28, align 4
  %177 = fmul float %175, %176
  %178 = call float @llvm.fmuladd.f32(float %171, float %172, float %177)
  %179 = load i32, ptr %20, align 4
  %180 = mul nsw i32 %179, 2
  %181 = add nsw i32 %180, 0
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [258 x float], ptr %19, i64 0, i64 %182
  store float %178, ptr %183, align 4
  %184 = load ptr, ptr %32, align 8
  %185 = getelementptr inbounds float, ptr %184, i64 0
  %186 = load float, ptr %185, align 4
  %187 = fneg float %186
  %188 = load float, ptr %28, align 4
  %189 = load ptr, ptr %32, align 8
  %190 = getelementptr inbounds float, ptr %189, i64 1
  %191 = load float, ptr %190, align 4
  %192 = load float, ptr %27, align 4
  %193 = fmul float %191, %192
  %194 = call float @llvm.fmuladd.f32(float %187, float %188, float %193)
  %195 = load i32, ptr %20, align 4
  %196 = mul nsw i32 %195, 2
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [258 x float], ptr %19, i64 0, i64 %198
  store float %194, ptr %199, align 4
  %200 = load ptr, ptr %33, align 8
  %201 = getelementptr inbounds float, ptr %200, i64 0
  %202 = load float, ptr %201, align 4
  %203 = load float, ptr %27, align 4
  %204 = load ptr, ptr %33, align 8
  %205 = getelementptr inbounds float, ptr %204, i64 1
  %206 = load float, ptr %205, align 4
  %207 = load float, ptr %28, align 4
  %208 = fmul float %206, %207
  %209 = fneg float %208
  %210 = call float @llvm.fmuladd.f32(float %202, float %203, float %209)
  %211 = load i32, ptr %20, align 4
  %212 = mul nsw i32 %211, 2
  %213 = add nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [258 x float], ptr %19, i64 0, i64 %214
  store float %210, ptr %215, align 4
  %216 = load ptr, ptr %33, align 8
  %217 = getelementptr inbounds float, ptr %216, i64 0
  %218 = load float, ptr %217, align 4
  %219 = load float, ptr %28, align 4
  %220 = load ptr, ptr %33, align 8
  %221 = getelementptr inbounds float, ptr %220, i64 1
  %222 = load float, ptr %221, align 4
  %223 = load float, ptr %27, align 4
  %224 = fmul float %222, %223
  %225 = call float @llvm.fmuladd.f32(float %218, float %219, float %224)
  %226 = load i32, ptr %20, align 4
  %227 = mul nsw i32 %226, 2
  %228 = add nsw i32 %227, 3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [258 x float], ptr %19, i64 0, i64 %229
  store float %225, ptr %230, align 4
  %231 = getelementptr inbounds [258 x float], ptr %19, i64 0, i64 0
  %232 = load i32, ptr %20, align 4
  %233 = mul nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %231, i64 %234
  store ptr %235, ptr %32, align 8
  %236 = load ptr, ptr %32, align 8
  %237 = getelementptr inbounds float, ptr %236, i64 2
  store ptr %237, ptr %33, align 8
  %238 = load i32, ptr %20, align 4
  %239 = add nsw i32 %238, 2
  store i32 %239, ptr %20, align 4
  br label %240

240:                                              ; preds = %168
  %241 = load i32, ptr %34, align 4
  %242 = add nsw i32 %241, 2
  store i32 %242, ptr %34, align 4
  br label %163, !llvm.loop !13

243:                                              ; preds = %163
  %244 = load i32, ptr %24, align 4
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %281

247:                                              ; preds = %243
  %248 = load ptr, ptr %33, align 8
  %249 = getelementptr inbounds float, ptr %248, i64 0
  %250 = load float, ptr %249, align 4
  %251 = load float, ptr %27, align 4
  %252 = load ptr, ptr %33, align 8
  %253 = getelementptr inbounds float, ptr %252, i64 1
  %254 = load float, ptr %253, align 4
  %255 = load float, ptr %28, align 4
  %256 = fmul float %254, %255
  %257 = fneg float %256
  %258 = call float @llvm.fmuladd.f32(float %250, float %251, float %257)
  %259 = load i32, ptr %20, align 4
  %260 = mul nsw i32 %259, 2
  %261 = add nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [258 x float], ptr %19, i64 0, i64 %262
  store float %258, ptr %263, align 4
  %264 = load ptr, ptr %33, align 8
  %265 = getelementptr inbounds float, ptr %264, i64 0
  %266 = load float, ptr %265, align 4
  %267 = load float, ptr %28, align 4
  %268 = load ptr, ptr %33, align 8
  %269 = getelementptr inbounds float, ptr %268, i64 1
  %270 = load float, ptr %269, align 4
  %271 = load float, ptr %27, align 4
  %272 = fmul float %270, %271
  %273 = call float @llvm.fmuladd.f32(float %266, float %267, float %272)
  %274 = load i32, ptr %20, align 4
  %275 = mul nsw i32 %274, 2
  %276 = add nsw i32 %275, 3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [258 x float], ptr %19, i64 0, i64 %277
  store float %273, ptr %278, align 4
  %279 = load i32, ptr %20, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %20, align 4
  br label %281

281:                                              ; preds = %247, %243
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %30, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %30, align 4
  br label %116, !llvm.loop !14

285:                                              ; preds = %116
  %286 = load float, ptr %13, align 4
  %287 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %44, i32 0, i32 0
  %288 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %287, i32 0, i32 0
  %289 = load float, ptr %288, align 8
  %290 = fsub float 1.000000e+00, %289
  %291 = fmul float %286, %290
  store float %291, ptr %35, align 4
  %292 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds float, ptr %293, i64 0
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %44, i32 0, i32 0
  %297 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %296, i32 0, i32 0
  %298 = load float, ptr %297, align 8
  %299 = fmul float %295, %298
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds float, ptr %300, i64 2
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds %class.dtObstacleAvoidanceQuery, ptr %44, i32 0, i32 0
  %304 = getelementptr inbounds %struct.dtObstacleAvoidanceParams, ptr %303, i32 0, i32 0
  %305 = load float, ptr %304, align 8
  %306 = fmul float %302, %305
  call void @_Z6dtVsetPffff(ptr noundef %292, float noundef %299, float noundef 0.000000e+00, float noundef %306)
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  br label %307

307:                                              ; preds = %382, %285
  %308 = load i32, ptr %38, align 4
  %309 = load i32, ptr %23, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %385

311:                                              ; preds = %307
  store float 0x47EFFFFFE0000000, ptr %39, align 4
  %312 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  call void @_Z6dtVsetPffff(ptr noundef %312, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store i32 0, ptr %41, align 4
  br label %313

313:                                              ; preds = %374, %311
  %314 = load i32, ptr %41, align 4
  %315 = load i32, ptr %20, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %377

317:                                              ; preds = %313
  %318 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %319 = load float, ptr %318, align 4
  %320 = load i32, ptr %41, align 4
  %321 = mul nsw i32 %320, 2
  %322 = add nsw i32 %321, 0
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [258 x float], ptr %19, i64 0, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = load float, ptr %35, align 4
  %327 = call float @llvm.fmuladd.f32(float %325, float %326, float %319)
  %328 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  store float %327, ptr %328, align 4
  %329 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 1
  store float 0.000000e+00, ptr %329, align 4
  %330 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %331 = load float, ptr %330, align 4
  %332 = load i32, ptr %41, align 4
  %333 = mul nsw i32 %332, 2
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [258 x float], ptr %19, i64 0, i64 %335
  %337 = load float, ptr %336, align 4
  %338 = load float, ptr %35, align 4
  %339 = call float @llvm.fmuladd.f32(float %337, float %338, float %331)
  %340 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 2
  store float %339, ptr %340, align 4
  %341 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %342 = load float, ptr %341, align 4
  %343 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %342)
  %344 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 2
  %345 = load float, ptr %344, align 4
  %346 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %345)
  %347 = fadd float %343, %346
  %348 = load float, ptr %13, align 4
  %349 = fadd float %348, 0x3F50624DE0000000
  %350 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %349)
  %351 = fcmp ogt float %347, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %317
  br label %374

353:                                              ; preds = %317
  %354 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %355 = load float, ptr %35, align 4
  %356 = fdiv float %355, 1.000000e+01
  %357 = load ptr, ptr %11, align 8
  %358 = load float, ptr %12, align 4
  %359 = load ptr, ptr %14, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = load float, ptr %39, align 4
  %362 = load ptr, ptr %18, align 8
  %363 = call noundef float @_ZN24dtObstacleAvoidanceQuery13processSampleEPKffS1_fS1_S1_fP28dtObstacleAvoidanceDebugData(ptr noundef nonnull align 8 dereferenceable(76) %44, ptr noundef %354, float noundef %356, ptr noundef %357, float noundef %358, ptr noundef %359, ptr noundef %360, float noundef %361, ptr noundef %362)
  store float %363, ptr %43, align 4
  %364 = load i32, ptr %37, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %37, align 4
  %366 = load float, ptr %43, align 4
  %367 = load float, ptr %39, align 4
  %368 = fcmp olt float %366, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %353
  %370 = load float, ptr %43, align 4
  store float %370, ptr %39, align 4
  %371 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  %372 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %371, ptr noundef %372)
  br label %373

373:                                              ; preds = %369, %353
  br label %374

374:                                              ; preds = %373, %352
  %375 = load i32, ptr %41, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %41, align 4
  br label %313, !llvm.loop !15

377:                                              ; preds = %313
  %378 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %379 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %378, ptr noundef %379)
  %380 = load float, ptr %35, align 4
  %381 = fmul float %380, 5.000000e-01
  store float %381, ptr %35, align 4
  br label %382

382:                                              ; preds = %377
  %383 = load i32, ptr %38, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %38, align 4
  br label %307, !llvm.loop !16

385:                                              ; preds = %307
  %386 = load ptr, ptr %16, align 8
  %387 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %386, ptr noundef %387)
  %388 = load i32, ptr %37, align 4
  ret i32 %388
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z7dtClampIiET_S0_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #7

; Function Attrs: nounwind
declare float @sinf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z13dtNormalize2DPf(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4
  %16 = fmul float %12, %15
  %17 = call float @llvm.fmuladd.f32(float %6, float %9, float %16)
  %18 = call noundef float @_Z11dtMathSqrtff(float noundef %17)
  store float %18, ptr %3, align 4
  %19 = load float, ptr %3, align 4
  %20 = fcmp oeq float %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %35

22:                                               ; preds = %1
  %23 = load float, ptr %3, align 4
  %24 = fdiv float 1.000000e+00, %23
  store float %24, ptr %3, align 4
  %25 = load float, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = load float, ptr %27, align 4
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 4
  %30 = load float, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, %30
  store float %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z10dtRorate2DPfPKff(ptr noundef %0, ptr noundef %1, float noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %9 = load float, ptr %6, align 4
  %10 = call float @cosf(float noundef %9) #8
  store float %10, ptr %7, align 4
  %11 = load float, ptr %6, align 4
  %12 = call float @sinf(float noundef %11) #8
  store float %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %8, align 4
  %21 = fmul float %19, %20
  %22 = fneg float %21
  %23 = call float @llvm.fmuladd.f32(float %15, float %16, float %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 0
  store float %23, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = load float, ptr %27, align 4
  %29 = load float, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %7, align 4
  %34 = fmul float %32, %33
  %35 = call float @llvm.fmuladd.f32(float %28, float %29, float %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 1
  store float %40, ptr %42, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %0, float noundef %1) #2 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z11dtMathSqrtff(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #8
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z9dtVperp2DPKfS0_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 2
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = fneg float %17
  %19 = call float @llvm.fmuladd.f32(float %7, float %10, float %18)
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z11dtMathFabsff(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
