target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.print_field = type { i32, ptr, ptr, i16 }

@print_fields_parsable_print = global i32 0, align 4
@print_fields_have_header = global i32 1, align 4
@fields_delimiter = global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s|\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%*.*s \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%-*.*s \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%*s \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%u|\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%*u \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%-*u \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%llu|\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%llu%s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%*llu \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%-*llu \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%f|\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%f%s\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%*f\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%*.*e\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%*.*e \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"%-*.*e \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%*f \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%-*f \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%-*s \00", align 1

; Function Attrs: nounwind uwtable
define void @destroy_print_field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.print_field, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %3)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @print_fields_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr @print_fields_have_header, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %1
  br label %109

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @list_count(ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @list_iterator_create(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %75, %16
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @list_next(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %78

25:                                               ; preds = %21
  %26 = load i32, ptr @print_fields_parsable_print, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.print_field, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %35)
  br label %75

37:                                               ; preds = %28, %25
  %38 = load i32, ptr @print_fields_parsable_print, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr @fields_delimiter, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.print_field, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @fields_delimiter, align 8
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %46, ptr noundef %47)
  br label %74

49:                                               ; preds = %40, %37
  %50 = load i32, ptr @print_fields_parsable_print, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr @fields_delimiter, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.print_field, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %58)
  br label %73

60:                                               ; preds = %52, %49
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.print_field, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 true)
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.print_field, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.print_field, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %67, i32 noundef %68, ptr noundef %71)
  br label %73

73:                                               ; preds = %60, %55
  br label %74

74:                                               ; preds = %73, %43
  br label %75

75:                                               ; preds = %74, %32
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %21, !llvm.loop !6

78:                                               ; preds = %21
  %79 = load ptr, ptr %3, align 8
  call void @list_iterator_reset(ptr noundef %79)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %81 = load i32, ptr @print_fields_parsable_print, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %84)
  br label %109

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %104, %85
  %87 = load ptr, ptr %3, align 8
  %88 = call ptr @list_next(ptr noundef %87)
  store ptr %88, ptr %4, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.print_field, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @llvm.abs.i32(i32 %93, i1 true)
  store i32 %94, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %101, %90
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = call i32 @putchar(i32 noundef 45)
  br label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %95, !llvm.loop !8

104:                                              ; preds = %95
  %105 = call i32 @putchar(i32 noundef 32)
  br label %86, !llvm.loop !9

106:                                              ; preds = %86
  %107 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %107)
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %109

109:                                              ; preds = %106, %83, %15
  ret void
}

declare i32 @list_count(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

declare void @list_iterator_reset(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare i32 @putchar(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @print_fields_date(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr @print_fields_parsable_print, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.print_field, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi i32 [ 256, %13 ], [ %18, %14 ]
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = call ptr @llvm.stacksave.p0()
  store ptr %24, ptr %8, align 8
  %25 = alloca i8, i64 %23, align 16
  store i64 %23, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %28, %19
  %32 = trunc i64 %23 to i32
  call void @slurm_make_time_str(ptr noundef %10, ptr noundef %25, i32 noundef %32)
  %33 = load i32, ptr @print_fields_parsable_print, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %25)
  br label %74

40:                                               ; preds = %35, %31
  %41 = load i32, ptr @print_fields_parsable_print, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr @fields_delimiter, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %25)
  br label %73

48:                                               ; preds = %43, %40
  %49 = load i32, ptr @print_fields_parsable_print, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr @fields_delimiter, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @fields_delimiter, align 8
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %25, ptr noundef %55)
  br label %72

57:                                               ; preds = %51, %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.print_field, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %64, i32 noundef %65, ptr noundef %25)
  br label %71

67:                                               ; preds = %57
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %68, i32 noundef %69, ptr noundef %25)
  br label %71

71:                                               ; preds = %67, %63
  br label %72

72:                                               ; preds = %71, %54
  br label %73

73:                                               ; preds = %72, %46
  br label %74

74:                                               ; preds = %73, %38
  %75 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %75)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

; Function Attrs: nounwind uwtable
define void @print_fields_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.print_field, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @llvm.abs.i32(i32 %15, i1 true)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = call ptr @llvm.stacksave.p0()
  store ptr %20, ptr %8, align 8
  %21 = alloca i8, i64 %19, align 16
  store i64 %19, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %24, %3
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @print_fields_parsable_print, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr @.str.6, ptr %10, align 8
  br label %34

33:                                               ; preds = %29
  store ptr @.str.7, ptr %10, align 8
  br label %34

34:                                               ; preds = %33, %32
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load i32, ptr @print_fields_parsable_print, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %44)
  br label %112

46:                                               ; preds = %40, %37
  %47 = load i32, ptr @print_fields_parsable_print, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr @fields_delimiter, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %53)
  br label %111

55:                                               ; preds = %49, %46
  %56 = load i32, ptr @print_fields_parsable_print, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr @fields_delimiter, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr @fields_delimiter, align 8
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %62, ptr noundef %63)
  br label %110

65:                                               ; preds = %58, %55
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %93

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = call i64 @strlen(ptr noundef %69) #6
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load i32, ptr %12, align 4
  br label %80

78:                                               ; preds = %68
  %79 = load i32, ptr %7, align 4
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 1 %72, i64 %83, i1 false)
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load i32, ptr %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %21, i64 %90
  store i8 43, ptr %91, align 1
  br label %92

92:                                               ; preds = %87, %80
  store ptr %21, ptr %10, align 8
  br label %93

93:                                               ; preds = %92, %65
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.print_field, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %100, i32 noundef %101, ptr noundef %102)
  br label %109

104:                                              ; preds = %93
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %105, i32 noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %104, %99
  br label %110

110:                                              ; preds = %109, %61
  br label %111

111:                                              ; preds = %110, %52
  br label %112

112:                                              ; preds = %111, %43
  %113 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %113)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @print_fields_uint16(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.print_field, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @llvm.abs.i32(i32 %11, i1 true)
  store i32 %12, ptr %7, align 4
  store i16 -2, ptr %8, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %16, align 2
  store i16 %17, ptr %8, align 2
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 65534
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 65535
  br i1 %25, label %26, label %58

26:                                               ; preds = %22, %18
  %27 = load i32, ptr @print_fields_parsable_print, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %57

33:                                               ; preds = %29, %26
  %34 = load i32, ptr @print_fields_parsable_print, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr @fields_delimiter, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %56

41:                                               ; preds = %36, %33
  %42 = load i32, ptr @print_fields_parsable_print, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr @fields_delimiter, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr @fields_delimiter, align 8
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %48)
  br label %55

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.print_field, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %53, ptr noundef @.str.7)
  br label %55

55:                                               ; preds = %50, %47
  br label %56

56:                                               ; preds = %55, %39
  br label %57

57:                                               ; preds = %56, %32
  br label %109

58:                                               ; preds = %22
  %59 = load i32, ptr @print_fields_parsable_print, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i16, ptr %8, align 2
  %66 = zext i16 %65 to i32
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %66)
  br label %108

68:                                               ; preds = %61, %58
  %69 = load i32, ptr @print_fields_parsable_print, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr @fields_delimiter, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load i16, ptr %8, align 2
  %76 = zext i16 %75 to i32
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %76)
  br label %107

78:                                               ; preds = %71, %68
  %79 = load i32, ptr @print_fields_parsable_print, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr @fields_delimiter, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i16, ptr %8, align 2
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr @fields_delimiter, align 8
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %86, ptr noundef %87)
  br label %106

89:                                               ; preds = %81, %78
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.print_field, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load i32, ptr %7, align 4
  %97 = load i16, ptr %8, align 2
  %98 = zext i16 %97 to i32
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %96, i32 noundef %98)
  br label %105

100:                                              ; preds = %89
  %101 = load i32, ptr %7, align 4
  %102 = load i16, ptr %8, align 2
  %103 = zext i16 %102 to i32
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %101, i32 noundef %103)
  br label %105

105:                                              ; preds = %100, %95
  br label %106

106:                                              ; preds = %105, %84
  br label %107

107:                                              ; preds = %106, %74
  br label %108

108:                                              ; preds = %107, %64
  br label %109

109:                                              ; preds = %108, %57
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_fields_uint32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.print_field, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @llvm.abs.i32(i32 %11, i1 true)
  store i32 %12, ptr %7, align 4
  store i32 -2, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %56

24:                                               ; preds = %21, %18
  %25 = load i32, ptr @print_fields_parsable_print, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %55

31:                                               ; preds = %27, %24
  %32 = load i32, ptr @print_fields_parsable_print, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr @fields_delimiter, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %54

39:                                               ; preds = %34, %31
  %40 = load i32, ptr @print_fields_parsable_print, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr @fields_delimiter, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @fields_delimiter, align 8
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %46)
  br label %53

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.print_field, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %51, ptr noundef @.str.7)
  br label %53

53:                                               ; preds = %48, %45
  br label %54

54:                                               ; preds = %53, %37
  br label %55

55:                                               ; preds = %54, %30
  br label %102

56:                                               ; preds = %21
  %57 = load i32, ptr @print_fields_parsable_print, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %63)
  br label %101

65:                                               ; preds = %59, %56
  %66 = load i32, ptr @print_fields_parsable_print, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr @fields_delimiter, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %72)
  br label %100

74:                                               ; preds = %68, %65
  %75 = load i32, ptr @print_fields_parsable_print, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr @fields_delimiter, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr @fields_delimiter, align 8
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %81, ptr noundef %82)
  br label %99

84:                                               ; preds = %77, %74
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.print_field, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %8, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %91, i32 noundef %92)
  br label %98

94:                                               ; preds = %84
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %8, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %95, i32 noundef %96)
  br label %98

98:                                               ; preds = %94, %90
  br label %99

99:                                               ; preds = %98, %80
  br label %100

100:                                              ; preds = %99, %71
  br label %101

101:                                              ; preds = %100, %62
  br label %102

102:                                              ; preds = %101, %55
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_fields_uint64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.print_field, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @llvm.abs.i32(i32 %11, i1 true)
  store i32 %12, ptr %7, align 4
  store i64 -2, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp eq i64 %19, -2
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %56

24:                                               ; preds = %21, %18
  %25 = load i32, ptr @print_fields_parsable_print, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %55

31:                                               ; preds = %27, %24
  %32 = load i32, ptr @print_fields_parsable_print, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr @fields_delimiter, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %54

39:                                               ; preds = %34, %31
  %40 = load i32, ptr @print_fields_parsable_print, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr @fields_delimiter, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @fields_delimiter, align 8
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %46)
  br label %53

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.print_field, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %51, ptr noundef @.str.7)
  br label %53

53:                                               ; preds = %48, %45
  br label %54

54:                                               ; preds = %53, %37
  br label %55

55:                                               ; preds = %54, %30
  br label %102

56:                                               ; preds = %21
  %57 = load i32, ptr @print_fields_parsable_print, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i64 noundef %63)
  br label %101

65:                                               ; preds = %59, %56
  %66 = load i32, ptr @print_fields_parsable_print, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr @fields_delimiter, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %8, align 8
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i64 noundef %72)
  br label %100

74:                                               ; preds = %68, %65
  %75 = load i32, ptr @print_fields_parsable_print, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr @fields_delimiter, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr %8, align 8
  %82 = load ptr, ptr @fields_delimiter, align 8
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i64 noundef %81, ptr noundef %82)
  br label %99

84:                                               ; preds = %77, %74
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.print_field, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load i32, ptr %7, align 4
  %92 = load i64, ptr %8, align 8
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %91, i64 noundef %92)
  br label %98

94:                                               ; preds = %84
  %95 = load i32, ptr %7, align 4
  %96 = load i64, ptr %8, align 8
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %95, i64 noundef %96)
  br label %98

98:                                               ; preds = %94, %90
  br label %99

99:                                               ; preds = %98, %80
  br label %100

100:                                              ; preds = %99, %71
  br label %101

101:                                              ; preds = %100, %62
  br label %102

102:                                              ; preds = %101, %55
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_fields_double(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.print_field, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @llvm.abs.i32(i32 %15, i1 true)
  store i32 %16, ptr %7, align 4
  store double 0x43F0000000000000, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load double, ptr %20, align 8
  store double %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %19, %3
  %23 = load double, ptr %8, align 8
  %24 = fcmp oeq double %23, 0x43F0000000000000
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load double, ptr %8, align 8
  %27 = fcmp oeq double %26, 0x43F0000000000000
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load double, ptr %8, align 8
  %30 = fcmp oeq double %29, 0x41EFFFFFFFC00000
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load double, ptr %8, align 8
  %33 = fcmp oeq double %32, 0x41EFFFFFFFE00000
  br i1 %33, label %34, label %66

34:                                               ; preds = %31, %28, %25, %22
  %35 = load i32, ptr @print_fields_parsable_print, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %65

41:                                               ; preds = %37, %34
  %42 = load i32, ptr @print_fields_parsable_print, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr @fields_delimiter, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %64

49:                                               ; preds = %44, %41
  %50 = load i32, ptr @print_fields_parsable_print, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr @fields_delimiter, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @fields_delimiter, align 8
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %56)
  br label %63

58:                                               ; preds = %52, %49
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.print_field, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %61, ptr noundef @.str.7)
  br label %63

63:                                               ; preds = %58, %55
  br label %64

64:                                               ; preds = %63, %47
  br label %65

65:                                               ; preds = %64, %40
  br label %159

66:                                               ; preds = %31
  %67 = load i32, ptr @print_fields_parsable_print, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load double, ptr %8, align 8
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, double noundef %73)
  br label %158

75:                                               ; preds = %69, %66
  %76 = load i32, ptr @print_fields_parsable_print, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr @fields_delimiter, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load double, ptr %8, align 8
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %82)
  br label %157

84:                                               ; preds = %78, %75
  %85 = load i32, ptr @print_fields_parsable_print, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr @fields_delimiter, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load double, ptr %8, align 8
  %92 = load ptr, ptr @fields_delimiter, align 8
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %91, ptr noundef %92)
  br label %156

94:                                               ; preds = %87, %84
  %95 = load i32, ptr %7, align 4
  store i32 %95, ptr %10, align 4
  store ptr null, ptr %12, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load double, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.23, i32 noundef %96, double noundef %97)
  %98 = load ptr, ptr %12, align 8
  %99 = call i64 @strlen(ptr noundef %98) #6
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %140

104:                                              ; preds = %94
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %10, align 4
  %107 = load double, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.24, i32 noundef %105, i32 noundef %106, double noundef %107)
  %108 = load ptr, ptr %12, align 8
  %109 = call i64 @strlen(ptr noundef %108) #6
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 %109, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %10, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %104
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %10, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, ptr %10, align 4
  %122 = sub nsw i32 %121, %120
  store i32 %122, ptr %10, align 4
  br label %123

123:                                              ; preds = %117, %104
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.print_field, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %7, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %10, align 4
  %132 = load double, ptr %8, align 8
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %130, i32 noundef %131, double noundef %132)
  br label %139

134:                                              ; preds = %123
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %10, align 4
  %137 = load double, ptr %8, align 8
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %135, i32 noundef %136, double noundef %137)
  br label %139

139:                                              ; preds = %134, %129
  br label %155

140:                                              ; preds = %94
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.print_field, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr %7, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load i32, ptr %10, align 4
  %148 = load double, ptr %8, align 8
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %147, double noundef %148)
  br label %154

150:                                              ; preds = %140
  %151 = load i32, ptr %10, align 4
  %152 = load double, ptr %8, align 8
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %151, double noundef %152)
  br label %154

154:                                              ; preds = %150, %146
  br label %155

155:                                              ; preds = %154, %139
  call void @slurm_xfree(ptr noundef %12)
  br label %156

156:                                              ; preds = %155, %90
  br label %157

157:                                              ; preds = %156, %81
  br label %158

158:                                              ; preds = %157, %72
  br label %159

159:                                              ; preds = %158, %65
  ret void
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @print_fields_time_from_mins(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.print_field, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 true)
  store i32 %13, ptr %7, align 4
  store i32 -2, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %16, %3
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %57

25:                                               ; preds = %22, %19
  %26 = load i32, ptr @print_fields_parsable_print, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %56

32:                                               ; preds = %28, %25
  %33 = load i32, ptr @print_fields_parsable_print, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr @fields_delimiter, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %55

40:                                               ; preds = %35, %32
  %41 = load i32, ptr @print_fields_parsable_print, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr @fields_delimiter, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr @fields_delimiter, align 8
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %47)
  br label %54

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.print_field, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %52, ptr noundef @.str.7)
  br label %54

54:                                               ; preds = %49, %46
  br label %55

55:                                               ; preds = %54, %38
  br label %56

56:                                               ; preds = %55, %31
  br label %107

57:                                               ; preds = %22
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @mins2time_str(i32 noundef %60, ptr noundef %61, i32 noundef 32)
  %62 = load i32, ptr @print_fields_parsable_print, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %68)
  br label %106

70:                                               ; preds = %64, %57
  %71 = load i32, ptr @print_fields_parsable_print, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr @fields_delimiter, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %77)
  br label %105

79:                                               ; preds = %73, %70
  %80 = load i32, ptr @print_fields_parsable_print, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr @fields_delimiter, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %87 = load ptr, ptr @fields_delimiter, align 8
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %86, ptr noundef %87)
  br label %104

89:                                               ; preds = %82, %79
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.print_field, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i32, ptr %7, align 4
  %97 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %96, ptr noundef %97)
  br label %103

99:                                               ; preds = %89
  %100 = load i32, ptr %7, align 4
  %101 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %100, ptr noundef %101)
  br label %103

103:                                              ; preds = %99, %95
  br label %104

104:                                              ; preds = %103, %85
  br label %105

105:                                              ; preds = %104, %76
  br label %106

106:                                              ; preds = %105, %67
  br label %107

107:                                              ; preds = %106, %56
  ret void
}

declare void @mins2time_str(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @print_fields_time_from_secs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.print_field, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 true)
  store i32 %13, ptr %7, align 4
  store i64 -2, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %20, -2
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %57

25:                                               ; preds = %22, %19
  %26 = load i32, ptr @print_fields_parsable_print, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %56

32:                                               ; preds = %28, %25
  %33 = load i32, ptr @print_fields_parsable_print, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr @fields_delimiter, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %55

40:                                               ; preds = %35, %32
  %41 = load i32, ptr @print_fields_parsable_print, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr @fields_delimiter, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr @fields_delimiter, align 8
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %47)
  br label %54

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.print_field, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %52, ptr noundef @.str.7)
  br label %54

54:                                               ; preds = %49, %46
  br label %55

55:                                               ; preds = %54, %38
  br label %56

56:                                               ; preds = %55, %31
  br label %105

57:                                               ; preds = %22
  %58 = load i64, ptr %8, align 8
  %59 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @secs2time_str(i64 noundef %58, ptr noundef %59, i32 noundef 32)
  %60 = load i32, ptr @print_fields_parsable_print, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %66)
  br label %104

68:                                               ; preds = %62, %57
  %69 = load i32, ptr @print_fields_parsable_print, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr @fields_delimiter, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %75)
  br label %103

77:                                               ; preds = %71, %68
  %78 = load i32, ptr @print_fields_parsable_print, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr @fields_delimiter, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %85 = load ptr, ptr @fields_delimiter, align 8
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %84, ptr noundef %85)
  br label %102

87:                                               ; preds = %80, %77
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.print_field, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %7, align 4
  %95 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %94, ptr noundef %95)
  br label %101

97:                                               ; preds = %87
  %98 = load i32, ptr %7, align 4
  %99 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %97, %93
  br label %102

102:                                              ; preds = %101, %83
  br label %103

103:                                              ; preds = %102, %74
  br label %104

104:                                              ; preds = %103, %65
  br label %105

105:                                              ; preds = %104, %56
  ret void
}

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @print_fields_char_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.print_field, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 true)
  store i32 %13, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @list_count(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22, %19
  %27 = load i32, ptr @print_fields_parsable_print, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call ptr @xstrdup(ptr noundef @.str.6)
  store ptr %30, ptr %8, align 8
  br label %33

31:                                               ; preds = %26
  %32 = call ptr @xstrdup(ptr noundef @.str.7)
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %31, %29
  br label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @slurm_char_list_to_xstr(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %34, %33
  %38 = load i32, ptr @print_fields_parsable_print, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %44)
  br label %100

46:                                               ; preds = %40, %37
  %47 = load i32, ptr @print_fields_parsable_print, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr @fields_delimiter, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %53)
  br label %99

55:                                               ; preds = %49, %46
  %56 = load i32, ptr @print_fields_parsable_print, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr @fields_delimiter, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr @fields_delimiter, align 8
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %62, ptr noundef %63)
  br label %98

65:                                               ; preds = %58, %55
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %97

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = call i64 @strlen(ptr noundef %69) #6
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i8 43, ptr %79, align 1
  br label %80

80:                                               ; preds = %74, %68
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.print_field, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %87, i32 noundef %88, ptr noundef %89)
  br label %96

91:                                               ; preds = %80
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %92, i32 noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %91, %86
  br label %97

97:                                               ; preds = %96, %65
  br label %98

98:                                               ; preds = %97, %61
  br label %99

99:                                               ; preds = %98, %52
  br label %100

100:                                              ; preds = %99, %43
  call void @slurm_xfree(ptr noundef %8)
  ret void
}

declare ptr @xstrdup(ptr noundef) #1

declare ptr @slurm_char_list_to_xstr(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
