target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [40 x i8] c"cli_json_timeout_cycle_check: timeout!\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ParseErrors\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"json: null 'obj' specified to cli_jsonnull\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"json: null string specified as key to cli_jsonnull\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"json: null 'obj' specified to cli_jsonstr\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"json: null string specified as 'key' to cli_jsonstr\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"json: null string specified as 's' to  cli_jsonstr\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"json: no memory for json string object\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"json: no parent object specified to cli_jsonint\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"json: null string specified as key to cli_jsonint\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"json: no memory for json int object\0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"json: no parent object specified to cli_jsonint64\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"json: null string specified as key to cli_jsonint64\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"json: no memory for json int object.\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"json: no parent object specified to cli_jsonbool\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"json: null string specified as key to cli_jsonbool\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"json: no memory for json boolean object.\0A\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"json: no parent object specified to cli_jsondouble\0A\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"json: null string specified as key to cli_jsondouble\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"json: no memory for json double object.\0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"json: no owner object specified to cli_json_addowner\0A\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"json: no child object specified to cli_json_addowner\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"json: null string specified as key to cli_addowner\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"json: cannot delete idx %d of owner array\0A\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"json: no owner object cannot hold ownership\0A\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"json: no owner object specified to cli_json_delowner\0A\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"json: null string specified as key to cli_delowner\0A\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"json: owner array does not have content with key %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"json: owner array does not have content at idx %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_json_timeout_cycle_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cli_ctx_tag, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.cl_scan_options, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @cli_checktimelimit(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 21, ptr %3, align 4
  br label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %22, %13
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %26
  br label %33

33:                                               ; preds = %32, %2
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %21
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @cli_checktimelimit(ptr noundef) #1

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @cli_json_parse_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @cli_jsonarray(ptr noundef %11, ptr noundef @.str.1)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 20, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @cli_jsonstr(ptr noundef %17, ptr noundef null, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %15, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @cli_jsonarray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @json_object_object_get_ex(ptr noundef %14, ptr noundef %15, ptr noundef %7)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @json_object_is_type(ptr noundef %19, i32 noundef 5)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  br label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ null, %24 ]
  store ptr %26, ptr %3, align 8
  br label %65

27:                                               ; preds = %13, %10, %2
  %28 = call ptr @json_object_new_array()
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %65

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @json_object_get_type(ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @json_object_object_add(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @json_object_object_get_ex(ptr noundef %48, ptr noundef %49, ptr noundef %7)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %65

53:                                               ; preds = %43
  br label %62

54:                                               ; preds = %40, %35
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @json_object_array_add(ptr noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61, %53
  br label %63

63:                                               ; preds = %62, %32
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %63, %52, %31, %25
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define i32 @cli_jsonstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 2, ptr %4, align 4
  br label %55

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @json_object_get_type(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 2, ptr %4, align 4
  br label %55

22:                                               ; preds = %18
  br label %28

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 3, ptr %4, align 4
  br label %55

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 2, ptr %4, align 4
  br label %55

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @json_object_new_string(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store i32 20, ptr %4, align 4
  br label %55

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @json_object_object_add(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %54

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @json_object_array_add(ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53, %41
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %37, %31, %26, %21, %12
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @cli_jsonnull(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 2, ptr %3, align 4
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @json_object_get_type(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 2, ptr %3, align 4
  br label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @json_object_object_add(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %33

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @json_object_array_add(ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %28, %25
  br label %33

33:                                               ; preds = %32, %20
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %19, %10
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @json_object_get_type(ptr noundef) #1

declare i32 @json_object_object_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @json_object_array_add(ptr noundef, ptr noundef) #1

declare ptr @json_object_new_string(ptr noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @cli_jsonstrlen(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 2, ptr %5, align 4
  br label %58

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @json_object_get_type(ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 2, ptr %5, align 4
  br label %58

24:                                               ; preds = %20
  br label %30

25:                                               ; preds = %15
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 3, ptr %5, align 4
  br label %58

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 2, ptr %5, align 4
  br label %58

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @json_object_new_string_len(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store i32 20, ptr %5, align 4
  br label %58

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @json_object_object_add(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %57

49:                                               ; preds = %41
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @json_object_array_add(ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %56, %44
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %40, %33, %28, %23, %14
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

declare ptr @json_object_new_string_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_jsonint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  store i32 2, ptr %4, align 4
  br label %51

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @json_object_get_type(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  store i32 2, ptr %4, align 4
  br label %51

22:                                               ; preds = %18
  br label %28

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 3, ptr %4, align 4
  br label %51

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @json_object_new_int(i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10)
  store i32 20, ptr %4, align 4
  br label %51

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @json_object_object_add(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %50

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @json_object_array_add(ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %42
  br label %50

50:                                               ; preds = %49, %37
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %33, %26, %21, %12
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare ptr @json_object_new_int(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_jsonint64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  store i32 2, ptr %4, align 4
  br label %51

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @json_object_get_type(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i32 2, ptr %4, align 4
  br label %51

22:                                               ; preds = %18
  br label %28

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 3, ptr %4, align 4
  br label %51

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i64, ptr %7, align 8
  %30 = call ptr @json_object_new_int64(i64 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13)
  store i32 20, ptr %4, align 4
  br label %51

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @json_object_object_add(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %50

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @json_object_array_add(ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %42
  br label %50

50:                                               ; preds = %49, %37
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %33, %26, %21, %12
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare ptr @json_object_new_int64(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_jsonbool(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  store i32 2, ptr %4, align 4
  br label %51

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @json_object_get_type(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  store i32 2, ptr %4, align 4
  br label %51

22:                                               ; preds = %18
  br label %28

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 3, ptr %4, align 4
  br label %51

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @json_object_new_boolean(i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16)
  store i32 20, ptr %4, align 4
  br label %51

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @json_object_object_add(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %50

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @json_object_array_add(ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %42
  br label %50

50:                                               ; preds = %49, %37
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %33, %26, %21, %12
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare ptr @json_object_new_boolean(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_jsondouble(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  store i32 2, ptr %4, align 4
  br label %51

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @json_object_get_type(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  store i32 2, ptr %4, align 4
  br label %51

22:                                               ; preds = %18
  br label %28

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 3, ptr %4, align 4
  br label %51

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %22
  %29 = load double, ptr %7, align 8
  %30 = call ptr @json_object_new_double(double noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19)
  store i32 20, ptr %4, align 4
  br label %51

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @json_object_object_add(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %50

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @json_object_array_add(ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %42
  br label %50

50:                                               ; preds = %49, %37
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %33, %26, %21, %12
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare ptr @json_object_new_double(double noundef) #1

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @json_object_is_type(ptr noundef, i32 noundef) #1

declare ptr @json_object_new_array() #1

; Function Attrs: nounwind uwtable
define i32 @cli_jsonint_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @cli_jsonint(ptr noundef %5, ptr noundef null, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @cli_jsonobj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @json_object_object_get_ex(ptr noundef %14, ptr noundef %15, ptr noundef %7)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @json_object_is_type(ptr noundef %19, i32 noundef 4)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  br label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ null, %24 ]
  store ptr %26, ptr %3, align 8
  br label %65

27:                                               ; preds = %13, %10, %2
  %28 = call ptr @json_object_new_object()
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %65

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @json_object_get_type(ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @json_object_object_add(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @json_object_object_get_ex(ptr noundef %48, ptr noundef %49, ptr noundef %7)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %65

53:                                               ; preds = %43
  br label %62

54:                                               ; preds = %40, %35
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @json_object_array_add(ptr noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61, %53
  br label %63

63:                                               ; preds = %62, %32
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %63, %52, %31, %25
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

declare ptr @json_object_new_object() #1

; Function Attrs: nounwind uwtable
define i32 @cli_json_addowner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  store i32 2, ptr %5, align 4
  br label %64

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  store i32 2, ptr %5, align 4
  br label %64

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @json_object_get_type(ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  store i32 2, ptr %5, align 4
  br label %64

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @json_object_object_add(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %61

32:                                               ; preds = %18
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = call ptr @json_object_array_get_idx(ptr noundef %39, i64 noundef %41)
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @json_object_array_add(ptr noundef %45, ptr noundef %46)
  br label %58

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @json_object_array_put_idx(ptr noundef %49, i64 noundef %51, ptr noundef %52)
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %56)
  store i32 22, ptr %5, align 4
  br label %64

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %44
  br label %60

59:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 3, ptr %5, align 4
  br label %64

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %27
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @json_object_get(ptr noundef %62)
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %61, %59, %55, %26, %17, %13
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare ptr @json_object_array_get_idx(ptr noundef, i64 noundef) #1

declare i32 @json_object_array_put_idx(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @json_object_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_json_delowner(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 2, ptr %4, align 4
  br label %62

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @json_object_get_type(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  store i32 2, ptr %4, align 4
  br label %62

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @json_object_object_get_ex(ptr noundef %24, ptr noundef %25, ptr noundef %9)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, ptr noundef %29)
  store i32 3, ptr %4, align 4
  br label %62

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  call void @json_object_object_del(ptr noundef %31, ptr noundef %32)
  br label %61

33:                                               ; preds = %14
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr @json_object_array_get_idx(ptr noundef %37, i64 noundef %39)
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, i32 noundef %43)
  store i32 3, ptr %4, align 4
  br label %62

44:                                               ; preds = %36
  %45 = call ptr @cli_jsonobj(ptr noundef null, ptr noundef null)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 20, ptr %4, align 4
  br label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @json_object_array_put_idx(ptr noundef %50, i64 noundef %52, ptr noundef %53)
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %57)
  store i32 22, ptr %4, align 4
  br label %62

58:                                               ; preds = %49
  br label %60

59:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 3, ptr %4, align 4
  br label %62

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %30
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %61, %59, %56, %48, %42, %28, %22, %13
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare void @json_object_object_del(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
