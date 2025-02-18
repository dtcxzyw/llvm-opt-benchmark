target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf_t = type { ptr, i64, i64, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"Overflow, len: %zu\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"strbuf(%lx) resize: %zd => %zd\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Out of memory, len: %zu\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"strbuf(%lx) reallocs: %d, length: %zd, size: %zd\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"BUG: Invalid strbuf length requested\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"BUG: strbuf length would overflow, len: %zu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i64 1023, ptr %5, align 8, !tbaa !8
  br label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = add i64 %10, 1
  store i64 %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %17)
  br label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.strbuf_t, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !10
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.strbuf_t, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.strbuf_t, ptr %24, i32 0, i32 2
  store i64 0, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.strbuf_t, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.strbuf_t, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 4, !tbaa !17
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.strbuf_t, ptr %30, i32 0, i32 5
  store i32 0, ptr %31, align 8, !tbaa !18
  %32 = load i64, ptr %5, align 8, !tbaa !8
  %33 = call noalias ptr @malloc(i64 noundef %32) #9
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.strbuf_t, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.strbuf_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %18
  call void (ptr, ...) @die(ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %40, %18
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_ensure_null(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @die(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !20
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.4) #8
  call void @abort() #10
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_ensure_null(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.strbuf_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.strbuf_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_new(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 40) #9
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (ptr, ...) @die(ptr noundef @.str.1)
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i64, ptr %2, align 8, !tbaa !8
  call void @strbuf_init(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.strbuf_t, ptr %11, i32 0, i32 3
  store i32 1, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @debug_stats(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.strbuf_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.strbuf_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.strbuf_t, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.strbuf_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %20) #8
  br label %21

21:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @debug_stats(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.strbuf_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.strbuf_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.strbuf_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.strbuf_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.5, i64 noundef %10, i32 noundef %13, i64 noundef %16, i64 noundef %19) #8
  br label %21

21:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_free_to_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @debug_stats(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strbuf_ensure_null(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.strbuf_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %5, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.strbuf_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  store i64 %16, ptr %17, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.strbuf_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %24) #8
  br label %25

25:                                               ; preds = %23, %18
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_resize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call i64 @calculate_new_size(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.strbuf_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.strbuf_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %16, i64 noundef %19, i64 noundef %20) #8
  br label %22

22:                                               ; preds = %13, %2
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.strbuf_t, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.strbuf_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.strbuf_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = call ptr @realloc(ptr noundef %28, i64 noundef %31) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.strbuf_t, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.strbuf_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %22
  %40 = load i64, ptr %4, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef @.str.3, i64 noundef %40)
  br label %41

41:                                               ; preds = %39, %22
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.strbuf_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @calculate_new_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = icmp ule i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, ...) @die(ptr noundef @.str.6)
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = add i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %19)
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.strbuf_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.strbuf_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !14
  store i64 %31, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = icmp uge i64 %32, 9223372036854775807
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %35, ptr %7, align 8, !tbaa !8
  br label %45

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %41, %36
  %38 = load i64, ptr %7, align 8, !tbaa !8
  %39 = load i64, ptr %6, align 8, !tbaa !8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %7, align 8, !tbaa !8
  %43 = mul i64 %42, 2
  store i64 %43, ptr %7, align 8, !tbaa !8
  br label %37, !llvm.loop !25

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %34
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = load i64, ptr %6, align 8, !tbaa !8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef @.str.7, i64 noundef %50)
  br label %51

51:                                               ; preds = %49, %45
  %52 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %54 = load i64, ptr %3, align 8
  ret i64 %54
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_append_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @strbuf_empty_length(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !8
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %44, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %9
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ult i64 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.strbuf_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = add i64 %22, 1
  call void @strbuf_resize(ptr noundef %19, i64 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i64 @strbuf_empty_length(ptr noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %18, %15
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !22
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.strbuf_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.strbuf_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  store i8 %30, ptr %37, align 1, !tbaa !22
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.strbuf_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !15
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = add i64 %42, -1
  store i64 %43, ptr %6, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %26
  %45 = load i64, ptr %5, align 8, !tbaa !8
  %46 = add i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !8
  br label %9, !llvm.loop !27

47:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_empty_length(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.strbuf_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.strbuf_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = sub i64 %5, %8
  %10 = sub i64 %9, 1
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !9, i64 8, !9, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!11, !9, i64 8}
!15 = !{!11, !9, i64 16}
!16 = !{!11, !13, i64 24}
!17 = !{!11, !13, i64 28}
!18 = !{!11, !13, i64 32}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
