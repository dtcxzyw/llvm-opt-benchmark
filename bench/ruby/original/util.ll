target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.RBasic = type { i64, i64 }
%union.U = type { double }
%struct.Bigint = type { ptr, i32, i32, i32, i32, [1 x i32] }

@ruby_hexdigits = dso_local constant [33 x i8] c"0123456789abcdef0123456789ABCDEF\00", align 16
@ruby_digit36_to_number_table = dso_local constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str = private unnamed_addr constant [7 x i8] c"getcwd\00", align 1
@tens = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@bigtens = internal constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@tinytens = internal constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@INFSTR = internal constant [9 x i8] c"Infinity\00", align 1
@NANSTR = internal constant [4 x i8] c"NaN\00", align 1
@ZEROSTR = internal constant [2 x i8] c"0\00", align 1
@freelist = internal global [16 x ptr] zeroinitializer, align 16
@pmem_next = internal global ptr @private_mem, align 8
@private_mem = internal global [288 x double] zeroinitializer, align 16
@pow5mult.p05 = internal constant [3 x i32] [i32 5, i32 25, i32 125], align 4
@p5s = internal global ptr null, align 8

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i64 @ruby_scan_oct(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %11

11:                                               ; preds = %39, %3
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 55, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %15
  br label %42

28:                                               ; preds = %21
  %29 = load i64, ptr %8, align 8
  %30 = shl i64 %29, 3
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  %33 = load i8, ptr %31, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 %34, 48
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %8, align 8
  %38 = or i64 %37, %36
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %28
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8
  br label %11, !llvm.loop !7

42:                                               ; preds = %27, %11
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %6, align 8
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %8, align 8
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ruby_scan_hex(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %10, align 8
  br label %12

12:                                               ; preds = %39, %3
  %13 = load i64, ptr %10, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr [0 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = load i8, ptr %9, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 15, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %16
  br label %42

30:                                               ; preds = %25
  %31 = load i64, ptr %8, align 8
  %32 = shl i64 %31, 4
  store i64 %32, ptr %8, align 8
  %33 = load i8, ptr %9, align 1
  %34 = sext i8 %33 to i64
  %35 = load i64, ptr %8, align 8
  %36 = or i64 %35, %34
  store i64 %36, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %30
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %12, !llvm.loop !9

42:                                               ; preds = %29, %12
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %6, align 8
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %8, align 8
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ruby_scan_digits(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 -1, %19
  store i64 %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  store i32 0, ptr %21, align 4
  %22 = load i64, ptr %8, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  store i64 0, ptr %25, align 8
  store i64 0, ptr %6, align 8
  br label %83

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %73, %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  %30 = load i8, ptr %28, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr [256 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %41, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %16, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %27
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr i8, ptr %42, i32 -1
  store ptr %43, ptr %7, align 8
  br label %75

44:                                               ; preds = %37
  %45 = load i64, ptr %15, align 8
  %46 = load i64, ptr %13, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  store i32 1, ptr %49, align 4
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %13, align 8
  %54 = mul i64 %53, %52
  store i64 %54, ptr %13, align 8
  %55 = load i64, ptr %13, align 8
  store i64 %55, ptr %14, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %13, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %13, align 8
  %60 = load i64, ptr %13, align 8
  %61 = load i64, ptr %14, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = load ptr, ptr %11, align 8
  store i32 1, ptr %64, align 4
  br label %65

65:                                               ; preds = %63, %50
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %8, align 8
  %71 = add i64 %70, -1
  store i64 %71, ptr %8, align 8
  %72 = icmp ne i64 %71, 0
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ true, %66 ], [ %72, %69 ]
  br i1 %74, label %27, label %75, !llvm.loop !10

75:                                               ; preds = %73, %41
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load ptr, ptr %10, align 8
  store i64 %80, ptr %81, align 8
  %82 = load i64, ptr %13, align 8
  store i64 %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %75, %24
  %84 = load i64, ptr %6, align 8
  ret i64 %84
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ruby_strtoul(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call ptr @rb_errno_ptr()
  store i32 22, ptr %19, align 4
  store i64 0, ptr %4, align 8
  br label %135

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 36, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %20
  %27 = call ptr @rb_errno_ptr()
  store i32 22, ptr %27, align 4
  store i64 0, ptr %4, align 8
  br label %135

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %40, %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @rb_isspace(i32 noundef %35) #13
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ %37, %34 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  br label %29, !llvm.loop !11

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 43
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  store i32 1, ptr %11, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %5, align 8
  br label %56

49:                                               ; preds = %43
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  store i32 -1, ptr %11, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %46
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 48
  br i1 %61, label %62, label %97

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr i8, ptr %63, i64 1
  store ptr %64, ptr %14, align 8
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 16
  br i1 %69, label %70, label %92

70:                                               ; preds = %67, %62
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 120
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 88
  br i1 %81, label %82, label %85

82:                                               ; preds = %76, %70
  store i32 16, ptr %9, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr i8, ptr %83, i64 2
  store ptr %84, ptr %5, align 8
  br label %91

85:                                               ; preds = %76
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 8, i32 16
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr i8, ptr %89, i32 1
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %85, %82
  br label %96

92:                                               ; preds = %67
  %93 = load i32, ptr %7, align 4
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr i8, ptr %94, i32 1
  store ptr %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %92, %91
  br label %105

97:                                               ; preds = %56
  %98 = load i32, ptr %7, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %103

101:                                              ; preds = %97
  %102 = load i32, ptr %7, align 4
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi i32 [ 10, %100 ], [ %102, %101 ]
  store i32 %104, ptr %9, align 4
  br label %105

105:                                              ; preds = %103, %96
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call i64 @ruby_scan_digits(ptr noundef %106, i64 noundef -1, i32 noundef %107, ptr noundef %12, ptr noundef %10)
  store i64 %108, ptr %13, align 8
  %109 = load i64, ptr %12, align 8
  %110 = icmp ult i64 0, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8
  %113 = load i64, ptr %12, align 8
  %114 = getelementptr i8, ptr %112, i64 %113
  store ptr %114, ptr %14, align 8
  br label %115

115:                                              ; preds = %111, %105
  %116 = load ptr, ptr %6, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %6, align 8
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %10, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call ptr @rb_errno_ptr()
  store i32 34, ptr %125, align 4
  store i64 -1, ptr %4, align 8
  br label %135

126:                                              ; preds = %121
  %127 = load i32, ptr %11, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i64, ptr %13, align 8
  %131 = sub i64 0, %130
  store i64 %131, ptr %13, align 8
  %132 = load i64, ptr %13, align 8
  store i64 %132, ptr %4, align 8
  br label %135

133:                                              ; preds = %126
  %134 = load i64, ptr %13, align 8
  store i64 %134, ptr %4, align 8
  br label %135

135:                                              ; preds = %133, %129, %124, %26, %18
  %136 = load i64, ptr %4, align 8
  ret i64 %136
}

declare ptr @rb_errno_ptr() #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isspace(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 9, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 13
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @ruby_strdup(ptr noundef nonnull %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #14
  %7 = add i64 %6, 1
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %8) #15
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %11, i64 noundef %12) #16
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #5

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @ruby_getcwd() #1 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i64 @rb_data_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @free)
  store i64 %6, ptr %1, align 8
  %7 = call ptr @getcwd(ptr noundef null, i64 noundef 0) #17
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %1, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RData, ptr %10, i32 0, i32 3
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  call void @rb_sys_fail(ptr noundef @.str) #18
  unreachable

15:                                               ; preds = %0
  %16 = load ptr, ptr %3, align 8
  %17 = call noalias nonnull ptr @ruby_strdup(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %18) #17
  store ptr %1, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %4) #17, !srcloc !12
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.RData, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare i64 @rb_data_object_wrap(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #6

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_each_words(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %75

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %73, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %75

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %31, %17
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @rb_isspace(i32 noundef %21) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 44
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ true, %18 ], [ %28, %24 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  br label %18, !llvm.loop !13

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %75

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %59, %39
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 @rb_isspace(i32 noundef %49) #13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 44
  br label %57

57:                                               ; preds = %52, %46, %41
  %58 = phi i1 [ false, %46 ], [ false, %41 ], [ %56, %52 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8
  br label %41, !llvm.loop !14

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %6, align 8
  call void %69(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %62
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %4, align 8
  br label %13, !llvm.loop !15

75:                                               ; preds = %38, %13, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @ruby_strtod(ptr noundef nonnull %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca %union.U, align 8
  %33 = alloca %union.U, align 8
  %34 = alloca %union.U, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %44 = call ptr @rb_errno_ptr()
  store i32 0, ptr %44, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store double 0.000000e+00, ptr %33, align 8
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %27, align 8
  br label %46

46:                                               ; preds = %61, %2
  %47 = load ptr, ptr %27, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  switch i32 %49, label %60 [
    i32 45, label %50
    i32 43, label %51
    i32 0, label %58
    i32 9, label %59
    i32 10, label %59
    i32 11, label %59
    i32 12, label %59
    i32 13, label %59
    i32 32, label %59
  ]

50:                                               ; preds = %46
  store i32 1, ptr %26, align 4
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %27, align 8
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %64

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %46
  br label %596

59:                                               ; preds = %46, %46, %46, %46, %46, %46
  br label %61

60:                                               ; preds = %46
  br label %64

61:                                               ; preds = %59
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %27, align 8
  br label %46

64:                                               ; preds = %60, %56
  %65 = load ptr, ptr %27, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 48
  br i1 %68, label %69, label %338

69:                                               ; preds = %64
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 120
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %27, align 8
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 88
  br i1 %80, label %81, label %324

81:                                               ; preds = %75, %69
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %27, align 8
  store ptr %83, ptr %28, align 8
  store double 0.000000e+00, ptr %31, align 8
  store double 1.000000e+00, ptr %30, align 8
  store i32 -4, ptr %22, align 4
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr i8, ptr %84, i32 1
  store ptr %85, ptr %27, align 8
  %86 = load i8, ptr %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load ptr, ptr %27, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call ptr @strchr(ptr noundef @ruby_hexdigits, i32 noundef %91) #14
  store ptr %92, ptr %29, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %88, %81
  br label %596

95:                                               ; preds = %88
  %96 = load ptr, ptr %27, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 48
  br i1 %99, label %100, label %118

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %107, %100
  %102 = load ptr, ptr %27, align 8
  %103 = getelementptr i8, ptr %102, i32 1
  store ptr %103, ptr %27, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 48
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %101, !llvm.loop !16

108:                                              ; preds = %101
  %109 = load ptr, ptr %27, align 8
  %110 = load i8, ptr %109, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  br label %1373

113:                                              ; preds = %108
  %114 = load ptr, ptr %27, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call ptr @strchr(ptr noundef @ruby_hexdigits, i32 noundef %116) #14
  store ptr %117, ptr %29, align 8
  br label %118

118:                                              ; preds = %113, %95
  %119 = load ptr, ptr %29, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %151

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %148, %121
  %123 = load double, ptr %30, align 8
  %124 = load ptr, ptr %29, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr @ruby_hexdigits to i64
  %127 = sub i64 %125, %126
  %128 = and i64 %127, 15
  %129 = sitofp i64 %128 to double
  %130 = load double, ptr %31, align 8
  %131 = call double @llvm.fmuladd.f64(double %123, double %129, double %130)
  store double %131, ptr %31, align 8
  %132 = load i32, ptr %22, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %22, align 4
  %134 = load double, ptr %30, align 8
  %135 = fdiv double %134, 1.600000e+01
  store double %135, ptr %30, align 8
  br label %136

136:                                              ; preds = %122
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr i8, ptr %137, i32 1
  store ptr %138, ptr %27, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load ptr, ptr %27, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call ptr @strchr(ptr noundef @ruby_hexdigits, i32 noundef %145) #14
  store ptr %146, ptr %29, align 8
  %147 = icmp ne ptr %146, null
  br label %148

148:                                              ; preds = %142, %136
  %149 = phi i1 [ false, %136 ], [ %147, %142 ]
  br i1 %149, label %122, label %150, !llvm.loop !17

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %118
  %152 = load ptr, ptr %27, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 46
  br i1 %155, label %156, label %232

156:                                              ; preds = %151
  store i32 1, ptr %14, align 4
  %157 = load ptr, ptr %27, align 8
  %158 = getelementptr i8, ptr %157, i32 1
  store ptr %158, ptr %27, align 8
  %159 = load i8, ptr %158, align 1
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %27, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call ptr @strchr(ptr noundef @ruby_hexdigits, i32 noundef %164) #14
  store ptr %165, ptr %29, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %161, %156
  br label %596

168:                                              ; preds = %161
  %169 = load i32, ptr %22, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %177, %171
  %173 = load ptr, ptr %27, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 48
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load ptr, ptr %27, align 8
  %179 = getelementptr i8, ptr %178, i32 1
  store ptr %179, ptr %27, align 8
  %180 = load i32, ptr %22, align 4
  %181 = sub i32 %180, 4
  store i32 %181, ptr %22, align 4
  br label %172, !llvm.loop !18

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182, %168
  br label %184

184:                                              ; preds = %228, %183
  %185 = load ptr, ptr %27, align 8
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr %27, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call ptr @strchr(ptr noundef @ruby_hexdigits, i32 noundef %192) #14
  store ptr %193, ptr %29, align 8
  %194 = icmp ne ptr %193, null
  br label %195

195:                                              ; preds = %189, %184
  %196 = phi i1 [ false, %184 ], [ %194, %189 ]
  br i1 %196, label %197, label %231

197:                                              ; preds = %195
  %198 = load double, ptr %30, align 8
  %199 = load ptr, ptr %29, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr @ruby_hexdigits to i64
  %202 = sub i64 %200, %201
  %203 = and i64 %202, 15
  %204 = sitofp i64 %203 to double
  %205 = load double, ptr %31, align 8
  %206 = call double @llvm.fmuladd.f64(double %198, double %204, double %205)
  store double %206, ptr %31, align 8
  %207 = load double, ptr %30, align 8
  %208 = fdiv double %207, 1.600000e+01
  store double %208, ptr %30, align 8
  %209 = fcmp oeq double %208, 0.000000e+00
  br i1 %209, label %210, label %227

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %225, %210
  %212 = load ptr, ptr %27, align 8
  %213 = getelementptr i8, ptr %212, i32 1
  store ptr %213, ptr %27, align 8
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %211
  %218 = load ptr, ptr %27, align 8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call ptr @strchr(ptr noundef @ruby_hexdigits, i32 noundef %220) #14
  %222 = icmp ne ptr %221, null
  br label %223

223:                                              ; preds = %217, %211
  %224 = phi i1 [ false, %211 ], [ %222, %217 ]
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  br label %211, !llvm.loop !19

226:                                              ; preds = %223
  br label %231

227:                                              ; preds = %197
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %27, align 8
  %230 = getelementptr i8, ptr %229, i32 1
  store ptr %230, ptr %27, align 8
  br label %184, !llvm.loop !20

231:                                              ; preds = %226, %195
  br label %233

232:                                              ; preds = %151
  store i32 0, ptr %14, align 4
  br label %233

233:                                              ; preds = %232, %231
  %234 = load ptr, ptr %27, align 8
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 80
  br i1 %237, label %243, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %27, align 8
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 112
  br i1 %242, label %243, label %315

243:                                              ; preds = %238, %233
  %244 = load ptr, ptr %27, align 8
  %245 = getelementptr i8, ptr %244, i32 1
  store ptr %245, ptr %27, align 8
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub i32 44, %247
  store i32 %248, ptr %14, align 4
  %249 = load i32, ptr %14, align 4
  %250 = call i32 @llvm.abs.i32(i32 %249, i1 false)
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %255

252:                                              ; preds = %243
  %253 = load ptr, ptr %27, align 8
  %254 = getelementptr i8, ptr %253, i32 1
  store ptr %254, ptr %27, align 8
  br label %256

255:                                              ; preds = %243
  store i32 1, ptr %14, align 4
  br label %256

256:                                              ; preds = %255, %252
  store i32 0, ptr %21, align 4
  %257 = load ptr, ptr %27, align 8
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  store i32 %259, ptr %13, align 4
  %260 = load i32, ptr %13, align 4
  %261 = icmp slt i32 %260, 48
  br i1 %261, label %265, label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %13, align 4
  %264 = icmp slt i32 57, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %262, %256
  br label %596

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %307, %266
  %268 = load i32, ptr %21, align 4
  %269 = mul i32 %268, 10
  store i32 %269, ptr %21, align 4
  %270 = load i32, ptr %13, align 4
  %271 = load i32, ptr %21, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %21, align 4
  %273 = load i32, ptr %21, align 4
  %274 = sub i32 %273, 48
  store i32 %274, ptr %21, align 4
  %275 = load ptr, ptr %27, align 8
  %276 = getelementptr i8, ptr %275, i32 1
  store ptr %276, ptr %27, align 8
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  store i32 %278, ptr %13, align 4
  %279 = load i32, ptr %21, align 4
  %280 = load i32, ptr %14, align 4
  %281 = load i32, ptr %22, align 4
  %282 = mul i32 %280, %281
  %283 = add i32 %279, %282
  %284 = icmp sgt i32 %283, 2095
  br i1 %284, label %285, label %300

285:                                              ; preds = %267
  br label %286

286:                                              ; preds = %294, %285
  %287 = load i32, ptr %13, align 4
  %288 = icmp sle i32 48, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, ptr %13, align 4
  %291 = icmp sle i32 %290, 57
  br label %292

292:                                              ; preds = %289, %286
  %293 = phi i1 [ false, %286 ], [ %291, %289 ]
  br i1 %293, label %294, label %299

294:                                              ; preds = %292
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr i8, ptr %295, i32 1
  store ptr %296, ptr %27, align 8
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  store i32 %298, ptr %13, align 4
  br label %286, !llvm.loop !21

299:                                              ; preds = %292
  br label %309

300:                                              ; preds = %267
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %13, align 4
  %303 = icmp sle i32 48, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i32, ptr %13, align 4
  %306 = icmp sle i32 %305, 57
  br label %307

307:                                              ; preds = %304, %301
  %308 = phi i1 [ false, %301 ], [ %306, %304 ]
  br i1 %308, label %267, label %309, !llvm.loop !22

309:                                              ; preds = %307, %299
  %310 = load i32, ptr %21, align 4
  %311 = load i32, ptr %14, align 4
  %312 = mul i32 %310, %311
  %313 = load i32, ptr %22, align 4
  %314 = add i32 %313, %312
  store i32 %314, ptr %22, align 4
  br label %320

315:                                              ; preds = %238
  %316 = load i32, ptr %14, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  br label %596

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319, %309
  %321 = load double, ptr %31, align 8
  %322 = load i32, ptr %22, align 4
  %323 = call double @ldexp(double noundef %321, i32 noundef %322) #17
  store double %323, ptr %33, align 8
  br label %1373

324:                                              ; preds = %75
  store i32 1, ptr %25, align 4
  br label %325

325:                                              ; preds = %331, %324
  %326 = load ptr, ptr %27, align 8
  %327 = getelementptr i8, ptr %326, i32 1
  store ptr %327, ptr %27, align 8
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 48
  br i1 %330, label %331, label %332

331:                                              ; preds = %325
  br label %325, !llvm.loop !23

332:                                              ; preds = %325
  %333 = load ptr, ptr %27, align 8
  %334 = load i8, ptr %333, align 1
  %335 = icmp ne i8 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  br label %1373

337:                                              ; preds = %332
  br label %338

338:                                              ; preds = %337, %64
  %339 = load ptr, ptr %27, align 8
  store ptr %339, ptr %28, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %21, align 4
  br label %340

340:                                              ; preds = %370, %338
  %341 = load ptr, ptr %27, align 8
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  store i32 %343, ptr %13, align 4
  %344 = icmp sge i32 %343, 48
  br i1 %344, label %345, label %348

345:                                              ; preds = %340
  %346 = load i32, ptr %13, align 4
  %347 = icmp sle i32 %346, 57
  br label %348

348:                                              ; preds = %345, %340
  %349 = phi i1 [ false, %340 ], [ %347, %345 ]
  br i1 %349, label %350, label %375

350:                                              ; preds = %348
  %351 = load i32, ptr %21, align 4
  %352 = icmp slt i32 %351, 9
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = load i32, ptr %36, align 4
  %355 = mul i32 10, %354
  %356 = load i32, ptr %13, align 4
  %357 = add i32 %355, %356
  %358 = sub i32 %357, 48
  store i32 %358, ptr %36, align 4
  br label %369

359:                                              ; preds = %350
  %360 = load i32, ptr %21, align 4
  %361 = icmp slt i32 %360, 17
  br i1 %361, label %362, label %368

362:                                              ; preds = %359
  %363 = load i32, ptr %37, align 4
  %364 = mul i32 10, %363
  %365 = load i32, ptr %13, align 4
  %366 = add i32 %364, %365
  %367 = sub i32 %366, 48
  store i32 %367, ptr %37, align 4
  br label %368

368:                                              ; preds = %362, %359
  br label %369

369:                                              ; preds = %368, %353
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %21, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %21, align 4
  %373 = load ptr, ptr %27, align 8
  %374 = getelementptr i8, ptr %373, i32 1
  store ptr %374, ptr %27, align 8
  br label %340, !llvm.loop !24

375:                                              ; preds = %348
  %376 = load i32, ptr %21, align 4
  store i32 %376, ptr %22, align 4
  %377 = load i32, ptr %13, align 4
  %378 = icmp eq i32 %377, 46
  br i1 %378, label %379, label %490

379:                                              ; preds = %375
  %380 = load ptr, ptr %27, align 8
  %381 = getelementptr i8, ptr %380, i64 1
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = call i32 @rb_isdigit(i32 noundef %383) #13
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %379
  br label %491

387:                                              ; preds = %379
  %388 = load ptr, ptr %27, align 8
  %389 = getelementptr i8, ptr %388, i32 1
  store ptr %389, ptr %27, align 8
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  store i32 %391, ptr %13, align 4
  %392 = load i32, ptr %21, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %418, label %394

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %401, %394
  %396 = load i32, ptr %13, align 4
  %397 = icmp eq i32 %396, 48
  br i1 %397, label %398, label %406

398:                                              ; preds = %395
  %399 = load i32, ptr %24, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %24, align 4
  br label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %27, align 8
  %403 = getelementptr i8, ptr %402, i32 1
  store ptr %403, ptr %27, align 8
  %404 = load i8, ptr %403, align 1
  %405 = sext i8 %404 to i32
  store i32 %405, ptr %13, align 4
  br label %395, !llvm.loop !25

406:                                              ; preds = %395
  %407 = load i32, ptr %13, align 4
  %408 = icmp sgt i32 %407, 48
  br i1 %408, label %409, label %417

409:                                              ; preds = %406
  %410 = load i32, ptr %13, align 4
  %411 = icmp sle i32 %410, 57
  br i1 %411, label %412, label %417

412:                                              ; preds = %409
  %413 = load ptr, ptr %27, align 8
  store ptr %413, ptr %28, align 8
  %414 = load i32, ptr %24, align 4
  %415 = load i32, ptr %23, align 4
  %416 = add i32 %415, %414
  store i32 %416, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %428

417:                                              ; preds = %409, %406
  br label %491

418:                                              ; preds = %387
  br label %419

419:                                              ; preds = %484, %418
  %420 = load i32, ptr %13, align 4
  %421 = icmp sge i32 %420, 48
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i32, ptr %13, align 4
  %424 = icmp sle i32 %423, 57
  br label %425

425:                                              ; preds = %422, %419
  %426 = phi i1 [ false, %419 ], [ %424, %422 ]
  br i1 %426, label %427, label %489

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427, %412
  %429 = load i32, ptr %24, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %24, align 4
  %431 = load i32, ptr %21, align 4
  %432 = icmp sgt i32 %431, 60
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  br label %484

434:                                              ; preds = %428
  %435 = load i32, ptr %13, align 4
  %436 = sub i32 %435, 48
  store i32 %436, ptr %13, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %483

438:                                              ; preds = %434
  %439 = load i32, ptr %24, align 4
  %440 = load i32, ptr %23, align 4
  %441 = add i32 %440, %439
  store i32 %441, ptr %23, align 4
  store i32 1, ptr %18, align 4
  br label %442

442:                                              ; preds = %461, %438
  %443 = load i32, ptr %18, align 4
  %444 = load i32, ptr %24, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %464

446:                                              ; preds = %442
  %447 = load i32, ptr %21, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %21, align 4
  %449 = icmp slt i32 %447, 9
  br i1 %449, label %450, label %453

450:                                              ; preds = %446
  %451 = load i32, ptr %36, align 4
  %452 = mul i32 %451, 10
  store i32 %452, ptr %36, align 4
  br label %460

453:                                              ; preds = %446
  %454 = load i32, ptr %21, align 4
  %455 = icmp sle i32 %454, 17
  br i1 %455, label %456, label %459

456:                                              ; preds = %453
  %457 = load i32, ptr %37, align 4
  %458 = mul i32 %457, 10
  store i32 %458, ptr %37, align 4
  br label %459

459:                                              ; preds = %456, %453
  br label %460

460:                                              ; preds = %459, %450
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %18, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %18, align 4
  br label %442, !llvm.loop !26

464:                                              ; preds = %442
  %465 = load i32, ptr %21, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %21, align 4
  %467 = icmp slt i32 %465, 9
  br i1 %467, label %468, label %473

468:                                              ; preds = %464
  %469 = load i32, ptr %36, align 4
  %470 = mul i32 10, %469
  %471 = load i32, ptr %13, align 4
  %472 = add i32 %470, %471
  store i32 %472, ptr %36, align 4
  br label %482

473:                                              ; preds = %464
  %474 = load i32, ptr %21, align 4
  %475 = icmp sle i32 %474, 17
  br i1 %475, label %476, label %481

476:                                              ; preds = %473
  %477 = load i32, ptr %37, align 4
  %478 = mul i32 10, %477
  %479 = load i32, ptr %13, align 4
  %480 = add i32 %478, %479
  store i32 %480, ptr %37, align 4
  br label %481

481:                                              ; preds = %476, %473
  br label %482

482:                                              ; preds = %481, %468
  store i32 0, ptr %24, align 4
  br label %483

483:                                              ; preds = %482, %434
  br label %484

484:                                              ; preds = %483, %433
  %485 = load ptr, ptr %27, align 8
  %486 = getelementptr i8, ptr %485, i32 1
  store ptr %486, ptr %27, align 8
  %487 = load i8, ptr %486, align 1
  %488 = sext i8 %487 to i32
  store i32 %488, ptr %13, align 4
  br label %419, !llvm.loop !27

489:                                              ; preds = %425
  br label %490

490:                                              ; preds = %489, %375
  br label %491

491:                                              ; preds = %490, %417, %386
  store i32 0, ptr %15, align 4
  %492 = load i32, ptr %13, align 4
  %493 = icmp eq i32 %492, 101
  br i1 %493, label %497, label %494

494:                                              ; preds = %491
  %495 = load i32, ptr %13, align 4
  %496 = icmp eq i32 %495, 69
  br i1 %496, label %497, label %586

497:                                              ; preds = %494, %491
  %498 = load i32, ptr %21, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %507, label %500

500:                                              ; preds = %497
  %501 = load i32, ptr %24, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %507, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %25, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %503
  br label %596

507:                                              ; preds = %503, %500, %497
  %508 = load ptr, ptr %27, align 8
  store ptr %508, ptr %3, align 8
  store i32 0, ptr %17, align 4
  %509 = load ptr, ptr %27, align 8
  %510 = getelementptr i8, ptr %509, i32 1
  store ptr %510, ptr %27, align 8
  %511 = load i8, ptr %510, align 1
  %512 = sext i8 %511 to i32
  store i32 %512, ptr %13, align 4
  switch i32 %512, label %519 [
    i32 45, label %513
    i32 43, label %514
  ]

513:                                              ; preds = %507
  store i32 1, ptr %17, align 4
  br label %514

514:                                              ; preds = %513, %507
  %515 = load ptr, ptr %27, align 8
  %516 = getelementptr i8, ptr %515, i32 1
  store ptr %516, ptr %27, align 8
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  store i32 %518, ptr %13, align 4
  br label %519

519:                                              ; preds = %514, %507
  %520 = load i32, ptr %13, align 4
  %521 = icmp sge i32 %520, 48
  br i1 %521, label %522, label %583

522:                                              ; preds = %519
  %523 = load i32, ptr %13, align 4
  %524 = icmp sle i32 %523, 57
  br i1 %524, label %525, label %583

525:                                              ; preds = %522
  br label %526

526:                                              ; preds = %529, %525
  %527 = load i32, ptr %13, align 4
  %528 = icmp eq i32 %527, 48
  br i1 %528, label %529, label %534

529:                                              ; preds = %526
  %530 = load ptr, ptr %27, align 8
  %531 = getelementptr i8, ptr %530, i32 1
  store ptr %531, ptr %27, align 8
  %532 = load i8, ptr %531, align 1
  %533 = sext i8 %532 to i32
  store i32 %533, ptr %13, align 4
  br label %526, !llvm.loop !28

534:                                              ; preds = %526
  %535 = load i32, ptr %13, align 4
  %536 = icmp sgt i32 %535, 48
  br i1 %536, label %537, label %581

537:                                              ; preds = %534
  %538 = load i32, ptr %13, align 4
  %539 = icmp sle i32 %538, 57
  br i1 %539, label %540, label %581

540:                                              ; preds = %537
  %541 = load i32, ptr %13, align 4
  %542 = sub i32 %541, 48
  store i32 %542, ptr %35, align 4
  %543 = load ptr, ptr %27, align 8
  store ptr %543, ptr %29, align 8
  br label %544

544:                                              ; preds = %555, %540
  %545 = load ptr, ptr %27, align 8
  %546 = getelementptr i8, ptr %545, i32 1
  store ptr %546, ptr %27, align 8
  %547 = load i8, ptr %546, align 1
  %548 = sext i8 %547 to i32
  store i32 %548, ptr %13, align 4
  %549 = icmp sge i32 %548, 48
  br i1 %549, label %550, label %553

550:                                              ; preds = %544
  %551 = load i32, ptr %13, align 4
  %552 = icmp sle i32 %551, 57
  br label %553

553:                                              ; preds = %550, %544
  %554 = phi i1 [ false, %544 ], [ %552, %550 ]
  br i1 %554, label %555, label %561

555:                                              ; preds = %553
  %556 = load i32, ptr %35, align 4
  %557 = mul i32 10, %556
  %558 = load i32, ptr %13, align 4
  %559 = add i32 %557, %558
  %560 = sub i32 %559, 48
  store i32 %560, ptr %35, align 4
  br label %544, !llvm.loop !29

561:                                              ; preds = %553
  %562 = load ptr, ptr %27, align 8
  %563 = load ptr, ptr %29, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = icmp sgt i64 %566, 8
  br i1 %567, label %571, label %568

568:                                              ; preds = %561
  %569 = load i32, ptr %35, align 4
  %570 = icmp sgt i32 %569, 19999
  br i1 %570, label %571, label %572

571:                                              ; preds = %568, %561
  store i32 19999, ptr %15, align 4
  br label %574

572:                                              ; preds = %568
  %573 = load i32, ptr %35, align 4
  store i32 %573, ptr %15, align 4
  br label %574

574:                                              ; preds = %572, %571
  %575 = load i32, ptr %17, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  %578 = load i32, ptr %15, align 4
  %579 = sub i32 0, %578
  store i32 %579, ptr %15, align 4
  br label %580

580:                                              ; preds = %577, %574
  br label %582

581:                                              ; preds = %537, %534
  store i32 0, ptr %15, align 4
  br label %582

582:                                              ; preds = %581, %580
  br label %585

583:                                              ; preds = %522, %519
  %584 = load ptr, ptr %3, align 8
  store ptr %584, ptr %27, align 8
  br label %585

585:                                              ; preds = %583, %582
  br label %586

586:                                              ; preds = %585, %494
  %587 = load i32, ptr %21, align 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %599, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %24, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %598, label %592

592:                                              ; preds = %589
  %593 = load i32, ptr %25, align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %592
  br label %596

596:                                              ; preds = %595, %506, %318, %265, %167, %94, %58
  %597 = load ptr, ptr %3, align 8
  store ptr %597, ptr %27, align 8
  store i32 0, ptr %26, align 4
  br label %598

598:                                              ; preds = %596, %592, %589
  br label %1373

599:                                              ; preds = %586
  %600 = load i32, ptr %23, align 4
  %601 = load i32, ptr %15, align 4
  %602 = sub i32 %601, %600
  store i32 %602, ptr %15, align 4
  store i32 %602, ptr %16, align 4
  %603 = load i32, ptr %22, align 4
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %607, label %605

605:                                              ; preds = %599
  %606 = load i32, ptr %21, align 4
  store i32 %606, ptr %22, align 4
  br label %607

607:                                              ; preds = %605, %599
  %608 = load i32, ptr %21, align 4
  %609 = icmp slt i32 %608, 17
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  %611 = load i32, ptr %21, align 4
  br label %613

612:                                              ; preds = %607
  br label %613

613:                                              ; preds = %612, %610
  %614 = phi i32 [ %611, %610 ], [ 17, %612 ]
  store i32 %614, ptr %20, align 4
  %615 = load i32, ptr %36, align 4
  %616 = uitofp i32 %615 to double
  store double %616, ptr %33, align 8
  %617 = load i32, ptr %20, align 4
  %618 = icmp sgt i32 %617, 9
  br i1 %618, label %619, label %629

619:                                              ; preds = %613
  %620 = load i32, ptr %20, align 4
  %621 = sub i32 %620, 9
  %622 = sext i32 %621 to i64
  %623 = getelementptr [23 x double], ptr @tens, i64 0, i64 %622
  %624 = load double, ptr %623, align 8
  %625 = load double, ptr %33, align 8
  %626 = load i32, ptr %37, align 4
  %627 = uitofp i32 %626 to double
  %628 = call double @llvm.fmuladd.f64(double %624, double %625, double %627)
  store double %628, ptr %33, align 8
  br label %629

629:                                              ; preds = %619, %613
  store ptr null, ptr %43, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %41, align 8
  %630 = load i32, ptr %21, align 4
  %631 = icmp sle i32 %630, 15
  br i1 %631, label %632, label %689

632:                                              ; preds = %629
  %633 = call i32 @llvm.get.rounding()
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %635, label %689

635:                                              ; preds = %632
  %636 = load i32, ptr %15, align 4
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %639, label %638

638:                                              ; preds = %635
  br label %1373

639:                                              ; preds = %635
  %640 = load i32, ptr %15, align 4
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %676

642:                                              ; preds = %639
  %643 = load i32, ptr %15, align 4
  %644 = icmp sle i32 %643, 22
  br i1 %644, label %645, label %652

645:                                              ; preds = %642
  %646 = load i32, ptr %15, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr [23 x double], ptr @tens, i64 0, i64 %647
  %649 = load double, ptr %648, align 8
  %650 = load double, ptr %33, align 8
  %651 = fmul double %650, %649
  store double %651, ptr %33, align 8
  br label %1373

652:                                              ; preds = %642
  %653 = load i32, ptr %21, align 4
  %654 = sub i32 15, %653
  store i32 %654, ptr %18, align 4
  %655 = load i32, ptr %15, align 4
  %656 = load i32, ptr %18, align 4
  %657 = add i32 22, %656
  %658 = icmp sle i32 %655, %657
  br i1 %658, label %659, label %675

659:                                              ; preds = %652
  %660 = load i32, ptr %18, align 4
  %661 = load i32, ptr %15, align 4
  %662 = sub i32 %661, %660
  store i32 %662, ptr %15, align 4
  %663 = load i32, ptr %18, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr [23 x double], ptr @tens, i64 0, i64 %664
  %666 = load double, ptr %665, align 8
  %667 = load double, ptr %33, align 8
  %668 = fmul double %667, %666
  store double %668, ptr %33, align 8
  %669 = load i32, ptr %15, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr [23 x double], ptr @tens, i64 0, i64 %670
  %672 = load double, ptr %671, align 8
  %673 = load double, ptr %33, align 8
  %674 = fmul double %673, %672
  store double %674, ptr %33, align 8
  br label %1373

675:                                              ; preds = %652
  br label %688

676:                                              ; preds = %639
  %677 = load i32, ptr %15, align 4
  %678 = icmp sge i32 %677, -22
  br i1 %678, label %679, label %687

679:                                              ; preds = %676
  %680 = load i32, ptr %15, align 4
  %681 = sub i32 0, %680
  %682 = sext i32 %681 to i64
  %683 = getelementptr [23 x double], ptr @tens, i64 0, i64 %682
  %684 = load double, ptr %683, align 8
  %685 = load double, ptr %33, align 8
  %686 = fdiv double %685, %684
  store double %686, ptr %33, align 8
  br label %1373

687:                                              ; preds = %676
  br label %688

688:                                              ; preds = %687, %675
  br label %689

689:                                              ; preds = %688, %632, %629
  %690 = load i32, ptr %21, align 4
  %691 = load i32, ptr %20, align 4
  %692 = sub i32 %690, %691
  %693 = load i32, ptr %16, align 4
  %694 = add i32 %693, %692
  store i32 %694, ptr %16, align 4
  store i32 0, ptr %5, align 4
  %695 = load i32, ptr %16, align 4
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %697, label %774

697:                                              ; preds = %689
  %698 = load i32, ptr %16, align 4
  %699 = and i32 %698, 15
  store i32 %699, ptr %18, align 4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %708

701:                                              ; preds = %697
  %702 = load i32, ptr %18, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr [23 x double], ptr @tens, i64 0, i64 %703
  %705 = load double, ptr %704, align 8
  %706 = load double, ptr %33, align 8
  %707 = fmul double %706, %705
  store double %707, ptr %33, align 8
  br label %708

708:                                              ; preds = %701, %697
  %709 = load i32, ptr %16, align 4
  %710 = and i32 %709, -16
  store i32 %710, ptr %16, align 4
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %773

712:                                              ; preds = %708
  %713 = load i32, ptr %16, align 4
  %714 = icmp sgt i32 %713, 308
  br i1 %714, label %715, label %724

715:                                              ; preds = %712
  br label %716

716:                                              ; preds = %1249, %761, %715
  %717 = call ptr @rb_errno_ptr()
  store i32 34, ptr %717, align 4
  %718 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 2146435072, ptr %718, align 4
  %719 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 0, ptr %719, align 8
  %720 = load ptr, ptr %41, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %723

722:                                              ; preds = %716
  br label %1367

723:                                              ; preds = %716
  br label %1373

724:                                              ; preds = %712
  %725 = load i32, ptr %16, align 4
  %726 = ashr i32 %725, 4
  store i32 %726, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %727

727:                                              ; preds = %742, %724
  %728 = load i32, ptr %16, align 4
  %729 = icmp sgt i32 %728, 1
  br i1 %729, label %730, label %747

730:                                              ; preds = %727
  %731 = load i32, ptr %16, align 4
  %732 = and i32 %731, 1
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %741

734:                                              ; preds = %730
  %735 = load i32, ptr %19, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %736
  %738 = load double, ptr %737, align 8
  %739 = load double, ptr %33, align 8
  %740 = fmul double %739, %738
  store double %740, ptr %33, align 8
  br label %741

741:                                              ; preds = %734, %730
  br label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %19, align 4
  %744 = add i32 %743, 1
  store i32 %744, ptr %19, align 4
  %745 = load i32, ptr %16, align 4
  %746 = ashr i32 %745, 1
  store i32 %746, ptr %16, align 4
  br label %727, !llvm.loop !30

747:                                              ; preds = %727
  %748 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %749 = load i32, ptr %748, align 4
  %750 = sub i32 %749, 55574528
  store i32 %750, ptr %748, align 4
  %751 = load i32, ptr %19, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %752
  %754 = load double, ptr %753, align 8
  %755 = load double, ptr %33, align 8
  %756 = fmul double %755, %754
  store double %756, ptr %33, align 8
  %757 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %758 = load i32, ptr %757, align 4
  %759 = and i32 %758, 2146435072
  store i32 %759, ptr %37, align 4
  %760 = icmp ugt i32 %759, 2090860544
  br i1 %760, label %761, label %762

761:                                              ; preds = %747
  br label %716

762:                                              ; preds = %747
  %763 = load i32, ptr %37, align 4
  %764 = icmp ugt i32 %763, 2089811968
  br i1 %764, label %765, label %768

765:                                              ; preds = %762
  %766 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 2146435071, ptr %766, align 4
  %767 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 -1, ptr %767, align 8
  br label %772

768:                                              ; preds = %762
  %769 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %770 = load i32, ptr %769, align 4
  %771 = add i32 %770, 55574528
  store i32 %771, ptr %769, align 4
  br label %772

772:                                              ; preds = %768, %765
  br label %773

773:                                              ; preds = %772, %708
  br label %871

774:                                              ; preds = %689
  %775 = load i32, ptr %16, align 4
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %777, label %870

777:                                              ; preds = %774
  %778 = load i32, ptr %16, align 4
  %779 = sub i32 0, %778
  store i32 %779, ptr %16, align 4
  %780 = load i32, ptr %16, align 4
  %781 = and i32 %780, 15
  store i32 %781, ptr %18, align 4
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %790

783:                                              ; preds = %777
  %784 = load i32, ptr %18, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr [23 x double], ptr @tens, i64 0, i64 %785
  %787 = load double, ptr %786, align 8
  %788 = load double, ptr %33, align 8
  %789 = fdiv double %788, %787
  store double %789, ptr %33, align 8
  br label %790

790:                                              ; preds = %783, %777
  %791 = load i32, ptr %16, align 4
  %792 = ashr i32 %791, 4
  store i32 %792, ptr %16, align 4
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %869

794:                                              ; preds = %790
  %795 = load i32, ptr %16, align 4
  %796 = icmp sge i32 %795, 32
  br i1 %796, label %797, label %798

797:                                              ; preds = %794
  br label %862

798:                                              ; preds = %794
  %799 = load i32, ptr %16, align 4
  %800 = and i32 %799, 16
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %803

802:                                              ; preds = %798
  store i32 106, ptr %5, align 4
  br label %803

803:                                              ; preds = %802, %798
  store i32 0, ptr %19, align 4
  br label %804

804:                                              ; preds = %819, %803
  %805 = load i32, ptr %16, align 4
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %807, label %824

807:                                              ; preds = %804
  %808 = load i32, ptr %16, align 4
  %809 = and i32 %808, 1
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %818

811:                                              ; preds = %807
  %812 = load i32, ptr %19, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr [5 x double], ptr @tinytens, i64 0, i64 %813
  %815 = load double, ptr %814, align 8
  %816 = load double, ptr %33, align 8
  %817 = fmul double %816, %815
  store double %817, ptr %33, align 8
  br label %818

818:                                              ; preds = %811, %807
  br label %819

819:                                              ; preds = %818
  %820 = load i32, ptr %19, align 4
  %821 = add i32 %820, 1
  store i32 %821, ptr %19, align 4
  %822 = load i32, ptr %16, align 4
  %823 = ashr i32 %822, 1
  store i32 %823, ptr %16, align 4
  br label %804, !llvm.loop !31

824:                                              ; preds = %804
  %825 = load i32, ptr %5, align 4
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %858

827:                                              ; preds = %824
  %828 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %829 = load i32, ptr %828, align 4
  %830 = and i32 %829, 2146435072
  %831 = lshr i32 %830, 20
  %832 = sub i32 107, %831
  store i32 %832, ptr %19, align 4
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %834, label %858

834:                                              ; preds = %827
  %835 = load i32, ptr %19, align 4
  %836 = icmp sge i32 %835, 32
  br i1 %836, label %837, label %851

837:                                              ; preds = %834
  %838 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 0, ptr %838, align 8
  %839 = load i32, ptr %19, align 4
  %840 = icmp sge i32 %839, 53
  br i1 %840, label %841, label %843

841:                                              ; preds = %837
  %842 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 57671680, ptr %842, align 4
  br label %850

843:                                              ; preds = %837
  %844 = load i32, ptr %19, align 4
  %845 = sub i32 %844, 32
  %846 = shl i32 -1, %845
  %847 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %848 = load i32, ptr %847, align 4
  %849 = and i32 %848, %846
  store i32 %849, ptr %847, align 4
  br label %850

850:                                              ; preds = %843, %841
  br label %857

851:                                              ; preds = %834
  %852 = load i32, ptr %19, align 4
  %853 = shl i32 -1, %852
  %854 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %855 = load i32, ptr %854, align 8
  %856 = and i32 %855, %853
  store i32 %856, ptr %854, align 8
  br label %857

857:                                              ; preds = %851, %850
  br label %858

858:                                              ; preds = %857, %827, %824
  %859 = load double, ptr %33, align 8
  %860 = fcmp une double %859, 0.000000e+00
  br i1 %860, label %868, label %861

861:                                              ; preds = %858
  br label %862

862:                                              ; preds = %1187, %1156, %1123, %861, %797
  store double 0.000000e+00, ptr %33, align 8
  %863 = call ptr @rb_errno_ptr()
  store i32 34, ptr %863, align 4
  %864 = load ptr, ptr %41, align 8
  %865 = icmp ne ptr %864, null
  br i1 %865, label %866, label %867

866:                                              ; preds = %862
  br label %1367

867:                                              ; preds = %862
  br label %1373

868:                                              ; preds = %858
  br label %869

869:                                              ; preds = %868, %790
  br label %870

870:                                              ; preds = %869, %774
  br label %871

871:                                              ; preds = %870, %773
  %872 = load ptr, ptr %28, align 8
  %873 = load i32, ptr %22, align 4
  %874 = load i32, ptr %21, align 4
  %875 = load i32, ptr %36, align 4
  %876 = call ptr @s2b(ptr noundef %872, i32 noundef %873, i32 noundef %874, i32 noundef %875)
  store ptr %876, ptr %41, align 8
  br label %877

877:                                              ; preds = %1342, %871
  %878 = load ptr, ptr %41, align 8
  %879 = getelementptr inbounds %struct.Bigint, ptr %878, i32 0, i32 1
  %880 = load i32, ptr %879, align 8
  %881 = call ptr @Balloc(i32 noundef %880)
  store ptr %881, ptr %40, align 8
  %882 = load ptr, ptr %40, align 8
  %883 = getelementptr inbounds %struct.Bigint, ptr %882, i32 0, i32 3
  %884 = load ptr, ptr %41, align 8
  %885 = getelementptr inbounds %struct.Bigint, ptr %884, i32 0, i32 3
  %886 = load ptr, ptr %41, align 8
  %887 = getelementptr inbounds %struct.Bigint, ptr %886, i32 0, i32 4
  %888 = load i32, ptr %887, align 4
  %889 = sext i32 %888 to i64
  %890 = mul i64 %889, 4
  %891 = add i64 %890, 8
  %892 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %883, ptr noundef %885, i64 noundef %891) #16
  %893 = load double, ptr %33, align 8
  %894 = call ptr @d2b(double noundef %893, ptr noundef %8, ptr noundef %11)
  store ptr %894, ptr %38, align 8
  %895 = call ptr @i2b(i32 noundef 1)
  store ptr %895, ptr %42, align 8
  %896 = load i32, ptr %15, align 4
  %897 = icmp sge i32 %896, 0
  br i1 %897, label %898, label %900

898:                                              ; preds = %877
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  %899 = load i32, ptr %15, align 4
  store i32 %899, ptr %10, align 4
  store i32 %899, ptr %9, align 4
  br label %903

900:                                              ; preds = %877
  %901 = load i32, ptr %15, align 4
  %902 = sub i32 0, %901
  store i32 %902, ptr %7, align 4
  store i32 %902, ptr %6, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %903

903:                                              ; preds = %900, %898
  %904 = load i32, ptr %8, align 4
  %905 = icmp sge i32 %904, 0
  br i1 %905, label %906, label %910

906:                                              ; preds = %903
  %907 = load i32, ptr %8, align 4
  %908 = load i32, ptr %6, align 4
  %909 = add i32 %908, %907
  store i32 %909, ptr %6, align 4
  br label %914

910:                                              ; preds = %903
  %911 = load i32, ptr %8, align 4
  %912 = load i32, ptr %9, align 4
  %913 = sub i32 %912, %911
  store i32 %913, ptr %9, align 4
  br label %914

914:                                              ; preds = %910, %906
  %915 = load i32, ptr %6, align 4
  store i32 %915, ptr %12, align 4
  %916 = load i32, ptr %8, align 4
  %917 = load i32, ptr %5, align 4
  %918 = sub i32 %916, %917
  store i32 %918, ptr %19, align 4
  %919 = load i32, ptr %19, align 4
  %920 = load i32, ptr %11, align 4
  %921 = add i32 %919, %920
  %922 = sub i32 %921, 1
  store i32 %922, ptr %18, align 4
  %923 = load i32, ptr %18, align 4
  %924 = icmp slt i32 %923, -1022
  br i1 %924, label %925, label %928

925:                                              ; preds = %914
  %926 = load i32, ptr %19, align 4
  %927 = add i32 %926, 1075
  store i32 %927, ptr %19, align 4
  br label %931

928:                                              ; preds = %914
  %929 = load i32, ptr %11, align 4
  %930 = sub i32 54, %929
  store i32 %930, ptr %19, align 4
  br label %931

931:                                              ; preds = %928, %925
  %932 = load i32, ptr %19, align 4
  %933 = load i32, ptr %6, align 4
  %934 = add i32 %933, %932
  store i32 %934, ptr %6, align 4
  %935 = load i32, ptr %19, align 4
  %936 = load i32, ptr %9, align 4
  %937 = add i32 %936, %935
  store i32 %937, ptr %9, align 4
  %938 = load i32, ptr %5, align 4
  %939 = load i32, ptr %9, align 4
  %940 = add i32 %939, %938
  store i32 %940, ptr %9, align 4
  %941 = load i32, ptr %6, align 4
  %942 = load i32, ptr %9, align 4
  %943 = icmp slt i32 %941, %942
  br i1 %943, label %944, label %946

944:                                              ; preds = %931
  %945 = load i32, ptr %6, align 4
  br label %948

946:                                              ; preds = %931
  %947 = load i32, ptr %9, align 4
  br label %948

948:                                              ; preds = %946, %944
  %949 = phi i32 [ %945, %944 ], [ %947, %946 ]
  store i32 %949, ptr %18, align 4
  %950 = load i32, ptr %18, align 4
  %951 = load i32, ptr %12, align 4
  %952 = icmp sgt i32 %950, %951
  br i1 %952, label %953, label %955

953:                                              ; preds = %948
  %954 = load i32, ptr %12, align 4
  store i32 %954, ptr %18, align 4
  br label %955

955:                                              ; preds = %953, %948
  %956 = load i32, ptr %18, align 4
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %958, label %968

958:                                              ; preds = %955
  %959 = load i32, ptr %18, align 4
  %960 = load i32, ptr %6, align 4
  %961 = sub i32 %960, %959
  store i32 %961, ptr %6, align 4
  %962 = load i32, ptr %18, align 4
  %963 = load i32, ptr %9, align 4
  %964 = sub i32 %963, %962
  store i32 %964, ptr %9, align 4
  %965 = load i32, ptr %18, align 4
  %966 = load i32, ptr %12, align 4
  %967 = sub i32 %966, %965
  store i32 %967, ptr %12, align 4
  br label %968

968:                                              ; preds = %958, %955
  %969 = load i32, ptr %7, align 4
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %971, label %980

971:                                              ; preds = %968
  %972 = load ptr, ptr %42, align 8
  %973 = load i32, ptr %7, align 4
  %974 = call ptr @pow5mult(ptr noundef %972, i32 noundef %973)
  store ptr %974, ptr %42, align 8
  %975 = load ptr, ptr %42, align 8
  %976 = load ptr, ptr %38, align 8
  %977 = call ptr @mult(ptr noundef %975, ptr noundef %976)
  store ptr %977, ptr %39, align 8
  %978 = load ptr, ptr %38, align 8
  call void @Bfree(ptr noundef %978)
  %979 = load ptr, ptr %39, align 8
  store ptr %979, ptr %38, align 8
  br label %980

980:                                              ; preds = %971, %968
  %981 = load i32, ptr %6, align 4
  %982 = icmp sgt i32 %981, 0
  br i1 %982, label %983, label %987

983:                                              ; preds = %980
  %984 = load ptr, ptr %38, align 8
  %985 = load i32, ptr %6, align 4
  %986 = call ptr @lshift(ptr noundef %984, i32 noundef %985)
  store ptr %986, ptr %38, align 8
  br label %987

987:                                              ; preds = %983, %980
  %988 = load i32, ptr %10, align 4
  %989 = icmp sgt i32 %988, 0
  br i1 %989, label %990, label %994

990:                                              ; preds = %987
  %991 = load ptr, ptr %40, align 8
  %992 = load i32, ptr %10, align 4
  %993 = call ptr @pow5mult(ptr noundef %991, i32 noundef %992)
  store ptr %993, ptr %40, align 8
  br label %994

994:                                              ; preds = %990, %987
  %995 = load i32, ptr %9, align 4
  %996 = icmp sgt i32 %995, 0
  br i1 %996, label %997, label %1001

997:                                              ; preds = %994
  %998 = load ptr, ptr %40, align 8
  %999 = load i32, ptr %9, align 4
  %1000 = call ptr @lshift(ptr noundef %998, i32 noundef %999)
  store ptr %1000, ptr %40, align 8
  br label %1001

1001:                                             ; preds = %997, %994
  %1002 = load i32, ptr %12, align 4
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %42, align 8
  %1006 = load i32, ptr %12, align 4
  %1007 = call ptr @lshift(ptr noundef %1005, i32 noundef %1006)
  store ptr %1007, ptr %42, align 8
  br label %1008

1008:                                             ; preds = %1004, %1001
  %1009 = load ptr, ptr %38, align 8
  %1010 = load ptr, ptr %40, align 8
  %1011 = call ptr @diff(ptr noundef %1009, ptr noundef %1010)
  store ptr %1011, ptr %43, align 8
  %1012 = load ptr, ptr %43, align 8
  %1013 = getelementptr inbounds %struct.Bigint, ptr %1012, i32 0, i32 3
  %1014 = load i32, ptr %1013, align 8
  store i32 %1014, ptr %14, align 4
  %1015 = load ptr, ptr %43, align 8
  %1016 = getelementptr inbounds %struct.Bigint, ptr %1015, i32 0, i32 3
  store i32 0, ptr %1016, align 8
  %1017 = load ptr, ptr %43, align 8
  %1018 = load ptr, ptr %42, align 8
  %1019 = call i32 @cmp(ptr noundef %1017, ptr noundef %1018)
  store i32 %1019, ptr %18, align 4
  %1020 = load i32, ptr %18, align 4
  %1021 = icmp slt i32 %1020, 0
  br i1 %1021, label %1022, label %1061

1022:                                             ; preds = %1008
  %1023 = load i32, ptr %14, align 4
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1039, label %1025

1025:                                             ; preds = %1022
  %1026 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1027 = load i32, ptr %1026, align 8
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1039, label %1029

1029:                                             ; preds = %1025
  %1030 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1031 = load i32, ptr %1030, align 4
  %1032 = and i32 %1031, 1048575
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1039, label %1034

1034:                                             ; preds = %1029
  %1035 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1036 = load i32, ptr %1035, align 4
  %1037 = and i32 %1036, 2146435072
  %1038 = icmp ule i32 %1037, 112197632
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1034, %1029, %1025, %1022
  br label %1347

1040:                                             ; preds = %1034
  %1041 = load ptr, ptr %43, align 8
  %1042 = getelementptr inbounds %struct.Bigint, ptr %1041, i32 0, i32 5
  %1043 = getelementptr [1 x i32], ptr %1042, i64 0, i64 0
  %1044 = load i32, ptr %1043, align 8
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1052, label %1046

1046:                                             ; preds = %1040
  %1047 = load ptr, ptr %43, align 8
  %1048 = getelementptr inbounds %struct.Bigint, ptr %1047, i32 0, i32 4
  %1049 = load i32, ptr %1048, align 4
  %1050 = icmp sle i32 %1049, 1
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1046
  br label %1347

1052:                                             ; preds = %1046, %1040
  %1053 = load ptr, ptr %43, align 8
  %1054 = call ptr @lshift(ptr noundef %1053, i32 noundef 1)
  store ptr %1054, ptr %43, align 8
  %1055 = load ptr, ptr %43, align 8
  %1056 = load ptr, ptr %42, align 8
  %1057 = call i32 @cmp(ptr noundef %1055, ptr noundef %1056)
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1052
  br label %1110

1060:                                             ; preds = %1052
  br label %1347

1061:                                             ; preds = %1008
  %1062 = load i32, ptr %18, align 4
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1064, label %1161

1064:                                             ; preds = %1061
  %1065 = load i32, ptr %14, align 4
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1067, label %1100

1067:                                             ; preds = %1064
  %1068 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1069 = load i32, ptr %1068, align 4
  %1070 = and i32 %1069, 1048575
  %1071 = icmp eq i32 %1070, 1048575
  br i1 %1071, label %1072, label %1099

1072:                                             ; preds = %1067
  %1073 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1074 = load i32, ptr %1073, align 8
  %1075 = load i32, ptr %5, align 4
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1088

1077:                                             ; preds = %1072
  %1078 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1079 = load i32, ptr %1078, align 4
  %1080 = and i32 %1079, 2146435072
  store i32 %1080, ptr %36, align 4
  %1081 = icmp ule i32 %1080, 111149056
  br i1 %1081, label %1082, label %1088

1082:                                             ; preds = %1077
  %1083 = load i32, ptr %36, align 4
  %1084 = lshr i32 %1083, 20
  %1085 = sub i32 107, %1084
  %1086 = shl i32 -1, %1085
  %1087 = and i32 -1, %1086
  br label %1089

1088:                                             ; preds = %1077, %1072
  br label %1089

1089:                                             ; preds = %1088, %1082
  %1090 = phi i32 [ %1087, %1082 ], [ -1, %1088 ]
  %1091 = icmp eq i32 %1074, %1090
  br i1 %1091, label %1092, label %1099

1092:                                             ; preds = %1089
  %1093 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1094 = load i32, ptr %1093, align 4
  %1095 = and i32 %1094, 2146435072
  %1096 = add i32 %1095, 1048576
  %1097 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 %1096, ptr %1097, align 4
  %1098 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 0, ptr %1098, align 8
  store i32 0, ptr %14, align 4
  br label %1347

1099:                                             ; preds = %1089, %1067
  br label %1135

1100:                                             ; preds = %1064
  %1101 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1102 = load i32, ptr %1101, align 4
  %1103 = and i32 %1102, 1048575
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1134, label %1105

1105:                                             ; preds = %1100
  %1106 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1107 = load i32, ptr %1106, align 8
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1134, label %1109

1109:                                             ; preds = %1105
  br label %1110

1110:                                             ; preds = %1109, %1059
  %1111 = load i32, ptr %5, align 4
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1125

1113:                                             ; preds = %1110
  %1114 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1115 = load i32, ptr %1114, align 4
  %1116 = and i32 %1115, 2146435072
  store i32 %1116, ptr %35, align 4
  %1117 = load i32, ptr %35, align 4
  %1118 = icmp sle i32 %1117, 112197632
  br i1 %1118, label %1119, label %1124

1119:                                             ; preds = %1113
  %1120 = load i32, ptr %35, align 4
  %1121 = icmp sgt i32 %1120, 57671680
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1119
  br label %1347

1123:                                             ; preds = %1119
  br label %862

1124:                                             ; preds = %1113
  br label %1125

1125:                                             ; preds = %1124, %1110
  %1126 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1127 = load i32, ptr %1126, align 4
  %1128 = and i32 %1127, 2146435072
  %1129 = sub i32 %1128, 1048576
  store i32 %1129, ptr %35, align 4
  %1130 = load i32, ptr %35, align 4
  %1131 = or i32 %1130, 1048575
  %1132 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 %1131, ptr %1132, align 4
  %1133 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 -1, ptr %1133, align 8
  br label %1347

1134:                                             ; preds = %1105, %1100
  br label %1135

1135:                                             ; preds = %1134, %1099
  %1136 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1137 = load i32, ptr %1136, align 8
  %1138 = and i32 %1137, 1
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1141, label %1140

1140:                                             ; preds = %1135
  br label %1347

1141:                                             ; preds = %1135
  %1142 = load i32, ptr %14, align 4
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1144, label %1149

1144:                                             ; preds = %1141
  %1145 = load double, ptr %33, align 8
  %1146 = call double @ulp(double noundef %1145)
  %1147 = load double, ptr %33, align 8
  %1148 = fadd double %1147, %1146
  store double %1148, ptr %33, align 8
  br label %1158

1149:                                             ; preds = %1141
  %1150 = load double, ptr %33, align 8
  %1151 = call double @ulp(double noundef %1150)
  %1152 = load double, ptr %33, align 8
  %1153 = fsub double %1152, %1151
  store double %1153, ptr %33, align 8
  %1154 = load double, ptr %33, align 8
  %1155 = fcmp une double %1154, 0.000000e+00
  br i1 %1155, label %1157, label %1156

1156:                                             ; preds = %1149
  br label %862

1157:                                             ; preds = %1149
  br label %1158

1158:                                             ; preds = %1157, %1144
  %1159 = load i32, ptr %14, align 4
  %1160 = sub i32 1, %1159
  store i32 %1160, ptr %14, align 4
  br label %1347

1161:                                             ; preds = %1061
  %1162 = load ptr, ptr %43, align 8
  %1163 = load ptr, ptr %42, align 8
  %1164 = call double @ratio(ptr noundef %1162, ptr noundef %1163)
  store double %1164, ptr %30, align 8
  %1165 = fcmp ole double %1164, 2.000000e+00
  br i1 %1165, label %1166, label %1201

1166:                                             ; preds = %1161
  %1167 = load i32, ptr %14, align 4
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1166
  store double 1.000000e+00, ptr %32, align 8
  store double 1.000000e+00, ptr %30, align 8
  br label %1200

1170:                                             ; preds = %1166
  %1171 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1172 = load i32, ptr %1171, align 8
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1179, label %1174

1174:                                             ; preds = %1170
  %1175 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1176 = load i32, ptr %1175, align 4
  %1177 = and i32 %1176, 1048575
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1189

1179:                                             ; preds = %1174, %1170
  %1180 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1181 = load i32, ptr %1180, align 8
  %1182 = icmp eq i32 %1181, 1
  br i1 %1182, label %1183, label %1188

1183:                                             ; preds = %1179
  %1184 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1185 = load i32, ptr %1184, align 4
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1188, label %1187

1187:                                             ; preds = %1183
  br label %862

1188:                                             ; preds = %1183, %1179
  store double 1.000000e+00, ptr %30, align 8
  store double -1.000000e+00, ptr %32, align 8
  br label %1199

1189:                                             ; preds = %1174
  %1190 = load double, ptr %30, align 8
  %1191 = fcmp olt double %1190, 1.000000e+00
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1189
  store double 5.000000e-01, ptr %30, align 8
  br label %1196

1193:                                             ; preds = %1189
  %1194 = load double, ptr %30, align 8
  %1195 = fmul double %1194, 5.000000e-01
  store double %1195, ptr %30, align 8
  br label %1196

1196:                                             ; preds = %1193, %1192
  %1197 = load double, ptr %30, align 8
  %1198 = fneg double %1197
  store double %1198, ptr %32, align 8
  br label %1199

1199:                                             ; preds = %1196, %1188
  br label %1200

1200:                                             ; preds = %1199, %1169
  br label %1219

1201:                                             ; preds = %1161
  %1202 = load double, ptr %30, align 8
  %1203 = fmul double %1202, 5.000000e-01
  store double %1203, ptr %30, align 8
  %1204 = load i32, ptr %14, align 4
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1201
  %1207 = load double, ptr %30, align 8
  br label %1211

1208:                                             ; preds = %1201
  %1209 = load double, ptr %30, align 8
  %1210 = fneg double %1209
  br label %1211

1211:                                             ; preds = %1208, %1206
  %1212 = phi double [ %1207, %1206 ], [ %1210, %1208 ]
  store double %1212, ptr %32, align 8
  %1213 = call i32 @llvm.get.rounding()
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %1211
  %1216 = load double, ptr %32, align 8
  %1217 = fadd double %1216, 5.000000e-01
  store double %1217, ptr %32, align 8
  br label %1218

1218:                                             ; preds = %1215, %1211
  br label %1219

1219:                                             ; preds = %1218, %1200
  %1220 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1221 = load i32, ptr %1220, align 4
  %1222 = and i32 %1221, 2146435072
  store i32 %1222, ptr %36, align 4
  %1223 = load i32, ptr %36, align 4
  %1224 = icmp eq i32 %1223, 2145386496
  br i1 %1224, label %1225, label %1258

1225:                                             ; preds = %1219
  %1226 = load double, ptr %33, align 8
  store double %1226, ptr %34, align 8
  %1227 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1228 = load i32, ptr %1227, align 4
  %1229 = sub i32 %1228, 55574528
  store i32 %1229, ptr %1227, align 4
  %1230 = load double, ptr %32, align 8
  %1231 = load double, ptr %33, align 8
  %1232 = call double @ulp(double noundef %1231)
  %1233 = fmul double %1230, %1232
  store double %1233, ptr %31, align 8
  %1234 = load double, ptr %31, align 8
  %1235 = load double, ptr %33, align 8
  %1236 = fadd double %1235, %1234
  store double %1236, ptr %33, align 8
  %1237 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1238 = load i32, ptr %1237, align 4
  %1239 = and i32 %1238, 2146435072
  %1240 = icmp uge i32 %1239, 2090860544
  br i1 %1240, label %1241, label %1253

1241:                                             ; preds = %1225
  %1242 = getelementptr [2 x i32], ptr %34, i64 0, i64 1
  %1243 = load i32, ptr %1242, align 4
  %1244 = icmp eq i32 %1243, 2146435071
  br i1 %1244, label %1245, label %1250

1245:                                             ; preds = %1241
  %1246 = getelementptr [2 x i32], ptr %34, i64 0, i64 0
  %1247 = load i32, ptr %1246, align 8
  %1248 = icmp eq i32 %1247, -1
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1245
  br label %716

1250:                                             ; preds = %1245, %1241
  %1251 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 2146435071, ptr %1251, align 4
  %1252 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 -1, ptr %1252, align 8
  br label %1342

1253:                                             ; preds = %1225
  %1254 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1255 = load i32, ptr %1254, align 4
  %1256 = add i32 %1255, 55574528
  store i32 %1256, ptr %1254, align 4
  br label %1257

1257:                                             ; preds = %1253
  br label %1298

1258:                                             ; preds = %1219
  %1259 = load i32, ptr %5, align 4
  %1260 = icmp ne i32 %1259, 0
  br i1 %1260, label %1261, label %1290

1261:                                             ; preds = %1258
  %1262 = load i32, ptr %36, align 4
  %1263 = icmp ule i32 %1262, 111149056
  br i1 %1263, label %1264, label %1290

1264:                                             ; preds = %1261
  %1265 = load double, ptr %30, align 8
  %1266 = fcmp ole double %1265, 0x41DFFFFFFFC00000
  br i1 %1266, label %1267, label %1284

1267:                                             ; preds = %1264
  %1268 = load double, ptr %30, align 8
  %1269 = fptosi double %1268 to i32
  store i32 %1269, ptr %37, align 4
  %1270 = icmp ule i32 %1269, 0
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1267
  store i32 1, ptr %37, align 4
  br label %1272

1272:                                             ; preds = %1271, %1267
  %1273 = load i32, ptr %37, align 4
  %1274 = uitofp i32 %1273 to double
  store double %1274, ptr %30, align 8
  %1275 = load i32, ptr %14, align 4
  %1276 = icmp ne i32 %1275, 0
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1272
  %1278 = load double, ptr %30, align 8
  br label %1282

1279:                                             ; preds = %1272
  %1280 = load double, ptr %30, align 8
  %1281 = fneg double %1280
  br label %1282

1282:                                             ; preds = %1279, %1277
  %1283 = phi double [ %1278, %1277 ], [ %1281, %1279 ]
  store double %1283, ptr %32, align 8
  br label %1284

1284:                                             ; preds = %1282, %1264
  %1285 = load i32, ptr %36, align 4
  %1286 = sub i32 112197632, %1285
  %1287 = getelementptr [2 x i32], ptr %32, i64 0, i64 1
  %1288 = load i32, ptr %1287, align 4
  %1289 = add i32 %1288, %1286
  store i32 %1289, ptr %1287, align 4
  br label %1290

1290:                                             ; preds = %1284, %1261, %1258
  %1291 = load double, ptr %32, align 8
  %1292 = load double, ptr %33, align 8
  %1293 = call double @ulp(double noundef %1292)
  %1294 = fmul double %1291, %1293
  store double %1294, ptr %31, align 8
  %1295 = load double, ptr %31, align 8
  %1296 = load double, ptr %33, align 8
  %1297 = fadd double %1296, %1295
  store double %1297, ptr %33, align 8
  br label %1298

1298:                                             ; preds = %1290, %1257
  %1299 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1300 = load i32, ptr %1299, align 4
  %1301 = and i32 %1300, 2146435072
  store i32 %1301, ptr %37, align 4
  %1302 = load i32, ptr %5, align 4
  %1303 = icmp ne i32 %1302, 0
  br i1 %1303, label %1341, label %1304

1304:                                             ; preds = %1298
  %1305 = load i32, ptr %36, align 4
  %1306 = load i32, ptr %37, align 4
  %1307 = icmp eq i32 %1305, %1306
  br i1 %1307, label %1308, label %1340

1308:                                             ; preds = %1304
  %1309 = load double, ptr %30, align 8
  %1310 = fptosi double %1309 to i32
  store i32 %1310, ptr %35, align 4
  %1311 = load i32, ptr %35, align 4
  %1312 = sitofp i32 %1311 to double
  %1313 = load double, ptr %30, align 8
  %1314 = fsub double %1313, %1312
  store double %1314, ptr %30, align 8
  %1315 = load i32, ptr %14, align 4
  %1316 = icmp ne i32 %1315, 0
  br i1 %1316, label %1326, label %1317

1317:                                             ; preds = %1308
  %1318 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1319 = load i32, ptr %1318, align 8
  %1320 = icmp ne i32 %1319, 0
  br i1 %1320, label %1326, label %1321

1321:                                             ; preds = %1317
  %1322 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1323 = load i32, ptr %1322, align 4
  %1324 = and i32 %1323, 1048575
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1334

1326:                                             ; preds = %1321, %1317, %1308
  %1327 = load double, ptr %30, align 8
  %1328 = fcmp olt double %1327, 0x3FDFFFFF94A03595
  br i1 %1328, label %1332, label %1329

1329:                                             ; preds = %1326
  %1330 = load double, ptr %30, align 8
  %1331 = fcmp ogt double %1330, 0x3FE0000035AFE535
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %1329, %1326
  br label %1347

1333:                                             ; preds = %1329
  br label %1339

1334:                                             ; preds = %1321
  %1335 = load double, ptr %30, align 8
  %1336 = fcmp olt double %1335, 0x3FCFFFFF94A03595
  br i1 %1336, label %1337, label %1338

1337:                                             ; preds = %1334
  br label %1347

1338:                                             ; preds = %1334
  br label %1339

1339:                                             ; preds = %1338, %1333
  br label %1340

1340:                                             ; preds = %1339, %1304
  br label %1341

1341:                                             ; preds = %1340, %1298
  br label %1342

1342:                                             ; preds = %1341, %1250
  %1343 = load ptr, ptr %38, align 8
  call void @Bfree(ptr noundef %1343)
  %1344 = load ptr, ptr %40, align 8
  call void @Bfree(ptr noundef %1344)
  %1345 = load ptr, ptr %42, align 8
  call void @Bfree(ptr noundef %1345)
  %1346 = load ptr, ptr %43, align 8
  call void @Bfree(ptr noundef %1346)
  br label %877

1347:                                             ; preds = %1337, %1332, %1158, %1140, %1125, %1122, %1092, %1060, %1051, %1039
  %1348 = load i32, ptr %5, align 4
  %1349 = icmp ne i32 %1348, 0
  br i1 %1349, label %1350, label %1366

1350:                                             ; preds = %1347
  %1351 = getelementptr [2 x i32], ptr %34, i64 0, i64 1
  store i32 961544192, ptr %1351, align 4
  %1352 = getelementptr [2 x i32], ptr %34, i64 0, i64 0
  store i32 0, ptr %1352, align 8
  %1353 = load double, ptr %34, align 8
  %1354 = load double, ptr %33, align 8
  %1355 = fmul double %1354, %1353
  store double %1355, ptr %33, align 8
  %1356 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1357 = load i32, ptr %1356, align 4
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1359, label %1365

1359:                                             ; preds = %1350
  %1360 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1361 = load i32, ptr %1360, align 8
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %1359
  %1364 = call ptr @rb_errno_ptr()
  store i32 34, ptr %1364, align 4
  br label %1365

1365:                                             ; preds = %1363, %1359, %1350
  br label %1366

1366:                                             ; preds = %1365, %1347
  br label %1367

1367:                                             ; preds = %1366, %866, %722
  %1368 = load ptr, ptr %38, align 8
  call void @Bfree(ptr noundef %1368)
  %1369 = load ptr, ptr %40, align 8
  call void @Bfree(ptr noundef %1369)
  %1370 = load ptr, ptr %42, align 8
  call void @Bfree(ptr noundef %1370)
  %1371 = load ptr, ptr %41, align 8
  call void @Bfree(ptr noundef %1371)
  %1372 = load ptr, ptr %43, align 8
  call void @Bfree(ptr noundef %1372)
  br label %1373

1373:                                             ; preds = %1367, %867, %723, %679, %659, %645, %638, %598, %336, %320, %112
  %1374 = load ptr, ptr %4, align 8
  %1375 = icmp ne ptr %1374, null
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1373
  %1377 = load ptr, ptr %27, align 8
  %1378 = load ptr, ptr %4, align 8
  store ptr %1377, ptr %1378, align 8
  br label %1379

1379:                                             ; preds = %1376, %1373
  %1380 = load i32, ptr %26, align 4
  %1381 = icmp ne i32 %1380, 0
  br i1 %1381, label %1382, label %1385

1382:                                             ; preds = %1379
  %1383 = load double, ptr %33, align 8
  %1384 = fneg double %1383
  br label %1387

1385:                                             ; preds = %1379
  %1386 = load double, ptr %33, align 8
  br label %1387

1387:                                             ; preds = %1385, %1382
  %1388 = phi double [ %1384, %1382 ], [ %1386, %1385 ]
  ret double %1388
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #9

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @s2b(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 8
  %16 = sdiv i32 %15, 9
  store i32 %16, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i32 1, ptr %13, align 4
  br label %17

17:                                               ; preds = %22, %4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %13, align 4
  %24 = shl i32 %23, 1
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %11, align 4
  br label %17, !llvm.loop !32

27:                                               ; preds = %17
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @Balloc(i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Bigint, ptr %31, i32 0, i32 5
  %33 = getelementptr [1 x i32], ptr %32, i64 0, i64 0
  store i32 %30, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Bigint, ptr %34, i32 0, i32 4
  store i32 1, ptr %35, align 4
  store i32 9, ptr %10, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 9, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr i8, ptr %39, i64 9
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %49, %38
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  %45 = load i8, ptr %43, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, 48
  %48 = call ptr @multadd(ptr noundef %42, i32 noundef 10, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %41, label %54, !llvm.loop !33

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8
  br label %60

57:                                               ; preds = %27
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr i8, ptr %58, i64 10
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %73, %60
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8
  %69 = load i8, ptr %67, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, 48
  %72 = call ptr @multadd(ptr noundef %66, i32 noundef 10, i32 noundef %71)
  store ptr %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %61, !llvm.loop !34

76:                                               ; preds = %61
  %77 = load ptr, ptr %9, align 8
  ret ptr %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @Balloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %4, align 8
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 15
  br i1 %10, label %11, label %54

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %52, %11
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %53

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %6, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %22
  %24 = load ptr, ptr %4, align 8
  %25 = inttoptr i64 -1 to ptr
  %26 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = inttoptr i64 -1 to ptr
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %31, %32
  br label %34

34:                                               ; preds = %30, %19
  %35 = phi i1 [ false, %19 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Bigint, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = inttoptr i64 -1 to ptr
  %49 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef %44, ptr noundef %48, ptr noundef %47) #16
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %34
  br label %16, !llvm.loop !35

53:                                               ; preds = %41, %16
  br label %54

54:                                               ; preds = %53, %1
  %55 = load ptr, ptr %4, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %116, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %59 = shl i32 1, %58
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = sub i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = add i64 32, %63
  %65 = add i64 %64, 8
  %66 = sub i64 %65, 1
  %67 = udiv i64 %66, 8
  store i64 %67, ptr %5, align 8
  %68 = load i32, ptr %2, align 4
  %69 = icmp sle i32 %68, 15
  br i1 %69, label %70, label %102

70:                                               ; preds = %57
  %71 = load ptr, ptr @pmem_next, align 8
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %100, %70
  %73 = load ptr, ptr %7, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr @private_mem to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 8
  %78 = load i64, ptr %5, align 8
  %79 = add i64 %77, %78
  %80 = icmp ule i64 %79, 288
  br i1 %80, label %81, label %101

81:                                               ; preds = %72
  %82 = load ptr, ptr %7, align 8
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i64, ptr %5, align 8
  %86 = getelementptr double, ptr %84, i64 %85
  %87 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef @pmem_next, ptr noundef %83, ptr noundef %86) #16
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = icmp eq ptr %88, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %81
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %4, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %81
  br label %72, !llvm.loop !36

101:                                              ; preds = %96, %72
  br label %102

102:                                              ; preds = %101, %57
  %103 = load ptr, ptr %4, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %5, align 8
  %107 = mul i64 %106, 8
  %108 = call noalias ptr @malloc(i64 noundef %107) #19
  store ptr %108, ptr %4, align 8
  br label %109

109:                                              ; preds = %105, %102
  %110 = load i32, ptr %2, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Bigint, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Bigint, ptr %114, i32 0, i32 2
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %109, %54
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Bigint, ptr %117, i32 0, i32 4
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Bigint, ptr %119, i32 0, i32 3
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  ret ptr %121
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @d2b(double noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.U, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load double, ptr %4, align 8
  store double %15, ptr %7, align 8
  %16 = call ptr @Balloc(i32 noundef 1)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Bigint, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 0
  store ptr %19, ptr %11, align 8
  %20 = getelementptr [2 x i32], ptr %7, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1048575
  store i32 %22, ptr %13, align 4
  %23 = getelementptr [2 x i32], ptr %7, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 2147483647
  store i32 %25, ptr %23, align 4
  %26 = getelementptr [2 x i32], ptr %7, i64 0, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 20
  store i32 %28, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load i32, ptr %13, align 4
  %32 = or i32 %31, 1048576
  store i32 %32, ptr %13, align 4
  br label %33

33:                                               ; preds = %30, %3
  %34 = getelementptr [2 x i32], ptr %7, i64 0, i64 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  %38 = call i32 @lo0bits(ptr noundef %12)
  store i32 %38, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %10, align 4
  %44 = sub i32 32, %43
  %45 = shl i32 %42, %44
  %46 = or i32 %41, %45
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr i32, ptr %47, i64 0
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %13, align 4
  %51 = lshr i32 %50, %49
  store i32 %51, ptr %13, align 4
  br label %56

52:                                               ; preds = %37
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr i32, ptr %54, i64 0
  store i32 %53, ptr %55, align 4
  br label %56

56:                                               ; preds = %52, %40
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr i32, ptr %58, i64 1
  store i32 %57, ptr %59, align 4
  %60 = icmp ne i32 %57, 0
  %61 = select i1 %60, i32 2, i32 1
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.Bigint, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 4
  store i32 %61, ptr %14, align 4
  br label %73

64:                                               ; preds = %33
  %65 = call i32 @lo0bits(ptr noundef %13)
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr i32, ptr %67, i64 0
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Bigint, ptr %69, i32 0, i32 4
  store i32 1, ptr %70, align 4
  store i32 1, ptr %14, align 4
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 32
  store i32 %72, ptr %10, align 4
  br label %73

73:                                               ; preds = %64, %56
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  %78 = sub i32 %77, 1023
  %79 = sub i32 %78, 52
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %79, %80
  %82 = load ptr, ptr %5, align 8
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %10, align 4
  %84 = sub i32 53, %83
  %85 = load ptr, ptr %6, align 8
  store i32 %84, ptr %85, align 4
  br label %105

86:                                               ; preds = %73
  %87 = load i32, ptr %9, align 4
  %88 = sub i32 %87, 1023
  %89 = sub i32 %88, 52
  %90 = add i32 %89, 1
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %90, %91
  %93 = load ptr, ptr %5, align 8
  store i32 %92, ptr %93, align 4
  %94 = load i32, ptr %14, align 4
  %95 = mul i32 32, %94
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sub i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @hi0bits(i32 noundef %101)
  %103 = sub i32 %95, %102
  %104 = load ptr, ptr %6, align 8
  store i32 %103, ptr %104, align 4
  br label %105

105:                                              ; preds = %86, %76
  %106 = load ptr, ptr %8, align 8
  ret ptr %106
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @i2b(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @Balloc(i32 noundef 1)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Bigint, ptr %6, i32 0, i32 5
  %8 = getelementptr [1 x i32], ptr %7, i64 0, i64 0
  store i32 %5, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Bigint, ptr %9, i32 0, i32 4
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pow5mult(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %11, 3
  store i32 %12, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %10, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr [3 x i32], ptr @pow5mult.p05, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @multadd(ptr noundef %15, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %14, %2
  %23 = load i32, ptr %5, align 4
  %24 = ashr i32 %23, 2
  store i32 %24, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %3, align 8
  br label %104

28:                                               ; preds = %22
  %29 = load ptr, ptr @p5s, align 8
  store ptr %29, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %52, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @p5s, align 8
  store ptr %32, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %31
  %35 = call ptr @i2b(i32 noundef 625)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Bigint, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef @p5s, ptr noundef null, ptr noundef %38) #16
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %34
  %48 = load ptr, ptr %7, align 8
  call void @Bfree(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %47, %34
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51, %28
  br label %53

53:                                               ; preds = %100, %52
  %54 = load i32, ptr %5, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @mult(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  call void @Bfree(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %57, %53
  %64 = load i32, ptr %5, align 4
  %65 = ashr i32 %64, 1
  store i32 %65, ptr %5, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %102

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Bigint, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %100, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Bigint, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %99, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @mult(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Bigint, ptr %82, i32 0, i32 0
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Bigint, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef %85, ptr noundef null, ptr noundef %86) #16
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %78
  %96 = load ptr, ptr %8, align 8
  call void @Bfree(ptr noundef %96)
  %97 = load ptr, ptr %9, align 8
  store ptr %97, ptr %8, align 8
  br label %98

98:                                               ; preds = %95, %78
  br label %99

99:                                               ; preds = %98, %73
  br label %100

100:                                              ; preds = %99, %68
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %7, align 8
  br label %53

102:                                              ; preds = %67
  %103 = load ptr, ptr %4, align 8
  store ptr %103, ptr %3, align 8
  br label %104

104:                                              ; preds = %102, %26
  %105 = load ptr, ptr %3, align 8
  ret ptr %105
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mult(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Bigint, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Bigint, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Bigint, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Bigint, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Bigint, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %41, %42
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Bigint, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %31
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %49, %31
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @Balloc(i32 noundef %53)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Bigint, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [1 x i32], ptr %56, i64 0, i64 0
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i32, ptr %58, i64 %60
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %68, %52
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr i32, ptr %69, i32 1
  store ptr %70, ptr %10, align 8
  br label %62, !llvm.loop !37

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Bigint, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [1 x i32], ptr %73, i64 0, i64 0
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %75, i64 %77
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Bigint, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [1 x i32], ptr %80, i64 0, i64 0
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i32, ptr %82, i64 %84
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Bigint, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [1 x i32], ptr %87, i64 0, i64 0
  store ptr %88, ptr %16, align 8
  br label %89

89:                                               ; preds = %131, %71
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %134

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr i32, ptr %94, i32 1
  store ptr %95, ptr %13, align 8
  %96 = load i32, ptr %94, align 4
  store i32 %96, ptr %17, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %130

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %16, align 8
  store ptr %100, ptr %15, align 8
  store i64 0, ptr %18, align 8
  br label %101

101:                                              ; preds = %122, %98
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr i32, ptr %102, i32 1
  store ptr %103, ptr %10, align 8
  %104 = load i32, ptr %102, align 4
  %105 = zext i32 %104 to i64
  %106 = load i32, ptr %17, align 4
  %107 = zext i32 %106 to i64
  %108 = mul i64 %105, %107
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = add i64 %108, %111
  %113 = load i64, ptr %18, align 8
  %114 = add i64 %112, %113
  store i64 %114, ptr %19, align 8
  %115 = load i64, ptr %19, align 8
  %116 = lshr i64 %115, 32
  store i64 %116, ptr %18, align 8
  %117 = load i64, ptr %19, align 8
  %118 = and i64 %117, 4294967295
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr i32, ptr %120, i32 1
  store ptr %121, ptr %15, align 8
  store i32 %119, ptr %120, align 4
  br label %122

122:                                              ; preds = %101
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = icmp ult ptr %123, %124
  br i1 %125, label %101, label %126, !llvm.loop !38

126:                                              ; preds = %122
  %127 = load i64, ptr %18, align 8
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %15, align 8
  store i32 %128, ptr %129, align 4
  br label %130

130:                                              ; preds = %126, %93
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr i32, ptr %132, i32 1
  store ptr %133, ptr %16, align 8
  br label %89, !llvm.loop !39

134:                                              ; preds = %89
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Bigint, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds [1 x i32], ptr %136, i64 0, i64 0
  store ptr %137, ptr %16, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr i32, ptr %138, i64 %140
  store ptr %141, ptr %15, align 8
  br label %142

142:                                              ; preds = %154, %134
  %143 = load i32, ptr %9, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr i32, ptr %146, i32 -1
  store ptr %147, ptr %15, align 8
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  br label %151

151:                                              ; preds = %145, %142
  %152 = phi i1 [ false, %142 ], [ %150, %145 ]
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %9, align 4
  br label %142, !llvm.loop !40

157:                                              ; preds = %151
  %158 = load i32, ptr %9, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Bigint, ptr %159, i32 0, i32 4
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %5, align 8
  ret ptr %161
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Bfree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %52

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Bigint, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 15
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #17
  br label %52

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %35, %13
  br label %15

15:                                               ; preds = %22, %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Bigint, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %19
  %21 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef %20, ptr noundef null, ptr noundef null) #16
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = inttoptr i64 -1 to ptr
  %25 = icmp eq ptr %23, %24
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %15, label %31, !llvm.loop !41

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Bigint, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Bigint, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %39
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef %40, ptr noundef %41, ptr noundef %42) #16
  %44 = load ptr, ptr %3, align 8
  %45 = icmp ne ptr %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %14, label %51, !llvm.loop !42

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51, %11, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lshift(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = ashr i32 %14, 5
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Bigint, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Bigint, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %19, %22
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Bigint, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %35, %2
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = shl i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %28, !llvm.loop !43

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @Balloc(i32 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Bigint, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [1 x i32], ptr %42, i64 0, i64 0
  store ptr %43, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %51, %38
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr i32, ptr %49, i32 1
  store ptr %50, ptr %11, align 8
  store i32 0, ptr %49, align 4
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %44, !llvm.loop !44

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Bigint, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [1 x i32], ptr %56, i64 0, i64 0
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Bigint, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i32, ptr %58, i64 %62
  store ptr %63, ptr %12, align 8
  %64 = load i32, ptr %4, align 4
  %65 = and i32 %64, 31
  store i32 %65, ptr %4, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %54
  %68 = load i32, ptr %4, align 4
  %69 = sub i32 32, %68
  store i32 %69, ptr %6, align 4
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %84, %67
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %4, align 4
  %74 = shl i32 %72, %73
  %75 = load i32, ptr %13, align 4
  %76 = or i32 %74, %75
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr i32, ptr %77, i32 1
  store ptr %78, ptr %11, align 8
  store i32 %76, ptr %77, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr i32, ptr %79, i32 1
  store ptr %80, ptr %10, align 8
  %81 = load i32, ptr %79, align 4
  %82 = load i32, ptr %6, align 4
  %83 = lshr i32 %81, %82
  store i32 %83, ptr %13, align 4
  br label %84

84:                                               ; preds = %70
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %70, label %88, !llvm.loop !45

88:                                               ; preds = %84
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %11, align 8
  store i32 %89, ptr %90, align 4
  %91 = icmp ne i32 %89, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %92, %88
  br label %108

96:                                               ; preds = %54
  br label %97

97:                                               ; preds = %103, %96
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr i32, ptr %98, i32 1
  store ptr %99, ptr %10, align 8
  %100 = load i32, ptr %98, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr i32, ptr %101, i32 1
  store ptr %102, ptr %11, align 8
  store i32 %100, ptr %101, align 4
  br label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %97, label %107, !llvm.loop !46

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %95
  %109 = load i32, ptr %8, align 4
  %110 = sub i32 %109, 1
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Bigint, ptr %111, i32 0, i32 4
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %3, align 8
  call void @Bfree(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8
  ret ptr %114
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @diff(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @cmp(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %2
  %23 = call ptr @Balloc(i32 noundef 0)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Bigint, ptr %24, i32 0, i32 4
  store i32 1, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Bigint, ptr %26, i32 0, i32 5
  %28 = getelementptr [1 x i32], ptr %27, i64 0, i64 0
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %128

30:                                               ; preds = %2
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Bigint, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @Balloc(i32 noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Bigint, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Bigint, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Bigint, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds [1 x i32], ptr %50, i64 0, i64 0
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i32, ptr %52, i64 %54
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Bigint, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Bigint, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [1 x i32], ptr %60, i64 0, i64 0
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i32, ptr %62, i64 %64
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Bigint, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds [1 x i32], ptr %67, i64 0, i64 0
  store ptr %68, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %69

69:                                               ; preds = %89, %38
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr i32, ptr %70, i32 1
  store ptr %71, ptr %10, align 8
  %72 = load i32, ptr %70, align 4
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr i32, ptr %74, i32 1
  store ptr %75, ptr %12, align 8
  %76 = load i32, ptr %74, align 4
  %77 = zext i32 %76 to i64
  %78 = sub i64 %73, %77
  %79 = load i64, ptr %15, align 8
  %80 = sub i64 %78, %79
  store i64 %80, ptr %16, align 8
  %81 = load i64, ptr %16, align 8
  %82 = lshr i64 %81, 32
  %83 = and i64 %82, 1
  store i64 %83, ptr %15, align 8
  %84 = load i64, ptr %16, align 8
  %85 = and i64 %84, 4294967295
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr i32, ptr %87, i32 1
  store ptr %88, ptr %14, align 8
  store i32 %86, ptr %87, align 4
  br label %89

89:                                               ; preds = %69
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %69, label %93, !llvm.loop !47

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %98, %93
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr i32, ptr %99, i32 1
  store ptr %100, ptr %10, align 8
  %101 = load i32, ptr %99, align 4
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %15, align 8
  %104 = sub i64 %102, %103
  store i64 %104, ptr %16, align 8
  %105 = load i64, ptr %16, align 8
  %106 = lshr i64 %105, 32
  %107 = and i64 %106, 1
  store i64 %107, ptr %15, align 8
  %108 = load i64, ptr %16, align 8
  %109 = and i64 %108, 4294967295
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr i32, ptr %111, i32 1
  store ptr %112, ptr %14, align 8
  store i32 %110, ptr %111, align 4
  br label %94, !llvm.loop !48

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %120, %113
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr i32, ptr %115, i32 -1
  store ptr %116, ptr %14, align 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, -1
  store i32 %122, ptr %8, align 4
  br label %114, !llvm.loop !49

123:                                              ; preds = %114
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Bigint, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %6, align 8
  store ptr %127, ptr %3, align 8
  br label %128

128:                                              ; preds = %123, %22
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cmp(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Bigint, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Bigint, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %10, align 4
  %20 = sub i32 %19, %18
  store i32 %20, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %3, align 4
  br label %61

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Bigint, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [1 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i32, ptr %28, i64 %30
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Bigint, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [1 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %59, %24
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr i32, ptr %40, i32 -1
  store ptr %41, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr i32, ptr %43, i32 -1
  store ptr %44, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %49, %51
  %53 = select i1 %52, i32 -1, i32 1
  store i32 %53, ptr %3, align 4
  br label %61

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ule ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %60

59:                                               ; preds = %54
  br label %39

60:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %47, %22
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @ulp(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca %union.U, align 8
  %5 = alloca %union.U, align 8
  store double %0, ptr %2, align 8
  %6 = load double, ptr %2, align 8
  store double %6, ptr %4, align 8
  %7 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2146435072
  %10 = sub i32 %9, 54525952
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr [2 x i32], ptr %5, i64 0, i64 1
  store i32 %11, ptr %12, align 4
  %13 = getelementptr [2 x i32], ptr %5, i64 0, i64 0
  store i32 0, ptr %13, align 8
  %14 = load double, ptr %5, align 8
  ret double %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @ratio(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.U, align 8
  %6 = alloca %union.U, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call double @b2d(ptr noundef %10, ptr noundef %8)
  store double %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call double @b2d(ptr noundef %12, ptr noundef %9)
  store double %13, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = sub i32 %14, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Bigint, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Bigint, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %19, %22
  %24 = mul i32 32, %23
  %25 = add i32 %16, %24
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load i32, ptr %7, align 4
  %30 = mul i32 %29, 1048576
  %31 = getelementptr [2 x i32], ptr %5, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %30
  store i32 %33, ptr %31, align 4
  br label %42

34:                                               ; preds = %2
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 0, %35
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = mul i32 %37, 1048576
  %39 = getelementptr [2 x i32], ptr %6, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %34, %28
  %43 = load double, ptr %5, align 8
  %44 = load double, ptr %6, align 8
  %45 = fdiv double %43, %44
  ret double %45
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @ruby_dtoa(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca double, align 8
  %47 = alloca %union.U, align 8
  %48 = alloca %union.U, align 8
  %49 = alloca %union.U, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store double %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %36, align 4
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %52 = load double, ptr %8, align 8
  store double %52, ptr %47, align 8
  %53 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -2147483648
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %6
  %58 = load ptr, ptr %12, align 8
  store i32 1, ptr %58, align 4
  %59 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 2147483647
  store i32 %61, ptr %59, align 4
  br label %64

62:                                               ; preds = %6
  %63 = load ptr, ptr %12, align 8
  store i32 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 2146435072
  %68 = icmp eq i32 %67, 2146435072
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8
  store i32 9999, ptr %70, align 4
  %71 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 1048575
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8
  %81 = call ptr @nrv_alloc(ptr noundef @INFSTR, ptr noundef %80, i64 noundef 9)
  store ptr %81, ptr %7, align 8
  br label %1141

82:                                               ; preds = %74, %69
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr @nrv_alloc(ptr noundef @NANSTR, ptr noundef %83, i64 noundef 4)
  store ptr %84, ptr %7, align 8
  br label %1141

85:                                               ; preds = %64
  %86 = load double, ptr %47, align 8
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  store i32 1, ptr %89, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @nrv_alloc(ptr noundef @ZEROSTR, ptr noundef %90, i64 noundef 2)
  store ptr %91, ptr %7, align 8
  br label %1141

92:                                               ; preds = %85
  %93 = load double, ptr %47, align 8
  %94 = call ptr @d2b(double noundef %93, ptr noundef %17, ptr noundef %14)
  store ptr %94, ptr %40, align 8
  %95 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 20
  %98 = and i32 %97, 2047
  store i32 %98, ptr %19, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %92
  %101 = load double, ptr %47, align 8
  store double %101, ptr %48, align 8
  %102 = getelementptr [2 x i32], ptr %48, i64 0, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1048575
  store i32 %104, ptr %102, align 4
  %105 = getelementptr [2 x i32], ptr %48, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 1072693248
  store i32 %107, ptr %105, align 4
  %108 = load i32, ptr %19, align 4
  %109 = sub i32 %108, 1023
  store i32 %109, ptr %19, align 4
  store i32 0, ptr %38, align 4
  br label %144

110:                                              ; preds = %92
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %17, align 4
  %113 = add i32 %111, %112
  %114 = add i32 %113, 1074
  store i32 %114, ptr %19, align 4
  %115 = load i32, ptr %19, align 4
  %116 = icmp sgt i32 %115, 32
  br i1 %116, label %117, label %129

117:                                              ; preds = %110
  %118 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %19, align 4
  %121 = sub i32 64, %120
  %122 = shl i32 %119, %121
  %123 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %19, align 4
  %126 = sub i32 %125, 32
  %127 = lshr i32 %124, %126
  %128 = or i32 %122, %127
  br label %135

129:                                              ; preds = %110
  %130 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %19, align 4
  %133 = sub i32 32, %132
  %134 = shl i32 %131, %133
  br label %135

135:                                              ; preds = %129, %117
  %136 = phi i32 [ %128, %117 ], [ %134, %129 ]
  store i32 %136, ptr %39, align 4
  %137 = load i32, ptr %39, align 4
  %138 = uitofp i32 %137 to double
  store double %138, ptr %48, align 8
  %139 = getelementptr [2 x i32], ptr %48, i64 0, i64 1
  %140 = load i32, ptr %139, align 4
  %141 = sub i32 %140, 32505856
  store i32 %141, ptr %139, align 4
  %142 = load i32, ptr %19, align 4
  %143 = sub i32 %142, 1075
  store i32 %143, ptr %19, align 4
  store i32 1, ptr %38, align 4
  br label %144

144:                                              ; preds = %135, %100
  %145 = load double, ptr %48, align 8
  %146 = fsub double %145, 1.500000e+00
  %147 = call double @llvm.fmuladd.f64(double %146, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %148 = load i32, ptr %19, align 4
  %149 = sitofp i32 %148 to double
  %150 = call double @llvm.fmuladd.f64(double %149, double 0x3FD34413509F79FB, double %147)
  store double %150, ptr %46, align 8
  %151 = load double, ptr %46, align 8
  %152 = fptosi double %151 to i32
  store i32 %152, ptr %26, align 4
  %153 = load double, ptr %46, align 8
  %154 = fcmp olt double %153, 0.000000e+00
  br i1 %154, label %155, label %163

155:                                              ; preds = %144
  %156 = load double, ptr %46, align 8
  %157 = load i32, ptr %26, align 4
  %158 = sitofp i32 %157 to double
  %159 = fcmp une double %156, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load i32, ptr %26, align 4
  %162 = add i32 %161, -1
  store i32 %162, ptr %26, align 4
  br label %163

163:                                              ; preds = %160, %155, %144
  store i32 1, ptr %28, align 4
  %164 = load i32, ptr %26, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %180

166:                                              ; preds = %163
  %167 = load i32, ptr %26, align 4
  %168 = icmp sle i32 %167, 22
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = load double, ptr %47, align 8
  %171 = load i32, ptr %26, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr [23 x double], ptr @tens, i64 0, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = fcmp olt double %170, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load i32, ptr %26, align 4
  %178 = add i32 %177, -1
  store i32 %178, ptr %26, align 4
  br label %179

179:                                              ; preds = %176, %169
  store i32 0, ptr %28, align 4
  br label %180

180:                                              ; preds = %179, %166, %163
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %19, align 4
  %183 = sub i32 %181, %182
  %184 = sub i32 %183, 1
  store i32 %184, ptr %24, align 4
  %185 = load i32, ptr %24, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  store i32 0, ptr %15, align 4
  %188 = load i32, ptr %24, align 4
  store i32 %188, ptr %32, align 4
  br label %192

189:                                              ; preds = %180
  %190 = load i32, ptr %24, align 4
  %191 = sub i32 0, %190
  store i32 %191, ptr %15, align 4
  store i32 0, ptr %32, align 4
  br label %192

192:                                              ; preds = %189, %187
  %193 = load i32, ptr %26, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  store i32 0, ptr %16, align 4
  %196 = load i32, ptr %26, align 4
  store i32 %196, ptr %33, align 4
  %197 = load i32, ptr %26, align 4
  %198 = load i32, ptr %32, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %32, align 4
  br label %206

200:                                              ; preds = %192
  %201 = load i32, ptr %26, align 4
  %202 = load i32, ptr %15, align 4
  %203 = sub i32 %202, %201
  store i32 %203, ptr %15, align 4
  %204 = load i32, ptr %26, align 4
  %205 = sub i32 0, %204
  store i32 %205, ptr %16, align 4
  store i32 0, ptr %33, align 4
  br label %206

206:                                              ; preds = %200, %195
  %207 = load i32, ptr %9, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %9, align 4
  %211 = icmp sgt i32 %210, 9
  br i1 %211, label %212, label %213

212:                                              ; preds = %209, %206
  store i32 0, ptr %9, align 4
  br label %213

213:                                              ; preds = %212, %209
  store i32 1, ptr %35, align 4
  %214 = load i32, ptr %9, align 4
  %215 = icmp sgt i32 %214, 5
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr %9, align 4
  %218 = sub i32 %217, 4
  store i32 %218, ptr %9, align 4
  store i32 0, ptr %35, align 4
  br label %219

219:                                              ; preds = %216, %213
  store i32 1, ptr %29, align 4
  store i32 -1, ptr %23, align 4
  store i32 -1, ptr %21, align 4
  %220 = load i32, ptr %9, align 4
  switch i32 %220, label %242 [
    i32 0, label %221
    i32 1, label %221
    i32 2, label %222
    i32 4, label %223
    i32 3, label %229
    i32 5, label %230
  ]

221:                                              ; preds = %219, %219
  store i32 18, ptr %19, align 4
  store i32 0, ptr %10, align 4
  br label %242

222:                                              ; preds = %219
  store i32 0, ptr %29, align 4
  br label %223

223:                                              ; preds = %222, %219
  %224 = load i32, ptr %10, align 4
  %225 = icmp sle i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 1, ptr %10, align 4
  br label %227

227:                                              ; preds = %226, %223
  %228 = load i32, ptr %10, align 4
  store i32 %228, ptr %19, align 4
  store i32 %228, ptr %23, align 4
  store i32 %228, ptr %21, align 4
  br label %242

229:                                              ; preds = %219
  store i32 0, ptr %29, align 4
  br label %230

230:                                              ; preds = %229, %219
  %231 = load i32, ptr %10, align 4
  %232 = load i32, ptr %26, align 4
  %233 = add i32 %231, %232
  %234 = add i32 %233, 1
  store i32 %234, ptr %19, align 4
  %235 = load i32, ptr %19, align 4
  store i32 %235, ptr %21, align 4
  %236 = load i32, ptr %19, align 4
  %237 = sub i32 %236, 1
  store i32 %237, ptr %23, align 4
  %238 = load i32, ptr %19, align 4
  %239 = icmp sle i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  store i32 1, ptr %19, align 4
  br label %241

241:                                              ; preds = %240, %230
  br label %242

242:                                              ; preds = %241, %227, %221, %219
  %243 = load i32, ptr %19, align 4
  %244 = add i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = call noalias ptr @malloc(i64 noundef %245) #19
  store ptr %246, ptr %51, align 8
  store ptr %246, ptr %50, align 8
  %247 = load i32, ptr %21, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %510

249:                                              ; preds = %242
  %250 = load i32, ptr %21, align 4
  %251 = icmp sle i32 %250, 14
  br i1 %251, label %252, label %510

252:                                              ; preds = %249
  %253 = load i32, ptr %35, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %510

255:                                              ; preds = %252
  store i32 0, ptr %19, align 4
  %256 = load double, ptr %47, align 8
  store double %256, ptr %48, align 8
  %257 = load i32, ptr %26, align 4
  store i32 %257, ptr %27, align 4
  %258 = load i32, ptr %21, align 4
  store i32 %258, ptr %22, align 4
  store i32 2, ptr %20, align 4
  %259 = load i32, ptr %26, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %308

261:                                              ; preds = %255
  %262 = load i32, ptr %26, align 4
  %263 = and i32 %262, 15
  %264 = sext i32 %263 to i64
  %265 = getelementptr [23 x double], ptr @tens, i64 0, i64 %264
  %266 = load double, ptr %265, align 8
  store double %266, ptr %46, align 8
  %267 = load i32, ptr %26, align 4
  %268 = ashr i32 %267, 4
  store i32 %268, ptr %24, align 4
  %269 = load i32, ptr %24, align 4
  %270 = and i32 %269, 16
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %261
  %273 = load i32, ptr %24, align 4
  %274 = and i32 %273, 15
  store i32 %274, ptr %24, align 4
  %275 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 4
  %276 = load double, ptr %275, align 16
  %277 = load double, ptr %47, align 8
  %278 = fdiv double %277, %276
  store double %278, ptr %47, align 8
  %279 = load i32, ptr %20, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %20, align 4
  br label %281

281:                                              ; preds = %272, %261
  br label %282

282:                                              ; preds = %299, %281
  %283 = load i32, ptr %24, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %304

285:                                              ; preds = %282
  %286 = load i32, ptr %24, align 4
  %287 = and i32 %286, 1
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %298

289:                                              ; preds = %285
  %290 = load i32, ptr %20, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %20, align 4
  %292 = load i32, ptr %19, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %293
  %295 = load double, ptr %294, align 8
  %296 = load double, ptr %46, align 8
  %297 = fmul double %296, %295
  store double %297, ptr %46, align 8
  br label %298

298:                                              ; preds = %289, %285
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %24, align 4
  %301 = ashr i32 %300, 1
  store i32 %301, ptr %24, align 4
  %302 = load i32, ptr %19, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %19, align 4
  br label %282, !llvm.loop !50

304:                                              ; preds = %282
  %305 = load double, ptr %46, align 8
  %306 = load double, ptr %47, align 8
  %307 = fdiv double %306, %305
  store double %307, ptr %47, align 8
  br label %346

308:                                              ; preds = %255
  %309 = load i32, ptr %26, align 4
  %310 = sub i32 0, %309
  store i32 %310, ptr %25, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %345

312:                                              ; preds = %308
  %313 = load i32, ptr %25, align 4
  %314 = and i32 %313, 15
  %315 = sext i32 %314 to i64
  %316 = getelementptr [23 x double], ptr @tens, i64 0, i64 %315
  %317 = load double, ptr %316, align 8
  %318 = load double, ptr %47, align 8
  %319 = fmul double %318, %317
  store double %319, ptr %47, align 8
  %320 = load i32, ptr %25, align 4
  %321 = ashr i32 %320, 4
  store i32 %321, ptr %24, align 4
  br label %322

322:                                              ; preds = %339, %312
  %323 = load i32, ptr %24, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %344

325:                                              ; preds = %322
  %326 = load i32, ptr %24, align 4
  %327 = and i32 %326, 1
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %338

329:                                              ; preds = %325
  %330 = load i32, ptr %20, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %20, align 4
  %332 = load i32, ptr %19, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %333
  %335 = load double, ptr %334, align 8
  %336 = load double, ptr %47, align 8
  %337 = fmul double %336, %335
  store double %337, ptr %47, align 8
  br label %338

338:                                              ; preds = %329, %325
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %24, align 4
  %341 = ashr i32 %340, 1
  store i32 %341, ptr %24, align 4
  %342 = load i32, ptr %19, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %19, align 4
  br label %322, !llvm.loop !51

344:                                              ; preds = %322
  br label %345

345:                                              ; preds = %344, %308
  br label %346

346:                                              ; preds = %345, %304
  %347 = load i32, ptr %28, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %367

349:                                              ; preds = %346
  %350 = load double, ptr %47, align 8
  %351 = fcmp olt double %350, 1.000000e+00
  br i1 %351, label %352, label %367

352:                                              ; preds = %349
  %353 = load i32, ptr %21, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %367

355:                                              ; preds = %352
  %356 = load i32, ptr %23, align 4
  %357 = icmp sle i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  br label %505

359:                                              ; preds = %355
  %360 = load i32, ptr %23, align 4
  store i32 %360, ptr %21, align 4
  %361 = load i32, ptr %26, align 4
  %362 = add i32 %361, -1
  store i32 %362, ptr %26, align 4
  %363 = load double, ptr %47, align 8
  %364 = fmul double %363, 1.000000e+01
  store double %364, ptr %47, align 8
  %365 = load i32, ptr %20, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %20, align 4
  br label %367

367:                                              ; preds = %359, %352, %349, %346
  %368 = load i32, ptr %20, align 4
  %369 = sitofp i32 %368 to double
  %370 = load double, ptr %47, align 8
  %371 = call double @llvm.fmuladd.f64(double %369, double %370, double 7.000000e+00)
  store double %371, ptr %49, align 8
  %372 = getelementptr [2 x i32], ptr %49, i64 0, i64 1
  %373 = load i32, ptr %372, align 4
  %374 = sub i32 %373, 54525952
  store i32 %374, ptr %372, align 4
  %375 = load i32, ptr %21, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %391

377:                                              ; preds = %367
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  %378 = load double, ptr %47, align 8
  %379 = fsub double %378, 5.000000e+00
  store double %379, ptr %47, align 8
  %380 = load double, ptr %47, align 8
  %381 = load double, ptr %49, align 8
  %382 = fcmp ogt double %380, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %377
  br label %834

384:                                              ; preds = %377
  %385 = load double, ptr %47, align 8
  %386 = load double, ptr %49, align 8
  %387 = fneg double %386
  %388 = fcmp olt double %385, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  br label %830

390:                                              ; preds = %384
  br label %505

391:                                              ; preds = %367
  %392 = load i32, ptr %29, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %437

394:                                              ; preds = %391
  %395 = load i32, ptr %21, align 4
  %396 = sub i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr [23 x double], ptr @tens, i64 0, i64 %397
  %399 = load double, ptr %398, align 8
  %400 = fdiv double 5.000000e-01, %399
  %401 = load double, ptr %49, align 8
  %402 = fsub double %400, %401
  store double %402, ptr %49, align 8
  store i32 0, ptr %19, align 4
  br label %403

403:                                              ; preds = %431, %394
  %404 = load double, ptr %47, align 8
  %405 = fptosi double %404 to i32
  store i32 %405, ptr %37, align 4
  %406 = load i32, ptr %37, align 4
  %407 = sitofp i32 %406 to double
  %408 = load double, ptr %47, align 8
  %409 = fsub double %408, %407
  store double %409, ptr %47, align 8
  %410 = load i32, ptr %37, align 4
  %411 = add i32 48, %410
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %50, align 8
  %414 = getelementptr i8, ptr %413, i32 1
  store ptr %414, ptr %50, align 8
  store i8 %412, ptr %413, align 1
  %415 = load double, ptr %47, align 8
  %416 = load double, ptr %49, align 8
  %417 = fcmp olt double %415, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %403
  br label %1128

419:                                              ; preds = %403
  %420 = load double, ptr %47, align 8
  %421 = fsub double 1.000000e+00, %420
  %422 = load double, ptr %49, align 8
  %423 = fcmp olt double %421, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  br label %576

425:                                              ; preds = %419
  %426 = load i32, ptr %19, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %19, align 4
  %428 = load i32, ptr %21, align 4
  %429 = icmp sge i32 %427, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  br label %436

431:                                              ; preds = %425
  %432 = load double, ptr %49, align 8
  %433 = fmul double %432, 1.000000e+01
  store double %433, ptr %49, align 8
  %434 = load double, ptr %47, align 8
  %435 = fmul double %434, 1.000000e+01
  store double %435, ptr %47, align 8
  br label %403

436:                                              ; preds = %430
  br label %504

437:                                              ; preds = %391
  %438 = load i32, ptr %21, align 4
  %439 = sub i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr [23 x double], ptr @tens, i64 0, i64 %440
  %442 = load double, ptr %441, align 8
  %443 = load double, ptr %49, align 8
  %444 = fmul double %443, %442
  store double %444, ptr %49, align 8
  store i32 1, ptr %19, align 4
  br label %445

445:                                              ; preds = %498, %437
  %446 = load double, ptr %47, align 8
  %447 = fptosi double %446 to i32
  store i32 %447, ptr %37, align 4
  %448 = load i32, ptr %37, align 4
  %449 = sitofp i32 %448 to double
  %450 = load double, ptr %47, align 8
  %451 = fsub double %450, %449
  store double %451, ptr %47, align 8
  %452 = fcmp une double %451, 0.000000e+00
  br i1 %452, label %455, label %453

453:                                              ; preds = %445
  %454 = load i32, ptr %19, align 4
  store i32 %454, ptr %21, align 4
  br label %455

455:                                              ; preds = %453, %445
  %456 = load i32, ptr %37, align 4
  %457 = add i32 48, %456
  %458 = trunc i32 %457 to i8
  %459 = load ptr, ptr %50, align 8
  %460 = getelementptr i8, ptr %459, i32 1
  store ptr %460, ptr %50, align 8
  store i8 %458, ptr %459, align 1
  %461 = load i32, ptr %19, align 4
  %462 = load i32, ptr %21, align 4
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %464, label %497

464:                                              ; preds = %455
  %465 = load double, ptr %47, align 8
  %466 = load double, ptr %49, align 8
  %467 = fadd double 5.000000e-01, %466
  %468 = fcmp ogt double %465, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %464
  br label %576

470:                                              ; preds = %464
  %471 = load double, ptr %47, align 8
  %472 = load double, ptr %49, align 8
  %473 = fsub double 5.000000e-01, %472
  %474 = fcmp olt double %471, %473
  br i1 %474, label %475, label %486

475:                                              ; preds = %470
  br label %476

476:                                              ; preds = %482, %475
  %477 = load ptr, ptr %50, align 8
  %478 = getelementptr i8, ptr %477, i32 -1
  store ptr %478, ptr %50, align 8
  %479 = load i8, ptr %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 48
  br i1 %481, label %482, label %483

482:                                              ; preds = %476
  br label %476, !llvm.loop !52

483:                                              ; preds = %476
  %484 = load ptr, ptr %50, align 8
  %485 = getelementptr i8, ptr %484, i32 1
  store ptr %485, ptr %50, align 8
  br label %1128

486:                                              ; preds = %470
  br label %487

487:                                              ; preds = %486
  store i32 1, ptr %36, align 4
  %488 = load ptr, ptr %50, align 8
  %489 = getelementptr i8, ptr %488, i64 -1
  %490 = load i8, ptr %489, align 1
  %491 = sext i8 %490 to i32
  %492 = sub i32 %491, 48
  %493 = and i32 %492, 1
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %487
  br label %576

496:                                              ; preds = %487
  br label %503

497:                                              ; preds = %455
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %19, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %19, align 4
  %501 = load double, ptr %47, align 8
  %502 = fmul double %501, 1.000000e+01
  store double %502, ptr %47, align 8
  br label %445

503:                                              ; preds = %496
  br label %504

504:                                              ; preds = %503, %436
  br label %505

505:                                              ; preds = %504, %390, %358
  %506 = load ptr, ptr %51, align 8
  store ptr %506, ptr %50, align 8
  %507 = load double, ptr %48, align 8
  store double %507, ptr %47, align 8
  %508 = load i32, ptr %27, align 4
  store i32 %508, ptr %26, align 4
  %509 = load i32, ptr %22, align 4
  store i32 %509, ptr %21, align 4
  br label %510

510:                                              ; preds = %505, %252, %249, %242
  %511 = load i32, ptr %17, align 4
  %512 = icmp sge i32 %511, 0
  br i1 %512, label %513, label %605

513:                                              ; preds = %510
  %514 = load i32, ptr %26, align 4
  %515 = icmp sle i32 %514, 14
  br i1 %515, label %516, label %605

516:                                              ; preds = %513
  %517 = load i32, ptr %26, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr [23 x double], ptr @tens, i64 0, i64 %518
  %520 = load double, ptr %519, align 8
  store double %520, ptr %46, align 8
  %521 = load i32, ptr %10, align 4
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %536

523:                                              ; preds = %516
  %524 = load i32, ptr %21, align 4
  %525 = icmp sle i32 %524, 0
  br i1 %525, label %526, label %536

526:                                              ; preds = %523
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  %527 = load i32, ptr %21, align 4
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %534, label %529

529:                                              ; preds = %526
  %530 = load double, ptr %47, align 8
  %531 = load double, ptr %46, align 8
  %532 = fmul double 5.000000e+00, %531
  %533 = fcmp ole double %530, %532
  br i1 %533, label %534, label %535

534:                                              ; preds = %529, %526
  br label %830

535:                                              ; preds = %529
  br label %834

536:                                              ; preds = %523, %516
  store i32 1, ptr %19, align 4
  br label %537

537:                                              ; preds = %599, %536
  %538 = load double, ptr %47, align 8
  %539 = load double, ptr %46, align 8
  %540 = fdiv double %538, %539
  %541 = fptosi double %540 to i32
  store i32 %541, ptr %37, align 4
  %542 = load i32, ptr %37, align 4
  %543 = sitofp i32 %542 to double
  %544 = load double, ptr %46, align 8
  %545 = load double, ptr %47, align 8
  %546 = fneg double %543
  %547 = call double @llvm.fmuladd.f64(double %546, double %544, double %545)
  store double %547, ptr %47, align 8
  %548 = load i32, ptr %37, align 4
  %549 = add i32 48, %548
  %550 = trunc i32 %549 to i8
  %551 = load ptr, ptr %50, align 8
  %552 = getelementptr i8, ptr %551, i32 1
  store ptr %552, ptr %50, align 8
  store i8 %550, ptr %551, align 1
  %553 = load double, ptr %47, align 8
  %554 = fcmp une double %553, 0.000000e+00
  br i1 %554, label %556, label %555

555:                                              ; preds = %537
  br label %604

556:                                              ; preds = %537
  %557 = load i32, ptr %19, align 4
  %558 = load i32, ptr %21, align 4
  %559 = icmp eq i32 %557, %558
  br i1 %559, label %560, label %598

560:                                              ; preds = %556
  %561 = load double, ptr %47, align 8
  %562 = load double, ptr %47, align 8
  %563 = fadd double %562, %561
  store double %563, ptr %47, align 8
  %564 = load double, ptr %47, align 8
  %565 = load double, ptr %46, align 8
  %566 = fcmp ogt double %564, %565
  br i1 %566, label %575, label %567

567:                                              ; preds = %560
  %568 = load double, ptr %47, align 8
  %569 = load double, ptr %46, align 8
  %570 = fcmp oeq double %568, %569
  br i1 %570, label %571, label %597

571:                                              ; preds = %567
  %572 = load i32, ptr %37, align 4
  %573 = and i32 %572, 1
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %597

575:                                              ; preds = %571, %560
  br label %576

576:                                              ; preds = %575, %495, %469, %424
  br label %577

577:                                              ; preds = %591, %576
  %578 = load ptr, ptr %50, align 8
  %579 = getelementptr i8, ptr %578, i32 -1
  store ptr %579, ptr %50, align 8
  %580 = load i8, ptr %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 57
  br i1 %582, label %583, label %592

583:                                              ; preds = %577
  %584 = load ptr, ptr %50, align 8
  %585 = load ptr, ptr %51, align 8
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %587, label %591

587:                                              ; preds = %583
  %588 = load i32, ptr %26, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %26, align 4
  %590 = load ptr, ptr %50, align 8
  store i8 48, ptr %590, align 1
  br label %592

591:                                              ; preds = %583
  br label %577, !llvm.loop !53

592:                                              ; preds = %587, %577
  %593 = load ptr, ptr %50, align 8
  %594 = getelementptr i8, ptr %593, i32 1
  store ptr %594, ptr %50, align 8
  %595 = load i8, ptr %593, align 1
  %596 = add i8 %595, 1
  store i8 %596, ptr %593, align 1
  br label %597

597:                                              ; preds = %592, %571, %567
  br label %604

598:                                              ; preds = %556
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %19, align 4
  %601 = add i32 %600, 1
  store i32 %601, ptr %19, align 4
  %602 = load double, ptr %47, align 8
  %603 = fmul double %602, 1.000000e+01
  store double %603, ptr %47, align 8
  br label %537

604:                                              ; preds = %597, %555
  br label %1128

605:                                              ; preds = %513, %510
  %606 = load i32, ptr %15, align 4
  store i32 %606, ptr %30, align 4
  %607 = load i32, ptr %16, align 4
  store i32 %607, ptr %31, align 4
  %608 = load i32, ptr %29, align 4
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %628

610:                                              ; preds = %605
  %611 = load i32, ptr %38, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %616

613:                                              ; preds = %610
  %614 = load i32, ptr %17, align 4
  %615 = add i32 %614, 1075
  br label %619

616:                                              ; preds = %610
  %617 = load i32, ptr %14, align 4
  %618 = sub i32 54, %617
  br label %619

619:                                              ; preds = %616, %613
  %620 = phi i32 [ %615, %613 ], [ %618, %616 ]
  store i32 %620, ptr %19, align 4
  %621 = load i32, ptr %19, align 4
  %622 = load i32, ptr %15, align 4
  %623 = add i32 %622, %621
  store i32 %623, ptr %15, align 4
  %624 = load i32, ptr %19, align 4
  %625 = load i32, ptr %32, align 4
  %626 = add i32 %625, %624
  store i32 %626, ptr %32, align 4
  %627 = call ptr @i2b(i32 noundef 1)
  store ptr %627, ptr %44, align 8
  br label %628

628:                                              ; preds = %619, %605
  %629 = load i32, ptr %30, align 4
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %653

631:                                              ; preds = %628
  %632 = load i32, ptr %32, align 4
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %653

634:                                              ; preds = %631
  %635 = load i32, ptr %30, align 4
  %636 = load i32, ptr %32, align 4
  %637 = icmp slt i32 %635, %636
  br i1 %637, label %638, label %640

638:                                              ; preds = %634
  %639 = load i32, ptr %30, align 4
  br label %642

640:                                              ; preds = %634
  %641 = load i32, ptr %32, align 4
  br label %642

642:                                              ; preds = %640, %638
  %643 = phi i32 [ %639, %638 ], [ %641, %640 ]
  store i32 %643, ptr %19, align 4
  %644 = load i32, ptr %19, align 4
  %645 = load i32, ptr %15, align 4
  %646 = sub i32 %645, %644
  store i32 %646, ptr %15, align 4
  %647 = load i32, ptr %19, align 4
  %648 = load i32, ptr %30, align 4
  %649 = sub i32 %648, %647
  store i32 %649, ptr %30, align 4
  %650 = load i32, ptr %19, align 4
  %651 = load i32, ptr %32, align 4
  %652 = sub i32 %651, %650
  store i32 %652, ptr %32, align 4
  br label %653

653:                                              ; preds = %642, %631, %628
  %654 = load i32, ptr %16, align 4
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %686

656:                                              ; preds = %653
  %657 = load i32, ptr %29, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %681

659:                                              ; preds = %656
  %660 = load i32, ptr %31, align 4
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %662, label %671

662:                                              ; preds = %659
  %663 = load ptr, ptr %44, align 8
  %664 = load i32, ptr %31, align 4
  %665 = call ptr @pow5mult(ptr noundef %663, i32 noundef %664)
  store ptr %665, ptr %44, align 8
  %666 = load ptr, ptr %44, align 8
  %667 = load ptr, ptr %40, align 8
  %668 = call ptr @mult(ptr noundef %666, ptr noundef %667)
  store ptr %668, ptr %41, align 8
  %669 = load ptr, ptr %40, align 8
  call void @Bfree(ptr noundef %669)
  %670 = load ptr, ptr %41, align 8
  store ptr %670, ptr %40, align 8
  br label %671

671:                                              ; preds = %662, %659
  %672 = load i32, ptr %16, align 4
  %673 = load i32, ptr %31, align 4
  %674 = sub i32 %672, %673
  store i32 %674, ptr %24, align 4
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %680

676:                                              ; preds = %671
  %677 = load ptr, ptr %40, align 8
  %678 = load i32, ptr %24, align 4
  %679 = call ptr @pow5mult(ptr noundef %677, i32 noundef %678)
  store ptr %679, ptr %40, align 8
  br label %680

680:                                              ; preds = %676, %671
  br label %685

681:                                              ; preds = %656
  %682 = load ptr, ptr %40, align 8
  %683 = load i32, ptr %16, align 4
  %684 = call ptr @pow5mult(ptr noundef %682, i32 noundef %683)
  store ptr %684, ptr %40, align 8
  br label %685

685:                                              ; preds = %681, %680
  br label %686

686:                                              ; preds = %685, %653
  %687 = call ptr @i2b(i32 noundef 1)
  store ptr %687, ptr %45, align 8
  %688 = load i32, ptr %33, align 4
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %694

690:                                              ; preds = %686
  %691 = load ptr, ptr %45, align 8
  %692 = load i32, ptr %33, align 4
  %693 = call ptr @pow5mult(ptr noundef %691, i32 noundef %692)
  store ptr %693, ptr %45, align 8
  br label %694

694:                                              ; preds = %690, %686
  store i32 0, ptr %34, align 4
  %695 = load i32, ptr %9, align 4
  %696 = icmp slt i32 %695, 2
  br i1 %696, label %700, label %697

697:                                              ; preds = %694
  %698 = load i32, ptr %29, align 4
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %720

700:                                              ; preds = %697, %694
  %701 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %702 = load i32, ptr %701, align 8
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %719, label %704

704:                                              ; preds = %700
  %705 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %706 = load i32, ptr %705, align 4
  %707 = and i32 %706, 1048575
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %719, label %709

709:                                              ; preds = %704
  %710 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %711 = load i32, ptr %710, align 4
  %712 = and i32 %711, 2145386496
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %719

714:                                              ; preds = %709
  %715 = load i32, ptr %15, align 4
  %716 = add i32 %715, 1
  store i32 %716, ptr %15, align 4
  %717 = load i32, ptr %32, align 4
  %718 = add i32 %717, 1
  store i32 %718, ptr %32, align 4
  store i32 1, ptr %34, align 4
  br label %719

719:                                              ; preds = %714, %709, %704, %700
  br label %720

720:                                              ; preds = %719, %697
  %721 = load i32, ptr %33, align 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %735

723:                                              ; preds = %720
  %724 = load ptr, ptr %45, align 8
  %725 = getelementptr inbounds %struct.Bigint, ptr %724, i32 0, i32 5
  %726 = load ptr, ptr %45, align 8
  %727 = getelementptr inbounds %struct.Bigint, ptr %726, i32 0, i32 4
  %728 = load i32, ptr %727, align 4
  %729 = sub i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr [1 x i32], ptr %725, i64 0, i64 %730
  %732 = load i32, ptr %731, align 4
  %733 = call i32 @hi0bits(i32 noundef %732)
  %734 = sub i32 32, %733
  br label %736

735:                                              ; preds = %720
  br label %736

736:                                              ; preds = %735, %723
  %737 = phi i32 [ %734, %723 ], [ 1, %735 ]
  %738 = load i32, ptr %32, align 4
  %739 = add i32 %737, %738
  %740 = and i32 %739, 31
  store i32 %740, ptr %19, align 4
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %745

742:                                              ; preds = %736
  %743 = load i32, ptr %19, align 4
  %744 = sub i32 32, %743
  store i32 %744, ptr %19, align 4
  br label %745

745:                                              ; preds = %742, %736
  %746 = load i32, ptr %19, align 4
  %747 = icmp sgt i32 %746, 4
  br i1 %747, label %748, label %760

748:                                              ; preds = %745
  %749 = load i32, ptr %19, align 4
  %750 = sub i32 %749, 4
  store i32 %750, ptr %19, align 4
  %751 = load i32, ptr %19, align 4
  %752 = load i32, ptr %15, align 4
  %753 = add i32 %752, %751
  store i32 %753, ptr %15, align 4
  %754 = load i32, ptr %19, align 4
  %755 = load i32, ptr %30, align 4
  %756 = add i32 %755, %754
  store i32 %756, ptr %30, align 4
  %757 = load i32, ptr %19, align 4
  %758 = load i32, ptr %32, align 4
  %759 = add i32 %758, %757
  store i32 %759, ptr %32, align 4
  br label %776

760:                                              ; preds = %745
  %761 = load i32, ptr %19, align 4
  %762 = icmp slt i32 %761, 4
  br i1 %762, label %763, label %775

763:                                              ; preds = %760
  %764 = load i32, ptr %19, align 4
  %765 = add i32 %764, 28
  store i32 %765, ptr %19, align 4
  %766 = load i32, ptr %19, align 4
  %767 = load i32, ptr %15, align 4
  %768 = add i32 %767, %766
  store i32 %768, ptr %15, align 4
  %769 = load i32, ptr %19, align 4
  %770 = load i32, ptr %30, align 4
  %771 = add i32 %770, %769
  store i32 %771, ptr %30, align 4
  %772 = load i32, ptr %19, align 4
  %773 = load i32, ptr %32, align 4
  %774 = add i32 %773, %772
  store i32 %774, ptr %32, align 4
  br label %775

775:                                              ; preds = %763, %760
  br label %776

776:                                              ; preds = %775, %748
  %777 = load i32, ptr %15, align 4
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %779, label %783

779:                                              ; preds = %776
  %780 = load ptr, ptr %40, align 8
  %781 = load i32, ptr %15, align 4
  %782 = call ptr @lshift(ptr noundef %780, i32 noundef %781)
  store ptr %782, ptr %40, align 8
  br label %783

783:                                              ; preds = %779, %776
  %784 = load i32, ptr %32, align 4
  %785 = icmp sgt i32 %784, 0
  br i1 %785, label %786, label %790

786:                                              ; preds = %783
  %787 = load ptr, ptr %45, align 8
  %788 = load i32, ptr %32, align 4
  %789 = call ptr @lshift(ptr noundef %787, i32 noundef %788)
  store ptr %789, ptr %45, align 8
  br label %790

790:                                              ; preds = %786, %783
  %791 = load i32, ptr %28, align 4
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %811

793:                                              ; preds = %790
  %794 = load ptr, ptr %40, align 8
  %795 = load ptr, ptr %45, align 8
  %796 = call i32 @cmp(ptr noundef %794, ptr noundef %795)
  %797 = icmp slt i32 %796, 0
  br i1 %797, label %798, label %810

798:                                              ; preds = %793
  %799 = load i32, ptr %26, align 4
  %800 = add i32 %799, -1
  store i32 %800, ptr %26, align 4
  %801 = load ptr, ptr %40, align 8
  %802 = call ptr @multadd(ptr noundef %801, i32 noundef 10, i32 noundef 0)
  store ptr %802, ptr %40, align 8
  %803 = load i32, ptr %29, align 4
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %808

805:                                              ; preds = %798
  %806 = load ptr, ptr %44, align 8
  %807 = call ptr @multadd(ptr noundef %806, i32 noundef 10, i32 noundef 0)
  store ptr %807, ptr %44, align 8
  br label %808

808:                                              ; preds = %805, %798
  %809 = load i32, ptr %23, align 4
  store i32 %809, ptr %21, align 4
  br label %810

810:                                              ; preds = %808, %793
  br label %811

811:                                              ; preds = %810, %790
  %812 = load i32, ptr %21, align 4
  %813 = icmp sle i32 %812, 0
  br i1 %813, label %814, label %839

814:                                              ; preds = %811
  %815 = load i32, ptr %9, align 4
  %816 = icmp eq i32 %815, 3
  br i1 %816, label %820, label %817

817:                                              ; preds = %814
  %818 = load i32, ptr %9, align 4
  %819 = icmp eq i32 %818, 5
  br i1 %819, label %820, label %839

820:                                              ; preds = %817, %814
  %821 = load i32, ptr %21, align 4
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %829, label %823

823:                                              ; preds = %820
  %824 = load ptr, ptr %40, align 8
  %825 = load ptr, ptr %45, align 8
  %826 = call ptr @multadd(ptr noundef %825, i32 noundef 5, i32 noundef 0)
  store ptr %826, ptr %45, align 8
  %827 = call i32 @cmp(ptr noundef %824, ptr noundef %826)
  %828 = icmp sle i32 %827, 0
  br i1 %828, label %829, label %833

829:                                              ; preds = %823, %820
  br label %830

830:                                              ; preds = %829, %534, %389
  %831 = load i32, ptr %10, align 4
  %832 = sub i32 -1, %831
  store i32 %832, ptr %26, align 4
  br label %1112

833:                                              ; preds = %823
  br label %834

834:                                              ; preds = %833, %535, %383
  %835 = load ptr, ptr %50, align 8
  %836 = getelementptr i8, ptr %835, i32 1
  store ptr %836, ptr %50, align 8
  store i8 49, ptr %835, align 1
  %837 = load i32, ptr %26, align 4
  %838 = add i32 %837, 1
  store i32 %838, ptr %26, align 4
  br label %1112

839:                                              ; preds = %817, %811
  %840 = load i32, ptr %29, align 4
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %1020

842:                                              ; preds = %839
  %843 = load i32, ptr %30, align 4
  %844 = icmp sgt i32 %843, 0
  br i1 %844, label %845, label %849

845:                                              ; preds = %842
  %846 = load ptr, ptr %44, align 8
  %847 = load i32, ptr %30, align 4
  %848 = call ptr @lshift(ptr noundef %846, i32 noundef %847)
  store ptr %848, ptr %44, align 8
  br label %849

849:                                              ; preds = %845, %842
  %850 = load ptr, ptr %44, align 8
  store ptr %850, ptr %43, align 8
  %851 = load i32, ptr %34, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %871

853:                                              ; preds = %849
  %854 = load ptr, ptr %44, align 8
  %855 = getelementptr inbounds %struct.Bigint, ptr %854, i32 0, i32 1
  %856 = load i32, ptr %855, align 8
  %857 = call ptr @Balloc(i32 noundef %856)
  store ptr %857, ptr %44, align 8
  %858 = load ptr, ptr %44, align 8
  %859 = getelementptr inbounds %struct.Bigint, ptr %858, i32 0, i32 3
  %860 = load ptr, ptr %43, align 8
  %861 = getelementptr inbounds %struct.Bigint, ptr %860, i32 0, i32 3
  %862 = load ptr, ptr %43, align 8
  %863 = getelementptr inbounds %struct.Bigint, ptr %862, i32 0, i32 4
  %864 = load i32, ptr %863, align 4
  %865 = sext i32 %864 to i64
  %866 = mul i64 %865, 4
  %867 = add i64 %866, 8
  %868 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %859, ptr noundef %861, i64 noundef %867) #16
  %869 = load ptr, ptr %44, align 8
  %870 = call ptr @lshift(ptr noundef %869, i32 noundef 1)
  store ptr %870, ptr %44, align 8
  br label %871

871:                                              ; preds = %853, %849
  store i32 1, ptr %19, align 4
  br label %872

872:                                              ; preds = %1016, %871
  %873 = load ptr, ptr %40, align 8
  %874 = load ptr, ptr %45, align 8
  %875 = call i32 @quorem(ptr noundef %873, ptr noundef %874)
  %876 = add i32 %875, 48
  store i32 %876, ptr %18, align 4
  %877 = load ptr, ptr %40, align 8
  %878 = load ptr, ptr %43, align 8
  %879 = call i32 @cmp(ptr noundef %877, ptr noundef %878)
  store i32 %879, ptr %24, align 4
  %880 = load ptr, ptr %45, align 8
  %881 = load ptr, ptr %44, align 8
  %882 = call ptr @diff(ptr noundef %880, ptr noundef %881)
  store ptr %882, ptr %42, align 8
  %883 = load ptr, ptr %42, align 8
  %884 = getelementptr inbounds %struct.Bigint, ptr %883, i32 0, i32 3
  %885 = load i32, ptr %884, align 8
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %888

887:                                              ; preds = %872
  br label %892

888:                                              ; preds = %872
  %889 = load ptr, ptr %40, align 8
  %890 = load ptr, ptr %42, align 8
  %891 = call i32 @cmp(ptr noundef %889, ptr noundef %890)
  br label %892

892:                                              ; preds = %888, %887
  %893 = phi i32 [ 1, %887 ], [ %891, %888 ]
  store i32 %893, ptr %25, align 4
  %894 = load ptr, ptr %42, align 8
  call void @Bfree(ptr noundef %894)
  %895 = load i32, ptr %25, align 4
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %920

897:                                              ; preds = %892
  %898 = load i32, ptr %9, align 4
  %899 = icmp ne i32 %898, 1
  br i1 %899, label %900, label %920

900:                                              ; preds = %897
  %901 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %902 = load i32, ptr %901, align 8
  %903 = and i32 %902, 1
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %920, label %905

905:                                              ; preds = %900
  %906 = load i32, ptr %18, align 4
  %907 = icmp eq i32 %906, 57
  br i1 %907, label %908, label %909

908:                                              ; preds = %905
  br label %983

909:                                              ; preds = %905
  %910 = load i32, ptr %24, align 4
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %912, label %915

912:                                              ; preds = %909
  %913 = load i32, ptr %18, align 4
  %914 = add i32 %913, 1
  store i32 %914, ptr %18, align 4
  br label %915

915:                                              ; preds = %912, %909
  %916 = load i32, ptr %18, align 4
  %917 = trunc i32 %916 to i8
  %918 = load ptr, ptr %50, align 8
  %919 = getelementptr i8, ptr %918, i32 1
  store ptr %919, ptr %50, align 8
  store i8 %917, ptr %918, align 1
  br label %1112

920:                                              ; preds = %900, %897, %892
  %921 = load i32, ptr %24, align 4
  %922 = icmp slt i32 %921, 0
  br i1 %922, label %934, label %923

923:                                              ; preds = %920
  %924 = load i32, ptr %24, align 4
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %976

926:                                              ; preds = %923
  %927 = load i32, ptr %9, align 4
  %928 = icmp ne i32 %927, 1
  br i1 %928, label %929, label %976

929:                                              ; preds = %926
  %930 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %931 = load i32, ptr %930, align 8
  %932 = and i32 %931, 1
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %976, label %934

934:                                              ; preds = %929, %920
  %935 = load ptr, ptr %40, align 8
  %936 = getelementptr inbounds %struct.Bigint, ptr %935, i32 0, i32 5
  %937 = getelementptr [1 x i32], ptr %936, i64 0, i64 0
  %938 = load i32, ptr %937, align 8
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %946, label %940

940:                                              ; preds = %934
  %941 = load ptr, ptr %40, align 8
  %942 = getelementptr inbounds %struct.Bigint, ptr %941, i32 0, i32 4
  %943 = load i32, ptr %942, align 4
  %944 = icmp sle i32 %943, 1
  br i1 %944, label %945, label %946

945:                                              ; preds = %940
  br label %971

946:                                              ; preds = %940, %934
  %947 = load i32, ptr %25, align 4
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %949, label %970

949:                                              ; preds = %946
  %950 = load ptr, ptr %40, align 8
  %951 = call ptr @lshift(ptr noundef %950, i32 noundef 1)
  store ptr %951, ptr %40, align 8
  %952 = load ptr, ptr %40, align 8
  %953 = load ptr, ptr %45, align 8
  %954 = call i32 @cmp(ptr noundef %952, ptr noundef %953)
  store i32 %954, ptr %25, align 4
  %955 = load i32, ptr %25, align 4
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %964, label %957

957:                                              ; preds = %949
  %958 = load i32, ptr %25, align 4
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %969

960:                                              ; preds = %957
  %961 = load i32, ptr %18, align 4
  %962 = and i32 %961, 1
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %969

964:                                              ; preds = %960, %949
  %965 = load i32, ptr %18, align 4
  %966 = add i32 %965, 1
  store i32 %966, ptr %18, align 4
  %967 = icmp eq i32 %965, 57
  br i1 %967, label %968, label %969

968:                                              ; preds = %964
  br label %983

969:                                              ; preds = %964, %960, %957
  br label %970

970:                                              ; preds = %969, %946
  br label %971

971:                                              ; preds = %970, %945
  %972 = load i32, ptr %18, align 4
  %973 = trunc i32 %972 to i8
  %974 = load ptr, ptr %50, align 8
  %975 = getelementptr i8, ptr %974, i32 1
  store ptr %975, ptr %50, align 8
  store i8 %973, ptr %974, align 1
  br label %1112

976:                                              ; preds = %929, %926, %923
  %977 = load i32, ptr %25, align 4
  %978 = icmp sgt i32 %977, 0
  br i1 %978, label %979, label %992

979:                                              ; preds = %976
  %980 = load i32, ptr %18, align 4
  %981 = icmp eq i32 %980, 57
  br i1 %981, label %982, label %986

982:                                              ; preds = %979
  br label %983

983:                                              ; preds = %982, %968, %908
  %984 = load ptr, ptr %50, align 8
  %985 = getelementptr i8, ptr %984, i32 1
  store ptr %985, ptr %50, align 8
  store i8 57, ptr %984, align 1
  br label %1068

986:                                              ; preds = %979
  %987 = load i32, ptr %18, align 4
  %988 = add i32 %987, 1
  %989 = trunc i32 %988 to i8
  %990 = load ptr, ptr %50, align 8
  %991 = getelementptr i8, ptr %990, i32 1
  store ptr %991, ptr %50, align 8
  store i8 %989, ptr %990, align 1
  br label %1112

992:                                              ; preds = %976
  %993 = load i32, ptr %18, align 4
  %994 = trunc i32 %993 to i8
  %995 = load ptr, ptr %50, align 8
  %996 = getelementptr i8, ptr %995, i32 1
  store ptr %996, ptr %50, align 8
  store i8 %994, ptr %995, align 1
  %997 = load i32, ptr %19, align 4
  %998 = load i32, ptr %21, align 4
  %999 = icmp eq i32 %997, %998
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %992
  br label %1019

1001:                                             ; preds = %992
  %1002 = load ptr, ptr %40, align 8
  %1003 = call ptr @multadd(ptr noundef %1002, i32 noundef 10, i32 noundef 0)
  store ptr %1003, ptr %40, align 8
  %1004 = load ptr, ptr %43, align 8
  %1005 = load ptr, ptr %44, align 8
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %1007, label %1010

1007:                                             ; preds = %1001
  %1008 = load ptr, ptr %44, align 8
  %1009 = call ptr @multadd(ptr noundef %1008, i32 noundef 10, i32 noundef 0)
  store ptr %1009, ptr %44, align 8
  store ptr %1009, ptr %43, align 8
  br label %1015

1010:                                             ; preds = %1001
  %1011 = load ptr, ptr %43, align 8
  %1012 = call ptr @multadd(ptr noundef %1011, i32 noundef 10, i32 noundef 0)
  store ptr %1012, ptr %43, align 8
  %1013 = load ptr, ptr %44, align 8
  %1014 = call ptr @multadd(ptr noundef %1013, i32 noundef 10, i32 noundef 0)
  store ptr %1014, ptr %44, align 8
  br label %1015

1015:                                             ; preds = %1010, %1007
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i32, ptr %19, align 4
  %1018 = add i32 %1017, 1
  store i32 %1018, ptr %19, align 4
  br label %872

1019:                                             ; preds = %1000
  br label %1052

1020:                                             ; preds = %839
  store i32 1, ptr %19, align 4
  br label %1021

1021:                                             ; preds = %1048, %1020
  %1022 = load ptr, ptr %40, align 8
  %1023 = load ptr, ptr %45, align 8
  %1024 = call i32 @quorem(ptr noundef %1022, ptr noundef %1023)
  %1025 = add i32 %1024, 48
  store i32 %1025, ptr %18, align 4
  %1026 = trunc i32 %1025 to i8
  %1027 = load ptr, ptr %50, align 8
  %1028 = getelementptr i8, ptr %1027, i32 1
  store ptr %1028, ptr %50, align 8
  store i8 %1026, ptr %1027, align 1
  %1029 = load ptr, ptr %40, align 8
  %1030 = getelementptr inbounds %struct.Bigint, ptr %1029, i32 0, i32 5
  %1031 = getelementptr [1 x i32], ptr %1030, i64 0, i64 0
  %1032 = load i32, ptr %1031, align 8
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1040, label %1034

1034:                                             ; preds = %1021
  %1035 = load ptr, ptr %40, align 8
  %1036 = getelementptr inbounds %struct.Bigint, ptr %1035, i32 0, i32 4
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp sle i32 %1037, 1
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1034
  br label %1112

1040:                                             ; preds = %1034, %1021
  %1041 = load i32, ptr %19, align 4
  %1042 = load i32, ptr %21, align 4
  %1043 = icmp sge i32 %1041, %1042
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1040
  br label %1051

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %40, align 8
  %1047 = call ptr @multadd(ptr noundef %1046, i32 noundef 10, i32 noundef 0)
  store ptr %1047, ptr %40, align 8
  br label %1048

1048:                                             ; preds = %1045
  %1049 = load i32, ptr %19, align 4
  %1050 = add i32 %1049, 1
  store i32 %1050, ptr %19, align 4
  br label %1021

1051:                                             ; preds = %1044
  br label %1052

1052:                                             ; preds = %1051, %1019
  %1053 = load ptr, ptr %40, align 8
  %1054 = call ptr @lshift(ptr noundef %1053, i32 noundef 1)
  store ptr %1054, ptr %40, align 8
  %1055 = load ptr, ptr %40, align 8
  %1056 = load ptr, ptr %45, align 8
  %1057 = call i32 @cmp(ptr noundef %1055, ptr noundef %1056)
  store i32 %1057, ptr %24, align 4
  %1058 = load i32, ptr %24, align 4
  %1059 = icmp sgt i32 %1058, 0
  br i1 %1059, label %1067, label %1060

1060:                                             ; preds = %1052
  %1061 = load i32, ptr %24, align 4
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1100

1063:                                             ; preds = %1060
  %1064 = load i32, ptr %18, align 4
  %1065 = and i32 %1064, 1
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1067, label %1100

1067:                                             ; preds = %1063, %1052
  br label %1068

1068:                                             ; preds = %1067, %983
  br label %1069

1069:                                             ; preds = %1084, %1068
  %1070 = load ptr, ptr %50, align 8
  %1071 = getelementptr i8, ptr %1070, i32 -1
  store ptr %1071, ptr %50, align 8
  %1072 = load i8, ptr %1071, align 1
  %1073 = sext i8 %1072 to i32
  %1074 = icmp eq i32 %1073, 57
  br i1 %1074, label %1075, label %1085

1075:                                             ; preds = %1069
  %1076 = load ptr, ptr %50, align 8
  %1077 = load ptr, ptr %51, align 8
  %1078 = icmp eq ptr %1076, %1077
  br i1 %1078, label %1079, label %1084

1079:                                             ; preds = %1075
  %1080 = load i32, ptr %26, align 4
  %1081 = add i32 %1080, 1
  store i32 %1081, ptr %26, align 4
  %1082 = load ptr, ptr %50, align 8
  %1083 = getelementptr i8, ptr %1082, i32 1
  store ptr %1083, ptr %50, align 8
  store i8 49, ptr %1082, align 1
  br label %1112

1084:                                             ; preds = %1075
  br label %1069, !llvm.loop !54

1085:                                             ; preds = %1069
  %1086 = load i32, ptr %36, align 4
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1088, label %1095

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %50, align 8
  %1090 = load i8, ptr %1089, align 1
  %1091 = sext i8 %1090 to i32
  %1092 = sub i32 %1091, 48
  %1093 = and i32 %1092, 1
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1088, %1085
  %1096 = load ptr, ptr %50, align 8
  %1097 = load i8, ptr %1096, align 1
  %1098 = add i8 %1097, 1
  store i8 %1098, ptr %1096, align 1
  br label %1099

1099:                                             ; preds = %1095, %1088
  br label %1109

1100:                                             ; preds = %1063, %1060
  br label %1101

1101:                                             ; preds = %1107, %1100
  %1102 = load ptr, ptr %50, align 8
  %1103 = getelementptr i8, ptr %1102, i32 -1
  store ptr %1103, ptr %50, align 8
  %1104 = load i8, ptr %1103, align 1
  %1105 = sext i8 %1104 to i32
  %1106 = icmp eq i32 %1105, 48
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1101
  br label %1101, !llvm.loop !55

1108:                                             ; preds = %1101
  br label %1109

1109:                                             ; preds = %1108, %1099
  %1110 = load ptr, ptr %50, align 8
  %1111 = getelementptr i8, ptr %1110, i32 1
  store ptr %1111, ptr %50, align 8
  br label %1112

1112:                                             ; preds = %1109, %1079, %1039, %986, %971, %915, %834, %830
  %1113 = load ptr, ptr %45, align 8
  call void @Bfree(ptr noundef %1113)
  %1114 = load ptr, ptr %44, align 8
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1127

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %43, align 8
  %1118 = icmp ne ptr %1117, null
  br i1 %1118, label %1119, label %1125

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %43, align 8
  %1121 = load ptr, ptr %44, align 8
  %1122 = icmp ne ptr %1120, %1121
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %43, align 8
  call void @Bfree(ptr noundef %1124)
  br label %1125

1125:                                             ; preds = %1123, %1119, %1116
  %1126 = load ptr, ptr %44, align 8
  call void @Bfree(ptr noundef %1126)
  br label %1127

1127:                                             ; preds = %1125, %1112
  br label %1128

1128:                                             ; preds = %1127, %604, %483, %418
  %1129 = load ptr, ptr %40, align 8
  call void @Bfree(ptr noundef %1129)
  %1130 = load ptr, ptr %50, align 8
  store i8 0, ptr %1130, align 1
  %1131 = load i32, ptr %26, align 4
  %1132 = add i32 %1131, 1
  %1133 = load ptr, ptr %11, align 8
  store i32 %1132, ptr %1133, align 4
  %1134 = load ptr, ptr %13, align 8
  %1135 = icmp ne ptr %1134, null
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1128
  %1137 = load ptr, ptr %50, align 8
  %1138 = load ptr, ptr %13, align 8
  store ptr %1137, ptr %1138, align 8
  br label %1139

1139:                                             ; preds = %1136, %1128
  %1140 = load ptr, ptr %51, align 8
  store ptr %1140, ptr %7, align 8
  br label %1141

1141:                                             ; preds = %1139, %88, %82, %79
  %1142 = load ptr, ptr %7, align 8
  ret ptr %1142
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nrv_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noalias ptr @malloc(i64 noundef %9) #19
  store ptr %10, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %18, %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8
  %14 = load i8, ptr %12, align 1
  %15 = load ptr, ptr %8, align 8
  store i8 %14, ptr %15, align 1
  %16 = sext i8 %14 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %8, align 8
  br label %11, !llvm.loop !56

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hi0bits(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  store i32 16, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = shl i32 %9, 16
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, -16777216
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, 8
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  %19 = shl i32 %18, 8
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %11
  %21 = load i32, ptr %3, align 4
  %22 = and i32 %21, -268435456
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %3, align 4
  %28 = shl i32 %27, 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %20
  %30 = load i32, ptr %3, align 4
  %31 = and i32 %30, -1073741824
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %3, align 4
  %37 = shl i32 %36, 2
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %33, %29
  %39 = load i32, ptr %3, align 4
  %40 = and i32 %39, -2147483648
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %3, align 4
  %46 = and i32 %45, 1073741824
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 32, ptr %2, align 4
  br label %52

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %38
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %50, %48
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @multadd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Bigint, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Bigint, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [1 x i32], ptr %17, i64 0, i64 0
  store ptr %18, ptr %9, align 8
  store i32 0, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %37, %3
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %24, %26
  %28 = load i64, ptr %10, align 8
  %29 = add i64 %27, %28
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %11, align 8
  %31 = lshr i64 %30, 32
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = and i64 %32, 4294967295
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr i32, ptr %35, i32 1
  store ptr %36, ptr %9, align 8
  store i32 %34, ptr %35, align 4
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !57

42:                                               ; preds = %37
  %43 = load i64, ptr %10, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Bigint, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Bigint, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  %56 = call ptr @Balloc(i32 noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.Bigint, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Bigint, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Bigint, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = add i64 %65, 8
  %67 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %58, ptr noundef %60, i64 noundef %66) #16
  %68 = load ptr, ptr %4, align 8
  call void @Bfree(ptr noundef %68)
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %51, %45
  %71 = load i64, ptr %10, align 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Bigint, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr [1 x i32], ptr %74, i64 0, i64 %77
  store i32 %72, ptr %78, align 4
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Bigint, ptr %80, i32 0, i32 4
  store i32 %79, ptr %81, align 4
  br label %82

82:                                               ; preds = %70, %42
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @quorem(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Bigint, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Bigint, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %187

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Bigint, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 0
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %29, i64 %32
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Bigint, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [1 x i32], ptr %35, i64 0, i64 0
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  %46 = udiv i32 %42, %45
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %110

49:                                               ; preds = %25
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %50

50:                                               ; preds = %78, %49
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr i32, ptr %51, i32 1
  store ptr %52, ptr %10, align 8
  %53 = load i32, ptr %51, align 4
  %54 = zext i32 %53 to i64
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = mul i64 %54, %56
  %58 = load i64, ptr %13, align 8
  %59 = add i64 %57, %58
  store i64 %59, ptr %15, align 8
  %60 = load i64, ptr %15, align 8
  %61 = lshr i64 %60, 32
  store i64 %61, ptr %13, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %15, align 8
  %66 = and i64 %65, 4294967295
  %67 = sub i64 %64, %66
  %68 = load i64, ptr %12, align 8
  %69 = sub i64 %67, %68
  store i64 %69, ptr %14, align 8
  %70 = load i64, ptr %14, align 8
  %71 = lshr i64 %70, 32
  %72 = and i64 %71, 1
  store i64 %72, ptr %12, align 8
  %73 = load i64, ptr %14, align 8
  %74 = and i64 %73, 4294967295
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr i32, ptr %76, i32 1
  store ptr %77, ptr %7, align 8
  store i32 %75, ptr %76, align 4
  br label %78

78:                                               ; preds = %50
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = icmp ule ptr %79, %80
  br i1 %81, label %50, label %82, !llvm.loop !58

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %109, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Bigint, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds [1 x i32], ptr %88, i64 0, i64 0
  store ptr %89, ptr %7, align 8
  br label %90

90:                                               ; preds = %102, %86
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr i32, ptr %91, i32 -1
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = icmp ugt ptr %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi i1 [ false, %90 ], [ %99, %95 ]
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %6, align 4
  br label %90, !llvm.loop !59

105:                                              ; preds = %100
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Bigint, ptr %107, i32 0, i32 4
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %105, %82
  br label %110

110:                                              ; preds = %109, %25
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @cmp(ptr noundef %111, ptr noundef %112)
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %185

115:                                              ; preds = %110
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Bigint, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds [1 x i32], ptr %119, i64 0, i64 0
  store ptr %120, ptr %7, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Bigint, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds [1 x i32], ptr %122, i64 0, i64 0
  store ptr %123, ptr %10, align 8
  br label %124

124:                                              ; preds = %149, %115
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr i32, ptr %125, i32 1
  store ptr %126, ptr %10, align 8
  %127 = load i32, ptr %125, align 4
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %13, align 8
  %130 = add i64 %128, %129
  store i64 %130, ptr %15, align 8
  %131 = load i64, ptr %15, align 8
  %132 = lshr i64 %131, 32
  store i64 %132, ptr %13, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = load i64, ptr %15, align 8
  %137 = and i64 %136, 4294967295
  %138 = sub i64 %135, %137
  %139 = load i64, ptr %12, align 8
  %140 = sub i64 %138, %139
  store i64 %140, ptr %14, align 8
  %141 = load i64, ptr %14, align 8
  %142 = lshr i64 %141, 32
  %143 = and i64 %142, 1
  store i64 %143, ptr %12, align 8
  %144 = load i64, ptr %14, align 8
  %145 = and i64 %144, 4294967295
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr i32, ptr %147, i32 1
  store ptr %148, ptr %7, align 8
  store i32 %146, ptr %147, align 4
  br label %149

149:                                              ; preds = %124
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = icmp ule ptr %150, %151
  br i1 %152, label %124, label %153, !llvm.loop !60

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Bigint, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds [1 x i32], ptr %155, i64 0, i64 0
  store ptr %156, ptr %7, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr i32, ptr %157, i64 %159
  store ptr %160, ptr %8, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %184, label %164

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %177, %164
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr i32, ptr %166, i32 -1
  store ptr %167, ptr %8, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = icmp ugt ptr %167, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  br label %175

175:                                              ; preds = %170, %165
  %176 = phi i1 [ false, %165 ], [ %174, %170 ]
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = load i32, ptr %6, align 4
  %179 = add i32 %178, -1
  store i32 %179, ptr %6, align 4
  br label %165, !llvm.loop !61

180:                                              ; preds = %175
  %181 = load i32, ptr %6, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Bigint, ptr %182, i32 0, i32 4
  store i32 %181, ptr %183, align 4
  br label %184

184:                                              ; preds = %180, %153
  br label %185

185:                                              ; preds = %184, %110
  %186 = load i32, ptr %9, align 4
  store i32 %186, ptr %3, align 4
  br label %187

187:                                              ; preds = %185, %24
  %188 = load i32, ptr %3, align 4
  ret i32 %188
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @ruby_hdtoa(double noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.U, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  store double %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load double, ptr %8, align 8
  store double %22, ptr %14, align 8
  %23 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -2147483648
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %6
  %28 = load ptr, ptr %12, align 8
  store i32 1, ptr %28, align 4
  %29 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2147483647
  store i32 %31, ptr %29, align 4
  br label %34

32:                                               ; preds = %6
  %33 = load ptr, ptr %12, align 8
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %27
  %35 = load double, ptr %8, align 8
  %36 = call double @llvm.fabs.f64(double %35) #20
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %38 = bitcast double %35 to i64
  %39 = icmp slt i64 %38, 0
  %40 = select i1 %39, i32 -1, i32 1
  %41 = select i1 %37, i32 %40, i32 0
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %11, align 8
  store i32 2147483647, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr @nrv_alloc(ptr noundef @INFSTR, ptr noundef %45, i64 noundef 9)
  store ptr %46, ptr %7, align 8
  br label %203

47:                                               ; preds = %34
  %48 = load double, ptr %8, align 8
  %49 = call i1 @llvm.is.fpclass.f64(double %48, i32 3)
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  store i32 2147483647, ptr %51, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = call ptr @nrv_alloc(ptr noundef @NANSTR, ptr noundef %52, i64 noundef 4)
  store ptr %53, ptr %7, align 8
  br label %203

54:                                               ; preds = %47
  %55 = load double, ptr %8, align 8
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  store i32 1, ptr %58, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr @nrv_alloc(ptr noundef @ZEROSTR, ptr noundef %59, i64 noundef 2)
  store ptr %60, ptr %7, align 8
  br label %203

61:                                               ; preds = %54
  %62 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 20
  %65 = and i32 %64, -1048577
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 20
  %71 = and i32 %70, -1048577
  %72 = sub i32 %71, 1022
  %73 = load ptr, ptr %11, align 8
  store i32 %72, ptr %73, align 4
  br label %83

74:                                               ; preds = %61
  %75 = load double, ptr %14, align 8
  %76 = fmul double %75, 0x6010000000000000
  store double %76, ptr %14, align 8
  %77 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 20
  %80 = and i32 %79, -1048577
  %81 = sub i32 %80, 1536
  %82 = load ptr, ptr %11, align 8
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %74, %67
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %86
  %91 = load i32, ptr %10, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr %10, align 4
  br label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi i32 [ %94, %93 ], [ 15, %95 ]
  store i32 %97, ptr %17, align 4
  %98 = load i32, ptr %17, align 4
  %99 = add i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = call noalias ptr @malloc(i64 noundef %100) #19
  store ptr %101, ptr %16, align 8
  %102 = load i32, ptr %10, align 4
  %103 = icmp sgt i32 15, %102
  br i1 %103, label %104, label %137

104:                                              ; preds = %96
  %105 = load i32, ptr %10, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %137

107:                                              ; preds = %104
  store float 1.000000e+00, ptr %20, align 4
  %108 = load i32, ptr %10, align 4
  %109 = mul i32 4, %108
  %110 = add i32 %109, 1024
  %111 = sub i32 %110, 4
  %112 = sub i32 %111, 53
  store i32 %112, ptr %21, align 4
  %113 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, -2146435073
  %116 = load i32, ptr %21, align 4
  %117 = shl i32 %116, 20
  %118 = or i32 %115, %117
  %119 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  store i32 %118, ptr %119, align 4
  %120 = load float, ptr %20, align 4
  %121 = fpext float %120 to double
  %122 = load double, ptr %14, align 8
  %123 = fadd double %122, %121
  store double %123, ptr %14, align 8
  %124 = load float, ptr %20, align 4
  %125 = fpext float %124 to double
  %126 = load double, ptr %14, align 8
  %127 = fsub double %126, %125
  store double %127, ptr %14, align 8
  %128 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 20
  %131 = and i32 %130, -1048577
  %132 = load i32, ptr %21, align 4
  %133 = sub i32 %131, %132
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, %133
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %107, %104, %96
  %138 = getelementptr [2 x i32], ptr %14, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 1048575
  store i32 %140, ptr %18, align 4
  %141 = getelementptr [2 x i32], ptr %14, i64 0, i64 0
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %19, align 4
  %143 = load ptr, ptr %16, align 8
  store i8 49, ptr %143, align 1
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr i8, ptr %144, i64 1
  store ptr %145, ptr %15, align 8
  br label %146

146:                                              ; preds = %169, %137
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = icmp ult ptr %147, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %146
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %18, align 4
  %156 = lshr i32 %155, 16
  %157 = and i32 %156, 15
  %158 = zext i32 %157 to i64
  %159 = getelementptr i8, ptr %154, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = load ptr, ptr %15, align 8
  store i8 %160, ptr %161, align 1
  %162 = load i32, ptr %18, align 4
  %163 = shl i32 %162, 4
  %164 = load i32, ptr %19, align 4
  %165 = lshr i32 %164, 28
  %166 = or i32 %163, %165
  store i32 %166, ptr %18, align 4
  %167 = load i32, ptr %19, align 4
  %168 = shl i32 %167, 4
  store i32 %168, ptr %19, align 4
  br label %169

169:                                              ; preds = %153
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr i8, ptr %170, i32 1
  store ptr %171, ptr %15, align 8
  br label %146, !llvm.loop !62

172:                                              ; preds = %146
  %173 = load i32, ptr %10, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  store i32 15, ptr %10, align 4
  br label %176

176:                                              ; preds = %186, %175
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr %10, align 4
  %179 = sub i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr i8, ptr %177, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 48
  br i1 %184, label %185, label %189

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, -1
  store i32 %188, ptr %10, align 4
  br label %176, !llvm.loop !63

189:                                              ; preds = %176
  br label %190

190:                                              ; preds = %189, %172
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr %191, i64 %193
  store ptr %194, ptr %15, align 8
  %195 = load ptr, ptr %15, align 8
  store i8 0, ptr %195, align 1
  %196 = load ptr, ptr %13, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %190
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr %13, align 8
  store ptr %199, ptr %200, align 8
  br label %201

201:                                              ; preds = %198, %190
  %202 = load ptr, ptr %16, align 8
  store ptr %202, ptr %7, align 8
  br label %203

203:                                              ; preds = %201, %57, %50, %43
  %204 = load ptr, ptr %7, align 8
  ret ptr %204
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal ptr @rbimpl_atomic_ptr_cas(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @rbimpl_atomic_size_cas(ptr noundef %16, i64 noundef %17, i64 noundef %18) #16
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = inttoptr i64 %20 to ptr
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_atomic_size_cas(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = cmpxchg volatile ptr %9, i64 %11, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i64 %14, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %3
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %8, align 1
  %19 = load i64, ptr %5, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lo0bits(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, 7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %79

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = lshr i32 %21, 1
  %23 = load ptr, ptr %3, align 8
  store i32 %22, ptr %23, align 4
  store i32 1, ptr %2, align 4
  br label %79

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  %26 = lshr i32 %25, 2
  %27 = load ptr, ptr %3, align 8
  store i32 %26, ptr %27, align 4
  store i32 2, ptr %2, align 4
  br label %79

28:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 65535
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  store i32 16, ptr %4, align 4
  %33 = load i32, ptr %5, align 4
  %34 = lshr i32 %33, 16
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i32, ptr %5, align 4
  %37 = and i32 %36, 255
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 8
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %5, align 4
  %43 = lshr i32 %42, 8
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i32, ptr %5, align 4
  %46 = and i32 %45, 15
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = lshr i32 %51, 4
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i32, ptr %5, align 4
  %55 = and i32 %54, 3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = lshr i32 %60, 2
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %57, %53
  %63 = load i32, ptr %5, align 4
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %5, align 4
  %70 = lshr i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i32 32, ptr %2, align 4
  br label %79

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %62
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %3, align 8
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %4, align 4
  store i32 %78, ptr %2, align 4
  br label %79

79:                                               ; preds = %75, %73, %24, %20, %15
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @b2d(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.U, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Bigint, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Bigint, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i32, ptr %15, i64 %19
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i32, ptr %21, i32 -1
  store ptr %22, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @hi0bits(i32 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = sub i32 32, %26
  %28 = load ptr, ptr %4, align 8
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %29, 11
  br i1 %30, label %31, label %58

31:                                               ; preds = %2
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %10, align 4
  %34 = sub i32 11, %33
  %35 = lshr i32 %32, %34
  %36 = or i32 1072693248, %35
  %37 = getelementptr [2 x i32], ptr %11, i64 0, i64 1
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr i32, ptr %42, i32 -1
  store ptr %43, ptr %5, align 8
  %44 = load i32, ptr %43, align 4
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %44, %41 ], [ 0, %45 ]
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add i32 21, %49
  %51 = shl i32 %48, %50
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %10, align 4
  %54 = sub i32 11, %53
  %55 = lshr i32 %52, %54
  %56 = or i32 %51, %55
  %57 = getelementptr [2 x i32], ptr %11, i64 0, i64 0
  store i32 %56, ptr %57, align 8
  br label %109

58:                                               ; preds = %2
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ugt ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr i32, ptr %63, i32 -1
  store ptr %64, ptr %5, align 8
  %65 = load i32, ptr %64, align 4
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ 0, %66 ]
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = sub i32 %69, 11
  store i32 %70, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %10, align 4
  %75 = shl i32 %73, %74
  %76 = or i32 1072693248, %75
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = sub i32 32, %78
  %80 = lshr i32 %77, %79
  %81 = or i32 %76, %80
  %82 = getelementptr [2 x i32], ptr %11, i64 0, i64 1
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = icmp ugt ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %72
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr i32, ptr %87, i32 -1
  store ptr %88, ptr %5, align 8
  %89 = load i32, ptr %88, align 4
  br label %91

90:                                               ; preds = %72
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi i32 [ %89, %86 ], [ 0, %90 ]
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %10, align 4
  %95 = shl i32 %93, %94
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %10, align 4
  %98 = sub i32 32, %97
  %99 = lshr i32 %96, %98
  %100 = or i32 %95, %99
  %101 = getelementptr [2 x i32], ptr %11, i64 0, i64 0
  store i32 %100, ptr %101, align 8
  br label %108

102:                                              ; preds = %67
  %103 = load i32, ptr %8, align 4
  %104 = or i32 1072693248, %103
  %105 = getelementptr [2 x i32], ptr %11, i64 0, i64 1
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %9, align 4
  %107 = getelementptr [2 x i32], ptr %11, i64 0, i64 0
  store i32 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %102, %91
  br label %109

109:                                              ; preds = %108, %46
  %110 = load double, ptr %11, align 8
  ret double %110
}

attributes #0 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{i64 2150963713}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
