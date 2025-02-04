target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@usererrf = internal global ptr null, align 8
@agerrlevel = internal global i32 0, align 4
@agerrout = internal global ptr null, align 8
@aglast = internal global i64 0, align 8
@agmaxerr = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@agerrno = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"%s: vsnprintf failure\0A\00", align 1
@__func__.userout = private unnamed_addr constant [8 x i8] c"userout\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: could not allocate memory\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1

; Function Attrs: nounwind uwtable
define ptr @agseterrf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @usererrf, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @usererrf, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @agseterr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr @agerrlevel, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  store i32 %5, ptr @agerrlevel, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @aglasterr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @agerrout, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %33

8:                                                ; preds = %0
  %9 = load ptr, ptr @agerrout, align 8
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @agerrout, align 8
  %12 = call i64 @ftell(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = load i64, ptr @aglast, align 8
  %15 = sub nsw i64 %13, %14
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, 1
  %18 = call ptr @gv_alloc(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr @agerrout, align 8
  %20 = load i64, ptr @aglast, align 8
  %21 = call i32 @fseek(ptr noundef %19, i64 noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %3, align 8
  %24 = load ptr, ptr @agerrout, align 8
  %25 = call i64 @fread(ptr noundef %22, i64 noundef 1, i64 noundef %23, ptr noundef %24)
  store i64 %25, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr @agerrout, align 8
  %30 = load i64, ptr %2, align 8
  %31 = call i32 @fseek(ptr noundef %29, i64 noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %1, align 8
  br label %33

33:                                               ; preds = %8, %7
  %34 = load ptr, ptr %1, align 8
  ret ptr %34
}

declare i32 @fflush(ptr noundef) #1

declare i64 @ftell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @agerr(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @agerr_va(i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nounwind uwtable
define internal i32 @agerr_va(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr @agerrno, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 1, %16 ], [ %18, %17 ]
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %19 ]
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr @agerrno, align 4
  %24 = load i32, ptr @agmaxerr, align 4
  %25 = load i32, ptr @agerrno, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr @agmaxerr, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr @agerrno, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  store i32 %32, ptr @agmaxerr, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr @agerrlevel, align 4
  %35 = icmp uge i32 %33, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %31
  %37 = load ptr, ptr @usererrf, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  call void @userout(i32 noundef %40, ptr noundef %41, ptr noundef %42)
  br label %58

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, ptr @.str.3, ptr @.str.4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.2, ptr noundef %50) #8
  br label %52

52:                                               ; preds = %46, %43
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @vfprintf(ptr noundef %53, ptr noundef %54, ptr noundef %55) #8
  %57 = load ptr, ptr %7, align 8
  call void @llvm.va_end(ptr %57)
  br label %58

58:                                               ; preds = %52, %39
  store i32 0, ptr %4, align 4
  br label %79

59:                                               ; preds = %31
  %60 = load ptr, ptr @agerrout, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = call noalias ptr @tmpfile()
  store ptr %63, ptr @agerrout, align 8
  %64 = load ptr, ptr @agerrout, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 1, ptr %4, align 4
  br label %79

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %59
  %69 = load i32, ptr %5, align 4
  %70 = icmp ne i32 %69, 3
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr @agerrout, align 8
  %73 = call i64 @ftell(ptr noundef %72)
  store i64 %73, ptr @aglast, align 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr @agerrout, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @vfprintf(ptr noundef %75, ptr noundef %76, ptr noundef %77) #8
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %74, %66, %58
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define void @agerrorf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %7 = call i32 @agerr_va(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @agwarningf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %7 = call i32 @agerr_va(i32 noundef 0, ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @agerrors() #0 {
  %1 = load i32, ptr @agmaxerr, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @agreseterrors() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @agmaxerr, align 4
  store i32 %2, ptr %1, align 4
  store i32 0, ptr @agmaxerr, align 4
  %3 = load i32, ptr %1, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @userout(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  call void @llvm.va_copy(ptr %12, ptr %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %16 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %14, ptr noundef %15) #8
  store i32 %16, ptr %9, align 4
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end(ptr %17)
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  call void @llvm.va_end(ptr %21)
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.5, ptr noundef @__func__.userout) #8
  br label %65

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noalias ptr @malloc(i64 noundef %28) #12
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  call void @llvm.va_end(ptr %33)
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.6, ptr noundef @__func__.userout) #8
  br label %65

36:                                               ; preds = %24
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr @usererrf, align 8
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, ptr @.str.3, ptr @.str.4
  %44 = call i32 %40(ptr noundef %43)
  %45 = load ptr, ptr @usererrf, align 8
  %46 = call i32 %45(ptr noundef @.str.7)
  br label %47

47:                                               ; preds = %39, %36
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @vsnprintf(ptr noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef %51) #8
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %6, align 8
  call void @llvm.va_end(ptr %53)
  %54 = load i32, ptr %11, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %57) #8
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.5, ptr noundef @__func__.userout) #8
  br label %65

60:                                               ; preds = %47
  %61 = load ptr, ptr @usererrf, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 %61(ptr noundef %62)
  %64 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %64) #8
  br label %65

65:                                               ; preds = %60, %56, %32, %20
  ret void
}

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @tmpfile() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #2

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
