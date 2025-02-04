target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_write_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.private_b64encode = type { i32, %struct.archive_string, %struct.archive_string, i64, i64, [57 x i8] }

@.str = private unnamed_addr constant [28 x i8] c"archive_write_add_filter_uu\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Can't allocate data for b64encode filter\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"b64encode\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"mode option requires octal digits\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"name option requires a string\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Can't allocate data for b64encode buffer\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"begin-base64 %o %s\0A\00", align 1
@base64 = internal constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"====\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter_b64encode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @__archive_write_allocate_filter(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.archive_write, ptr %12, i32 0, i32 0
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -30, ptr %2, align 4
  br label %53

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 136) #6
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.archive_write_filter, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %53

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.private_b64encode, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.archive_string, ptr %29, i32 0, i32 1
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.private_b64encode, ptr %31, i32 0, i32 1
  %33 = call ptr @archive_strncat(ptr noundef %32, ptr noundef @.str.2, i64 noundef 1)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.private_b64encode, ptr %34, i32 0, i32 0
  store i32 420, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.archive_write_filter, ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.archive_write_filter, ptr %39, i32 0, i32 10
  store ptr @.str.3, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.archive_write_filter, ptr %41, i32 0, i32 11
  store i32 7, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.archive_write_filter, ptr %43, i32 0, i32 4
  store ptr @archive_filter_b64encode_open, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.archive_write_filter, ptr %45, i32 0, i32 3
  store ptr @archive_filter_b64encode_options, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.archive_write_filter, ptr %47, i32 0, i32 5
  store ptr @archive_filter_b64encode_write, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.archive_write_filter, ptr %49, i32 0, i32 7
  store ptr @archive_filter_b64encode_close, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.archive_write_filter, ptr %51, i32 0, i32 8
  store ptr @archive_filter_b64encode_free, ptr %52, align 8
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %27, %23, %17
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare ptr @__archive_write_allocate_filter(ptr noundef) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_b64encode_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_write_filter, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  store i64 65536, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_write_filter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.archive, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1329217314
  br i1 %15, label %16, label %38

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_write_filter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @archive_write_get_bytes_per_block(ptr noundef %19)
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  store i64 %26, ptr %5, align 8
  br label %37

27:                                               ; preds = %16
  %28 = load i64, ptr %6, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = urem i64 %31, %32
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %34, %33
  store i64 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %30, %27
  br label %37

37:                                               ; preds = %36, %25
  br label %38

38:                                               ; preds = %37, %1
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.private_b64encode, ptr %40, i32 0, i32 3
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.private_b64encode, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, 512
  %46 = call ptr @archive_string_ensure(ptr noundef %43, i64 noundef %45)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.archive_write_filter, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %51, i32 noundef 12, ptr noundef @.str.8)
  store i32 -30, ptr %2, align 4
  br label %65

52:                                               ; preds = %38
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.private_b64encode, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.private_b64encode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.private_b64encode, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.archive_string, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %54, ptr noundef @.str.9, i32 noundef %57, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.archive_write_filter, ptr %63, i32 0, i32 9
  store ptr %62, ptr %64, align 8
  store i32 0, ptr %2, align 4
  br label %65

65:                                               ; preds = %52, %48
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_b64encode_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_write_filter, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.4) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.archive_write_filter, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef -1, ptr noundef @.str.5)
  store i32 -25, ptr %4, align 4
  br label %60

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @strlen(ptr noundef %24) #7
  %26 = call i64 @atol8(ptr noundef %23, i64 noundef %25)
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 511
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.private_b64encode, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  store i32 0, ptr %4, align 4
  br label %60

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.6) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.archive_write_filter, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef -1, ptr noundef @.str.7)
  store i32 -25, ptr %4, align 4
  br label %60

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.private_b64encode, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.archive_string, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.private_b64encode, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %55

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = call i64 @strlen(ptr noundef %53) #7
  br label %55

55:                                               ; preds = %52, %51
  %56 = phi i64 [ 0, %51 ], [ %54, %52 ]
  %57 = call ptr @archive_strncat(ptr noundef %47, ptr noundef %48, i64 noundef %56)
  store i32 0, ptr %4, align 4
  br label %60

58:                                               ; preds = %31
  br label %59

59:                                               ; preds = %58
  store i32 -20, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %55, %38, %22, %18
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_b64encode_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.archive_write_filter, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %4, align 4
  br label %140

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.private_b64encode, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %35, %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.private_b64encode, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 57
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8
  %32 = icmp ugt i64 %31, 0
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i1 [ false, %25 ], [ %32, %30 ]
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %9, align 8
  %38 = load i8, ptr %36, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.private_b64encode, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.private_b64encode, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds [57 x i8], ptr %40, i64 0, i64 %43
  store i8 %38, ptr %45, align 1
  %46 = load i64, ptr %7, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %7, align 8
  br label %25, !llvm.loop !5

48:                                               ; preds = %33
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.private_b64encode, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 57
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %4, align 4
  br label %140

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.private_b64encode, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.private_b64encode, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [57 x i8], ptr %59, i64 0, i64 0
  call void @la_b64_encode(ptr noundef %57, ptr noundef %60, i64 noundef 57)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.private_b64encode, ptr %61, i32 0, i32 4
  store i64 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %55, %19
  br label %64

64:                                               ; preds = %71, %63
  %65 = load i64, ptr %7, align 8
  %66 = icmp uge i64 %65, 57
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.private_b64encode, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %9, align 8
  call void @la_b64_encode(ptr noundef %69, ptr noundef %70, i64 noundef 57)
  br label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8
  %73 = sub i64 %72, 57
  store i64 %73, ptr %7, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 57
  store ptr %75, ptr %9, align 8
  br label %64, !llvm.loop !7

76:                                               ; preds = %64
  %77 = load i64, ptr %7, align 8
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.private_b64encode, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds [57 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = load i64, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.private_b64encode, ptr %86, i32 0, i32 4
  store i64 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %79, %76
  br label %89

89:                                               ; preds = %98, %88
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.private_b64encode, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.archive_string, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.private_b64encode, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = icmp uge i64 %93, %96
  br i1 %97, label %98, label %138

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.archive_write_filter, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.private_b64encode, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.archive_string, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.private_b64encode, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = call i32 @__archive_write_filter(ptr noundef %101, ptr noundef %105, i64 noundef %108)
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.private_b64encode, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.archive_string, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.private_b64encode, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.archive_string, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.private_b64encode, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.private_b64encode, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.archive_string, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.private_b64encode, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = sub i64 %125, %128
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %113, ptr align 1 %121, i64 %129, i1 false)
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.private_b64encode, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.private_b64encode, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds %struct.archive_string, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = sub i64 %136, %132
  store i64 %137, ptr %135, align 8
  br label %89, !llvm.loop !8

138:                                              ; preds = %89
  %139 = load i32, ptr %10, align 4
  store i32 %139, ptr %4, align 4
  br label %140

140:                                              ; preds = %138, %53, %17
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_b64encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.private_b64encode, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.private_b64encode, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.private_b64encode, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [57 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.private_b64encode, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  call void @la_b64_encode(ptr noundef %13, ptr noundef %16, i64 noundef %19)
  br label %20

20:                                               ; preds = %11, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.private_b64encode, ptr %21, i32 0, i32 2
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %22, ptr noundef @.str.10)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.archive_write_filter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @archive_write_set_bytes_in_last_block(ptr noundef %25, i32 noundef 1)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.archive_write_filter, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.private_b64encode, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.archive_string, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.private_b64encode, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.archive_string, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @__archive_write_filter(ptr noundef %29, ptr noundef %33, i64 noundef %37)
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_b64encode_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.private_b64encode, ptr %7, i32 0, i32 1
  call void @archive_string_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.private_b64encode, ptr %9, i32 0, i32 2
  call void @archive_string_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %11) #8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @atol8(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %8, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 48
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 55
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  store i32 %25, ptr %6, align 4
  br label %27

26:                                               ; preds = %16, %11
  br label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8
  %30 = load i64, ptr %5, align 8
  %31 = shl i64 %30, 3
  store i64 %31, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %5, align 8
  %35 = or i64 %34, %33
  store i64 %35, ptr %5, align 8
  br label %7, !llvm.loop !9

36:                                               ; preds = %26, %7
  %37 = load i64, ptr %5, align 8
  ret i64 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @archive_write_get_bytes_per_block(ptr noundef) #1

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #1

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @la_b64_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %72, %3
  %9 = load i64, ptr %6, align 8
  %10 = icmp uge i64 %9, 3
  br i1 %10, label %11, label %77

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 2
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i8], ptr @base64, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = call ptr @archive_strappend_char(ptr noundef %17, i8 noundef signext %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 3
  %28 = shl i32 %27, 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 240
  %34 = ashr i32 %33, 4
  %35 = or i32 %28, %34
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [64 x i8], ptr @base64, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = call ptr @archive_strappend_char(ptr noundef %36, i8 noundef signext %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 15
  %47 = shl i32 %46, 2
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 192
  %53 = ashr i32 %52, 6
  %54 = or i32 %47, %53
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [64 x i8], ptr @base64, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = call ptr @archive_strappend_char(ptr noundef %55, i8 noundef signext %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 63
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [64 x i8], ptr @base64, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = call ptr @archive_strappend_char(ptr noundef %66, i8 noundef signext %70)
  br label %72

72:                                               ; preds = %11
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  store ptr %74, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  %76 = sub i64 %75, 3
  store i64 %76, ptr %6, align 8
  br label %8, !llvm.loop !10

77:                                               ; preds = %8
  %78 = load i64, ptr %6, align 8
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %141

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, 2
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [64 x i8], ptr @base64, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = call ptr @archive_strappend_char(ptr noundef %86, i8 noundef signext %90)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 3
  %97 = shl i32 %96, 4
  store i32 %97, ptr %7, align 4
  %98 = load i64, ptr %6, align 8
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %111

100:                                              ; preds = %80
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [64 x i8], ptr @base64, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = call ptr @archive_strappend_char(ptr noundef %101, i8 noundef signext %105)
  %107 = load ptr, ptr %4, align 8
  %108 = call ptr @archive_strappend_char(ptr noundef %107, i8 noundef signext 61)
  %109 = load ptr, ptr %4, align 8
  %110 = call ptr @archive_strappend_char(ptr noundef %109, i8 noundef signext 61)
  br label %140

111:                                              ; preds = %80
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 240
  %117 = ashr i32 %116, 4
  %118 = load i32, ptr %7, align 4
  %119 = or i32 %118, %117
  store i32 %119, ptr %7, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [64 x i8], ptr @base64, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = call ptr @archive_strappend_char(ptr noundef %120, i8 noundef signext %124)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 15
  %131 = shl i32 %130, 2
  store i32 %131, ptr %7, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [64 x i8], ptr @base64, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = call ptr @archive_strappend_char(ptr noundef %132, i8 noundef signext %136)
  %138 = load ptr, ptr %4, align 8
  %139 = call ptr @archive_strappend_char(ptr noundef %138, i8 noundef signext 61)
  br label %140

140:                                              ; preds = %111, %100
  br label %141

141:                                              ; preds = %140, %77
  %142 = load ptr, ptr %4, align 8
  %143 = call ptr @archive_strappend_char(ptr noundef %142, i8 noundef signext 10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #1

declare i32 @archive_write_set_bytes_in_last_block(ptr noundef, i32 noundef) #1

declare void @archive_string_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
