target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_scan_info = type { i32, [4 x i32], i32, i32, i32, i32 }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't open table file %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Too many tables in file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid table data in file %s\0A\00", align 1
@q_scale_factor = internal global [4 x i32] [i32 100, i32 100, i32 100, i32 100], align 16
@.str.4 = private unnamed_addr constant [29 x i8] c"Non-numeric data in file %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Can't open scan definition file %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Too many scans defined in file %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Too many components in one scan in file %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Invalid scan entry format in file %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"JPEG quantization tables are numbered 0..%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%d%c%d%c\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"JPEG sampling factors must be 1..4\0A\00", align 1
@std_luminance_quant_tbl = internal constant [64 x i32] [i32 16, i32 11, i32 10, i32 16, i32 24, i32 40, i32 51, i32 61, i32 12, i32 12, i32 14, i32 19, i32 26, i32 58, i32 60, i32 55, i32 14, i32 13, i32 16, i32 24, i32 40, i32 57, i32 69, i32 56, i32 14, i32 17, i32 22, i32 29, i32 51, i32 87, i32 80, i32 62, i32 18, i32 22, i32 37, i32 56, i32 68, i32 109, i32 103, i32 77, i32 24, i32 35, i32 55, i32 64, i32 81, i32 104, i32 113, i32 92, i32 49, i32 64, i32 78, i32 87, i32 103, i32 121, i32 120, i32 101, i32 72, i32 92, i32 95, i32 98, i32 112, i32 100, i32 103, i32 99], align 16
@std_chrominance_quant_tbl = internal constant [64 x i32] [i32 17, i32 18, i32 24, i32 47, i32 99, i32 99, i32 99, i32 99, i32 18, i32 21, i32 26, i32 66, i32 99, i32 99, i32 99, i32 99, i32 24, i32 26, i32 56, i32 99, i32 99, i32 99, i32 99, i32 99, i32 47, i32 66, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @read_quant_tables(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [64 x i32], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str)
  store ptr %15, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.1, ptr noundef %19) #5
  store i32 0, ptr %4, align 4
  br label %84

21:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %61, %21
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @read_text_integer(ptr noundef %23, ptr noundef %12, ptr noundef %11)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.2, ptr noundef %31) #5
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @fclose(ptr noundef %33)
  store i32 0, ptr %4, align 4
  br label %84

35:                                               ; preds = %26
  %36 = load i64, ptr %12, align 8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 0
  store i32 %37, ptr %38, align 16
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %58, %35
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @read_text_integer(ptr noundef %43, ptr noundef %12, ptr noundef %11)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.3, ptr noundef %48) #5
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @fclose(ptr noundef %50)
  store i32 0, ptr %4, align 4
  br label %84

52:                                               ; preds = %42
  %53 = load i64, ptr %12, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %39, !llvm.loop !5

61:                                               ; preds = %39
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 0
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr @q_scale_factor, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %7, align 4
  call void @jpeg_add_quant_table(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %68, i32 noundef %69)
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %22, !llvm.loop !7

72:                                               ; preds = %22
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.4, ptr noundef %77) #5
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @fclose(ptr noundef %79)
  store i32 0, ptr %4, align 4
  br label %84

81:                                               ; preds = %72
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @fclose(ptr noundef %82)
  store i32 1, ptr %4, align 4
  br label %84

84:                                               ; preds = %81, %75, %46, %29, %17
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_text_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @text_getc(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  store i32 %16, ptr %17, align 4
  store i32 0, ptr %4, align 4
  br label %74

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @__ctype_b_loc() #6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 8192
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %10, label %29, !llvm.loop !8

29:                                               ; preds = %19
  %30 = call ptr @__ctype_b_loc() #6
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 2048
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  store i32 %40, ptr %41, align 4
  store i32 0, ptr %4, align 4
  br label %74

42:                                               ; preds = %29
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %43, 48
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %61, %42
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @text_getc(ptr noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = call ptr @__ctype_b_loc() #6
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 2048
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  br label %69

61:                                               ; preds = %50
  %62 = load i64, ptr %9, align 8
  %63 = mul nsw i64 %62, 10
  store i64 %63, ptr %9, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sub nsw i32 %64, 48
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %9, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %9, align 8
  br label %46, !llvm.loop !9

69:                                               ; preds = %60, %46
  %70 = load i64, ptr %9, align 8
  %71 = load ptr, ptr %6, align 8
  store i64 %70, ptr %71, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %7, align 8
  store i32 %72, ptr %73, align 4
  store i32 1, ptr %4, align 4
  br label %74

74:                                               ; preds = %69, %39, %15
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare i32 @fclose(ptr noundef) #1

declare void @jpeg_add_quant_table(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_scan_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [100 x %struct.jpeg_scan_info], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.5, ptr noundef %18) #5
  store i32 0, ptr %3, align 4
  br label %184

20:                                               ; preds = %2
  %21 = getelementptr inbounds [100 x %struct.jpeg_scan_info], ptr %12, i64 0, i64 0
  store ptr %21, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %142, %20
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @read_scan_integer(ptr noundef %23, ptr noundef %10, ptr noundef %9)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %147

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = icmp sge i32 %27, 100
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.6, ptr noundef %31) #5
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @fclose(ptr noundef %33)
  store i32 0, ptr %3, align 4
  br label %184

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.jpeg_scan_info, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 0
  store i32 %37, ptr %40, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %58, %35
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = icmp sge i32 %45, 4
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.7, ptr noundef %49) #5
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @fclose(ptr noundef %51)
  store i32 0, ptr %3, align 4
  br label %184

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @read_scan_integer(ptr noundef %54, ptr noundef %10, ptr noundef %9)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %136

58:                                               ; preds = %53
  %59 = load i64, ptr %10, align 8
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.jpeg_scan_info, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 %64
  store i32 %60, ptr %65, align 4
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %41, !llvm.loop !10

68:                                               ; preds = %41
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.jpeg_scan_info, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, 58
  br i1 %73, label %74, label %120

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @read_scan_integer(ptr noundef %75, ptr noundef %10, ptr noundef %9)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %9, align 4
  %80 = icmp ne i32 %79, 32
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %74
  br label %136

82:                                               ; preds = %78
  %83 = load i64, ptr %10, align 8
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.jpeg_scan_info, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @read_scan_integer(ptr noundef %87, ptr noundef %10, ptr noundef %9)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %91, 32
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %82
  br label %136

94:                                               ; preds = %90
  %95 = load i64, ptr %10, align 8
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.jpeg_scan_info, ptr %97, i32 0, i32 3
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @read_scan_integer(ptr noundef %99, ptr noundef %10, ptr noundef %9)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  %103 = load i32, ptr %9, align 4
  %104 = icmp ne i32 %103, 32
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %94
  br label %136

106:                                              ; preds = %102
  %107 = load i64, ptr %10, align 8
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.jpeg_scan_info, ptr %109, i32 0, i32 4
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @read_scan_integer(ptr noundef %111, ptr noundef %10, ptr noundef %9)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %106
  br label %136

115:                                              ; preds = %106
  %116 = load i64, ptr %10, align 8
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.jpeg_scan_info, ptr %118, i32 0, i32 5
  store i32 %117, ptr %119, align 4
  br label %129

120:                                              ; preds = %68
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.jpeg_scan_info, ptr %121, i32 0, i32 2
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.jpeg_scan_info, ptr %123, i32 0, i32 3
  store i32 63, ptr %124, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.jpeg_scan_info, ptr %125, i32 0, i32 4
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.jpeg_scan_info, ptr %127, i32 0, i32 5
  store i32 0, ptr %128, align 4
  br label %129

129:                                              ; preds = %120, %115
  %130 = load i32, ptr %9, align 4
  %131 = icmp ne i32 %130, 59
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load i32, ptr %9, align 4
  %134 = icmp ne i32 %133, -1
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135, %114, %105, %93, %81, %57
  %137 = load ptr, ptr @stderr, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.8, ptr noundef %138) #5
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @fclose(ptr noundef %140)
  store i32 0, ptr %3, align 4
  br label %184

142:                                              ; preds = %132, %129
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.jpeg_scan_info, ptr %143, i32 1
  store ptr %144, ptr %11, align 8
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4
  br label %22, !llvm.loop !11

147:                                              ; preds = %22
  %148 = load i32, ptr %9, align 4
  %149 = icmp ne i32 %148, -1
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load ptr, ptr @stderr, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.4, ptr noundef %152) #5
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @fclose(ptr noundef %154)
  store i32 0, ptr %3, align 4
  br label %184

156:                                              ; preds = %147
  %157 = load i32, ptr %7, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %181

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = mul i64 %167, 36
  %169 = call ptr %164(ptr noundef %165, i32 noundef 1, i64 noundef %168)
  store ptr %169, ptr %11, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds [100 x %struct.jpeg_scan_info], ptr %12, i64 0, i64 0
  %172 = load i32, ptr %7, align 4
  %173 = sext i32 %172 to i64
  %174 = mul i64 %173, 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 16 %171, i64 %174, i1 false)
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %176, i32 0, i32 23
  store ptr %175, ptr %177, align 8
  %178 = load i32, ptr %7, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %179, i32 0, i32 22
  store i32 %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %159, %156
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 @fclose(ptr noundef %182)
  store i32 1, ptr %3, align 4
  br label %184

184:                                              ; preds = %181, %150, %136, %47, %29, %16
  %185 = load i32, ptr %3, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @read_scan_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @read_text_integer(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %67

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %33, %15
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = call ptr @__ctype_b_loc() #6
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 8192
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %21, %18
  %32 = phi i1 [ false, %18 ], [ %30, %21 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @text_getc(ptr noundef %34)
  store i32 %35, ptr %8, align 4
  br label %18, !llvm.loop !12

36:                                               ; preds = %31
  %37 = call ptr @__ctype_b_loc() #6
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2048
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %36
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @ungetc(i32 noundef %47, ptr noundef %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %67

52:                                               ; preds = %46
  store i32 32, ptr %8, align 4
  br label %64

53:                                               ; preds = %36
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %57, 59
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 %60, 58
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 32, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %59, %56, %53
  br label %64

64:                                               ; preds = %63, %52
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %7, align 8
  store i32 %65, ptr %66, align 4
  store i32 1, ptr %4, align 4
  br label %67

67:                                               ; preds = %64, %51, %14
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @set_quality_ratings(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 75, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %56, %3
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %59

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  store i8 44, ptr %10, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef @.str.9, ptr noundef %8, ptr noundef %10) #5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %62

23:                                               ; preds = %18
  %24 = load i8, ptr %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 44
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %62

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @jpeg_quality_scaling(i32 noundef %29)
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], ptr @q_scale_factor, i64 0, i64 %32
  store i32 %30, ptr %33, align 4
  br label %34

34:                                               ; preds = %47, %28
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load i8, ptr %40, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 44
  br label %45

45:                                               ; preds = %39, %34
  %46 = phi i1 [ false, %34 ], [ %44, %39 ]
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  br label %34, !llvm.loop !13

48:                                               ; preds = %45
  br label %55

49:                                               ; preds = %14
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @jpeg_quality_scaling(i32 noundef %50)
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i32], ptr @q_scale_factor, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  br label %55

55:                                               ; preds = %49, %48
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %11, !llvm.loop !14

59:                                               ; preds = %11
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  call void @jpeg_default_qtables(ptr noundef %60, i32 noundef %61)
  store i32 1, ptr %4, align 4
  br label %62

62:                                               ; preds = %59, %27, %22
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @jpeg_quality_scaling(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @jpeg_default_qtables(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @q_scale_factor, align 16
  %7 = load i32, ptr %4, align 4
  call void @jpeg_add_quant_table(ptr noundef %5, i32 noundef 0, ptr noundef @std_luminance_quant_tbl, i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @q_scale_factor, i64 0, i64 1), align 4
  %10 = load i32, ptr %4, align 4
  call void @jpeg_add_quant_table(ptr noundef %8, i32 noundef 1, ptr noundef @std_chrominance_quant_tbl, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_quant_slots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %69, %2
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %72

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  store i8 44, ptr %8, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef @.str.9, ptr noundef %6, ptr noundef %8) #5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %73

21:                                               ; preds = %16
  %22 = load i8, ptr %8, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 44
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %73

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.10, i32 noundef 3) #5
  store i32 0, ptr %3, align 4
  br label %73

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i32 0, i32 4
  store i32 %36, ptr %43, align 8
  br label %44

44:                                               ; preds = %57, %35
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  %52 = load i8, ptr %50, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 44
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi i1 [ false, %44 ], [ %54, %49 ]
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  br label %44, !llvm.loop !15

58:                                               ; preds = %55
  br label %68

59:                                               ; preds = %12
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.jpeg_component_info, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.jpeg_component_info, ptr %66, i32 0, i32 4
  store i32 %60, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %58
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %9, !llvm.loop !16

72:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %32, %25, %20
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_sample_factors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %99, %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %102

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %14
  store i8 44, ptr %10, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef @.str.11, ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %10) #5
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %103

23:                                               ; preds = %18
  %24 = load i8, ptr %9, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 120
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i8, ptr %9, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 88
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %23
  %32 = load i8, ptr %10, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  store i32 0, ptr %3, align 4
  br label %103

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %42, %39, %36
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.12) #5
  store i32 0, ptr %3, align 4
  br label %103

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.jpeg_component_info, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.jpeg_component_info, ptr %58, i32 0, i32 2
  store i32 %52, ptr %59, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.jpeg_component_info, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.jpeg_component_info, ptr %66, i32 0, i32 3
  store i32 %60, ptr %67, align 4
  br label %68

68:                                               ; preds = %81, %51
  %69 = load ptr, ptr %5, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8
  %76 = load i8, ptr %74, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 44
  br label %79

79:                                               ; preds = %73, %68
  %80 = phi i1 [ false, %68 ], [ %78, %73 ]
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  br label %68, !llvm.loop !17

82:                                               ; preds = %79
  br label %98

83:                                               ; preds = %14
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.jpeg_component_info, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.jpeg_component_info, ptr %89, i32 0, i32 2
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.jpeg_component_info, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.jpeg_component_info, ptr %96, i32 0, i32 3
  store i32 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %83, %82
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  br label %11, !llvm.loop !18

102:                                              ; preds = %11
  store i32 1, ptr %3, align 4
  br label %103

103:                                              ; preds = %102, %48, %35, %22
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @text_getc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @getc(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %18, %8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @getc(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, -1
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %9, label %20, !llvm.loop !19

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare i32 @getc(ptr noundef) #1

declare i32 @ungetc(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
