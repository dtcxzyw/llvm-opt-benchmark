target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CommandLineArguments = type { i32, ptr, %struct.WebPData, i32 }
%struct.WebPData = type { ptr, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"Error! '%s' is not an integer.\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Error! '%s' is not a floating point number.\0A\00", align 1
@__const.ExUtilInitCommandLineArguments.sep = private unnamed_addr constant [7 x i8] c" \09\0D\0A\0C\0B\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"ERROR: Arguments limit %d reached\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ExUtilGetUInt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call i64 @strtoul(ptr noundef %12, ptr noundef %7, i32 noundef %13) #8
  %15 = trunc i64 %14 to i32
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i32 [ %15, %11 ], [ 0, %16 ]
  store i32 %18, ptr %8, align 4, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 1, ptr %30, align 4, !tbaa !9
  %31 = load ptr, ptr @stderr, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ @.str.1, %36 ]
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str, ptr noundef %38) #8
  br label %40

40:                                               ; preds = %37, %25, %22, %17
  %41 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ExUtilGetInt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call i32 @ExUtilGetUInt(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @ExUtilGetInts(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %47, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %23, label %50

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = call i32 @ExUtilGetInt(ptr noundef %24, i32 noundef %25, ptr noundef %11)
  store i32 %26, ptr %12, align 4, !tbaa !9
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

30:                                               ; preds = %23
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 44) #9
  store ptr %37, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %40, %30
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %52 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !9
  br label %14, !llvm.loop !15

50:                                               ; preds = %21
  %51 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden float @ExUtilGetFloat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call double @strtod(ptr noundef %10, ptr noundef %5) #8
  %12 = fptrunc double %11 to float
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi float [ %12, %9 ], [ 0.000000e+00, %13 ]
  store float %15, ptr %6, align 4, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  store i32 1, ptr %27, align 4, !tbaa !9
  %28 = load ptr, ptr @stderr, align 8, !tbaa !13
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ @.str.1, %33 ]
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.2, ptr noundef %35) #8
  br label %37

37:                                               ; preds = %34, %22, %19, %14
  %38 = load float, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret float %38
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @ExUtilDeleteCommandLineArguments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  call void @WebPFree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %14, i32 0, i32 2
  call void @WebPDataClear(ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %5
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  call void @ResetCommandLineArguments(i32 noundef 0, ptr noundef null, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %1
  ret void
}

declare void @WebPFree(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPDataClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.WebPData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  call void @WebPFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  call void @WebPDataInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetCommandLineArguments(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %15, i32 0, i32 2
  call void @WebPDataInit(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ExUtilInitCommandLineArguments(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [7 x i8], align 1
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  br label %89

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  call void @ResetCommandLineArguments(i32 noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %88

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 45
  br i1 %30, label %31, label %88

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 7, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.ExUtilInitCommandLineArguments.sep, i64 7, i1 false)
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %35, i32 0, i32 2
  %37 = call i32 @ExUtilReadFileToWebPData(ptr noundef %34, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %41, i32 0, i32 3
  store i32 1, ptr %42, align 8, !tbaa !20
  %43 = call ptr @WebPMalloc(i64 noundef 131072)
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !25
  %46 = load ptr, ptr %7, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8, !tbaa !19
  call void @ExUtilDeleteCommandLineArguments(ptr noundef %51)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

52:                                               ; preds = %40
  store i32 0, ptr %5, align 4, !tbaa !9
  %53 = load ptr, ptr %7, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.WebPData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 0
  %58 = call ptr @strtok(ptr noundef %56, ptr noundef %57) #8
  store ptr %58, ptr %8, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %78, %52
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 16384
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !13
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.3, i32 noundef 16384) #8
  %68 = load ptr, ptr %7, align 8, !tbaa !19
  call void @ExUtilDeleteCommandLineArguments(ptr noundef %68)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = load i32, ptr %5, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !9
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  store ptr %70, ptr %77, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 0
  %80 = call ptr @strtok(ptr noundef null, ptr noundef %79) #8
  store ptr %80, ptr %8, align 8, !tbaa !4
  br label %59, !llvm.loop !33

81:                                               ; preds = %59
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = load ptr, ptr %7, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.CommandLineArguments, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 8, !tbaa !30
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %81, %65, %50, %39
  call void @llvm.lifetime.end.p0(i64 7, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
    i32 1, label %89
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %23, %17
  store i32 1, ptr %4, align 4
  br label %89

89:                                               ; preds = %88, %85, %16
  %90 = load i32, ptr %4, align 4
  ret i32 %90

91:                                               ; preds = %85
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @ExUtilReadFileToWebPData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @ImgIoUtilReadFile(ptr noundef %13, ptr noundef %6, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.WebPData, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !28
  %21 = load i64, ptr %7, align 8, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.WebPData, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare ptr @WebPMalloc(i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPDataInit(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !10, i64 32}
!21 = !{!"", !10, i64 0, !22, i64 8, !23, i64 16, !10, i64 32}
!22 = !{!"p2 omnipotent char", !6, i64 0}
!23 = !{!"WebPData", !5, i64 0, !24, i64 8}
!24 = !{!"long", !7, i64 0}
!25 = !{!21, !22, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8WebPData", !6, i64 0}
!28 = !{!23, !5, i64 0}
!29 = !{!22, !22, i64 0}
!30 = !{!21, !10, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!21, !5, i64 16}
!33 = distinct !{!33, !16}
!34 = !{!24, !24, i64 0}
!35 = !{!23, !24, i64 8}
