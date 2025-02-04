target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mspack_file_p = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@msp_system = internal global %struct.mspack_system { ptr @msp_open, ptr @msp_close, ptr @msp_read, ptr @msp_write, ptr @msp_seek, ptr @msp_tell, ptr @msp_msg, ptr @msp_alloc, ptr @msp_free, ptr @msp_copy, ptr null }, align 8
@mspack_default_system = global ptr @msp_system, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @mspack_version(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 4, label %5
    i32 2, label %5
    i32 14, label %5
    i32 0, label %6
    i32 1, label %6
    i32 10, label %6
    i32 12, label %6
    i32 3, label %7
    i32 5, label %7
    i32 6, label %7
    i32 7, label %7
    i32 8, label %7
    i32 9, label %7
    i32 11, label %7
    i32 13, label %7
    i32 15, label %7
  ]

5:                                                ; preds = %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %9

6:                                                ; preds = %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @mspack_sys_selftest_internal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 8, %4
  %6 = select i1 %5, i32 0, i32 5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @mspack_valid_system(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %60

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mspack_system, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %60

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mspack_system, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %60

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mspack_system, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %60

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mspack_system, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %60

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mspack_system, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mspack_system, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.mspack_system, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mspack_system, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.mspack_system, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.mspack_system, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mspack_system, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br label %60

60:                                               ; preds = %55, %50, %45, %40, %35, %30, %25, %20, %15, %10, %5, %1
  %61 = phi i1 [ false, %50 ], [ false, %45 ], [ false, %40 ], [ false, %35 ], [ false, %30 ], [ false, %25 ], [ false, %20 ], [ false, %15 ], [ false, %10 ], [ false, %5 ], [ false, %1 ], [ %59, %55 ]
  %62 = zext i1 %61 to i32
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @mspack_sys_filelen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 2, ptr %4, align 4
  br label %47

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mspack_system, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 %21(ptr noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.mspack_system, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 %26(ptr noundef %27, i64 noundef 0, i32 noundef 2)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 5, ptr %4, align 4
  br label %47

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mspack_system, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 %34(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mspack_system, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %8, align 8
  %43 = call i32 %40(ptr noundef %41, i64 noundef %42, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 5, ptr %4, align 4
  br label %47

46:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %45, %30, %17
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @msp_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %15 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
  ]

11:                                               ; preds = %3
  store ptr @.str, ptr %9, align 8
  br label %16

12:                                               ; preds = %3
  store ptr @.str.1, ptr %9, align 8
  br label %16

13:                                               ; preds = %3
  store ptr @.str.2, ptr %9, align 8
  br label %16

14:                                               ; preds = %3
  store ptr @.str.3, ptr %9, align 8
  br label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %34

16:                                               ; preds = %14, %13, %12, %11
  %17 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %17, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.mspack_file_p, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call noalias ptr @fopen(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mspack_file_p, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = icmp ne ptr %25, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %4, align 8
  br label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %32) #7
  br label %33

33:                                               ; preds = %31, %16
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %29, %15
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @msp_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mspack_file_p, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @fclose(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %12) #7
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @msp_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.mspack_file_p, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @fread(ptr noundef %20, i64 noundef 1, i64 noundef %22, ptr noundef %25)
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.mspack_file_p, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @ferror(ptr noundef %29) #7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %19
  %33 = load i64, ptr %9, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %4, align 4
  br label %37

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35, %16, %13, %3
  store i32 -1, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @msp_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.mspack_file_p, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @fwrite(ptr noundef %20, i64 noundef 1, i64 noundef %22, ptr noundef %25)
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.mspack_file_p, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @ferror(ptr noundef %29) #7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %19
  %33 = load i64, ptr %9, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %4, align 4
  br label %37

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35, %16, %13, %3
  store i32 -1, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @msp_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  switch i32 %13, label %17 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %16
  ]

14:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %18

15:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %18

16:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %18

17:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  br label %26

18:                                               ; preds = %16, %15, %14
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.mspack_file_p, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @fseeko(ptr noundef %21, i64 noundef %22, i32 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %26

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %18, %17
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @msp_tell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mspack_file_p, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @ftello(ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i64 [ %11, %7 ], [ 0, %12 ]
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal void @msp_msg(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mspack_file_p, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.4, ptr noundef %12) #7
  br label %14

14:                                               ; preds = %8, %2
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %19 = call i32 @vfprintf(ptr noundef %16, ptr noundef %17, ptr noundef %18) #7
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 @fputc(i32 noundef 10, ptr noundef %21)
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 @fflush(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @msp_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noalias ptr @malloc(i64 noundef %5) #6
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @msp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msp_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @fclose(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftello(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
