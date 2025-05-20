target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.FFInputFormat = type { %struct.AVInputFormat, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AVDeviceInfoList = type { ptr, i32, i32 }
%struct.AVDeviceInfo = type { ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"libavdevice/avdevice.c\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"device_list\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"s->oformat || s->iformat\00", align 1

; Function Attrs: nounwind uwtable
define i32 @avdevice_app_to_dev_control_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = call ptr @ffofmt(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %14, %4
  store i32 -38, ptr %5, align 4
  br label %35

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = call ptr @ffofmt(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = call i32 %29(ptr noundef %30, i32 noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %23, %22
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffofmt(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @avdevice_dev_to_app_control_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 68
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 -38, ptr %5, align 4
  br label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 68
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = call i32 %18(ptr noundef %19, i32 noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %15, %14
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @avdevice_list_devices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 45)
  call void @abort() #6
  unreachable

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 46)
  call void @abort() #6
  unreachable

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 47)
  call void @abort() #6
  unreachable

33:                                               ; preds = %27, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = call ptr @ffofmt(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = call ptr @ffifmt(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %53, %40
  %62 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr null, ptr %62, align 8, !tbaa !42
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %111

63:                                               ; preds = %53, %48
  %64 = call noalias ptr @av_mallocz(i64 noundef 16)
  %65 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %64, ptr %65, align 8, !tbaa !42
  %66 = load ptr, ptr %5, align 8, !tbaa !35
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %111

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8, !tbaa !35
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.AVDeviceInfoList, ptr %72, i32 0, i32 2
  store i32 -1, ptr %73, align 4, !tbaa !44
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = call ptr @ffofmt(ptr noundef %81)
  %83 = getelementptr inbounds nuw %struct.FFOutputFormat, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load ptr, ptr %5, align 8, !tbaa !35
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = call i32 %84(ptr noundef %85, ptr noundef %87)
  store i32 %88, ptr %6, align 4, !tbaa !9
  br label %100

89:                                               ; preds = %70
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = call ptr @ffifmt(ptr noundef %92)
  %94 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = load ptr, ptr %5, align 8, !tbaa !35
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = call i32 %95(ptr noundef %96, ptr noundef %98)
  store i32 %99, ptr %6, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %89, %78
  %101 = load i32, ptr %6, align 4, !tbaa !9
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !35
  call void @avdevice_free_list_devices(ptr noundef %104)
  %105 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %111

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8, !tbaa !35
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.AVDeviceInfoList, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !47
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %106, %103, %69, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffifmt(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @avdevice_free_list_devices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 113)
  call void @abort() #6
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %15, ptr %3, align 8, !tbaa !42
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %52

19:                                               ; preds = %13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %45, %19
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.AVDeviceInfoList, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.AVDeviceInfoList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  store ptr %33, ptr %4, align 8, !tbaa !50
  %34 = load ptr, ptr %4, align 8, !tbaa !50
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %37, i32 0, i32 0
  call void @av_freep(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %39, i32 0, i32 1
  call void @av_freep(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.AVDeviceInfo, ptr %41, i32 0, i32 2
  call void @av_freep(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !50
  call void @av_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %36, %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !9
  br label %20, !llvm.loop !52

48:                                               ; preds = %20
  %49 = load ptr, ptr %3, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.AVDeviceInfoList, ptr %49, i32 0, i32 0
  call void @av_freep(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !35
  call void @av_freep(ptr noundef %51)
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %48, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @avdevice_list_input_sources(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = load ptr, ptr %7, align 8, !tbaa !54
  %15 = call i32 @ff_alloc_input_device_context(ptr noundef %10, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !55
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = call i32 @list_devices_for_context(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %24

24:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare i32 @ff_alloc_input_device_context(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @list_devices_for_context(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = call i32 @av_dict_copy(ptr noundef %7, ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @av_opt_set_dict2(ptr noundef %11, ptr noundef %7, i32 noundef 1)
  store i32 %12, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = call i32 @avdevice_list_devices(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %15, %14
  call void @av_dict_free(ptr noundef %7)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @avformat_free_context(ptr noundef %20)
  %21 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @avdevice_list_output_sinks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !54
  %15 = call i32 @avformat_alloc_output_context2(ptr noundef %10, ptr noundef %13, ptr noundef %14, ptr noundef null)
  store i32 %15, ptr %11, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !55
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = call i32 @list_devices_for_context(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %24

24:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare i32 @avformat_alloc_output_context2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_free(ptr noundef) #3

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_opt_set_dict2(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_dict_free(ptr noundef) #3

declare void @avformat_free_context(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !18, i64 16}
!15 = !{!"AVFormatContext", !16, i64 0, !17, i64 8, !18, i64 16, !6, i64 24, !19, i64 32, !10, i64 40, !10, i64 44, !20, i64 48, !10, i64 56, !22, i64 64, !10, i64 72, !23, i64 80, !24, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !13, i64 136, !13, i64 144, !24, i64 152, !10, i64 160, !10, i64 164, !25, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !26, i64 192, !13, i64 200, !10, i64 208, !10, i64 212, !27, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !13, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !13, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !10, i64 368, !28, i64 376, !28, i64 384, !28, i64 392, !28, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !13, i64 432, !24, i64 440, !6, i64 448, !6, i64 456, !13, i64 464}
!16 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!17 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!18 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!20 = !{!"p2 _ZTS8AVStream", !21, i64 0}
!21 = !{!"any p2 pointer", !6, i64 0}
!22 = !{!"p2 _ZTS13AVStreamGroup", !21, i64 0}
!23 = !{!"p2 _ZTS9AVChapter", !21, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p2 _ZTS9AVProgram", !21, i64 0}
!26 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!27 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!28 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!29 = !{!30, !6, i64 120}
!30 = !{!"FFOutputFormat", !31, i64 0, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160}
!31 = !{!"AVOutputFormat", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !32, i64 48, !16, i64 56}
!32 = !{!"p2 _ZTS10AVCodecTag", !21, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!15, !6, i64 424}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS16AVDeviceInfoList", !21, i64 0}
!37 = !{!15, !17, i64 8}
!38 = !{!30, !6, i64 136}
!39 = !{!40, !6, i64 144}
!40 = !{!"FFInputFormat", !41, i64 0, !10, i64 56, !10, i64 60, !10, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144}
!41 = !{!"AVInputFormat", !24, i64 0, !24, i64 8, !10, i64 16, !24, i64 24, !32, i64 32, !16, i64 40, !24, i64 48}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS16AVDeviceInfoList", !6, i64 0}
!44 = !{!45, !10, i64 12}
!45 = !{!"AVDeviceInfoList", !46, i64 0, !10, i64 8, !10, i64 12}
!46 = !{!"p2 _ZTS12AVDeviceInfo", !21, i64 0}
!47 = !{!45, !10, i64 8}
!48 = !{!17, !17, i64 0}
!49 = !{!45, !46, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12AVDeviceInfo", !6, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!24, !24, i64 0}
!55 = !{!26, !26, i64 0}
