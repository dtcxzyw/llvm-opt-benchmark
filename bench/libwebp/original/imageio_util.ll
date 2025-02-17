target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdin = external global ptr, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Could not read from stdin\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"cannot open input file '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"error getting size of '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"memory allocation failure when reading file %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Could not read %d bytes of data from file %s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Error! Cannot open output file '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ImgIoUtilSetBinaryMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @ImgIoUtilReadFromStdin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr null, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  store i64 0, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr @stdin, align 8, !tbaa !4
  %22 = call ptr @ImgIoUtilSetBinaryMode(ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %68, %25
  %27 = load ptr, ptr @stdin, align 8, !tbaa !4
  %28 = call i32 @feof(ptr noundef %27) #7
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %69

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %32 = load i64, ptr %6, align 8, !tbaa !13
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load i64, ptr %6, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i64 [ 16384, %34 ], [ %36, %35 ]
  store i64 %38, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = load i64, ptr %6, align 8, !tbaa !13
  %41 = load i64, ptr %10, align 8, !tbaa !13
  %42 = add i64 %40, %41
  %43 = add i64 %42, 1
  %44 = call ptr @realloc(ptr noundef %39, i64 noundef %43) #8
  store ptr %44, ptr %11, align 8, !tbaa !17
  %45 = load ptr, ptr %11, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 4, ptr %9, align 4
  br label %66

48:                                               ; preds = %37
  %49 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %49, ptr %8, align 8, !tbaa !15
  %50 = load i64, ptr %10, align 8, !tbaa !13
  %51 = load i64, ptr %6, align 8, !tbaa !13
  %52 = add i64 %51, %50
  store i64 %52, ptr %6, align 8, !tbaa !13
  %53 = load ptr, ptr %8, align 8, !tbaa !15
  %54 = load i64, ptr %7, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i64, ptr %10, align 8, !tbaa !13
  %57 = load ptr, ptr @stdin, align 8, !tbaa !4
  %58 = call i64 @fread(ptr noundef %55, i64 noundef 1, i64 noundef %56, ptr noundef %57)
  %59 = load i64, ptr %7, align 8, !tbaa !13
  %60 = add i64 %59, %58
  store i64 %60, ptr %7, align 8, !tbaa !13
  %61 = load i64, ptr %7, align 8, !tbaa !13
  %62 = load i64, ptr %6, align 8, !tbaa !13
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %48
  store i32 3, ptr %9, align 4
  br label %66

65:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %47, %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %90 [
    i32 0, label %68
    i32 3, label %69
    i32 4, label %86
  ]

68:                                               ; preds = %66
  br label %26, !llvm.loop !18

69:                                               ; preds = %66, %26
  %70 = load ptr, ptr @stdin, align 8, !tbaa !4
  %71 = call i32 @ferror(ptr noundef %70) #7
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %86

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !15
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !15
  %79 = load i64, ptr %7, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !20
  br label %81

81:                                               ; preds = %77, %74
  %82 = load ptr, ptr %8, align 8, !tbaa !15
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %82, ptr %83, align 8, !tbaa !15
  %84 = load i64, ptr %7, align 8, !tbaa !13
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  store i64 %84, ptr %85, align 8, !tbaa !13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

86:                                               ; preds = %66, %73
  %87 = load ptr, ptr %8, align 8, !tbaa !15
  call void @free(ptr noundef %87) #7
  %88 = load ptr, ptr @stderr, align 8, !tbaa !4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str) #7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %86, %81, %66, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ImgIoUtilReadFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.1) #9
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %3
  %22 = phi i1 [ true, %3 ], [ %20, %16 ]
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %12, align 4, !tbaa !21
  %24 = load i32, ptr %12, align 4, !tbaa !21
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = call i32 @ImgIoUtilReadFromStdin(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr null, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %39, align 8, !tbaa !13
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = call noalias ptr @fopen(ptr noundef %40, ptr noundef @.str.2)
  store ptr %41, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr @stderr, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.3, ptr noundef %46) #7
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

48:                                               ; preds = %37
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = call i32 @fseek(ptr noundef %49, i64 noundef 0, i32 noundef 2)
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = call i64 @ftell(ptr noundef %51)
  store i64 %52, ptr %10, align 8, !tbaa !13
  %53 = load i64, ptr %10, align 8, !tbaa !13
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = call i32 @fclose(ptr noundef %56)
  %58 = load ptr, ptr @stderr, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !15
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.4, ptr noundef %59) #7
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

61:                                               ; preds = %48
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = call i32 @fseek(ptr noundef %62, i64 noundef 0, i32 noundef 0)
  %64 = load i64, ptr %10, align 8, !tbaa !13
  %65 = add i64 %64, 1
  %66 = call ptr @WebPMalloc(i64 noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !15
  %67 = load ptr, ptr %9, align 8, !tbaa !15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = call i32 @fclose(ptr noundef %70)
  %72 = load ptr, ptr @stderr, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !15
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.5, ptr noundef %73) #7
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

75:                                               ; preds = %61
  %76 = load ptr, ptr %9, align 8, !tbaa !15
  %77 = load i64, ptr %10, align 8, !tbaa !13
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  %79 = call i64 @fread(ptr noundef %76, i64 noundef %77, i64 noundef 1, ptr noundef %78)
  %80 = icmp eq i64 %79, 1
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %8, align 4, !tbaa !21
  %82 = load ptr, ptr %11, align 8, !tbaa !4
  %83 = call i32 @fclose(ptr noundef %82)
  %84 = load i32, ptr %8, align 4, !tbaa !21
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %75
  %87 = load ptr, ptr @stderr, align 8, !tbaa !4
  %88 = load i64, ptr %10, align 8, !tbaa !13
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %5, align 8, !tbaa !15
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.6, i32 noundef %89, ptr noundef %90) #7
  %92 = load ptr, ptr %9, align 8, !tbaa !15
  call void @WebPFree(ptr noundef %92)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

93:                                               ; preds = %75
  %94 = load ptr, ptr %9, align 8, !tbaa !15
  %95 = load i64, ptr %10, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !20
  %97 = load ptr, ptr %9, align 8, !tbaa !15
  %98 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %97, ptr %98, align 8, !tbaa !15
  %99 = load i64, ptr %10, align 8, !tbaa !13
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %99, ptr %100, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %93, %86, %69, %55, %44, %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @ftell(ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

declare ptr @WebPMalloc(i64 noundef) #4

declare void @WebPFree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @ImgIoUtilWriteFile(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.1) #9
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %14, %3
  %20 = phi i1 [ true, %3 ], [ %18, %14 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !21
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

25:                                               ; preds = %19
  %26 = load i32, ptr %10, align 4, !tbaa !21
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8, !tbaa !4
  %30 = call ptr @ImgIoUtilSetBinaryMode(ptr noundef %29)
  br label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = call noalias ptr @fopen(ptr noundef %32, ptr noundef @.str.7)
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %30, %28 ], [ %33, %31 ]
  store ptr %35, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.8, ptr noundef %40) #7
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = load i64, ptr %7, align 8, !tbaa !13
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = call i64 @fwrite(ptr noundef %43, i64 noundef %44, i64 noundef 1, ptr noundef %45)
  %47 = icmp eq i64 %46, 1
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %8, align 4, !tbaa !21
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = load ptr, ptr @stdout, align 8, !tbaa !4
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = call i32 @fclose(ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %42
  %56 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %55, %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @ImgIoUtilCopyPlane(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !21
  store i32 %5, ptr %12, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %17, %6
  %14 = load i32, ptr %12, align 4, !tbaa !21
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %12, align 4, !tbaa !21
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = load i32, ptr %11, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %22, i1 false)
  %23 = load i32, ptr %8, align 4, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !15
  %27 = load i32, ptr %10, align 4, !tbaa !21
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %9, align 8, !tbaa !15
  br label %13, !llvm.loop !23

31:                                               ; preds = %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = mul i64 %7, %8
  store i64 %9, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = icmp eq i64 %10, %11
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !21
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8, !tbaa !13
  %18 = trunc i64 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %3, align 8, !tbaa !13
  %21 = icmp eq i64 %19, %20
  br label %22

22:                                               ; preds = %16, %2
  %23 = phi i1 [ false, %2 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !21
  %25 = load i32, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %25
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = distinct !{!23, !19}
