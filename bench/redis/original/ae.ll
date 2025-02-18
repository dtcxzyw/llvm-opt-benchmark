target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aeEventLoop = type { i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, [2 x ptr] }
%struct.aeFileEvent = type { i32, ptr, ptr, ptr }
%struct.aeApiState = type { i32, ptr }
%struct.aeTimeEvent = type { i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.aeFiredEvent = type { i32, i32 }
%struct.pollfd = type { i32, i16, i16 }

@getMonotonicUs = external global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"./ae_epoll.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"aeApiPoll: epoll_wait, %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"epoll\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @aeCreateEventLoop(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = call ptr @monotonicInit()
  %8 = call noalias ptr @zmalloc(i64 noundef 104) #11
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %92

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1024
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !5
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ 1024, %16 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = mul i64 32, %24
  %26 = call noalias ptr @zmalloc(i64 noundef %25) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = call noalias ptr @zmalloc(i64 noundef %33) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %17
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %17
  br label %92

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4, !tbaa !5
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4, !tbaa !20
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %51, i32 0, i32 6
  store ptr null, ptr %52, align 8, !tbaa !21
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %53, i32 0, i32 2
  store i64 0, ptr %54, align 8, !tbaa !22
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %55, i32 0, i32 7
  store i32 0, ptr %56, align 8, !tbaa !23
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %57, i32 0, i32 0
  store i32 -1, ptr %58, align 8, !tbaa !24
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %59, i32 0, i32 9
  store ptr null, ptr %60, align 8, !tbaa !25
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %61, i32 0, i32 10
  store ptr null, ptr %62, align 8, !tbaa !26
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %63, i32 0, i32 11
  store i32 0, ptr %64, align 8, !tbaa !27
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = call i32 @aeApiCreate(ptr noundef %68)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %47
  br label %92

72:                                               ; preds = %47
  store i32 0, ptr %5, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %87, %72
  %74 = load i32, ptr %5, align 4, !tbaa !5
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !12
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = load i32, ptr %5, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.aeFileEvent, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %85, i32 0, i32 0
  store i32 0, ptr %86, align 8, !tbaa !28
  br label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %5, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !5
  br label %73, !llvm.loop !30

90:                                               ; preds = %73
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %91, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %104

92:                                               ; preds = %71, %46, %10
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  call void @zfree(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  call void @zfree(ptr noundef %101)
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  call void @zfree(ptr noundef %102)
  br label %103

103:                                              ; preds = %95, %92
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %104

104:                                              ; preds = %103, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %105 = load ptr, ptr %2, align 8
  ret ptr %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @monotonicInit() #2

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @aeApiCreate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call noalias ptr @zmalloc(i64 noundef 16) #11
  store ptr %6, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = mul i64 12, %14
  %16 = call noalias ptr @zmalloc(i64 noundef %15) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.aeApiState, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !34
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.aeApiState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  call void @zfree(ptr noundef %24)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

25:                                               ; preds = %10
  %26 = call i32 @epoll_create(i32 noundef 1024) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.aeApiState, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.aeApiState, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.aeApiState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  call void @zfree(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  call void @zfree(ptr noundef %37)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.aeApiState, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = call i32 @anetCloexec(i32 noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8, !tbaa !38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %38, %33, %23, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare void @zfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @aeGetSetSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @aeSetDontWait(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = or i32 %10, 4
  store i32 %11, ptr %9, align 8, !tbaa !27
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = and i32 %15, -5
  store i32 %16, ptr %14, align 8, !tbaa !27
  br label %17

17:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeResizeSetSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !5
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %57

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = load i32, ptr %5, align 4, !tbaa !5
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %57

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load i32, ptr %5, align 4, !tbaa !5
  %22 = call i32 @aeApiResize(ptr noundef %20, i32 noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %57

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !5
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !20
  %29 = load i32, ptr %5, align 4, !tbaa !5
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load i32, ptr %5, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = mul i64 32, %39
  %41 = call ptr @zrealloc(ptr noundef %37, i64 noundef %40) #12
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8, !tbaa !18
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load i32, ptr %5, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = mul i64 8, %48
  %50 = call ptr @zrealloc(ptr noundef %46, i64 noundef %49) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !19
  %53 = load i32, ptr %5, align 4, !tbaa !5
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %34, %25
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %24, %18, %11
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @aeApiResize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.aeApiState, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load i32, ptr %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = mul i64 12, %13
  %15 = call ptr @zrealloc(ptr noundef %11, i64 noundef %14) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.aeApiState, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @aeDeleteEventLoop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  call void @aeApiFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  call void @zfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  call void @zfree(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %14, ptr %4, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %34, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %21, ptr %3, align 8, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  call void %29(ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %18
  %35 = load ptr, ptr %4, align 8, !tbaa !39
  call void @zfree(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %36, ptr %4, align 8, !tbaa !39
  br label %15, !llvm.loop !45

37:                                               ; preds = %15
  %38 = load ptr, ptr %2, align 8, !tbaa !9
  call void @zfree(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aeApiFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.aeApiState, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = call i32 @close(i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.aeApiState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  call void @zfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  call void @zfree(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aeStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %3, i32 0, i32 7
  store i32 1, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeCreateFileEvent(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !5
  store i32 %2, ptr %9, align 4, !tbaa !5
  store ptr %3, ptr %10, align 8, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !46
  %16 = load i32, ptr %8, align 4, !tbaa !5
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = call ptr @__errno_location() #13
  store i32 34, ptr %22, align 4, !tbaa !5
  store i32 -1, ptr %6, align 4
  br label %155

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4, !tbaa !5
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = icmp sge i32 %24, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %106

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !12
  store i32 %38, ptr %12, align 4, !tbaa !5
  %39 = load i32, ptr %12, align 4, !tbaa !5
  %40 = mul nsw i32 %39, 2
  %41 = load i32, ptr %8, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i32, ptr %12, align 4, !tbaa !5
  %46 = mul nsw i32 %45, 2
  br label %50

47:                                               ; preds = %35
  %48 = load i32, ptr %8, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ %49, %47 ]
  store i32 %51, ptr %12, align 4, !tbaa !5
  %52 = load i32, ptr %12, align 4, !tbaa !5
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !20
  br label %63

61:                                               ; preds = %50
  %62 = load i32, ptr %12, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi i32 [ %60, %57 ], [ %62, %61 ]
  store i32 %64, ptr %12, align 4, !tbaa !5
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load i32, ptr %12, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = mul i64 32, %69
  %71 = call ptr @zrealloc(ptr noundef %67, i64 noundef %70) #12
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8, !tbaa !18
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = load i32, ptr %12, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = mul i64 8, %78
  %80 = call ptr @zrealloc(ptr noundef %76, i64 noundef %79) #12
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %81, i32 0, i32 5
  store ptr %80, ptr %82, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !12
  store i32 %85, ptr %13, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %99, %63
  %87 = load i32, ptr %13, align 4, !tbaa !5
  %88 = load i32, ptr %12, align 4, !tbaa !5
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %102

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = load i32, ptr %13, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.aeFileEvent, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %97, i32 0, i32 0
  store i32 0, ptr %98, align 8, !tbaa !28
  br label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %13, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !5
  br label %86, !llvm.loop !47

102:                                              ; preds = %90
  %103 = load i32, ptr %12, align 4, !tbaa !5
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %104, i32 0, i32 3
  store i32 %103, ptr %105, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %106

106:                                              ; preds = %102, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = load i32, ptr %8, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.aeFileEvent, ptr %109, i64 %111
  store ptr %112, ptr %14, align 8, !tbaa !48
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = load i32, ptr %8, align 4, !tbaa !5
  %115 = load i32, ptr %9, align 4, !tbaa !5
  %116 = call i32 @aeApiAddEvent(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %154

119:                                              ; preds = %106
  %120 = load i32, ptr %9, align 4, !tbaa !5
  %121 = load ptr, ptr %14, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !28
  %124 = or i32 %123, %120
  store i32 %124, ptr %122, align 8, !tbaa !28
  %125 = load i32, ptr %9, align 4, !tbaa !5
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %119
  %129 = load ptr, ptr %10, align 8, !tbaa !46
  %130 = load ptr, ptr %14, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %130, i32 0, i32 1
  store ptr %129, ptr %131, align 8, !tbaa !49
  br label %132

132:                                              ; preds = %128, %119
  %133 = load i32, ptr %9, align 4, !tbaa !5
  %134 = and i32 %133, 2
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !46
  %138 = load ptr, ptr %14, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !50
  br label %140

140:                                              ; preds = %136, %132
  %141 = load ptr, ptr %11, align 8, !tbaa !46
  %142 = load ptr, ptr %14, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %142, i32 0, i32 3
  store ptr %141, ptr %143, align 8, !tbaa !51
  %144 = load i32, ptr %8, align 4, !tbaa !5
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !24
  %148 = icmp sgt i32 %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %140
  %150 = load i32, ptr %8, align 4, !tbaa !5
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 8, !tbaa !24
  br label %153

153:                                              ; preds = %149, %140
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %154

154:                                              ; preds = %153, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %155

155:                                              ; preds = %154, %21
  %156 = load i32, ptr %6, align 4
  ret i32 %156
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define internal i32 @aeApiAddEvent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.epoll_event, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %14, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load i32, ptr %6, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.aeFileEvent, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1, i32 3
  store i32 %24, ptr %10, align 4, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.epoll_event, ptr %9, i32 0, i32 0
  store i32 0, ptr %25, align 1, !tbaa !52
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load i32, ptr %6, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.aeFileEvent, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = load i32, ptr %7, align 4, !tbaa !5
  %35 = or i32 %34, %33
  store i32 %35, ptr %7, align 4, !tbaa !5
  %36 = load i32, ptr %7, align 4, !tbaa !5
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %struct.epoll_event, ptr %9, i32 0, i32 0
  %41 = load i32, ptr %40, align 1, !tbaa !52
  %42 = or i32 %41, 1
  store i32 %42, ptr %40, align 1, !tbaa !52
  br label %43

43:                                               ; preds = %39, %3
  %44 = load i32, ptr %7, align 4, !tbaa !5
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.epoll_event, ptr %9, i32 0, i32 0
  %49 = load i32, ptr %48, align 1, !tbaa !52
  %50 = or i32 %49, 4
  store i32 %50, ptr %48, align 1, !tbaa !52
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i32, ptr %6, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw %struct.epoll_event, ptr %9, i32 0, i32 1
  store i32 %52, ptr %53, align 1, !tbaa !54
  %54 = load ptr, ptr %8, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.aeApiState, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !37
  %57 = load i32, ptr %10, align 4, !tbaa !5
  %58 = load i32, ptr %6, align 4, !tbaa !5
  %59 = call i32 @epoll_ctl(i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %9) #10
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

62:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local void @aeDeleteFileEvent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !5
  %10 = load i32, ptr %5, align 4, !tbaa !5
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %87

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %5, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.aeFileEvent, ptr %19, i64 %21
  store ptr %22, ptr %7, align 8, !tbaa !48
  %23 = load ptr, ptr %7, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %85

28:                                               ; preds = %16
  %29 = load i32, ptr %6, align 4, !tbaa !5
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !5
  %34 = or i32 %33, 4
  store i32 %34, ptr %6, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !5
  %38 = load i32, ptr %6, align 4, !tbaa !5
  call void @aeApiDelEvent(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !28
  %42 = load i32, ptr %6, align 4, !tbaa !5
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8, !tbaa !28
  %47 = load i32, ptr %5, align 4, !tbaa !5
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !24
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %35
  %53 = load ptr, ptr %7, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !28
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !24
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %77, %57
  %63 = load i32, ptr %9, align 4, !tbaa !5
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = load i32, ptr %9, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.aeFileEvent, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !28
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %80

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %9, align 4, !tbaa !5
  br label %62, !llvm.loop !55

80:                                               ; preds = %75, %62
  %81 = load i32, ptr %9, align 4, !tbaa !5
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %84

84:                                               ; preds = %80, %52, %35
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %15, %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @aeApiDelEvent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.epoll_event, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load i32, ptr %5, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.aeFileEvent, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = load i32, ptr %6, align 4, !tbaa !5
  %22 = xor i32 %21, -1
  %23 = and i32 %20, %22
  store i32 %23, ptr %9, align 4, !tbaa !5
  %24 = getelementptr inbounds nuw %struct.epoll_event, ptr %8, i32 0, i32 0
  store i32 0, ptr %24, align 1, !tbaa !52
  %25 = load i32, ptr %9, align 4, !tbaa !5
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %struct.epoll_event, ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 1, !tbaa !52
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 1, !tbaa !52
  br label %32

32:                                               ; preds = %28, %3
  %33 = load i32, ptr %9, align 4, !tbaa !5
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.epoll_event, ptr %8, i32 0, i32 0
  %38 = load i32, ptr %37, align 1, !tbaa !52
  %39 = or i32 %38, 4
  store i32 %39, ptr %37, align 1, !tbaa !52
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i32, ptr %5, align 4, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.epoll_event, ptr %8, i32 0, i32 1
  store i32 %41, ptr %42, align 1, !tbaa !54
  %43 = load i32, ptr %9, align 4, !tbaa !5
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.aeApiState, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = load i32, ptr %5, align 4, !tbaa !5
  %50 = call i32 @epoll_ctl(i32 noundef %48, i32 noundef 3, i32 noundef %49, ptr noundef %8) #10
  br label %57

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.aeApiState, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !37
  %55 = load i32, ptr %5, align 4, !tbaa !5
  %56 = call i32 @epoll_ctl(i32 noundef %54, i32 noundef 2, i32 noundef %55, ptr noundef %8) #10
  br label %57

57:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aeGetFileClientData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !5
  %8 = load i32, ptr %5, align 4, !tbaa !5
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %31

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load i32, ptr %5, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.aeFileEvent, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !48
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %31

31:                                               ; preds = %30, %13
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeGetFileEvents(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !5
  %7 = load i32, ptr %5, align 4, !tbaa !5
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load i32, ptr %5, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.aeFileEvent, ptr %16, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !48
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !28
  store i32 %22, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aeCreateTimeEvent(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !22
  store i64 %17, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = call noalias ptr @zmalloc(i64 noundef 64) #11
  store ptr %19, ptr %13, align 8, !tbaa !39
  %20 = load ptr, ptr %13, align 8, !tbaa !39
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %67

23:                                               ; preds = %5
  %24 = load i64, ptr %12, align 8, !tbaa !56
  %25 = load ptr, ptr %13, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8, !tbaa !57
  %27 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !46
  %28 = call i64 %27()
  %29 = load i64, ptr %8, align 8, !tbaa !56
  %30 = mul nsw i64 %29, 1000
  %31 = add i64 %28, %30
  %32 = load ptr, ptr %13, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !58
  %34 = load ptr, ptr %9, align 8, !tbaa !46
  %35 = load ptr, ptr %13, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !59
  %37 = load ptr, ptr %11, align 8, !tbaa !46
  %38 = load ptr, ptr %13, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !43
  %40 = load ptr, ptr %10, align 8, !tbaa !46
  %41 = load ptr, ptr %13, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !44
  %43 = load ptr, ptr %13, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %43, i32 0, i32 5
  store ptr null, ptr %44, align 8, !tbaa !60
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load ptr, ptr %13, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !40
  %50 = load ptr, ptr %13, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %50, i32 0, i32 7
  store i32 0, ptr %51, align 8, !tbaa !61
  %52 = load ptr, ptr %13, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %23
  %57 = load ptr, ptr %13, align 8, !tbaa !39
  %58 = load ptr, ptr %13, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %60, i32 0, i32 5
  store ptr %57, ptr %61, align 8, !tbaa !60
  br label %62

62:                                               ; preds = %56, %23
  %63 = load ptr, ptr %13, align 8, !tbaa !39
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %64, i32 0, i32 6
  store ptr %63, ptr %65, align 8, !tbaa !21
  %66 = load i64, ptr %12, align 8, !tbaa !56
  store i64 %66, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %62, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %68 = load i64, ptr %6, align 8
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeDeleteTimeEvent(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %6, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %23, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = load i64, ptr %5, align 8, !tbaa !56
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %21, i32 0, i32 0
  store i64 -1, ptr %22, align 8, !tbaa !57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %26, ptr %6, align 8, !tbaa !39
  br label %11, !llvm.loop !62

27:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeProcessEvents(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.timeval, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load i32, ptr %5, align 4, !tbaa !5
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !5
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %257

26:                                               ; preds = %21, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4, !tbaa !5
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %246

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4, !tbaa !5
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %246, label %39

39:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4, !tbaa !5
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %44, %39
  %54 = load i32, ptr %5, align 4, !tbaa !5
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8, !tbaa !27
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57, %53
  %64 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  store i64 0, ptr %64, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  store i64 0, ptr %65, align 8, !tbaa !67
  store ptr %10, ptr %11, align 8, !tbaa !63
  br label %84

66:                                               ; preds = %57
  %67 = load i32, ptr %5, align 4, !tbaa !5
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = call i64 @usUntilEarliestTimer(ptr noundef %71)
  store i64 %72, ptr %12, align 8, !tbaa !68
  %73 = load i64, ptr %12, align 8, !tbaa !68
  %74 = icmp sge i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load i64, ptr %12, align 8, !tbaa !68
  %77 = sdiv i64 %76, 1000000
  %78 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  store i64 %77, ptr %78, align 8, !tbaa !67
  %79 = load i64, ptr %12, align 8, !tbaa !68
  %80 = srem i64 %79, 1000000
  %81 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  store i64 %80, ptr %81, align 8, !tbaa !65
  store ptr %10, ptr %11, align 8, !tbaa !63
  br label %82

82:                                               ; preds = %75, %70
  br label %83

83:                                               ; preds = %82, %66
  br label %84

84:                                               ; preds = %83, %63
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = load ptr, ptr %11, align 8, !tbaa !63
  %87 = call i32 @aeApiPoll(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %7, align 4, !tbaa !5
  %88 = load i32, ptr %5, align 4, !tbaa !5
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store i32 0, ptr %7, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %84
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load i32, ptr %5, align 4, !tbaa !5
  %99 = and i32 %98, 16
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  call void %104(ptr noundef %105)
  br label %106

106:                                              ; preds = %101, %97, %92
  store i32 0, ptr %9, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %242, %106
  %108 = load i32, ptr %9, align 4, !tbaa !5
  %109 = load i32, ptr %7, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %245

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %112 = load ptr, ptr %4, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = load i32, ptr %9, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.aeFiredEvent, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.aeFiredEvent, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !69
  store i32 %119, ptr %13, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = load i32, ptr %13, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.aeFileEvent, ptr %122, i64 %124
  store ptr %125, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = load i32, ptr %9, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.aeFiredEvent, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.aeFiredEvent, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !71
  store i32 %133, ptr %15, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %134 = load ptr, ptr %14, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !28
  %137 = and i32 %136, 4
  store i32 %137, ptr %17, align 4, !tbaa !5
  %138 = load i32, ptr %17, align 4, !tbaa !5
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %166, label %140

140:                                              ; preds = %111
  %141 = load ptr, ptr %14, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !28
  %144 = load i32, ptr %15, align 4, !tbaa !5
  %145 = and i32 %143, %144
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %140
  %149 = load ptr, ptr %14, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  %152 = load ptr, ptr %4, align 8, !tbaa !9
  %153 = load i32, ptr %13, align 4, !tbaa !5
  %154 = load ptr, ptr %14, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = load i32, ptr %15, align 4, !tbaa !5
  call void %151(ptr noundef %152, i32 noundef %153, ptr noundef %156, i32 noundef %157)
  %158 = load i32, ptr %16, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4, !tbaa !5
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = load i32, ptr %13, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.aeFileEvent, ptr %162, i64 %164
  store ptr %165, ptr %14, align 8, !tbaa !48
  br label %166

166:                                              ; preds = %148, %140, %111
  %167 = load ptr, ptr %14, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !28
  %170 = load i32, ptr %15, align 4, !tbaa !5
  %171 = and i32 %169, %170
  %172 = and i32 %171, 2
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %198

174:                                              ; preds = %166
  %175 = load i32, ptr %16, align 4, !tbaa !5
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load ptr, ptr %14, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !50
  %181 = load ptr, ptr %14, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !49
  %184 = icmp ne ptr %180, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %177, %174
  %186 = load ptr, ptr %14, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !50
  %189 = load ptr, ptr %4, align 8, !tbaa !9
  %190 = load i32, ptr %13, align 4, !tbaa !5
  %191 = load ptr, ptr %14, align 8, !tbaa !48
  %192 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !51
  %194 = load i32, ptr %15, align 4, !tbaa !5
  call void %188(ptr noundef %189, i32 noundef %190, ptr noundef %193, i32 noundef %194)
  %195 = load i32, ptr %16, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %16, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %185, %177
  br label %198

198:                                              ; preds = %197, %166
  %199 = load i32, ptr %17, align 4, !tbaa !5
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %239

201:                                              ; preds = %198
  %202 = load ptr, ptr %4, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  %205 = load i32, ptr %13, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.aeFileEvent, ptr %204, i64 %206
  store ptr %207, ptr %14, align 8, !tbaa !48
  %208 = load ptr, ptr %14, align 8, !tbaa !48
  %209 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !28
  %211 = load i32, ptr %15, align 4, !tbaa !5
  %212 = and i32 %210, %211
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %238

215:                                              ; preds = %201
  %216 = load i32, ptr %16, align 4, !tbaa !5
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = load ptr, ptr %14, align 8, !tbaa !48
  %220 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !50
  %222 = load ptr, ptr %14, align 8, !tbaa !48
  %223 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !49
  %225 = icmp ne ptr %221, %224
  br i1 %225, label %226, label %238

226:                                              ; preds = %218, %215
  %227 = load ptr, ptr %14, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !49
  %230 = load ptr, ptr %4, align 8, !tbaa !9
  %231 = load i32, ptr %13, align 4, !tbaa !5
  %232 = load ptr, ptr %14, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw %struct.aeFileEvent, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !51
  %235 = load i32, ptr %15, align 4, !tbaa !5
  call void %229(ptr noundef %230, i32 noundef %231, ptr noundef %234, i32 noundef %235)
  %236 = load i32, ptr %16, align 4, !tbaa !5
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %16, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %226, %218, %201
  br label %239

239:                                              ; preds = %238, %198
  %240 = load i32, ptr %6, align 4, !tbaa !5
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %9, align 4, !tbaa !5
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %9, align 4, !tbaa !5
  br label %107, !llvm.loop !72

245:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %246

246:                                              ; preds = %245, %35, %31
  %247 = load i32, ptr %5, align 4, !tbaa !5
  %248 = and i32 %247, 2
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %246
  %251 = load ptr, ptr %4, align 8, !tbaa !9
  %252 = call i32 @processTimeEvents(ptr noundef %251)
  %253 = load i32, ptr %6, align 4, !tbaa !5
  %254 = add nsw i32 %253, %252
  store i32 %254, ptr %6, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %250, %246
  %256 = load i32, ptr %6, align 4, !tbaa !5
  store i32 %256, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %257

257:                                              ; preds = %255, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %258 = load i32, ptr %3, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal i64 @usUntilEarliestTimer(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %36, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %21, %18
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !57
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %35, ptr %6, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %34, %29, %21
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  store ptr %39, ptr %4, align 8, !tbaa !39
  br label %15, !llvm.loop !73

40:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %41 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !46
  %42 = call i64 %41()
  store i64 %42, ptr %7, align 8, !tbaa !68
  %43 = load i64, ptr %7, align 8, !tbaa !68
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !58
  %47 = icmp uge i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !58
  %53 = load i64, ptr %7, align 8, !tbaa !68
  %54 = sub i64 %52, %53
  br label %55

55:                                               ; preds = %49, %48
  %56 = phi i64 [ 0, %48 ], [ %54, %49 ]
  store i64 %56, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %57

57:                                               ; preds = %55, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @aeApiPoll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %13, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !5
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.aeApiState, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.aeApiState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !63
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !67
  %29 = mul nsw i64 %28, 1000
  %30 = load ptr, ptr %4, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !65
  %33 = add nsw i64 %32, 999
  %34 = sdiv i64 %33, 1000
  %35 = add nsw i64 %29, %34
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %25
  %38 = phi i64 [ %35, %25 ], [ -1, %36 ]
  %39 = trunc i64 %38 to i32
  %40 = call i32 @epoll_wait(i32 noundef %16, ptr noundef %19, i32 noundef %22, i32 noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !5
  %41 = load i32, ptr %6, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %114

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %44 = load i32, ptr %6, align 4, !tbaa !5
  store i32 %44, ptr %7, align 4, !tbaa !5
  store i32 0, ptr %8, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %110, %43
  %46 = load i32, ptr %8, align 4, !tbaa !5
  %47 = load i32, ptr %7, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %113

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.aeApiState, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load i32, ptr %8, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.epoll_event, ptr %52, i64 %54
  store ptr %55, ptr %10, align 8, !tbaa !74
  %56 = load ptr, ptr %10, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.epoll_event, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 1, !tbaa !52
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %49
  %62 = load i32, ptr %9, align 4, !tbaa !5
  %63 = or i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %49
  %65 = load ptr, ptr %10, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct.epoll_event, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 1, !tbaa !52
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %9, align 4, !tbaa !5
  %72 = or i32 %71, 2
  store i32 %72, ptr %9, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %64
  %74 = load ptr, ptr %10, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw %struct.epoll_event, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 1, !tbaa !52
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %9, align 4, !tbaa !5
  %81 = or i32 %80, 3
  store i32 %81, ptr %9, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %73
  %83 = load ptr, ptr %10, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.epoll_event, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 1, !tbaa !52
  %86 = and i32 %85, 16
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i32, ptr %9, align 4, !tbaa !5
  %90 = or i32 %89, 3
  store i32 %90, ptr %9, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %82
  %92 = load ptr, ptr %10, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw %struct.epoll_event, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 1, !tbaa !54
  %95 = load ptr, ptr %3, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = load i32, ptr %8, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.aeFiredEvent, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.aeFiredEvent, ptr %100, i32 0, i32 0
  store i32 %94, ptr %101, align 4, !tbaa !69
  %102 = load i32, ptr %9, align 4, !tbaa !5
  %103 = load ptr, ptr %3, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = load i32, ptr %8, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.aeFiredEvent, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.aeFiredEvent, ptr %108, i32 0, i32 1
  store i32 %102, ptr %109, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %110

110:                                              ; preds = %91
  %111 = load i32, ptr %8, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !5
  br label %45, !llvm.loop !75

113:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %126

114:                                              ; preds = %37
  %115 = load i32, ptr %6, align 4, !tbaa !5
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = call ptr @__errno_location() #13
  %119 = load i32, ptr %118, align 4, !tbaa !5
  %120 = icmp ne i32 %119, 4
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = call ptr @__errno_location() #13
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = call ptr @strerror(i32 noundef %123) #10
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 110, ptr noundef @.str.1, ptr noundef %124)
  call void @abort() #14
  unreachable

125:                                              ; preds = %117, %114
  br label %126

126:                                              ; preds = %125, %113
  %127 = load i32, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @processTimeEvents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %13, ptr %4, align 8, !tbaa !39
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = sub nsw i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !46
  %19 = call i64 %18()
  store i64 %19, ptr %6, align 8, !tbaa !68
  br label %20

20:                                               ; preds = %150, %148, %1
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %151

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %89

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  store ptr %31, ptr %8, align 8, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %37, ptr %4, align 8, !tbaa !39
  store i32 2, ptr %9, align 4
  br label %88, !llvm.loop !76

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %49, i32 0, i32 6
  store ptr %46, ptr %50, align 8, !tbaa !40
  br label %57

51:                                               ; preds = %38
  %52 = load ptr, ptr %4, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load ptr, ptr %2, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %51, %43
  %58 = load ptr, ptr %4, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = load ptr, ptr %4, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %68, i32 0, i32 5
  store ptr %65, ptr %69, align 8, !tbaa !60
  br label %70

70:                                               ; preds = %62, %57
  %71 = load ptr, ptr %4, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = load ptr, ptr %2, align 8, !tbaa !9
  %80 = load ptr, ptr %4, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  call void %78(ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !46
  %84 = call i64 %83()
  store i64 %84, ptr %6, align 8, !tbaa !68
  br label %85

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %4, align 8, !tbaa !39
  call void @zfree(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %87, ptr %4, align 8, !tbaa !39
  store i32 2, ptr %9, align 4
  br label %88, !llvm.loop !76

88:                                               ; preds = %85, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %148

89:                                               ; preds = %23
  %90 = load ptr, ptr %4, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !57
  %93 = load i64, ptr %5, align 8, !tbaa !56
  %94 = icmp sgt i64 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  store ptr %98, ptr %4, align 8, !tbaa !39
  store i32 2, ptr %9, align 4
  br label %148, !llvm.loop !76

99:                                               ; preds = %89
  %100 = load ptr, ptr %4, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !58
  %103 = load i64, ptr %6, align 8, !tbaa !68
  %104 = icmp ule i64 %102, %103
  br i1 %104, label %105, label %144

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %106 = load ptr, ptr %4, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !57
  store i64 %108, ptr %7, align 8, !tbaa !56
  %109 = load ptr, ptr %4, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !61
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !61
  %113 = load ptr, ptr %4, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = load ptr, ptr %2, align 8, !tbaa !9
  %117 = load i64, ptr %7, align 8, !tbaa !56
  %118 = load ptr, ptr %4, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = call i32 %115(ptr noundef %116, i64 noundef %117, ptr noundef %120)
  store i32 %121, ptr %10, align 4, !tbaa !5
  %122 = load ptr, ptr %4, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !61
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8, !tbaa !61
  %126 = load i32, ptr %3, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4, !tbaa !5
  %128 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !46
  %129 = call i64 %128()
  store i64 %129, ptr %6, align 8, !tbaa !68
  %130 = load i32, ptr %10, align 4, !tbaa !5
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %140

132:                                              ; preds = %105
  %133 = load i64, ptr %6, align 8, !tbaa !68
  %134 = load i32, ptr %10, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 1000
  %137 = add i64 %133, %136
  %138 = load ptr, ptr %4, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %138, i32 0, i32 1
  store i64 %137, ptr %139, align 8, !tbaa !58
  br label %143

140:                                              ; preds = %105
  %141 = load ptr, ptr %4, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %141, i32 0, i32 0
  store i64 -1, ptr %142, align 8, !tbaa !57
  br label %143

143:                                              ; preds = %140, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %144

144:                                              ; preds = %143, %99
  %145 = load ptr, ptr %4, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %struct.aeTimeEvent, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  store ptr %147, ptr %4, align 8, !tbaa !39
  store i32 0, ptr %9, align 4
  br label %148

148:                                              ; preds = %144, %95, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %149 = load i32, ptr %9, align 4
  switch i32 %149, label %153 [
    i32 0, label %150
    i32 2, label %20
  ]

150:                                              ; preds = %148
  br label %20, !llvm.loop !76

151:                                              ; preds = %20
  %152 = load i32, ptr %3, align 4, !tbaa !5
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %152

153:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeWait(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.pollfd, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !5
  store i32 %1, ptr %6, align 4, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  %12 = load i32, ptr %5, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 0
  store i32 %12, ptr %13, align 4, !tbaa !77
  %14 = load i32, ptr %6, align 4, !tbaa !5
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 1
  %19 = load i16, ptr %18, align 4, !tbaa !80
  %20 = sext i16 %19 to i32
  %21 = or i32 %20, 1
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %18, align 4, !tbaa !80
  br label %23

23:                                               ; preds = %17, %3
  %24 = load i32, ptr %6, align 4, !tbaa !5
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 1
  %29 = load i16, ptr %28, align 4, !tbaa !80
  %30 = sext i16 %29 to i32
  %31 = or i32 %30, 4
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 4, !tbaa !80
  br label %33

33:                                               ; preds = %27, %23
  %34 = load i64, ptr %7, align 8, !tbaa !56
  %35 = trunc i64 %34 to i32
  %36 = call i32 @poll(ptr noundef %8, i64 noundef 1, i32 noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %76

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 2
  %40 = load i16, ptr %39, align 2, !tbaa !81
  %41 = sext i16 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, ptr %9, align 4, !tbaa !5
  %46 = or i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %38
  %48 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 2
  %49 = load i16, ptr %48, align 2, !tbaa !81
  %50 = sext i16 %49 to i32
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %9, align 4, !tbaa !5
  %55 = or i32 %54, 2
  store i32 %55, ptr %9, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %47
  %57 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 2
  %58 = load i16, ptr %57, align 2, !tbaa !81
  %59 = sext i16 %58 to i32
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4, !tbaa !5
  %64 = or i32 %63, 2
  store i32 %64, ptr %9, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %56
  %66 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 2
  %67 = load i16, ptr %66, align 2, !tbaa !81
  %68 = sext i16 %67 to i32
  %69 = and i32 %68, 16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i32, ptr %9, align 4, !tbaa !5
  %73 = or i32 %72, 2
  store i32 %73, ptr %9, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %65
  %75 = load i32, ptr %9, align 4, !tbaa !5
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

76:                                               ; preds = %33
  %77 = load i32, ptr %10, align 4, !tbaa !5
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @aeMain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %3, i32 0, i32 7
  store i32 0, ptr %4, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = call i32 @aeProcessEvents(ptr noundef %12, i32 noundef 27)
  br label %5, !llvm.loop !82

14:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aeGetApiName() #0 {
  %1 = call ptr @aeApiName()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @aeApiName() #0 {
  ret ptr @.str.2
}

; Function Attrs: nounwind uwtable
define dso_local void @aeSetBeforeSleepProc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aeSetAfterSleepProc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.aeEventLoop, ptr %6, i32 0, i32 10
  store ptr %5, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare i32 @epoll_create(i32 noundef) #8

declare i32 @anetCloexec(i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #8

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #8

; Function Attrs: noreturn nounwind
declare void @abort() #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11aeEventLoop", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !6, i64 16}
!13 = !{!"aeEventLoop", !6, i64 0, !6, i64 4, !14, i64 8, !6, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !6, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !6, i64 80, !7, i64 88}
!14 = !{!"long long", !7, i64 0}
!15 = !{!"p1 _ZTS11aeFileEvent", !11, i64 0}
!16 = !{!"p1 _ZTS12aeFiredEvent", !11, i64 0}
!17 = !{!"p1 _ZTS11aeTimeEvent", !11, i64 0}
!18 = !{!13, !15, i64 24}
!19 = !{!13, !16, i64 32}
!20 = !{!13, !6, i64 4}
!21 = !{!13, !17, i64 40}
!22 = !{!13, !14, i64 8}
!23 = !{!13, !6, i64 48}
!24 = !{!13, !6, i64 0}
!25 = !{!13, !11, i64 64}
!26 = !{!13, !11, i64 72}
!27 = !{!13, !6, i64 80}
!28 = !{!29, !6, i64 0}
!29 = !{!"aeFileEvent", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10aeApiState", !11, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"aeApiState", !6, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTS11epoll_event", !11, i64 0}
!37 = !{!35, !6, i64 0}
!38 = !{!13, !11, i64 56}
!39 = !{!17, !17, i64 0}
!40 = !{!41, !17, i64 48}
!41 = !{!"aeTimeEvent", !14, i64 0, !42, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !17, i64 40, !17, i64 48, !6, i64 56}
!42 = !{!"long", !7, i64 0}
!43 = !{!41, !11, i64 24}
!44 = !{!41, !11, i64 32}
!45 = distinct !{!45, !31}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !31}
!48 = !{!15, !15, i64 0}
!49 = !{!29, !11, i64 8}
!50 = !{!29, !11, i64 16}
!51 = !{!29, !11, i64 24}
!52 = !{!53, !6, i64 0}
!53 = !{!"epoll_event", !6, i64 0, !7, i64 4}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !31}
!56 = !{!14, !14, i64 0}
!57 = !{!41, !14, i64 0}
!58 = !{!41, !42, i64 8}
!59 = !{!41, !11, i64 16}
!60 = !{!41, !17, i64 40}
!61 = !{!41, !6, i64 56}
!62 = distinct !{!62, !31}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS7timeval", !11, i64 0}
!65 = !{!66, !42, i64 8}
!66 = !{!"timeval", !42, i64 0, !42, i64 8}
!67 = !{!66, !42, i64 0}
!68 = !{!42, !42, i64 0}
!69 = !{!70, !6, i64 0}
!70 = !{!"aeFiredEvent", !6, i64 0, !6, i64 4}
!71 = !{!70, !6, i64 4}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = !{!36, !36, i64 0}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = !{!78, !6, i64 0}
!78 = !{!"pollfd", !6, i64 0, !79, i64 4, !79, i64 6}
!79 = !{!"short", !7, i64 0}
!80 = !{!78, !79, i64 4}
!81 = !{!78, !79, i64 6}
!82 = distinct !{!82, !31}
