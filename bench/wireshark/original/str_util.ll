target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.wmem_ascii_strdown = private unnamed_addr constant [19 x i8] c"wmem_ascii_strdown\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"str != NULL\00", align 1
@g_ascii_table = external constant ptr, align 8
@g_utf8_skip = external constant ptr, align 8
@format_size_wmem.prefix = internal global [8 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c" T\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" G\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" M\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" k\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" Ti\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" Gi\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" Mi\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" Ki\00", align 1
@thousands_grouping_fmt = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" bits\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" bits/s\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"bps\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" bytes/s\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Bps\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c" packets\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" packets/s\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"wsutil/str_util.c\00", align 1
@__func__.format_size_wmem = private unnamed_addr constant [17 x i8] c"format_size_wmem\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Errno(%d)\00", align 1
@hex = internal constant [16 x i8] c"0123456789ABCDEF", align 16
@EBCDIC_translate_ASCII = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./..23456789:;<=.? ...........<(+|&.........!$*);^-/........|,%_>?..........:#@'=\22.abcdefghi.......jklmnopqr.......~stuvwxyz...[...............]..{ABCDEFGHI......}JKLMNOPQR......\\.STUVWXYZ......0123456789......", align 16
@hex_dump_buffer.binhex = internal global [16 x i8] c"0123456789abcdef", align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"%'d\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%'ld\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_strconcat(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %76

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #8
  %17 = add i64 1, %16
  store i64 %17, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %18)
  br label %19

19:                                               ; preds = %37, %14
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %21 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 16
  %23 = icmp ule i32 %22, 40
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 3
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr i8, ptr %26, i32 %22
  %28 = add i32 %22, 8
  store i32 %28, ptr %21, align 16
  br label %33

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i32 8
  store ptr %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi ptr [ %27, %24 ], [ %31, %29 ]
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = call i64 @strlen(ptr noundef %38) #8
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %6, align 8
  br label %19, !llvm.loop !4

42:                                               ; preds = %33
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %43)
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %6, align 8
  %46 = call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %9, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @g_stpcpy(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %50)
  br label %51

51:                                               ; preds = %69, %42
  %52 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %53 = getelementptr inbounds %struct.__va_list_tag, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 16
  %55 = icmp ule i32 %54, 40
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.__va_list_tag, ptr %52, i32 0, i32 3
  %58 = load ptr, ptr %57, align 16
  %59 = getelementptr i8, ptr %58, i32 %54
  %60 = add i32 %54, 8
  store i32 %60, ptr %53, align 16
  br label %65

61:                                               ; preds = %51
  %62 = getelementptr inbounds %struct.__va_list_tag, ptr %52, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i32 8
  store ptr %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi ptr [ %59, %56 ], [ %63, %61 ]
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @g_stpcpy(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %10, align 8
  br label %51, !llvm.loop !6

73:                                               ; preds = %65
  %74 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %74)
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %73, %13
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

declare ptr @g_stpcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_strjoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %90

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @.str, ptr %6, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @strlen(ptr noundef %22) #8
  store i64 %23, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @strlen(ptr noundef %24) #8
  %26 = add i64 1, %25
  store i64 %26, ptr %8, align 8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %27)
  br label %28

28:                                               ; preds = %46, %21
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %30 = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 16
  %32 = icmp ule i32 %31, 40
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 3
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr i8, ptr %35, i32 %31
  %37 = add i32 %31, 8
  store i32 %37, ptr %30, align 16
  br label %42

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i32 8
  store ptr %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi ptr [ %36, %33 ], [ %40, %38 ]
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = add i64 %47, %49
  %51 = load i64, ptr %8, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %8, align 8
  br label %28, !llvm.loop !7

53:                                               ; preds = %42
  %54 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %54)
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %8, align 8
  %57 = call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef %56)
  store ptr %57, ptr %12, align 8
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @g_stpcpy(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %61)
  br label %62

62:                                               ; preds = %80, %53
  %63 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %64 = getelementptr inbounds %struct.__va_list_tag, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 16
  %66 = icmp ule i32 %65, 40
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.__va_list_tag, ptr %63, i32 0, i32 3
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr i8, ptr %69, i32 %65
  %71 = add i32 %65, 8
  store i32 %71, ptr %64, align 16
  br label %76

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct.__va_list_tag, ptr %63, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i32 8
  store ptr %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi ptr [ %70, %67 ], [ %74, %72 ]
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @g_stpcpy(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call ptr @g_stpcpy(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %13, align 8
  br label %62, !llvm.loop !8

87:                                               ; preds = %76
  %88 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %88)
  %89 = load ptr, ptr %12, align 8
  store ptr %89, ptr %4, align 8
  br label %90

90:                                               ; preds = %87, %16
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_strjoinv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @.str, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %83

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #8
  %29 = add i64 1, %28
  store i64 %29, ptr %10, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %49, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = load i64, ptr %11, align 8
  %39 = load i64, ptr %10, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @strlen(ptr noundef %45) #8
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %37
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %30, !llvm.loop !9

52:                                               ; preds = %30
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %10, align 8
  %55 = call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @g_stpcpy(ptr noundef %56, ptr noundef %59)
  store ptr %60, ptr %9, align 8
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %79, %52
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @g_stpcpy(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @g_stpcpy(ptr noundef %72, ptr noundef %77)
  store ptr %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %61, !llvm.loop !10

82:                                               ; preds = %61
  br label %86

83:                                               ; preds = %17
  %84 = load ptr, ptr %4, align 8
  %85 = call noalias ptr @wmem_strdup(ptr noundef %84, ptr noundef @.str)
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %83, %82
  %87 = load ptr, ptr %7, align 8
  ret ptr %87
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @wmem_strsplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %18, %4
  store ptr null, ptr %5, align 8
  br label %132

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = call noalias ptr @wmem_alloc0(ptr noundef %33, i64 noundef 8)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  store ptr %35, ptr %5, align 8
  br label %132

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call noalias ptr @wmem_strdup(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i64 @strlen(ptr noundef %40) #8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 2147483647, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %36
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %11, align 8
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %59, %46
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @strstr(ptr noundef %53, ptr noundef %54) #8
  store ptr %55, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %52, %48
  %58 = phi i1 [ false, %48 ], [ %56, %52 ]
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  store ptr %63, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %48, !llvm.loop !11

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  %70 = icmp ule i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = udiv i64 9223372036854775807, %74
  %76 = icmp ugt i64 8, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %66
  br label %83

78:                                               ; preds = %71
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = mul i64 8, %81
  br label %83

83:                                               ; preds = %78, %77
  %84 = phi i64 [ 0, %77 ], [ %82, %78 ]
  %85 = call noalias ptr @wmem_alloc(ptr noundef %67, i64 noundef %84)
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %10, align 8
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr ptr, ptr %88, i64 0
  store ptr %87, ptr %89, align 8
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %114, %83
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @strstr(ptr noundef %95, ptr noundef %96) #8
  store ptr %97, ptr %11, align 8
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %94, %90
  %100 = phi i1 [ false, %90 ], [ %98, %94 ]
  br i1 %100, label %101, label %126

101:                                              ; preds = %99
  store i32 0, ptr %14, align 4
  br label %102

102:                                              ; preds = %111, %101
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %13, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  store i8 0, ptr %110, align 1
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %102, !llvm.loop !12

114:                                              ; preds = %102
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = zext i32 %115 to i64
  %118 = getelementptr i8, ptr %116, i64 %117
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %12, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr ptr, ptr %120, i64 %122
  store ptr %119, ptr %123, align 8
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %12, align 4
  br label %90, !llvm.loop !13

126:                                              ; preds = %99
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %12, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr ptr, ptr %127, i64 %129
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %15, align 8
  store ptr %131, ptr %5, align 8
  br label %132

132:                                              ; preds = %126, %32, %26
  %133 = load ptr, ptr %5, align 8
  ret ptr %133
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @wmem_ascii_strdown(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %15

14:                                               ; preds = %10
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.wmem_ascii_strdown, ptr noundef @.str.1)
  store ptr null, ptr %4, align 8
  br label %42

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strlen(ptr noundef %20) #8
  store i64 %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call noalias ptr @wmem_strndup(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %37, %22
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i8, ptr %33, align 1
  %35 = call signext i8 @g_ascii_tolower(i8 noundef signext %34) #9
  %36 = load ptr, ptr %9, align 8
  store i8 %35, ptr %36, align 1
  br label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8
  br label %28, !llvm.loop !14

40:                                               ; preds = %28
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %40, %14
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #4

; Function Attrs: nounwind uwtable
define i32 @ws_xton(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %22 [
    i32 48, label %6
    i32 49, label %7
    i32 50, label %8
    i32 51, label %9
    i32 52, label %10
    i32 53, label %11
    i32 54, label %12
    i32 55, label %13
    i32 56, label %14
    i32 57, label %15
    i32 97, label %16
    i32 65, label %16
    i32 98, label %17
    i32 66, label %17
    i32 99, label %18
    i32 67, label %18
    i32 100, label %19
    i32 68, label %19
    i32 101, label %20
    i32 69, label %20
    i32 102, label %21
    i32 70, label %21
  ]

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %23

11:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %23

12:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %23

13:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %23

14:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %23

15:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %23

16:                                               ; preds = %1, %1
  store i32 10, ptr %2, align 4
  br label %23

17:                                               ; preds = %1, %1
  store i32 11, ptr %2, align 4
  br label %23

18:                                               ; preds = %1, %1
  store i32 12, ptr %2, align 4
  br label %23

19:                                               ; preds = %1, %1
  store i32 13, ptr %2, align 4
  br label %23

20:                                               ; preds = %1, %1
  store i32 14, ptr %2, align 4
  br label %23

21:                                               ; preds = %1, %1
  store i32 15, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @ascii_strdown_inplace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %33, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %5
  %10 = load ptr, ptr @g_ascii_table, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr i16, ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 512
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 65
  %24 = add i32 %23, 97
  br label %29

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i32 [ %24, %19 ], [ %28, %25 ]
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %3, align 8
  store i8 %31, ptr %32, align 1
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %3, align 8
  br label %5, !llvm.loop !15

36:                                               ; preds = %5
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @ascii_strup_inplace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %33, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %5
  %10 = load ptr, ptr @g_ascii_table, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr i16, ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 97
  %24 = add i32 %23, 65
  br label %29

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i32 [ %24, %19 ], [ %28, %25 ]
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %3, align 8
  store i8 %31, ptr %32, align 1
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %3, align 8
  br label %5, !llvm.loop !16

36:                                               ; preds = %5
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define zeroext i1 @isprint_string(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %5
  %14 = load ptr, ptr @g_ascii_table, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %14, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %32

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %5, !llvm.loop !17

31:                                               ; preds = %5
  store i1 true, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define zeroext i1 @isprint_utf8_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = call i32 @g_utf8_validate(ptr noundef %11, i64 noundef %13, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %40

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %28, %17
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @g_utf8_get_char(ptr noundef %23) #8
  %25 = call i32 @g_unichar_isprint(i32 noundef %24) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr @g_utf8_skip, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %29, i64 %37
  store ptr %38, ptr %4, align 8
  br label %18, !llvm.loop !18

39:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %27, %16
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @isdigit_string(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %5
  %14 = load ptr, ptr @g_ascii_table, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %14, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %32

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %5, !llvm.loop !19

31:                                               ; preds = %5
  store i1 true, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define ptr @ws_ascii_strcasestr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #8
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #8
  store i64 %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp uge i64 %13, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i32 @g_ascii_strncasecmp(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8
  br label %12, !llvm.loop !20

28:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @ws_memrchr(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @memrchr(ptr noundef %7, i32 noundef %8, i64 noundef %9) #8
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @format_size_wmem(ptr noundef %0, i64 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %14 = load ptr, ptr %5, align 8
  %15 = call noalias ptr @wmem_strbuf_new(ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %9, align 8
  store i32 1000, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %16 = load ptr, ptr @thousands_grouping_fmt, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @test_printf_thousands_grouping()
  br label %19

19:                                               ; preds = %18, %4
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 4, ptr %11, align 4
  store i32 1024, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = sdiv i64 %26, %28
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = sdiv i64 %29, %31
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = sdiv i64 %32, %34
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = sdiv i64 %35, %37
  %39 = icmp sge i64 %38, 10
  br i1 %39, label %40, label %61

40:                                               ; preds = %25
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr @thousands_grouping_fmt, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = sdiv i64 %43, %45
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = sdiv i64 %46, %48
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = sdiv i64 %49, %51
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = sdiv i64 %52, %54
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %41, ptr noundef %42, i64 noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [8 x ptr], ptr @format_size_wmem.prefix, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  call void @wmem_strbuf_append(ptr noundef %56, ptr noundef %60)
  br label %143

61:                                               ; preds = %25
  %62 = load i64, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = sdiv i64 %62, %64
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = sdiv i64 %65, %67
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = sdiv i64 %68, %70
  %72 = icmp sge i64 %71, 10
  br i1 %72, label %73, label %92

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr @thousands_grouping_fmt, align 8
  %76 = load i64, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = sdiv i64 %76, %78
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = sdiv i64 %79, %81
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = sdiv i64 %82, %84
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %74, ptr noundef %75, i64 noundef %85)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr [8 x ptr], ptr @format_size_wmem.prefix, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  call void @wmem_strbuf_append(ptr noundef %86, ptr noundef %91)
  br label %142

92:                                               ; preds = %61
  %93 = load i64, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = sdiv i64 %93, %95
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = sdiv i64 %96, %98
  %100 = icmp sge i64 %99, 10
  br i1 %100, label %101, label %117

101:                                              ; preds = %92
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr @thousands_grouping_fmt, align 8
  %104 = load i64, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = sdiv i64 %104, %106
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = sdiv i64 %107, %109
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %102, ptr noundef %103, i64 noundef %110)
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr [8 x ptr], ptr @format_size_wmem.prefix, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  call void @wmem_strbuf_append(ptr noundef %111, ptr noundef %116)
  br label %141

117:                                              ; preds = %92
  %118 = load i64, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = sdiv i64 %118, %120
  %122 = icmp sge i64 %121, 10
  br i1 %122, label %123, label %136

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr @thousands_grouping_fmt, align 8
  %126 = load i64, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = sdiv i64 %126, %128
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %124, ptr noundef %125, i64 noundef %129)
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr [8 x ptr], ptr @format_size_wmem.prefix, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  call void @wmem_strbuf_append(ptr noundef %130, ptr noundef %135)
  br label %140

136:                                              ; preds = %117
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr @thousands_grouping_fmt, align 8
  %139 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %137, ptr noundef %138, i64 noundef %139)
  store i8 1, ptr %12, align 1
  br label %140

140:                                              ; preds = %136, %123
  br label %141

141:                                              ; preds = %140, %101
  br label %142

142:                                              ; preds = %141, %73
  br label %143

143:                                              ; preds = %142, %40
  %144 = load i32, ptr %7, align 4
  switch i32 %144, label %176 [
    i32 0, label %145
    i32 1, label %146
    i32 2, label %151
    i32 3, label %156
    i32 4, label %161
    i32 5, label %166
    i32 6, label %171
  ]

145:                                              ; preds = %143
  br label %177

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8
  %148 = load i8, ptr %12, align 1
  %149 = trunc i8 %148 to i1
  %150 = select i1 %149, ptr @.str.10, ptr @.str.11
  call void @wmem_strbuf_append(ptr noundef %147, ptr noundef %150)
  br label %177

151:                                              ; preds = %143
  %152 = load ptr, ptr %9, align 8
  %153 = load i8, ptr %12, align 1
  %154 = trunc i8 %153 to i1
  %155 = select i1 %154, ptr @.str.12, ptr @.str.13
  call void @wmem_strbuf_append(ptr noundef %152, ptr noundef %155)
  br label %177

156:                                              ; preds = %143
  %157 = load ptr, ptr %9, align 8
  %158 = load i8, ptr %12, align 1
  %159 = trunc i8 %158 to i1
  %160 = select i1 %159, ptr @.str.14, ptr @.str.15
  call void @wmem_strbuf_append(ptr noundef %157, ptr noundef %160)
  br label %177

161:                                              ; preds = %143
  %162 = load ptr, ptr %9, align 8
  %163 = load i8, ptr %12, align 1
  %164 = trunc i8 %163 to i1
  %165 = select i1 %164, ptr @.str.16, ptr @.str.17
  call void @wmem_strbuf_append(ptr noundef %162, ptr noundef %165)
  br label %177

166:                                              ; preds = %143
  %167 = load ptr, ptr %9, align 8
  %168 = load i8, ptr %12, align 1
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, ptr @.str.18, ptr @.str.19
  call void @wmem_strbuf_append(ptr noundef %167, ptr noundef %170)
  br label %177

171:                                              ; preds = %143
  %172 = load ptr, ptr %9, align 8
  %173 = load i8, ptr %12, align 1
  %174 = trunc i8 %173 to i1
  %175 = select i1 %174, ptr @.str.20, ptr @.str.21
  call void @wmem_strbuf_append(ptr noundef %172, ptr noundef %175)
  br label %177

176:                                              ; preds = %143
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.22, i64 noundef 452, ptr noundef @__func__.format_size_wmem, ptr noundef @.str.23) #10
  unreachable

177:                                              ; preds = %171, %166, %161, %156, %151, %146, %145
  %178 = load ptr, ptr %9, align 8
  %179 = call ptr @wmem_strbuf_finalize(ptr noundef %178)
  store ptr %179, ptr %13, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = call ptr @g_strchomp(ptr noundef %180)
  ret ptr %181
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @test_printf_thousands_grouping() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef null)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef @.str.25, i32 noundef 22)
  %4 = load ptr, ptr %1, align 8
  %5 = call ptr @wmem_strbuf_get_str(ptr noundef %4)
  %6 = call i32 @g_strcmp0(ptr noundef %5, ptr noundef @.str.26)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr @.str.27, ptr @thousands_grouping_fmt, align 8
  br label %10

9:                                                ; preds = %0
  store ptr @.str.28, ptr @thousands_grouping_fmt, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %1, align 8
  call void @wmem_strbuf_destroy(ptr noundef %11)
  ret void
}

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #3

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

declare ptr @wmem_strbuf_finalize(ptr noundef) #3

declare ptr @g_strchomp(ptr noundef) #3

; Function Attrs: nounwind uwtable
define signext i8 @printable_char_or_period(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load ptr, ptr @g_ascii_table, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr i16, ptr %3, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i8, ptr %2, align 1
  %13 = sext i8 %12 to i32
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ 46, %14 ]
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define ptr @ws_escape_string_len(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  %15 = call ptr @escape_string_len(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef @escape_char, i1 noundef zeroext %14, i8 noundef signext 34, i1 noundef zeroext false)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @escape_string_len(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 noundef signext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  %22 = load i64, ptr %10, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @strlen(ptr noundef %25) #8
  store i64 %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %24, %7
  %28 = load i64, ptr %10, align 8
  store i64 %28, ptr %18, align 8
  %29 = load i8, ptr %12, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %18, align 8
  %33 = add i64 %32, 2
  store i64 %33, ptr %18, align 8
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %18, align 8
  %37 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %17, align 8
  %38 = load i8, ptr %12, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load i8, ptr %13, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %17, align 8
  %46 = load i8, ptr %13, align 1
  call void @wmem_strbuf_append_c(ptr noundef %45, i8 noundef signext %46)
  br label %47

47:                                               ; preds = %44, %40, %34
  store i64 0, ptr %19, align 8
  br label %48

48:                                               ; preds = %107, %47
  %49 = load i64, ptr %19, align 8
  %50 = load i64, ptr %10, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %110

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %19, align 8
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %15, align 1
  %57 = load ptr, ptr %11, align 8
  %58 = load i8, ptr %15, align 1
  %59 = call zeroext i1 %57(i8 noundef signext %58, ptr noundef %16)
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %17, align 8
  call void @wmem_strbuf_append_c(ptr noundef %61, i8 noundef signext 92)
  %62 = load ptr, ptr %17, align 8
  %63 = load i8, ptr %16, align 1
  call void @wmem_strbuf_append_c(ptr noundef %62, i8 noundef signext %63)
  br label %106

64:                                               ; preds = %52
  %65 = load i8, ptr %15, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, ptr %13, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load i8, ptr %13, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load i8, ptr %14, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %17, align 8
  %79 = load i8, ptr %15, align 1
  call void @wmem_strbuf_append_c(ptr noundef %78, i8 noundef signext %79)
  %80 = load ptr, ptr %17, align 8
  %81 = load i8, ptr %15, align 1
  call void @wmem_strbuf_append_c(ptr noundef %80, i8 noundef signext %81)
  br label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %17, align 8
  call void @wmem_strbuf_append_c(ptr noundef %83, i8 noundef signext 92)
  %84 = load ptr, ptr %17, align 8
  %85 = load i8, ptr %15, align 1
  call void @wmem_strbuf_append_c(ptr noundef %84, i8 noundef signext %85)
  br label %86

86:                                               ; preds = %82, %77
  br label %105

87:                                               ; preds = %70, %64
  %88 = load i8, ptr %15, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 92
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load i8, ptr %13, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i8, ptr %14, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %17, align 8
  call void @wmem_strbuf_append_c(ptr noundef %99, i8 noundef signext 92)
  %100 = load ptr, ptr %17, align 8
  call void @wmem_strbuf_append_c(ptr noundef %100, i8 noundef signext 92)
  br label %104

101:                                              ; preds = %95, %91, %87
  %102 = load ptr, ptr %17, align 8
  %103 = load i8, ptr %15, align 1
  call void @wmem_strbuf_append_c(ptr noundef %102, i8 noundef signext %103)
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104, %86
  br label %106

106:                                              ; preds = %105, %60
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %19, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %19, align 8
  br label %48, !llvm.loop !21

110:                                              ; preds = %48
  %111 = load i8, ptr %12, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load i8, ptr %13, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr %17, align 8
  %119 = load i8, ptr %13, align 1
  call void @wmem_strbuf_append_c(ptr noundef %118, i8 noundef signext %119)
  br label %120

120:                                              ; preds = %117, %113, %110
  %121 = load ptr, ptr %17, align 8
  %122 = call ptr @wmem_strbuf_finalize(ptr noundef %121)
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @escape_char(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %4, align 1
  %10 = sext i8 %9 to i32
  switch i32 %10, label %20 [
    i32 7, label %11
    i32 8, label %12
    i32 12, label %13
    i32 10, label %14
    i32 13, label %15
    i32 9, label %16
    i32 11, label %17
    i32 92, label %18
    i32 0, label %19
  ]

11:                                               ; preds = %8
  store i32 97, ptr %6, align 4
  br label %20

12:                                               ; preds = %8
  store i32 98, ptr %6, align 4
  br label %20

13:                                               ; preds = %8
  store i32 102, ptr %6, align 4
  br label %20

14:                                               ; preds = %8
  store i32 110, ptr %6, align 4
  br label %20

15:                                               ; preds = %8
  store i32 114, ptr %6, align 4
  br label %20

16:                                               ; preds = %8
  store i32 116, ptr %6, align 4
  br label %20

17:                                               ; preds = %8
  store i32 118, ptr %6, align 4
  br label %20

18:                                               ; preds = %8
  store i32 92, ptr %6, align 4
  br label %20

19:                                               ; preds = %8
  store i32 48, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11, %8
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %5, align 8
  store i8 %25, ptr %26, align 1
  store i1 true, ptr %3, align 1
  br label %28

27:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define ptr @ws_escape_string(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call ptr @escape_string_len(ptr noundef %8, ptr noundef %9, i64 noundef -1, ptr noundef @escape_char, i1 noundef zeroext %11, i8 noundef signext 34, i1 noundef zeroext false)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @ws_escape_null(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 34, i32 0
  %18 = trunc i32 %17 to i8
  %19 = call ptr @escape_string_len(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef @escape_null, i1 noundef zeroext %14, i8 noundef signext %18, i1 noundef zeroext false)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @escape_null(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %4, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  store i8 48, ptr %12, align 1
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %7
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define ptr @ws_escape_csv(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i8 noundef signext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1
  %17 = load i8, ptr %13, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %28

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %11, align 1
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  %27 = call ptr @escape_string_len(ptr noundef %20, ptr noundef %21, i64 noundef -1, ptr noundef @escape_char, i1 noundef zeroext %23, i8 noundef signext %24, i1 noundef zeroext %26)
  store ptr %27, ptr %7, align 8
  br label %37

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr %11, align 1
  %34 = load i8, ptr %12, align 1
  %35 = trunc i8 %34 to i1
  %36 = call ptr @escape_string_len(ptr noundef %29, ptr noundef %30, i64 noundef -1, ptr noundef @escape_null, i1 noundef zeroext %32, i8 noundef signext %33, i1 noundef zeroext %35)
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %28, %19
  %38 = load ptr, ptr %7, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ws_strerrorname_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @strerrorname_np(i32 noundef %9) #11
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @g_strlcpy(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %4, align 8
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %21, ptr noundef @.str.24, i32 noundef %22) #11
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %19, %13
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare ptr @strerrorname_np(i32 noundef) #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define ptr @ws_strdup_underline(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = add i64 %16, %17
  %19 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %15, i64 noundef %18)
  store ptr %19, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %27, %14
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %6, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  call void @wmem_strbuf_append_c(ptr noundef %26, i8 noundef signext 32)
  br label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %20, !llvm.loop !22

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  call void @wmem_strbuf_append_c(ptr noundef %31, i8 noundef signext 94)
  %32 = load i64, ptr %7, align 8
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %38, %30
  %34 = load i64, ptr %10, align 8
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  call void @wmem_strbuf_append_c(ptr noundef %37, i8 noundef signext 126)
  br label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %10, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %10, align 8
  br label %33, !llvm.loop !23

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @wmem_strbuf_finalize(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %41, %13
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #3

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define ptr @format_text(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @format_text_internal(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @format_text_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 128)
  store ptr %22, ptr %9, align 8
  store i32 128, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr i8, ptr %23, i64 %24
  store ptr %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %738, %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %739

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %13, align 1
  %34 = load ptr, ptr @g_ascii_table, align 8
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 64
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %30
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 2
  %45 = load i32, ptr %10, align 4
  %46 = icmp uge i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4
  %49 = mul i32 %48, 2
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = zext i32 %52 to i64
  %54 = call noalias ptr @wmem_realloc(ptr noundef %50, ptr noundef %51, i64 noundef %53)
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %47, %42
  %56 = load i8, ptr %13, align 1
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  store i8 %56, ptr %60, align 1
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %738

63:                                               ; preds = %30
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %95

66:                                               ; preds = %63
  %67 = load ptr, ptr @g_ascii_table, align 8
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 256
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %95

75:                                               ; preds = %66
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 2
  %78 = load i32, ptr %10, align 4
  %79 = icmp uge i32 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load i32, ptr %10, align 4
  %82 = mul i32 %81, 2
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = zext i32 %85 to i64
  %87 = call noalias ptr @wmem_realloc(ptr noundef %83, ptr noundef %84, i64 noundef %86)
  store ptr %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %80, %75
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %11, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  store i8 32, ptr %92, align 1
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %737

95:                                               ; preds = %66, %63
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp slt i32 %97, 128
  br i1 %98, label %99, label %221

99:                                               ; preds = %95
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 3
  %102 = load i32, ptr %10, align 4
  %103 = icmp uge i32 %101, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load i32, ptr %10, align 4
  %106 = mul i32 %105, 2
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %10, align 4
  %110 = zext i32 %109 to i64
  %111 = call noalias ptr @wmem_realloc(ptr noundef %107, ptr noundef %108, i64 noundef %110)
  store ptr %111, ptr %9, align 8
  br label %112

112:                                              ; preds = %104, %99
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %11, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  store i8 92, ptr %116, align 1
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  %119 = load i8, ptr %13, align 1
  %120 = zext i8 %119 to i32
  switch i32 %120, label %170 [
    i32 7, label %121
    i32 8, label %128
    i32 12, label %135
    i32 10, label %142
    i32 13, label %149
    i32 9, label %156
    i32 11, label %163
  ]

121:                                              ; preds = %112
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %11, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  store i8 97, ptr %125, align 1
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %220

128:                                              ; preds = %112
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %11, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  store i8 98, ptr %132, align 1
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %11, align 4
  br label %220

135:                                              ; preds = %112
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %11, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  store i8 102, ptr %139, align 1
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %11, align 4
  br label %220

142:                                              ; preds = %112
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %11, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr i8, ptr %143, i64 %145
  store i8 110, ptr %146, align 1
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %11, align 4
  br label %220

149:                                              ; preds = %112
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %11, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr i8, ptr %150, i64 %152
  store i8 114, ptr %153, align 1
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %11, align 4
  br label %220

156:                                              ; preds = %112
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %11, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  store i8 116, ptr %160, align 1
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %220

163:                                              ; preds = %112
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %11, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr i8, ptr %164, i64 %166
  store i8 118, ptr %167, align 1
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %11, align 4
  br label %220

170:                                              ; preds = %112
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, 4
  %173 = load i32, ptr %10, align 4
  %174 = icmp uge i32 %172, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %170
  %176 = load i32, ptr %10, align 4
  %177 = mul i32 %176, 2
  store i32 %177, ptr %10, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %10, align 4
  %181 = zext i32 %180 to i64
  %182 = call noalias ptr @wmem_realloc(ptr noundef %178, ptr noundef %179, i64 noundef %181)
  store ptr %182, ptr %9, align 8
  br label %183

183:                                              ; preds = %175, %170
  %184 = load i8, ptr %13, align 1
  %185 = zext i8 %184 to i32
  %186 = ashr i32 %185, 6
  %187 = and i32 %186, 3
  %188 = add i32 %187, 48
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %11, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr i8, ptr %190, i64 %192
  store i8 %189, ptr %193, align 1
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %11, align 4
  %196 = load i8, ptr %13, align 1
  %197 = zext i8 %196 to i32
  %198 = ashr i32 %197, 3
  %199 = and i32 %198, 7
  %200 = add i32 %199, 48
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %11, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr i8, ptr %202, i64 %204
  store i8 %201, ptr %205, align 1
  %206 = load i32, ptr %11, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %11, align 4
  %208 = load i8, ptr %13, align 1
  %209 = zext i8 %208 to i32
  %210 = ashr i32 %209, 0
  %211 = and i32 %210, 7
  %212 = add i32 %211, 48
  %213 = trunc i32 %212 to i8
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %11, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  store i8 %213, ptr %217, align 1
  %218 = load i32, ptr %11, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %11, align 4
  br label %220

220:                                              ; preds = %183, %163, %156, %149, %142, %135, %128, %121
  br label %736

221:                                              ; preds = %95
  %222 = load i8, ptr %13, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 224
  %225 = icmp eq i32 %224, 192
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store i32 1, ptr %14, align 4
  store i8 31, ptr %15, align 1
  br label %256

227:                                              ; preds = %221
  %228 = load i8, ptr %13, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 240
  %231 = icmp eq i32 %230, 224
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  store i32 2, ptr %14, align 4
  store i8 15, ptr %15, align 1
  br label %255

233:                                              ; preds = %227
  %234 = load i8, ptr %13, align 1
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 248
  %237 = icmp eq i32 %236, 240
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i32 3, ptr %14, align 4
  store i8 7, ptr %15, align 1
  br label %254

239:                                              ; preds = %233
  %240 = load i8, ptr %13, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 252
  %243 = icmp eq i32 %242, 248
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  store i32 4, ptr %14, align 4
  store i8 3, ptr %15, align 1
  br label %253

245:                                              ; preds = %239
  %246 = load i8, ptr %13, align 1
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 254
  %249 = icmp eq i32 %248, 252
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 5, ptr %14, align 4
  store i8 1, ptr %15, align 1
  br label %252

251:                                              ; preds = %245
  store i32 -1, ptr %14, align 4
  br label %252

252:                                              ; preds = %251, %250
  br label %253

253:                                              ; preds = %252, %244
  br label %254

254:                                              ; preds = %253, %238
  br label %255

255:                                              ; preds = %254, %232
  br label %256

256:                                              ; preds = %255, %226
  %257 = load i32, ptr %14, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %300

259:                                              ; preds = %256
  %260 = load i8, ptr %13, align 1
  %261 = zext i8 %260 to i32
  %262 = load i8, ptr %15, align 1
  %263 = zext i8 %262 to i32
  %264 = and i32 %261, %263
  store i32 %264, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %265

265:                                              ; preds = %291, %259
  %266 = load i32, ptr %18, align 4
  %267 = load i32, ptr %14, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %294

269:                                              ; preds = %265
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = icmp uge ptr %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store i32 65533, ptr %16, align 4
  br label %294

274:                                              ; preds = %269
  %275 = load ptr, ptr %6, align 8
  %276 = load i8, ptr %275, align 1
  store i8 %276, ptr %13, align 1
  %277 = load i8, ptr %13, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 192
  %280 = icmp ne i32 %279, 128
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  store i32 65533, ptr %16, align 4
  br label %294

282:                                              ; preds = %274
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr i8, ptr %283, i32 1
  store ptr %284, ptr %6, align 8
  %285 = load i32, ptr %16, align 4
  %286 = shl i32 %285, 6
  %287 = load i8, ptr %13, align 1
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, 63
  %290 = or i32 %286, %289
  store i32 %290, ptr %16, align 4
  br label %291

291:                                              ; preds = %282
  %292 = load i32, ptr %18, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %18, align 4
  br label %265, !llvm.loop !24

294:                                              ; preds = %281, %273, %265
  %295 = load i32, ptr %16, align 4
  %296 = call i32 @g_unichar_validate(i32 noundef %295) #9
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  store i32 65533, ptr %16, align 4
  br label %299

299:                                              ; preds = %298, %294
  br label %301

300:                                              ; preds = %256
  store i32 65533, ptr %16, align 4
  br label %301

301:                                              ; preds = %300, %299
  %302 = load i32, ptr %16, align 4
  %303 = call i32 @g_unichar_isprint(i32 noundef %302) #9
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %380

305:                                              ; preds = %301
  %306 = load i32, ptr %16, align 4
  %307 = icmp ult i32 %306, 128
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  store i8 0, ptr %17, align 1
  store i32 1, ptr %14, align 4
  br label %330

309:                                              ; preds = %305
  %310 = load i32, ptr %16, align 4
  %311 = icmp ult i32 %310, 2048
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  store i8 -64, ptr %17, align 1
  store i32 2, ptr %14, align 4
  br label %329

313:                                              ; preds = %309
  %314 = load i32, ptr %16, align 4
  %315 = icmp ult i32 %314, 65536
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i8 -32, ptr %17, align 1
  store i32 3, ptr %14, align 4
  br label %328

317:                                              ; preds = %313
  %318 = load i32, ptr %16, align 4
  %319 = icmp ult i32 %318, 2097152
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store i8 -16, ptr %17, align 1
  store i32 4, ptr %14, align 4
  br label %327

321:                                              ; preds = %317
  %322 = load i32, ptr %16, align 4
  %323 = icmp ult i32 %322, 67108864
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  store i8 -8, ptr %17, align 1
  store i32 5, ptr %14, align 4
  br label %326

325:                                              ; preds = %321
  store i8 -4, ptr %17, align 1
  store i32 6, ptr %14, align 4
  br label %326

326:                                              ; preds = %325, %324
  br label %327

327:                                              ; preds = %326, %320
  br label %328

328:                                              ; preds = %327, %316
  br label %329

329:                                              ; preds = %328, %312
  br label %330

330:                                              ; preds = %329, %308
  %331 = load i32, ptr %11, align 4
  %332 = load i32, ptr %14, align 4
  %333 = add i32 %332, 1
  %334 = add i32 %331, %333
  %335 = load i32, ptr %10, align 4
  %336 = icmp uge i32 %334, %335
  br i1 %336, label %337, label %345

337:                                              ; preds = %330
  %338 = load i32, ptr %10, align 4
  %339 = mul i32 %338, 2
  store i32 %339, ptr %10, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr %10, align 4
  %343 = zext i32 %342 to i64
  %344 = call noalias ptr @wmem_realloc(ptr noundef %340, ptr noundef %341, i64 noundef %343)
  store ptr %344, ptr %9, align 8
  br label %345

345:                                              ; preds = %337, %330
  %346 = load i32, ptr %14, align 4
  %347 = sub i32 %346, 1
  store i32 %347, ptr %19, align 4
  br label %348

348:                                              ; preds = %364, %345
  %349 = load i32, ptr %19, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %367

351:                                              ; preds = %348
  %352 = load i32, ptr %16, align 4
  %353 = and i32 %352, 63
  %354 = or i32 %353, 128
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %11, align 4
  %358 = load i32, ptr %19, align 4
  %359 = add i32 %357, %358
  %360 = zext i32 %359 to i64
  %361 = getelementptr i8, ptr %356, i64 %360
  store i8 %355, ptr %361, align 1
  %362 = load i32, ptr %16, align 4
  %363 = lshr i32 %362, 6
  store i32 %363, ptr %16, align 4
  br label %364

364:                                              ; preds = %351
  %365 = load i32, ptr %19, align 4
  %366 = add i32 %365, -1
  store i32 %366, ptr %19, align 4
  br label %348, !llvm.loop !25

367:                                              ; preds = %348
  %368 = load i32, ptr %16, align 4
  %369 = load i8, ptr %17, align 1
  %370 = zext i8 %369 to i32
  %371 = or i32 %368, %370
  %372 = trunc i32 %371 to i8
  %373 = load ptr, ptr %9, align 8
  %374 = load i32, ptr %11, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr i8, ptr %373, i64 %375
  store i8 %372, ptr %376, align 1
  %377 = load i32, ptr %14, align 4
  %378 = load i32, ptr %11, align 4
  %379 = add i32 %378, %377
  store i32 %379, ptr %11, align 4
  br label %735

380:                                              ; preds = %301
  %381 = load i8, ptr %8, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %407

383:                                              ; preds = %380
  %384 = load i32, ptr %16, align 4
  %385 = call i32 @g_unichar_isspace(i32 noundef %384) #9
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %407

387:                                              ; preds = %383
  %388 = load i32, ptr %11, align 4
  %389 = add i32 %388, 2
  %390 = load i32, ptr %10, align 4
  %391 = icmp uge i32 %389, %390
  br i1 %391, label %392, label %400

392:                                              ; preds = %387
  %393 = load i32, ptr %10, align 4
  %394 = mul i32 %393, 2
  store i32 %394, ptr %10, align 4
  %395 = load ptr, ptr %5, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = load i32, ptr %10, align 4
  %398 = zext i32 %397 to i64
  %399 = call noalias ptr @wmem_realloc(ptr noundef %395, ptr noundef %396, i64 noundef %398)
  store ptr %399, ptr %9, align 8
  br label %400

400:                                              ; preds = %392, %387
  %401 = load ptr, ptr %9, align 8
  %402 = load i32, ptr %11, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr i8, ptr %401, i64 %403
  store i8 32, ptr %404, align 1
  %405 = load i32, ptr %11, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %11, align 4
  br label %734

407:                                              ; preds = %383, %380
  %408 = load i8, ptr %13, align 1
  %409 = zext i8 %408 to i32
  %410 = icmp slt i32 %409, 128
  br i1 %410, label %411, label %533

411:                                              ; preds = %407
  %412 = load i32, ptr %11, align 4
  %413 = add i32 %412, 3
  %414 = load i32, ptr %10, align 4
  %415 = icmp uge i32 %413, %414
  br i1 %415, label %416, label %424

416:                                              ; preds = %411
  %417 = load i32, ptr %10, align 4
  %418 = mul i32 %417, 2
  store i32 %418, ptr %10, align 4
  %419 = load ptr, ptr %5, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = load i32, ptr %10, align 4
  %422 = zext i32 %421 to i64
  %423 = call noalias ptr @wmem_realloc(ptr noundef %419, ptr noundef %420, i64 noundef %422)
  store ptr %423, ptr %9, align 8
  br label %424

424:                                              ; preds = %416, %411
  %425 = load ptr, ptr %9, align 8
  %426 = load i32, ptr %11, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr i8, ptr %425, i64 %427
  store i8 92, ptr %428, align 1
  %429 = load i32, ptr %11, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %11, align 4
  %431 = load i8, ptr %13, align 1
  %432 = zext i8 %431 to i32
  switch i32 %432, label %482 [
    i32 7, label %433
    i32 8, label %440
    i32 12, label %447
    i32 10, label %454
    i32 13, label %461
    i32 9, label %468
    i32 11, label %475
  ]

433:                                              ; preds = %424
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr %11, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr i8, ptr %434, i64 %436
  store i8 97, ptr %437, align 1
  %438 = load i32, ptr %11, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %11, align 4
  br label %532

440:                                              ; preds = %424
  %441 = load ptr, ptr %9, align 8
  %442 = load i32, ptr %11, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr i8, ptr %441, i64 %443
  store i8 98, ptr %444, align 1
  %445 = load i32, ptr %11, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %11, align 4
  br label %532

447:                                              ; preds = %424
  %448 = load ptr, ptr %9, align 8
  %449 = load i32, ptr %11, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr i8, ptr %448, i64 %450
  store i8 102, ptr %451, align 1
  %452 = load i32, ptr %11, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %11, align 4
  br label %532

454:                                              ; preds = %424
  %455 = load ptr, ptr %9, align 8
  %456 = load i32, ptr %11, align 4
  %457 = zext i32 %456 to i64
  %458 = getelementptr i8, ptr %455, i64 %457
  store i8 110, ptr %458, align 1
  %459 = load i32, ptr %11, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %11, align 4
  br label %532

461:                                              ; preds = %424
  %462 = load ptr, ptr %9, align 8
  %463 = load i32, ptr %11, align 4
  %464 = zext i32 %463 to i64
  %465 = getelementptr i8, ptr %462, i64 %464
  store i8 114, ptr %465, align 1
  %466 = load i32, ptr %11, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %11, align 4
  br label %532

468:                                              ; preds = %424
  %469 = load ptr, ptr %9, align 8
  %470 = load i32, ptr %11, align 4
  %471 = zext i32 %470 to i64
  %472 = getelementptr i8, ptr %469, i64 %471
  store i8 116, ptr %472, align 1
  %473 = load i32, ptr %11, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %11, align 4
  br label %532

475:                                              ; preds = %424
  %476 = load ptr, ptr %9, align 8
  %477 = load i32, ptr %11, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr i8, ptr %476, i64 %478
  store i8 118, ptr %479, align 1
  %480 = load i32, ptr %11, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %11, align 4
  br label %532

482:                                              ; preds = %424
  %483 = load i32, ptr %11, align 4
  %484 = add i32 %483, 4
  %485 = load i32, ptr %10, align 4
  %486 = icmp uge i32 %484, %485
  br i1 %486, label %487, label %495

487:                                              ; preds = %482
  %488 = load i32, ptr %10, align 4
  %489 = mul i32 %488, 2
  store i32 %489, ptr %10, align 4
  %490 = load ptr, ptr %5, align 8
  %491 = load ptr, ptr %9, align 8
  %492 = load i32, ptr %10, align 4
  %493 = zext i32 %492 to i64
  %494 = call noalias ptr @wmem_realloc(ptr noundef %490, ptr noundef %491, i64 noundef %493)
  store ptr %494, ptr %9, align 8
  br label %495

495:                                              ; preds = %487, %482
  %496 = load i8, ptr %13, align 1
  %497 = zext i8 %496 to i32
  %498 = ashr i32 %497, 6
  %499 = and i32 %498, 3
  %500 = add i32 %499, 48
  %501 = trunc i32 %500 to i8
  %502 = load ptr, ptr %9, align 8
  %503 = load i32, ptr %11, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr i8, ptr %502, i64 %504
  store i8 %501, ptr %505, align 1
  %506 = load i32, ptr %11, align 4
  %507 = add i32 %506, 1
  store i32 %507, ptr %11, align 4
  %508 = load i8, ptr %13, align 1
  %509 = zext i8 %508 to i32
  %510 = ashr i32 %509, 3
  %511 = and i32 %510, 7
  %512 = add i32 %511, 48
  %513 = trunc i32 %512 to i8
  %514 = load ptr, ptr %9, align 8
  %515 = load i32, ptr %11, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr i8, ptr %514, i64 %516
  store i8 %513, ptr %517, align 1
  %518 = load i32, ptr %11, align 4
  %519 = add i32 %518, 1
  store i32 %519, ptr %11, align 4
  %520 = load i8, ptr %13, align 1
  %521 = zext i8 %520 to i32
  %522 = ashr i32 %521, 0
  %523 = and i32 %522, 7
  %524 = add i32 %523, 48
  %525 = trunc i32 %524 to i8
  %526 = load ptr, ptr %9, align 8
  %527 = load i32, ptr %11, align 4
  %528 = zext i32 %527 to i64
  %529 = getelementptr i8, ptr %526, i64 %528
  store i8 %525, ptr %529, align 1
  %530 = load i32, ptr %11, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %11, align 4
  br label %532

532:                                              ; preds = %495, %475, %468, %461, %454, %447, %440, %433
  br label %733

533:                                              ; preds = %407
  %534 = load i32, ptr %16, align 4
  %535 = icmp ule i32 %534, 65535
  br i1 %535, label %536, label %610

536:                                              ; preds = %533
  %537 = load i32, ptr %11, align 4
  %538 = add i32 %537, 7
  %539 = load i32, ptr %10, align 4
  %540 = icmp uge i32 %538, %539
  br i1 %540, label %541, label %549

541:                                              ; preds = %536
  %542 = load i32, ptr %10, align 4
  %543 = mul i32 %542, 2
  store i32 %543, ptr %10, align 4
  %544 = load ptr, ptr %5, align 8
  %545 = load ptr, ptr %9, align 8
  %546 = load i32, ptr %10, align 4
  %547 = zext i32 %546 to i64
  %548 = call noalias ptr @wmem_realloc(ptr noundef %544, ptr noundef %545, i64 noundef %547)
  store ptr %548, ptr %9, align 8
  br label %549

549:                                              ; preds = %541, %536
  %550 = load ptr, ptr %9, align 8
  %551 = load i32, ptr %11, align 4
  %552 = zext i32 %551 to i64
  %553 = getelementptr i8, ptr %550, i64 %552
  store i8 92, ptr %553, align 1
  %554 = load i32, ptr %11, align 4
  %555 = add i32 %554, 1
  store i32 %555, ptr %11, align 4
  %556 = load ptr, ptr %9, align 8
  %557 = load i32, ptr %11, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr i8, ptr %556, i64 %558
  store i8 117, ptr %559, align 1
  %560 = load i32, ptr %11, align 4
  %561 = add i32 %560, 1
  store i32 %561, ptr %11, align 4
  %562 = load i32, ptr %16, align 4
  %563 = lshr i32 %562, 12
  %564 = and i32 %563, 15
  %565 = zext i32 %564 to i64
  %566 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = load ptr, ptr %9, align 8
  %569 = load i32, ptr %11, align 4
  %570 = zext i32 %569 to i64
  %571 = getelementptr i8, ptr %568, i64 %570
  store i8 %567, ptr %571, align 1
  %572 = load i32, ptr %11, align 4
  %573 = add i32 %572, 1
  store i32 %573, ptr %11, align 4
  %574 = load i32, ptr %16, align 4
  %575 = lshr i32 %574, 8
  %576 = and i32 %575, 15
  %577 = zext i32 %576 to i64
  %578 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = load ptr, ptr %9, align 8
  %581 = load i32, ptr %11, align 4
  %582 = zext i32 %581 to i64
  %583 = getelementptr i8, ptr %580, i64 %582
  store i8 %579, ptr %583, align 1
  %584 = load i32, ptr %11, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %11, align 4
  %586 = load i32, ptr %16, align 4
  %587 = lshr i32 %586, 4
  %588 = and i32 %587, 15
  %589 = zext i32 %588 to i64
  %590 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = load ptr, ptr %9, align 8
  %593 = load i32, ptr %11, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr i8, ptr %592, i64 %594
  store i8 %591, ptr %595, align 1
  %596 = load i32, ptr %11, align 4
  %597 = add i32 %596, 1
  store i32 %597, ptr %11, align 4
  %598 = load i32, ptr %16, align 4
  %599 = lshr i32 %598, 0
  %600 = and i32 %599, 15
  %601 = zext i32 %600 to i64
  %602 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = load ptr, ptr %9, align 8
  %605 = load i32, ptr %11, align 4
  %606 = zext i32 %605 to i64
  %607 = getelementptr i8, ptr %604, i64 %606
  store i8 %603, ptr %607, align 1
  %608 = load i32, ptr %11, align 4
  %609 = add i32 %608, 1
  store i32 %609, ptr %11, align 4
  br label %732

610:                                              ; preds = %533
  %611 = load i32, ptr %11, align 4
  %612 = add i32 %611, 11
  %613 = load i32, ptr %10, align 4
  %614 = icmp uge i32 %612, %613
  br i1 %614, label %615, label %623

615:                                              ; preds = %610
  %616 = load i32, ptr %10, align 4
  %617 = mul i32 %616, 2
  store i32 %617, ptr %10, align 4
  %618 = load ptr, ptr %5, align 8
  %619 = load ptr, ptr %9, align 8
  %620 = load i32, ptr %10, align 4
  %621 = zext i32 %620 to i64
  %622 = call noalias ptr @wmem_realloc(ptr noundef %618, ptr noundef %619, i64 noundef %621)
  store ptr %622, ptr %9, align 8
  br label %623

623:                                              ; preds = %615, %610
  %624 = load ptr, ptr %9, align 8
  %625 = load i32, ptr %11, align 4
  %626 = zext i32 %625 to i64
  %627 = getelementptr i8, ptr %624, i64 %626
  store i8 92, ptr %627, align 1
  %628 = load i32, ptr %11, align 4
  %629 = add i32 %628, 1
  store i32 %629, ptr %11, align 4
  %630 = load ptr, ptr %9, align 8
  %631 = load i32, ptr %11, align 4
  %632 = zext i32 %631 to i64
  %633 = getelementptr i8, ptr %630, i64 %632
  store i8 85, ptr %633, align 1
  %634 = load i32, ptr %11, align 4
  %635 = add i32 %634, 1
  store i32 %635, ptr %11, align 4
  %636 = load i32, ptr %16, align 4
  %637 = lshr i32 %636, 28
  %638 = and i32 %637, 15
  %639 = zext i32 %638 to i64
  %640 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %639
  %641 = load i8, ptr %640, align 1
  %642 = load ptr, ptr %9, align 8
  %643 = load i32, ptr %11, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr i8, ptr %642, i64 %644
  store i8 %641, ptr %645, align 1
  %646 = load i32, ptr %11, align 4
  %647 = add i32 %646, 1
  store i32 %647, ptr %11, align 4
  %648 = load i32, ptr %16, align 4
  %649 = lshr i32 %648, 24
  %650 = and i32 %649, 15
  %651 = zext i32 %650 to i64
  %652 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %651
  %653 = load i8, ptr %652, align 1
  %654 = load ptr, ptr %9, align 8
  %655 = load i32, ptr %11, align 4
  %656 = zext i32 %655 to i64
  %657 = getelementptr i8, ptr %654, i64 %656
  store i8 %653, ptr %657, align 1
  %658 = load i32, ptr %11, align 4
  %659 = add i32 %658, 1
  store i32 %659, ptr %11, align 4
  %660 = load i32, ptr %16, align 4
  %661 = lshr i32 %660, 20
  %662 = and i32 %661, 15
  %663 = zext i32 %662 to i64
  %664 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %663
  %665 = load i8, ptr %664, align 1
  %666 = load ptr, ptr %9, align 8
  %667 = load i32, ptr %11, align 4
  %668 = zext i32 %667 to i64
  %669 = getelementptr i8, ptr %666, i64 %668
  store i8 %665, ptr %669, align 1
  %670 = load i32, ptr %11, align 4
  %671 = add i32 %670, 1
  store i32 %671, ptr %11, align 4
  %672 = load i32, ptr %16, align 4
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 15
  %675 = zext i32 %674 to i64
  %676 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %675
  %677 = load i8, ptr %676, align 1
  %678 = load ptr, ptr %9, align 8
  %679 = load i32, ptr %11, align 4
  %680 = zext i32 %679 to i64
  %681 = getelementptr i8, ptr %678, i64 %680
  store i8 %677, ptr %681, align 1
  %682 = load i32, ptr %11, align 4
  %683 = add i32 %682, 1
  store i32 %683, ptr %11, align 4
  %684 = load i32, ptr %16, align 4
  %685 = lshr i32 %684, 12
  %686 = and i32 %685, 15
  %687 = zext i32 %686 to i64
  %688 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1
  %690 = load ptr, ptr %9, align 8
  %691 = load i32, ptr %11, align 4
  %692 = zext i32 %691 to i64
  %693 = getelementptr i8, ptr %690, i64 %692
  store i8 %689, ptr %693, align 1
  %694 = load i32, ptr %11, align 4
  %695 = add i32 %694, 1
  store i32 %695, ptr %11, align 4
  %696 = load i32, ptr %16, align 4
  %697 = lshr i32 %696, 8
  %698 = and i32 %697, 15
  %699 = zext i32 %698 to i64
  %700 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1
  %702 = load ptr, ptr %9, align 8
  %703 = load i32, ptr %11, align 4
  %704 = zext i32 %703 to i64
  %705 = getelementptr i8, ptr %702, i64 %704
  store i8 %701, ptr %705, align 1
  %706 = load i32, ptr %11, align 4
  %707 = add i32 %706, 1
  store i32 %707, ptr %11, align 4
  %708 = load i32, ptr %16, align 4
  %709 = lshr i32 %708, 4
  %710 = and i32 %709, 15
  %711 = zext i32 %710 to i64
  %712 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %711
  %713 = load i8, ptr %712, align 1
  %714 = load ptr, ptr %9, align 8
  %715 = load i32, ptr %11, align 4
  %716 = zext i32 %715 to i64
  %717 = getelementptr i8, ptr %714, i64 %716
  store i8 %713, ptr %717, align 1
  %718 = load i32, ptr %11, align 4
  %719 = add i32 %718, 1
  store i32 %719, ptr %11, align 4
  %720 = load i32, ptr %16, align 4
  %721 = lshr i32 %720, 0
  %722 = and i32 %721, 15
  %723 = zext i32 %722 to i64
  %724 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %723
  %725 = load i8, ptr %724, align 1
  %726 = load ptr, ptr %9, align 8
  %727 = load i32, ptr %11, align 4
  %728 = zext i32 %727 to i64
  %729 = getelementptr i8, ptr %726, i64 %728
  store i8 %725, ptr %729, align 1
  %730 = load i32, ptr %11, align 4
  %731 = add i32 %730, 1
  store i32 %731, ptr %11, align 4
  br label %732

732:                                              ; preds = %623, %549
  br label %733

733:                                              ; preds = %732, %532
  br label %734

734:                                              ; preds = %733, %400
  br label %735

735:                                              ; preds = %734, %367
  br label %736

736:                                              ; preds = %735, %220
  br label %737

737:                                              ; preds = %736, %88
  br label %738

738:                                              ; preds = %737, %55
  br label %26, !llvm.loop !26

739:                                              ; preds = %26
  %740 = load ptr, ptr %9, align 8
  %741 = load i32, ptr %11, align 4
  %742 = zext i32 %741 to i64
  %743 = getelementptr i8, ptr %740, i64 %742
  store i8 0, ptr %743, align 1
  %744 = load ptr, ptr %9, align 8
  ret ptr %744
}

; Function Attrs: nounwind uwtable
define ptr @format_text_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = call ptr @format_text_internal(ptr noundef %5, ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @format_text_wsp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @format_text_internal(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext true)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @format_text_chr(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  %14 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %11, i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %53, %4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %16
  %23 = load ptr, ptr @g_ascii_table, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i8, ptr %34, align 1
  call void @wmem_strbuf_append_c(ptr noundef %33, i8 noundef signext %35)
  br label %52

36:                                               ; preds = %22
  %37 = load ptr, ptr @g_ascii_table, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 256
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8
  call void @wmem_strbuf_append_c(ptr noundef %47, i8 noundef signext 32)
  br label %51

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8
  %50 = load i8, ptr %8, align 1
  call void @wmem_strbuf_append_c(ptr noundef %49, i8 noundef signext %50)
  br label %51

51:                                               ; preds = %48, %46
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %10, align 8
  br label %16, !llvm.loop !27

56:                                               ; preds = %16
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @wmem_strbuf_finalize(ptr noundef %57)
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @format_char(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %8 = load ptr, ptr @g_ascii_table, align 8
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr i16, ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 64
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 2)
  store ptr %18, ptr %6, align 8
  %19 = load i8, ptr %5, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i64 1
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  br label %67

25:                                               ; preds = %2
  %26 = load i8, ptr %5, align 1
  %27 = call zeroext i1 @escape_char(i8 noundef signext %26, ptr noundef %7)
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 3)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  store i8 92, ptr %32, align 1
  %33 = load i8, ptr %7, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr i8, ptr %34, i64 1
  store i8 %33, ptr %35, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr i8, ptr %36, i64 2
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %67

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8
  %41 = call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 5)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i8, ptr %42, i64 0
  store i8 92, ptr %43, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr i8, ptr %44, i64 1
  store i8 120, ptr %45, align 1
  %46 = load i8, ptr %5, align 1
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %47, 4
  %49 = and i32 %48, 15
  %50 = sext i32 %49 to i64
  %51 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i8, ptr %5, align 1
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %56, 0
  %58 = and i32 %57, 15
  %59 = sext i32 %58 to i64
  %60 = getelementptr [16 x i8], ptr @hex, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr i8, ptr %62, i64 3
  store i8 %61, ptr %63, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %39, %28, %16
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define ptr @ws_utf8_truncate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr i8, ptr %6, i64 %7
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = call ptr @g_utf8_find_prev_char(ptr noundef %9, ptr noundef %12) #8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @g_utf8_get_char_validated(ptr noundef %17, i64 noundef -1) #8
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %16, %2
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @g_utf8_find_prev_char(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_utf8_get_char_validated(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @EBCDIC_to_ASCII(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr [256 x i8], ptr @EBCDIC_translate_ASCII, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = load ptr, ptr %6, align 8
  store i8 %17, ptr %18, align 1
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  br label %8, !llvm.loop !28

24:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @EBCDIC_to_ASCII1(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr [256 x i8], ptr @EBCDIC_translate_ASCII, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define zeroext i1 @hex_dump_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca [79 x i8], align 16
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %22 = load i32, ptr %11, align 4
  %23 = sub i32 %22, 1
  %24 = and i32 %23, -268435456
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 8, ptr %21, align 4
  br label %49

27:                                               ; preds = %6
  %28 = load i32, ptr %11, align 4
  %29 = sub i32 %28, 1
  %30 = and i32 %29, 251658240
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 7, ptr %21, align 4
  br label %48

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4
  %35 = sub i32 %34, 1
  %36 = and i32 %35, 15728640
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 6, ptr %21, align 4
  br label %47

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4
  %41 = sub i32 %40, 1
  %42 = and i32 %41, 983040
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 5, ptr %21, align 4
  br label %46

45:                                               ; preds = %39
  store i32 4, ptr %21, align 4
  br label %46

46:                                               ; preds = %45, %44
  br label %47

47:                                               ; preds = %46, %38
  br label %48

48:                                               ; preds = %47, %32
  br label %49

49:                                               ; preds = %48, %26
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %187, %49
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %188

54:                                               ; preds = %50
  %55 = load i32, ptr %15, align 4
  %56 = and i32 %55, 15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %104

58:                                               ; preds = %54
  store i32 0, ptr %16, align 4
  %59 = load i32, ptr %21, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %77, %58
  %61 = load i32, ptr %18, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %18, align 4
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %18, align 4
  %65 = mul i32 %64, 4
  %66 = lshr i32 %63, %65
  %67 = and i32 %66, 15
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %19, align 1
  %69 = load i8, ptr %19, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr [16 x i8], ptr @hex_dump_buffer.binhex, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load i32, ptr %16, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %16, align 4
  %75 = zext i32 %73 to i64
  %76 = getelementptr [79 x i8], ptr %20, i64 0, i64 %75
  store i8 %72, ptr %76, align 1
  br label %77

77:                                               ; preds = %60
  %78 = load i32, ptr %18, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %60, label %80, !llvm.loop !29

80:                                               ; preds = %77
  %81 = load i32, ptr %16, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %16, align 4
  %83 = zext i32 %81 to i64
  %84 = getelementptr [79 x i8], ptr %20, i64 0, i64 %83
  store i8 32, ptr %84, align 1
  %85 = load i32, ptr %16, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %16, align 4
  %87 = zext i32 %85 to i64
  %88 = getelementptr [79 x i8], ptr %20, i64 0, i64 %87
  store i8 32, ptr %88, align 1
  %89 = getelementptr inbounds [79 x i8], ptr %20, i64 0, i64 0
  %90 = load i32, ptr %16, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  call void @llvm.memset.p0.i64(ptr align 1 %92, i8 32, i64 68, i1 false)
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 48
  %95 = add i32 %94, 2
  store i32 %95, ptr %17, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %103

98:                                               ; preds = %80
  %99 = load i32, ptr %17, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %17, align 4
  %101 = zext i32 %99 to i64
  %102 = getelementptr [79 x i8], ptr %20, i64 0, i64 %101
  store i8 124, ptr %102, align 1
  br label %103

103:                                              ; preds = %98, %80
  br label %104

104:                                              ; preds = %103, %54
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr i8, ptr %105, i32 1
  store ptr %106, ptr %10, align 8
  %107 = load i8, ptr %105, align 1
  store i8 %107, ptr %19, align 1
  %108 = load i8, ptr %19, align 1
  %109 = zext i8 %108 to i32
  %110 = ashr i32 %109, 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [16 x i8], ptr @hex_dump_buffer.binhex, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = load i32, ptr %16, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %16, align 4
  %116 = zext i32 %114 to i64
  %117 = getelementptr [79 x i8], ptr %20, i64 0, i64 %116
  store i8 %113, ptr %117, align 1
  %118 = load i8, ptr %19, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 15
  %121 = sext i32 %120 to i64
  %122 = getelementptr [16 x i8], ptr @hex_dump_buffer.binhex, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = load i32, ptr %16, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %16, align 4
  %126 = zext i32 %124 to i64
  %127 = getelementptr [79 x i8], ptr %20, i64 0, i64 %126
  store i8 %123, ptr %127, align 1
  %128 = load i32, ptr %16, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %16, align 4
  %130 = load i32, ptr %13, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %157

132:                                              ; preds = %104
  %133 = load i32, ptr %12, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i8, ptr %19, align 1
  %137 = call zeroext i8 @EBCDIC_to_ASCII1(i8 noundef zeroext %136)
  store i8 %137, ptr %19, align 1
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i8, ptr %19, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp sge i32 %140, 32
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = load i8, ptr %19, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp slt i32 %144, 127
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i8, ptr %19, align 1
  %148 = zext i8 %147 to i32
  br label %150

149:                                              ; preds = %142, %138
  br label %150

150:                                              ; preds = %149, %146
  %151 = phi i32 [ %148, %146 ], [ 46, %149 ]
  %152 = trunc i32 %151 to i8
  %153 = load i32, ptr %17, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %17, align 4
  %155 = zext i32 %153 to i64
  %156 = getelementptr [79 x i8], ptr %20, i64 0, i64 %155
  store i8 %152, ptr %156, align 1
  br label %157

157:                                              ; preds = %150, %104
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %15, align 4
  %160 = load i32, ptr %15, align 4
  %161 = and i32 %160, 15
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %11, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %187

167:                                              ; preds = %163, %157
  %168 = load i32, ptr %13, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load i32, ptr %17, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %17, align 4
  %173 = zext i32 %171 to i64
  %174 = getelementptr [79 x i8], ptr %20, i64 0, i64 %173
  store i8 124, ptr %174, align 1
  br label %175

175:                                              ; preds = %170, %167
  %176 = load i32, ptr %17, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr [79 x i8], ptr %20, i64 0, i64 %177
  store i8 0, ptr %178, align 1
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds [79 x i8], ptr %20, i64 0, i64 0
  %182 = call zeroext i1 %179(ptr noundef %180, ptr noundef %181)
  br i1 %182, label %184, label %183

183:                                              ; preds = %175
  store i1 false, ptr %7, align 1
  br label %189

184:                                              ; preds = %175
  %185 = load i32, ptr %14, align 4
  %186 = add i32 %185, 16
  store i32 %186, ptr %14, align 4
  br label %187

187:                                              ; preds = %184, %163
  br label %50, !llvm.loop !30

188:                                              ; preds = %50
  store i1 true, ptr %7, align 1
  br label %189

189:                                              ; preds = %188, %183
  %190 = load i1, ptr %7, align 1
  ret i1 %190
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

declare ptr @wmem_strbuf_get_str(ptr noundef) #3

declare void @wmem_strbuf_destroy(ptr noundef) #3

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_unichar_validate(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_unichar_isspace(i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
