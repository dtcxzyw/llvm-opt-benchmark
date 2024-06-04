target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_cstring_t = type { %struct.opal_object_t, i64, i8, [0 x i8] }
%struct.opal_object_t = type { ptr, i32 }

@.str = private unnamed_addr constant [15 x i8] c"opal_cstring_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_cstring_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @opal_cstring_ctor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 32 }, align 8
@opal_class_init_epoch = external global i32, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: nounwind uwtable
define internal void @opal_cstring_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_cstring_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.opal_cstring_t, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [0 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @opal_cstring_create_l(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 0, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %2
  %13 = call ptr @opal_obj_new(ptr noundef @opal_cstring_t_class)
  store ptr %13, ptr %3, align 8
  br label %47

14:                                               ; preds = %9
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @opal_cstring_alloc_size(i64 noundef %15)
  %17 = call noalias ptr @malloc(i64 noundef %16) #6
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %47

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = getelementptr inbounds %struct.opal_class_t, ptr @opal_cstring_t_class, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @opal_class_initialize(ptr noundef @opal_cstring_t_class)
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.opal_object_t, ptr %30, i32 0, i32 0
  store ptr @opal_cstring_t_class, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.opal_object_t, ptr %32, i32 0, i32 1
  store volatile i32 1, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  call void @opal_obj_run_constructors(ptr noundef %34)
  br label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.opal_cstring_t, ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.opal_cstring_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, 1
  call void @opal_string_copy(ptr noundef %42, ptr noundef %43, i64 noundef %45)
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %36, %20, %12
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #6
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @opal_cstring_alloc_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = add i64 32, %4
  %6 = add i64 %5, 1
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = sub i64 %7, 7
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp ugt i64 %9, 32
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 32, %13 ]
  ret i64 %15
}

declare void @opal_class_initialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define noalias ptr @opal_cstring_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @opal_obj_new(ptr noundef @opal_cstring_t_class)
  store ptr %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strlen(ptr noundef %10) #7
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call noalias ptr @opal_cstring_create_l(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @opal_cstring_to_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_cstring_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10, %2
  store i32 -5, ptr %3, align 4
  br label %59

18:                                               ; preds = %10
  %19 = call ptr @__errno_location() #8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.opal_cstring_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  %23 = call i64 @strtol(ptr noundef %22, ptr noundef %7, i32 noundef 10) #9
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 -5, ptr %3, align 4
  br label %59

29:                                               ; preds = %18
  %30 = load i64, ptr %6, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call ptr @__errno_location() #8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -5, ptr %3, align 4
  br label %59

37:                                               ; preds = %32, %29
  %38 = call ptr @__errno_location() #8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 34
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load i64, ptr %6, align 8
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %6, align 8
  %46 = icmp eq i64 %45, 9223372036854775807
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41
  store i32 -5, ptr %3, align 4
  br label %59

48:                                               ; preds = %44, %37
  %49 = load i64, ptr %6, align 8
  %50 = icmp slt i64 %49, -2147483648
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8
  %53 = icmp sgt i64 %52, 2147483647
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  store i32 -5, ptr %3, align 4
  br label %59

55:                                               ; preds = %51
  %56 = load i64, ptr %6, align 8
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %5, align 8
  store i32 %57, ptr %58, align 4
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %55, %54, %47, %36, %28, %17
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @opal_cstring_to_bool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_cstring_t, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [0 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @opal_str_to_bool_impl(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_str_to_bool_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %73

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %23, %10
  %12 = call ptr @__ctype_b_loc() #8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 8192
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8
  br label %11, !llvm.loop !6

26:                                               ; preds = %11
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %26
  %32 = call ptr @__ctype_b_loc() #8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 2048
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @atoi(ptr noundef %44) #7
  %46 = icmp ne i32 %45, 0
  %47 = load ptr, ptr %5, align 8
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  store i32 0, ptr %3, align 4
  br label %75

49:                                               ; preds = %31
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @strncasecmp(ptr noundef %50, ptr noundef @.str.1, i64 noundef 3) #7
  %52 = icmp eq i32 0, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @strncasecmp(ptr noundef %54, ptr noundef @.str.2, i64 noundef 4) #7
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %5, align 8
  store i8 1, ptr %58, align 1
  store i32 0, ptr %3, align 4
  br label %75

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @strncasecmp(ptr noundef %60, ptr noundef @.str.3, i64 noundef 2) #7
  %62 = icmp eq i32 0, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @strncasecmp(ptr noundef %64, ptr noundef @.str.4, i64 noundef 5) #7
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63, %59
  %68 = load ptr, ptr %5, align 8
  store i8 0, ptr %68, align 1
  store i32 0, ptr %3, align 4
  br label %75

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %26
  br label %73

73:                                               ; preds = %72, %2
  %74 = load ptr, ptr %5, align 8
  store i8 0, ptr %74, align 1
  store i32 -5, ptr %3, align 4
  br label %75

75:                                               ; preds = %73, %67, %57, %43
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_str_to_bool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @opal_str_to_bool_impl(ptr noundef %4, ptr noundef %3)
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
