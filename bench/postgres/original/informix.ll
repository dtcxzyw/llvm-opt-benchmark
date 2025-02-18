target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, i32, i32, i32, i8, ptr }
%struct.numeric = type { i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"mm/dd/yyyy\00", align 1
@__const.rfmtlong.tmp = private unnamed_addr constant [2 x i8] c" \00", align 1
@value = internal global %struct.anon zeroinitializer, align 8
@sqlca_init = internal global { [8 x i8], i64, i64, { i32, [150 x i8], [2 x i8] }, [8 x i8], [4 x i8], [6 x i64], [8 x i8], [5 x i8], [3 x i8] } { [8 x i8] c"SQLCA   ", i64 256, i64 0, { i32, [150 x i8], [2 x i8] } zeroinitializer, [8 x i8] c"NOT SET ", [4 x i8] zeroinitializer, [6 x i64] zeroinitializer, [8 x i8] zeroinitializer, [5 x i8] c"00000", [3 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define i32 @decadd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = call ptr @__errno_location() #8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @deccall3(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef @PGTYPESnumeric_add)
  %13 = call ptr @__errno_location() #8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 301
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1200, ptr %4, align 4
  br label %28

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 304
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1201, ptr %4, align 4
  br label %28

22:                                               ; preds = %17
  %23 = call ptr @__errno_location() #8
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @risnull(i32 noundef 17, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @risnull(i32 noundef 17, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %75

23:                                               ; preds = %18
  %24 = call ptr @PGTYPESnumeric_new()
  store ptr %24, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -1211, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %75

27:                                               ; preds = %23
  %28 = call ptr @PGTYPESnumeric_new()
  store ptr %28, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  call void @PGTYPESnumeric_free(ptr noundef %31)
  store i32 -1211, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %75

32:                                               ; preds = %27
  %33 = call ptr @PGTYPESnumeric_new()
  store ptr %33, ptr %12, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  call void @PGTYPESnumeric_free(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  call void @PGTYPESnumeric_free(ptr noundef %37)
  store i32 -1211, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %75

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @PGTYPESnumeric_from_decimal(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  call void @PGTYPESnumeric_free(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8
  call void @PGTYPESnumeric_free(ptr noundef %45)
  %46 = load ptr, ptr %12, align 8
  call void @PGTYPESnumeric_free(ptr noundef %46)
  store i32 -1211, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %75

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @PGTYPESnumeric_from_decimal(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  call void @PGTYPESnumeric_free(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8
  call void @PGTYPESnumeric_free(ptr noundef %54)
  %55 = load ptr, ptr %12, align 8
  call void @PGTYPESnumeric_free(ptr noundef %55)
  store i32 -1211, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %75

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 %57(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @rsetnull(i32 noundef 17, ptr noundef %65)
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %64, %56
  %71 = load ptr, ptr %12, align 8
  call void @PGTYPESnumeric_free(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8
  call void @PGTYPESnumeric_free(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8
  call void @PGTYPESnumeric_free(ptr noundef %73)
  %74 = load i32, ptr %13, align 4
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %70, %52, %43, %35, %30, %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %76 = load i32, ptr %5, align 4
  ret i32 %76
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = call ptr @PGTYPESnumeric_new()
  store ptr %12, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1211, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

15:                                               ; preds = %3
  %16 = call ptr @PGTYPESnumeric_new()
  store ptr %16, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  call void @PGTYPESnumeric_free(ptr noundef %19)
  store i32 -1211, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @PGTYPESnumeric_from_decimal(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  call void @PGTYPESnumeric_free(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  call void @PGTYPESnumeric_free(ptr noundef %27)
  store i32 -1211, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @PGTYPESnumeric_from_decimal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  call void @PGTYPESnumeric_free(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  call void @PGTYPESnumeric_free(ptr noundef %35)
  store i32 -1211, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 %37(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %8, align 8
  call void @PGTYPESnumeric_free(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  call void @PGTYPESnumeric_free(ptr noundef %42)
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %36, %33, %25, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %45 = load i32, ptr %4, align 4
  ret i32 %45
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @rsetnull(i32 noundef 17, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @risnull(i32 noundef 1, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = call ptr @ecpg_strndup(ptr noundef %20, i64 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 -1201, ptr %9, align 4
  br label %50

27:                                               ; preds = %19
  %28 = call ptr @__errno_location() #8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @PGTYPESnumeric_from_asc(ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = call ptr @__errno_location() #8
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %38 [
    i32 301, label %36
    i32 302, label %37
  ]

36:                                               ; preds = %33
  store i32 -1200, ptr %9, align 4
  br label %39

37:                                               ; preds = %33
  store i32 -1213, ptr %9, align 4
  br label %39

38:                                               ; preds = %33
  store i32 -1216, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %37, %36
  br label %49

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %10, align 8
  call void @PGTYPESnumeric_free(ptr noundef %44)
  %45 = load i32, ptr %12, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 -1200, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %49

49:                                               ; preds = %48, %39
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %51) #9
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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

; Function Attrs: nounwind uwtable
define internal ptr @ecpg_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #10
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i64 [ %14, %13 ], [ %16, %15 ]
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @malloc(i64 noundef %22) #11
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %30, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1
  br label %37

35:                                               ; preds = %17
  %36 = call ptr @__errno_location() #8
  store i32 12, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %26
  %38 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %38
}

declare ptr @PGTYPESnumeric_from_asc(ptr noundef, ptr noundef) #2

declare i32 @PGTYPESnumeric_to_decimal(ptr noundef, ptr noundef) #2

declare void @PGTYPESnumeric_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @deccvdbl(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @rsetnull(i32 noundef 17, ptr noundef %9)
  %11 = call i32 @risnull(i32 noundef 13, ptr noundef %4)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

14:                                               ; preds = %2
  %15 = call ptr @PGTYPESnumeric_new()
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1211, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

19:                                               ; preds = %14
  %20 = load double, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @PGTYPESnumeric_from_double(double noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %6, align 8
  call void @PGTYPESnumeric_free(ptr noundef %30)
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %29, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
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
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @rsetnull(i32 noundef 17, ptr noundef %9)
  %11 = call i32 @risnull(i32 noundef 5, ptr noundef %4)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

14:                                               ; preds = %2
  %15 = call ptr @PGTYPESnumeric_new()
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1211, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @PGTYPESnumeric_from_int(i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %6, align 8
  call void @PGTYPESnumeric_free(ptr noundef %30)
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %29, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @PGTYPESnumeric_from_int(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @deccvlong(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @rsetnull(i32 noundef 17, ptr noundef %9)
  %11 = call i32 @risnull(i32 noundef 7, ptr noundef %4)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

14:                                               ; preds = %2
  %15 = call ptr @PGTYPESnumeric_new()
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1211, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @PGTYPESnumeric_from_long(i64 noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %6, align 8
  call void @PGTYPESnumeric_free(ptr noundef %30)
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %29, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @PGTYPESnumeric_from_long(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @decdiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = call ptr @__errno_location() #8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @deccall3(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @PGTYPESnumeric_div)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #8
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %22 [
    i32 303, label %20
    i32 301, label %21
  ]

20:                                               ; preds = %17
  store i32 -1202, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

21:                                               ; preds = %17
  store i32 -1200, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

22:                                               ; preds = %17
  store i32 -1201, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %22, %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @PGTYPESnumeric_div(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @decmul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = call ptr @__errno_location() #8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @deccall3(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @PGTYPESnumeric_mul)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #8
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %21 [
    i32 301, label %20
  ]

20:                                               ; preds = %17
  store i32 -1200, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

21:                                               ; preds = %17
  store i32 -1201, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @PGTYPESnumeric_mul(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @decsub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = call ptr @__errno_location() #8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @deccall3(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @PGTYPESnumeric_sub)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #8
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %21 [
    i32 301, label %20
  ]

20:                                               ; preds = %17
  store i32 -1200, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

21:                                               ; preds = %17
  store i32 -1201, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %24 = load i32, ptr %4, align 4
  ret i32 %24
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @rsetnull(i32 noundef 1, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @risnull(i32 noundef 17, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

19:                                               ; preds = %4
  %20 = call ptr @PGTYPESnumeric_new()
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1211, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @PGTYPESnumeric_from_decimal(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  call void @PGTYPESnumeric_free(ptr noundef %30)
  store i32 -1211, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @PGTYPESnumeric_to_asc(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  br label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.numeric, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @PGTYPESnumeric_to_asc(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %38, %34
  %45 = load ptr, ptr %11, align 8
  call void @PGTYPESnumeric_free(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = call i64 @strlen(ptr noundef %50) #10
  %52 = add i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = load i32, ptr %8, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %49
  %57 = load i32, ptr %8, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 42, ptr %61, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %65) #9
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

66:                                               ; preds = %49
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @strcpy(ptr noundef %67, ptr noundef %68) #9
  %70 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %70) #9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %66, %64, %48, %29, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

declare i32 @PGTYPESnumeric_from_decimal(ptr noundef, ptr noundef) #2

declare ptr @PGTYPESnumeric_to_asc(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @dectodbl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = call ptr @PGTYPESnumeric_new()
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1211, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @PGTYPESnumeric_from_decimal(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  call void @PGTYPESnumeric_free(ptr noundef %19)
  store i32 -1211, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @PGTYPESnumeric_to_double(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  call void @PGTYPESnumeric_free(ptr noundef %24)
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %20, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @PGTYPESnumeric_to_double(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dectoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = call ptr @PGTYPESnumeric_new()
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1211, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @PGTYPESnumeric_from_decimal(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  call void @PGTYPESnumeric_free(ptr noundef %20)
  store i32 -1211, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

21:                                               ; preds = %14
  %22 = call ptr @__errno_location() #8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @PGTYPESnumeric_to_int(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = call ptr @__errno_location() #8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  call void @PGTYPESnumeric_free(ptr noundef %28)
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 301
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -1200, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %31, %21
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %35, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @PGTYPESnumeric_to_int(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dectolong(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = call ptr @PGTYPESnumeric_new()
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1211, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @PGTYPESnumeric_from_decimal(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  call void @PGTYPESnumeric_free(ptr noundef %20)
  store i32 -1211, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

21:                                               ; preds = %14
  %22 = call ptr @__errno_location() #8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @PGTYPESnumeric_to_long(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = call ptr @__errno_location() #8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  call void @PGTYPESnumeric_free(ptr noundef %28)
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 301
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -1200, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %31, %21
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %35, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @PGTYPESnumeric_to_long(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @rdatestr(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @PGTYPESdate_to_asc(i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1210, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @strcpy(ptr noundef %14, ptr noundef %15) #9
  %17 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %17) #9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
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
  %8 = call ptr @__errno_location() #8
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
  %16 = call ptr @__errno_location() #8
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
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #9
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  call void @PGTYPESdate_julmdy(i64 noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = trunc i32 %9 to i16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  store i16 %10, ptr %12, align 2
  %13 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i16, ptr %16, i64 1
  store i16 %15, ptr %17, align 2
  %18 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 2
  store i16 %20, ptr %22, align 2
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #9
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
  %8 = call ptr @__errno_location() #8
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
  %16 = call ptr @__errno_location() #8
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
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i16, ptr %6, i64 0
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i16, ptr %16, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8
  call void @PGTYPESdate_mdyjul(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #9
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr %4, ptr %8, align 8
  %10 = call ptr @__errno_location() #8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i64 @PGTYPEStimestamp_from_asc(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = call ptr @__errno_location() #8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1264, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  store i64 %27, ptr %28, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call ptr @PGTYPEStimestamp_to_asc(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @strcpy(ptr noundef %9, ptr noundef %10) #9
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @__errno_location() #8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @PGTYPESinterval_to_asc(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #8
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 0, %15
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @strcpy(ptr noundef %18, ptr noundef %19) #9
  %21 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %21) #9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
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
  %24 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @strlen(ptr noundef %25) #10
  store i64 %26, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @__const.rfmtlong.tmp, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 32, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 32, ptr %23, align 1
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %27, 1
  %29 = call noalias ptr @malloc(i64 noundef %28) #11
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %3
  %33 = call ptr @__errno_location() #8
  store i32 12, ptr %33, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %385

34:                                               ; preds = %3
  %35 = load i64, ptr %5, align 8
  %36 = call i32 @initValue(i64 noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %39) #9
  %40 = call ptr @__errno_location() #8
  store i32 12, ptr %40, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %385

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 60) #10
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 40) #10
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @strchr(ptr noundef %51, i32 noundef 41) #10
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %19, align 4
  br label %55

55:                                               ; preds = %54, %50, %46
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @getRightMostDot(ptr noundef %56)
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 0, ptr %59, align 1
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 2), align 4
  %61 = sub i32 %60, 1
  store i32 %61, ptr %12, align 4
  %62 = load i64, ptr %8, align 8
  %63 = sub i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %347, %55
  %66 = load i32, ptr %10, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %352

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
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 0, ptr %88, align 1
  br label %352

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %78
  br label %91

91:                                               ; preds = %90, %75
  br label %92

92:                                               ; preds = %91, %68
  %93 = load i32, ptr %13, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %127

95:                                               ; preds = %92
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 41
  br i1 %110, label %111, label %118

111:                                              ; preds = %103
  %112 = load i8, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 4), align 4
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 45
  %115 = select i1 %114, i32 41, i32 32
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 %116, ptr %117, align 1
  br label %120

118:                                              ; preds = %103
  %119 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 48, ptr %119, align 1
  br label %120

120:                                              ; preds = %118, %111
  br label %123

121:                                              ; preds = %99
  %122 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 46, ptr %122, align 1
  br label %123

123:                                              ; preds = %121, %120
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  %126 = call ptr @strcat(ptr noundef %124, ptr noundef %125) #9
  br label %347

127:                                              ; preds = %95, %92
  %128 = load i32, ptr %15, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 44
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = load i8, ptr %22, align 1
  store i8 %139, ptr %23, align 1
  br label %146

140:                                              ; preds = %130, %127
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  store i8 %145, ptr %23, align 1
  br label %146

146:                                              ; preds = %140, %138
  %147 = load i32, ptr %12, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %146
  %150 = load i32, ptr %14, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load i32, ptr %16, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load i32, ptr %18, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %155
  %159 = load i8, ptr %23, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 43
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = load i8, ptr %23, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 45
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %347

167:                                              ; preds = %162, %158, %155, %152, %149, %146
  %168 = load i8, ptr %23, align 1
  %169 = sext i8 %168 to i32
  switch i32 %169, label %329 [
    i32 44, label %170
    i32 42, label %174
    i32 38, label %187
    i32 35, label %200
    i32 45, label %213
    i32 43, label %239
    i32 40, label %262
    i32 41, label %288
    i32 36, label %300
    i32 60, label %322
  ]

170:                                              ; preds = %167
  %171 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 44, ptr %171, align 1
  %172 = load i32, ptr %12, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %12, align 4
  br label %336

174:                                              ; preds = %167
  %175 = load i32, ptr %15, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 42, ptr %178, align 1
  br label %186

179:                                              ; preds = %174
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %181 = load i32, ptr %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 %184, ptr %185, align 1
  br label %186

186:                                              ; preds = %179, %177
  br label %336

187:                                              ; preds = %167
  %188 = load i32, ptr %15, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 48, ptr %191, align 1
  br label %199

192:                                              ; preds = %187
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %194 = load i32, ptr %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 %197, ptr %198, align 1
  br label %199

199:                                              ; preds = %192, %190
  br label %336

200:                                              ; preds = %167
  %201 = load i32, ptr %15, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 32, ptr %204, align 1
  br label %212

205:                                              ; preds = %200
  %206 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %207 = load i32, ptr %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 %210, ptr %211, align 1
  br label %212

212:                                              ; preds = %205, %203
  br label %336

213:                                              ; preds = %167
  %214 = load i32, ptr %16, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = load i8, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 4), align 4
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 45
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = load i32, ptr %18, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 45, ptr %224, align 1
  store i32 1, ptr %18, align 4
  br label %238

225:                                              ; preds = %220, %216, %213
  %226 = load i32, ptr %15, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 32, ptr %229, align 1
  br label %237

230:                                              ; preds = %225
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %232 = load i32, ptr %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 %235, ptr %236, align 1
  br label %237

237:                                              ; preds = %230, %228
  br label %238

238:                                              ; preds = %237, %223
  br label %336

239:                                              ; preds = %167
  %240 = load i32, ptr %16, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load i32, ptr %18, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load i8, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 4), align 4
  %247 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 %246, ptr %247, align 1
  store i32 1, ptr %18, align 4
  br label %261

248:                                              ; preds = %242, %239
  %249 = load i32, ptr %15, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 32, ptr %252, align 1
  br label %260

253:                                              ; preds = %248
  %254 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %255 = load i32, ptr %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 %258, ptr %259, align 1
  br label %260

260:                                              ; preds = %253, %251
  br label %261

261:                                              ; preds = %260, %245
  br label %336

262:                                              ; preds = %167
  %263 = load i32, ptr %16, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %262
  %266 = load i32, ptr %19, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = load i8, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 4), align 4
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 45
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 40, ptr %273, align 1
  br label %287

274:                                              ; preds = %268, %265, %262
  %275 = load i32, ptr %15, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 32, ptr %278, align 1
  br label %286

279:                                              ; preds = %274
  %280 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %281 = load i32, ptr %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 %284, ptr %285, align 1
  br label %286

286:                                              ; preds = %279, %277
  br label %287

287:                                              ; preds = %286, %272
  br label %336

288:                                              ; preds = %167
  %289 = load i32, ptr %19, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %288
  %292 = load i8, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 4), align 4
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 45
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 41, ptr %296, align 1
  br label %299

297:                                              ; preds = %291, %288
  %298 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 32, ptr %298, align 1
  br label %299

299:                                              ; preds = %297, %295
  br label %336

300:                                              ; preds = %167
  %301 = load i32, ptr %15, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = load i32, ptr %17, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 36, ptr %307, align 1
  store i32 1, ptr %17, align 4
  br label %321

308:                                              ; preds = %303, %300
  %309 = load i32, ptr %15, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 32, ptr %312, align 1
  br label %320

313:                                              ; preds = %308
  %314 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %315 = load i32, ptr %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 %318, ptr %319, align 1
  br label %320

320:                                              ; preds = %313, %311
  br label %321

321:                                              ; preds = %320, %306
  br label %336

322:                                              ; preds = %167
  %323 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %324 = load i32, ptr %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 %327, ptr %328, align 1
  br label %336

329:                                              ; preds = %167
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 %334, ptr %335, align 1
  br label %336

336:                                              ; preds = %329, %322, %321, %299, %287, %261, %238, %212, %199, %186, %170
  %337 = load ptr, ptr %20, align 8
  %338 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  %339 = call ptr @strcat(ptr noundef %337, ptr noundef %338) #9
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %340, i64 %342
  %344 = load i8, ptr %343, align 1
  store i8 %344, ptr %22, align 1
  %345 = load i32, ptr %12, align 4
  %346 = add i32 %345, -1
  store i32 %346, ptr %12, align 4
  br label %347

347:                                              ; preds = %336, %166, %123
  %348 = load i32, ptr %10, align 4
  %349 = add i32 %348, -1
  store i32 %349, ptr %10, align 4
  %350 = load i32, ptr %11, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %11, align 4
  br label %65, !llvm.loop !3

352:                                              ; preds = %84, %65
  %353 = load ptr, ptr %20, align 8
  %354 = load i64, ptr %8, align 8
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 %354
  store i8 0, ptr %355, align 1
  %356 = load ptr, ptr %20, align 8
  %357 = call i64 @strlen(ptr noundef %356) #10
  store i64 %357, ptr %9, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 0
  store i8 0, ptr %359, align 1
  %360 = load i64, ptr %9, align 8
  %361 = sub i64 %360, 1
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %10, align 4
  br label %363

363:                                              ; preds = %376, %352
  %364 = load i32, ptr %10, align 4
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %379

366:                                              ; preds = %363
  %367 = load ptr, ptr %20, align 8
  %368 = load i32, ptr %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  store i8 %371, ptr %372, align 1
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  %375 = call ptr @strcat(ptr noundef %373, ptr noundef %374) #9
  br label %376

376:                                              ; preds = %366
  %377 = load i32, ptr %10, align 4
  %378 = add i32 %377, -1
  store i32 %378, ptr %10, align 4
  br label %363, !llvm.loop !5

379:                                              ; preds = %363
  %380 = load ptr, ptr %7, align 8
  %381 = load i64, ptr %9, align 8
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 %381
  store i8 0, ptr %382, align 1
  %383 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %383) #9
  %384 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 5), align 8
  call void @free(ptr noundef %384) #9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %385

385:                                              ; preds = %379, %38, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %386 = load i32, ptr %4, align 4
  ret i32 %386
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @initValue(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i64, ptr %3, align 8
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = mul i64 %14, -1
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i64 [ %12, %11 ], [ %15, %13 ]
  store i64 %17, ptr @value, align 8
  %18 = load i64, ptr %3, align 8
  %19 = icmp sge i64 %18, 0
  %20 = select i1 %19, i32 43, i32 45
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 4), align 4
  %22 = call double @log10(double noundef 2.000000e+00) #9
  %23 = fmul double %22, 6.300000e+01
  %24 = fptosi double %23 to i32
  store i32 %24, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 1), align 8
  store i32 0, ptr %4, align 4
  store i64 1, ptr %6, align 8
  br label %25

25:                                               ; preds = %38, %16
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i64, ptr %6, align 8
  %29 = mul i64 %28, 10
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %6, align 8
  %32 = sub i64 %31, 1
  %33 = load i64, ptr @value, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i64, ptr %6, align 8
  %37 = icmp sle i64 %36, 922337203685477580
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i1 [ false, %30 ], [ %37, %35 ]
  br i1 %39, label %25, label %40, !llvm.loop !6

40:                                               ; preds = %38
  %41 = load i64, ptr %6, align 8
  %42 = icmp sle i64 %41, 922337203685477580
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 2), align 4
  %45 = load i64, ptr %6, align 8
  %46 = sdiv i64 %45, 10
  store i64 %46, ptr %6, align 8
  br label %50

47:                                               ; preds = %40
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 2), align 4
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 2), align 4
  store i32 %51, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 3), align 8
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 2), align 4
  %53 = add i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @malloc(i64 noundef %54) #11
  store ptr %55, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %89

58:                                               ; preds = %50
  %59 = load i64, ptr @value, align 8
  store i64 %59, ptr %7, align 8
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 2), align 4
  store i32 %60, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %79, %58
  %62 = load i32, ptr %4, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = load i64, ptr %7, align 8
  %66 = load i64, ptr %6, align 8
  %67 = sdiv i64 %65, %66
  %68 = add i64 %67, 48
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store i8 %69, ptr %73, align 1
  %74 = load i64, ptr %7, align 8
  %75 = load i64, ptr %6, align 8
  %76 = srem i64 %74, %75
  store i64 %76, ptr %7, align 8
  %77 = load i64, ptr %6, align 8
  %78 = sdiv i64 %77, 10
  store i64 %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %64
  %80 = load i32, ptr %4, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %5, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %61, !llvm.loop !7

84:                                               ; preds = %61
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 5), align 8
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @value, i32 0, i32 2), align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 0, ptr %88, align 1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %89

89:                                               ; preds = %84, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @getRightMostDot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #10
  store i64 %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  %10 = load i64, ptr %4, align 8
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %34, %1
  %14 = load i32, ptr %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 46
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %25, %27
  %29 = sub i64 %28, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %38

31:                                               ; preds = %16
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 4
  br label %13, !llvm.loop !8

37:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @rupshift(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %36, %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %5
  %11 = call ptr @__ctype_b_loc() #8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %12, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 512
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %23 = call ptr @__ctype_toupper_loc() #8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  store i32 %31, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %32 = load i32, ptr %4, align 4
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %2, align 8
  store i8 %33, ptr %34, align 1
  br label %35

35:                                               ; preds = %22, %10
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %2, align 8
  br label %5, !llvm.loop !9

39:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #1

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
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
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
  br label %7, !llvm.loop !10

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
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
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %3 = call ptr @ECPGget_sqlca()
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @sqlca_init, i64 256, i1 false)
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %10 = load i32, ptr %2, align 4
  switch i32 %10, label %12 [
    i32 0, label %11
    i32 1, label %11
  ]

11:                                               ; preds = %9, %9
  ret void

12:                                               ; preds = %9
  unreachable
}

declare ptr @ECPGget_sqlca() #2

declare void @ECPGset_noind_null(i32 noundef, ptr noundef) #2

declare zeroext i1 @ECPGis_noind_null(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @log10(double noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
