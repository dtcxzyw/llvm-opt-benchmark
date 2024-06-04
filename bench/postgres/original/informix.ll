target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, i32, i32, i32, i8, ptr }
%struct.sqlca_t = type { [8 x i8], i64, i64, %struct.anon.0, [8 x i8], [6 x i64], [8 x i8], [5 x i8] }
%struct.anon.0 = type { i32, [150 x i8] }
%struct.numeric = type { i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"mm/dd/yyyy\00", align 1
@__const.rfmtlong.tmp = private unnamed_addr constant [2 x i8] c" \00", align 1
@value = internal global %struct.anon zeroinitializer, align 8
@sqlca_init = internal global %struct.sqlca_t { [8 x i8] c"SQLCA   ", i64 256, i64 0, %struct.anon.0 zeroinitializer, [8 x i8] c"NOT SET ", [6 x i64] zeroinitializer, [8 x i8] zeroinitializer, [5 x i8] c"00000" }, align 8

; Function Attrs: nounwind uwtable
define i32 @decadd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = call ptr @__errno_location() #7
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @deccall3(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @PGTYPESnumeric_add)
  %13 = call ptr @__errno_location() #7
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 301
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1200, ptr %4, align 4
  br label %28

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #7
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 304
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1201, ptr %4, align 4
  br label %28

22:                                               ; preds = %17
  %23 = call ptr @__errno_location() #7
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %28

27:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %26, %21, %16
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define internal i32 @deccall3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @risnull(i32 noundef 17, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @risnull(i32 noundef 17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  br label %74

22:                                               ; preds = %17
  %23 = call ptr @PGTYPESnumeric_new()
  store ptr %23, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1211, ptr %5, align 4
  br label %74

26:                                               ; preds = %22
  %27 = call ptr @PGTYPESnumeric_new()
  store ptr %27, ptr %11, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  call void @PGTYPESnumeric_free(ptr noundef %30)
  store i32 -1211, ptr %5, align 4
  br label %74

31:                                               ; preds = %26
  %32 = call ptr @PGTYPESnumeric_new()
  store ptr %32, ptr %12, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  call void @PGTYPESnumeric_free(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  call void @PGTYPESnumeric_free(ptr noundef %36)
  store i32 -1211, ptr %5, align 4
  br label %74

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @PGTYPESnumeric_from_decimal(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  call void @PGTYPESnumeric_free(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8
  call void @PGTYPESnumeric_free(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8
  call void @PGTYPESnumeric_free(ptr noundef %45)
  store i32 -1211, ptr %5, align 4
  br label %74

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @PGTYPESnumeric_from_decimal(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  call void @PGTYPESnumeric_free(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8
  call void @PGTYPESnumeric_free(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8
  call void @PGTYPESnumeric_free(ptr noundef %54)
  store i32 -1211, ptr %5, align 4
  br label %74

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 %56(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @rsetnull(i32 noundef 17, ptr noundef %64)
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %63, %55
  %70 = load ptr, ptr %12, align 8
  call void @PGTYPESnumeric_free(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8
  call void @PGTYPESnumeric_free(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8
  call void @PGTYPESnumeric_free(ptr noundef %72)
  %73 = load i32, ptr %13, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %69, %51, %42, %34, %29, %25, %21
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

declare i32 @PGTYPESnumeric_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @deccmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @deccall2(ptr noundef %5, ptr noundef %6, ptr noundef @PGTYPESnumeric_cmp)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @deccall2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = call ptr @PGTYPESnumeric_new()
  store ptr %11, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1211, ptr %4, align 4
  br label %43

14:                                               ; preds = %3
  %15 = call ptr @PGTYPESnumeric_new()
  store ptr %15, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  call void @PGTYPESnumeric_free(ptr noundef %18)
  store i32 -1211, ptr %4, align 4
  br label %43

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @PGTYPESnumeric_from_decimal(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  call void @PGTYPESnumeric_free(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  call void @PGTYPESnumeric_free(ptr noundef %26)
  store i32 -1211, ptr %4, align 4
  br label %43

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @PGTYPESnumeric_from_decimal(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  call void @PGTYPESnumeric_free(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  call void @PGTYPESnumeric_free(ptr noundef %34)
  store i32 -1211, ptr %4, align 4
  br label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 %36(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %8, align 8
  call void @PGTYPESnumeric_free(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  call void @PGTYPESnumeric_free(ptr noundef %41)
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %35, %32, %24, %17, %13
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i32 @PGTYPESnumeric_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @deccopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 52, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @deccvasc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @rsetnull(i32 noundef 17, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @risnull(i32 noundef 1, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %52

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @pnstrdup(ptr noundef %19, i64 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 -1201, ptr %9, align 4
  br label %49

26:                                               ; preds = %18
  %27 = call ptr @__errno_location() #7
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @PGTYPESnumeric_from_asc(ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = call ptr @__errno_location() #7
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %37 [
    i32 301, label %35
    i32 302, label %36
  ]

35:                                               ; preds = %32
  store i32 -1200, ptr %9, align 4
  br label %38

36:                                               ; preds = %32
  store i32 -1213, ptr %9, align 4
  br label %38

37:                                               ; preds = %32
  store i32 -1216, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %36, %35
  br label %48

39:                                               ; preds = %26
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  call void @PGTYPESnumeric_free(ptr noundef %43)
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -1200, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %39
  br label %48

48:                                               ; preds = %47, %38
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %50) #8
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %49, %17
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @rsetnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  call void @ECPGset_noind_null(i32 noundef %5, ptr noundef %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @risnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @ECPGis_noind_null(i32 noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @pnstrdup(ptr noundef, i64 noundef) #2

declare ptr @PGTYPESnumeric_from_asc(ptr noundef, ptr noundef) #2

declare i32 @PGTYPESnumeric_to_decimal(ptr noundef, ptr noundef) #2

declare void @PGTYPESnumeric_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @deccvdbl(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @rsetnull(i32 noundef 17, ptr noundef %8)
  %10 = call i32 @risnull(i32 noundef 13, ptr noundef %4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

13:                                               ; preds = %2
  %14 = call ptr @PGTYPESnumeric_new()
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1211, ptr %3, align 4
  br label %31

18:                                               ; preds = %13
  %19 = load double, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @PGTYPESnumeric_from_double(double noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %6, align 8
  call void @PGTYPESnumeric_free(ptr noundef %29)
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %17, %12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @PGTYPESnumeric_new() #2

declare i32 @PGTYPESnumeric_from_double(double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @deccvint(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @rsetnull(i32 noundef 17, ptr noundef %8)
  %10 = call i32 @risnull(i32 noundef 5, ptr noundef %4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

13:                                               ; preds = %2
  %14 = call ptr @PGTYPESnumeric_new()
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1211, ptr %3, align 4
  br label %31

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @PGTYPESnumeric_from_int(i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %6, align 8
  call void @PGTYPESnumeric_free(ptr noundef %29)
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %17, %12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @PGTYPESnumeric_from_int(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @deccvlong(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @rsetnull(i32 noundef 17, ptr noundef %8)
  %10 = call i32 @risnull(i32 noundef 7, ptr noundef %4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

13:                                               ; preds = %2
  %14 = call ptr @PGTYPESnumeric_new()
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1211, ptr %3, align 4
  br label %31

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @PGTYPESnumeric_from_long(i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %6, align 8
  call void @PGTYPESnumeric_free(ptr noundef %29)
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %17, %12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @PGTYPESnumeric_from_long(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @decdiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call ptr @__errno_location() #7
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @deccall3(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @PGTYPESnumeric_div)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = call ptr @__errno_location() #7
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %21 [
    i32 303, label %19
    i32 301, label %20
  ]

19:                                               ; preds = %16
  store i32 -1202, ptr %4, align 4
  br label %23

20:                                               ; preds = %16
  store i32 -1200, ptr %4, align 4
  br label %23

21:                                               ; preds = %16
  store i32 -1201, ptr %4, align 4
  br label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %21, %20, %19
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @PGTYPESnumeric_div(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @decmul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call ptr @__errno_location() #7
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @deccall3(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @PGTYPESnumeric_mul)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = call ptr @__errno_location() #7
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %20 [
    i32 301, label %19
  ]

19:                                               ; preds = %16
  store i32 -1200, ptr %4, align 4
  br label %22

20:                                               ; preds = %16
  store i32 -1201, ptr %4, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20, %19
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare i32 @PGTYPESnumeric_mul(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @decsub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call ptr @__errno_location() #7
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @deccall3(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @PGTYPESnumeric_sub)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = call ptr @__errno_location() #7
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %20 [
    i32 301, label %19
  ]

19:                                               ; preds = %16
  store i32 -1200, ptr %4, align 4
  br label %22

20:                                               ; preds = %16
  store i32 -1201, ptr %4, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20, %19
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare i32 @PGTYPESnumeric_sub(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dectoasc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @rsetnull(i32 noundef 1, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @risnull(i32 noundef 17, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %70

18:                                               ; preds = %4
  %19 = call ptr @PGTYPESnumeric_new()
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1211, ptr %5, align 4
  br label %70

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @PGTYPESnumeric_from_decimal(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8
  call void @PGTYPESnumeric_free(ptr noundef %29)
  store i32 -1211, ptr %5, align 4
  br label %70

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @PGTYPESnumeric_to_asc(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  br label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.numeric, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @PGTYPESnumeric_to_asc(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %37, %33
  %44 = load ptr, ptr %11, align 8
  call void @PGTYPESnumeric_free(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  br label %70

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = call i64 @strlen(ptr noundef %49) #9
  %51 = add i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %8, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = load i32, ptr %8, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr i8, ptr %59, i64 0
  store i8 42, ptr %60, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr i8, ptr %61, i64 1
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %64) #8
  store i32 -1, ptr %5, align 4
  br label %70

65:                                               ; preds = %48
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @strcpy(ptr noundef %66, ptr noundef %67) #8
  %69 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %69) #8
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %65, %63, %47, %28, %22, %17
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

declare i32 @PGTYPESnumeric_from_decimal(ptr noundef, ptr noundef) #2

declare ptr @PGTYPESnumeric_to_asc(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @dectodbl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @PGTYPESnumeric_new()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1211, ptr %3, align 4
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @PGTYPESnumeric_from_decimal(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  call void @PGTYPESnumeric_free(ptr noundef %18)
  store i32 -1211, ptr %3, align 4
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PGTYPESnumeric_to_double(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  call void @PGTYPESnumeric_free(ptr noundef %23)
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %19, %17, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @PGTYPESnumeric_to_double(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dectoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @PGTYPESnumeric_new()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1211, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @PGTYPESnumeric_from_decimal(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  call void @PGTYPESnumeric_free(ptr noundef %18)
  store i32 -1211, ptr %3, align 4
  br label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PGTYPESnumeric_to_int(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  call void @PGTYPESnumeric_free(ptr noundef %23)
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 301
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -1200, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %27, %17, %11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @PGTYPESnumeric_to_int(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dectolong(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @PGTYPESnumeric_new()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1211, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @PGTYPESnumeric_from_decimal(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  call void @PGTYPESnumeric_free(ptr noundef %18)
  store i32 -1211, ptr %3, align 4
  br label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PGTYPESnumeric_to_long(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  call void @PGTYPESnumeric_free(ptr noundef %23)
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 301
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -1200, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %27, %17, %11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @PGTYPESnumeric_to_long(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @rdatestr(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @PGTYPESdate_to_asc(i64 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1210, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @strcpy(ptr noundef %13, ptr noundef %14) #8
  %16 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %16) #8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare ptr @PGTYPESdate_to_asc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @rstrdate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @rdefmtdate(ptr noundef %5, ptr noundef @.str, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @rdefmtdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = call ptr @__errno_location() #7
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @PGTYPESdate_defmt_asc(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

15:                                               ; preds = %3
  %16 = call ptr @__errno_location() #7
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %22 [
    i32 312, label %18
    i32 311, label %19
    i32 313, label %19
    i32 314, label %20
    i32 315, label %21
  ]

18:                                               ; preds = %15
  store i32 -1209, ptr %4, align 4
  br label %23

19:                                               ; preds = %15, %15
  store i32 -1212, ptr %4, align 4
  br label %23

20:                                               ; preds = %15
  store i32 -1206, ptr %4, align 4
  br label %23

21:                                               ; preds = %15
  store i32 -1205, ptr %4, align 4
  br label %23

22:                                               ; preds = %15
  store i32 -1204, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %14
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @rtoday(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PGTYPESdate_today(ptr noundef %3)
  ret void
}

declare void @PGTYPESdate_today(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @rjulmdy(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i32], align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  call void @PGTYPESdate_julmdy(i64 noundef %6, ptr noundef %7)
  %8 = getelementptr [3 x i32], ptr %5, i64 0, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = trunc i32 %9 to i16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i16, ptr %11, i64 0
  store i16 %10, ptr %12, align 2
  %13 = getelementptr [3 x i32], ptr %5, i64 0, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i16, ptr %16, i64 1
  store i16 %15, ptr %17, align 2
  %18 = getelementptr [3 x i32], ptr %5, i64 0, i64 2
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i16, ptr %21, i64 2
  store i16 %20, ptr %22, align 2
  ret i32 0
}

declare void @PGTYPESdate_julmdy(i64 noundef, ptr noundef) #2

declare i32 @PGTYPESdate_defmt_asc(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @rfmtdate(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = call ptr @__errno_location() #7
  store i32 0, ptr %8, align 4
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @PGTYPESdate_fmt_asc(i64 noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

15:                                               ; preds = %3
  %16 = call ptr @__errno_location() #7
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1211, ptr %4, align 4
  br label %21

20:                                               ; preds = %15
  store i32 -1210, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %19, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @PGTYPESdate_fmt_asc(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @rmdyjul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i32], align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i16, ptr %6, i64 0
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = getelementptr [3 x i32], ptr %5, i64 0, i64 0
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  %15 = getelementptr [3 x i32], ptr %5, i64 0, i64 1
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i16, ptr %16, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = getelementptr [3 x i32], ptr %5, i64 0, i64 2
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8
  call void @PGTYPESdate_mdyjul(ptr noundef %21, ptr noundef %22)
  ret i32 0
}

declare void @PGTYPESdate_mdyjul(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @rdayofweek(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @PGTYPESdate_dayofweek(i64 noundef %3)
  ret i32 %4
}

declare i32 @PGTYPESdate_dayofweek(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @dtcurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PGTYPEStimestamp_current(ptr noundef %3)
  ret void
}

declare void @PGTYPEStimestamp_current(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dtcvasc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %4, ptr %8, align 8
  %9 = call ptr @__errno_location() #7
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call i64 @PGTYPEStimestamp_from_asc(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = call ptr @__errno_location() #7
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %3, align 4
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1264, ptr %3, align 4
  br label %28

25:                                               ; preds = %19
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  store i64 %26, ptr %27, align 8
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %25, %24, %17
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i64 @PGTYPEStimestamp_from_asc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dtcvfmtasc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @PGTYPEStimestamp_defmt_asc(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @PGTYPEStimestamp_defmt_asc(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dtsub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @PGTYPEStimestamp_sub(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @PGTYPEStimestamp_sub(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dttoasc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call ptr @PGTYPEStimestamp_to_asc(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @strcpy(ptr noundef %9, ptr noundef %10) #8
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #8
  ret i32 0
}

declare ptr @PGTYPEStimestamp_to_asc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dttofmtasc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @PGTYPEStimestamp_fmt_asc(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @PGTYPEStimestamp_fmt_asc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @intoasc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @__errno_location() #7
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @PGTYPESinterval_to_asc(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #7
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 0, %14
  store i32 %15, ptr %3, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @strcpy(ptr noundef %17, ptr noundef %18) #8
  %20 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %20) #8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare ptr @PGTYPESinterval_to_asc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @rfmtlong(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca [2 x i8], align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @strlen(ptr noundef %24) #9
  store i64 %25, ptr %8, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @__const.rfmtlong.tmp, i64 2, i1 false)
  store i8 32, ptr %22, align 1
  store i8 32, ptr %23, align 1
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %3
  %32 = call ptr @__errno_location() #7
  store i32 12, ptr %32, align 4
  store i32 -1, ptr %4, align 4
  br label %399

33:                                               ; preds = %3
  %34 = load i64, ptr %5, align 8
  %35 = call i32 @initValue(i64 noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %38) #8
  %39 = call ptr @__errno_location() #7
  store i32 12, ptr %39, align 4
  store i32 -1, ptr %4, align 4
  br label %399

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 60) #9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %14, align 4
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 40) #9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @strchr(ptr noundef %50, i32 noundef 41) #9
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %19, align 4
  br label %54

54:                                               ; preds = %53, %49, %45
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @getRightMostDot(ptr noundef %55)
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr i8, ptr %57, i64 0
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, 1
  store i32 %61, ptr %12, align 4
  %62 = load i64, ptr %8, align 8
  %63 = sub i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %360, %54
  %66 = load i32, ptr %10, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %365

68:                                               ; preds = %65
  %69 = load i32, ptr %12, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %68
  store i32 1, ptr %15, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 1, ptr %16, align 4
  br label %75

75:                                               ; preds = %74, %71
  %76 = load i32, ptr %14, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load i32, ptr %16, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i32, ptr %18, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %20, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  store i8 0, ptr %88, align 1
  br label %365

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %78
  br label %91

91:                                               ; preds = %90, %75
  br label %92

92:                                               ; preds = %91, %68
  %93 = load i32, ptr %13, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %128

95:                                               ; preds = %92
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %128

99:                                               ; preds = %95
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 41
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 4
  %113 = load i8, ptr %112, align 4
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 45
  %116 = select i1 %115, i32 41, i32 32
  %117 = trunc i32 %116 to i8
  %118 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %117, ptr %118, align 1
  br label %121

119:                                              ; preds = %103
  %120 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 48, ptr %120, align 1
  br label %121

121:                                              ; preds = %119, %111
  br label %124

122:                                              ; preds = %99
  %123 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 46, ptr %123, align 1
  br label %124

124:                                              ; preds = %122, %121
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  %127 = call ptr @strcat(ptr noundef %125, ptr noundef %126) #8
  br label %360

128:                                              ; preds = %95, %92
  %129 = load i32, ptr %15, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 44
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = load i8, ptr %22, align 1
  store i8 %140, ptr %23, align 1
  br label %147

141:                                              ; preds = %131, %128
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  store i8 %146, ptr %23, align 1
  br label %147

147:                                              ; preds = %141, %139
  %148 = load i32, ptr %12, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = load i32, ptr %14, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = load i32, ptr %16, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = load i32, ptr %18, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %156
  %160 = load i8, ptr %23, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 43
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load i8, ptr %23, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 45
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %360

168:                                              ; preds = %163, %159, %156, %153, %150, %147
  %169 = load i8, ptr %23, align 1
  %170 = sext i8 %169 to i32
  switch i32 %170, label %342 [
    i32 44, label %171
    i32 42, label %175
    i32 38, label %189
    i32 35, label %203
    i32 45, label %217
    i32 43, label %245
    i32 40, label %270
    i32 41, label %298
    i32 36, label %311
    i32 60, label %334
  ]

171:                                              ; preds = %168
  %172 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 44, ptr %172, align 1
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %349

175:                                              ; preds = %168
  %176 = load i32, ptr %15, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 42, ptr %179, align 1
  br label %188

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %186, ptr %187, align 1
  br label %188

188:                                              ; preds = %180, %178
  br label %349

189:                                              ; preds = %168
  %190 = load i32, ptr %15, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 48, ptr %193, align 1
  br label %202

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %200, ptr %201, align 1
  br label %202

202:                                              ; preds = %194, %192
  br label %349

203:                                              ; preds = %168
  %204 = load i32, ptr %15, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 32, ptr %207, align 1
  br label %216

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %214, ptr %215, align 1
  br label %216

216:                                              ; preds = %208, %206
  br label %349

217:                                              ; preds = %168
  %218 = load i32, ptr %16, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 4
  %222 = load i8, ptr %221, align 4
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 45
  br i1 %224, label %225, label %230

225:                                              ; preds = %220
  %226 = load i32, ptr %18, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 45, ptr %229, align 1
  store i32 1, ptr %18, align 4
  br label %244

230:                                              ; preds = %225, %220, %217
  %231 = load i32, ptr %15, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 32, ptr %234, align 1
  br label %243

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %241, ptr %242, align 1
  br label %243

243:                                              ; preds = %235, %233
  br label %244

244:                                              ; preds = %243, %228
  br label %349

245:                                              ; preds = %168
  %246 = load i32, ptr %16, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %245
  %249 = load i32, ptr %18, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 4
  %253 = load i8, ptr %252, align 4
  %254 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %253, ptr %254, align 1
  store i32 1, ptr %18, align 4
  br label %269

255:                                              ; preds = %248, %245
  %256 = load i32, ptr %15, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 32, ptr %259, align 1
  br label %268

260:                                              ; preds = %255
  %261 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %266, ptr %267, align 1
  br label %268

268:                                              ; preds = %260, %258
  br label %269

269:                                              ; preds = %268, %251
  br label %349

270:                                              ; preds = %168
  %271 = load i32, ptr %16, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %283

273:                                              ; preds = %270
  %274 = load i32, ptr %19, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %273
  %277 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 4
  %278 = load i8, ptr %277, align 4
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 45
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 40, ptr %282, align 1
  br label %297

283:                                              ; preds = %276, %273, %270
  %284 = load i32, ptr %15, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 32, ptr %287, align 1
  br label %296

288:                                              ; preds = %283
  %289 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %294, ptr %295, align 1
  br label %296

296:                                              ; preds = %288, %286
  br label %297

297:                                              ; preds = %296, %281
  br label %349

298:                                              ; preds = %168
  %299 = load i32, ptr %19, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %308

301:                                              ; preds = %298
  %302 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 4
  %303 = load i8, ptr %302, align 4
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 45
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 41, ptr %307, align 1
  br label %310

308:                                              ; preds = %301, %298
  %309 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 32, ptr %309, align 1
  br label %310

310:                                              ; preds = %308, %306
  br label %349

311:                                              ; preds = %168
  %312 = load i32, ptr %15, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = load i32, ptr %17, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 36, ptr %318, align 1
  store i32 1, ptr %17, align 4
  br label %333

319:                                              ; preds = %314, %311
  %320 = load i32, ptr %15, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 32, ptr %323, align 1
  br label %332

324:                                              ; preds = %319
  %325 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %330, ptr %331, align 1
  br label %332

332:                                              ; preds = %324, %322
  br label %333

333:                                              ; preds = %332, %317
  br label %349

334:                                              ; preds = %168
  %335 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr i8, ptr %336, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %340, ptr %341, align 1
  br label %349

342:                                              ; preds = %168
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr i8, ptr %343, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %347, ptr %348, align 1
  br label %349

349:                                              ; preds = %342, %334, %333, %310, %297, %269, %244, %216, %202, %188, %171
  %350 = load ptr, ptr %20, align 8
  %351 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  %352 = call ptr @strcat(ptr noundef %350, ptr noundef %351) #8
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr i8, ptr %353, i64 %355
  %357 = load i8, ptr %356, align 1
  store i8 %357, ptr %22, align 1
  %358 = load i32, ptr %12, align 4
  %359 = add i32 %358, -1
  store i32 %359, ptr %12, align 4
  br label %360

360:                                              ; preds = %349, %167, %124
  %361 = load i32, ptr %10, align 4
  %362 = add i32 %361, -1
  store i32 %362, ptr %10, align 4
  %363 = load i32, ptr %11, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %11, align 4
  br label %65, !llvm.loop !4

365:                                              ; preds = %84, %65
  %366 = load ptr, ptr %20, align 8
  %367 = load i64, ptr %8, align 8
  %368 = getelementptr i8, ptr %366, i64 %367
  store i8 0, ptr %368, align 1
  %369 = load ptr, ptr %20, align 8
  %370 = call i64 @strlen(ptr noundef %369) #9
  store i64 %370, ptr %9, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr i8, ptr %371, i64 0
  store i8 0, ptr %372, align 1
  %373 = load i64, ptr %9, align 8
  %374 = sub i64 %373, 1
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %10, align 4
  br label %376

376:                                              ; preds = %389, %365
  %377 = load i32, ptr %10, align 4
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %392

379:                                              ; preds = %376
  %380 = load ptr, ptr %20, align 8
  %381 = load i32, ptr %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr i8, ptr %380, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %384, ptr %385, align 1
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  %388 = call ptr @strcat(ptr noundef %386, ptr noundef %387) #8
  br label %389

389:                                              ; preds = %379
  %390 = load i32, ptr %10, align 4
  %391 = add i32 %390, -1
  store i32 %391, ptr %10, align 4
  br label %376, !llvm.loop !6

392:                                              ; preds = %376
  %393 = load ptr, ptr %7, align 8
  %394 = load i64, ptr %9, align 8
  %395 = getelementptr i8, ptr %393, i64 %394
  store i8 0, ptr %395, align 1
  %396 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %396) #8
  %397 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8
  call void @free(ptr noundef %398) #8
  store i32 0, ptr %4, align 4
  br label %399

399:                                              ; preds = %392, %37, %31
  %400 = load i32, ptr %4, align 4
  ret i32 %400
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @initValue(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 %13, -1
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i64 [ %11, %10 ], [ %14, %12 ]
  store i64 %16, ptr @value, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp sge i64 %17, 0
  %19 = select i1 %18, i32 43, i32 45
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 4
  store i8 %20, ptr %21, align 4
  %22 = call double @log10(double noundef 2.000000e+00) #8
  %23 = fmul double %22, 6.300000e+01
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  store i32 0, ptr %4, align 4
  store i64 1, ptr %6, align 8
  br label %26

26:                                               ; preds = %39, %15
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i64, ptr %6, align 8
  %30 = mul i64 %29, 10
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %32, 1
  %34 = load i64, ptr @value, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8
  %38 = icmp sle i64 %37, 922337203685477580
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi i1 [ false, %31 ], [ %38, %36 ]
  br i1 %40, label %26, label %41, !llvm.loop !7

41:                                               ; preds = %39
  %42 = load i64, ptr %6, align 8
  %43 = icmp sle i64 %42, 922337203685477580
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 2
  store i32 %45, ptr %46, align 4
  %47 = load i64, ptr %6, align 8
  %48 = sdiv i64 %47, 10
  store i64 %48, ptr %6, align 8
  br label %53

49:                                               ; preds = %41
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, 1
  %52 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 2
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %44
  %54 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 3
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @malloc(i64 noundef %60) #10
  %62 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 5
  store ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  br label %100

65:                                               ; preds = %53
  %66 = load i64, ptr @value, align 8
  store i64 %66, ptr %7, align 8
  %67 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %88, %65
  %70 = load i32, ptr %4, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %69
  %73 = load i64, ptr %7, align 8
  %74 = load i64, ptr %6, align 8
  %75 = sdiv i64 %73, %74
  %76 = add i64 %75, 48
  %77 = trunc i64 %76 to i8
  %78 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  store i8 %77, ptr %82, align 1
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %6, align 8
  %85 = srem i64 %83, %84
  store i64 %85, ptr %7, align 8
  %86 = load i64, ptr %6, align 8
  %87 = sdiv i64 %86, 10
  store i64 %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %72
  %89 = load i32, ptr %4, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %5, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %69, !llvm.loop !8

93:                                               ; preds = %69
  %94 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.anon, ptr @value, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %95, i64 %98
  store i8 0, ptr %99, align 1
  store i32 0, ptr %2, align 4
  br label %100

100:                                              ; preds = %93, %64
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @getRightMostDot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  store i64 %8, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %33, %1
  %13 = load i32, ptr %5, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 46
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %24, %26
  %28 = sub i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %2, align 4
  br label %37

30:                                               ; preds = %15
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %5, align 4
  br label %12, !llvm.loop !9

36:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %23
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @rupshift(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %28, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = call ptr @__ctype_b_loc() #7
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr i16, ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 512
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = call i32 @toupper(i32 noundef %23) #9
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %2, align 8
  store i8 %25, ptr %26, align 1
  br label %27

27:                                               ; preds = %20, %8
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %2, align 8
  br label %3, !llvm.loop !10

31:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @byleng(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  br label %23

23:                                               ; preds = %15, %7
  %24 = phi i1 [ false, %7 ], [ %22, %15 ]
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %4, align 4
  br label %7, !llvm.loop !11

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @ldchar(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @byleng(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %14, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  store i8 0, ptr %18, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @rgetmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @rtypalign(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @rtypmsize(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @rtypwidth(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ECPG_informix_set_var(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @ECPGset_var(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

declare void @ECPGset_var(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ECPG_informix_get_var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @ECPGget_var(i32 noundef %3)
  ret ptr %4
}

declare ptr @ECPGget_var(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ECPG_informix_reset_sqlca() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @ECPGget_sqlca()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 @sqlca_init, i64 256, i1 false)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare ptr @ECPGget_sqlca() #2

declare void @ECPGset_noind_null(i32 noundef, ptr noundef) #2

declare zeroext i1 @ECPGis_noind_null(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @log10(double noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
