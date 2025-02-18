target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.winsize = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2J\00", align 1
@ws = internal global %struct.winsize zeroinitializer, align 2
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"Please keep the test running several minutes per GB of memory.\0A\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"Also check http://www.memtest86.com/ and http://pyropus.ca/software/memtester/\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2K\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%s [%d]\0A\00", align 1
@progress_printed = dso_local global i64 0, align 8
@progress_full = dso_local global i64 0, align 8
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"\0A*** MEMORY ADDRESSING ERROR: %p contains %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"(bytes & 4095) == 0\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"memtest.c\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"\0A*** MEMORY ERROR DETECTED: %p != %p (%lu vs %lu)\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Compare\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Addressing test\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Random fill\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Solid fill\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Checkerboard fill\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"Unable to allocate %zu megabytes: %s\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"\0AYour memory passed this test.\0A\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Please if you are still in doubt use the following two tools:\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"1) memtest86: http://www.memtest86.com/\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"2) memtester: http://pyropus.ca/software/memtester/\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @memtest_progress_start(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i16, ptr getelementptr inbounds nuw (%struct.winsize, ptr @ws, i32 0, i32 1), align 2, !tbaa !12
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr @ws, align 2, !tbaa !15
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 %12, 2
  %14 = mul nsw i32 %10, %13
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !16

21:                                               ; preds = %7
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %25, i32 noundef %26)
  store i64 0, ptr @progress_printed, align 8, !tbaa !18
  %28 = load i16, ptr getelementptr inbounds nuw (%struct.winsize, ptr @ws, i32 0, i32 1), align 2, !tbaa !12
  %29 = zext i16 %28 to i64
  %30 = load i16, ptr @ws, align 2, !tbaa !15
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = mul i64 %29, %33
  store i64 %34, ptr @progress_full, align 8, !tbaa !18
  %35 = load ptr, ptr @stdout, align 8, !tbaa !20
  %36 = call i32 @fflush(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @memtest_progress_end() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @memtest_progress_step(i64 noundef %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i8 %2, ptr %6, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = load i64, ptr @progress_full, align 8, !tbaa !18
  %11 = mul i64 %9, %10
  %12 = load i64, ptr %5, align 8, !tbaa !18
  %13 = udiv i64 %11, %12
  store i64 %13, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %24, %3
  %15 = load i64, ptr %8, align 8, !tbaa !18
  %16 = load i64, ptr %7, align 8, !tbaa !18
  %17 = load i64, ptr @progress_printed, align 8, !tbaa !18
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load i8, ptr %6, align 1, !tbaa !22
  %22 = sext i8 %21 to i32
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %22)
  br label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8, !tbaa !18
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !18
  br label %14, !llvm.loop !23

27:                                               ; preds = %14
  %28 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %28, ptr @progress_printed, align 8, !tbaa !18
  %29 = load ptr, ptr @stdout, align 8, !tbaa !20
  %30 = call i32 @fflush(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_addressing(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load i64, ptr %6, align 8, !tbaa !18
  %13 = udiv i64 %12, 8
  store i64 %13, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %14, ptr %10, align 8, !tbaa !24
  store i64 0, ptr %9, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %36, %3
  %16 = load i64, ptr %9, align 8, !tbaa !18
  %17 = load i64, ptr %8, align 8, !tbaa !18
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !24
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %10, align 8, !tbaa !24
  store i64 %21, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %10, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i64, ptr %23, i32 1
  store ptr %24, ptr %10, align 8, !tbaa !24
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = and i64 %25, 65535
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %9, align 8, !tbaa !18
  %33 = load i64, ptr %8, align 8, !tbaa !18
  %34 = mul i64 %33, 2
  call void @memtest_progress_step(i64 noundef %32, i64 noundef %34, i8 noundef signext 65)
  br label %35

35:                                               ; preds = %31, %28, %19
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %9, align 8, !tbaa !18
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !18
  br label %15, !llvm.loop !26

39:                                               ; preds = %15
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %40, ptr %10, align 8, !tbaa !24
  store i64 0, ptr %9, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %76, %39
  %42 = load i64, ptr %9, align 8, !tbaa !18
  %43 = load i64, ptr %8, align 8, !tbaa !18
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !24
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = load ptr, ptr %10, align 8, !tbaa !24
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp ne i64 %47, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !24
  %56 = load ptr, ptr %10, align 8, !tbaa !24
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %55, i64 noundef %57)
  call void @exit(i32 noundef 1) #10
  unreachable

59:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

60:                                               ; preds = %45
  %61 = load ptr, ptr %10, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i64, ptr %61, i32 1
  store ptr %62, ptr %10, align 8, !tbaa !24
  %63 = load i64, ptr %9, align 8, !tbaa !18
  %64 = and i64 %63, 65535
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i64, ptr %9, align 8, !tbaa !18
  %71 = load i64, ptr %8, align 8, !tbaa !18
  %72 = add i64 %70, %71
  %73 = load i64, ptr %8, align 8, !tbaa !18
  %74 = mul i64 %73, 2
  call void @memtest_progress_step(i64 noundef %72, i64 noundef %74, i8 noundef signext 65)
  br label %75

75:                                               ; preds = %69, %66, %60
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %9, align 8, !tbaa !18
  %78 = add i64 %77, 1
  store i64 %78, ptr %9, align 8, !tbaa !18
  br label %41, !llvm.loop !27

79:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @memtest_fill_random(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 512, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load i64, ptr %5, align 8, !tbaa !18
  %17 = udiv i64 %16, 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load i64, ptr %8, align 8, !tbaa !18
  %20 = load i64, ptr %7, align 8, !tbaa !18
  %21 = udiv i64 %19, %20
  store i64 %21, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 -3372857614747716250, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !18
  %22 = load i64, ptr %5, align 8, !tbaa !18
  %23 = and i64 %22, 4095
  %24 = icmp eq i64 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %34

32:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 135)
  call void @abort() #10
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  store i64 0, ptr %10, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %95, %34
  %36 = load i64, ptr %10, align 8, !tbaa !18
  %37 = load i64, ptr %7, align 8, !tbaa !18
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %98

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = load i64, ptr %10, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  store ptr %42, ptr %12, align 8, !tbaa !24
  %43 = load ptr, ptr %12, align 8, !tbaa !24
  %44 = load i64, ptr %8, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i64, ptr %43, i64 %44
  store ptr %45, ptr %13, align 8, !tbaa !24
  store i64 0, ptr %11, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %91, %39
  %47 = load i64, ptr %11, align 8, !tbaa !18
  %48 = load i64, ptr %9, align 8, !tbaa !18
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %94

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %14, align 8, !tbaa !18
  %53 = lshr i64 %52, 12
  %54 = load i64, ptr %14, align 8, !tbaa !18
  %55 = xor i64 %54, %53
  store i64 %55, ptr %14, align 8, !tbaa !18
  %56 = load i64, ptr %14, align 8, !tbaa !18
  %57 = shl i64 %56, 25
  %58 = load i64, ptr %14, align 8, !tbaa !18
  %59 = xor i64 %58, %57
  store i64 %59, ptr %14, align 8, !tbaa !18
  %60 = load i64, ptr %14, align 8, !tbaa !18
  %61 = lshr i64 %60, 27
  %62 = load i64, ptr %14, align 8, !tbaa !18
  %63 = xor i64 %62, %61
  store i64 %63, ptr %14, align 8, !tbaa !18
  %64 = load i64, ptr %14, align 8, !tbaa !18
  %65 = mul i64 %64, 2685821657736338717
  store i64 %65, ptr %15, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %15, align 8, !tbaa !18
  %69 = load ptr, ptr %13, align 8, !tbaa !24
  store i64 %68, ptr %69, align 8, !tbaa !18
  %70 = load ptr, ptr %12, align 8, !tbaa !24
  store i64 %68, ptr %70, align 8, !tbaa !18
  %71 = load i64, ptr %7, align 8, !tbaa !18
  %72 = load ptr, ptr %12, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %71
  store ptr %73, ptr %12, align 8, !tbaa !24
  %74 = load i64, ptr %7, align 8, !tbaa !18
  %75 = load ptr, ptr %13, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i64, ptr %75, i64 %74
  store ptr %76, ptr %13, align 8, !tbaa !24
  %77 = load i64, ptr %11, align 8, !tbaa !18
  %78 = and i64 %77, 65535
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %67
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load i64, ptr %11, align 8, !tbaa !18
  %85 = load i64, ptr %9, align 8, !tbaa !18
  %86 = load i64, ptr %10, align 8, !tbaa !18
  %87 = mul i64 %85, %86
  %88 = add i64 %84, %87
  %89 = load i64, ptr %8, align 8, !tbaa !18
  call void @memtest_progress_step(i64 noundef %88, i64 noundef %89, i8 noundef signext 82)
  br label %90

90:                                               ; preds = %83, %80, %67
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %11, align 8, !tbaa !18
  %93 = add i64 %92, 1
  store i64 %93, ptr %11, align 8, !tbaa !18
  br label %46, !llvm.loop !28

94:                                               ; preds = %46
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %10, align 8, !tbaa !18
  %97 = add i64 %96, 1
  store i64 %97, ptr %10, align 8, !tbaa !18
  br label %35, !llvm.loop !29

98:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define dso_local void @memtest_fill_value(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store i64 %1, ptr %8, align 8, !tbaa !18
  store i64 %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !18
  store i8 %4, ptr %11, align 1, !tbaa !22
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 512, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %21 = load i64, ptr %8, align 8, !tbaa !18
  %22 = udiv i64 %21, 8
  %23 = udiv i64 %22, 2
  store i64 %23, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %24 = load i64, ptr %14, align 8, !tbaa !18
  %25 = load i64, ptr %13, align 8, !tbaa !18
  %26 = udiv i64 %24, %25
  store i64 %26, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %27 = load i64, ptr %8, align 8, !tbaa !18
  %28 = and i64 %27, 4095
  %29 = icmp eq i64 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  br label %39

37:                                               ; preds = %6
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 160)
  call void @abort() #10
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  store i64 0, ptr %16, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %102, %39
  %41 = load i64, ptr %16, align 8, !tbaa !18
  %42 = load i64, ptr %13, align 8, !tbaa !18
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %105

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  %46 = load i64, ptr %16, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  store ptr %47, ptr %18, align 8, !tbaa !24
  %48 = load ptr, ptr %18, align 8, !tbaa !24
  %49 = load i64, ptr %14, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store ptr %50, ptr %19, align 8, !tbaa !24
  %51 = load i64, ptr %16, align 8, !tbaa !18
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i64, ptr %10, align 8, !tbaa !18
  br label %58

56:                                               ; preds = %44
  %57 = load i64, ptr %9, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  store i64 %59, ptr %20, align 8, !tbaa !18
  store i64 0, ptr %17, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %98, %58
  %61 = load i64, ptr %17, align 8, !tbaa !18
  %62 = load i64, ptr %15, align 8, !tbaa !18
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %101

64:                                               ; preds = %60
  %65 = load i64, ptr %20, align 8, !tbaa !18
  %66 = load i64, ptr %20, align 8, !tbaa !18
  %67 = shl i64 %66, 16
  %68 = or i64 %65, %67
  %69 = load i64, ptr %20, align 8, !tbaa !18
  %70 = shl i64 %69, 32
  %71 = or i64 %68, %70
  %72 = load i64, ptr %20, align 8, !tbaa !18
  %73 = shl i64 %72, 48
  %74 = or i64 %71, %73
  %75 = load ptr, ptr %19, align 8, !tbaa !24
  store i64 %74, ptr %75, align 8, !tbaa !18
  %76 = load ptr, ptr %18, align 8, !tbaa !24
  store i64 %74, ptr %76, align 8, !tbaa !18
  %77 = load i64, ptr %13, align 8, !tbaa !18
  %78 = load ptr, ptr %18, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i64, ptr %78, i64 %77
  store ptr %79, ptr %18, align 8, !tbaa !24
  %80 = load i64, ptr %13, align 8, !tbaa !18
  %81 = load ptr, ptr %19, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %80
  store ptr %82, ptr %19, align 8, !tbaa !24
  %83 = load i64, ptr %17, align 8, !tbaa !18
  %84 = and i64 %83, 65535
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %64
  %87 = load i32, ptr %12, align 4, !tbaa !10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load i64, ptr %17, align 8, !tbaa !18
  %91 = load i64, ptr %15, align 8, !tbaa !18
  %92 = load i64, ptr %16, align 8, !tbaa !18
  %93 = mul i64 %91, %92
  %94 = add i64 %90, %93
  %95 = load i64, ptr %14, align 8, !tbaa !18
  %96 = load i8, ptr %11, align 1, !tbaa !22
  call void @memtest_progress_step(i64 noundef %94, i64 noundef %95, i8 noundef signext %96)
  br label %97

97:                                               ; preds = %89, %86, %64
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %17, align 8, !tbaa !18
  %100 = add i64 %99, 1
  store i64 %100, ptr %17, align 8, !tbaa !18
  br label %60, !llvm.loop !30

101:                                              ; preds = %60
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %16, align 8, !tbaa !18
  %104 = add i64 %103, 1
  store i64 %104, ptr %16, align 8, !tbaa !18
  br label %40, !llvm.loop !31

105:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_compare(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = udiv i64 %13, 8
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = and i64 %16, 4095
  %18 = icmp eq i64 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %28

26:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 187)
  call void @abort() #10
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %29, ptr %10, align 8, !tbaa !24
  %30 = load ptr, ptr %10, align 8, !tbaa !24
  %31 = load i64, ptr %8, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  store ptr %32, ptr %11, align 8, !tbaa !24
  store i64 0, ptr %9, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %70, %28
  %34 = load i64, ptr %9, align 8, !tbaa !18
  %35 = load i64, ptr %8, align 8, !tbaa !18
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %73

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !24
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %11, align 8, !tbaa !24
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !24
  %48 = load ptr, ptr %11, align 8, !tbaa !24
  %49 = load ptr, ptr %10, align 8, !tbaa !24
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = load ptr, ptr %11, align 8, !tbaa !24
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %47, ptr noundef %48, i64 noundef %50, i64 noundef %52)
  call void @exit(i32 noundef 1) #10
  unreachable

54:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

55:                                               ; preds = %37
  %56 = load ptr, ptr %10, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i64, ptr %56, i32 1
  store ptr %57, ptr %10, align 8, !tbaa !24
  %58 = load ptr, ptr %11, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i64, ptr %58, i32 1
  store ptr %59, ptr %11, align 8, !tbaa !24
  %60 = load i64, ptr %9, align 8, !tbaa !18
  %61 = and i64 %60, 65535
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %9, align 8, !tbaa !18
  %68 = load i64, ptr %8, align 8, !tbaa !18
  call void @memtest_progress_step(i64 noundef %67, i64 noundef %68, i8 noundef signext 61)
  br label %69

69:                                               ; preds = %66, %63, %55
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %9, align 8, !tbaa !18
  %72 = add i64 %71, 1
  store i64 %72, ptr %9, align 8, !tbaa !18
  br label %33, !llvm.loop !32

73:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_compare_times(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %33, %5
  %14 = load i32, ptr %11, align 4, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !10
  call void @memtest_progress_start(ptr noundef @.str.11, i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = load i64, ptr %7, align 8, !tbaa !18
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = call i32 @memtest_compare(ptr noundef %23, i64 noundef %24, i32 noundef %25)
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %12, align 4, !tbaa !10
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  call void @memtest_progress_end()
  br label %32

32:                                               ; preds = %31, %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !10
  br label %13, !llvm.loop !33

36:                                               ; preds = %13
  %37 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_test(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %82, %4
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %90

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %9, align 4, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4, !tbaa !10
  call void @memtest_progress_start(ptr noundef @.str.12, i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load i64, ptr %6, align 8, !tbaa !18
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = call i32 @memtest_addressing(ptr noundef %23, i64 noundef %24, i32 noundef %25)
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %10, align 4, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  call void @memtest_progress_end()
  br label %32

32:                                               ; preds = %31, %22
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !10
  call void @memtest_progress_start(ptr noundef @.str.13, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = load i64, ptr %6, align 8, !tbaa !18
  %40 = load i32, ptr %8, align 4, !tbaa !10
  call void @memtest_fill_random(ptr noundef %38, i64 noundef %39, i32 noundef %40)
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @memtest_progress_end()
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = load i64, ptr %6, align 8, !tbaa !18
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = call i32 @memtest_compare_times(ptr noundef %45, i64 noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %10, align 4, !tbaa !10
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i32, ptr %9, align 4, !tbaa !10
  call void @memtest_progress_start(ptr noundef @.str.14, i32 noundef %55)
  br label %56

56:                                               ; preds = %54, %44
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = load i64, ptr %6, align 8, !tbaa !18
  %59 = load i32, ptr %8, align 4, !tbaa !10
  call void @memtest_fill_value(ptr noundef %57, i64 noundef %58, i64 noundef 0, i64 noundef -1, i8 noundef signext 83, i32 noundef %59)
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @memtest_progress_end()
  br label %63

63:                                               ; preds = %62, %56
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  %65 = load i64, ptr %6, align 8, !tbaa !18
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = call i32 @memtest_compare_times(ptr noundef %64, i64 noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef %67)
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %10, align 4, !tbaa !10
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load i32, ptr %9, align 4, !tbaa !10
  call void @memtest_progress_start(ptr noundef @.str.15, i32 noundef %74)
  br label %75

75:                                               ; preds = %73, %63
  %76 = load ptr, ptr %5, align 8, !tbaa !24
  %77 = load i64, ptr %6, align 8, !tbaa !18
  %78 = load i32, ptr %8, align 4, !tbaa !10
  call void @memtest_fill_value(ptr noundef %76, i64 noundef %77, i64 noundef -6148914691236517206, i64 noundef 6148914691236517205, i8 noundef signext 67, i32 noundef %78)
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call void @memtest_progress_end()
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %5, align 8, !tbaa !24
  %84 = load i64, ptr %6, align 8, !tbaa !18
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = call i32 @memtest_compare_times(ptr noundef %83, i64 noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef %86)
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %10, align 4, !tbaa !10
  br label %11, !llvm.loop !34

90:                                               ; preds = %11
  %91 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_preserving_test(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [131072 x i64], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1048576, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %16, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = load i64, ptr %6, align 8, !tbaa !18
  %19 = sub i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store ptr %20, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %21 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %21, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !10
  %22 = load i64, ptr %6, align 8, !tbaa !18
  %23 = and i64 %22, 4095
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %140

26:                                               ; preds = %3
  %27 = load i64, ptr %6, align 8, !tbaa !18
  %28 = icmp ult i64 %27, 8192
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %140

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %127, %30
  %32 = load i64, ptr %11, align 8, !tbaa !18
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %138

34:                                               ; preds = %31
  %35 = load i64, ptr %11, align 8, !tbaa !18
  %36 = icmp eq i64 %35, 4096
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !18
  %39 = add i64 %38, 4096
  store i64 %39, ptr %11, align 8, !tbaa !18
  %40 = load ptr, ptr %9, align 8, !tbaa !24
  %41 = getelementptr inbounds i64, ptr %40, i64 -512
  store ptr %41, ptr %9, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %43 = load i64, ptr %11, align 8, !tbaa !18
  %44 = icmp ugt i64 %43, 1048576
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  %47 = load i64, ptr %11, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i64 [ 1048576, %45 ], [ %47, %46 ]
  store i64 %49, ptr %15, align 8, !tbaa !18
  %50 = load i64, ptr %15, align 8, !tbaa !18
  %51 = udiv i64 %50, 4096
  %52 = urem i64 %51, 2
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i64, ptr %15, align 8, !tbaa !18
  %56 = sub i64 %55, 4096
  store i64 %56, ptr %15, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %54, %48
  %58 = getelementptr inbounds [131072 x i64], ptr %8, i64 0, i64 0
  %59 = load ptr, ptr %9, align 8, !tbaa !24
  %60 = load i64, ptr %15, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 8 %59, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %120, %57
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %127

65:                                               ; preds = %61
  %66 = load i32, ptr %14, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !10
  %68 = load ptr, ptr %9, align 8, !tbaa !24
  %69 = load i64, ptr %15, align 8, !tbaa !18
  %70 = call i32 @memtest_addressing(ptr noundef %68, i64 noundef %69, i32 noundef 0)
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %12, align 4, !tbaa !10
  %73 = load ptr, ptr %9, align 8, !tbaa !24
  %74 = load i64, ptr %15, align 8, !tbaa !18
  call void @memtest_fill_random(ptr noundef %73, i64 noundef %74, i32 noundef 0)
  %75 = load i64, ptr %6, align 8, !tbaa !18
  %76 = icmp uge i64 %75, 8192
  br i1 %76, label %77, label %84

77:                                               ; preds = %65
  %78 = load ptr, ptr %5, align 8, !tbaa !24
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = call i32 @memtest_compare_times(ptr noundef %78, i64 noundef 8192, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %10, align 8, !tbaa !24
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = call i32 @memtest_compare_times(ptr noundef %81, i64 noundef 8192, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  br label %84

84:                                               ; preds = %77, %65
  %85 = load ptr, ptr %9, align 8, !tbaa !24
  %86 = load i64, ptr %15, align 8, !tbaa !18
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = call i32 @memtest_compare_times(ptr noundef %85, i64 noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %12, align 4, !tbaa !10
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %12, align 4, !tbaa !10
  %91 = load ptr, ptr %9, align 8, !tbaa !24
  %92 = load i64, ptr %15, align 8, !tbaa !18
  call void @memtest_fill_value(ptr noundef %91, i64 noundef %92, i64 noundef 0, i64 noundef -1, i8 noundef signext 83, i32 noundef 0)
  %93 = load i64, ptr %6, align 8, !tbaa !18
  %94 = icmp uge i64 %93, 8192
  br i1 %94, label %95, label %102

95:                                               ; preds = %84
  %96 = load ptr, ptr %5, align 8, !tbaa !24
  %97 = load i32, ptr %14, align 4, !tbaa !10
  %98 = call i32 @memtest_compare_times(ptr noundef %96, i64 noundef 8192, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %10, align 8, !tbaa !24
  %100 = load i32, ptr %14, align 4, !tbaa !10
  %101 = call i32 @memtest_compare_times(ptr noundef %99, i64 noundef 8192, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  br label %102

102:                                              ; preds = %95, %84
  %103 = load ptr, ptr %9, align 8, !tbaa !24
  %104 = load i64, ptr %15, align 8, !tbaa !18
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = call i32 @memtest_compare_times(ptr noundef %103, i64 noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr %12, align 4, !tbaa !10
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %12, align 4, !tbaa !10
  %109 = load ptr, ptr %9, align 8, !tbaa !24
  %110 = load i64, ptr %15, align 8, !tbaa !18
  call void @memtest_fill_value(ptr noundef %109, i64 noundef %110, i64 noundef -6148914691236517206, i64 noundef 6148914691236517205, i8 noundef signext 67, i32 noundef 0)
  %111 = load i64, ptr %6, align 8, !tbaa !18
  %112 = icmp uge i64 %111, 8192
  br i1 %112, label %113, label %120

113:                                              ; preds = %102
  %114 = load ptr, ptr %5, align 8, !tbaa !24
  %115 = load i32, ptr %14, align 4, !tbaa !10
  %116 = call i32 @memtest_compare_times(ptr noundef %114, i64 noundef 8192, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load ptr, ptr %10, align 8, !tbaa !24
  %118 = load i32, ptr %14, align 4, !tbaa !10
  %119 = call i32 @memtest_compare_times(ptr noundef %117, i64 noundef 8192, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  br label %120

120:                                              ; preds = %113, %102
  %121 = load ptr, ptr %9, align 8, !tbaa !24
  %122 = load i64, ptr %15, align 8, !tbaa !18
  %123 = load i32, ptr %14, align 4, !tbaa !10
  %124 = call i32 @memtest_compare_times(ptr noundef %121, i64 noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr %12, align 4, !tbaa !10
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %12, align 4, !tbaa !10
  br label %61, !llvm.loop !35

127:                                              ; preds = %61
  %128 = load ptr, ptr %9, align 8, !tbaa !24
  %129 = getelementptr inbounds [131072 x i64], ptr %8, i64 0, i64 0
  %130 = load i64, ptr %15, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 16 %129, i64 %130, i1 false)
  %131 = load i64, ptr %15, align 8, !tbaa !18
  %132 = load i64, ptr %11, align 8, !tbaa !18
  %133 = sub i64 %132, %131
  store i64 %133, ptr %11, align 8, !tbaa !18
  %134 = load i64, ptr %15, align 8, !tbaa !18
  %135 = udiv i64 %134, 8
  %136 = load ptr, ptr %9, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i64, ptr %136, i64 %135
  store ptr %137, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %31, !llvm.loop !36

138:                                              ; preds = %31
  %139 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %140

140:                                              ; preds = %138, %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1048576, ptr %8) #9
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @memtest_alloc_and_test(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = mul i64 %7, 1024
  %9 = mul i64 %8, 1024
  store i64 %9, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = call noalias ptr @malloc(i64 noundef %10) #11
  store ptr %11, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8, !tbaa !20
  %16 = load i64, ptr %3, align 8, !tbaa !18
  %17 = call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = call ptr @strerror(i32 noundef %18) #9
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.16, i64 noundef %16, ptr noundef %19) #9
  call void @exit(i32 noundef 1) #10
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = load i64, ptr %5, align 8, !tbaa !18
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call i32 @memtest_test(ptr noundef %22, i64 noundef %23, i32 noundef %24, i32 noundef 1)
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  call void @free(ptr noundef %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @memtest(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef @ws) #9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i16 80, ptr getelementptr inbounds nuw (%struct.winsize, ptr @ws, i32 0, i32 1), align 2, !tbaa !12
  store i16 20, ptr @ws, align 2, !tbaa !15
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %3, align 8, !tbaa !18
  %10 = load i32, ptr %4, align 4, !tbaa !10
  call void @memtest_alloc_and_test(i64 noundef %9, i32 noundef %10)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  call void @exit(i32 noundef 0) #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !14, i64 2}
!13 = !{!"winsize", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!14 = !{!"short", !8, i64 0}
!15 = !{!13, !14, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !7, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
