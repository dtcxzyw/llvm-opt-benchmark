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
  br label %594

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
  br i1 %68, label %69, label %336

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
  br i1 %80, label %81, label %322

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
  br label %594

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
  br label %1371

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
  br i1 %120, label %121, label %150

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %147, %121
  %123 = load double, ptr %30, align 8
  %124 = load ptr, ptr %29, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, ptrtoint (ptr @ruby_hexdigits to i64)
  %127 = and i64 %126, 15
  %128 = sitofp i64 %127 to double
  %129 = load double, ptr %31, align 8
  %130 = call double @llvm.fmuladd.f64(double %123, double %128, double %129)
  store double %130, ptr %31, align 8
  %131 = load i32, ptr %22, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %22, align 4
  %133 = load double, ptr %30, align 8
  %134 = fdiv double %133, 1.600000e+01
  store double %134, ptr %30, align 8
  br label %135

135:                                              ; preds = %122
  %136 = load ptr, ptr %27, align 8
  %137 = getelementptr i8, ptr %136, i32 1
  store ptr %137, ptr %27, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = load ptr, ptr %27, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call ptr @strchr(ptr noundef @ruby_hexdigits, i32 noundef %144) #14
  store ptr %145, ptr %29, align 8
  %146 = icmp ne ptr %145, null
  br label %147

147:                                              ; preds = %141, %135
  %148 = phi i1 [ false, %135 ], [ %146, %141 ]
  br i1 %148, label %122, label %149, !llvm.loop !17

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %118
  %151 = load ptr, ptr %27, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 46
  br i1 %154, label %155, label %230

155:                                              ; preds = %150
  store i32 1, ptr %14, align 4
  %156 = load ptr, ptr %27, align 8
  %157 = getelementptr i8, ptr %156, i32 1
  store ptr %157, ptr %27, align 8
  %158 = load i8, ptr %157, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = load ptr, ptr %27, align 8
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call ptr @strchr(ptr noundef @ruby_hexdigits, i32 noundef %163) #14
  store ptr %164, ptr %29, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %160, %155
  br label %594

167:                                              ; preds = %160
  %168 = load i32, ptr %22, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %176, %170
  %172 = load ptr, ptr %27, align 8
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 48
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = load ptr, ptr %27, align 8
  %178 = getelementptr i8, ptr %177, i32 1
  store ptr %178, ptr %27, align 8
  %179 = load i32, ptr %22, align 4
  %180 = sub i32 %179, 4
  store i32 %180, ptr %22, align 4
  br label %171, !llvm.loop !18

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181, %167
  br label %183

183:                                              ; preds = %226, %182
  %184 = load ptr, ptr %27, align 8
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = load ptr, ptr %27, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call ptr @strchr(ptr noundef @ruby_hexdigits, i32 noundef %191) #14
  store ptr %192, ptr %29, align 8
  %193 = icmp ne ptr %192, null
  br label %194

194:                                              ; preds = %188, %183
  %195 = phi i1 [ false, %183 ], [ %193, %188 ]
  br i1 %195, label %196, label %229

196:                                              ; preds = %194
  %197 = load double, ptr %30, align 8
  %198 = load ptr, ptr %29, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 %199, ptrtoint (ptr @ruby_hexdigits to i64)
  %201 = and i64 %200, 15
  %202 = sitofp i64 %201 to double
  %203 = load double, ptr %31, align 8
  %204 = call double @llvm.fmuladd.f64(double %197, double %202, double %203)
  store double %204, ptr %31, align 8
  %205 = load double, ptr %30, align 8
  %206 = fdiv double %205, 1.600000e+01
  store double %206, ptr %30, align 8
  %207 = fcmp oeq double %206, 0.000000e+00
  br i1 %207, label %208, label %225

208:                                              ; preds = %196
  br label %209

209:                                              ; preds = %223, %208
  %210 = load ptr, ptr %27, align 8
  %211 = getelementptr i8, ptr %210, i32 1
  store ptr %211, ptr %27, align 8
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = load ptr, ptr %27, align 8
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = call ptr @strchr(ptr noundef @ruby_hexdigits, i32 noundef %218) #14
  %220 = icmp ne ptr %219, null
  br label %221

221:                                              ; preds = %215, %209
  %222 = phi i1 [ false, %209 ], [ %220, %215 ]
  br i1 %222, label %223, label %224

223:                                              ; preds = %221
  br label %209, !llvm.loop !19

224:                                              ; preds = %221
  br label %229

225:                                              ; preds = %196
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %27, align 8
  %228 = getelementptr i8, ptr %227, i32 1
  store ptr %228, ptr %27, align 8
  br label %183, !llvm.loop !20

229:                                              ; preds = %224, %194
  br label %231

230:                                              ; preds = %150
  store i32 0, ptr %14, align 4
  br label %231

231:                                              ; preds = %230, %229
  %232 = load ptr, ptr %27, align 8
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 80
  br i1 %235, label %241, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %27, align 8
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 112
  br i1 %240, label %241, label %313

241:                                              ; preds = %236, %231
  %242 = load ptr, ptr %27, align 8
  %243 = getelementptr i8, ptr %242, i32 1
  store ptr %243, ptr %27, align 8
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub i32 44, %245
  store i32 %246, ptr %14, align 4
  %247 = load i32, ptr %14, align 4
  %248 = call i32 @llvm.abs.i32(i32 %247, i1 false)
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %253

250:                                              ; preds = %241
  %251 = load ptr, ptr %27, align 8
  %252 = getelementptr i8, ptr %251, i32 1
  store ptr %252, ptr %27, align 8
  br label %254

253:                                              ; preds = %241
  store i32 1, ptr %14, align 4
  br label %254

254:                                              ; preds = %253, %250
  store i32 0, ptr %21, align 4
  %255 = load ptr, ptr %27, align 8
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  store i32 %257, ptr %13, align 4
  %258 = load i32, ptr %13, align 4
  %259 = icmp slt i32 %258, 48
  br i1 %259, label %263, label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %13, align 4
  %262 = icmp slt i32 57, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %260, %254
  br label %594

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %305, %264
  %266 = load i32, ptr %21, align 4
  %267 = mul i32 %266, 10
  store i32 %267, ptr %21, align 4
  %268 = load i32, ptr %13, align 4
  %269 = load i32, ptr %21, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %21, align 4
  %271 = load i32, ptr %21, align 4
  %272 = sub i32 %271, 48
  store i32 %272, ptr %21, align 4
  %273 = load ptr, ptr %27, align 8
  %274 = getelementptr i8, ptr %273, i32 1
  store ptr %274, ptr %27, align 8
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  store i32 %276, ptr %13, align 4
  %277 = load i32, ptr %21, align 4
  %278 = load i32, ptr %14, align 4
  %279 = load i32, ptr %22, align 4
  %280 = mul i32 %278, %279
  %281 = add i32 %277, %280
  %282 = icmp sgt i32 %281, 2095
  br i1 %282, label %283, label %298

283:                                              ; preds = %265
  br label %284

284:                                              ; preds = %292, %283
  %285 = load i32, ptr %13, align 4
  %286 = icmp sle i32 48, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, ptr %13, align 4
  %289 = icmp sle i32 %288, 57
  br label %290

290:                                              ; preds = %287, %284
  %291 = phi i1 [ false, %284 ], [ %289, %287 ]
  br i1 %291, label %292, label %297

292:                                              ; preds = %290
  %293 = load ptr, ptr %27, align 8
  %294 = getelementptr i8, ptr %293, i32 1
  store ptr %294, ptr %27, align 8
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  store i32 %296, ptr %13, align 4
  br label %284, !llvm.loop !21

297:                                              ; preds = %290
  br label %307

298:                                              ; preds = %265
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %13, align 4
  %301 = icmp sle i32 48, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i32, ptr %13, align 4
  %304 = icmp sle i32 %303, 57
  br label %305

305:                                              ; preds = %302, %299
  %306 = phi i1 [ false, %299 ], [ %304, %302 ]
  br i1 %306, label %265, label %307, !llvm.loop !22

307:                                              ; preds = %305, %297
  %308 = load i32, ptr %21, align 4
  %309 = load i32, ptr %14, align 4
  %310 = mul i32 %308, %309
  %311 = load i32, ptr %22, align 4
  %312 = add i32 %311, %310
  store i32 %312, ptr %22, align 4
  br label %318

313:                                              ; preds = %236
  %314 = load i32, ptr %14, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  br label %594

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317, %307
  %319 = load double, ptr %31, align 8
  %320 = load i32, ptr %22, align 4
  %321 = call double @ldexp(double noundef %319, i32 noundef %320) #17
  store double %321, ptr %33, align 8
  br label %1371

322:                                              ; preds = %75
  store i32 1, ptr %25, align 4
  br label %323

323:                                              ; preds = %329, %322
  %324 = load ptr, ptr %27, align 8
  %325 = getelementptr i8, ptr %324, i32 1
  store ptr %325, ptr %27, align 8
  %326 = load i8, ptr %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 48
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  br label %323, !llvm.loop !23

330:                                              ; preds = %323
  %331 = load ptr, ptr %27, align 8
  %332 = load i8, ptr %331, align 1
  %333 = icmp ne i8 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  br label %1371

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335, %64
  %337 = load ptr, ptr %27, align 8
  store ptr %337, ptr %28, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %21, align 4
  br label %338

338:                                              ; preds = %368, %336
  %339 = load ptr, ptr %27, align 8
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  store i32 %341, ptr %13, align 4
  %342 = icmp sge i32 %341, 48
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = load i32, ptr %13, align 4
  %345 = icmp sle i32 %344, 57
  br label %346

346:                                              ; preds = %343, %338
  %347 = phi i1 [ false, %338 ], [ %345, %343 ]
  br i1 %347, label %348, label %373

348:                                              ; preds = %346
  %349 = load i32, ptr %21, align 4
  %350 = icmp slt i32 %349, 9
  br i1 %350, label %351, label %357

351:                                              ; preds = %348
  %352 = load i32, ptr %36, align 4
  %353 = mul i32 10, %352
  %354 = load i32, ptr %13, align 4
  %355 = add i32 %353, %354
  %356 = sub i32 %355, 48
  store i32 %356, ptr %36, align 4
  br label %367

357:                                              ; preds = %348
  %358 = load i32, ptr %21, align 4
  %359 = icmp slt i32 %358, 17
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  %361 = load i32, ptr %37, align 4
  %362 = mul i32 10, %361
  %363 = load i32, ptr %13, align 4
  %364 = add i32 %362, %363
  %365 = sub i32 %364, 48
  store i32 %365, ptr %37, align 4
  br label %366

366:                                              ; preds = %360, %357
  br label %367

367:                                              ; preds = %366, %351
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %21, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %21, align 4
  %371 = load ptr, ptr %27, align 8
  %372 = getelementptr i8, ptr %371, i32 1
  store ptr %372, ptr %27, align 8
  br label %338, !llvm.loop !24

373:                                              ; preds = %346
  %374 = load i32, ptr %21, align 4
  store i32 %374, ptr %22, align 4
  %375 = load i32, ptr %13, align 4
  %376 = icmp eq i32 %375, 46
  br i1 %376, label %377, label %488

377:                                              ; preds = %373
  %378 = load ptr, ptr %27, align 8
  %379 = getelementptr i8, ptr %378, i64 1
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = call i32 @rb_isdigit(i32 noundef %381) #13
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %377
  br label %489

385:                                              ; preds = %377
  %386 = load ptr, ptr %27, align 8
  %387 = getelementptr i8, ptr %386, i32 1
  store ptr %387, ptr %27, align 8
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  store i32 %389, ptr %13, align 4
  %390 = load i32, ptr %21, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %416, label %392

392:                                              ; preds = %385
  br label %393

393:                                              ; preds = %399, %392
  %394 = load i32, ptr %13, align 4
  %395 = icmp eq i32 %394, 48
  br i1 %395, label %396, label %404

396:                                              ; preds = %393
  %397 = load i32, ptr %24, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %24, align 4
  br label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %27, align 8
  %401 = getelementptr i8, ptr %400, i32 1
  store ptr %401, ptr %27, align 8
  %402 = load i8, ptr %401, align 1
  %403 = sext i8 %402 to i32
  store i32 %403, ptr %13, align 4
  br label %393, !llvm.loop !25

404:                                              ; preds = %393
  %405 = load i32, ptr %13, align 4
  %406 = icmp sgt i32 %405, 48
  br i1 %406, label %407, label %415

407:                                              ; preds = %404
  %408 = load i32, ptr %13, align 4
  %409 = icmp sle i32 %408, 57
  br i1 %409, label %410, label %415

410:                                              ; preds = %407
  %411 = load ptr, ptr %27, align 8
  store ptr %411, ptr %28, align 8
  %412 = load i32, ptr %24, align 4
  %413 = load i32, ptr %23, align 4
  %414 = add i32 %413, %412
  store i32 %414, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %426

415:                                              ; preds = %407, %404
  br label %489

416:                                              ; preds = %385
  br label %417

417:                                              ; preds = %482, %416
  %418 = load i32, ptr %13, align 4
  %419 = icmp sge i32 %418, 48
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i32, ptr %13, align 4
  %422 = icmp sle i32 %421, 57
  br label %423

423:                                              ; preds = %420, %417
  %424 = phi i1 [ false, %417 ], [ %422, %420 ]
  br i1 %424, label %425, label %487

425:                                              ; preds = %423
  br label %426

426:                                              ; preds = %425, %410
  %427 = load i32, ptr %24, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %24, align 4
  %429 = load i32, ptr %21, align 4
  %430 = icmp sgt i32 %429, 60
  br i1 %430, label %431, label %432

431:                                              ; preds = %426
  br label %482

432:                                              ; preds = %426
  %433 = load i32, ptr %13, align 4
  %434 = sub i32 %433, 48
  store i32 %434, ptr %13, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %481

436:                                              ; preds = %432
  %437 = load i32, ptr %24, align 4
  %438 = load i32, ptr %23, align 4
  %439 = add i32 %438, %437
  store i32 %439, ptr %23, align 4
  store i32 1, ptr %18, align 4
  br label %440

440:                                              ; preds = %459, %436
  %441 = load i32, ptr %18, align 4
  %442 = load i32, ptr %24, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %462

444:                                              ; preds = %440
  %445 = load i32, ptr %21, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %21, align 4
  %447 = icmp slt i32 %445, 9
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = load i32, ptr %36, align 4
  %450 = mul i32 %449, 10
  store i32 %450, ptr %36, align 4
  br label %458

451:                                              ; preds = %444
  %452 = load i32, ptr %21, align 4
  %453 = icmp sle i32 %452, 17
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load i32, ptr %37, align 4
  %456 = mul i32 %455, 10
  store i32 %456, ptr %37, align 4
  br label %457

457:                                              ; preds = %454, %451
  br label %458

458:                                              ; preds = %457, %448
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %18, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %18, align 4
  br label %440, !llvm.loop !26

462:                                              ; preds = %440
  %463 = load i32, ptr %21, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %21, align 4
  %465 = icmp slt i32 %463, 9
  br i1 %465, label %466, label %471

466:                                              ; preds = %462
  %467 = load i32, ptr %36, align 4
  %468 = mul i32 10, %467
  %469 = load i32, ptr %13, align 4
  %470 = add i32 %468, %469
  store i32 %470, ptr %36, align 4
  br label %480

471:                                              ; preds = %462
  %472 = load i32, ptr %21, align 4
  %473 = icmp sle i32 %472, 17
  br i1 %473, label %474, label %479

474:                                              ; preds = %471
  %475 = load i32, ptr %37, align 4
  %476 = mul i32 10, %475
  %477 = load i32, ptr %13, align 4
  %478 = add i32 %476, %477
  store i32 %478, ptr %37, align 4
  br label %479

479:                                              ; preds = %474, %471
  br label %480

480:                                              ; preds = %479, %466
  store i32 0, ptr %24, align 4
  br label %481

481:                                              ; preds = %480, %432
  br label %482

482:                                              ; preds = %481, %431
  %483 = load ptr, ptr %27, align 8
  %484 = getelementptr i8, ptr %483, i32 1
  store ptr %484, ptr %27, align 8
  %485 = load i8, ptr %484, align 1
  %486 = sext i8 %485 to i32
  store i32 %486, ptr %13, align 4
  br label %417, !llvm.loop !27

487:                                              ; preds = %423
  br label %488

488:                                              ; preds = %487, %373
  br label %489

489:                                              ; preds = %488, %415, %384
  store i32 0, ptr %15, align 4
  %490 = load i32, ptr %13, align 4
  %491 = icmp eq i32 %490, 101
  br i1 %491, label %495, label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %13, align 4
  %494 = icmp eq i32 %493, 69
  br i1 %494, label %495, label %584

495:                                              ; preds = %492, %489
  %496 = load i32, ptr %21, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %505, label %498

498:                                              ; preds = %495
  %499 = load i32, ptr %24, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %505, label %501

501:                                              ; preds = %498
  %502 = load i32, ptr %25, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %501
  br label %594

505:                                              ; preds = %501, %498, %495
  %506 = load ptr, ptr %27, align 8
  store ptr %506, ptr %3, align 8
  store i32 0, ptr %17, align 4
  %507 = load ptr, ptr %27, align 8
  %508 = getelementptr i8, ptr %507, i32 1
  store ptr %508, ptr %27, align 8
  %509 = load i8, ptr %508, align 1
  %510 = sext i8 %509 to i32
  store i32 %510, ptr %13, align 4
  switch i32 %510, label %517 [
    i32 45, label %511
    i32 43, label %512
  ]

511:                                              ; preds = %505
  store i32 1, ptr %17, align 4
  br label %512

512:                                              ; preds = %511, %505
  %513 = load ptr, ptr %27, align 8
  %514 = getelementptr i8, ptr %513, i32 1
  store ptr %514, ptr %27, align 8
  %515 = load i8, ptr %514, align 1
  %516 = sext i8 %515 to i32
  store i32 %516, ptr %13, align 4
  br label %517

517:                                              ; preds = %512, %505
  %518 = load i32, ptr %13, align 4
  %519 = icmp sge i32 %518, 48
  br i1 %519, label %520, label %581

520:                                              ; preds = %517
  %521 = load i32, ptr %13, align 4
  %522 = icmp sle i32 %521, 57
  br i1 %522, label %523, label %581

523:                                              ; preds = %520
  br label %524

524:                                              ; preds = %527, %523
  %525 = load i32, ptr %13, align 4
  %526 = icmp eq i32 %525, 48
  br i1 %526, label %527, label %532

527:                                              ; preds = %524
  %528 = load ptr, ptr %27, align 8
  %529 = getelementptr i8, ptr %528, i32 1
  store ptr %529, ptr %27, align 8
  %530 = load i8, ptr %529, align 1
  %531 = sext i8 %530 to i32
  store i32 %531, ptr %13, align 4
  br label %524, !llvm.loop !28

532:                                              ; preds = %524
  %533 = load i32, ptr %13, align 4
  %534 = icmp sgt i32 %533, 48
  br i1 %534, label %535, label %579

535:                                              ; preds = %532
  %536 = load i32, ptr %13, align 4
  %537 = icmp sle i32 %536, 57
  br i1 %537, label %538, label %579

538:                                              ; preds = %535
  %539 = load i32, ptr %13, align 4
  %540 = sub i32 %539, 48
  store i32 %540, ptr %35, align 4
  %541 = load ptr, ptr %27, align 8
  store ptr %541, ptr %29, align 8
  br label %542

542:                                              ; preds = %553, %538
  %543 = load ptr, ptr %27, align 8
  %544 = getelementptr i8, ptr %543, i32 1
  store ptr %544, ptr %27, align 8
  %545 = load i8, ptr %544, align 1
  %546 = sext i8 %545 to i32
  store i32 %546, ptr %13, align 4
  %547 = icmp sge i32 %546, 48
  br i1 %547, label %548, label %551

548:                                              ; preds = %542
  %549 = load i32, ptr %13, align 4
  %550 = icmp sle i32 %549, 57
  br label %551

551:                                              ; preds = %548, %542
  %552 = phi i1 [ false, %542 ], [ %550, %548 ]
  br i1 %552, label %553, label %559

553:                                              ; preds = %551
  %554 = load i32, ptr %35, align 4
  %555 = mul i32 10, %554
  %556 = load i32, ptr %13, align 4
  %557 = add i32 %555, %556
  %558 = sub i32 %557, 48
  store i32 %558, ptr %35, align 4
  br label %542, !llvm.loop !29

559:                                              ; preds = %551
  %560 = load ptr, ptr %27, align 8
  %561 = load ptr, ptr %29, align 8
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = icmp sgt i64 %564, 8
  br i1 %565, label %569, label %566

566:                                              ; preds = %559
  %567 = load i32, ptr %35, align 4
  %568 = icmp sgt i32 %567, 19999
  br i1 %568, label %569, label %570

569:                                              ; preds = %566, %559
  store i32 19999, ptr %15, align 4
  br label %572

570:                                              ; preds = %566
  %571 = load i32, ptr %35, align 4
  store i32 %571, ptr %15, align 4
  br label %572

572:                                              ; preds = %570, %569
  %573 = load i32, ptr %17, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %578

575:                                              ; preds = %572
  %576 = load i32, ptr %15, align 4
  %577 = sub i32 0, %576
  store i32 %577, ptr %15, align 4
  br label %578

578:                                              ; preds = %575, %572
  br label %580

579:                                              ; preds = %535, %532
  store i32 0, ptr %15, align 4
  br label %580

580:                                              ; preds = %579, %578
  br label %583

581:                                              ; preds = %520, %517
  %582 = load ptr, ptr %3, align 8
  store ptr %582, ptr %27, align 8
  br label %583

583:                                              ; preds = %581, %580
  br label %584

584:                                              ; preds = %583, %492
  %585 = load i32, ptr %21, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %597, label %587

587:                                              ; preds = %584
  %588 = load i32, ptr %24, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %596, label %590

590:                                              ; preds = %587
  %591 = load i32, ptr %25, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %596, label %593

593:                                              ; preds = %590
  br label %594

594:                                              ; preds = %593, %504, %316, %263, %166, %94, %58
  %595 = load ptr, ptr %3, align 8
  store ptr %595, ptr %27, align 8
  store i32 0, ptr %26, align 4
  br label %596

596:                                              ; preds = %594, %590, %587
  br label %1371

597:                                              ; preds = %584
  %598 = load i32, ptr %23, align 4
  %599 = load i32, ptr %15, align 4
  %600 = sub i32 %599, %598
  store i32 %600, ptr %15, align 4
  store i32 %600, ptr %16, align 4
  %601 = load i32, ptr %22, align 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %605, label %603

603:                                              ; preds = %597
  %604 = load i32, ptr %21, align 4
  store i32 %604, ptr %22, align 4
  br label %605

605:                                              ; preds = %603, %597
  %606 = load i32, ptr %21, align 4
  %607 = icmp slt i32 %606, 17
  br i1 %607, label %608, label %610

608:                                              ; preds = %605
  %609 = load i32, ptr %21, align 4
  br label %611

610:                                              ; preds = %605
  br label %611

611:                                              ; preds = %610, %608
  %612 = phi i32 [ %609, %608 ], [ 17, %610 ]
  store i32 %612, ptr %20, align 4
  %613 = load i32, ptr %36, align 4
  %614 = uitofp i32 %613 to double
  store double %614, ptr %33, align 8
  %615 = load i32, ptr %20, align 4
  %616 = icmp sgt i32 %615, 9
  br i1 %616, label %617, label %627

617:                                              ; preds = %611
  %618 = load i32, ptr %20, align 4
  %619 = sub i32 %618, 9
  %620 = sext i32 %619 to i64
  %621 = getelementptr [23 x double], ptr @tens, i64 0, i64 %620
  %622 = load double, ptr %621, align 8
  %623 = load double, ptr %33, align 8
  %624 = load i32, ptr %37, align 4
  %625 = uitofp i32 %624 to double
  %626 = call double @llvm.fmuladd.f64(double %622, double %623, double %625)
  store double %626, ptr %33, align 8
  br label %627

627:                                              ; preds = %617, %611
  store ptr null, ptr %43, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %41, align 8
  %628 = load i32, ptr %21, align 4
  %629 = icmp sle i32 %628, 15
  br i1 %629, label %630, label %687

630:                                              ; preds = %627
  %631 = call i32 @llvm.get.rounding()
  %632 = icmp eq i32 %631, 1
  br i1 %632, label %633, label %687

633:                                              ; preds = %630
  %634 = load i32, ptr %15, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %637, label %636

636:                                              ; preds = %633
  br label %1371

637:                                              ; preds = %633
  %638 = load i32, ptr %15, align 4
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %674

640:                                              ; preds = %637
  %641 = load i32, ptr %15, align 4
  %642 = icmp sle i32 %641, 22
  br i1 %642, label %643, label %650

643:                                              ; preds = %640
  %644 = load i32, ptr %15, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr [23 x double], ptr @tens, i64 0, i64 %645
  %647 = load double, ptr %646, align 8
  %648 = load double, ptr %33, align 8
  %649 = fmul double %648, %647
  store double %649, ptr %33, align 8
  br label %1371

650:                                              ; preds = %640
  %651 = load i32, ptr %21, align 4
  %652 = sub i32 15, %651
  store i32 %652, ptr %18, align 4
  %653 = load i32, ptr %15, align 4
  %654 = load i32, ptr %18, align 4
  %655 = add i32 22, %654
  %656 = icmp sle i32 %653, %655
  br i1 %656, label %657, label %673

657:                                              ; preds = %650
  %658 = load i32, ptr %18, align 4
  %659 = load i32, ptr %15, align 4
  %660 = sub i32 %659, %658
  store i32 %660, ptr %15, align 4
  %661 = load i32, ptr %18, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr [23 x double], ptr @tens, i64 0, i64 %662
  %664 = load double, ptr %663, align 8
  %665 = load double, ptr %33, align 8
  %666 = fmul double %665, %664
  store double %666, ptr %33, align 8
  %667 = load i32, ptr %15, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr [23 x double], ptr @tens, i64 0, i64 %668
  %670 = load double, ptr %669, align 8
  %671 = load double, ptr %33, align 8
  %672 = fmul double %671, %670
  store double %672, ptr %33, align 8
  br label %1371

673:                                              ; preds = %650
  br label %686

674:                                              ; preds = %637
  %675 = load i32, ptr %15, align 4
  %676 = icmp sge i32 %675, -22
  br i1 %676, label %677, label %685

677:                                              ; preds = %674
  %678 = load i32, ptr %15, align 4
  %679 = sub i32 0, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr [23 x double], ptr @tens, i64 0, i64 %680
  %682 = load double, ptr %681, align 8
  %683 = load double, ptr %33, align 8
  %684 = fdiv double %683, %682
  store double %684, ptr %33, align 8
  br label %1371

685:                                              ; preds = %674
  br label %686

686:                                              ; preds = %685, %673
  br label %687

687:                                              ; preds = %686, %630, %627
  %688 = load i32, ptr %21, align 4
  %689 = load i32, ptr %20, align 4
  %690 = sub i32 %688, %689
  %691 = load i32, ptr %16, align 4
  %692 = add i32 %691, %690
  store i32 %692, ptr %16, align 4
  store i32 0, ptr %5, align 4
  %693 = load i32, ptr %16, align 4
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %772

695:                                              ; preds = %687
  %696 = load i32, ptr %16, align 4
  %697 = and i32 %696, 15
  store i32 %697, ptr %18, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %706

699:                                              ; preds = %695
  %700 = load i32, ptr %18, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr [23 x double], ptr @tens, i64 0, i64 %701
  %703 = load double, ptr %702, align 8
  %704 = load double, ptr %33, align 8
  %705 = fmul double %704, %703
  store double %705, ptr %33, align 8
  br label %706

706:                                              ; preds = %699, %695
  %707 = load i32, ptr %16, align 4
  %708 = and i32 %707, -16
  store i32 %708, ptr %16, align 4
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %771

710:                                              ; preds = %706
  %711 = load i32, ptr %16, align 4
  %712 = icmp sgt i32 %711, 308
  br i1 %712, label %713, label %722

713:                                              ; preds = %710
  br label %714

714:                                              ; preds = %1247, %759, %713
  %715 = call ptr @rb_errno_ptr()
  store i32 34, ptr %715, align 4
  %716 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 2146435072, ptr %716, align 4
  %717 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 0, ptr %717, align 8
  %718 = load ptr, ptr %41, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %721

720:                                              ; preds = %714
  br label %1365

721:                                              ; preds = %714
  br label %1371

722:                                              ; preds = %710
  %723 = load i32, ptr %16, align 4
  %724 = ashr i32 %723, 4
  store i32 %724, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %725

725:                                              ; preds = %740, %722
  %726 = load i32, ptr %16, align 4
  %727 = icmp sgt i32 %726, 1
  br i1 %727, label %728, label %745

728:                                              ; preds = %725
  %729 = load i32, ptr %16, align 4
  %730 = and i32 %729, 1
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %739

732:                                              ; preds = %728
  %733 = load i32, ptr %19, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %734
  %736 = load double, ptr %735, align 8
  %737 = load double, ptr %33, align 8
  %738 = fmul double %737, %736
  store double %738, ptr %33, align 8
  br label %739

739:                                              ; preds = %732, %728
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %19, align 4
  %742 = add i32 %741, 1
  store i32 %742, ptr %19, align 4
  %743 = load i32, ptr %16, align 4
  %744 = ashr i32 %743, 1
  store i32 %744, ptr %16, align 4
  br label %725, !llvm.loop !30

745:                                              ; preds = %725
  %746 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %747 = load i32, ptr %746, align 4
  %748 = sub i32 %747, 55574528
  store i32 %748, ptr %746, align 4
  %749 = load i32, ptr %19, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %750
  %752 = load double, ptr %751, align 8
  %753 = load double, ptr %33, align 8
  %754 = fmul double %753, %752
  store double %754, ptr %33, align 8
  %755 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %756 = load i32, ptr %755, align 4
  %757 = and i32 %756, 2146435072
  store i32 %757, ptr %37, align 4
  %758 = icmp ugt i32 %757, 2090860544
  br i1 %758, label %759, label %760

759:                                              ; preds = %745
  br label %714

760:                                              ; preds = %745
  %761 = load i32, ptr %37, align 4
  %762 = icmp ugt i32 %761, 2089811968
  br i1 %762, label %763, label %766

763:                                              ; preds = %760
  %764 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 2146435071, ptr %764, align 4
  %765 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 -1, ptr %765, align 8
  br label %770

766:                                              ; preds = %760
  %767 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %768 = load i32, ptr %767, align 4
  %769 = add i32 %768, 55574528
  store i32 %769, ptr %767, align 4
  br label %770

770:                                              ; preds = %766, %763
  br label %771

771:                                              ; preds = %770, %706
  br label %869

772:                                              ; preds = %687
  %773 = load i32, ptr %16, align 4
  %774 = icmp slt i32 %773, 0
  br i1 %774, label %775, label %868

775:                                              ; preds = %772
  %776 = load i32, ptr %16, align 4
  %777 = sub i32 0, %776
  store i32 %777, ptr %16, align 4
  %778 = load i32, ptr %16, align 4
  %779 = and i32 %778, 15
  store i32 %779, ptr %18, align 4
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %788

781:                                              ; preds = %775
  %782 = load i32, ptr %18, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr [23 x double], ptr @tens, i64 0, i64 %783
  %785 = load double, ptr %784, align 8
  %786 = load double, ptr %33, align 8
  %787 = fdiv double %786, %785
  store double %787, ptr %33, align 8
  br label %788

788:                                              ; preds = %781, %775
  %789 = load i32, ptr %16, align 4
  %790 = ashr i32 %789, 4
  store i32 %790, ptr %16, align 4
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %867

792:                                              ; preds = %788
  %793 = load i32, ptr %16, align 4
  %794 = icmp sge i32 %793, 32
  br i1 %794, label %795, label %796

795:                                              ; preds = %792
  br label %860

796:                                              ; preds = %792
  %797 = load i32, ptr %16, align 4
  %798 = and i32 %797, 16
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %801

800:                                              ; preds = %796
  store i32 106, ptr %5, align 4
  br label %801

801:                                              ; preds = %800, %796
  store i32 0, ptr %19, align 4
  br label %802

802:                                              ; preds = %817, %801
  %803 = load i32, ptr %16, align 4
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %805, label %822

805:                                              ; preds = %802
  %806 = load i32, ptr %16, align 4
  %807 = and i32 %806, 1
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %816

809:                                              ; preds = %805
  %810 = load i32, ptr %19, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr [5 x double], ptr @tinytens, i64 0, i64 %811
  %813 = load double, ptr %812, align 8
  %814 = load double, ptr %33, align 8
  %815 = fmul double %814, %813
  store double %815, ptr %33, align 8
  br label %816

816:                                              ; preds = %809, %805
  br label %817

817:                                              ; preds = %816
  %818 = load i32, ptr %19, align 4
  %819 = add i32 %818, 1
  store i32 %819, ptr %19, align 4
  %820 = load i32, ptr %16, align 4
  %821 = ashr i32 %820, 1
  store i32 %821, ptr %16, align 4
  br label %802, !llvm.loop !31

822:                                              ; preds = %802
  %823 = load i32, ptr %5, align 4
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %856

825:                                              ; preds = %822
  %826 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %827 = load i32, ptr %826, align 4
  %828 = and i32 %827, 2146435072
  %829 = lshr i32 %828, 20
  %830 = sub i32 107, %829
  store i32 %830, ptr %19, align 4
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %832, label %856

832:                                              ; preds = %825
  %833 = load i32, ptr %19, align 4
  %834 = icmp sge i32 %833, 32
  br i1 %834, label %835, label %849

835:                                              ; preds = %832
  %836 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 0, ptr %836, align 8
  %837 = load i32, ptr %19, align 4
  %838 = icmp sge i32 %837, 53
  br i1 %838, label %839, label %841

839:                                              ; preds = %835
  %840 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 57671680, ptr %840, align 4
  br label %848

841:                                              ; preds = %835
  %842 = load i32, ptr %19, align 4
  %843 = sub i32 %842, 32
  %844 = shl i32 -1, %843
  %845 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %846 = load i32, ptr %845, align 4
  %847 = and i32 %846, %844
  store i32 %847, ptr %845, align 4
  br label %848

848:                                              ; preds = %841, %839
  br label %855

849:                                              ; preds = %832
  %850 = load i32, ptr %19, align 4
  %851 = shl i32 -1, %850
  %852 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %853 = load i32, ptr %852, align 8
  %854 = and i32 %853, %851
  store i32 %854, ptr %852, align 8
  br label %855

855:                                              ; preds = %849, %848
  br label %856

856:                                              ; preds = %855, %825, %822
  %857 = load double, ptr %33, align 8
  %858 = fcmp une double %857, 0.000000e+00
  br i1 %858, label %866, label %859

859:                                              ; preds = %856
  br label %860

860:                                              ; preds = %1185, %1154, %1121, %859, %795
  store double 0.000000e+00, ptr %33, align 8
  %861 = call ptr @rb_errno_ptr()
  store i32 34, ptr %861, align 4
  %862 = load ptr, ptr %41, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %865

864:                                              ; preds = %860
  br label %1365

865:                                              ; preds = %860
  br label %1371

866:                                              ; preds = %856
  br label %867

867:                                              ; preds = %866, %788
  br label %868

868:                                              ; preds = %867, %772
  br label %869

869:                                              ; preds = %868, %771
  %870 = load ptr, ptr %28, align 8
  %871 = load i32, ptr %22, align 4
  %872 = load i32, ptr %21, align 4
  %873 = load i32, ptr %36, align 4
  %874 = call ptr @s2b(ptr noundef %870, i32 noundef %871, i32 noundef %872, i32 noundef %873)
  store ptr %874, ptr %41, align 8
  br label %875

875:                                              ; preds = %1340, %869
  %876 = load ptr, ptr %41, align 8
  %877 = getelementptr inbounds %struct.Bigint, ptr %876, i32 0, i32 1
  %878 = load i32, ptr %877, align 8
  %879 = call ptr @Balloc(i32 noundef %878)
  store ptr %879, ptr %40, align 8
  %880 = load ptr, ptr %40, align 8
  %881 = getelementptr inbounds %struct.Bigint, ptr %880, i32 0, i32 3
  %882 = load ptr, ptr %41, align 8
  %883 = getelementptr inbounds %struct.Bigint, ptr %882, i32 0, i32 3
  %884 = load ptr, ptr %41, align 8
  %885 = getelementptr inbounds %struct.Bigint, ptr %884, i32 0, i32 4
  %886 = load i32, ptr %885, align 4
  %887 = sext i32 %886 to i64
  %888 = mul i64 %887, 4
  %889 = add i64 %888, 8
  %890 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %881, ptr noundef %883, i64 noundef %889) #16
  %891 = load double, ptr %33, align 8
  %892 = call ptr @d2b(double noundef %891, ptr noundef %8, ptr noundef %11)
  store ptr %892, ptr %38, align 8
  %893 = call ptr @i2b(i32 noundef 1)
  store ptr %893, ptr %42, align 8
  %894 = load i32, ptr %15, align 4
  %895 = icmp sge i32 %894, 0
  br i1 %895, label %896, label %898

896:                                              ; preds = %875
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  %897 = load i32, ptr %15, align 4
  store i32 %897, ptr %10, align 4
  store i32 %897, ptr %9, align 4
  br label %901

898:                                              ; preds = %875
  %899 = load i32, ptr %15, align 4
  %900 = sub i32 0, %899
  store i32 %900, ptr %7, align 4
  store i32 %900, ptr %6, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %901

901:                                              ; preds = %898, %896
  %902 = load i32, ptr %8, align 4
  %903 = icmp sge i32 %902, 0
  br i1 %903, label %904, label %908

904:                                              ; preds = %901
  %905 = load i32, ptr %8, align 4
  %906 = load i32, ptr %6, align 4
  %907 = add i32 %906, %905
  store i32 %907, ptr %6, align 4
  br label %912

908:                                              ; preds = %901
  %909 = load i32, ptr %8, align 4
  %910 = load i32, ptr %9, align 4
  %911 = sub i32 %910, %909
  store i32 %911, ptr %9, align 4
  br label %912

912:                                              ; preds = %908, %904
  %913 = load i32, ptr %6, align 4
  store i32 %913, ptr %12, align 4
  %914 = load i32, ptr %8, align 4
  %915 = load i32, ptr %5, align 4
  %916 = sub i32 %914, %915
  store i32 %916, ptr %19, align 4
  %917 = load i32, ptr %19, align 4
  %918 = load i32, ptr %11, align 4
  %919 = add i32 %917, %918
  %920 = sub i32 %919, 1
  store i32 %920, ptr %18, align 4
  %921 = load i32, ptr %18, align 4
  %922 = icmp slt i32 %921, -1022
  br i1 %922, label %923, label %926

923:                                              ; preds = %912
  %924 = load i32, ptr %19, align 4
  %925 = add i32 %924, 1075
  store i32 %925, ptr %19, align 4
  br label %929

926:                                              ; preds = %912
  %927 = load i32, ptr %11, align 4
  %928 = sub i32 54, %927
  store i32 %928, ptr %19, align 4
  br label %929

929:                                              ; preds = %926, %923
  %930 = load i32, ptr %19, align 4
  %931 = load i32, ptr %6, align 4
  %932 = add i32 %931, %930
  store i32 %932, ptr %6, align 4
  %933 = load i32, ptr %19, align 4
  %934 = load i32, ptr %9, align 4
  %935 = add i32 %934, %933
  store i32 %935, ptr %9, align 4
  %936 = load i32, ptr %5, align 4
  %937 = load i32, ptr %9, align 4
  %938 = add i32 %937, %936
  store i32 %938, ptr %9, align 4
  %939 = load i32, ptr %6, align 4
  %940 = load i32, ptr %9, align 4
  %941 = icmp slt i32 %939, %940
  br i1 %941, label %942, label %944

942:                                              ; preds = %929
  %943 = load i32, ptr %6, align 4
  br label %946

944:                                              ; preds = %929
  %945 = load i32, ptr %9, align 4
  br label %946

946:                                              ; preds = %944, %942
  %947 = phi i32 [ %943, %942 ], [ %945, %944 ]
  store i32 %947, ptr %18, align 4
  %948 = load i32, ptr %18, align 4
  %949 = load i32, ptr %12, align 4
  %950 = icmp sgt i32 %948, %949
  br i1 %950, label %951, label %953

951:                                              ; preds = %946
  %952 = load i32, ptr %12, align 4
  store i32 %952, ptr %18, align 4
  br label %953

953:                                              ; preds = %951, %946
  %954 = load i32, ptr %18, align 4
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %956, label %966

956:                                              ; preds = %953
  %957 = load i32, ptr %18, align 4
  %958 = load i32, ptr %6, align 4
  %959 = sub i32 %958, %957
  store i32 %959, ptr %6, align 4
  %960 = load i32, ptr %18, align 4
  %961 = load i32, ptr %9, align 4
  %962 = sub i32 %961, %960
  store i32 %962, ptr %9, align 4
  %963 = load i32, ptr %18, align 4
  %964 = load i32, ptr %12, align 4
  %965 = sub i32 %964, %963
  store i32 %965, ptr %12, align 4
  br label %966

966:                                              ; preds = %956, %953
  %967 = load i32, ptr %7, align 4
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %969, label %978

969:                                              ; preds = %966
  %970 = load ptr, ptr %42, align 8
  %971 = load i32, ptr %7, align 4
  %972 = call ptr @pow5mult(ptr noundef %970, i32 noundef %971)
  store ptr %972, ptr %42, align 8
  %973 = load ptr, ptr %42, align 8
  %974 = load ptr, ptr %38, align 8
  %975 = call ptr @mult(ptr noundef %973, ptr noundef %974)
  store ptr %975, ptr %39, align 8
  %976 = load ptr, ptr %38, align 8
  call void @Bfree(ptr noundef %976)
  %977 = load ptr, ptr %39, align 8
  store ptr %977, ptr %38, align 8
  br label %978

978:                                              ; preds = %969, %966
  %979 = load i32, ptr %6, align 4
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %981, label %985

981:                                              ; preds = %978
  %982 = load ptr, ptr %38, align 8
  %983 = load i32, ptr %6, align 4
  %984 = call ptr @lshift(ptr noundef %982, i32 noundef %983)
  store ptr %984, ptr %38, align 8
  br label %985

985:                                              ; preds = %981, %978
  %986 = load i32, ptr %10, align 4
  %987 = icmp sgt i32 %986, 0
  br i1 %987, label %988, label %992

988:                                              ; preds = %985
  %989 = load ptr, ptr %40, align 8
  %990 = load i32, ptr %10, align 4
  %991 = call ptr @pow5mult(ptr noundef %989, i32 noundef %990)
  store ptr %991, ptr %40, align 8
  br label %992

992:                                              ; preds = %988, %985
  %993 = load i32, ptr %9, align 4
  %994 = icmp sgt i32 %993, 0
  br i1 %994, label %995, label %999

995:                                              ; preds = %992
  %996 = load ptr, ptr %40, align 8
  %997 = load i32, ptr %9, align 4
  %998 = call ptr @lshift(ptr noundef %996, i32 noundef %997)
  store ptr %998, ptr %40, align 8
  br label %999

999:                                              ; preds = %995, %992
  %1000 = load i32, ptr %12, align 4
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %1002, label %1006

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %42, align 8
  %1004 = load i32, ptr %12, align 4
  %1005 = call ptr @lshift(ptr noundef %1003, i32 noundef %1004)
  store ptr %1005, ptr %42, align 8
  br label %1006

1006:                                             ; preds = %1002, %999
  %1007 = load ptr, ptr %38, align 8
  %1008 = load ptr, ptr %40, align 8
  %1009 = call ptr @diff(ptr noundef %1007, ptr noundef %1008)
  store ptr %1009, ptr %43, align 8
  %1010 = load ptr, ptr %43, align 8
  %1011 = getelementptr inbounds %struct.Bigint, ptr %1010, i32 0, i32 3
  %1012 = load i32, ptr %1011, align 8
  store i32 %1012, ptr %14, align 4
  %1013 = load ptr, ptr %43, align 8
  %1014 = getelementptr inbounds %struct.Bigint, ptr %1013, i32 0, i32 3
  store i32 0, ptr %1014, align 8
  %1015 = load ptr, ptr %43, align 8
  %1016 = load ptr, ptr %42, align 8
  %1017 = call i32 @cmp(ptr noundef %1015, ptr noundef %1016)
  store i32 %1017, ptr %18, align 4
  %1018 = load i32, ptr %18, align 4
  %1019 = icmp slt i32 %1018, 0
  br i1 %1019, label %1020, label %1059

1020:                                             ; preds = %1006
  %1021 = load i32, ptr %14, align 4
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1037, label %1023

1023:                                             ; preds = %1020
  %1024 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1025 = load i32, ptr %1024, align 8
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1037, label %1027

1027:                                             ; preds = %1023
  %1028 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1029 = load i32, ptr %1028, align 4
  %1030 = and i32 %1029, 1048575
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1037, label %1032

1032:                                             ; preds = %1027
  %1033 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1034 = load i32, ptr %1033, align 4
  %1035 = and i32 %1034, 2146435072
  %1036 = icmp ule i32 %1035, 112197632
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1032, %1027, %1023, %1020
  br label %1345

1038:                                             ; preds = %1032
  %1039 = load ptr, ptr %43, align 8
  %1040 = getelementptr inbounds %struct.Bigint, ptr %1039, i32 0, i32 5
  %1041 = getelementptr [1 x i32], ptr %1040, i64 0, i64 0
  %1042 = load i32, ptr %1041, align 8
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1050, label %1044

1044:                                             ; preds = %1038
  %1045 = load ptr, ptr %43, align 8
  %1046 = getelementptr inbounds %struct.Bigint, ptr %1045, i32 0, i32 4
  %1047 = load i32, ptr %1046, align 4
  %1048 = icmp sle i32 %1047, 1
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1044
  br label %1345

1050:                                             ; preds = %1044, %1038
  %1051 = load ptr, ptr %43, align 8
  %1052 = call ptr @lshift(ptr noundef %1051, i32 noundef 1)
  store ptr %1052, ptr %43, align 8
  %1053 = load ptr, ptr %43, align 8
  %1054 = load ptr, ptr %42, align 8
  %1055 = call i32 @cmp(ptr noundef %1053, ptr noundef %1054)
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1050
  br label %1108

1058:                                             ; preds = %1050
  br label %1345

1059:                                             ; preds = %1006
  %1060 = load i32, ptr %18, align 4
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1159

1062:                                             ; preds = %1059
  %1063 = load i32, ptr %14, align 4
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1098

1065:                                             ; preds = %1062
  %1066 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1067 = load i32, ptr %1066, align 4
  %1068 = and i32 %1067, 1048575
  %1069 = icmp eq i32 %1068, 1048575
  br i1 %1069, label %1070, label %1097

1070:                                             ; preds = %1065
  %1071 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1072 = load i32, ptr %1071, align 8
  %1073 = load i32, ptr %5, align 4
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1086

1075:                                             ; preds = %1070
  %1076 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1077 = load i32, ptr %1076, align 4
  %1078 = and i32 %1077, 2146435072
  store i32 %1078, ptr %36, align 4
  %1079 = icmp ule i32 %1078, 111149056
  br i1 %1079, label %1080, label %1086

1080:                                             ; preds = %1075
  %1081 = load i32, ptr %36, align 4
  %1082 = lshr i32 %1081, 20
  %1083 = sub i32 107, %1082
  %1084 = shl i32 -1, %1083
  %1085 = and i32 -1, %1084
  br label %1087

1086:                                             ; preds = %1075, %1070
  br label %1087

1087:                                             ; preds = %1086, %1080
  %1088 = phi i32 [ %1085, %1080 ], [ -1, %1086 ]
  %1089 = icmp eq i32 %1072, %1088
  br i1 %1089, label %1090, label %1097

1090:                                             ; preds = %1087
  %1091 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1092 = load i32, ptr %1091, align 4
  %1093 = and i32 %1092, 2146435072
  %1094 = add i32 %1093, 1048576
  %1095 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 %1094, ptr %1095, align 4
  %1096 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 0, ptr %1096, align 8
  store i32 0, ptr %14, align 4
  br label %1345

1097:                                             ; preds = %1087, %1065
  br label %1133

1098:                                             ; preds = %1062
  %1099 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1100 = load i32, ptr %1099, align 4
  %1101 = and i32 %1100, 1048575
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1132, label %1103

1103:                                             ; preds = %1098
  %1104 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1105 = load i32, ptr %1104, align 8
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1132, label %1107

1107:                                             ; preds = %1103
  br label %1108

1108:                                             ; preds = %1107, %1057
  %1109 = load i32, ptr %5, align 4
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1111, label %1123

1111:                                             ; preds = %1108
  %1112 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1113 = load i32, ptr %1112, align 4
  %1114 = and i32 %1113, 2146435072
  store i32 %1114, ptr %35, align 4
  %1115 = load i32, ptr %35, align 4
  %1116 = icmp sle i32 %1115, 112197632
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1111
  %1118 = load i32, ptr %35, align 4
  %1119 = icmp sgt i32 %1118, 57671680
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1117
  br label %1345

1121:                                             ; preds = %1117
  br label %860

1122:                                             ; preds = %1111
  br label %1123

1123:                                             ; preds = %1122, %1108
  %1124 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1125 = load i32, ptr %1124, align 4
  %1126 = and i32 %1125, 2146435072
  %1127 = sub i32 %1126, 1048576
  store i32 %1127, ptr %35, align 4
  %1128 = load i32, ptr %35, align 4
  %1129 = or i32 %1128, 1048575
  %1130 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 %1129, ptr %1130, align 4
  %1131 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 -1, ptr %1131, align 8
  br label %1345

1132:                                             ; preds = %1103, %1098
  br label %1133

1133:                                             ; preds = %1132, %1097
  %1134 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1135 = load i32, ptr %1134, align 8
  %1136 = and i32 %1135, 1
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1139, label %1138

1138:                                             ; preds = %1133
  br label %1345

1139:                                             ; preds = %1133
  %1140 = load i32, ptr %14, align 4
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1142, label %1147

1142:                                             ; preds = %1139
  %1143 = load double, ptr %33, align 8
  %1144 = call double @ulp(double noundef %1143)
  %1145 = load double, ptr %33, align 8
  %1146 = fadd double %1145, %1144
  store double %1146, ptr %33, align 8
  br label %1156

1147:                                             ; preds = %1139
  %1148 = load double, ptr %33, align 8
  %1149 = call double @ulp(double noundef %1148)
  %1150 = load double, ptr %33, align 8
  %1151 = fsub double %1150, %1149
  store double %1151, ptr %33, align 8
  %1152 = load double, ptr %33, align 8
  %1153 = fcmp une double %1152, 0.000000e+00
  br i1 %1153, label %1155, label %1154

1154:                                             ; preds = %1147
  br label %860

1155:                                             ; preds = %1147
  br label %1156

1156:                                             ; preds = %1155, %1142
  %1157 = load i32, ptr %14, align 4
  %1158 = sub i32 1, %1157
  store i32 %1158, ptr %14, align 4
  br label %1345

1159:                                             ; preds = %1059
  %1160 = load ptr, ptr %43, align 8
  %1161 = load ptr, ptr %42, align 8
  %1162 = call double @ratio(ptr noundef %1160, ptr noundef %1161)
  store double %1162, ptr %30, align 8
  %1163 = fcmp ole double %1162, 2.000000e+00
  br i1 %1163, label %1164, label %1199

1164:                                             ; preds = %1159
  %1165 = load i32, ptr %14, align 4
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1164
  store double 1.000000e+00, ptr %32, align 8
  store double 1.000000e+00, ptr %30, align 8
  br label %1198

1168:                                             ; preds = %1164
  %1169 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1170 = load i32, ptr %1169, align 8
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1177, label %1172

1172:                                             ; preds = %1168
  %1173 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1174 = load i32, ptr %1173, align 4
  %1175 = and i32 %1174, 1048575
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1177, label %1187

1177:                                             ; preds = %1172, %1168
  %1178 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1179 = load i32, ptr %1178, align 8
  %1180 = icmp eq i32 %1179, 1
  br i1 %1180, label %1181, label %1186

1181:                                             ; preds = %1177
  %1182 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1183 = load i32, ptr %1182, align 4
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1186, label %1185

1185:                                             ; preds = %1181
  br label %860

1186:                                             ; preds = %1181, %1177
  store double 1.000000e+00, ptr %30, align 8
  store double -1.000000e+00, ptr %32, align 8
  br label %1197

1187:                                             ; preds = %1172
  %1188 = load double, ptr %30, align 8
  %1189 = fcmp olt double %1188, 1.000000e+00
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1187
  store double 5.000000e-01, ptr %30, align 8
  br label %1194

1191:                                             ; preds = %1187
  %1192 = load double, ptr %30, align 8
  %1193 = fmul double %1192, 5.000000e-01
  store double %1193, ptr %30, align 8
  br label %1194

1194:                                             ; preds = %1191, %1190
  %1195 = load double, ptr %30, align 8
  %1196 = fneg double %1195
  store double %1196, ptr %32, align 8
  br label %1197

1197:                                             ; preds = %1194, %1186
  br label %1198

1198:                                             ; preds = %1197, %1167
  br label %1217

1199:                                             ; preds = %1159
  %1200 = load double, ptr %30, align 8
  %1201 = fmul double %1200, 5.000000e-01
  store double %1201, ptr %30, align 8
  %1202 = load i32, ptr %14, align 4
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1199
  %1205 = load double, ptr %30, align 8
  br label %1209

1206:                                             ; preds = %1199
  %1207 = load double, ptr %30, align 8
  %1208 = fneg double %1207
  br label %1209

1209:                                             ; preds = %1206, %1204
  %1210 = phi double [ %1205, %1204 ], [ %1208, %1206 ]
  store double %1210, ptr %32, align 8
  %1211 = call i32 @llvm.get.rounding()
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %1209
  %1214 = load double, ptr %32, align 8
  %1215 = fadd double %1214, 5.000000e-01
  store double %1215, ptr %32, align 8
  br label %1216

1216:                                             ; preds = %1213, %1209
  br label %1217

1217:                                             ; preds = %1216, %1198
  %1218 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1219 = load i32, ptr %1218, align 4
  %1220 = and i32 %1219, 2146435072
  store i32 %1220, ptr %36, align 4
  %1221 = load i32, ptr %36, align 4
  %1222 = icmp eq i32 %1221, 2145386496
  br i1 %1222, label %1223, label %1256

1223:                                             ; preds = %1217
  %1224 = load double, ptr %33, align 8
  store double %1224, ptr %34, align 8
  %1225 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1226 = load i32, ptr %1225, align 4
  %1227 = sub i32 %1226, 55574528
  store i32 %1227, ptr %1225, align 4
  %1228 = load double, ptr %32, align 8
  %1229 = load double, ptr %33, align 8
  %1230 = call double @ulp(double noundef %1229)
  %1231 = fmul double %1228, %1230
  store double %1231, ptr %31, align 8
  %1232 = load double, ptr %31, align 8
  %1233 = load double, ptr %33, align 8
  %1234 = fadd double %1233, %1232
  store double %1234, ptr %33, align 8
  %1235 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1236 = load i32, ptr %1235, align 4
  %1237 = and i32 %1236, 2146435072
  %1238 = icmp uge i32 %1237, 2090860544
  br i1 %1238, label %1239, label %1251

1239:                                             ; preds = %1223
  %1240 = getelementptr [2 x i32], ptr %34, i64 0, i64 1
  %1241 = load i32, ptr %1240, align 4
  %1242 = icmp eq i32 %1241, 2146435071
  br i1 %1242, label %1243, label %1248

1243:                                             ; preds = %1239
  %1244 = getelementptr [2 x i32], ptr %34, i64 0, i64 0
  %1245 = load i32, ptr %1244, align 8
  %1246 = icmp eq i32 %1245, -1
  br i1 %1246, label %1247, label %1248

1247:                                             ; preds = %1243
  br label %714

1248:                                             ; preds = %1243, %1239
  %1249 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 2146435071, ptr %1249, align 4
  %1250 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 -1, ptr %1250, align 8
  br label %1340

1251:                                             ; preds = %1223
  %1252 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1253 = load i32, ptr %1252, align 4
  %1254 = add i32 %1253, 55574528
  store i32 %1254, ptr %1252, align 4
  br label %1255

1255:                                             ; preds = %1251
  br label %1296

1256:                                             ; preds = %1217
  %1257 = load i32, ptr %5, align 4
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1259, label %1288

1259:                                             ; preds = %1256
  %1260 = load i32, ptr %36, align 4
  %1261 = icmp ule i32 %1260, 111149056
  br i1 %1261, label %1262, label %1288

1262:                                             ; preds = %1259
  %1263 = load double, ptr %30, align 8
  %1264 = fcmp ole double %1263, 0x41DFFFFFFFC00000
  br i1 %1264, label %1265, label %1282

1265:                                             ; preds = %1262
  %1266 = load double, ptr %30, align 8
  %1267 = fptosi double %1266 to i32
  store i32 %1267, ptr %37, align 4
  %1268 = icmp ule i32 %1267, 0
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1265
  store i32 1, ptr %37, align 4
  br label %1270

1270:                                             ; preds = %1269, %1265
  %1271 = load i32, ptr %37, align 4
  %1272 = uitofp i32 %1271 to double
  store double %1272, ptr %30, align 8
  %1273 = load i32, ptr %14, align 4
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1270
  %1276 = load double, ptr %30, align 8
  br label %1280

1277:                                             ; preds = %1270
  %1278 = load double, ptr %30, align 8
  %1279 = fneg double %1278
  br label %1280

1280:                                             ; preds = %1277, %1275
  %1281 = phi double [ %1276, %1275 ], [ %1279, %1277 ]
  store double %1281, ptr %32, align 8
  br label %1282

1282:                                             ; preds = %1280, %1262
  %1283 = load i32, ptr %36, align 4
  %1284 = sub i32 112197632, %1283
  %1285 = getelementptr [2 x i32], ptr %32, i64 0, i64 1
  %1286 = load i32, ptr %1285, align 4
  %1287 = add i32 %1286, %1284
  store i32 %1287, ptr %1285, align 4
  br label %1288

1288:                                             ; preds = %1282, %1259, %1256
  %1289 = load double, ptr %32, align 8
  %1290 = load double, ptr %33, align 8
  %1291 = call double @ulp(double noundef %1290)
  %1292 = fmul double %1289, %1291
  store double %1292, ptr %31, align 8
  %1293 = load double, ptr %31, align 8
  %1294 = load double, ptr %33, align 8
  %1295 = fadd double %1294, %1293
  store double %1295, ptr %33, align 8
  br label %1296

1296:                                             ; preds = %1288, %1255
  %1297 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1298 = load i32, ptr %1297, align 4
  %1299 = and i32 %1298, 2146435072
  store i32 %1299, ptr %37, align 4
  %1300 = load i32, ptr %5, align 4
  %1301 = icmp ne i32 %1300, 0
  br i1 %1301, label %1339, label %1302

1302:                                             ; preds = %1296
  %1303 = load i32, ptr %36, align 4
  %1304 = load i32, ptr %37, align 4
  %1305 = icmp eq i32 %1303, %1304
  br i1 %1305, label %1306, label %1338

1306:                                             ; preds = %1302
  %1307 = load double, ptr %30, align 8
  %1308 = fptosi double %1307 to i32
  store i32 %1308, ptr %35, align 4
  %1309 = load i32, ptr %35, align 4
  %1310 = sitofp i32 %1309 to double
  %1311 = load double, ptr %30, align 8
  %1312 = fsub double %1311, %1310
  store double %1312, ptr %30, align 8
  %1313 = load i32, ptr %14, align 4
  %1314 = icmp ne i32 %1313, 0
  br i1 %1314, label %1324, label %1315

1315:                                             ; preds = %1306
  %1316 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1317 = load i32, ptr %1316, align 8
  %1318 = icmp ne i32 %1317, 0
  br i1 %1318, label %1324, label %1319

1319:                                             ; preds = %1315
  %1320 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1321 = load i32, ptr %1320, align 4
  %1322 = and i32 %1321, 1048575
  %1323 = icmp ne i32 %1322, 0
  br i1 %1323, label %1324, label %1332

1324:                                             ; preds = %1319, %1315, %1306
  %1325 = load double, ptr %30, align 8
  %1326 = fcmp olt double %1325, 0x3FDFFFFF94A03595
  br i1 %1326, label %1330, label %1327

1327:                                             ; preds = %1324
  %1328 = load double, ptr %30, align 8
  %1329 = fcmp ogt double %1328, 0x3FE0000035AFE535
  br i1 %1329, label %1330, label %1331

1330:                                             ; preds = %1327, %1324
  br label %1345

1331:                                             ; preds = %1327
  br label %1337

1332:                                             ; preds = %1319
  %1333 = load double, ptr %30, align 8
  %1334 = fcmp olt double %1333, 0x3FCFFFFF94A03595
  br i1 %1334, label %1335, label %1336

1335:                                             ; preds = %1332
  br label %1345

1336:                                             ; preds = %1332
  br label %1337

1337:                                             ; preds = %1336, %1331
  br label %1338

1338:                                             ; preds = %1337, %1302
  br label %1339

1339:                                             ; preds = %1338, %1296
  br label %1340

1340:                                             ; preds = %1339, %1248
  %1341 = load ptr, ptr %38, align 8
  call void @Bfree(ptr noundef %1341)
  %1342 = load ptr, ptr %40, align 8
  call void @Bfree(ptr noundef %1342)
  %1343 = load ptr, ptr %42, align 8
  call void @Bfree(ptr noundef %1343)
  %1344 = load ptr, ptr %43, align 8
  call void @Bfree(ptr noundef %1344)
  br label %875

1345:                                             ; preds = %1335, %1330, %1156, %1138, %1123, %1120, %1090, %1058, %1049, %1037
  %1346 = load i32, ptr %5, align 4
  %1347 = icmp ne i32 %1346, 0
  br i1 %1347, label %1348, label %1364

1348:                                             ; preds = %1345
  %1349 = getelementptr [2 x i32], ptr %34, i64 0, i64 1
  store i32 961544192, ptr %1349, align 4
  %1350 = getelementptr [2 x i32], ptr %34, i64 0, i64 0
  store i32 0, ptr %1350, align 8
  %1351 = load double, ptr %34, align 8
  %1352 = load double, ptr %33, align 8
  %1353 = fmul double %1352, %1351
  store double %1353, ptr %33, align 8
  %1354 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1355 = load i32, ptr %1354, align 4
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %1357, label %1363

1357:                                             ; preds = %1348
  %1358 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1359 = load i32, ptr %1358, align 8
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %1361, label %1363

1361:                                             ; preds = %1357
  %1362 = call ptr @rb_errno_ptr()
  store i32 34, ptr %1362, align 4
  br label %1363

1363:                                             ; preds = %1361, %1357, %1348
  br label %1364

1364:                                             ; preds = %1363, %1345
  br label %1365

1365:                                             ; preds = %1364, %864, %720
  %1366 = load ptr, ptr %38, align 8
  call void @Bfree(ptr noundef %1366)
  %1367 = load ptr, ptr %40, align 8
  call void @Bfree(ptr noundef %1367)
  %1368 = load ptr, ptr %42, align 8
  call void @Bfree(ptr noundef %1368)
  %1369 = load ptr, ptr %41, align 8
  call void @Bfree(ptr noundef %1369)
  %1370 = load ptr, ptr %43, align 8
  call void @Bfree(ptr noundef %1370)
  br label %1371

1371:                                             ; preds = %1365, %865, %721, %677, %657, %643, %636, %596, %334, %318, %112
  %1372 = load ptr, ptr %4, align 8
  %1373 = icmp ne ptr %1372, null
  br i1 %1373, label %1374, label %1377

1374:                                             ; preds = %1371
  %1375 = load ptr, ptr %27, align 8
  %1376 = load ptr, ptr %4, align 8
  store ptr %1375, ptr %1376, align 8
  br label %1377

1377:                                             ; preds = %1374, %1371
  %1378 = load i32, ptr %26, align 4
  %1379 = icmp ne i32 %1378, 0
  br i1 %1379, label %1380, label %1383

1380:                                             ; preds = %1377
  %1381 = load double, ptr %33, align 8
  %1382 = fneg double %1381
  br label %1385

1383:                                             ; preds = %1377
  %1384 = load double, ptr %33, align 8
  br label %1385

1385:                                             ; preds = %1383, %1380
  %1386 = phi double [ %1382, %1380 ], [ %1384, %1383 ]
  ret double %1386
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
  br i1 %10, label %11, label %51

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %49, %11
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %6, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %22
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef %23, ptr noundef %24, ptr noundef inttoptr (i64 -1 to ptr)) #16
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, inttoptr (i64 -1 to ptr)
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi i1 [ false, %19 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %32
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Bigint, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef %42, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef %45) #16
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %32
  br label %16, !llvm.loop !35

50:                                               ; preds = %39, %16
  br label %51

51:                                               ; preds = %50, %1
  %52 = load ptr, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %112, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %2, align 4
  %56 = shl i32 1, %55
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sub i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  %61 = add i64 32, %60
  %62 = add i64 %61, 8
  %63 = sub i64 %62, 1
  %64 = udiv i64 %63, 8
  store i64 %64, ptr %5, align 8
  %65 = load i32, ptr %2, align 4
  %66 = icmp sle i32 %65, 15
  br i1 %66, label %67, label %98

67:                                               ; preds = %54
  %68 = load ptr, ptr @pmem_next, align 8
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %96, %67
  %70 = load ptr, ptr %7, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, ptrtoint (ptr @private_mem to i64)
  %73 = sdiv exact i64 %72, 8
  %74 = load i64, ptr %5, align 8
  %75 = add i64 %73, %74
  %76 = icmp ule i64 %75, 288
  br i1 %76, label %77, label %97

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i64, ptr %5, align 8
  %82 = getelementptr double, ptr %80, i64 %81
  %83 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef @pmem_next, ptr noundef %79, ptr noundef %82) #16
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = icmp eq ptr %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %77
  %93 = load ptr, ptr %7, align 8
  store ptr %93, ptr %4, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %77
  br label %69, !llvm.loop !36

97:                                               ; preds = %92, %69
  br label %98

98:                                               ; preds = %97, %54
  %99 = load ptr, ptr %4, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %5, align 8
  %103 = mul i64 %102, 8
  %104 = call noalias ptr @malloc(i64 noundef %103) #19
  store ptr %104, ptr %4, align 8
  br label %105

105:                                              ; preds = %101, %98
  %106 = load i32, ptr %2, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Bigint, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  %109 = load i32, ptr %3, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Bigint, ptr %110, i32 0, i32 2
  store i32 %109, ptr %111, align 4
  br label %112

112:                                              ; preds = %105, %51
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Bigint, ptr %113, i32 0, i32 4
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Bigint, ptr %115, i32 0, i32 3
  store i32 0, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
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
  br i1 %5, label %6, label %51

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Bigint, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 15
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #17
  br label %51

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %34, %13
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
  %24 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %15, label %30, !llvm.loop !41

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Bigint, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Bigint, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %38
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr @rbimpl_atomic_ptr_cas(ptr noundef %39, ptr noundef %40, ptr noundef %41) #16
  %43 = load ptr, ptr %3, align 8
  %44 = icmp ne ptr %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %14, label %50, !llvm.loop !42

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50, %11, %1
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
  br label %1140

82:                                               ; preds = %74, %69
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr @nrv_alloc(ptr noundef @NANSTR, ptr noundef %83, i64 noundef 4)
  store ptr %84, ptr %7, align 8
  br label %1140

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
  br label %1140

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
  br i1 %248, label %249, label %509

249:                                              ; preds = %242
  %250 = load i32, ptr %21, align 4
  %251 = icmp sle i32 %250, 14
  br i1 %251, label %252, label %509

252:                                              ; preds = %249
  %253 = load i32, ptr %35, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %509

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
  br i1 %260, label %261, label %307

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
  br i1 %271, label %272, label %280

272:                                              ; preds = %261
  %273 = load i32, ptr %24, align 4
  %274 = and i32 %273, 15
  store i32 %274, ptr %24, align 4
  %275 = load double, ptr getelementptr inbounds ([5 x double], ptr @bigtens, i64 0, i64 4), align 16
  %276 = load double, ptr %47, align 8
  %277 = fdiv double %276, %275
  store double %277, ptr %47, align 8
  %278 = load i32, ptr %20, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %20, align 4
  br label %280

280:                                              ; preds = %272, %261
  br label %281

281:                                              ; preds = %298, %280
  %282 = load i32, ptr %24, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %303

284:                                              ; preds = %281
  %285 = load i32, ptr %24, align 4
  %286 = and i32 %285, 1
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %284
  %289 = load i32, ptr %20, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %20, align 4
  %291 = load i32, ptr %19, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %292
  %294 = load double, ptr %293, align 8
  %295 = load double, ptr %46, align 8
  %296 = fmul double %295, %294
  store double %296, ptr %46, align 8
  br label %297

297:                                              ; preds = %288, %284
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %24, align 4
  %300 = ashr i32 %299, 1
  store i32 %300, ptr %24, align 4
  %301 = load i32, ptr %19, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %19, align 4
  br label %281, !llvm.loop !50

303:                                              ; preds = %281
  %304 = load double, ptr %46, align 8
  %305 = load double, ptr %47, align 8
  %306 = fdiv double %305, %304
  store double %306, ptr %47, align 8
  br label %345

307:                                              ; preds = %255
  %308 = load i32, ptr %26, align 4
  %309 = sub i32 0, %308
  store i32 %309, ptr %25, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %344

311:                                              ; preds = %307
  %312 = load i32, ptr %25, align 4
  %313 = and i32 %312, 15
  %314 = sext i32 %313 to i64
  %315 = getelementptr [23 x double], ptr @tens, i64 0, i64 %314
  %316 = load double, ptr %315, align 8
  %317 = load double, ptr %47, align 8
  %318 = fmul double %317, %316
  store double %318, ptr %47, align 8
  %319 = load i32, ptr %25, align 4
  %320 = ashr i32 %319, 4
  store i32 %320, ptr %24, align 4
  br label %321

321:                                              ; preds = %338, %311
  %322 = load i32, ptr %24, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %343

324:                                              ; preds = %321
  %325 = load i32, ptr %24, align 4
  %326 = and i32 %325, 1
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %337

328:                                              ; preds = %324
  %329 = load i32, ptr %20, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %20, align 4
  %331 = load i32, ptr %19, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %332
  %334 = load double, ptr %333, align 8
  %335 = load double, ptr %47, align 8
  %336 = fmul double %335, %334
  store double %336, ptr %47, align 8
  br label %337

337:                                              ; preds = %328, %324
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %24, align 4
  %340 = ashr i32 %339, 1
  store i32 %340, ptr %24, align 4
  %341 = load i32, ptr %19, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %19, align 4
  br label %321, !llvm.loop !51

343:                                              ; preds = %321
  br label %344

344:                                              ; preds = %343, %307
  br label %345

345:                                              ; preds = %344, %303
  %346 = load i32, ptr %28, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %366

348:                                              ; preds = %345
  %349 = load double, ptr %47, align 8
  %350 = fcmp olt double %349, 1.000000e+00
  br i1 %350, label %351, label %366

351:                                              ; preds = %348
  %352 = load i32, ptr %21, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %366

354:                                              ; preds = %351
  %355 = load i32, ptr %23, align 4
  %356 = icmp sle i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  br label %504

358:                                              ; preds = %354
  %359 = load i32, ptr %23, align 4
  store i32 %359, ptr %21, align 4
  %360 = load i32, ptr %26, align 4
  %361 = add i32 %360, -1
  store i32 %361, ptr %26, align 4
  %362 = load double, ptr %47, align 8
  %363 = fmul double %362, 1.000000e+01
  store double %363, ptr %47, align 8
  %364 = load i32, ptr %20, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %20, align 4
  br label %366

366:                                              ; preds = %358, %351, %348, %345
  %367 = load i32, ptr %20, align 4
  %368 = sitofp i32 %367 to double
  %369 = load double, ptr %47, align 8
  %370 = call double @llvm.fmuladd.f64(double %368, double %369, double 7.000000e+00)
  store double %370, ptr %49, align 8
  %371 = getelementptr [2 x i32], ptr %49, i64 0, i64 1
  %372 = load i32, ptr %371, align 4
  %373 = sub i32 %372, 54525952
  store i32 %373, ptr %371, align 4
  %374 = load i32, ptr %21, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %390

376:                                              ; preds = %366
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  %377 = load double, ptr %47, align 8
  %378 = fsub double %377, 5.000000e+00
  store double %378, ptr %47, align 8
  %379 = load double, ptr %47, align 8
  %380 = load double, ptr %49, align 8
  %381 = fcmp ogt double %379, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %376
  br label %833

383:                                              ; preds = %376
  %384 = load double, ptr %47, align 8
  %385 = load double, ptr %49, align 8
  %386 = fneg double %385
  %387 = fcmp olt double %384, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %383
  br label %829

389:                                              ; preds = %383
  br label %504

390:                                              ; preds = %366
  %391 = load i32, ptr %29, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %436

393:                                              ; preds = %390
  %394 = load i32, ptr %21, align 4
  %395 = sub i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr [23 x double], ptr @tens, i64 0, i64 %396
  %398 = load double, ptr %397, align 8
  %399 = fdiv double 5.000000e-01, %398
  %400 = load double, ptr %49, align 8
  %401 = fsub double %399, %400
  store double %401, ptr %49, align 8
  store i32 0, ptr %19, align 4
  br label %402

402:                                              ; preds = %430, %393
  %403 = load double, ptr %47, align 8
  %404 = fptosi double %403 to i32
  store i32 %404, ptr %37, align 4
  %405 = load i32, ptr %37, align 4
  %406 = sitofp i32 %405 to double
  %407 = load double, ptr %47, align 8
  %408 = fsub double %407, %406
  store double %408, ptr %47, align 8
  %409 = load i32, ptr %37, align 4
  %410 = add i32 48, %409
  %411 = trunc i32 %410 to i8
  %412 = load ptr, ptr %50, align 8
  %413 = getelementptr i8, ptr %412, i32 1
  store ptr %413, ptr %50, align 8
  store i8 %411, ptr %412, align 1
  %414 = load double, ptr %47, align 8
  %415 = load double, ptr %49, align 8
  %416 = fcmp olt double %414, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %402
  br label %1127

418:                                              ; preds = %402
  %419 = load double, ptr %47, align 8
  %420 = fsub double 1.000000e+00, %419
  %421 = load double, ptr %49, align 8
  %422 = fcmp olt double %420, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  br label %575

424:                                              ; preds = %418
  %425 = load i32, ptr %19, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %19, align 4
  %427 = load i32, ptr %21, align 4
  %428 = icmp sge i32 %426, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  br label %435

430:                                              ; preds = %424
  %431 = load double, ptr %49, align 8
  %432 = fmul double %431, 1.000000e+01
  store double %432, ptr %49, align 8
  %433 = load double, ptr %47, align 8
  %434 = fmul double %433, 1.000000e+01
  store double %434, ptr %47, align 8
  br label %402

435:                                              ; preds = %429
  br label %503

436:                                              ; preds = %390
  %437 = load i32, ptr %21, align 4
  %438 = sub i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr [23 x double], ptr @tens, i64 0, i64 %439
  %441 = load double, ptr %440, align 8
  %442 = load double, ptr %49, align 8
  %443 = fmul double %442, %441
  store double %443, ptr %49, align 8
  store i32 1, ptr %19, align 4
  br label %444

444:                                              ; preds = %497, %436
  %445 = load double, ptr %47, align 8
  %446 = fptosi double %445 to i32
  store i32 %446, ptr %37, align 4
  %447 = load i32, ptr %37, align 4
  %448 = sitofp i32 %447 to double
  %449 = load double, ptr %47, align 8
  %450 = fsub double %449, %448
  store double %450, ptr %47, align 8
  %451 = fcmp une double %450, 0.000000e+00
  br i1 %451, label %454, label %452

452:                                              ; preds = %444
  %453 = load i32, ptr %19, align 4
  store i32 %453, ptr %21, align 4
  br label %454

454:                                              ; preds = %452, %444
  %455 = load i32, ptr %37, align 4
  %456 = add i32 48, %455
  %457 = trunc i32 %456 to i8
  %458 = load ptr, ptr %50, align 8
  %459 = getelementptr i8, ptr %458, i32 1
  store ptr %459, ptr %50, align 8
  store i8 %457, ptr %458, align 1
  %460 = load i32, ptr %19, align 4
  %461 = load i32, ptr %21, align 4
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %463, label %496

463:                                              ; preds = %454
  %464 = load double, ptr %47, align 8
  %465 = load double, ptr %49, align 8
  %466 = fadd double 5.000000e-01, %465
  %467 = fcmp ogt double %464, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %463
  br label %575

469:                                              ; preds = %463
  %470 = load double, ptr %47, align 8
  %471 = load double, ptr %49, align 8
  %472 = fsub double 5.000000e-01, %471
  %473 = fcmp olt double %470, %472
  br i1 %473, label %474, label %485

474:                                              ; preds = %469
  br label %475

475:                                              ; preds = %481, %474
  %476 = load ptr, ptr %50, align 8
  %477 = getelementptr i8, ptr %476, i32 -1
  store ptr %477, ptr %50, align 8
  %478 = load i8, ptr %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 48
  br i1 %480, label %481, label %482

481:                                              ; preds = %475
  br label %475, !llvm.loop !52

482:                                              ; preds = %475
  %483 = load ptr, ptr %50, align 8
  %484 = getelementptr i8, ptr %483, i32 1
  store ptr %484, ptr %50, align 8
  br label %1127

485:                                              ; preds = %469
  br label %486

486:                                              ; preds = %485
  store i32 1, ptr %36, align 4
  %487 = load ptr, ptr %50, align 8
  %488 = getelementptr i8, ptr %487, i64 -1
  %489 = load i8, ptr %488, align 1
  %490 = sext i8 %489 to i32
  %491 = sub i32 %490, 48
  %492 = and i32 %491, 1
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %486
  br label %575

495:                                              ; preds = %486
  br label %502

496:                                              ; preds = %454
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %19, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %19, align 4
  %500 = load double, ptr %47, align 8
  %501 = fmul double %500, 1.000000e+01
  store double %501, ptr %47, align 8
  br label %444

502:                                              ; preds = %495
  br label %503

503:                                              ; preds = %502, %435
  br label %504

504:                                              ; preds = %503, %389, %357
  %505 = load ptr, ptr %51, align 8
  store ptr %505, ptr %50, align 8
  %506 = load double, ptr %48, align 8
  store double %506, ptr %47, align 8
  %507 = load i32, ptr %27, align 4
  store i32 %507, ptr %26, align 4
  %508 = load i32, ptr %22, align 4
  store i32 %508, ptr %21, align 4
  br label %509

509:                                              ; preds = %504, %252, %249, %242
  %510 = load i32, ptr %17, align 4
  %511 = icmp sge i32 %510, 0
  br i1 %511, label %512, label %604

512:                                              ; preds = %509
  %513 = load i32, ptr %26, align 4
  %514 = icmp sle i32 %513, 14
  br i1 %514, label %515, label %604

515:                                              ; preds = %512
  %516 = load i32, ptr %26, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr [23 x double], ptr @tens, i64 0, i64 %517
  %519 = load double, ptr %518, align 8
  store double %519, ptr %46, align 8
  %520 = load i32, ptr %10, align 4
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %535

522:                                              ; preds = %515
  %523 = load i32, ptr %21, align 4
  %524 = icmp sle i32 %523, 0
  br i1 %524, label %525, label %535

525:                                              ; preds = %522
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  %526 = load i32, ptr %21, align 4
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %533, label %528

528:                                              ; preds = %525
  %529 = load double, ptr %47, align 8
  %530 = load double, ptr %46, align 8
  %531 = fmul double 5.000000e+00, %530
  %532 = fcmp ole double %529, %531
  br i1 %532, label %533, label %534

533:                                              ; preds = %528, %525
  br label %829

534:                                              ; preds = %528
  br label %833

535:                                              ; preds = %522, %515
  store i32 1, ptr %19, align 4
  br label %536

536:                                              ; preds = %598, %535
  %537 = load double, ptr %47, align 8
  %538 = load double, ptr %46, align 8
  %539 = fdiv double %537, %538
  %540 = fptosi double %539 to i32
  store i32 %540, ptr %37, align 4
  %541 = load i32, ptr %37, align 4
  %542 = sitofp i32 %541 to double
  %543 = load double, ptr %46, align 8
  %544 = load double, ptr %47, align 8
  %545 = fneg double %542
  %546 = call double @llvm.fmuladd.f64(double %545, double %543, double %544)
  store double %546, ptr %47, align 8
  %547 = load i32, ptr %37, align 4
  %548 = add i32 48, %547
  %549 = trunc i32 %548 to i8
  %550 = load ptr, ptr %50, align 8
  %551 = getelementptr i8, ptr %550, i32 1
  store ptr %551, ptr %50, align 8
  store i8 %549, ptr %550, align 1
  %552 = load double, ptr %47, align 8
  %553 = fcmp une double %552, 0.000000e+00
  br i1 %553, label %555, label %554

554:                                              ; preds = %536
  br label %603

555:                                              ; preds = %536
  %556 = load i32, ptr %19, align 4
  %557 = load i32, ptr %21, align 4
  %558 = icmp eq i32 %556, %557
  br i1 %558, label %559, label %597

559:                                              ; preds = %555
  %560 = load double, ptr %47, align 8
  %561 = load double, ptr %47, align 8
  %562 = fadd double %561, %560
  store double %562, ptr %47, align 8
  %563 = load double, ptr %47, align 8
  %564 = load double, ptr %46, align 8
  %565 = fcmp ogt double %563, %564
  br i1 %565, label %574, label %566

566:                                              ; preds = %559
  %567 = load double, ptr %47, align 8
  %568 = load double, ptr %46, align 8
  %569 = fcmp oeq double %567, %568
  br i1 %569, label %570, label %596

570:                                              ; preds = %566
  %571 = load i32, ptr %37, align 4
  %572 = and i32 %571, 1
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %596

574:                                              ; preds = %570, %559
  br label %575

575:                                              ; preds = %574, %494, %468, %423
  br label %576

576:                                              ; preds = %590, %575
  %577 = load ptr, ptr %50, align 8
  %578 = getelementptr i8, ptr %577, i32 -1
  store ptr %578, ptr %50, align 8
  %579 = load i8, ptr %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 57
  br i1 %581, label %582, label %591

582:                                              ; preds = %576
  %583 = load ptr, ptr %50, align 8
  %584 = load ptr, ptr %51, align 8
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %586, label %590

586:                                              ; preds = %582
  %587 = load i32, ptr %26, align 4
  %588 = add i32 %587, 1
  store i32 %588, ptr %26, align 4
  %589 = load ptr, ptr %50, align 8
  store i8 48, ptr %589, align 1
  br label %591

590:                                              ; preds = %582
  br label %576, !llvm.loop !53

591:                                              ; preds = %586, %576
  %592 = load ptr, ptr %50, align 8
  %593 = getelementptr i8, ptr %592, i32 1
  store ptr %593, ptr %50, align 8
  %594 = load i8, ptr %592, align 1
  %595 = add i8 %594, 1
  store i8 %595, ptr %592, align 1
  br label %596

596:                                              ; preds = %591, %570, %566
  br label %603

597:                                              ; preds = %555
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %19, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %19, align 4
  %601 = load double, ptr %47, align 8
  %602 = fmul double %601, 1.000000e+01
  store double %602, ptr %47, align 8
  br label %536

603:                                              ; preds = %596, %554
  br label %1127

604:                                              ; preds = %512, %509
  %605 = load i32, ptr %15, align 4
  store i32 %605, ptr %30, align 4
  %606 = load i32, ptr %16, align 4
  store i32 %606, ptr %31, align 4
  %607 = load i32, ptr %29, align 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %627

609:                                              ; preds = %604
  %610 = load i32, ptr %38, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %609
  %613 = load i32, ptr %17, align 4
  %614 = add i32 %613, 1075
  br label %618

615:                                              ; preds = %609
  %616 = load i32, ptr %14, align 4
  %617 = sub i32 54, %616
  br label %618

618:                                              ; preds = %615, %612
  %619 = phi i32 [ %614, %612 ], [ %617, %615 ]
  store i32 %619, ptr %19, align 4
  %620 = load i32, ptr %19, align 4
  %621 = load i32, ptr %15, align 4
  %622 = add i32 %621, %620
  store i32 %622, ptr %15, align 4
  %623 = load i32, ptr %19, align 4
  %624 = load i32, ptr %32, align 4
  %625 = add i32 %624, %623
  store i32 %625, ptr %32, align 4
  %626 = call ptr @i2b(i32 noundef 1)
  store ptr %626, ptr %44, align 8
  br label %627

627:                                              ; preds = %618, %604
  %628 = load i32, ptr %30, align 4
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %652

630:                                              ; preds = %627
  %631 = load i32, ptr %32, align 4
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %652

633:                                              ; preds = %630
  %634 = load i32, ptr %30, align 4
  %635 = load i32, ptr %32, align 4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %639

637:                                              ; preds = %633
  %638 = load i32, ptr %30, align 4
  br label %641

639:                                              ; preds = %633
  %640 = load i32, ptr %32, align 4
  br label %641

641:                                              ; preds = %639, %637
  %642 = phi i32 [ %638, %637 ], [ %640, %639 ]
  store i32 %642, ptr %19, align 4
  %643 = load i32, ptr %19, align 4
  %644 = load i32, ptr %15, align 4
  %645 = sub i32 %644, %643
  store i32 %645, ptr %15, align 4
  %646 = load i32, ptr %19, align 4
  %647 = load i32, ptr %30, align 4
  %648 = sub i32 %647, %646
  store i32 %648, ptr %30, align 4
  %649 = load i32, ptr %19, align 4
  %650 = load i32, ptr %32, align 4
  %651 = sub i32 %650, %649
  store i32 %651, ptr %32, align 4
  br label %652

652:                                              ; preds = %641, %630, %627
  %653 = load i32, ptr %16, align 4
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %655, label %685

655:                                              ; preds = %652
  %656 = load i32, ptr %29, align 4
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %680

658:                                              ; preds = %655
  %659 = load i32, ptr %31, align 4
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %661, label %670

661:                                              ; preds = %658
  %662 = load ptr, ptr %44, align 8
  %663 = load i32, ptr %31, align 4
  %664 = call ptr @pow5mult(ptr noundef %662, i32 noundef %663)
  store ptr %664, ptr %44, align 8
  %665 = load ptr, ptr %44, align 8
  %666 = load ptr, ptr %40, align 8
  %667 = call ptr @mult(ptr noundef %665, ptr noundef %666)
  store ptr %667, ptr %41, align 8
  %668 = load ptr, ptr %40, align 8
  call void @Bfree(ptr noundef %668)
  %669 = load ptr, ptr %41, align 8
  store ptr %669, ptr %40, align 8
  br label %670

670:                                              ; preds = %661, %658
  %671 = load i32, ptr %16, align 4
  %672 = load i32, ptr %31, align 4
  %673 = sub i32 %671, %672
  store i32 %673, ptr %24, align 4
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %679

675:                                              ; preds = %670
  %676 = load ptr, ptr %40, align 8
  %677 = load i32, ptr %24, align 4
  %678 = call ptr @pow5mult(ptr noundef %676, i32 noundef %677)
  store ptr %678, ptr %40, align 8
  br label %679

679:                                              ; preds = %675, %670
  br label %684

680:                                              ; preds = %655
  %681 = load ptr, ptr %40, align 8
  %682 = load i32, ptr %16, align 4
  %683 = call ptr @pow5mult(ptr noundef %681, i32 noundef %682)
  store ptr %683, ptr %40, align 8
  br label %684

684:                                              ; preds = %680, %679
  br label %685

685:                                              ; preds = %684, %652
  %686 = call ptr @i2b(i32 noundef 1)
  store ptr %686, ptr %45, align 8
  %687 = load i32, ptr %33, align 4
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %689, label %693

689:                                              ; preds = %685
  %690 = load ptr, ptr %45, align 8
  %691 = load i32, ptr %33, align 4
  %692 = call ptr @pow5mult(ptr noundef %690, i32 noundef %691)
  store ptr %692, ptr %45, align 8
  br label %693

693:                                              ; preds = %689, %685
  store i32 0, ptr %34, align 4
  %694 = load i32, ptr %9, align 4
  %695 = icmp slt i32 %694, 2
  br i1 %695, label %699, label %696

696:                                              ; preds = %693
  %697 = load i32, ptr %29, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %719

699:                                              ; preds = %696, %693
  %700 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %701 = load i32, ptr %700, align 8
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %718, label %703

703:                                              ; preds = %699
  %704 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %705 = load i32, ptr %704, align 4
  %706 = and i32 %705, 1048575
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %718, label %708

708:                                              ; preds = %703
  %709 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %710 = load i32, ptr %709, align 4
  %711 = and i32 %710, 2145386496
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %718

713:                                              ; preds = %708
  %714 = load i32, ptr %15, align 4
  %715 = add i32 %714, 1
  store i32 %715, ptr %15, align 4
  %716 = load i32, ptr %32, align 4
  %717 = add i32 %716, 1
  store i32 %717, ptr %32, align 4
  store i32 1, ptr %34, align 4
  br label %718

718:                                              ; preds = %713, %708, %703, %699
  br label %719

719:                                              ; preds = %718, %696
  %720 = load i32, ptr %33, align 4
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %734

722:                                              ; preds = %719
  %723 = load ptr, ptr %45, align 8
  %724 = getelementptr inbounds %struct.Bigint, ptr %723, i32 0, i32 5
  %725 = load ptr, ptr %45, align 8
  %726 = getelementptr inbounds %struct.Bigint, ptr %725, i32 0, i32 4
  %727 = load i32, ptr %726, align 4
  %728 = sub i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr [1 x i32], ptr %724, i64 0, i64 %729
  %731 = load i32, ptr %730, align 4
  %732 = call i32 @hi0bits(i32 noundef %731)
  %733 = sub i32 32, %732
  br label %735

734:                                              ; preds = %719
  br label %735

735:                                              ; preds = %734, %722
  %736 = phi i32 [ %733, %722 ], [ 1, %734 ]
  %737 = load i32, ptr %32, align 4
  %738 = add i32 %736, %737
  %739 = and i32 %738, 31
  store i32 %739, ptr %19, align 4
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %744

741:                                              ; preds = %735
  %742 = load i32, ptr %19, align 4
  %743 = sub i32 32, %742
  store i32 %743, ptr %19, align 4
  br label %744

744:                                              ; preds = %741, %735
  %745 = load i32, ptr %19, align 4
  %746 = icmp sgt i32 %745, 4
  br i1 %746, label %747, label %759

747:                                              ; preds = %744
  %748 = load i32, ptr %19, align 4
  %749 = sub i32 %748, 4
  store i32 %749, ptr %19, align 4
  %750 = load i32, ptr %19, align 4
  %751 = load i32, ptr %15, align 4
  %752 = add i32 %751, %750
  store i32 %752, ptr %15, align 4
  %753 = load i32, ptr %19, align 4
  %754 = load i32, ptr %30, align 4
  %755 = add i32 %754, %753
  store i32 %755, ptr %30, align 4
  %756 = load i32, ptr %19, align 4
  %757 = load i32, ptr %32, align 4
  %758 = add i32 %757, %756
  store i32 %758, ptr %32, align 4
  br label %775

759:                                              ; preds = %744
  %760 = load i32, ptr %19, align 4
  %761 = icmp slt i32 %760, 4
  br i1 %761, label %762, label %774

762:                                              ; preds = %759
  %763 = load i32, ptr %19, align 4
  %764 = add i32 %763, 28
  store i32 %764, ptr %19, align 4
  %765 = load i32, ptr %19, align 4
  %766 = load i32, ptr %15, align 4
  %767 = add i32 %766, %765
  store i32 %767, ptr %15, align 4
  %768 = load i32, ptr %19, align 4
  %769 = load i32, ptr %30, align 4
  %770 = add i32 %769, %768
  store i32 %770, ptr %30, align 4
  %771 = load i32, ptr %19, align 4
  %772 = load i32, ptr %32, align 4
  %773 = add i32 %772, %771
  store i32 %773, ptr %32, align 4
  br label %774

774:                                              ; preds = %762, %759
  br label %775

775:                                              ; preds = %774, %747
  %776 = load i32, ptr %15, align 4
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %778, label %782

778:                                              ; preds = %775
  %779 = load ptr, ptr %40, align 8
  %780 = load i32, ptr %15, align 4
  %781 = call ptr @lshift(ptr noundef %779, i32 noundef %780)
  store ptr %781, ptr %40, align 8
  br label %782

782:                                              ; preds = %778, %775
  %783 = load i32, ptr %32, align 4
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %785, label %789

785:                                              ; preds = %782
  %786 = load ptr, ptr %45, align 8
  %787 = load i32, ptr %32, align 4
  %788 = call ptr @lshift(ptr noundef %786, i32 noundef %787)
  store ptr %788, ptr %45, align 8
  br label %789

789:                                              ; preds = %785, %782
  %790 = load i32, ptr %28, align 4
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %810

792:                                              ; preds = %789
  %793 = load ptr, ptr %40, align 8
  %794 = load ptr, ptr %45, align 8
  %795 = call i32 @cmp(ptr noundef %793, ptr noundef %794)
  %796 = icmp slt i32 %795, 0
  br i1 %796, label %797, label %809

797:                                              ; preds = %792
  %798 = load i32, ptr %26, align 4
  %799 = add i32 %798, -1
  store i32 %799, ptr %26, align 4
  %800 = load ptr, ptr %40, align 8
  %801 = call ptr @multadd(ptr noundef %800, i32 noundef 10, i32 noundef 0)
  store ptr %801, ptr %40, align 8
  %802 = load i32, ptr %29, align 4
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %807

804:                                              ; preds = %797
  %805 = load ptr, ptr %44, align 8
  %806 = call ptr @multadd(ptr noundef %805, i32 noundef 10, i32 noundef 0)
  store ptr %806, ptr %44, align 8
  br label %807

807:                                              ; preds = %804, %797
  %808 = load i32, ptr %23, align 4
  store i32 %808, ptr %21, align 4
  br label %809

809:                                              ; preds = %807, %792
  br label %810

810:                                              ; preds = %809, %789
  %811 = load i32, ptr %21, align 4
  %812 = icmp sle i32 %811, 0
  br i1 %812, label %813, label %838

813:                                              ; preds = %810
  %814 = load i32, ptr %9, align 4
  %815 = icmp eq i32 %814, 3
  br i1 %815, label %819, label %816

816:                                              ; preds = %813
  %817 = load i32, ptr %9, align 4
  %818 = icmp eq i32 %817, 5
  br i1 %818, label %819, label %838

819:                                              ; preds = %816, %813
  %820 = load i32, ptr %21, align 4
  %821 = icmp slt i32 %820, 0
  br i1 %821, label %828, label %822

822:                                              ; preds = %819
  %823 = load ptr, ptr %40, align 8
  %824 = load ptr, ptr %45, align 8
  %825 = call ptr @multadd(ptr noundef %824, i32 noundef 5, i32 noundef 0)
  store ptr %825, ptr %45, align 8
  %826 = call i32 @cmp(ptr noundef %823, ptr noundef %825)
  %827 = icmp sle i32 %826, 0
  br i1 %827, label %828, label %832

828:                                              ; preds = %822, %819
  br label %829

829:                                              ; preds = %828, %533, %388
  %830 = load i32, ptr %10, align 4
  %831 = sub i32 -1, %830
  store i32 %831, ptr %26, align 4
  br label %1111

832:                                              ; preds = %822
  br label %833

833:                                              ; preds = %832, %534, %382
  %834 = load ptr, ptr %50, align 8
  %835 = getelementptr i8, ptr %834, i32 1
  store ptr %835, ptr %50, align 8
  store i8 49, ptr %834, align 1
  %836 = load i32, ptr %26, align 4
  %837 = add i32 %836, 1
  store i32 %837, ptr %26, align 4
  br label %1111

838:                                              ; preds = %816, %810
  %839 = load i32, ptr %29, align 4
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %1019

841:                                              ; preds = %838
  %842 = load i32, ptr %30, align 4
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %844, label %848

844:                                              ; preds = %841
  %845 = load ptr, ptr %44, align 8
  %846 = load i32, ptr %30, align 4
  %847 = call ptr @lshift(ptr noundef %845, i32 noundef %846)
  store ptr %847, ptr %44, align 8
  br label %848

848:                                              ; preds = %844, %841
  %849 = load ptr, ptr %44, align 8
  store ptr %849, ptr %43, align 8
  %850 = load i32, ptr %34, align 4
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %870

852:                                              ; preds = %848
  %853 = load ptr, ptr %44, align 8
  %854 = getelementptr inbounds %struct.Bigint, ptr %853, i32 0, i32 1
  %855 = load i32, ptr %854, align 8
  %856 = call ptr @Balloc(i32 noundef %855)
  store ptr %856, ptr %44, align 8
  %857 = load ptr, ptr %44, align 8
  %858 = getelementptr inbounds %struct.Bigint, ptr %857, i32 0, i32 3
  %859 = load ptr, ptr %43, align 8
  %860 = getelementptr inbounds %struct.Bigint, ptr %859, i32 0, i32 3
  %861 = load ptr, ptr %43, align 8
  %862 = getelementptr inbounds %struct.Bigint, ptr %861, i32 0, i32 4
  %863 = load i32, ptr %862, align 4
  %864 = sext i32 %863 to i64
  %865 = mul i64 %864, 4
  %866 = add i64 %865, 8
  %867 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %858, ptr noundef %860, i64 noundef %866) #16
  %868 = load ptr, ptr %44, align 8
  %869 = call ptr @lshift(ptr noundef %868, i32 noundef 1)
  store ptr %869, ptr %44, align 8
  br label %870

870:                                              ; preds = %852, %848
  store i32 1, ptr %19, align 4
  br label %871

871:                                              ; preds = %1015, %870
  %872 = load ptr, ptr %40, align 8
  %873 = load ptr, ptr %45, align 8
  %874 = call i32 @quorem(ptr noundef %872, ptr noundef %873)
  %875 = add i32 %874, 48
  store i32 %875, ptr %18, align 4
  %876 = load ptr, ptr %40, align 8
  %877 = load ptr, ptr %43, align 8
  %878 = call i32 @cmp(ptr noundef %876, ptr noundef %877)
  store i32 %878, ptr %24, align 4
  %879 = load ptr, ptr %45, align 8
  %880 = load ptr, ptr %44, align 8
  %881 = call ptr @diff(ptr noundef %879, ptr noundef %880)
  store ptr %881, ptr %42, align 8
  %882 = load ptr, ptr %42, align 8
  %883 = getelementptr inbounds %struct.Bigint, ptr %882, i32 0, i32 3
  %884 = load i32, ptr %883, align 8
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %887

886:                                              ; preds = %871
  br label %891

887:                                              ; preds = %871
  %888 = load ptr, ptr %40, align 8
  %889 = load ptr, ptr %42, align 8
  %890 = call i32 @cmp(ptr noundef %888, ptr noundef %889)
  br label %891

891:                                              ; preds = %887, %886
  %892 = phi i32 [ 1, %886 ], [ %890, %887 ]
  store i32 %892, ptr %25, align 4
  %893 = load ptr, ptr %42, align 8
  call void @Bfree(ptr noundef %893)
  %894 = load i32, ptr %25, align 4
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %919

896:                                              ; preds = %891
  %897 = load i32, ptr %9, align 4
  %898 = icmp ne i32 %897, 1
  br i1 %898, label %899, label %919

899:                                              ; preds = %896
  %900 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %901 = load i32, ptr %900, align 8
  %902 = and i32 %901, 1
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %919, label %904

904:                                              ; preds = %899
  %905 = load i32, ptr %18, align 4
  %906 = icmp eq i32 %905, 57
  br i1 %906, label %907, label %908

907:                                              ; preds = %904
  br label %982

908:                                              ; preds = %904
  %909 = load i32, ptr %24, align 4
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %911, label %914

911:                                              ; preds = %908
  %912 = load i32, ptr %18, align 4
  %913 = add i32 %912, 1
  store i32 %913, ptr %18, align 4
  br label %914

914:                                              ; preds = %911, %908
  %915 = load i32, ptr %18, align 4
  %916 = trunc i32 %915 to i8
  %917 = load ptr, ptr %50, align 8
  %918 = getelementptr i8, ptr %917, i32 1
  store ptr %918, ptr %50, align 8
  store i8 %916, ptr %917, align 1
  br label %1111

919:                                              ; preds = %899, %896, %891
  %920 = load i32, ptr %24, align 4
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %933, label %922

922:                                              ; preds = %919
  %923 = load i32, ptr %24, align 4
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %975

925:                                              ; preds = %922
  %926 = load i32, ptr %9, align 4
  %927 = icmp ne i32 %926, 1
  br i1 %927, label %928, label %975

928:                                              ; preds = %925
  %929 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %930 = load i32, ptr %929, align 8
  %931 = and i32 %930, 1
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %975, label %933

933:                                              ; preds = %928, %919
  %934 = load ptr, ptr %40, align 8
  %935 = getelementptr inbounds %struct.Bigint, ptr %934, i32 0, i32 5
  %936 = getelementptr [1 x i32], ptr %935, i64 0, i64 0
  %937 = load i32, ptr %936, align 8
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %945, label %939

939:                                              ; preds = %933
  %940 = load ptr, ptr %40, align 8
  %941 = getelementptr inbounds %struct.Bigint, ptr %940, i32 0, i32 4
  %942 = load i32, ptr %941, align 4
  %943 = icmp sle i32 %942, 1
  br i1 %943, label %944, label %945

944:                                              ; preds = %939
  br label %970

945:                                              ; preds = %939, %933
  %946 = load i32, ptr %25, align 4
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %948, label %969

948:                                              ; preds = %945
  %949 = load ptr, ptr %40, align 8
  %950 = call ptr @lshift(ptr noundef %949, i32 noundef 1)
  store ptr %950, ptr %40, align 8
  %951 = load ptr, ptr %40, align 8
  %952 = load ptr, ptr %45, align 8
  %953 = call i32 @cmp(ptr noundef %951, ptr noundef %952)
  store i32 %953, ptr %25, align 4
  %954 = load i32, ptr %25, align 4
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %963, label %956

956:                                              ; preds = %948
  %957 = load i32, ptr %25, align 4
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %968

959:                                              ; preds = %956
  %960 = load i32, ptr %18, align 4
  %961 = and i32 %960, 1
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %968

963:                                              ; preds = %959, %948
  %964 = load i32, ptr %18, align 4
  %965 = add i32 %964, 1
  store i32 %965, ptr %18, align 4
  %966 = icmp eq i32 %964, 57
  br i1 %966, label %967, label %968

967:                                              ; preds = %963
  br label %982

968:                                              ; preds = %963, %959, %956
  br label %969

969:                                              ; preds = %968, %945
  br label %970

970:                                              ; preds = %969, %944
  %971 = load i32, ptr %18, align 4
  %972 = trunc i32 %971 to i8
  %973 = load ptr, ptr %50, align 8
  %974 = getelementptr i8, ptr %973, i32 1
  store ptr %974, ptr %50, align 8
  store i8 %972, ptr %973, align 1
  br label %1111

975:                                              ; preds = %928, %925, %922
  %976 = load i32, ptr %25, align 4
  %977 = icmp sgt i32 %976, 0
  br i1 %977, label %978, label %991

978:                                              ; preds = %975
  %979 = load i32, ptr %18, align 4
  %980 = icmp eq i32 %979, 57
  br i1 %980, label %981, label %985

981:                                              ; preds = %978
  br label %982

982:                                              ; preds = %981, %967, %907
  %983 = load ptr, ptr %50, align 8
  %984 = getelementptr i8, ptr %983, i32 1
  store ptr %984, ptr %50, align 8
  store i8 57, ptr %983, align 1
  br label %1067

985:                                              ; preds = %978
  %986 = load i32, ptr %18, align 4
  %987 = add i32 %986, 1
  %988 = trunc i32 %987 to i8
  %989 = load ptr, ptr %50, align 8
  %990 = getelementptr i8, ptr %989, i32 1
  store ptr %990, ptr %50, align 8
  store i8 %988, ptr %989, align 1
  br label %1111

991:                                              ; preds = %975
  %992 = load i32, ptr %18, align 4
  %993 = trunc i32 %992 to i8
  %994 = load ptr, ptr %50, align 8
  %995 = getelementptr i8, ptr %994, i32 1
  store ptr %995, ptr %50, align 8
  store i8 %993, ptr %994, align 1
  %996 = load i32, ptr %19, align 4
  %997 = load i32, ptr %21, align 4
  %998 = icmp eq i32 %996, %997
  br i1 %998, label %999, label %1000

999:                                              ; preds = %991
  br label %1018

1000:                                             ; preds = %991
  %1001 = load ptr, ptr %40, align 8
  %1002 = call ptr @multadd(ptr noundef %1001, i32 noundef 10, i32 noundef 0)
  store ptr %1002, ptr %40, align 8
  %1003 = load ptr, ptr %43, align 8
  %1004 = load ptr, ptr %44, align 8
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %1006, label %1009

1006:                                             ; preds = %1000
  %1007 = load ptr, ptr %44, align 8
  %1008 = call ptr @multadd(ptr noundef %1007, i32 noundef 10, i32 noundef 0)
  store ptr %1008, ptr %44, align 8
  store ptr %1008, ptr %43, align 8
  br label %1014

1009:                                             ; preds = %1000
  %1010 = load ptr, ptr %43, align 8
  %1011 = call ptr @multadd(ptr noundef %1010, i32 noundef 10, i32 noundef 0)
  store ptr %1011, ptr %43, align 8
  %1012 = load ptr, ptr %44, align 8
  %1013 = call ptr @multadd(ptr noundef %1012, i32 noundef 10, i32 noundef 0)
  store ptr %1013, ptr %44, align 8
  br label %1014

1014:                                             ; preds = %1009, %1006
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load i32, ptr %19, align 4
  %1017 = add i32 %1016, 1
  store i32 %1017, ptr %19, align 4
  br label %871

1018:                                             ; preds = %999
  br label %1051

1019:                                             ; preds = %838
  store i32 1, ptr %19, align 4
  br label %1020

1020:                                             ; preds = %1047, %1019
  %1021 = load ptr, ptr %40, align 8
  %1022 = load ptr, ptr %45, align 8
  %1023 = call i32 @quorem(ptr noundef %1021, ptr noundef %1022)
  %1024 = add i32 %1023, 48
  store i32 %1024, ptr %18, align 4
  %1025 = trunc i32 %1024 to i8
  %1026 = load ptr, ptr %50, align 8
  %1027 = getelementptr i8, ptr %1026, i32 1
  store ptr %1027, ptr %50, align 8
  store i8 %1025, ptr %1026, align 1
  %1028 = load ptr, ptr %40, align 8
  %1029 = getelementptr inbounds %struct.Bigint, ptr %1028, i32 0, i32 5
  %1030 = getelementptr [1 x i32], ptr %1029, i64 0, i64 0
  %1031 = load i32, ptr %1030, align 8
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1039, label %1033

1033:                                             ; preds = %1020
  %1034 = load ptr, ptr %40, align 8
  %1035 = getelementptr inbounds %struct.Bigint, ptr %1034, i32 0, i32 4
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp sle i32 %1036, 1
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1033
  br label %1111

1039:                                             ; preds = %1033, %1020
  %1040 = load i32, ptr %19, align 4
  %1041 = load i32, ptr %21, align 4
  %1042 = icmp sge i32 %1040, %1041
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1039
  br label %1050

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %40, align 8
  %1046 = call ptr @multadd(ptr noundef %1045, i32 noundef 10, i32 noundef 0)
  store ptr %1046, ptr %40, align 8
  br label %1047

1047:                                             ; preds = %1044
  %1048 = load i32, ptr %19, align 4
  %1049 = add i32 %1048, 1
  store i32 %1049, ptr %19, align 4
  br label %1020

1050:                                             ; preds = %1043
  br label %1051

1051:                                             ; preds = %1050, %1018
  %1052 = load ptr, ptr %40, align 8
  %1053 = call ptr @lshift(ptr noundef %1052, i32 noundef 1)
  store ptr %1053, ptr %40, align 8
  %1054 = load ptr, ptr %40, align 8
  %1055 = load ptr, ptr %45, align 8
  %1056 = call i32 @cmp(ptr noundef %1054, ptr noundef %1055)
  store i32 %1056, ptr %24, align 4
  %1057 = load i32, ptr %24, align 4
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %1066, label %1059

1059:                                             ; preds = %1051
  %1060 = load i32, ptr %24, align 4
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1099

1062:                                             ; preds = %1059
  %1063 = load i32, ptr %18, align 4
  %1064 = and i32 %1063, 1
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1099

1066:                                             ; preds = %1062, %1051
  br label %1067

1067:                                             ; preds = %1066, %982
  br label %1068

1068:                                             ; preds = %1083, %1067
  %1069 = load ptr, ptr %50, align 8
  %1070 = getelementptr i8, ptr %1069, i32 -1
  store ptr %1070, ptr %50, align 8
  %1071 = load i8, ptr %1070, align 1
  %1072 = sext i8 %1071 to i32
  %1073 = icmp eq i32 %1072, 57
  br i1 %1073, label %1074, label %1084

1074:                                             ; preds = %1068
  %1075 = load ptr, ptr %50, align 8
  %1076 = load ptr, ptr %51, align 8
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %1078, label %1083

1078:                                             ; preds = %1074
  %1079 = load i32, ptr %26, align 4
  %1080 = add i32 %1079, 1
  store i32 %1080, ptr %26, align 4
  %1081 = load ptr, ptr %50, align 8
  %1082 = getelementptr i8, ptr %1081, i32 1
  store ptr %1082, ptr %50, align 8
  store i8 49, ptr %1081, align 1
  br label %1111

1083:                                             ; preds = %1074
  br label %1068, !llvm.loop !54

1084:                                             ; preds = %1068
  %1085 = load i32, ptr %36, align 4
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1087, label %1094

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %50, align 8
  %1089 = load i8, ptr %1088, align 1
  %1090 = sext i8 %1089 to i32
  %1091 = sub i32 %1090, 48
  %1092 = and i32 %1091, 1
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1087, %1084
  %1095 = load ptr, ptr %50, align 8
  %1096 = load i8, ptr %1095, align 1
  %1097 = add i8 %1096, 1
  store i8 %1097, ptr %1095, align 1
  br label %1098

1098:                                             ; preds = %1094, %1087
  br label %1108

1099:                                             ; preds = %1062, %1059
  br label %1100

1100:                                             ; preds = %1106, %1099
  %1101 = load ptr, ptr %50, align 8
  %1102 = getelementptr i8, ptr %1101, i32 -1
  store ptr %1102, ptr %50, align 8
  %1103 = load i8, ptr %1102, align 1
  %1104 = sext i8 %1103 to i32
  %1105 = icmp eq i32 %1104, 48
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1100
  br label %1100, !llvm.loop !55

1107:                                             ; preds = %1100
  br label %1108

1108:                                             ; preds = %1107, %1098
  %1109 = load ptr, ptr %50, align 8
  %1110 = getelementptr i8, ptr %1109, i32 1
  store ptr %1110, ptr %50, align 8
  br label %1111

1111:                                             ; preds = %1108, %1078, %1038, %985, %970, %914, %833, %829
  %1112 = load ptr, ptr %45, align 8
  call void @Bfree(ptr noundef %1112)
  %1113 = load ptr, ptr %44, align 8
  %1114 = icmp ne ptr %1113, null
  br i1 %1114, label %1115, label %1126

1115:                                             ; preds = %1111
  %1116 = load ptr, ptr %43, align 8
  %1117 = icmp ne ptr %1116, null
  br i1 %1117, label %1118, label %1124

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %43, align 8
  %1120 = load ptr, ptr %44, align 8
  %1121 = icmp ne ptr %1119, %1120
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1118
  %1123 = load ptr, ptr %43, align 8
  call void @Bfree(ptr noundef %1123)
  br label %1124

1124:                                             ; preds = %1122, %1118, %1115
  %1125 = load ptr, ptr %44, align 8
  call void @Bfree(ptr noundef %1125)
  br label %1126

1126:                                             ; preds = %1124, %1111
  br label %1127

1127:                                             ; preds = %1126, %603, %482, %417
  %1128 = load ptr, ptr %40, align 8
  call void @Bfree(ptr noundef %1128)
  %1129 = load ptr, ptr %50, align 8
  store i8 0, ptr %1129, align 1
  %1130 = load i32, ptr %26, align 4
  %1131 = add i32 %1130, 1
  %1132 = load ptr, ptr %11, align 8
  store i32 %1131, ptr %1132, align 4
  %1133 = load ptr, ptr %13, align 8
  %1134 = icmp ne ptr %1133, null
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1127
  %1136 = load ptr, ptr %50, align 8
  %1137 = load ptr, ptr %13, align 8
  store ptr %1136, ptr %1137, align 8
  br label %1138

1138:                                             ; preds = %1135, %1127
  %1139 = load ptr, ptr %51, align 8
  store ptr %1139, ptr %7, align 8
  br label %1140

1140:                                             ; preds = %1138, %88, %82, %79
  %1141 = load ptr, ptr %7, align 8
  ret ptr %1141
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
