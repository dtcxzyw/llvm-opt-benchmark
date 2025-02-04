target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.avifROStream = type { ptr, i64, i64, ptr, ptr }
%struct.avifROData = type { ptr, i64 }
%struct.avifBoxHeader = type { i64, [4 x i8] }
%struct.avifRWStream = type { ptr, i64, i64 }
%struct.avifRWData = type { ptr, i64 }

@.str = private unnamed_addr constant [46 x i8] c"%s: Failed to skip %zu bytes, truncated data?\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"%s: Failed to read %zu bytes, truncated data?\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"%s: Failed to read UX8 value; Unsupported UX8 factor [%lu]\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"%s: Failed to find a NULL terminator when reading a string\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"%s: Header size overflow check failure\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"%s: Child box too large, possibly truncated data\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"%s: Expecting box version %u, got version %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @avifROStreamCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.avifROStream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.avifROData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.avifROStream, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden void @avifROStreamStart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.avifROStream, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.avifROStream, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.avifROStream, ptr %14, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.avifROStream, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.avifROStream, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifROStreamHasBytesLeft(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.avifROStream, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.avifROData, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.avifROStream, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %10, %13
  %15 = icmp ule i64 %5, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i64 @avifROStreamRemainingBytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.avifROStream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.avifROData, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.avifROStream, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %7, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden i64 @avifROStreamOffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.avifROStream, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden void @avifROStreamSetOffset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.avifROStream, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.avifROStream, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.avifROStream, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.avifROData, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %10, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.avifROStream, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.avifROData, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.avifROStream, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifROStreamSkip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @avifROStreamHasBytesLeft(ptr noundef %6, i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.avifROStream, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.avifROStream, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %13, ptr noundef @.str, ptr noundef %16, i64 noundef %17)
  store i32 0, ptr %3, align 4
  br label %24

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.avifROStream, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %19
  store i64 %23, ptr %21, align 8
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %18, %10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare void @avifDiagnosticsPrintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifROStreamRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call i32 @avifROStreamHasBytesLeft(ptr noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.avifROStream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.avifROStream, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %15, ptr noundef @.str.1, ptr noundef %18, i64 noundef %19)
  store i32 0, ptr %4, align 4
  br label %37

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.avifROStream, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.avifROData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.avifROStream, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.avifROStream, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  store i64 %36, ptr %34, align 8
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %20, %12
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @avifROStreamReadUX8(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  store i64 0, ptr %15, align 8
  br label %83

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @avifROStreamRead(ptr noundef %21, ptr noundef %8, i64 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %84

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i64
  %29 = load ptr, ptr %6, align 8
  store i64 %28, ptr %29, align 8
  br label %82

30:                                               ; preds = %16
  %31 = load i64, ptr %7, align 8
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @avifROStreamReadU16(ptr noundef %35, ptr noundef %9)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %84

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i64
  %43 = load ptr, ptr %6, align 8
  store i64 %42, ptr %43, align 8
  br label %81

44:                                               ; preds = %30
  %45 = load i64, ptr %7, align 8
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @avifROStreamReadU32(ptr noundef %49, ptr noundef %10)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %84

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %6, align 8
  store i64 %56, ptr %57, align 8
  br label %80

58:                                               ; preds = %44
  %59 = load i64, ptr %7, align 8
  %60 = icmp eq i64 %59, 8
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @avifROStreamReadU64(ptr noundef %63, ptr noundef %11)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  br label %84

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %11, align 8
  %70 = load ptr, ptr %6, align 8
  store i64 %69, ptr %70, align 8
  br label %79

71:                                               ; preds = %58
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.avifROStream, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.avifROStream, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %74, ptr noundef @.str.2, ptr noundef %77, i64 noundef %78)
  store i32 0, ptr %4, align 4
  br label %84

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %54
  br label %81

81:                                               ; preds = %80, %40
  br label %82

82:                                               ; preds = %81, %26
  br label %83

83:                                               ; preds = %82, %14
  store i32 1, ptr %4, align 4
  br label %84

84:                                               ; preds = %83, %71, %66, %52, %38, %24
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifROStreamReadU16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @avifROStreamRead(ptr noundef %7, ptr noundef %8, i64 noundef 2)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %18

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = load i16, ptr %14, align 2
  %16 = call zeroext i16 @avifNTOHS(i16 noundef zeroext %15)
  %17 = load ptr, ptr %5, align 8
  store i16 %16, ptr %17, align 2
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %13, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifROStreamReadU32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @avifROStreamRead(ptr noundef %7, ptr noundef %8, i64 noundef 4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %18

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @avifNTOHL(i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  store i32 %16, ptr %17, align 4
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %13, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifROStreamReadU64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @avifROStreamRead(ptr noundef %7, ptr noundef %8, i64 noundef 8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %18

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @avifNTOH64(i64 noundef %15)
  %17 = load ptr, ptr %5, align 8
  store i64 %16, ptr %17, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %13, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare zeroext i16 @avifNTOHS(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifROStreamReadU16Endianness(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @avifROStreamRead(ptr noundef %9, ptr noundef %10, i64 noundef 2)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %32

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load i16, ptr %19, align 2
  %21 = call zeroext i16 @avifCTOHS(i16 noundef zeroext %20)
  %22 = zext i16 %21 to i32
  br label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = load i16, ptr %24, align 2
  %26 = call zeroext i16 @avifNTOHS(i16 noundef zeroext %25)
  %27 = zext i16 %26 to i32
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i32 [ %22, %18 ], [ %27, %23 ]
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %6, align 8
  store i16 %30, ptr %31, align 2
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %28, %13
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare zeroext i16 @avifCTOHS(i16 noundef zeroext) #1

declare i32 @avifNTOHL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifROStreamReadU32Endianness(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @avifROStreamRead(ptr noundef %9, ptr noundef %10, i64 noundef 4)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %29

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @avifCTOHL(i32 noundef %20)
  br label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @avifNTOHL(i32 noundef %24)
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %21, %18 ], [ %25, %22 ]
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %26, %13
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i32 @avifCTOHL(i32 noundef) #1

declare i64 @avifNTOH64(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifROStreamReadBits8(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call i32 @avifROStreamReadBits(ptr noundef %9, ptr noundef %8, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %6, align 8
  store i8 %16, ptr %17, align 1
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifROStreamReadBits(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %90, %3
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %91

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.avifROStream, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @avifROStreamSkip(ptr noundef %22, i64 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %92

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.avifROStream, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.avifROData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.avifROStream, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  store ptr %38, ptr %8, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.avifROStream, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 8, %42
  %44 = icmp ult i64 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  br label %52

47:                                               ; preds = %28
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.avifROStream, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 8, %50
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i64 [ %46, %45 ], [ %51, %47 ]
  store i64 %53, ptr %9, align 8
  %54 = load i64, ptr %9, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.avifROStream, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = load i64, ptr %9, align 8
  %60 = load i64, ptr %7, align 8
  %61 = sub i64 %60, %59
  store i64 %61, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.avifROStream, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 8, %67
  %69 = trunc i64 %68 to i32
  %70 = ashr i32 %64, %69
  %71 = load i64, ptr %9, align 8
  %72 = trunc i64 %71 to i32
  %73 = shl i32 1, %72
  %74 = sub nsw i32 %73, 1
  %75 = and i32 %70, %74
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = load i64, ptr %7, align 8
  %78 = trunc i64 %77 to i32
  %79 = shl i32 %76, %78
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, %79
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.avifROStream, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 8
  br i1 %86, label %87, label %90

87:                                               ; preds = %52
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.avifROStream, ptr %88, i32 0, i32 2
  store i64 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %52
  br label %12, !llvm.loop !4

91:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %92

92:                                               ; preds = %91, %25
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifROStreamReadVarInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [5 x i32], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %10 = call i32 @avifROStreamReadBits(ptr noundef %8, ptr noundef %9, i64 noundef 8)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %117

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %16 = load i32, ptr %15, align 16
  %17 = icmp ule i32 %16, 240
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %20 = load i32, ptr %19, align 16
  %21 = load ptr, ptr %5, align 8
  store i32 %20, ptr %21, align 4
  br label %116

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %26 = call i32 @avifROStreamReadBits(ptr noundef %24, ptr noundef %25, i64 noundef 8)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %117

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %32 = load i32, ptr %31, align 16
  %33 = icmp ule i32 %32, 248
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %36 = load i32, ptr %35, align 16
  %37 = sub i32 %36, 241
  %38 = mul i32 256, %37
  %39 = add i32 240, %38
  %40 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %39, %41
  %43 = load ptr, ptr %5, align 8
  store i32 %42, ptr %43, align 4
  br label %115

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %48 = call i32 @avifROStreamReadBits(ptr noundef %46, ptr noundef %47, i64 noundef 8)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %117

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %54 = load i32, ptr %53, align 16
  %55 = icmp eq i32 %54, 249
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = mul i32 256, %58
  %60 = add i32 2288, %59
  %61 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %60, %62
  %64 = load ptr, ptr %5, align 8
  store i32 %63, ptr %64, align 4
  br label %114

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %69 = call i32 @avifROStreamReadBits(ptr noundef %67, ptr noundef %68, i64 noundef 8)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %117

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %75 = load i32, ptr %74, align 16
  %76 = icmp eq i32 %75, 250
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %79 = load i32, ptr %78, align 4
  %80 = shl i32 %79, 16
  %81 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %82 = load i32, ptr %81, align 8
  %83 = shl i32 %82, 8
  %84 = or i32 %80, %83
  %85 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %84, %86
  %88 = load ptr, ptr %5, align 8
  store i32 %87, ptr %88, align 4
  br label %113

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %93 = call i32 @avifROStreamReadBits(ptr noundef %91, ptr noundef %92, i64 noundef 8)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  br label %117

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %99 = load i32, ptr %98, align 16
  %100 = shl i32 %99, 24
  %101 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %102 = load i32, ptr %101, align 4
  %103 = shl i32 %102, 16
  %104 = or i32 %100, %103
  %105 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %106 = load i32, ptr %105, align 8
  %107 = shl i32 %106, 8
  %108 = or i32 %104, %107
  %109 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %108, %110
  %112 = load ptr, ptr %5, align 8
  store i32 %111, ptr %112, align 4
  br label %113

113:                                              ; preds = %97, %77
  br label %114

114:                                              ; preds = %113, %56
  br label %115

115:                                              ; preds = %114, %34
  br label %116

116:                                              ; preds = %115, %18
  store i32 1, ptr %3, align 4
  br label %117

117:                                              ; preds = %116, %95, %71, %50, %28, %12
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifROStreamReadString(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @avifROStreamRemainingBytes(ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @avifROStreamCurrent(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i64 0, ptr %11, align 8
  br label %18

18:                                               ; preds = %31, %3
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %34

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %11, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8
  br label %18, !llvm.loop !6

34:                                               ; preds = %29, %18
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.avifROStream, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.avifROStream, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %40, ptr noundef @.str.3, ptr noundef %43)
  store i32 0, ptr %4, align 4
  br label %74

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i64 @strlen(ptr noundef %46) #5
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %13, align 8
  %49 = add i64 %48, 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.avifROStream, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %44
  %57 = load i64, ptr %7, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load i64, ptr %13, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp uge i64 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %7, align 8
  %65 = sub i64 %64, 1
  store i64 %65, ptr %13, align 8
  br label %66

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  %70 = load ptr, ptr %6, align 8
  %71 = load i64, ptr %13, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store i8 0, ptr %72, align 1
  br label %73

73:                                               ; preds = %66, %56, %44
  store i32 1, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %37
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @avifROStreamReadBoxHeaderPartial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.avifROStream, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @avifROStreamReadU32(ptr noundef %14, ptr noundef %7)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %83

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 @avifROStreamRead(ptr noundef %21, ptr noundef %24, i64 noundef 4)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %83

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @avifROStreamReadU64(ptr noundef %36, ptr noundef %8)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %83

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %29
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 @memcmp(ptr noundef %45, ptr noundef @.str.4, i64 noundef 4) #5
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @avifROStreamSkip(ptr noundef %50, i64 noundef 16)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %83

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %42
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.avifROStream, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %6, align 8
  %61 = sub i64 %59, %60
  store i64 %61, ptr %9, align 8
  %62 = load i64, ptr %8, align 8
  %63 = load i64, ptr %9, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %56
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %9, align 8
  %68 = sub i64 %66, %67
  %69 = icmp ugt i64 %68, -1
  br i1 %69, label %70, label %77

70:                                               ; preds = %65, %56
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.avifROStream, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.avifROStream, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %73, ptr noundef @.str.5, ptr noundef %76)
  store i32 0, ptr %3, align 4
  br label %83

77:                                               ; preds = %65
  %78 = load i64, ptr %8, align 8
  %79 = load i64, ptr %9, align 8
  %80 = sub i64 %78, %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %81, i32 0, i32 0
  store i64 %80, ptr %82, align 8
  store i32 1, ptr %3, align 4
  br label %83

83:                                               ; preds = %77, %70, %53, %39, %27, %17
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @avifROStreamReadBoxHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @avifROStreamReadBoxHeaderPartial(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %28

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.avifBoxHeader, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @avifROStreamRemainingBytes(ptr noundef %17)
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.avifROStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.avifROStream, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %23, ptr noundef @.str.6, ptr noundef %26)
  store i32 0, ptr %3, align 4
  br label %28

27:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %20, %11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifROStreamReadVersionAndFlags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %12 = call i32 @avifROStreamRead(ptr noundef %10, ptr noundef %11, i64 noundef 4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %43

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %6, align 8
  store i8 %21, ptr %22, align 1
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 16
  %31 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = add nsw i32 %30, %34
  %36 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 0
  %40 = add nsw i32 %35, %39
  %41 = load ptr, ptr %7, align 8
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %26, %23
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %14
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifROStreamReadAndEnforceVersion(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @avifROStreamReadVersionAndFlags(ptr noundef %8, ptr noundef %6, ptr noundef null)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %31

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.avifROStream, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.avifROStream, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %6, align 1
  %29 = zext i8 %28 to i32
  call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %22, ptr noundef @.str.7, ptr noundef %25, i32 noundef %27, i32 noundef %29)
  store i32 0, ptr %3, align 4
  br label %31

30:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %19, %11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden void @avifRWStreamStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.avifRWStream, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.avifRWStream, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.avifRWStream, ptr %10, i32 0, i32 2
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @avifRWStreamOffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.avifRWStream, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden void @avifRWStreamSetOffset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.avifRWStream, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.avifRWStream, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.avifRWStream, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.avifRWData, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %10, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.avifRWStream, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.avifRWData, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.avifRWStream, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @avifRWStreamFinishWrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.avifRWStream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.avifRWData, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.avifRWStream, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.avifRWStream, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.avifRWStream, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.avifRWStream, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.avifRWData, ptr %23, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  br label %29

25:                                               ; preds = %12
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.avifRWStream, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @avifRWDataFree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %17
  br label %30

30:                                               ; preds = %29, %1
  ret void
}

declare void @avifRWDataFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @makeRoom(ptr noundef %13, i64 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %4, align 4
  br label %39

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.avifRWStream, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.avifRWData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.avifRWStream, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.avifRWStream, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %21, %3
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @makeRoom(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.avifRWStream, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %9, %10
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.avifRWStream, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.avifRWData, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %21, %2
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %22, 1048576
  store i64 %23, ptr %6, align 8
  br label %17, !llvm.loop !7

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.avifRWStream, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call i32 @avifRWDataRealloc(ptr noundef %27, i64 noundef %28)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteChars(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @avifRWStreamWrite(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteFullBox(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.avifRWStream, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %13, align 8
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %6
  store i64 8, ptr %14, align 8
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %14, align 8
  %29 = add i64 %28, 4
  store i64 %29, ptr %14, align 8
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %14, align 8
  %34 = call i32 @makeRoom(ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %15, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %15, align 4
  store i32 %38, ptr %7, align 4
  br label %139

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.avifRWStream, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.avifRWData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.avifRWStream, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i64, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %50, i1 false)
  %51 = load i64, ptr %14, align 8
  %52 = load i64, ptr %10, align 8
  %53 = add i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = call i32 @avifHTONL(i32 noundef %54)
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.avifRWStream, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.avifRWData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.avifRWStream, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 4 %16, i64 4, i1 false)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.avifRWStream, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.avifRWData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.avifRWStream, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 4, i1 false)
  %76 = load i32, ptr %11, align 4
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %133

78:                                               ; preds = %40
  %79 = load i32, ptr %11, align 4
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.avifRWStream, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.avifRWData, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.avifRWStream, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 8
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  store i8 %80, ptr %90, align 1
  %91 = load i32, ptr %12, align 4
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 255
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.avifRWStream, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.avifRWData, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.avifRWStream, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 9
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  store i8 %94, ptr %104, align 1
  %105 = load i32, ptr %12, align 4
  %106 = lshr i32 %105, 8
  %107 = and i32 %106, 255
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.avifRWStream, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.avifRWData, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.avifRWStream, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 10
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  store i8 %108, ptr %118, align 1
  %119 = load i32, ptr %12, align 4
  %120 = lshr i32 %119, 0
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.avifRWStream, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.avifRWData, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.avifRWStream, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, 11
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  store i8 %122, ptr %132, align 1
  br label %133

133:                                              ; preds = %78, %40
  %134 = load i64, ptr %14, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.avifRWStream, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %134
  store i64 %138, ptr %136, align 8
  store i32 0, ptr %7, align 4
  br label %139

139:                                              ; preds = %133, %37
  %140 = load i32, ptr %7, align 4
  ret i32 %140
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @avifHTONL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteBox(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @avifRWStreamWriteFullBox(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef -1, i32 noundef 0, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @avifRWStreamFinishBox(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.avifRWStream, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = call i32 @avifHTONL(i32 noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.avifRWStream, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.avifRWData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 4 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteU8(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @makeRoom(ptr noundef %8, i64 noundef 1)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %30

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %5, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.avifRWStream, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.avifRWData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.avifRWStream, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store i8 %16, ptr %25, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.avifRWStream, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %15, %12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteU16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i64 2, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @makeRoom(ptr noundef %9, i64 noundef 2)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %3, align 4
  br label %32

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i16, ptr %5, align 2
  %18 = call zeroext i16 @avifHTONS(i16 noundef zeroext %17)
  store i16 %18, ptr %5, align 2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.avifRWStream, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.avifRWData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.avifRWStream, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 2 %5, i64 2, i1 false)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.avifRWStream, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 2
  store i64 %31, ptr %29, align 8
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %16, %13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare zeroext i16 @avifHTONS(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteU32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 4, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @makeRoom(ptr noundef %9, i64 noundef 4)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %3, align 4
  br label %32

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @avifHTONL(i32 noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.avifRWStream, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.avifRWData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.avifRWStream, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 4 %5, i64 4, i1 false)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.avifRWStream, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 4
  store i64 %31, ptr %29, align 8
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %16, %13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteU64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 8, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @makeRoom(ptr noundef %9, i64 noundef 8)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %3, align 4
  br label %32

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @avifHTON64(i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.avifRWStream, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.avifRWData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.avifRWStream, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 8 %5, i64 8, i1 false)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.avifRWStream, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 8
  store i64 %31, ptr %29, align 8
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %16, %13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i64 @avifHTON64(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteZeros(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @makeRoom(ptr noundef %8, i64 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %32

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.avifRWStream, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.avifRWData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.avifRWStream, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %26, i1 false)
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.avifRWStream, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  store i64 %31, ptr %29, align 8
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %16, %13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteBits(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %105, %3
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %106

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.avifRWStream, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @makeRoom(ptr noundef %22, i64 noundef 1)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %4, align 4
  br label %107

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.avifRWStream, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.avifRWData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.avifRWStream, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.avifRWStream, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %29, %15
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.avifRWStream, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.avifRWData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.avifRWStream, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  store ptr %53, ptr %9, align 8
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.avifRWStream, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 8, %57
  %59 = icmp ult i64 %54, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %43
  %61 = load i64, ptr %7, align 8
  br label %67

62:                                               ; preds = %43
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.avifRWStream, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 8, %65
  br label %67

67:                                               ; preds = %62, %60
  %68 = phi i64 [ %61, %60 ], [ %66, %62 ]
  store i64 %68, ptr %10, align 8
  %69 = load i64, ptr %10, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.avifRWStream, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8
  %74 = load i64, ptr %10, align 8
  %75 = load i64, ptr %7, align 8
  %76 = sub i64 %75, %74
  store i64 %76, ptr %7, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load i64, ptr %7, align 8
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %77, %79
  %81 = load i64, ptr %10, align 8
  %82 = trunc i64 %81 to i32
  %83 = shl i32 1, %82
  %84 = sub nsw i32 %83, 1
  %85 = and i32 %80, %84
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.avifRWStream, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 8, %89
  %91 = trunc i64 %90 to i32
  %92 = shl i32 %86, %91
  %93 = load ptr, ptr %9, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = or i32 %95, %92
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.avifRWStream, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 8
  br i1 %101, label %102, label %105

102:                                              ; preds = %67
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.avifRWStream, ptr %103, i32 0, i32 2
  store i64 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %67
  br label %12, !llvm.loop !8

106:                                              ; preds = %12
  store i32 0, ptr %4, align 4
  br label %107

107:                                              ; preds = %106, %26
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteVarInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ule i32 %21, 240
  br i1 %22, label %23, label %34

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @avifRWStreamWriteBits(ptr noundef %25, i32 noundef %26, i64 noundef 8)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %3, align 4
  br label %211

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %210

34:                                               ; preds = %2
  %35 = load i32, ptr %5, align 4
  %36 = icmp ule i32 %35, 2287
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sub i32 %40, 240
  %42 = udiv i32 %41, 256
  %43 = add i32 %42, 241
  %44 = call i32 @avifRWStreamWriteBits(ptr noundef %39, i32 noundef %43, i64 noundef 8)
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %3, align 4
  br label %211

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sub i32 %53, 240
  %55 = urem i32 %54, 256
  %56 = call i32 @avifRWStreamWriteBits(ptr noundef %52, i32 noundef %55, i64 noundef 8)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load i32, ptr %8, align 4
  store i32 %60, ptr %3, align 4
  br label %211

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  br label %209

63:                                               ; preds = %34
  %64 = load i32, ptr %5, align 4
  %65 = icmp ule i32 %64, 67823
  br i1 %65, label %66, label %100

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @avifRWStreamWriteBits(ptr noundef %68, i32 noundef 249, i64 noundef 8)
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %3, align 4
  br label %211

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sub i32 %78, 2288
  %80 = udiv i32 %79, 256
  %81 = call i32 @avifRWStreamWriteBits(ptr noundef %77, i32 noundef %80, i64 noundef 8)
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load i32, ptr %10, align 4
  store i32 %85, ptr %3, align 4
  br label %211

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %5, align 4
  %91 = sub i32 %90, 2288
  %92 = urem i32 %91, 256
  %93 = call i32 @avifRWStreamWriteBits(ptr noundef %89, i32 noundef %92, i64 noundef 8)
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load i32, ptr %11, align 4
  store i32 %97, ptr %3, align 4
  br label %211

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  br label %208

100:                                              ; preds = %63
  %101 = load i32, ptr %5, align 4
  %102 = icmp ule i32 %101, 16777215
  br i1 %102, label %103, label %149

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @avifRWStreamWriteBits(ptr noundef %105, i32 noundef 250, i64 noundef 8)
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %3, align 4
  br label %211

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %5, align 4
  %116 = lshr i32 %115, 0
  %117 = and i32 %116, 255
  %118 = call i32 @avifRWStreamWriteBits(ptr noundef %114, i32 noundef %117, i64 noundef 8)
  store i32 %118, ptr %13, align 4
  %119 = load i32, ptr %13, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = load i32, ptr %13, align 4
  store i32 %122, ptr %3, align 4
  br label %211

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %5, align 4
  %128 = lshr i32 %127, 8
  %129 = and i32 %128, 255
  %130 = call i32 @avifRWStreamWriteBits(ptr noundef %126, i32 noundef %129, i64 noundef 8)
  store i32 %130, ptr %14, align 4
  %131 = load i32, ptr %14, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = load i32, ptr %14, align 4
  store i32 %134, ptr %3, align 4
  br label %211

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %5, align 4
  %140 = lshr i32 %139, 16
  %141 = and i32 %140, 255
  %142 = call i32 @avifRWStreamWriteBits(ptr noundef %138, i32 noundef %141, i64 noundef 8)
  store i32 %142, ptr %15, align 4
  %143 = load i32, ptr %15, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = load i32, ptr %15, align 4
  store i32 %146, ptr %3, align 4
  br label %211

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147
  br label %207

149:                                              ; preds = %100
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 @avifRWStreamWriteBits(ptr noundef %151, i32 noundef 251, i64 noundef 8)
  store i32 %152, ptr %16, align 4
  %153 = load i32, ptr %16, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load i32, ptr %16, align 4
  store i32 %156, ptr %3, align 4
  br label %211

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %5, align 4
  %162 = lshr i32 %161, 0
  %163 = and i32 %162, 255
  %164 = call i32 @avifRWStreamWriteBits(ptr noundef %160, i32 noundef %163, i64 noundef 8)
  store i32 %164, ptr %17, align 4
  %165 = load i32, ptr %17, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = load i32, ptr %17, align 4
  store i32 %168, ptr %3, align 4
  br label %211

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %5, align 4
  %174 = lshr i32 %173, 8
  %175 = and i32 %174, 255
  %176 = call i32 @avifRWStreamWriteBits(ptr noundef %172, i32 noundef %175, i64 noundef 8)
  store i32 %176, ptr %18, align 4
  %177 = load i32, ptr %18, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = load i32, ptr %18, align 4
  store i32 %180, ptr %3, align 4
  br label %211

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %5, align 4
  %186 = lshr i32 %185, 16
  %187 = and i32 %186, 255
  %188 = call i32 @avifRWStreamWriteBits(ptr noundef %184, i32 noundef %187, i64 noundef 8)
  store i32 %188, ptr %19, align 4
  %189 = load i32, ptr %19, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = load i32, ptr %19, align 4
  store i32 %192, ptr %3, align 4
  br label %211

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %5, align 4
  %198 = lshr i32 %197, 24
  %199 = and i32 %198, 255
  %200 = call i32 @avifRWStreamWriteBits(ptr noundef %196, i32 noundef %199, i64 noundef 8)
  store i32 %200, ptr %20, align 4
  %201 = load i32, ptr %20, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = load i32, ptr %20, align 4
  store i32 %204, ptr %3, align 4
  br label %211

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %148
  br label %208

208:                                              ; preds = %207, %99
  br label %209

209:                                              ; preds = %208, %62
  br label %210

210:                                              ; preds = %209, %33
  store i32 0, ptr %3, align 4
  br label %211

211:                                              ; preds = %210, %203, %191, %179, %167, %155, %145, %133, %121, %109, %96, %84, %72, %59, %47, %30
  %212 = load i32, ptr %3, align 4
  ret i32 %212
}

declare i32 @avifRWDataRealloc(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

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
