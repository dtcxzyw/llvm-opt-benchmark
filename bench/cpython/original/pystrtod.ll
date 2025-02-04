target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"could not convert string to float: '%.200s'\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"value too large to convert to float: '%.200s'\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"could not convert string to %s: %R\00", align 1
@lc_float_strings = internal constant [3 x ptr] [ptr @.str, ptr @.str.2, ptr @.str.7], align 16
@uc_float_strings = internal constant [3 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.6 = private unnamed_addr constant [29 x i8] c"../cpython/Python/pystrtod.c\00", align 1
@_Py_ctype_tolower = external constant [256 x i8], align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@_Py_ctype_table = external constant [256 x i32], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"%+.02d\00", align 1

; Function Attrs: nounwind uwtable
define hidden double @_Py_parse_inf_or_nan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !4
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 43
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %21, %16
  br label %25

25:                                               ; preds = %24, %13
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call i32 @case_insensitive_match(ptr noundef %26, ptr noundef @.str)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 3
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call i32 @case_insensitive_match(ptr noundef %32, ptr noundef @.str.1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr i8, ptr %36, i64 5
  store ptr %37, ptr %6, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %35, %29
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %41, ptr %5, align 8, !tbaa !14
  br label %61

42:                                               ; preds = %25
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call i32 @case_insensitive_match(ptr noundef %43, ptr noundef @.str.2)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %47, i64 3
  store ptr %48, ptr %6, align 8, !tbaa !4
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = call double @llvm.fabs.f64(double 0x7FF8000000000000)
  %53 = fneg double %52
  br label %56

54:                                               ; preds = %46
  %55 = call double @llvm.fabs.f64(double 0x7FF8000000000000)
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi double [ %53, %51 ], [ %55, %54 ]
  store double %57, ptr %5, align 8, !tbaa !14
  br label %60

58:                                               ; preds = %42
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %59, ptr %6, align 8, !tbaa !4
  store double -1.000000e+00, ptr %5, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %58, %56
  br label %61

61:                                               ; preds = %60, %38
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %62, ptr %63, align 8, !tbaa !4
  %64 = load double, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret double %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @case_insensitive_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %26, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i64
  %17 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %19, %22
  br label %24

24:                                               ; preds = %10, %5
  %25 = phi i1 [ false, %5 ], [ %23, %10 ]
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !4
  br label %5, !llvm.loop !16

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 0, i32 1
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local double @PyOS_string_to_double(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store double -1.000000e+00, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = call ptr @__errno_location() #9
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call double @_PyOS_ascii_strtod(ptr noundef %11, ptr noundef %9)
  store double %12, ptr %7, align 8, !tbaa !14
  %13 = call ptr @__errno_location() #9
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call ptr @PyErr_NoMemory()
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %18, ptr %9, align 8, !tbaa !4
  br label %63

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef @.str.3, ptr noundef %33)
  br label %62

35:                                               ; preds = %26, %19
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef @.str.3, ptr noundef %41)
  br label %61

43:                                               ; preds = %35
  %44 = call ptr @__errno_location() #9
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp eq i32 %45, 34
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load double, ptr %7, align 8, !tbaa !14
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fcmp oge double %49, 1.000000e+00
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %55, ptr noundef @.str.4, ptr noundef %56)
  br label %60

58:                                               ; preds = %51, %47, %43
  %59 = load double, ptr %7, align 8, !tbaa !14
  store double %59, ptr %8, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %58, %54
  br label %61

61:                                               ; preds = %60, %39
  br label %62

62:                                               ; preds = %61, %31
  br label %63

63:                                               ; preds = %62, %16
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %67, ptr %68, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %66, %63
  %70 = load double, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret double %70
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal double @_PyOS_ascii_strtod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %8 = call ptr @__errno_location() #9
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %2
  %10 = call zeroext i16 @_Py_get_387controlword()
  store i16 %10, ptr %6, align 2, !tbaa !20
  %11 = load i16, ptr %6, align 2, !tbaa !20
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, -3841
  %14 = or i32 %13, 512
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %7, align 2, !tbaa !20
  %16 = load i16, ptr %7, align 2, !tbaa !20
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %6, align 2, !tbaa !20
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = load i16, ptr %7, align 2, !tbaa !20
  call void @_Py_set_387controlword(i16 noundef zeroext %22)
  br label %23

23:                                               ; preds = %21, %9
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = call double @_Py_dg_strtod(ptr noundef %26, ptr noundef %27)
  store double %28, ptr %5, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %25
  %30 = load i16, ptr %7, align 2, !tbaa !20
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %6, align 2, !tbaa !20
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i16, ptr %6, align 2, !tbaa !20
  call void @_Py_set_387controlword(i16 noundef zeroext %36)
  br label %37

37:                                               ; preds = %35, %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = call double @_Py_parse_inf_or_nan(ptr noundef %45, ptr noundef %46)
  store double %47, ptr %5, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %44, %39
  %49 = load double, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret double %49
}

declare ptr @PyErr_NoMemory() #4

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_string_to_number_with_underscores(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 95) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8, !tbaa !24
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load i64, ptr %9, align 8, !tbaa !22
  %28 = load ptr, ptr %12, align 8, !tbaa !24
  %29 = call ptr %25(ptr noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %118

30:                                               ; preds = %6
  %31 = load i64, ptr %9, align 8, !tbaa !22
  %32 = add i64 %31, 1
  %33 = call ptr @PyMem_Malloc(i64 noundef %32)
  store ptr %33, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call ptr @PyErr_NoMemory()
  store ptr %37, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %118

38:                                               ; preds = %30
  %39 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %39, ptr %18, align 8, !tbaa !4
  store i8 0, ptr %14, align 1, !tbaa !13
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load i64, ptr %9, align 8, !tbaa !22
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %43, ptr %15, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %86, %38
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %89

48:                                               ; preds = %44
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 95
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load i8, ptr %14, align 1, !tbaa !13
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 48
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i8, ptr %14, align 1, !tbaa !13
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 57
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %53
  br label %112

62:                                               ; preds = %57
  br label %83

63:                                               ; preds = %48
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %18, align 8, !tbaa !4
  store i8 %65, ptr %66, align 1, !tbaa !13
  %68 = load i8, ptr %14, align 1, !tbaa !13
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 95
  br i1 %70, label %71, label %82

71:                                               ; preds = %63
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %71
  br label %112

82:                                               ; preds = %76, %63
  br label %83

83:                                               ; preds = %82, %62
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  %85 = load i8, ptr %84, align 1, !tbaa !13
  store i8 %85, ptr %14, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  %88 = getelementptr i8, ptr %87, i32 1
  store ptr %88, ptr %15, align 8, !tbaa !4
  br label %44, !llvm.loop !25

89:                                               ; preds = %44
  %90 = load i8, ptr %14, align 1, !tbaa !13
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 95
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %112

94:                                               ; preds = %89
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %112

99:                                               ; preds = %94
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  store i8 0, ptr %100, align 1, !tbaa !13
  %101 = load ptr, ptr %13, align 8, !tbaa !24
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  %103 = load ptr, ptr %18, align 8, !tbaa !4
  %104 = load ptr, ptr %17, align 8, !tbaa !4
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = load ptr, ptr %12, align 8, !tbaa !24
  %109 = call ptr %101(ptr noundef %102, i64 noundef %107, ptr noundef %108)
  store ptr %109, ptr %19, align 8, !tbaa !18
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  call void @PyMem_Free(ptr noundef %110)
  %111 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %111, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %118

112:                                              ; preds = %98, %93, %81, %61
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  call void @PyMem_Free(ptr noundef %113)
  %114 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !18
  %115 = load ptr, ptr %10, align 8, !tbaa !4
  %116 = load ptr, ptr %11, align 8, !tbaa !18
  %117 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %114, ptr noundef @.str.5, ptr noundef %115, ptr noundef %116)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %118

118:                                              ; preds = %112, %99, %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %119 = load ptr, ptr %7, align 8
  ret ptr %119
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare ptr @PyMem_Malloc(i64 noundef) #4

declare void @PyMem_Free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @PyOS_double_to_string(double noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store double %0, ptr %7, align 8, !tbaa !14
  store i8 %1, ptr %8, align 1, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr @lc_float_strings, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load i8, ptr %8, align 1, !tbaa !13
  %16 = sext i8 %15 to i32
  switch i32 %16, label %34 [
    i32 69, label %17
    i32 101, label %18
    i32 70, label %21
    i32 102, label %22
    i32 71, label %23
    i32 103, label %24
    i32 114, label %29
  ]

17:                                               ; preds = %5
  store ptr @uc_float_strings, ptr %12, align 8, !tbaa !9
  store i8 101, ptr %8, align 1, !tbaa !13
  br label %18

18:                                               ; preds = %5, %17
  store i32 2, ptr %13, align 4, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = add i32 %19, 1
  store i32 %20, ptr %9, align 4, !tbaa !11
  br label %35

21:                                               ; preds = %5
  store ptr @uc_float_strings, ptr %12, align 8, !tbaa !9
  store i8 102, ptr %8, align 1, !tbaa !13
  br label %22

22:                                               ; preds = %5, %21
  store i32 3, ptr %13, align 4, !tbaa !11
  br label %35

23:                                               ; preds = %5
  store ptr @uc_float_strings, ptr %12, align 8, !tbaa !9
  store i8 103, ptr %8, align 1, !tbaa !13
  br label %24

24:                                               ; preds = %5, %23
  store i32 2, ptr %13, align 4, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %27, %24
  br label %35

29:                                               ; preds = %5
  store i32 0, ptr %13, align 4, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_PyErr_BadInternalCall(ptr noundef @.str.6, i32 noundef 1269)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %51

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %5
  call void @_PyErr_BadInternalCall(ptr noundef @.str.6, i32 noundef 1275)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %51

35:                                               ; preds = %33, %28, %22, %18
  %36 = load double, ptr %7, align 8, !tbaa !14
  %37 = load i8, ptr %8, align 1, !tbaa !13
  %38 = load i32, ptr %13, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = and i32 %40, 1
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = and i32 %42, 2
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = and i32 %44, 4
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = and i32 %46, 8
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = load ptr, ptr %11, align 8, !tbaa !26
  %50 = call ptr @format_float_short(double noundef %36, i8 noundef signext %37, i32 noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %35, %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @format_float_short(double noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca double, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  store double %0, ptr %11, align 8, !tbaa !14
  store i8 %1, ptr %12, align 1, !tbaa !13
  store i32 %2, ptr %13, align 4, !tbaa !11
  store i32 %3, ptr %14, align 4, !tbaa !11
  store i32 %4, ptr %15, align 4, !tbaa !11
  store i32 %5, ptr %16, align 4, !tbaa !11
  store i32 %6, ptr %17, align 4, !tbaa !11
  store i32 %7, ptr %18, align 4, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !9
  store ptr %9, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #8
  br label %37

37:                                               ; preds = %10
  %38 = call zeroext i16 @_Py_get_387controlword()
  store i16 %38, ptr %35, align 2, !tbaa !20
  %39 = load i16, ptr %35, align 2, !tbaa !20
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, -3841
  %42 = or i32 %41, 512
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %36, align 2, !tbaa !20
  %44 = load i16, ptr %36, align 2, !tbaa !20
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %35, align 2, !tbaa !20
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = load i16, ptr %36, align 2, !tbaa !20
  call void @_Py_set_387controlword(i16 noundef zeroext %50)
  br label %51

51:                                               ; preds = %49, %37
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load double, ptr %11, align 8, !tbaa !14
  %55 = load i32, ptr %13, align 4, !tbaa !11
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = call ptr @_Py_dg_dtoa(double noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %26, ptr noundef %27, ptr noundef %25)
  store ptr %57, ptr %24, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %53
  %59 = load i16, ptr %36, align 2, !tbaa !20
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %35, align 2, !tbaa !20
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i16, ptr %35, align 2, !tbaa !20
  call void @_Py_set_387controlword(i16 noundef zeroext %65)
  br label %66

66:                                               ; preds = %64, %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %26, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %31, align 8, !tbaa !22
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call ptr @PyErr_NoMemory()
  br label %459

75:                                               ; preds = %68
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %32, align 8, !tbaa !22
  %81 = load i32, ptr %18, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %75
  %84 = load i32, ptr %27, align 4, !tbaa !11
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load i64, ptr %32, align 8, !tbaa !22
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %32, align 8, !tbaa !22
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = getelementptr i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 48
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %86
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %98, %92, %89, %83, %75
  %100 = load i64, ptr %32, align 8, !tbaa !22
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %201

102:                                              ; preds = %99
  %103 = load ptr, ptr %24, align 8, !tbaa !4
  %104 = getelementptr i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = sext i8 %105 to i32
  %107 = and i32 %106, 255
  %108 = trunc i32 %107 to i8
  %109 = zext i8 %108 to i64
  %110 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = and i32 %111, 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %201, label %114

114:                                              ; preds = %102
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  %116 = getelementptr i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !13
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 110
  br i1 %119, label %126, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %24, align 8, !tbaa !4
  %122 = getelementptr i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1, !tbaa !13
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 78
  br i1 %125, label %126, label %127

126:                                              ; preds = %120, %114
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %126, %120
  store i64 5, ptr %23, align 8, !tbaa !22
  %128 = load i64, ptr %23, align 8, !tbaa !22
  %129 = call ptr @PyMem_Malloc(i64 noundef %128)
  store ptr %129, ptr %21, align 8, !tbaa !4
  %130 = load ptr, ptr %21, align 8, !tbaa !4
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call ptr @PyErr_NoMemory()
  br label %459

134:                                              ; preds = %127
  %135 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %135, ptr %22, align 8, !tbaa !4
  %136 = load i32, ptr %27, align 4, !tbaa !11
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %22, align 8, !tbaa !4
  %140 = getelementptr i8, ptr %139, i32 1
  store ptr %140, ptr %22, align 8, !tbaa !4
  store i8 45, ptr %139, align 1, !tbaa !13
  br label %148

141:                                              ; preds = %134
  %142 = load i32, ptr %15, align 4, !tbaa !11
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %22, align 8, !tbaa !4
  %146 = getelementptr i8, ptr %145, i32 1
  store ptr %146, ptr %22, align 8, !tbaa !4
  store i8 43, ptr %145, align 1, !tbaa !13
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147, %138
  %149 = load ptr, ptr %24, align 8, !tbaa !4
  %150 = getelementptr i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1, !tbaa !13
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 105
  br i1 %153, label %160, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %24, align 8, !tbaa !4
  %156 = getelementptr i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 73
  br i1 %159, label %160, label %173

160:                                              ; preds = %154, %148
  %161 = load ptr, ptr %22, align 8, !tbaa !4
  %162 = load ptr, ptr %19, align 8, !tbaa !9
  %163 = getelementptr ptr, ptr %162, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = call ptr @strncpy(ptr noundef %161, ptr noundef %164, i64 noundef 3) #8
  %166 = load ptr, ptr %22, align 8, !tbaa !4
  %167 = getelementptr i8, ptr %166, i64 3
  store ptr %167, ptr %22, align 8, !tbaa !4
  %168 = load ptr, ptr %20, align 8, !tbaa !26
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = load ptr, ptr %20, align 8, !tbaa !26
  store i32 1, ptr %171, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %170, %160
  br label %200

173:                                              ; preds = %154
  %174 = load ptr, ptr %24, align 8, !tbaa !4
  %175 = getelementptr i8, ptr %174, i64 0
  %176 = load i8, ptr %175, align 1, !tbaa !13
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 110
  br i1 %178, label %185, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %24, align 8, !tbaa !4
  %181 = getelementptr i8, ptr %180, i64 0
  %182 = load i8, ptr %181, align 1, !tbaa !13
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 78
  br i1 %184, label %185, label %198

185:                                              ; preds = %179, %173
  %186 = load ptr, ptr %22, align 8, !tbaa !4
  %187 = load ptr, ptr %19, align 8, !tbaa !9
  %188 = getelementptr ptr, ptr %187, i64 1
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = call ptr @strncpy(ptr noundef %186, ptr noundef %189, i64 noundef 3) #8
  %191 = load ptr, ptr %22, align 8, !tbaa !4
  %192 = getelementptr i8, ptr %191, i64 3
  store ptr %192, ptr %22, align 8, !tbaa !4
  %193 = load ptr, ptr %20, align 8, !tbaa !26
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %185
  %196 = load ptr, ptr %20, align 8, !tbaa !26
  store i32 2, ptr %196, align 4, !tbaa !11
  br label %197

197:                                              ; preds = %195, %185
  br label %199

198:                                              ; preds = %179
  unreachable

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %172
  br label %459

201:                                              ; preds = %102, %99
  %202 = load ptr, ptr %20, align 8, !tbaa !26
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %20, align 8, !tbaa !26
  store i32 0, ptr %205, align 4, !tbaa !11
  br label %206

206:                                              ; preds = %204, %201
  %207 = load i64, ptr %32, align 8, !tbaa !22
  store i64 %207, ptr %34, align 8, !tbaa !22
  %208 = load i8, ptr %12, align 1, !tbaa !13
  %209 = sext i8 %208 to i32
  switch i32 %209, label %250 [
    i32 101, label %210
    i32 102, label %213
    i32 103, label %218
    i32 114, label %242
  ]

210:                                              ; preds = %206
  store i32 1, ptr %30, align 4, !tbaa !11
  %211 = load i32, ptr %14, align 4, !tbaa !11
  %212 = sext i32 %211 to i64
  store i64 %212, ptr %34, align 8, !tbaa !22
  br label %251

213:                                              ; preds = %206
  %214 = load i64, ptr %31, align 8, !tbaa !22
  %215 = load i32, ptr %14, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = add i64 %214, %216
  store i64 %217, ptr %34, align 8, !tbaa !22
  br label %251

218:                                              ; preds = %206
  %219 = load i64, ptr %31, align 8, !tbaa !22
  %220 = icmp sle i64 %219, -4
  br i1 %220, label %234, label %221

221:                                              ; preds = %218
  %222 = load i64, ptr %31, align 8, !tbaa !22
  %223 = load i32, ptr %16, align 4, !tbaa !11
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i32, ptr %14, align 4, !tbaa !11
  %227 = sub i32 %226, 1
  br label %230

228:                                              ; preds = %221
  %229 = load i32, ptr %14, align 4, !tbaa !11
  br label %230

230:                                              ; preds = %228, %225
  %231 = phi i32 [ %227, %225 ], [ %229, %228 ]
  %232 = sext i32 %231 to i64
  %233 = icmp sgt i64 %222, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %230, %218
  store i32 1, ptr %30, align 4, !tbaa !11
  br label %235

235:                                              ; preds = %234, %230
  %236 = load i32, ptr %17, align 4, !tbaa !11
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i32, ptr %14, align 4, !tbaa !11
  %240 = sext i32 %239 to i64
  store i64 %240, ptr %34, align 8, !tbaa !22
  br label %241

241:                                              ; preds = %238, %235
  br label %251

242:                                              ; preds = %206
  %243 = load i64, ptr %31, align 8, !tbaa !22
  %244 = icmp sle i64 %243, -4
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load i64, ptr %31, align 8, !tbaa !22
  %247 = icmp sgt i64 %246, 16
  br i1 %247, label %248, label %249

248:                                              ; preds = %245, %242
  store i32 1, ptr %30, align 4, !tbaa !11
  br label %249

249:                                              ; preds = %248, %245
  br label %251

250:                                              ; preds = %206
  call void @_PyErr_BadInternalCall(ptr noundef @.str.6, i32 noundef 1103)
  br label %459

251:                                              ; preds = %249, %241, %213, %210
  %252 = load i32, ptr %30, align 4, !tbaa !11
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load i64, ptr %31, align 8, !tbaa !22
  %256 = trunc i64 %255 to i32
  %257 = sub i32 %256, 1
  store i32 %257, ptr %29, align 4, !tbaa !11
  store i64 1, ptr %31, align 8, !tbaa !22
  br label %258

258:                                              ; preds = %254, %251
  %259 = load i64, ptr %31, align 8, !tbaa !22
  %260 = icmp sle i64 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, ptr %31, align 8, !tbaa !22
  %263 = sub i64 %262, 1
  br label %265

264:                                              ; preds = %258
  br label %265

265:                                              ; preds = %264, %261
  %266 = phi i64 [ %263, %261 ], [ 0, %264 ]
  store i64 %266, ptr %33, align 8, !tbaa !22
  %267 = load i32, ptr %30, align 4, !tbaa !11
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %283, label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %16, align 4, !tbaa !11
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %269
  %273 = load i64, ptr %34, align 8, !tbaa !22
  %274 = load i64, ptr %31, align 8, !tbaa !22
  %275 = icmp sgt i64 %273, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = load i64, ptr %34, align 8, !tbaa !22
  br label %281

278:                                              ; preds = %272
  %279 = load i64, ptr %31, align 8, !tbaa !22
  %280 = add i64 %279, 1
  br label %281

281:                                              ; preds = %278, %276
  %282 = phi i64 [ %277, %276 ], [ %280, %278 ]
  store i64 %282, ptr %34, align 8, !tbaa !22
  br label %293

283:                                              ; preds = %269, %265
  %284 = load i64, ptr %34, align 8, !tbaa !22
  %285 = load i64, ptr %31, align 8, !tbaa !22
  %286 = icmp sgt i64 %284, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = load i64, ptr %34, align 8, !tbaa !22
  br label %291

289:                                              ; preds = %283
  %290 = load i64, ptr %31, align 8, !tbaa !22
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi i64 [ %288, %287 ], [ %290, %289 ]
  store i64 %292, ptr %34, align 8, !tbaa !22
  br label %293

293:                                              ; preds = %291, %281
  %294 = load i64, ptr %34, align 8, !tbaa !22
  %295 = load i64, ptr %33, align 8, !tbaa !22
  %296 = sub i64 %294, %295
  %297 = add i64 3, %296
  %298 = load i32, ptr %30, align 4, !tbaa !11
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, i32 5, i32 0
  %301 = sext i32 %300 to i64
  %302 = add i64 %297, %301
  store i64 %302, ptr %23, align 8, !tbaa !22
  %303 = load i64, ptr %23, align 8, !tbaa !22
  %304 = call ptr @PyMem_Malloc(i64 noundef %303)
  store ptr %304, ptr %21, align 8, !tbaa !4
  %305 = load ptr, ptr %21, align 8, !tbaa !4
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %293
  %308 = call ptr @PyErr_NoMemory()
  br label %459

309:                                              ; preds = %293
  %310 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %310, ptr %22, align 8, !tbaa !4
  %311 = load i32, ptr %27, align 4, !tbaa !11
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load ptr, ptr %22, align 8, !tbaa !4
  %315 = getelementptr i8, ptr %314, i32 1
  store ptr %315, ptr %22, align 8, !tbaa !4
  store i8 45, ptr %314, align 1, !tbaa !13
  br label %323

316:                                              ; preds = %309
  %317 = load i32, ptr %15, align 4, !tbaa !11
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load ptr, ptr %22, align 8, !tbaa !4
  %321 = getelementptr i8, ptr %320, i32 1
  store ptr %321, ptr %22, align 8, !tbaa !4
  store i8 43, ptr %320, align 1, !tbaa !13
  br label %322

322:                                              ; preds = %319, %316
  br label %323

323:                                              ; preds = %322, %313
  %324 = load i64, ptr %31, align 8, !tbaa !22
  %325 = icmp sle i64 %324, 0
  br i1 %325, label %326, label %345

326:                                              ; preds = %323
  %327 = load ptr, ptr %22, align 8, !tbaa !4
  %328 = load i64, ptr %31, align 8, !tbaa !22
  %329 = load i64, ptr %33, align 8, !tbaa !22
  %330 = sub i64 %328, %329
  call void @llvm.memset.p0.i64(ptr align 1 %327, i8 48, i64 %330, i1 false)
  %331 = load i64, ptr %31, align 8, !tbaa !22
  %332 = load i64, ptr %33, align 8, !tbaa !22
  %333 = sub i64 %331, %332
  %334 = load ptr, ptr %22, align 8, !tbaa !4
  %335 = getelementptr i8, ptr %334, i64 %333
  store ptr %335, ptr %22, align 8, !tbaa !4
  %336 = load ptr, ptr %22, align 8, !tbaa !4
  %337 = getelementptr i8, ptr %336, i32 1
  store ptr %337, ptr %22, align 8, !tbaa !4
  store i8 46, ptr %336, align 1, !tbaa !13
  %338 = load ptr, ptr %22, align 8, !tbaa !4
  %339 = load i64, ptr %31, align 8, !tbaa !22
  %340 = sub i64 0, %339
  call void @llvm.memset.p0.i64(ptr align 1 %338, i8 48, i64 %340, i1 false)
  %341 = load i64, ptr %31, align 8, !tbaa !22
  %342 = sub i64 0, %341
  %343 = load ptr, ptr %22, align 8, !tbaa !4
  %344 = getelementptr i8, ptr %343, i64 %342
  store ptr %344, ptr %22, align 8, !tbaa !4
  br label %353

345:                                              ; preds = %323
  %346 = load ptr, ptr %22, align 8, !tbaa !4
  %347 = load i64, ptr %33, align 8, !tbaa !22
  %348 = sub i64 0, %347
  call void @llvm.memset.p0.i64(ptr align 1 %346, i8 48, i64 %348, i1 false)
  %349 = load i64, ptr %33, align 8, !tbaa !22
  %350 = sub i64 0, %349
  %351 = load ptr, ptr %22, align 8, !tbaa !4
  %352 = getelementptr i8, ptr %351, i64 %350
  store ptr %352, ptr %22, align 8, !tbaa !4
  br label %353

353:                                              ; preds = %345, %326
  %354 = load i64, ptr %31, align 8, !tbaa !22
  %355 = icmp slt i64 0, %354
  br i1 %355, label %356, label %385

356:                                              ; preds = %353
  %357 = load i64, ptr %31, align 8, !tbaa !22
  %358 = load i64, ptr %32, align 8, !tbaa !22
  %359 = icmp sle i64 %357, %358
  br i1 %359, label %360, label %385

360:                                              ; preds = %356
  %361 = load ptr, ptr %22, align 8, !tbaa !4
  %362 = load ptr, ptr %24, align 8, !tbaa !4
  %363 = load i64, ptr %31, align 8, !tbaa !22
  %364 = sub i64 %363, 0
  %365 = call ptr @strncpy(ptr noundef %361, ptr noundef %362, i64 noundef %364) #8
  %366 = load i64, ptr %31, align 8, !tbaa !22
  %367 = sub i64 %366, 0
  %368 = load ptr, ptr %22, align 8, !tbaa !4
  %369 = getelementptr i8, ptr %368, i64 %367
  store ptr %369, ptr %22, align 8, !tbaa !4
  %370 = load ptr, ptr %22, align 8, !tbaa !4
  %371 = getelementptr i8, ptr %370, i32 1
  store ptr %371, ptr %22, align 8, !tbaa !4
  store i8 46, ptr %370, align 1, !tbaa !13
  %372 = load ptr, ptr %22, align 8, !tbaa !4
  %373 = load ptr, ptr %24, align 8, !tbaa !4
  %374 = load i64, ptr %31, align 8, !tbaa !22
  %375 = getelementptr i8, ptr %373, i64 %374
  %376 = load i64, ptr %32, align 8, !tbaa !22
  %377 = load i64, ptr %31, align 8, !tbaa !22
  %378 = sub i64 %376, %377
  %379 = call ptr @strncpy(ptr noundef %372, ptr noundef %375, i64 noundef %378) #8
  %380 = load i64, ptr %32, align 8, !tbaa !22
  %381 = load i64, ptr %31, align 8, !tbaa !22
  %382 = sub i64 %380, %381
  %383 = load ptr, ptr %22, align 8, !tbaa !4
  %384 = getelementptr i8, ptr %383, i64 %382
  store ptr %384, ptr %22, align 8, !tbaa !4
  br label %393

385:                                              ; preds = %356, %353
  %386 = load ptr, ptr %22, align 8, !tbaa !4
  %387 = load ptr, ptr %24, align 8, !tbaa !4
  %388 = load i64, ptr %32, align 8, !tbaa !22
  %389 = call ptr @strncpy(ptr noundef %386, ptr noundef %387, i64 noundef %388) #8
  %390 = load i64, ptr %32, align 8, !tbaa !22
  %391 = load ptr, ptr %22, align 8, !tbaa !4
  %392 = getelementptr i8, ptr %391, i64 %390
  store ptr %392, ptr %22, align 8, !tbaa !4
  br label %393

393:                                              ; preds = %385, %360
  %394 = load i64, ptr %32, align 8, !tbaa !22
  %395 = load i64, ptr %31, align 8, !tbaa !22
  %396 = icmp slt i64 %394, %395
  br i1 %396, label %397, label %418

397:                                              ; preds = %393
  %398 = load ptr, ptr %22, align 8, !tbaa !4
  %399 = load i64, ptr %31, align 8, !tbaa !22
  %400 = load i64, ptr %32, align 8, !tbaa !22
  %401 = sub i64 %399, %400
  call void @llvm.memset.p0.i64(ptr align 1 %398, i8 48, i64 %401, i1 false)
  %402 = load i64, ptr %31, align 8, !tbaa !22
  %403 = load i64, ptr %32, align 8, !tbaa !22
  %404 = sub i64 %402, %403
  %405 = load ptr, ptr %22, align 8, !tbaa !4
  %406 = getelementptr i8, ptr %405, i64 %404
  store ptr %406, ptr %22, align 8, !tbaa !4
  %407 = load ptr, ptr %22, align 8, !tbaa !4
  %408 = getelementptr i8, ptr %407, i32 1
  store ptr %408, ptr %22, align 8, !tbaa !4
  store i8 46, ptr %407, align 1, !tbaa !13
  %409 = load ptr, ptr %22, align 8, !tbaa !4
  %410 = load i64, ptr %34, align 8, !tbaa !22
  %411 = load i64, ptr %31, align 8, !tbaa !22
  %412 = sub i64 %410, %411
  call void @llvm.memset.p0.i64(ptr align 1 %409, i8 48, i64 %412, i1 false)
  %413 = load i64, ptr %34, align 8, !tbaa !22
  %414 = load i64, ptr %31, align 8, !tbaa !22
  %415 = sub i64 %413, %414
  %416 = load ptr, ptr %22, align 8, !tbaa !4
  %417 = getelementptr i8, ptr %416, i64 %415
  store ptr %417, ptr %22, align 8, !tbaa !4
  br label %428

418:                                              ; preds = %393
  %419 = load ptr, ptr %22, align 8, !tbaa !4
  %420 = load i64, ptr %34, align 8, !tbaa !22
  %421 = load i64, ptr %32, align 8, !tbaa !22
  %422 = sub i64 %420, %421
  call void @llvm.memset.p0.i64(ptr align 1 %419, i8 48, i64 %422, i1 false)
  %423 = load i64, ptr %34, align 8, !tbaa !22
  %424 = load i64, ptr %32, align 8, !tbaa !22
  %425 = sub i64 %423, %424
  %426 = load ptr, ptr %22, align 8, !tbaa !4
  %427 = getelementptr i8, ptr %426, i64 %425
  store ptr %427, ptr %22, align 8, !tbaa !4
  br label %428

428:                                              ; preds = %418, %397
  %429 = load ptr, ptr %22, align 8, !tbaa !4
  %430 = getelementptr i8, ptr %429, i64 -1
  %431 = load i8, ptr %430, align 1, !tbaa !13
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 46
  br i1 %433, label %434, label %440

434:                                              ; preds = %428
  %435 = load i32, ptr %17, align 4, !tbaa !11
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %22, align 8, !tbaa !4
  %439 = getelementptr i8, ptr %438, i32 -1
  store ptr %439, ptr %22, align 8, !tbaa !4
  br label %440

440:                                              ; preds = %437, %434, %428
  %441 = load i32, ptr %30, align 4, !tbaa !11
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %458

443:                                              ; preds = %440
  %444 = load ptr, ptr %19, align 8, !tbaa !9
  %445 = getelementptr ptr, ptr %444, i64 2
  %446 = load ptr, ptr %445, align 8, !tbaa !4
  %447 = getelementptr i8, ptr %446, i64 0
  %448 = load i8, ptr %447, align 1, !tbaa !13
  %449 = load ptr, ptr %22, align 8, !tbaa !4
  %450 = getelementptr i8, ptr %449, i32 1
  store ptr %450, ptr %22, align 8, !tbaa !4
  store i8 %448, ptr %449, align 1, !tbaa !13
  %451 = load ptr, ptr %22, align 8, !tbaa !4
  %452 = load i32, ptr %29, align 4, !tbaa !11
  %453 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %451, ptr noundef @.str.11, i32 noundef %452) #8
  store i32 %453, ptr %28, align 4, !tbaa !11
  %454 = load i32, ptr %28, align 4, !tbaa !11
  %455 = load ptr, ptr %22, align 8, !tbaa !4
  %456 = sext i32 %454 to i64
  %457 = getelementptr i8, ptr %455, i64 %456
  store ptr %457, ptr %22, align 8, !tbaa !4
  br label %458

458:                                              ; preds = %443, %440
  br label %459

459:                                              ; preds = %458, %307, %250, %200, %132, %73
  %460 = load ptr, ptr %21, align 8, !tbaa !4
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = load ptr, ptr %22, align 8, !tbaa !4
  store i8 0, ptr %463, align 1, !tbaa !13
  br label %464

464:                                              ; preds = %462, %459
  %465 = load ptr, ptr %24, align 8, !tbaa !4
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = load ptr, ptr %24, align 8, !tbaa !4
  call void @_Py_dg_freedtoa(ptr noundef %468)
  br label %469

469:                                              ; preds = %467, %464
  %470 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %470
}

declare zeroext i16 @_Py_get_387controlword() #4

declare void @_Py_set_387controlword(i16 noundef zeroext) #4

declare double @_Py_dg_strtod(ptr noundef, ptr noundef) #4

declare ptr @_Py_dg_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

declare void @_Py_dg_freedtoa(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7_object", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !17}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !6, i64 0}
