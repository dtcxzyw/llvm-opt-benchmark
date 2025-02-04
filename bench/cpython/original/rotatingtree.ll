target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyMutex = type { i8 }
%struct.rotating_node_s = type { ptr, ptr, ptr }

@random_mutex = internal global %struct.PyMutex zeroinitializer, align 1
@random_stream = internal global i32 0, align 4
@random_value = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define hidden void @RotatingTree_Add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %26, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp ult ptr %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !3
  br label %26

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %24, i32 0, i32 2
  store ptr %25, ptr %3, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %18
  br label %5, !llvm.loop !12

27:                                               ; preds = %5
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %32, ptr %33, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @RotatingTree_Get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  %12 = call i32 @randombits(i32 noundef 3)
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %14, label %45

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %6, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %42, %14
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = icmp ult ptr %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %37, ptr %6, align 8, !tbaa !8
  br label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  store ptr %41, ptr %6, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %38, %34
  br label %17, !llvm.loop !17

43:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %125

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %46, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %48, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %124

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %122, %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = load ptr, ptr %5, align 8, !tbaa !16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %124

62:                                               ; preds = %54
  %63 = call i32 @randombits(i32 noundef 1)
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %11, align 4, !tbaa !18
  %67 = load ptr, ptr %5, align 8, !tbaa !16
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = icmp ult ptr %67, %70
  br i1 %71, label %72, label %97

72:                                               ; preds = %62
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  store ptr %75, ptr %10, align 8, !tbaa !8
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %124

79:                                               ; preds = %72
  %80 = load i32, ptr %11, align 4, !tbaa !18
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !14
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !15
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %91, ptr %92, align 8, !tbaa !8
  br label %96

93:                                               ; preds = %79
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %94, i32 0, i32 1
  store ptr %95, ptr %8, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %93, %82
  br label %122

97:                                               ; preds = %62
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  store ptr %100, ptr %10, align 8, !tbaa !8
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %124

104:                                              ; preds = %97
  %105 = load i32, ptr %11, align 4, !tbaa !18
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %111, i32 0, i32 2
  store ptr %110, ptr %112, align 8, !tbaa !15
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !14
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %116, ptr %117, align 8, !tbaa !8
  br label %121

118:                                              ; preds = %104
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %119, i32 0, i32 2
  store ptr %120, ptr %8, align 8, !tbaa !3
  br label %121

121:                                              ; preds = %118, %107
  br label %122

122:                                              ; preds = %121, %96
  %123 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %123, ptr %9, align 8, !tbaa !8
  br label %53

124:                                              ; preds = %103, %78, %60, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %125

125:                                              ; preds = %124, %44
  %126 = load ptr, ptr %3, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal i32 @randombits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @_PyMutex_Lock(ptr noundef @random_mutex)
  %4 = load i32, ptr @random_stream, align 4, !tbaa !18
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = shl i32 1, %5
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, ptr @random_value, align 4, !tbaa !18
  %10 = mul i32 %9, 1082527
  store i32 %10, ptr @random_value, align 4, !tbaa !18
  %11 = load i32, ptr @random_value, align 4, !tbaa !18
  store i32 %11, ptr @random_stream, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %8, %1
  %13 = load i32, ptr @random_stream, align 4, !tbaa !18
  %14 = load i32, ptr %2, align 4, !tbaa !18
  %15 = shl i32 1, %14
  %16 = sub i32 %15, 1
  %17 = and i32 %13, %16
  store i32 %17, ptr %3, align 4, !tbaa !18
  %18 = load i32, ptr %2, align 4, !tbaa !18
  %19 = load i32, ptr @random_stream, align 4, !tbaa !18
  %20 = lshr i32 %19, %18
  store i32 %20, ptr @random_stream, align 4, !tbaa !18
  call void @_PyMutex_Unlock(ptr noundef @random_mutex)
  %21 = load i32, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @RotatingTree_Enum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  br label %11

11:                                               ; preds = %37, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = call i32 @RotatingTree_Enum(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !18
  %21 = load i32, ptr %8, align 4, !tbaa !18
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.rotating_node_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !18
  %33 = load i32, ptr %8, align 4, !tbaa !18
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %38, ptr %5, align 8, !tbaa !8
  br label %11, !llvm.loop !20

39:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  store i8 0, ptr %3, align 1, !tbaa !23
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  call void @PyMutex_Lock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  store i8 1, ptr %3, align 1, !tbaa !23
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  call void @PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i8 %2, ptr %6, align 1, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %11, ptr %7, align 1, !tbaa !23
  %12 = load i8, ptr %10, align 1
  %13 = load i8, ptr %7, align 1
  %14 = cmpxchg ptr %9, i8 %12, i8 %13 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 0
  %16 = extractvalue { i8, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 %15, ptr %10, align 1
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !26
  %20 = load i8, ptr %8, align 1, !tbaa !26, !range !28, !noundef !29
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @PyMutex_Lock(ptr noundef) #3

declare void @PyMutex_Unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS15rotating_node_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15rotating_node_s", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"rotating_node_s", !5, i64 0, !9, i64 8, !9, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!11, !9, i64 8}
!15 = !{!11, !9, i64 16}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS7PyMutex", !5, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_Bool", !6, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
