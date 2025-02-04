target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.dtNodePool = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct.dtNode = type { [3 x float], float, float, i32, i32 }
%class.dtNodeQueue = type { ptr, i32, i32 }

$_Z10dtNextPow2j = comdat any

$__clang_call_terminate = comdat any

$_Z9dtHashRefj = comdat any

@.str = private unnamed_addr constant [51 x i8] c"dtNextPow2(m_hashSize) == (unsigned int)m_hashSize\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Detour/Source/DetourNode.cpp\00", align 1
@.str.2 = private unnamed_addr constant [92 x i8] c"m_maxNodes > 0 && m_maxNodes <= DT_NULL_IDX && m_maxNodes <= (1 << DT_NODE_PARENT_BITS) - 1\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"m_nodes\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"m_next\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"m_first\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"m_capacity > 0\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"m_heap\00", align 1

@_ZN10dtNodePoolC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN10dtNodePoolC2Eii
@_ZN10dtNodePoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10dtNodePoolD2Ev
@_ZN11dtNodeQueueC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN11dtNodeQueueC2Ei
@_ZN11dtNodeQueueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11dtNodeQueueD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN10dtNodePoolC2Eii(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 3
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 5
  store i32 0, ptr %20, align 8
  %21 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %35

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = call noundef i32 @_Z10dtNextPow2j(i32 noundef %27)
  %29 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  call void %33(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 59)
  br label %34

34:                                               ; preds = %32, %25
  br label %35

35:                                               ; preds = %34, %24
  %36 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %55

40:                                               ; preds = %35
  %41 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp sle i32 %46, 65535
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp sle i32 %50, 16777215
  br i1 %51, label %54, label %52

52:                                               ; preds = %48, %44, %40
  %53 = load ptr, ptr %8, align 8
  call void %53(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 62)
  br label %54

54:                                               ; preds = %52, %48
  br label %55

55:                                               ; preds = %54, %39
  %56 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = mul i64 28, %58
  %60 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %59, i32 noundef 0)
  %61 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = mul i64 2, %64
  %66 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %65, i32 noundef 0)
  %67 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 2
  store ptr %66, ptr %67, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 2, %69
  %71 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %70, i32 noundef 0)
  %72 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  %73 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %55
  br label %84

77:                                               ; preds = %55
  %78 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  call void %82(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 68)
  br label %83

83:                                               ; preds = %81, %77
  br label %84

84:                                               ; preds = %83, %76
  %85 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %96

89:                                               ; preds = %84
  %90 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  call void %94(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 69)
  br label %95

95:                                               ; preds = %93, %89
  br label %96

96:                                               ; preds = %95, %88
  %97 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %108

101:                                              ; preds = %96
  %102 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %11, align 8
  call void %106(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 70)
  br label %107

107:                                              ; preds = %105, %101
  br label %108

108:                                              ; preds = %107, %100
  %109 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = mul i64 2, %113
  call void @llvm.memset.p0.i64(ptr align 2 %110, i8 -1, i64 %114, i1 false)
  %115 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %class.dtNodePool, ptr %12, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = mul i64 2, %119
  call void @llvm.memset.p0.i64(ptr align 2 %116, i8 -1, i64 %120, i1 false)
  ret void
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

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10dtNodePoolD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtNodePool, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6dtFreePv(ptr noundef %5)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.dtNodePool, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  invoke void @_Z6dtFreePv(ptr noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.dtNodePool, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_Z6dtFreePv(ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %6, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #5
  unreachable
}

declare void @_Z6dtFreePv(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtNodePool, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.dtNodePool, ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 2, %8
  call void @llvm.memset.p0.i64(ptr align 2 %5, i8 -1, i64 %9, i1 false)
  %10 = getelementptr inbounds %class.dtNodePool, ptr %3, i32 0, i32 5
  store i32 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10dtNodePool9findNodesEjPP6dtNodei(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call noundef i32 @_Z9dtHashRefj(i32 noundef %14)
  %16 = getelementptr inbounds %class.dtNodePool, ptr %13, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %15, %18
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds %class.dtNodePool, ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2
  store i16 %25, ptr %12, align 2
  br label %26

26:                                               ; preds = %57, %4
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 65535
  br i1 %29, label %30, label %64

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.dtNodePool, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %12, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds %struct.dtNode, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.dtNode, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %5, align 4
  br label %66

46:                                               ; preds = %40
  %47 = getelementptr inbounds %class.dtNodePool, ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %12, align 2
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds %struct.dtNode, ptr %48, i64 %50
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  store ptr %51, ptr %56, align 8
  br label %57

57:                                               ; preds = %46, %30
  %58 = getelementptr inbounds %class.dtNodePool, ptr %13, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %12, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %12, align 2
  br label %26, !llvm.loop !4

64:                                               ; preds = %26
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %64, %44
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z9dtHashRefj(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 15
  %5 = xor i32 %4, -1
  %6 = load i32, ptr %2, align 4
  %7 = add i32 %6, %5
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = lshr i32 %8, 10
  %10 = load i32, ptr %2, align 4
  %11 = xor i32 %10, %9
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = shl i32 %12, 3
  %14 = load i32, ptr %2, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = lshr i32 %16, 6
  %18 = load i32, ptr %2, align 4
  %19 = xor i32 %18, %17
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = shl i32 %20, 11
  %22 = xor i32 %21, -1
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = lshr i32 %25, 16
  %27 = load i32, ptr %2, align 4
  %28 = xor i32 %27, %26
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10dtNodePool8findNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i8 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_Z9dtHashRefj(i32 noundef %11)
  %13 = getelementptr inbounds %class.dtNodePool, ptr %10, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %14, 1
  %16 = and i32 %12, %15
  store i32 %16, ptr %8, align 4
  %17 = getelementptr inbounds %class.dtNodePool, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2
  store i16 %22, ptr %9, align 2
  br label %23

23:                                               ; preds = %56, %3
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 65535
  br i1 %26, label %27, label %63

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.dtNodePool, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds %struct.dtNode, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.dtNode, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %27
  %38 = getelementptr inbounds %class.dtNodePool, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr %9, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds %struct.dtNode, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.dtNode, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 24
  %46 = and i32 %45, 3
  %47 = load i8, ptr %7, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %37
  %51 = getelementptr inbounds %class.dtNodePool, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i16, ptr %9, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds %struct.dtNode, ptr %52, i64 %54
  store ptr %55, ptr %4, align 8
  br label %64

56:                                               ; preds = %37, %27
  %57 = getelementptr inbounds %class.dtNodePool, ptr %10, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %9, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2
  store i16 %62, ptr %9, align 2
  br label %23, !llvm.loop !6

63:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %64

64:                                               ; preds = %63, %50
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i8 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_Z9dtHashRefj(i32 noundef %12)
  %14 = getelementptr inbounds %class.dtNodePool, ptr %11, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %15, 1
  %17 = and i32 %13, %16
  store i32 %17, ptr %8, align 4
  %18 = getelementptr inbounds %class.dtNodePool, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2
  store i16 %23, ptr %9, align 2
  store ptr null, ptr %10, align 8
  br label %24

24:                                               ; preds = %57, %3
  %25 = load i16, ptr %9, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 65535
  br i1 %27, label %28, label %64

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.dtNodePool, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds %struct.dtNode, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.dtNode, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %28
  %39 = getelementptr inbounds %class.dtNodePool, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds %struct.dtNode, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.dtNode, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 24
  %47 = and i32 %46, 3
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %38
  %52 = getelementptr inbounds %class.dtNodePool, ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i16, ptr %9, align 2
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds %struct.dtNode, ptr %53, i64 %55
  store ptr %56, ptr %4, align 8
  br label %127

57:                                               ; preds = %38, %28
  %58 = getelementptr inbounds %class.dtNodePool, ptr %11, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %9, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %9, align 2
  br label %24, !llvm.loop !7

64:                                               ; preds = %24
  %65 = getelementptr inbounds %class.dtNodePool, ptr %11, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %class.dtNodePool, ptr %11, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = icmp sge i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  br label %127

71:                                               ; preds = %64
  %72 = getelementptr inbounds %class.dtNodePool, ptr %11, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %9, align 2
  %75 = getelementptr inbounds %class.dtNodePool, ptr %11, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds %class.dtNodePool, ptr %11, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i16, ptr %9, align 2
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds %struct.dtNode, ptr %79, i64 %81
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.dtNode, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -16777216
  %87 = or i32 %86, 0
  store i32 %87, ptr %84, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.dtNode, ptr %88, i32 0, i32 1
  store float 0.000000e+00, ptr %89, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.dtNode, ptr %90, i32 0, i32 2
  store float 0.000000e+00, ptr %91, align 4
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.dtNode, ptr %93, i32 0, i32 4
  store i32 %92, ptr %94, align 4
  %95 = load i8, ptr %7, align 1
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.dtNode, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %96, 3
  %101 = shl i32 %100, 24
  %102 = and i32 %99, -50331649
  %103 = or i32 %102, %101
  store i32 %103, ptr %98, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.dtNode, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -469762049
  %108 = or i32 %107, 0
  store i32 %108, ptr %105, align 4
  %109 = getelementptr inbounds %class.dtNodePool, ptr %11, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = getelementptr inbounds %class.dtNodePool, ptr %11, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i16, ptr %9, align 2
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  store i16 %114, ptr %119, align 2
  %120 = load i16, ptr %9, align 2
  %121 = getelementptr inbounds %class.dtNodePool, ptr %11, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %8, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  store i16 %120, ptr %125, align 2
  %126 = load ptr, ptr %10, align 8
  store ptr %126, ptr %4, align 8
  br label %127

127:                                              ; preds = %71, %70, %51
  %128 = load ptr, ptr %4, align 8
  ret ptr %128
}

; Function Attrs: mustprogress uwtable
define void @_ZN11dtNodeQueueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.dtNodeQueue, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.dtNodeQueue, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.dtNodeQueue, ptr %7, i32 0, i32 2
  store i32 0, ptr %11, align 4
  %12 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.dtNodeQueue, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  call void %21(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 161)
  br label %22

22:                                               ; preds = %20, %16
  br label %23

23:                                               ; preds = %22, %15
  %24 = getelementptr inbounds %class.dtNodeQueue, ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %28, i32 noundef 0)
  %30 = getelementptr inbounds %class.dtNodeQueue, ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %42

35:                                               ; preds = %23
  %36 = getelementptr inbounds %class.dtNodeQueue, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  call void %40(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 164)
  br label %41

41:                                               ; preds = %39, %35
  br label %42

42:                                               ; preds = %41, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11dtNodeQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtNodeQueue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z6dtFreePv(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sdiv i32 %10, 2
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %30, %3
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.dtNodeQueue, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.dtNode, ptr %21, i32 0, i32 2
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.dtNode, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4
  %27 = fcmp ogt float %23, %26
  br label %28

28:                                               ; preds = %15, %12
  %29 = phi i1 [ false, %12 ], [ %27, %15 ]
  br i1 %29, label %30, label %46

30:                                               ; preds = %28
  %31 = getelementptr inbounds %class.dtNodeQueue, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.dtNodeQueue, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %36, ptr %41, align 8
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sdiv i32 %44, 2
  store i32 %45, ptr %7, align 4
  br label %12, !llvm.loop !8

46:                                               ; preds = %28
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %class.dtNodeQueue, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %47, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11dtNodeQueue11trickleDownEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 2
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %45, %3
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds %class.dtNodeQueue, ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds %class.dtNodeQueue, ptr %8, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.dtNodeQueue, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.dtNode, ptr %29, i32 0, i32 2
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds %class.dtNodeQueue, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.dtNode, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 4
  %41 = fcmp ogt float %31, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %23
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %42, %23, %17
  %46 = getelementptr inbounds %class.dtNodeQueue, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %class.dtNodeQueue, ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %51, ptr %56, align 8
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = mul nsw i32 %58, 2
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %12, !llvm.loop !9

61:                                               ; preds = %12
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %6, align 8
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %62, ptr noundef %63)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

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
