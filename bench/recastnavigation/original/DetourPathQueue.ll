target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.dtPathQueue = type { [8 x %"struct.dtPathQueue::PathQuery"], i32, i32, i32, ptr }
%"struct.dtPathQueue::PathQuery" = type { i32, [3 x float], [3 x float], i32, i32, ptr, i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

$_Z14dtStatusFailedj = comdat any

$_Z15dtStatusSucceedj = comdat any

$_Z18dtStatusInProgressj = comdat any

$_Z7dtVcopyPfPKf = comdat any

$_Z5dtMinIiET_S0_S0_ = comdat any

@_ZZN11dtPathQueue6updateEiE14MAX_KEEP_ALIVE = internal constant i32 2, align 4

@_ZN11dtPathQueueC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11dtPathQueueC2Ev
@_ZN11dtPathQueueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11dtPathQueueD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11dtPathQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.dtPathQueue, ptr %4, i32 0, i32 1
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds %class.dtPathQueue, ptr %4, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.dtPathQueue, ptr %4, i32 0, i32 3
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.dtPathQueue, ptr %4, i32 0, i32 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %18, %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.dtPathQueue, ptr %4, i32 0, i32 0
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x %"struct.dtPathQueue::PathQuery"], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %9, !llvm.loop !4

21:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11dtPathQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11dtPathQueue5purgeEv(ptr noundef nonnull align 8 dereferenceable(600) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #5
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN11dtPathQueue5purgeEv(ptr noundef nonnull align 8 dereferenceable(600) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.dtPathQueue, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  call void @_Z18dtFreeNavMeshQueryP14dtNavMeshQuery(ptr noundef %6)
  %7 = getelementptr inbounds %class.dtPathQueue, ptr %4, i32 0, i32 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.dtPathQueue, ptr %4, i32 0, i32 0
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x %"struct.dtPathQueue::PathQuery"], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @_Z6dtFreePv(ptr noundef %17)
  %18 = getelementptr inbounds %class.dtPathQueue, ptr %4, i32 0, i32 0
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x %"struct.dtPathQueue::PathQuery"], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %8, !llvm.loop !6

26:                                               ; preds = %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_Z18dtFreeNavMeshQueryP14dtNavMeshQuery(ptr noundef) #3

declare void @_Z6dtFreePv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11dtPathQueue4initEiiP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN11dtPathQueue5purgeEv(ptr noundef nonnull align 8 dereferenceable(600) %11)
  %12 = call noundef ptr @_Z19dtAllocNavMeshQueryv()
  %13 = getelementptr inbounds %class.dtPathQueue, ptr %11, i32 0, i32 4
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.dtPathQueue, ptr %11, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %62

18:                                               ; preds = %4
  %19 = getelementptr inbounds %class.dtPathQueue, ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef %21, i32 noundef %22)
  %24 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %62

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4
  %28 = getelementptr inbounds %class.dtPathQueue, ptr %11, i32 0, i32 2
  store i32 %27, ptr %28, align 4
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %57, %26
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %60

32:                                               ; preds = %29
  %33 = getelementptr inbounds %class.dtPathQueue, ptr %11, i32 0, i32 0
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x %"struct.dtPathQueue::PathQuery"], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds %class.dtPathQueue, ptr %11, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %41, i32 noundef 0)
  %43 = getelementptr inbounds %class.dtPathQueue, ptr %11, i32 0, i32 0
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x %"struct.dtPathQueue::PathQuery"], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %46, i32 0, i32 5
  store ptr %42, ptr %47, align 8
  %48 = getelementptr inbounds %class.dtPathQueue, ptr %11, i32 0, i32 0
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x %"struct.dtPathQueue::PathQuery"], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  br label %62

56:                                               ; preds = %32
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %29, !llvm.loop !7

60:                                               ; preds = %29
  %61 = getelementptr inbounds %class.dtPathQueue, ptr %11, i32 0, i32 3
  store i32 0, ptr %61, align 8
  store i1 true, ptr %5, align 1
  br label %62

62:                                               ; preds = %60, %55, %25, %17
  %63 = load i1, ptr %5, align 1
  ret i1 %63
}

declare noundef ptr @_Z19dtAllocNavMeshQueryv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2147483648
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) #3

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN11dtPathQueue6updateEi(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %124, %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %127

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.dtPathQueue, ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds %class.dtPathQueue, ptr %9, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = srem i32 %17, 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x %"struct.dtPathQueue::PathQuery"], ptr %15, i64 0, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = getelementptr inbounds %class.dtPathQueue, ptr %9, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %124

29:                                               ; preds = %14
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = call noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %32)
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4
  %38 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %37)
  br i1 %38, label %39, label %57

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %49, i32 0, i32 0
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %51, i32 0, i32 7
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %48, %39
  %54 = getelementptr inbounds %class.dtPathQueue, ptr %9, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %124

57:                                               ; preds = %34
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = getelementptr inbounds %class.dtPathQueue, ptr %9, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104) %64, i32 noundef %67, i32 noundef %70, ptr noundef %73, ptr noundef %76, ptr noundef %79, i32 noundef 0)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %81, i32 0, i32 7
  store i32 %80, ptr %82, align 4
  br label %83

83:                                               ; preds = %62, %57
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4
  %87 = call noundef zeroext i1 @_Z18dtStatusInProgressj(i32 noundef %86)
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  store i32 0, ptr %8, align 4
  %89 = getelementptr inbounds %class.dtPathQueue, ptr %9, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %5, align 4
  %92 = call noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104) %90, i32 noundef %91, ptr noundef %8)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %93, i32 0, i32 7
  store i32 %92, ptr %94, align 4
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %5, align 4
  %97 = sub nsw i32 %96, %95
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %88, %83
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4
  %102 = call noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %101)
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = getelementptr inbounds %class.dtPathQueue, ptr %9, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds %class.dtPathQueue, ptr %9, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = call noundef i32 @_ZN14dtNavMeshQuery22finalizeSlicedFindPathEPjPii(ptr noundef nonnull align 8 dereferenceable(104) %105, ptr noundef %108, ptr noundef %110, i32 noundef %112)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %114, i32 0, i32 7
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %103, %98
  %117 = load i32, ptr %5, align 4
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %127

120:                                              ; preds = %116
  %121 = getelementptr inbounds %class.dtPathQueue, ptr %9, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %120, %53, %25
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4
  br label %11, !llvm.loop !8

127:                                              ; preds = %119, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z15dtStatusSucceedj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1073741824
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z18dtStatusInProgressj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) #3

declare noundef i32 @_ZN14dtNavMeshQuery22finalizeSlicedFindPathEPjPii(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11dtPathQueue7requestEjjPKfS1_PK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %33, %6
  %20 = load i32, ptr %15, align 4
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = getelementptr inbounds %class.dtPathQueue, ptr %18, i32 0, i32 0
  %24 = load i32, ptr %15, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x %"struct.dtPathQueue::PathQuery"], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %15, align 4
  store i32 %31, ptr %14, align 4
  br label %36

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %15, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %15, align 4
  br label %19, !llvm.loop !9

36:                                               ; preds = %30, %19
  %37 = load i32, ptr %14, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %83

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.dtPathQueue, ptr %18, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  store i32 %42, ptr %16, align 4
  %44 = getelementptr inbounds %class.dtPathQueue, ptr %18, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = getelementptr inbounds %class.dtPathQueue, ptr %18, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %40
  %52 = getelementptr inbounds %class.dtPathQueue, ptr %18, i32 0, i32 0
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x %"struct.dtPathQueue::PathQuery"], ptr %52, i64 0, i64 %54
  store ptr %55, ptr %17, align 8
  %56 = load i32, ptr %16, align 4
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %11, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %61, ptr noundef %62)
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %12, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %68, ptr noundef %69)
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %73, i32 0, i32 7
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %75, i32 0, i32 6
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %78, i32 0, i32 9
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %80, i32 0, i32 8
  store i32 0, ptr %81, align 8
  %82 = load i32, ptr %16, align 4
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %51, %39
  %84 = load i32, ptr %7, align 4
  ret i32 %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7dtVcopyPfPKf(ptr noundef %0, ptr noundef %1) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK11dtPathQueue16getRequestStatusEj(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.dtPathQueue, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x %"struct.dtPathQueue::PathQuery"], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %11
  %21 = getelementptr inbounds %class.dtPathQueue, ptr %7, i32 0, i32 0
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x %"struct.dtPathQueue::PathQuery"], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %32

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %8, !llvm.loop !10

31:                                               ; preds = %8
  store i32 -2147483648, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %20
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11dtPathQueue13getPathResultEjPjPii(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %59, %5
  %18 = load i32, ptr %12, align 4
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %62

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.dtPathQueue, ptr %16, i32 0, i32 0
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x %"struct.dtPathQueue::PathQuery"], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %20
  %30 = getelementptr inbounds %class.dtPathQueue, ptr %16, i32 0, i32 0
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x %"struct.dtPathQueue::PathQuery"], ptr %30, i64 0, i64 %32
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 16777215
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %40, i32 0, i32 7
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %"struct.dtPathQueue::PathQuery", ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %15, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %50, i64 %53, i1 false)
  %54 = load i32, ptr %15, align 4
  %55 = load ptr, ptr %10, align 8
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %14, align 4
  %57 = or i32 %56, 1073741824
  store i32 %57, ptr %6, align 4
  br label %63

58:                                               ; preds = %20
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %17, !llvm.loop !11

62:                                               ; preds = %17
  store i32 -2147483648, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %29
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #0 comdat {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
