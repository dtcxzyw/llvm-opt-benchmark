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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i64 @strtoul(ptr noundef %12, ptr noundef %7, i32 noundef %13) #6
  %15 = trunc i64 %14 to i32
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i32 [ %15, %11 ], [ 0, %16 ]
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  store i32 1, ptr %30, align 4
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ @.str.1, %36 ]
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str, ptr noundef %38) #6
  br label %40

40:                                               ; preds = %37, %25, %22, %17
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ExUtilGetInt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %43, %4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %17, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %46

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @ExUtilGetInt(ptr noundef %23, i32 noundef %24, ptr noundef %11)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %48

29:                                               ; preds = %22
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 44) #7
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %39, %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %13, !llvm.loop !5

46:                                               ; preds = %20
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %28
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden float @ExUtilGetFloat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call double @strtod(ptr noundef %10, ptr noundef %5) #6
  %12 = fptrunc double %11 to float
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi float [ %12, %9 ], [ 0.000000e+00, %13 ]
  store float %15, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ @.str.1, %33 ]
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.2, ptr noundef %35) #6
  br label %37

37:                                               ; preds = %34, %22, %19, %14
  %38 = load float, ptr %6, align 4
  ret float %38
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ExUtilDeleteCommandLineArguments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CommandLineArguments, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CommandLineArguments, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @WebPFree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CommandLineArguments, ptr %14, i32 0, i32 2
  call void @WebPDataClear(ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %5
  %17 = load ptr, ptr %2, align 8
  call void @ResetCommandLineArguments(i32 noundef 0, ptr noundef null, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %1
  ret void
}

declare void @WebPFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @WebPDataClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WebPData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @WebPFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.CommandLineArguments, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.CommandLineArguments, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CommandLineArguments, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CommandLineArguments, ptr %15, i32 0, i32 2
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 0, ptr %4, align 4
  br label %85

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void @ResetCommandLineArguments(i32 noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %84

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 45
  br i1 %29, label %30, label %84

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.ExUtilInitCommandLineArguments.sep, i64 7, i1 false)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.CommandLineArguments, ptr %34, i32 0, i32 2
  %36 = call i32 @ExUtilReadFileToWebPData(ptr noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %85

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.CommandLineArguments, ptr %40, i32 0, i32 3
  store i32 1, ptr %41, align 8
  %42 = call ptr @WebPMalloc(i64 noundef 131072)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.CommandLineArguments, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.CommandLineArguments, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8
  call void @ExUtilDeleteCommandLineArguments(ptr noundef %50)
  store i32 0, ptr %4, align 4
  br label %85

51:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.CommandLineArguments, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.WebPData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 0
  %57 = call ptr @strtok(ptr noundef %55, ptr noundef %56) #6
  store ptr %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %77, %51
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 16384
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.3, i32 noundef 16384) #6
  %67 = load ptr, ptr %7, align 8
  call void @ExUtilDeleteCommandLineArguments(ptr noundef %67)
  store i32 0, ptr %4, align 4
  br label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.CommandLineArguments, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  store ptr %69, ptr %76, align 8
  br label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 0
  %79 = call ptr @strtok(ptr noundef null, ptr noundef %78) #6
  store ptr %79, ptr %8, align 8
  br label %58, !llvm.loop !7

80:                                               ; preds = %58
  %81 = load i32, ptr %5, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.CommandLineArguments, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %22, %16
  store i32 1, ptr %4, align 4
  br label %85

85:                                               ; preds = %84, %64, %49, %38, %15
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @ExUtilReadFileToWebPData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @ImgIoUtilReadFile(ptr noundef %12, ptr noundef %6, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.WebPData, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.WebPData, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %16, %15, %10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare ptr @WebPMalloc(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #1

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @WebPDataInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
