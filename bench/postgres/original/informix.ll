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
  br label %384

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
  br label %384

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
  %59 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 2), align 4
  %60 = sub i32 %59, 1
  store i32 %60, ptr %12, align 4
  %61 = load i64, ptr %8, align 8
  %62 = sub i64 %61, 1
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %346, %54
  %65 = load i32, ptr %10, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %351

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  store i32 1, ptr %15, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 1, ptr %16, align 4
  br label %74

74:                                               ; preds = %73, %70
  %75 = load i32, ptr %14, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load i32, ptr %16, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i32, ptr %18, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %20, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  store i8 0, ptr %87, align 1
  br label %351

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %77
  br label %90

90:                                               ; preds = %89, %74
  br label %91

91:                                               ; preds = %90, %67
  %92 = load i32, ptr %13, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %126

94:                                               ; preds = %91
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %94
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 41
  br i1 %109, label %110, label %117

110:                                              ; preds = %102
  %111 = load i8, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 4), align 4
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 45
  %114 = select i1 %113, i32 41, i32 32
  %115 = trunc i32 %114 to i8
  %116 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %115, ptr %116, align 1
  br label %119

117:                                              ; preds = %102
  %118 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 48, ptr %118, align 1
  br label %119

119:                                              ; preds = %117, %110
  br label %122

120:                                              ; preds = %98
  %121 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 46, ptr %121, align 1
  br label %122

122:                                              ; preds = %120, %119
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  %125 = call ptr @strcat(ptr noundef %123, ptr noundef %124) #8
  br label %346

126:                                              ; preds = %94, %91
  %127 = load i32, ptr %15, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 44
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = load i8, ptr %22, align 1
  store i8 %138, ptr %23, align 1
  br label %145

139:                                              ; preds = %129, %126
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %23, align 1
  br label %145

145:                                              ; preds = %139, %137
  %146 = load i32, ptr %12, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %145
  %149 = load i32, ptr %14, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  %152 = load i32, ptr %16, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %151
  %155 = load i32, ptr %18, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %154
  %158 = load i8, ptr %23, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 43
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = load i8, ptr %23, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 45
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %346

166:                                              ; preds = %161, %157, %154, %151, %148, %145
  %167 = load i8, ptr %23, align 1
  %168 = sext i8 %167 to i32
  switch i32 %168, label %328 [
    i32 44, label %169
    i32 42, label %173
    i32 38, label %186
    i32 35, label %199
    i32 45, label %212
    i32 43, label %238
    i32 40, label %261
    i32 41, label %287
    i32 36, label %299
    i32 60, label %321
  ]

169:                                              ; preds = %166
  %170 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 44, ptr %170, align 1
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %12, align 4
  br label %335

173:                                              ; preds = %166
  %174 = load i32, ptr %15, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 42, ptr %177, align 1
  br label %185

178:                                              ; preds = %173
  %179 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %183, ptr %184, align 1
  br label %185

185:                                              ; preds = %178, %176
  br label %335

186:                                              ; preds = %166
  %187 = load i32, ptr %15, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 48, ptr %190, align 1
  br label %198

191:                                              ; preds = %186
  %192 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %193 = load i32, ptr %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %196, ptr %197, align 1
  br label %198

198:                                              ; preds = %191, %189
  br label %335

199:                                              ; preds = %166
  %200 = load i32, ptr %15, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 32, ptr %203, align 1
  br label %211

204:                                              ; preds = %199
  %205 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %206 = load i32, ptr %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %209, ptr %210, align 1
  br label %211

211:                                              ; preds = %204, %202
  br label %335

212:                                              ; preds = %166
  %213 = load i32, ptr %16, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = load i8, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 4), align 4
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 45
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = load i32, ptr %18, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 45, ptr %223, align 1
  store i32 1, ptr %18, align 4
  br label %237

224:                                              ; preds = %219, %215, %212
  %225 = load i32, ptr %15, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 32, ptr %228, align 1
  br label %236

229:                                              ; preds = %224
  %230 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %231 = load i32, ptr %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %234, ptr %235, align 1
  br label %236

236:                                              ; preds = %229, %227
  br label %237

237:                                              ; preds = %236, %222
  br label %335

238:                                              ; preds = %166
  %239 = load i32, ptr %16, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load i32, ptr %18, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load i8, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 4), align 4
  %246 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %245, ptr %246, align 1
  store i32 1, ptr %18, align 4
  br label %260

247:                                              ; preds = %241, %238
  %248 = load i32, ptr %15, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 32, ptr %251, align 1
  br label %259

252:                                              ; preds = %247
  %253 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %254 = load i32, ptr %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %257, ptr %258, align 1
  br label %259

259:                                              ; preds = %252, %250
  br label %260

260:                                              ; preds = %259, %244
  br label %335

261:                                              ; preds = %166
  %262 = load i32, ptr %16, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = load i32, ptr %19, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load i8, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 4), align 4
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 45
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 40, ptr %272, align 1
  br label %286

273:                                              ; preds = %267, %264, %261
  %274 = load i32, ptr %15, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 32, ptr %277, align 1
  br label %285

278:                                              ; preds = %273
  %279 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %280 = load i32, ptr %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr i8, ptr %279, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %283, ptr %284, align 1
  br label %285

285:                                              ; preds = %278, %276
  br label %286

286:                                              ; preds = %285, %271
  br label %335

287:                                              ; preds = %166
  %288 = load i32, ptr %19, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %287
  %291 = load i8, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 4), align 4
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 45
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 41, ptr %295, align 1
  br label %298

296:                                              ; preds = %290, %287
  %297 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 32, ptr %297, align 1
  br label %298

298:                                              ; preds = %296, %294
  br label %335

299:                                              ; preds = %166
  %300 = load i32, ptr %15, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  %303 = load i32, ptr %17, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 36, ptr %306, align 1
  store i32 1, ptr %17, align 4
  br label %320

307:                                              ; preds = %302, %299
  %308 = load i32, ptr %15, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 32, ptr %311, align 1
  br label %319

312:                                              ; preds = %307
  %313 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %314 = load i32, ptr %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr i8, ptr %313, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %317, ptr %318, align 1
  br label %319

319:                                              ; preds = %312, %310
  br label %320

320:                                              ; preds = %319, %305
  br label %335

321:                                              ; preds = %166
  %322 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %323 = load i32, ptr %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %326, ptr %327, align 1
  br label %335

328:                                              ; preds = %166
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr i8, ptr %329, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %333, ptr %334, align 1
  br label %335

335:                                              ; preds = %328, %321, %320, %298, %286, %260, %237, %211, %198, %185, %169
  %336 = load ptr, ptr %20, align 8
  %337 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  %338 = call ptr @strcat(ptr noundef %336, ptr noundef %337) #8
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr i8, ptr %339, i64 %341
  %343 = load i8, ptr %342, align 1
  store i8 %343, ptr %22, align 1
  %344 = load i32, ptr %12, align 4
  %345 = add i32 %344, -1
  store i32 %345, ptr %12, align 4
  br label %346

346:                                              ; preds = %335, %165, %122
  %347 = load i32, ptr %10, align 4
  %348 = add i32 %347, -1
  store i32 %348, ptr %10, align 4
  %349 = load i32, ptr %11, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %11, align 4
  br label %64, !llvm.loop !4

351:                                              ; preds = %83, %64
  %352 = load ptr, ptr %20, align 8
  %353 = load i64, ptr %8, align 8
  %354 = getelementptr i8, ptr %352, i64 %353
  store i8 0, ptr %354, align 1
  %355 = load ptr, ptr %20, align 8
  %356 = call i64 @strlen(ptr noundef %355) #9
  store i64 %356, ptr %9, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr i8, ptr %357, i64 0
  store i8 0, ptr %358, align 1
  %359 = load i64, ptr %9, align 8
  %360 = sub i64 %359, 1
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %10, align 4
  br label %362

362:                                              ; preds = %375, %351
  %363 = load i32, ptr %10, align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %378

365:                                              ; preds = %362
  %366 = load ptr, ptr %20, align 8
  %367 = load i32, ptr %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr i8, ptr %366, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = getelementptr [2 x i8], ptr %21, i64 0, i64 0
  store i8 %370, ptr %371, align 1
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  %374 = call ptr @strcat(ptr noundef %372, ptr noundef %373) #8
  br label %375

375:                                              ; preds = %365
  %376 = load i32, ptr %10, align 4
  %377 = add i32 %376, -1
  store i32 %377, ptr %10, align 4
  br label %362, !llvm.loop !6

378:                                              ; preds = %362
  %379 = load ptr, ptr %7, align 8
  %380 = load i64, ptr %9, align 8
  %381 = getelementptr i8, ptr %379, i64 %380
  store i8 0, ptr %381, align 1
  %382 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %382) #8
  %383 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 5), align 8
  call void @free(ptr noundef %383) #8
  store i32 0, ptr %4, align 4
  br label %384

384:                                              ; preds = %378, %37, %31
  %385 = load i32, ptr %4, align 4
  ret i32 %385
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
  store i8 %20, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 4), align 4
  %21 = call double @log10(double noundef 2.000000e+00) #8
  %22 = fmul double %21, 6.300000e+01
  %23 = fptosi double %22 to i32
  store i32 %23, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 1), align 8
  store i32 0, ptr %4, align 4
  store i64 1, ptr %6, align 8
  br label %24

24:                                               ; preds = %37, %15
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i64, ptr %6, align 8
  %28 = mul i64 %27, 10
  store i64 %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %6, align 8
  %31 = sub i64 %30, 1
  %32 = load i64, ptr @value, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i64, ptr %6, align 8
  %36 = icmp sle i64 %35, 922337203685477580
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i1 [ false, %29 ], [ %36, %34 ]
  br i1 %38, label %24, label %39, !llvm.loop !7

39:                                               ; preds = %37
  %40 = load i64, ptr %6, align 8
  %41 = icmp sle i64 %40, 922337203685477580
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 2), align 4
  %44 = load i64, ptr %6, align 8
  %45 = sdiv i64 %44, 10
  store i64 %45, ptr %6, align 8
  br label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 2), align 4
  br label %49

49:                                               ; preds = %46, %42
  %50 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 2), align 4
  store i32 %50, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 3), align 8
  %51 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 2), align 4
  %52 = add i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call noalias ptr @malloc(i64 noundef %53) #10
  store ptr %54, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 -1, ptr %2, align 4
  br label %88

57:                                               ; preds = %49
  %58 = load i64, ptr @value, align 8
  store i64 %58, ptr %7, align 8
  %59 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 2), align 4
  store i32 %59, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %78, %57
  %61 = load i32, ptr %4, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %6, align 8
  %66 = sdiv i64 %64, %65
  %67 = add i64 %66, 48
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1
  %73 = load i64, ptr %7, align 8
  %74 = load i64, ptr %6, align 8
  %75 = srem i64 %73, %74
  store i64 %75, ptr %7, align 8
  %76 = load i64, ptr %6, align 8
  %77 = sdiv i64 %76, 10
  store i64 %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %63
  %79 = load i32, ptr %4, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %60, !llvm.loop !8

83:                                               ; preds = %60
  %84 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %85 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @value, i32 0, i32 2), align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  store i8 0, ptr %87, align 1
  store i32 0, ptr %2, align 4
  br label %88

88:                                               ; preds = %83, %56
  %89 = load i32, ptr %2, align 4
  ret i32 %89
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
