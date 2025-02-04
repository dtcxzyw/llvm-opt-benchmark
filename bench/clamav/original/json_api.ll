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
@.str.20 = private unnamed_addr constant [54 x i8] c"json: no owner object specified to cli_json_delowner\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"json: null string specified as key to cli_delowner\0A\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"json: owner array does not have content with key %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"json: owner array does not have content at idx %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"json: cannot delete idx %d of owner array\0A\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"json: no owner object cannot hold ownership\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_json_timeout_cycle_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @cli_checktimelimit(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 21, ptr %3, align 4
  br label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %22, %13
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %31, align 4, !tbaa !29
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = call ptr @cli_jsonarray(ptr noundef %12, ptr noundef @.str.1)
  store ptr %13, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = call i32 @cli_jsonstr(ptr noundef %18, ptr noundef null, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @cli_jsonarray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = call i32 @json_object_object_get_ex(ptr noundef %15, ptr noundef %16, ptr noundef %7)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = call i32 @json_object_is_type(ptr noundef %20, i32 noundef 5)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ null, %25 ]
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

28:                                               ; preds = %14, %11, %2
  %29 = call ptr @json_object_new_array()
  store ptr %29, ptr %7, align 8, !tbaa !30
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %64

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = call i32 @json_object_get_type(ptr noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !29
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !29
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  %46 = load ptr, ptr %5, align 8, !tbaa !31
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = call i32 @json_object_object_add(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !30
  %50 = load ptr, ptr %5, align 8, !tbaa !31
  %51 = call i32 @json_object_object_get_ex(ptr noundef %49, ptr noundef %50, ptr noundef %7)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

54:                                               ; preds = %44
  br label %63

55:                                               ; preds = %41, %36
  %56 = load i32, ptr %6, align 4, !tbaa !29
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !30
  %60 = load ptr, ptr %7, align 8, !tbaa !30
  %61 = call i32 @json_object_array_add(ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62, %54
  br label %64

64:                                               ; preds = %63, %33
  %65 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %64, %53, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define i32 @cli_jsonstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = call i32 @json_object_get_type(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !29
  %17 = load i32, ptr %8, align 4, !tbaa !29
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

23:                                               ; preds = %19
  br label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4, !tbaa !29
  %26 = icmp ne i32 %25, 5
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = call ptr @json_object_new_string(ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !30
  %36 = load ptr, ptr %9, align 8, !tbaa !30
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4, !tbaa !29
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = load ptr, ptr %9, align 8, !tbaa !30
  %46 = call i32 @json_object_object_add(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %55

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4, !tbaa !29
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !30
  %52 = load ptr, ptr %9, align 8, !tbaa !30
  %53 = call i32 @json_object_array_add(ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54, %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %38, %32, %27, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @cli_jsonnull(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = call i32 @json_object_get_type(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !29
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = call i32 @json_object_object_add(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %34

26:                                               ; preds = %12
  %27 = load i32, ptr %6, align 4, !tbaa !29
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = call i32 @json_object_array_add(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33, %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %3, align 4
  ret i32 %36
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = call i32 @json_object_get_type(ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !29
  %19 = load i32, ptr %10, align 4, !tbaa !29
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

25:                                               ; preds = %21
  br label %31

26:                                               ; preds = %16
  %27 = load i32, ptr %10, align 4, !tbaa !29
  %28 = icmp ne i32 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  %37 = load i32, ptr %9, align 4, !tbaa !29
  %38 = call ptr @json_object_new_string_len(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !30
  %39 = load ptr, ptr %11, align 8, !tbaa !30
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

42:                                               ; preds = %35
  %43 = load i32, ptr %10, align 4, !tbaa !29
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = load ptr, ptr %7, align 8, !tbaa !31
  %48 = load ptr, ptr %11, align 8, !tbaa !30
  %49 = call i32 @json_object_object_add(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %58

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4, !tbaa !29
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = load ptr, ptr %11, align 8, !tbaa !30
  %56 = call i32 @json_object_array_add(ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57, %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %41, %34, %29, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %60 = load i32, ptr %5, align 4
  ret i32 %60
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = call i32 @json_object_get_type(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !29
  %17 = load i32, ptr %8, align 4, !tbaa !29
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

23:                                               ; preds = %19
  br label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4, !tbaa !29
  %26 = icmp ne i32 %25, 5
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %7, align 4, !tbaa !29
  %31 = call ptr @json_object_new_int(i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !30
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !29
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !30
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = load ptr, ptr %9, align 8, !tbaa !30
  %42 = call i32 @json_object_object_add(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %51

43:                                               ; preds = %35
  %44 = load i32, ptr %8, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !30
  %48 = load ptr, ptr %9, align 8, !tbaa !30
  %49 = call i32 @json_object_array_add(ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50, %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %34, %27, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %53 = load i32, ptr %4, align 4
  ret i32 %53
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = call i32 @json_object_get_type(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !29
  %17 = load i32, ptr %8, align 4, !tbaa !29
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

23:                                               ; preds = %19
  br label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4, !tbaa !29
  %26 = icmp ne i32 %25, 5
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i64, ptr %7, align 8, !tbaa !32
  %31 = call ptr @json_object_new_int64(i64 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !30
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !29
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !30
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = load ptr, ptr %9, align 8, !tbaa !30
  %42 = call i32 @json_object_object_add(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %51

43:                                               ; preds = %35
  %44 = load i32, ptr %8, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !30
  %48 = load ptr, ptr %9, align 8, !tbaa !30
  %49 = call i32 @json_object_array_add(ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50, %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %34, %27, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %53 = load i32, ptr %4, align 4
  ret i32 %53
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = call i32 @json_object_get_type(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !29
  %17 = load i32, ptr %8, align 4, !tbaa !29
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

23:                                               ; preds = %19
  br label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4, !tbaa !29
  %26 = icmp ne i32 %25, 5
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %7, align 4, !tbaa !29
  %31 = call ptr @json_object_new_boolean(i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !30
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !29
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !30
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = load ptr, ptr %9, align 8, !tbaa !30
  %42 = call i32 @json_object_object_add(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %51

43:                                               ; preds = %35
  %44 = load i32, ptr %8, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !30
  %48 = load ptr, ptr %9, align 8, !tbaa !30
  %49 = call i32 @json_object_array_add(ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50, %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %34, %27, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %53 = load i32, ptr %4, align 4
  ret i32 %53
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !31
  store double %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = call i32 @json_object_get_type(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !29
  %17 = load i32, ptr %8, align 4, !tbaa !29
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

23:                                               ; preds = %19
  br label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4, !tbaa !29
  %26 = icmp ne i32 %25, 5
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %23
  %30 = load double, ptr %7, align 8, !tbaa !33
  %31 = call ptr @json_object_new_double(double noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !30
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !29
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !30
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = load ptr, ptr %9, align 8, !tbaa !30
  %42 = call i32 @json_object_object_add(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %51

43:                                               ; preds = %35
  %44 = load i32, ptr %8, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !30
  %48 = load ptr, ptr %9, align 8, !tbaa !30
  %49 = call i32 @json_object_array_add(ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50, %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %34, %27, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare ptr @json_object_new_double(double noundef) #1

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @json_object_is_type(ptr noundef, i32 noundef) #1

declare ptr @json_object_new_array() #1

; Function Attrs: nounwind uwtable
define i32 @cli_jsonint_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !29
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = call i32 @json_object_object_get_ex(ptr noundef %15, ptr noundef %16, ptr noundef %7)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = call i32 @json_object_is_type(ptr noundef %20, i32 noundef 4)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ null, %25 ]
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

28:                                               ; preds = %14, %11, %2
  %29 = call ptr @json_object_new_object()
  store ptr %29, ptr %7, align 8, !tbaa !30
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %64

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = call i32 @json_object_get_type(ptr noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !29
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !29
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  %46 = load ptr, ptr %5, align 8, !tbaa !31
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = call i32 @json_object_object_add(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !30
  %50 = load ptr, ptr %5, align 8, !tbaa !31
  %51 = call i32 @json_object_object_get_ex(ptr noundef %49, ptr noundef %50, ptr noundef %7)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

54:                                               ; preds = %44
  br label %63

55:                                               ; preds = %41, %36
  %56 = load i32, ptr %6, align 4, !tbaa !29
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !30
  %60 = load ptr, ptr %7, align 8, !tbaa !30
  %61 = call i32 @json_object_array_add(ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62, %54
  br label %64

64:                                               ; preds = %63, %33
  %65 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %64, %53, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

declare ptr @json_object_new_object() #1

; Function Attrs: nounwind uwtable
define i32 @cli_json_delowner(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = call i32 @json_object_get_type(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !29
  %18 = load i32, ptr %8, align 4, !tbaa !29
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = call i32 @json_object_object_get_ex(ptr noundef %25, ptr noundef %26, ptr noundef %9)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, ptr noundef %30)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  call void @json_object_object_del(ptr noundef %32, ptr noundef %33)
  br label %65

34:                                               ; preds = %15
  %35 = load i32, ptr %8, align 4, !tbaa !29
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = load i32, ptr %7, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = call ptr @json_object_array_get_idx(ptr noundef %38, i64 noundef %40)
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %44)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

45:                                               ; preds = %37
  %46 = call ptr @cli_jsonobj(ptr noundef null, ptr noundef null)
  store ptr %46, ptr %11, align 8, !tbaa !30
  %47 = load ptr, ptr %11, align 8, !tbaa !30
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !30
  %52 = load i32, ptr %7, align 4, !tbaa !29
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = call i32 @json_object_array_put_idx(ptr noundef %51, i64 noundef %53, ptr noundef %54)
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %7, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24, i32 noundef %58)
  store i32 22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

59:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %57, %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %64

63:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %63, %60, %29, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare void @json_object_object_del(ptr noundef, ptr noundef) #1

declare ptr @json_object_array_get_idx(ptr noundef, i64 noundef) #1

declare i32 @json_object_array_put_idx(ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !17, i64 64}
!11 = !{!"cli_ctx_tag", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !18, i64 72, !18, i64 76, !19, i64 80, !18, i64 88, !18, i64 92, !20, i64 96, !6, i64 104, !21, i64 120, !22, i64 128, !5, i64 136, !23, i64 144, !24, i64 152, !24, i64 160, !25, i64 168, !26, i64 184, !26, i64 185}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!15 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!20 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!21 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!22 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!23 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!24 = !{!"p1 _ZTS11json_object", !5, i64 0}
!25 = !{!"timeval", !16, i64 0, !16, i64 8}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!28, !18, i64 0}
!28 = !{!"cl_scan_options", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16}
!29 = !{!18, !18, i64 0}
!30 = !{!24, !24, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
