target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jsmn_parser = type { i32, i32, i32 }
%struct.jsmntok_t = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @json_validate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jsmn_parser, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i32 1024, ptr %7, align 4
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %59

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %59

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = call noalias ptr @g_malloc0_n(i64 noundef %27, i64 noundef 16) #5
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %59

32:                                               ; preds = %25
  call void @jsmn_init(ptr noundef %9)
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @jsmn_parse(ptr noundef %9, ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %51 [
    i32 -1, label %42
    i32 -2, label %45
    i32 -3, label %48
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %54

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %54

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %54

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %50, %47, %44
  store i8 0, ptr %6, align 1
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %56)
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  store i1 %58, ptr %3, align 1
  br label %59

59:                                               ; preds = %55, %31, %24, %15
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare void @jsmn_init(ptr noundef) #2

declare i32 @jsmn_parse(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @json_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.jsmn_parser, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @jsmn_init(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @jsmn_parse(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @json_get_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr %struct.jsmntok_t, ptr %10, i64 1
  store ptr %11, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %70, %3
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.jsmntok_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %73

18:                                               ; preds = %12
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.jsmntok_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %67

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.jsmntok_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %24, i64 %28
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.jsmntok_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.jsmntok_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = call i32 @strncmp(ptr noundef %29, ptr noundef %30, i64 noundef %38) #6
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %67, label %41

41:                                               ; preds = %23
  %42 = load ptr, ptr %7, align 8
  %43 = call i64 @strlen(ptr noundef %42) #6
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.jsmntok_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.jsmntok_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = icmp eq i64 %43, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %41
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.jsmntok_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr %struct.jsmntok_t, ptr %59, i64 1
  %61 = getelementptr inbounds %struct.jsmntok_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr %struct.jsmntok_t, ptr %65, i64 1
  store ptr %66, ptr %4, align 8
  br label %74

67:                                               ; preds = %58, %53, %41, %23, %18
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @json_get_next_object(ptr noundef %68)
  store ptr %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %12, !llvm.loop !4

73:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %74

74:                                               ; preds = %73, %64
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @json_get_next_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr %struct.jsmntok_t, ptr %5, i64 1
  store ptr %6, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jsmntok_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @json_get_next_object(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %7, !llvm.loop !6

19:                                               ; preds = %7
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @json_get_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr %struct.jsmntok_t, ptr %10, i64 1
  store ptr %11, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %70, %3
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.jsmntok_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %73

18:                                               ; preds = %12
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.jsmntok_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %67

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.jsmntok_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %24, i64 %28
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.jsmntok_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.jsmntok_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = call i32 @strncmp(ptr noundef %29, ptr noundef %30, i64 noundef %38) #6
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %67, label %41

41:                                               ; preds = %23
  %42 = load ptr, ptr %7, align 8
  %43 = call i64 @strlen(ptr noundef %42) #6
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.jsmntok_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.jsmntok_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = icmp eq i64 %43, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %41
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.jsmntok_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr %struct.jsmntok_t, ptr %59, i64 1
  %61 = getelementptr inbounds %struct.jsmntok_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr %struct.jsmntok_t, ptr %65, i64 1
  store ptr %66, ptr %4, align 8
  br label %74

67:                                               ; preds = %58, %53, %41, %23, %18
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @json_get_next_object(ptr noundef %68)
  store ptr %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %12, !llvm.loop !7

73:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %74

74:                                               ; preds = %73, %64
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define i32 @json_get_array_len(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.jsmntok_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jsmntok_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @json_get_array_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr %struct.jsmntok_t, ptr %8, i64 1
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.jsmntok_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.jsmntok_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %14, %2
  store ptr null, ptr %3, align 8
  br label %37

24:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %32, %24
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @json_get_next_object(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %25, !llvm.loop !8

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %23
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @json_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr %struct.jsmntok_t, ptr %10, i64 1
  store ptr %11, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %92, %3
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.jsmntok_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %95

18:                                               ; preds = %12
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.jsmntok_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %89

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.jsmntok_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %24, i64 %28
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.jsmntok_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.jsmntok_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = call i32 @strncmp(ptr noundef %29, ptr noundef %30, i64 noundef %38) #6
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %89, label %41

41:                                               ; preds = %23
  %42 = load ptr, ptr %7, align 8
  %43 = call i64 @strlen(ptr noundef %42) #6
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.jsmntok_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.jsmntok_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = icmp eq i64 %43, %51
  br i1 %52, label %53, label %89

53:                                               ; preds = %41
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.jsmntok_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %89

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr %struct.jsmntok_t, ptr %59, i64 1
  %61 = getelementptr inbounds %struct.jsmntok_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %89

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr %struct.jsmntok_t, ptr %66, i64 1
  %68 = getelementptr inbounds %struct.jsmntok_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %65, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr %struct.jsmntok_t, ptr %73, i64 1
  %75 = getelementptr inbounds %struct.jsmntok_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %72, i64 %77
  %79 = call zeroext i1 @json_decode_string_inplace(ptr noundef %78)
  br i1 %79, label %81, label %80

80:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  br label %96

81:                                               ; preds = %64
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr %struct.jsmntok_t, ptr %83, i64 1
  %85 = getelementptr inbounds %struct.jsmntok_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %82, i64 %87
  store ptr %88, ptr %4, align 8
  br label %96

89:                                               ; preds = %58, %53, %41, %23, %18
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @json_get_next_object(ptr noundef %90)
  store ptr %91, ptr %9, align 8
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %12, !llvm.loop !9

95:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %96

96:                                               ; preds = %95, %81, %80
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define zeroext i1 @json_decode_string_inplace(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %172, %1
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %173

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  %21 = load i8, ptr %19, align 1
  store i8 %21, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 92
  br i1 %24, label %25, label %167

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8
  %28 = load i8, ptr %26, align 1
  store i8 %28, ptr %6, align 1
  %29 = load i8, ptr %6, align 1
  %30 = sext i8 %29 to i32
  switch i32 %30, label %165 [
    i32 34, label %31
    i32 92, label %31
    i32 47, label %31
    i32 98, label %35
    i32 102, label %38
    i32 110, label %41
    i32 114, label %44
    i32 116, label %47
    i32 117, label %50
  ]

31:                                               ; preds = %25, %25, %25
  %32 = load i8, ptr %6, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  store i8 %32, ptr %33, align 1
  br label %166

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8
  store i8 8, ptr %36, align 1
  br label %166

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  store i8 12, ptr %39, align 1
  br label %166

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  store i8 10, ptr %42, align 1
  br label %166

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  store i8 13, ptr %45, align 1
  br label %166

47:                                               ; preds = %25
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8
  store i8 9, ptr %48, align 1
  br label %166

50:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4
  %56 = shl i32 %55, 4
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  %59 = load i8, ptr %57, align 1
  store i8 %59, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = call i32 @ws_xton(i8 noundef signext %60)
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %175

65:                                               ; preds = %54
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %7, align 4
  %68 = or i32 %67, %66
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %51, !llvm.loop !10

72:                                               ; preds = %51
  %73 = load i32, ptr %7, align 4
  %74 = icmp uge i32 %73, 55296
  br i1 %74, label %75, label %140

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4
  %77 = icmp ult i32 %76, 56320
  br i1 %77, label %78, label %140

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %10, align 2
  store i16 0, ptr %11, align 2
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 92
  br i1 %85, label %92, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 117
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %78
  store i1 false, ptr %2, align 1
  br label %175

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr i8, ptr %94, i64 2
  store ptr %95, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %118, %93
  %97 = load i32, ptr %8, align 4
  %98 = icmp slt i32 %97, 4
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  %100 = load i16, ptr %11, align 2
  %101 = zext i16 %100 to i32
  %102 = shl i32 %101, 4
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %11, align 2
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr i8, ptr %104, i32 1
  store ptr %105, ptr %4, align 8
  %106 = load i8, ptr %104, align 1
  store i8 %106, ptr %6, align 1
  %107 = load i8, ptr %6, align 1
  %108 = call i32 @ws_xton(i8 noundef signext %107)
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  store i1 false, ptr %2, align 1
  br label %175

112:                                              ; preds = %99
  %113 = load i32, ptr %9, align 4
  %114 = load i16, ptr %11, align 2
  %115 = zext i16 %114 to i32
  %116 = or i32 %115, %113
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %11, align 2
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %96, !llvm.loop !11

121:                                              ; preds = %96
  %122 = load i16, ptr %11, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp sge i32 %123, 56320
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i16, ptr %11, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp slt i32 %127, 57344
  br i1 %128, label %130, label %129

129:                                              ; preds = %125, %121
  store i1 false, ptr %2, align 1
  br label %175

130:                                              ; preds = %125
  %131 = load i16, ptr %10, align 2
  %132 = zext i16 %131 to i32
  %133 = sub i32 %132, 55296
  %134 = shl i32 %133, 10
  %135 = load i16, ptr %11, align 2
  %136 = zext i16 %135 to i32
  %137 = sub i32 %136, 56320
  %138 = or i32 %134, %137
  %139 = add i32 %138, 65536
  store i32 %139, ptr %7, align 4
  br label %148

140:                                              ; preds = %75, %72
  %141 = load i32, ptr %7, align 4
  %142 = icmp uge i32 %141, 56320
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i32, ptr %7, align 4
  %145 = icmp ult i32 %144, 57344
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i1 false, ptr %2, align 1
  br label %175

147:                                              ; preds = %143, %140
  br label %148

148:                                              ; preds = %147, %130
  %149 = load i32, ptr %7, align 4
  %150 = call i32 @g_unichar_validate(i32 noundef %149) #7
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i1 false, ptr %2, align 1
  br label %175

153:                                              ; preds = %148
  %154 = load i32, ptr %7, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i1 false, ptr %2, align 1
  br label %175

157:                                              ; preds = %153
  %158 = load i32, ptr %7, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @g_unichar_to_utf8(i32 noundef %158, ptr noundef %159)
  store i32 %160, ptr %8, align 4
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  store ptr %164, ptr %5, align 8
  br label %166

165:                                              ; preds = %25
  store i1 false, ptr %2, align 1
  br label %175

166:                                              ; preds = %157, %47, %44, %41, %38, %35, %31
  br label %172

167:                                              ; preds = %18
  %168 = load i8, ptr %6, align 1
  %169 = load ptr, ptr %5, align 8
  store i8 %168, ptr %169, align 1
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr i8, ptr %170, i32 1
  store ptr %171, ptr %5, align 8
  br label %172

172:                                              ; preds = %167, %166
  br label %14, !llvm.loop !12

173:                                              ; preds = %14
  %174 = load ptr, ptr %5, align 8
  store i8 0, ptr %174, align 1
  store i1 true, ptr %2, align 1
  br label %175

175:                                              ; preds = %173, %165, %156, %152, %146, %129, %111, %92, %64
  %176 = load i1, ptr %2, align 1
  ret i1 %176
}

; Function Attrs: nounwind uwtable
define zeroext i1 @json_get_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr %struct.jsmntok_t, ptr %12, i64 1
  store ptr %13, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %91, %4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.jsmntok_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %94

20:                                               ; preds = %14
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.jsmntok_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %88

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.jsmntok_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %26, i64 %30
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.jsmntok_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.jsmntok_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %35, %38
  %40 = sext i32 %39 to i64
  %41 = call i32 @strncmp(ptr noundef %31, ptr noundef %32, i64 noundef %40) #6
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %88, label %43

43:                                               ; preds = %25
  %44 = load ptr, ptr %8, align 8
  %45 = call i64 @strlen(ptr noundef %44) #6
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.jsmntok_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.jsmntok_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %48, %51
  %53 = sext i32 %52 to i64
  %54 = icmp eq i64 %45, %53
  br i1 %54, label %55, label %88

55:                                               ; preds = %43
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.jsmntok_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %88

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr %struct.jsmntok_t, ptr %61, i64 1
  %63 = getelementptr inbounds %struct.jsmntok_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %88

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr %struct.jsmntok_t, ptr %68, i64 1
  %70 = getelementptr inbounds %struct.jsmntok_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %67, i64 %72
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr %struct.jsmntok_t, ptr %75, i64 1
  %77 = getelementptr inbounds %struct.jsmntok_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %74, i64 %79
  %81 = call double @g_ascii_strtod(ptr noundef %80, ptr noundef null)
  %82 = load ptr, ptr %9, align 8
  store double %81, ptr %82, align 8
  %83 = call ptr @__errno_location() #7
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %66
  store i1 false, ptr %5, align 1
  br label %95

87:                                               ; preds = %66
  store i1 true, ptr %5, align 1
  br label %95

88:                                               ; preds = %60, %55, %43, %25, %20
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr @json_get_next_object(ptr noundef %89)
  store ptr %90, ptr %11, align 8
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %14, !llvm.loop !13

94:                                               ; preds = %14
  store i1 false, ptr %5, align 1
  br label %95

95:                                               ; preds = %94, %87, %86
  %96 = load i1, ptr %5, align 1
  ret i1 %96
}

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define zeroext i1 @json_get_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr %struct.jsmntok_t, ptr %13, i64 1
  store ptr %14, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %125, %4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.jsmntok_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %128

21:                                               ; preds = %15
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.jsmntok_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %122

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.jsmntok_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %27, i64 %31
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.jsmntok_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.jsmntok_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = call i32 @strncmp(ptr noundef %32, ptr noundef %33, i64 noundef %41) #6
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %122, label %44

44:                                               ; preds = %26
  %45 = load ptr, ptr %8, align 8
  %46 = call i64 @strlen(ptr noundef %45) #6
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.jsmntok_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.jsmntok_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = icmp eq i64 %46, %54
  br i1 %55, label %56, label %122

56:                                               ; preds = %44
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.jsmntok_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %122

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr %struct.jsmntok_t, ptr %62, i64 1
  %64 = getelementptr inbounds %struct.jsmntok_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %122

67:                                               ; preds = %61
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr %struct.jsmntok_t, ptr %68, i64 1
  %70 = getelementptr inbounds %struct.jsmntok_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr %struct.jsmntok_t, ptr %72, i64 1
  %74 = getelementptr inbounds %struct.jsmntok_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %71, %75
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr %struct.jsmntok_t, ptr %79, i64 1
  %81 = getelementptr inbounds %struct.jsmntok_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %78, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  switch i32 %86, label %121 [
    i32 116, label %87
    i32 102, label %104
  ]

87:                                               ; preds = %67
  %88 = load i64, ptr %11, align 8
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr %struct.jsmntok_t, ptr %92, i64 1
  %94 = getelementptr inbounds %struct.jsmntok_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %91, i64 %96
  %98 = load i64, ptr %11, align 8
  %99 = call i32 @strncmp(ptr noundef %97, ptr noundef @.str, i64 noundef %98) #6
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = load ptr, ptr %9, align 8
  store i8 1, ptr %102, align 1
  store i1 true, ptr %5, align 1
  br label %129

103:                                              ; preds = %90, %87
  store i1 false, ptr %5, align 1
  br label %129

104:                                              ; preds = %67
  %105 = load i64, ptr %11, align 8
  %106 = icmp eq i64 %105, 5
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr %struct.jsmntok_t, ptr %109, i64 1
  %111 = getelementptr inbounds %struct.jsmntok_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %108, i64 %113
  %115 = load i64, ptr %11, align 8
  %116 = call i32 @strncmp(ptr noundef %114, ptr noundef @.str.1, i64 noundef %115) #6
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %107
  %119 = load ptr, ptr %9, align 8
  store i8 0, ptr %119, align 1
  store i1 true, ptr %5, align 1
  br label %129

120:                                              ; preds = %107, %104
  store i1 false, ptr %5, align 1
  br label %129

121:                                              ; preds = %67
  store i1 false, ptr %5, align 1
  br label %129

122:                                              ; preds = %61, %56, %44, %26, %21
  %123 = load ptr, ptr %12, align 8
  %124 = call ptr @json_get_next_object(ptr noundef %123)
  store ptr %124, ptr %12, align 8
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %10, align 4
  br label %15, !llvm.loop !14

128:                                              ; preds = %15
  store i1 false, ptr %5, align 1
  br label %129

129:                                              ; preds = %128, %121, %120, %118, %103, %101
  %130 = load i1, ptr %5, align 1
  ret i1 %130
}

declare i32 @ws_xton(i8 noundef signext) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_unichar_validate(i32 noundef) #4

declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
