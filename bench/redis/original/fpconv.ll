target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@locale_decimal_point = internal global i8 46, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Error: wide characters found or printf() bug.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @fpconv_strtod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load i8, ptr @locale_decimal_point, align 1, !tbaa !11
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 46
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call double @strtod(ptr noundef %17, ptr noundef %18) #8
  store double %19, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %77

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @strtod_buffer_size(ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !12
  %23 = load i32, ptr %10, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %26, ptr %27, align 8, !tbaa !4
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %77

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = icmp sge i32 %29, 32
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call noalias ptr @malloc(i64 noundef %34) #9
  store ptr %35, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr @stderr, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str) #8
  call void @abort() #10
  unreachable

41:                                               ; preds = %31
  br label %44

42:                                               ; preds = %28
  %43 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  store ptr %43, ptr %7, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %42, %41
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load i32, ptr %10, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %48, i1 false)
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 46) #11
  store ptr %54, ptr %9, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %44
  %58 = load i8, ptr @locale_decimal_point, align 1, !tbaa !11
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  store i8 %58, ptr %59, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %57, %44
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = call double @strtod(ptr noundef %61, ptr noundef %8) #8
  store double %62, ptr %11, align 8, !tbaa !16
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %69, ptr %70, align 8, !tbaa !4
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = icmp sge i32 %71, 32
  br i1 %72, label %73, label %75

73:                                               ; preds = %60
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %74) #8
  br label %75

75:                                               ; preds = %73, %60
  %76 = load double, ptr %11, align 8, !tbaa !16
  store double %76, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %77

77:                                               ; preds = %75, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  %78 = load double, ptr %3, align 8
  ret double %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @strtod_buffer_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %10, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = call i32 @valid_number_character(i8 noundef signext %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !4
  br label %5, !llvm.loop !18

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %19
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fpconv_g_fmt(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca [6 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store double %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %14 = load i32, ptr %7, align 4, !tbaa !12
  call void @set_number_format(ptr noundef %13, i32 noundef %14)
  %15 = load i8, ptr @locale_decimal_point, align 1, !tbaa !11
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 46
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %21 = load double, ptr %6, align 8, !tbaa !16
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 32, ptr noundef %20, double noundef %21) #8
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

23:                                               ; preds = %3
  %24 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %26 = load double, ptr %6, align 8, !tbaa !16
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 32, ptr noundef %25, double noundef %26) #8
  store i32 %27, ptr %10, align 4, !tbaa !12
  %28 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  store ptr %28, ptr %11, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %46, %23
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = load i8, ptr @locale_decimal_point, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = sext i8 %39 to i32
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i32 [ 46, %36 ], [ %40, %37 ]
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8, !tbaa !4
  store i8 %43, ptr %44, align 1, !tbaa !11
  br label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %11, align 8, !tbaa !4
  %49 = load i8, ptr %47, align 1, !tbaa !11
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %29, label %51, !llvm.loop !20

51:                                               ; preds = %46
  %52 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @set_number_format(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sdiv i32 %8, 10
  store i32 %9, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = srem i32 %10, 10
  store i32 %11, ptr %6, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 37, ptr %13, align 1, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 46, ptr %15, align 1, !tbaa !11
  store i32 2, ptr %7, align 4, !tbaa !12
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = add nsw i32 48, %19
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !12
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store i8 %21, ptr %26, align 1, !tbaa !11
  br label %27

27:                                               ; preds = %18, %2
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = add nsw i32 48, %28
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !12
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 %30, ptr %35, align 1, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !12
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 103, ptr %40, align 1, !tbaa !11
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @fpconv_init() #0 {
  call void @fpconv_update_locale()
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @valid_number_character(i8 noundef signext %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %6 = load i8, ptr %3, align 1, !tbaa !11
  %7 = sext i8 %6 to i32
  %8 = icmp sle i32 48, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 1, !tbaa !11
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 57
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

14:                                               ; preds = %9, %1
  %15 = load i8, ptr %3, align 1, !tbaa !11
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %3, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %3, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 46
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18, %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

27:                                               ; preds = %22
  %28 = load i8, ptr %3, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = or i32 %29, 32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %4, align 1, !tbaa !11
  %32 = load i8, ptr %4, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 97, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load i8, ptr %4, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 121
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %35, %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %39, %26, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @fpconv_update_locale() #0 {
  %1 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = getelementptr inbounds [8 x i8], ptr %1, i64 0, i64 0
  %3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 8, ptr noundef @.str.1, double noundef 5.000000e-01) #8
  %4 = getelementptr inbounds [8 x i8], ptr %1, i64 0, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 48
  br i1 %7, label %18, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [8 x i8], ptr %1, i64 0, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 53
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 0, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13, %8, %0
  %19 = load ptr, ptr @stderr, align 8, !tbaa !14
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.2) #8
  call void @abort() #10
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds [8 x i8], ptr %1, i64 0, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !11
  store i8 %23, ptr @locale_decimal_point, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
