target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ImgIoUtilReadFromStdin.kBlockSize = internal constant i64 16384, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  br label %86

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr @stdin, align 8
  %21 = call ptr @ImgIoUtilSetBinaryMode(ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %86

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %64, %24
  %26 = load ptr, ptr @stdin, align 8
  %27 = call i32 @feof(ptr noundef %26) #6
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %65

30:                                               ; preds = %25
  %31 = load i64, ptr %6, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i64 [ 16384, %33 ], [ %35, %34 ]
  store i64 %37, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %39, %40
  %42 = add i64 %41, 1
  %43 = call ptr @realloc(ptr noundef %38, i64 noundef %42) #7
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %82

47:                                               ; preds = %36
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i64, ptr %9, align 8
  %56 = load ptr, ptr @stdin, align 8
  %57 = call i64 @fread(ptr noundef %54, i64 noundef 1, i64 noundef %55, ptr noundef %56)
  %58 = load i64, ptr %7, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %7, align 8
  %60 = load i64, ptr %7, align 8
  %61 = load i64, ptr %6, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  br label %65

64:                                               ; preds = %47
  br label %25, !llvm.loop !5

65:                                               ; preds = %63, %25
  %66 = load ptr, ptr @stdin, align 8
  %67 = call i32 @ferror(ptr noundef %66) #6
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %82

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %73, %70
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %4, align 8
  store ptr %78, ptr %79, align 8
  %80 = load i64, ptr %7, align 8
  %81 = load ptr, ptr %5, align 8
  store i64 %80, ptr %81, align 8
  store i32 1, ptr %3, align 4
  br label %86

82:                                               ; preds = %69, %46
  %83 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %83) #6
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str) #6
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %82, %77, %23, %16
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.1) #8
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %15, %3
  %21 = phi i1 [ true, %3 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @ImgIoUtilReadFromStdin(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  br label %100

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  store i32 0, ptr %4, align 4
  br label %100

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noalias ptr @fopen(ptr noundef %39, ptr noundef @.str.2)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.3, ptr noundef %45) #6
  store i32 0, ptr %4, align 4
  br label %100

47:                                               ; preds = %36
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @fseek(ptr noundef %48, i64 noundef 0, i32 noundef 2)
  %50 = load ptr, ptr %11, align 8
  %51 = call i64 @ftell(ptr noundef %50)
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @fclose(ptr noundef %55)
  %57 = load ptr, ptr @stderr, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.4, ptr noundef %58) #6
  store i32 0, ptr %4, align 4
  br label %100

60:                                               ; preds = %47
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @fseek(ptr noundef %61, i64 noundef 0, i32 noundef 0)
  %63 = load i64, ptr %10, align 8
  %64 = add i64 %63, 1
  %65 = call ptr @WebPMalloc(i64 noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @fclose(ptr noundef %69)
  %71 = load ptr, ptr @stderr, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.5, ptr noundef %72) #6
  store i32 0, ptr %4, align 4
  br label %100

74:                                               ; preds = %60
  %75 = load ptr, ptr %9, align 8
  %76 = load i64, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call i64 @fread(ptr noundef %75, i64 noundef %76, i64 noundef 1, ptr noundef %77)
  %79 = icmp eq i64 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @fclose(ptr noundef %81)
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr @stderr, align 8
  %87 = load i64, ptr %10, align 8
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.6, i32 noundef %88, ptr noundef %89) #6
  %91 = load ptr, ptr %9, align 8
  call void @WebPFree(ptr noundef %91)
  store i32 0, ptr %4, align 4
  br label %100

92:                                               ; preds = %74
  %93 = load ptr, ptr %9, align 8
  %94 = load i64, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store i8 0, ptr %95, align 1
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %6, align 8
  store ptr %96, ptr %97, align 8
  %98 = load i64, ptr %10, align 8
  %99 = load ptr, ptr %7, align 8
  store i64 %98, ptr %99, align 8
  store i32 1, ptr %4, align 4
  br label %100

100:                                              ; preds = %92, %85, %68, %54, %43, %35, %25
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare ptr @WebPMalloc(i64 noundef) #3

declare void @WebPFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @ImgIoUtilWriteFile(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.1) #8
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %13, %3
  %19 = phi i1 [ true, %3 ], [ %17, %13 ]
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %56

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @stdout, align 8
  %29 = call ptr @ImgIoUtilSetBinaryMode(ptr noundef %28)
  br label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = call noalias ptr @fopen(ptr noundef %31, ptr noundef @.str.7)
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %29, %27 ], [ %32, %30 ]
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.8, ptr noundef %39) #6
  store i32 0, ptr %4, align 4
  br label %56

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i64 @fwrite(ptr noundef %42, i64 noundef %43, i64 noundef 1, ptr noundef %44)
  %46 = icmp eq i64 %45, 1
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr @stdout, align 8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @fclose(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %41
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %54, %37, %23
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @ImgIoUtilCopyPlane(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %17, %6
  %14 = load i32, ptr %12, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %12, align 4
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %22, i1 false)
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %9, align 8
  br label %13, !llvm.loop !7

31:                                               ; preds = %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = mul i64 %7, %8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %10, %11
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8
  %18 = trunc i64 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %19, %20
  br label %22

22:                                               ; preds = %16, %2
  %23 = phi i1 [ false, %2 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
