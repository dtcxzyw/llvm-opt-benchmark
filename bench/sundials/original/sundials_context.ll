target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SUNContext_ = type { ptr, i32, ptr, i32, i32, ptr, i32 }
%struct.SUNErrHandler_ = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @SUNContext_Create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = call noalias ptr @malloc(i64 noundef 48) #6
  store ptr %14, ptr %9, align 8, !tbaa !14
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 -9988, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %67

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %19, ptr %12, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %18
  %21 = call i32 @SUNLogger_CreateFromEnv(i32 noundef 0, ptr noundef %8)
  store i32 %21, ptr %6, align 4, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %56

25:                                               ; preds = %20
  %26 = call i32 @SUNErrHandler_Create(ptr noundef @SUNLogErrHandlerFn, ptr noundef null, ptr noundef %10)
  store i32 %26, ptr %6, align 4, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %56

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.SUNContext_, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.SUNContext_, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.SUNContext_, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !21
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = icmp ne ptr %42, null
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.SUNContext_, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8, !tbaa !22
  %47 = load ptr, ptr %9, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.SUNContext_, ptr %47, i32 0, i32 4
  store i32 0, ptr %48, align 4, !tbaa !23
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.SUNContext_, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8, !tbaa !24
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.SUNContext_, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8, !tbaa !25
  br label %55

55:                                               ; preds = %30
  br label %56

56:                                               ; preds = %55, %29, %24
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call i32 @SUNLogger_Destroy(ptr noundef %8)
  %61 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %61) #5
  br label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !14
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %63, ptr %64, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %67

67:                                               ; preds = %65, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @SUNLogger_CreateFromEnv(i32 noundef, ptr noundef) #3

declare i32 @SUNErrHandler_Create(ptr noundef, ptr noundef, ptr noundef) #3

declare void @SUNLogErrHandlerFn(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @SUNLogger_Destroy(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SUNContext_GetLastError(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -9978, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %10, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.SUNContext_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %13, ptr %5, align 4, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.SUNContext_, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 4, !tbaa !23
  %16 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %16, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @SUNContext_PeekLastError(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -9978, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %9, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.SUNContext_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %12, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @SUNContext_PushErrHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  store i32 -9978, ptr %4, align 4
  br label %34

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %18, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %7, align 8, !tbaa !26
  %21 = call i32 @SUNErrHandler_Create(ptr noundef %19, ptr noundef %20, ptr noundef %9)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -9993, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.SUNContext_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.SUNErrHandler_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.SUNContext_, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %34

34:                                               ; preds = %33, %16
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @SUNContext_PopErrHandler(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -9978, ptr %2, align 4
  br label %38

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %10, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.SUNContext_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.SUNContext_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %5, align 8, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.SUNContext_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.SUNErrHandler_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.SUNContext_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.SUNErrHandler_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.SUNContext_, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !24
  br label %36

33:                                               ; preds = %15
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.SUNContext_, ptr %34, i32 0, i32 5
  store ptr null, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %33, %25
  call void @SUNErrHandler_Destroy(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %37

37:                                               ; preds = %36, %9
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %38

38:                                               ; preds = %37, %8
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare void @SUNErrHandler_Destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @SUNContext_ClearErrHandlers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -9978, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %9, ptr %4, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %15, %8
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.SUNContext_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = call i32 @SUNContext_PopErrHandler(ptr noundef %16)
  br label %10

18:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %19

19:                                               ; preds = %18, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @SUNContext_GetProfiler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -9978, ptr %3, align 4
  br label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %11, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr null, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @SUNContext_SetProfiler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -9978, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %11, ptr %6, align 8, !tbaa !14
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @SUNContext_GetLogger(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -9978, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %11, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.SUNContext_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %14, ptr %15, align 8, !tbaa !12
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @SUNContext_SetLogger(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -9978, ptr %3, align 4
  br label %38

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %12, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.SUNContext_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.SUNContext_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.SUNContext_, ptr %23, i32 0, i32 2
  %25 = call i32 @SUNLogger_Destroy(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -9986, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.SUNContext_, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %28, %17, %11
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.SUNContext_, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.SUNContext_, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %38

38:                                               ; preds = %37, %10
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @SUNContext_Free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %35

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.SUNContext_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.SUNContext_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.SUNContext_, ptr %25, i32 0, i32 2
  %27 = call i32 @SUNLogger_Destroy(ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %17, %11
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = call i32 @SUNContext_ClearErrHandlers(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  call void @free(ptr noundef %33) #5
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr null, ptr %34, align 8, !tbaa !14
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %28, %10
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 _ZTS11SUNContext_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12SUNProfiler_", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10SUNLogger_", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11SUNContext_", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14SUNErrHandler_", !9, i64 0}
!18 = !{!19, !13, i64 16}
!19 = !{!"SUNContext_", !11, i64 0, !4, i64 8, !13, i64 16, !4, i64 24, !4, i64 28, !17, i64 32, !4, i64 40}
!20 = !{!19, !4, i64 24}
!21 = !{!19, !11, i64 0}
!22 = !{!19, !4, i64 8}
!23 = !{!19, !4, i64 28}
!24 = !{!19, !17, i64 32}
!25 = !{!19, !4, i64 40}
!26 = !{!9, !9, i64 0}
!27 = !{!28, !17, i64 0}
!28 = !{!"SUNErrHandler_", !17, i64 0, !9, i64 8, !9, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS12SUNProfiler_", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS10SUNLogger_", !9, i64 0}
