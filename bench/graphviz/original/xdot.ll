target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xdot_op = type { i32, %union.anon, ptr }
%union.anon = type { %struct.xdot_color }
%struct.xdot_color = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.xdot_radial_grad }
%struct.xdot_radial_grad = type { double, double, double, double, double, double, i32, ptr }
%struct.xdot = type { i64, i64, ptr, ptr, i32 }
%struct.xdot_text = type { double, double, i32, double, ptr }
%struct.xdot_font = type { double, ptr }
%struct.xdot_image = type { %struct.xdot_rect, ptr }
%struct.xdot_rect = type { double, double, double, double }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.xdot_polyline = type { i64, ptr }
%struct.xdot_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.xdot_linear_grad = type { double, double, double, double, i32, ptr }
%struct.xdot_color_stop = type { float, ptr }
%struct.xdot_point = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"T %.f %.f\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" %.f\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"t %u\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c" %.02f\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" %zu\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c" %zu -%s\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" -1\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.29 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/xdot/xdot.c\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%.02f\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"{\22E\22 : \00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"{\22e\22 : \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"{\22P\22 : \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"{\22p\22 : \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"{\22b\22 : \00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"{\22B\22 : \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"{\22c\22 : \00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"{\22C\22 : \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"{\22L\22 :\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"{\22T\22 : [ %.f, %.f,\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c", %.f,\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"{\22F\22 : [\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"{\22t\22 :  %u\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"{\22S\22 : \00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"{\22I\22 : [\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"[%.06f,%.06f,%.06f,%.06f]\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"%.06f,%.06f\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @parseXDotFOn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._xdot_op, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %5, align 8
  br label %115

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = call ptr @gv_alloc(i64 noundef 40)
  store ptr %24, ptr %9, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp ule i64 %25, 88
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 88, ptr %8, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.xdot, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %20
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.xdot, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %15, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.xdot, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %8, align 8
  %39 = load i64, ptr %15, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  store i64 100, ptr %13, align 8
  %42 = load i64, ptr %8, align 8
  %43 = call ptr @gv_calloc(i64 noundef 100, i64 noundef %42)
  store ptr %43, ptr %11, align 8
  br label %54

44:                                               ; preds = %32
  %45 = load i64, ptr %15, align 8
  %46 = add i64 %45, 100
  store i64 %46, ptr %13, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.xdot, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %15, align 8
  %51 = load i64, ptr %13, align 8
  %52 = load i64, ptr %8, align 8
  %53 = call ptr @gv_recalloc(ptr noundef %49, i64 noundef %50, i64 noundef %51, i64 noundef %52)
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %44, %41
  br label %55

55:                                               ; preds = %75, %54
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @parseOp(ptr noundef %10, ptr noundef %56, ptr noundef %57, ptr noundef %14)
  store ptr %58, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %87

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.xdot, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %13, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load i64, ptr %13, align 8
  store i64 %67, ptr %12, align 8
  %68 = load i64, ptr %13, align 8
  %69 = mul i64 %68, 2
  store i64 %69, ptr %13, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i64, ptr %12, align 8
  %72 = load i64, ptr %13, align 8
  %73 = load i64, ptr %8, align 8
  %74 = call ptr @gv_recalloc(ptr noundef %70, i64 noundef %71, i64 noundef %72, i64 noundef %73)
  store ptr %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %66, %60
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.xdot, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %8, align 8
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %10, i64 88, i1 false)
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.xdot, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  br label %55

87:                                               ; preds = %55
  %88 = load i32, ptr %14, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.xdot, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = or i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %90, %87
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.xdot, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8
  %102 = load i64, ptr %13, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.xdot, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %8, align 8
  %107 = call ptr @gv_recalloc(ptr noundef %101, i64 noundef %102, i64 noundef %105, i64 noundef %106)
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.xdot, ptr %108, i32 0, i32 2
  store ptr %107, ptr %109, align 8
  br label %113

110:                                              ; preds = %95
  %111 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %111) #11
  %112 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %112) #11
  store ptr null, ptr %9, align 8
  br label %113

113:                                              ; preds = %110, %100
  %114 = load ptr, ptr %9, align 8
  store ptr %114, ptr %5, align 8
  br label %115

115:                                              ; preds = %113, %18
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @parseOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.xdot_color, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %18, %4
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call zeroext i1 @gv_isspace(i32 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %7, align 8
  br label %13

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  %24 = load i8, ptr %22, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %440 [
    i32 69, label %26
    i32 101, label %47
    i32 80, label %68
    i32 112, label %89
    i32 98, label %110
    i32 66, label %131
    i32 99, label %152
    i32 67, label %201
    i32 76, label %250
    i32 84, label %271
    i32 70, label %333
    i32 83, label %365
    i32 73, label %386
    i32 116, label %418
    i32 0, label %439
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._xdot_op, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._xdot_op, ptr %30, i32 0, i32 1
  %32 = call ptr @parseRect(ptr noundef %29, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  store i32 1, ptr %36, align 4
  store ptr null, ptr %5, align 8
  br label %444

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._xdot_op, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %37
  br label %442

47:                                               ; preds = %21
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._xdot_op, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._xdot_op, ptr %51, i32 0, i32 1
  %53 = call ptr @parseRect(ptr noundef %50, ptr noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8
  store i32 1, ptr %57, align 4
  store ptr null, ptr %5, align 8
  br label %444

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._xdot_op, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %58
  br label %442

68:                                               ; preds = %21
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._xdot_op, ptr %69, i32 0, i32 0
  store i32 2, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._xdot_op, ptr %72, i32 0, i32 1
  %74 = call ptr @parsePolyline(ptr noundef %71, ptr noundef %73)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %9, align 8
  store i32 1, ptr %78, align 4
  store ptr null, ptr %5, align 8
  br label %444

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._xdot_op, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %82, %79
  br label %442

89:                                               ; preds = %21
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._xdot_op, ptr %90, i32 0, i32 0
  store i32 3, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._xdot_op, ptr %93, i32 0, i32 1
  %95 = call ptr @parsePolyline(ptr noundef %92, ptr noundef %94)
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %9, align 8
  store i32 1, ptr %99, align 4
  store ptr null, ptr %5, align 8
  br label %444

100:                                              ; preds = %89
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._xdot_op, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %103, %100
  br label %442

110:                                              ; preds = %21
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._xdot_op, ptr %111, i32 0, i32 0
  store i32 4, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._xdot_op, ptr %114, i32 0, i32 1
  %116 = call ptr @parsePolyline(ptr noundef %113, ptr noundef %115)
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %9, align 8
  store i32 1, ptr %120, align 4
  store ptr null, ptr %5, align 8
  br label %444

121:                                              ; preds = %110
  %122 = load ptr, ptr %8, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._xdot_op, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %124, %121
  br label %442

131:                                              ; preds = %21
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._xdot_op, ptr %132, i32 0, i32 0
  store i32 5, ptr %133, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._xdot_op, ptr %135, i32 0, i32 1
  %137 = call ptr @parsePolyline(ptr noundef %134, ptr noundef %136)
  store ptr %137, ptr %7, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %9, align 8
  store i32 1, ptr %141, align 4
  store ptr null, ptr %5, align 8
  br label %444

142:                                              ; preds = %131
  %143 = load ptr, ptr %8, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._xdot_op, ptr %149, i32 0, i32 2
  store ptr %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %145, %142
  br label %442

152:                                              ; preds = %21
  %153 = load ptr, ptr %7, align 8
  %154 = call ptr @parseString(ptr noundef %153, ptr noundef %10)
  store ptr %154, ptr %7, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8
  store i32 1, ptr %158, align 4
  store ptr null, ptr %5, align 8
  br label %444

159:                                              ; preds = %152
  %160 = load ptr, ptr %10, align 8
  %161 = call ptr @parseXDotColor(ptr noundef %160, ptr noundef %11)
  store ptr %161, ptr %10, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %9, align 8
  store i32 1, ptr %165, align 4
  store ptr null, ptr %5, align 8
  br label %444

166:                                              ; preds = %159
  %167 = getelementptr inbounds %struct.xdot_color, ptr %11, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %186

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._xdot_op, ptr %171, i32 0, i32 0
  store i32 9, ptr %172, align 8
  %173 = getelementptr inbounds %struct.xdot_color, ptr %11, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct._xdot_op, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %170
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 6
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct._xdot_op, ptr %183, i32 0, i32 2
  store ptr %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %179, %170
  br label %200

186:                                              ; preds = %166
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct._xdot_op, ptr %187, i32 0, i32 0
  store i32 14, ptr %188, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct._xdot_op, ptr %189, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %11, i64 72, i1 false)
  %191 = load ptr, ptr %8, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %199

193:                                              ; preds = %186
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 10
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct._xdot_op, ptr %197, i32 0, i32 2
  store ptr %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %193, %186
  br label %200

200:                                              ; preds = %199, %185
  br label %442

201:                                              ; preds = %21
  %202 = load ptr, ptr %7, align 8
  %203 = call ptr @parseString(ptr noundef %202, ptr noundef %10)
  store ptr %203, ptr %7, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %9, align 8
  store i32 1, ptr %207, align 4
  store ptr null, ptr %5, align 8
  br label %444

208:                                              ; preds = %201
  %209 = load ptr, ptr %10, align 8
  %210 = call ptr @parseXDotColor(ptr noundef %209, ptr noundef %11)
  store ptr %210, ptr %10, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %9, align 8
  store i32 1, ptr %214, align 4
  store ptr null, ptr %5, align 8
  br label %444

215:                                              ; preds = %208
  %216 = getelementptr inbounds %struct.xdot_color, ptr %11, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %235

219:                                              ; preds = %215
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct._xdot_op, ptr %220, i32 0, i32 0
  store i32 8, ptr %221, align 8
  %222 = getelementptr inbounds %struct.xdot_color, ptr %11, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct._xdot_op, ptr %224, i32 0, i32 1
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %219
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 5
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct._xdot_op, ptr %232, i32 0, i32 2
  store ptr %231, ptr %233, align 8
  br label %234

234:                                              ; preds = %228, %219
  br label %249

235:                                              ; preds = %215
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct._xdot_op, ptr %236, i32 0, i32 0
  store i32 13, ptr %237, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct._xdot_op, ptr %238, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 %11, i64 72, i1 false)
  %240 = load ptr, ptr %8, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 10
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct._xdot_op, ptr %246, i32 0, i32 2
  store ptr %245, ptr %247, align 8
  br label %248

248:                                              ; preds = %242, %235
  br label %249

249:                                              ; preds = %248, %234
  br label %442

250:                                              ; preds = %21
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct._xdot_op, ptr %251, i32 0, i32 0
  store i32 6, ptr %252, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct._xdot_op, ptr %254, i32 0, i32 1
  %256 = call ptr @parsePolyline(ptr noundef %253, ptr noundef %255)
  store ptr %256, ptr %7, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %250
  %260 = load ptr, ptr %9, align 8
  store i32 1, ptr %260, align 4
  store ptr null, ptr %5, align 8
  br label %444

261:                                              ; preds = %250
  %262 = load ptr, ptr %8, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 3
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct._xdot_op, ptr %268, i32 0, i32 2
  store ptr %267, ptr %269, align 8
  br label %270

270:                                              ; preds = %264, %261
  br label %442

271:                                              ; preds = %21
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct._xdot_op, ptr %272, i32 0, i32 0
  store i32 7, ptr %273, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct._xdot_op, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds %struct.xdot_text, ptr %276, i32 0, i32 0
  %278 = call ptr @parseReal(ptr noundef %274, ptr noundef %277)
  store ptr %278, ptr %7, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %271
  %282 = load ptr, ptr %9, align 8
  store i32 1, ptr %282, align 4
  store ptr null, ptr %5, align 8
  br label %444

283:                                              ; preds = %271
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct._xdot_op, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds %struct.xdot_text, ptr %286, i32 0, i32 1
  %288 = call ptr @parseReal(ptr noundef %284, ptr noundef %287)
  store ptr %288, ptr %7, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %283
  %292 = load ptr, ptr %9, align 8
  store i32 1, ptr %292, align 4
  store ptr null, ptr %5, align 8
  br label %444

293:                                              ; preds = %283
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct._xdot_op, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds %struct.xdot_text, ptr %296, i32 0, i32 2
  %298 = call ptr @parseAlign(ptr noundef %294, ptr noundef %297)
  store ptr %298, ptr %7, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %293
  %302 = load ptr, ptr %9, align 8
  store i32 1, ptr %302, align 4
  store ptr null, ptr %5, align 8
  br label %444

303:                                              ; preds = %293
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct._xdot_op, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds %struct.xdot_text, ptr %306, i32 0, i32 3
  %308 = call ptr @parseReal(ptr noundef %304, ptr noundef %307)
  store ptr %308, ptr %7, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %303
  %312 = load ptr, ptr %9, align 8
  store i32 1, ptr %312, align 4
  store ptr null, ptr %5, align 8
  br label %444

313:                                              ; preds = %303
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct._xdot_op, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds %struct.xdot_text, ptr %316, i32 0, i32 4
  %318 = call ptr @parseString(ptr noundef %314, ptr noundef %317)
  store ptr %318, ptr %7, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %313
  %322 = load ptr, ptr %9, align 8
  store i32 1, ptr %322, align 4
  store ptr null, ptr %5, align 8
  br label %444

323:                                              ; preds = %313
  %324 = load ptr, ptr %8, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 4
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct._xdot_op, ptr %330, i32 0, i32 2
  store ptr %329, ptr %331, align 8
  br label %332

332:                                              ; preds = %326, %323
  br label %442

333:                                              ; preds = %21
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct._xdot_op, ptr %334, i32 0, i32 0
  store i32 10, ptr %335, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct._xdot_op, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds %struct.xdot_font, ptr %338, i32 0, i32 0
  %340 = call ptr @parseReal(ptr noundef %336, ptr noundef %339)
  store ptr %340, ptr %7, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %333
  %344 = load ptr, ptr %9, align 8
  store i32 1, ptr %344, align 4
  store ptr null, ptr %5, align 8
  br label %444

345:                                              ; preds = %333
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct._xdot_op, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds %struct.xdot_font, ptr %348, i32 0, i32 1
  %350 = call ptr @parseString(ptr noundef %346, ptr noundef %349)
  store ptr %350, ptr %7, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %345
  %354 = load ptr, ptr %9, align 8
  store i32 1, ptr %354, align 4
  store ptr null, ptr %5, align 8
  br label %444

355:                                              ; preds = %345
  %356 = load ptr, ptr %8, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %364

358:                                              ; preds = %355
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds ptr, ptr %359, i64 7
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct._xdot_op, ptr %362, i32 0, i32 2
  store ptr %361, ptr %363, align 8
  br label %364

364:                                              ; preds = %358, %355
  br label %442

365:                                              ; preds = %21
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct._xdot_op, ptr %366, i32 0, i32 0
  store i32 11, ptr %367, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct._xdot_op, ptr %369, i32 0, i32 1
  %371 = call ptr @parseString(ptr noundef %368, ptr noundef %370)
  store ptr %371, ptr %7, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %365
  %375 = load ptr, ptr %9, align 8
  store i32 1, ptr %375, align 4
  store ptr null, ptr %5, align 8
  br label %444

376:                                              ; preds = %365
  %377 = load ptr, ptr %8, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %385

379:                                              ; preds = %376
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds ptr, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct._xdot_op, ptr %383, i32 0, i32 2
  store ptr %382, ptr %384, align 8
  br label %385

385:                                              ; preds = %379, %376
  br label %442

386:                                              ; preds = %21
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct._xdot_op, ptr %387, i32 0, i32 0
  store i32 12, ptr %388, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct._xdot_op, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds %struct.xdot_image, ptr %391, i32 0, i32 0
  %393 = call ptr @parseRect(ptr noundef %389, ptr noundef %392)
  store ptr %393, ptr %7, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %386
  %397 = load ptr, ptr %9, align 8
  store i32 1, ptr %397, align 4
  store ptr null, ptr %5, align 8
  br label %444

398:                                              ; preds = %386
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct._xdot_op, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds %struct.xdot_image, ptr %401, i32 0, i32 1
  %403 = call ptr @parseString(ptr noundef %399, ptr noundef %402)
  store ptr %403, ptr %7, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %398
  %407 = load ptr, ptr %9, align 8
  store i32 1, ptr %407, align 4
  store ptr null, ptr %5, align 8
  br label %444

408:                                              ; preds = %398
  %409 = load ptr, ptr %8, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds ptr, ptr %412, i64 9
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds %struct._xdot_op, ptr %415, i32 0, i32 2
  store ptr %414, ptr %416, align 8
  br label %417

417:                                              ; preds = %411, %408
  br label %442

418:                                              ; preds = %21
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct._xdot_op, ptr %419, i32 0, i32 0
  store i32 15, ptr %420, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds %struct._xdot_op, ptr %422, i32 0, i32 1
  %424 = call ptr @parseUInt(ptr noundef %421, ptr noundef %423)
  store ptr %424, ptr %7, align 8
  %425 = load ptr, ptr %7, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %418
  %428 = load ptr, ptr %9, align 8
  store i32 1, ptr %428, align 4
  store ptr null, ptr %5, align 8
  br label %444

429:                                              ; preds = %418
  %430 = load ptr, ptr %8, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %438

432:                                              ; preds = %429
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds ptr, ptr %433, i64 11
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds %struct._xdot_op, ptr %436, i32 0, i32 2
  store ptr %435, ptr %437, align 8
  br label %438

438:                                              ; preds = %432, %429
  br label %442

439:                                              ; preds = %21
  store ptr null, ptr %7, align 8
  br label %442

440:                                              ; preds = %21
  %441 = load ptr, ptr %9, align 8
  store i32 1, ptr %441, align 4
  store ptr null, ptr %7, align 8
  br label %442

442:                                              ; preds = %440, %439, %438, %417, %385, %364, %332, %270, %249, %200, %151, %130, %109, %88, %67, %46
  %443 = load ptr, ptr %7, align 8
  store ptr %443, ptr %5, align 8
  br label %444

444:                                              ; preds = %442, %427, %406, %396, %374, %353, %343, %321, %311, %301, %291, %281, %259, %213, %206, %164, %157, %140, %119, %98, %77, %56, %35
  %445 = load ptr, ptr %5, align 8
  ret ptr %445
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @parseXDotF(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @parseXDotFOn(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @parseXDot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @parseXDotF(ptr noundef %3, ptr noundef null, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @sprintXDot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %2, align 8
  call void @_printXDot(ptr noundef %4, ptr noundef @agxbprint, ptr noundef %3, ptr noundef @printXDot_Op)
  %5 = call ptr @agxbdisown(ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @_printXDot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.xdot, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %15

15:                                               ; preds = %40, %4
  %16 = load i64, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.xdot, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.xdot, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %23, %26
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.xdot, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %36, 1
  %38 = icmp ult i64 %33, %37
  %39 = zext i1 %38 to i32
  call void %29(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %39)
  br label %40

40:                                               ; preds = %21
  %41 = load i64, ptr %11, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %11, align 8
  br label %15

43:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @printXDot_Op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._xdot_op, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %183 [
    i32 0, label %13
    i32 1, label %21
    i32 2, label %29
    i32 3, label %37
    i32 4, label %45
    i32 5, label %53
    i32 9, label %61
    i32 14, label %70
    i32 8, label %79
    i32 13, label %88
    i32 6, label %97
    i32 7, label %105
    i32 10, label %136
    i32 15, label %152
    i32 11, label %159
    i32 12, label %168
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 (ptr, ptr, ...) %14(ptr noundef %15, ptr noundef @.str.4)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._xdot_op, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @printRect(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %183

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 (ptr, ptr, ...) %22(ptr noundef %23, ptr noundef @.str.5)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._xdot_op, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  call void @printRect(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %183

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 (ptr, ptr, ...) %30(ptr noundef %31, ptr noundef @.str.6)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._xdot_op, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  call void @printPolyline(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %183

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 (ptr, ptr, ...) %38(ptr noundef %39, ptr noundef @.str.7)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._xdot_op, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  call void @printPolyline(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %183

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 (ptr, ptr, ...) %46(ptr noundef %47, ptr noundef @.str.8)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._xdot_op, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  call void @printPolyline(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %183

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 (ptr, ptr, ...) %54(ptr noundef %55, ptr noundef @.str.9)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._xdot_op, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  call void @printPolyline(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %183

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 (ptr, ptr, ...) %62(ptr noundef %63, ptr noundef @.str.10)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._xdot_op, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  call void @printString(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %183

70:                                               ; preds = %4
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 (ptr, ptr, ...) %71(ptr noundef %72, ptr noundef @.str.10)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._xdot_op, ptr %74, i32 0, i32 1
  call void @toGradString(ptr noundef %9, ptr noundef %75)
  %76 = call ptr @agxbuse(ptr noundef %9)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  call void @printString(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %183

79:                                               ; preds = %4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 (ptr, ptr, ...) %80(ptr noundef %81, ptr noundef @.str.11)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._xdot_op, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  call void @printString(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %183

88:                                               ; preds = %4
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 (ptr, ptr, ...) %89(ptr noundef %90, ptr noundef @.str.11)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._xdot_op, ptr %92, i32 0, i32 1
  call void @toGradString(ptr noundef %9, ptr noundef %93)
  %94 = call ptr @agxbuse(ptr noundef %9)
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  call void @printString(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %183

97:                                               ; preds = %4
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 (ptr, ptr, ...) %98(ptr noundef %99, ptr noundef @.str.12)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct._xdot_op, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  call void @printPolyline(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %183

105:                                              ; preds = %4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct._xdot_op, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.xdot_text, ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct._xdot_op, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.xdot_text, ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) %106(ptr noundef %107, ptr noundef @.str.13, double noundef %111, double noundef %115)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct._xdot_op, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.xdot_text, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  call void @printAlign(i32 noundef %120, ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct._xdot_op, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.xdot_text, ptr %126, i32 0, i32 3
  %128 = load double, ptr %127, align 8
  %129 = call i32 (ptr, ptr, ...) %123(ptr noundef %124, ptr noundef @.str.14, double noundef %128)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct._xdot_op, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.xdot_text, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  call void @printString(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %183

136:                                              ; preds = %4
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 (ptr, ptr, ...) %137(ptr noundef %138, ptr noundef @.str.15)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct._xdot_op, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.xdot_font, ptr %141, i32 0, i32 0
  %143 = load double, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  call void @printFloat(double noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef 1)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct._xdot_op, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.xdot_font, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  call void @printString(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  br label %183

152:                                              ; preds = %4
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct._xdot_op, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = call i32 (ptr, ptr, ...) %153(ptr noundef %154, ptr noundef @.str.16, i32 noundef %157)
  br label %183

159:                                              ; preds = %4
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 (ptr, ptr, ...) %160(ptr noundef %161, ptr noundef @.str.17)
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct._xdot_op, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  call void @printString(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  br label %183

168:                                              ; preds = %4
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 (ptr, ptr, ...) %169(ptr noundef %170, ptr noundef @.str.18)
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct._xdot_op, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.xdot_image, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  call void @printRect(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct._xdot_op, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.xdot_image, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  call void @printString(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %168, %159, %152, %136, %105, %97, %88, %79, %70, %61, %53, %45, %37, %29, %21, %13, %4
  %184 = load i32, ptr %8, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = call i32 (ptr, ptr, ...) %187(ptr noundef %188, ptr noundef @.str.19)
  br label %190

190:                                              ; preds = %186, %183
  call void @agxbfree(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @fprintXDot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_printXDot(ptr noundef %5, ptr noundef @fprintf, ptr noundef %6, ptr noundef @printXDot_Op)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @jsonXDot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @fputs(ptr noundef @.str, ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_printXDot(ptr noundef %7, ptr noundef @fprintf, ptr noundef %8, ptr noundef @jsonXDot_Op)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @fputs(ptr noundef @.str.1, ptr noundef %9)
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @jsonXDot_Op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._xdot_op, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %200 [
    i32 0, label %13
    i32 1, label %21
    i32 2, label %29
    i32 3, label %37
    i32 4, label %45
    i32 5, label %53
    i32 9, label %61
    i32 14, label %70
    i32 8, label %79
    i32 13, label %88
    i32 6, label %97
    i32 7, label %105
    i32 10, label %139
    i32 15, label %163
    i32 11, label %170
    i32 12, label %179
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 (ptr, ptr, ...) %14(ptr noundef %15, ptr noundef @.str.31)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._xdot_op, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @jsonRect(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %200

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 (ptr, ptr, ...) %22(ptr noundef %23, ptr noundef @.str.32)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._xdot_op, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  call void @jsonRect(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %200

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 (ptr, ptr, ...) %30(ptr noundef %31, ptr noundef @.str.33)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._xdot_op, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  call void @jsonPolyline(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %200

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 (ptr, ptr, ...) %38(ptr noundef %39, ptr noundef @.str.34)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._xdot_op, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  call void @jsonPolyline(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %200

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 (ptr, ptr, ...) %46(ptr noundef %47, ptr noundef @.str.35)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._xdot_op, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  call void @jsonPolyline(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %200

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 (ptr, ptr, ...) %54(ptr noundef %55, ptr noundef @.str.36)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._xdot_op, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  call void @jsonPolyline(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %200

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 (ptr, ptr, ...) %62(ptr noundef %63, ptr noundef @.str.37)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._xdot_op, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  call void @jsonString(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %200

70:                                               ; preds = %4
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 (ptr, ptr, ...) %71(ptr noundef %72, ptr noundef @.str.37)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._xdot_op, ptr %74, i32 0, i32 1
  call void @toGradString(ptr noundef %9, ptr noundef %75)
  %76 = call ptr @agxbuse(ptr noundef %9)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  call void @jsonString(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %200

79:                                               ; preds = %4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 (ptr, ptr, ...) %80(ptr noundef %81, ptr noundef @.str.38)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._xdot_op, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  call void @jsonString(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %200

88:                                               ; preds = %4
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 (ptr, ptr, ...) %89(ptr noundef %90, ptr noundef @.str.38)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._xdot_op, ptr %92, i32 0, i32 1
  call void @toGradString(ptr noundef %9, ptr noundef %93)
  %94 = call ptr @agxbuse(ptr noundef %9)
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  call void @jsonString(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %200

97:                                               ; preds = %4
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 (ptr, ptr, ...) %98(ptr noundef %99, ptr noundef @.str.39)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct._xdot_op, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  call void @jsonPolyline(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %200

105:                                              ; preds = %4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct._xdot_op, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.xdot_text, ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct._xdot_op, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.xdot_text, ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) %106(ptr noundef %107, ptr noundef @.str.40, double noundef %111, double noundef %115)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct._xdot_op, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.xdot_text, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  call void @printAlign(i32 noundef %120, ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct._xdot_op, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.xdot_text, ptr %126, i32 0, i32 3
  %128 = load double, ptr %127, align 8
  %129 = call i32 (ptr, ptr, ...) %123(ptr noundef %124, ptr noundef @.str.41, double noundef %128)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct._xdot_op, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.xdot_text, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  call void @jsonString(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 (ptr, ptr, ...) %136(ptr noundef %137, ptr noundef @.str.42)
  br label %200

139:                                              ; preds = %4
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 (ptr, ptr, ...) %140(ptr noundef %141, ptr noundef @.str.43)
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct._xdot_op, ptr %143, i32 0, i32 0
  store i32 10, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct._xdot_op, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.xdot_font, ptr %146, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  call void @printFloat(double noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef 1)
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 (ptr, ptr, ...) %151(ptr noundef %152, ptr noundef @.str.44)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct._xdot_op, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.xdot_font, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  call void @jsonString(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 (ptr, ptr, ...) %160(ptr noundef %161, ptr noundef @.str.42)
  br label %200

163:                                              ; preds = %4
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct._xdot_op, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = call i32 (ptr, ptr, ...) %164(ptr noundef %165, ptr noundef @.str.45, i32 noundef %168)
  br label %200

170:                                              ; preds = %4
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 (ptr, ptr, ...) %171(ptr noundef %172, ptr noundef @.str.46)
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct._xdot_op, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  call void @jsonString(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  br label %200

179:                                              ; preds = %4
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = call i32 (ptr, ptr, ...) %180(ptr noundef %181, ptr noundef @.str.47)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct._xdot_op, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.xdot_image, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %7, align 8
  call void @jsonRect(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call i32 (ptr, ptr, ...) %188(ptr noundef %189, ptr noundef @.str.44)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct._xdot_op, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.xdot_image, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  call void @jsonString(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 (ptr, ptr, ...) %197(ptr noundef %198, ptr noundef @.str.42)
  br label %200

200:                                              ; preds = %179, %170, %163, %139, %105, %97, %88, %79, %70, %61, %53, %45, %37, %29, %21, %13, %4
  %201 = load i32, ptr %8, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = call i32 (ptr, ptr, ...) %204(ptr noundef %205, ptr noundef @.str.48)
  br label %211

207:                                              ; preds = %200
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = call i32 (ptr, ptr, ...) %208(ptr noundef %209, ptr noundef @.str.49)
  br label %211

211:                                              ; preds = %207, %203
  call void @agxbfree(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @freeXDot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.xdot, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %44

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.xdot, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %17

17:                                               ; preds = %38, %13
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.xdot, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.xdot, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %25, %28
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  call void %34(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %23
  %37 = load ptr, ptr %3, align 8
  call void @freeXOpData(ptr noundef %37)
  br label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %6, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8
  br label %17

41:                                               ; preds = %17
  %42 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %42) #11
  %43 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %43) #11
  br label %44

44:                                               ; preds = %41, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeXOpData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._xdot_op, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %47 [
    i32 2, label %6
    i32 3, label %6
    i32 4, label %11
    i32 5, label %11
    i32 6, label %16
    i32 7, label %21
    i32 8, label %26
    i32 9, label %26
    i32 13, label %30
    i32 14, label %30
    i32 10, label %33
    i32 11, label %38
    i32 12, label %42
  ]

6:                                                ; preds = %1, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._xdot_op, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.xdot_polyline, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  br label %48

11:                                               ; preds = %1, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._xdot_op, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.xdot_polyline, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #11
  br label %48

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._xdot_op, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.xdot_polyline, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #11
  br label %48

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._xdot_op, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.xdot_text, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #11
  br label %48

26:                                               ; preds = %1, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._xdot_op, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #11
  br label %48

30:                                               ; preds = %1, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._xdot_op, ptr %31, i32 0, i32 1
  call void @freeXDotColor(ptr noundef %32)
  br label %48

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._xdot_op, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.xdot_font, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #11
  br label %48

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._xdot_op, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #11
  br label %48

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._xdot_op, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.xdot_image, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #11
  br label %48

47:                                               ; preds = %1
  br label %48

48:                                               ; preds = %47, %42, %38, %33, %30, %26, %21, %16, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @statXDot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store i32 1, ptr %3, align 4
  br label %127

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 120, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.xdot, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.xdot_stats, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.xdot, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %25

25:                                               ; preds = %123, %15
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.xdot, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %126

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.xdot, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %33, %36
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._xdot_op, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %121 [
    i32 0, label %42
    i32 1, label %42
    i32 2, label %47
    i32 3, label %47
    i32 4, label %60
    i32 5, label %60
    i32 6, label %73
    i32 7, label %86
    i32 12, label %91
    i32 8, label %96
    i32 9, label %96
    i32 13, label %101
    i32 14, label %101
    i32 10, label %106
    i32 15, label %111
    i32 11, label %116
  ]

42:                                               ; preds = %31, %31
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.xdot_stats, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %122

47:                                               ; preds = %31, %31
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.xdot_stats, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._xdot_op, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.xdot_polyline, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.xdot_stats, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %55
  store i64 %59, ptr %57, align 8
  br label %122

60:                                               ; preds = %31, %31
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.xdot_stats, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._xdot_op, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.xdot_polyline, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.xdot_stats, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8
  br label %122

73:                                               ; preds = %31
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.xdot_stats, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._xdot_op, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.xdot_polyline, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.xdot_stats, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %81
  store i64 %85, ptr %83, align 8
  br label %122

86:                                               ; preds = %31
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.xdot_stats, ptr %87, i32 0, i32 8
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8
  br label %122

91:                                               ; preds = %31
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.xdot_stats, ptr %92, i32 0, i32 12
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8
  br label %122

96:                                               ; preds = %31, %31
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.xdot_stats, ptr %97, i32 0, i32 11
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8
  br label %122

101:                                              ; preds = %31, %31
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.xdot_stats, ptr %102, i32 0, i32 13
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8
  br label %122

106:                                              ; preds = %31
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.xdot_stats, ptr %107, i32 0, i32 9
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  br label %122

111:                                              ; preds = %31
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.xdot_stats, ptr %112, i32 0, i32 14
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8
  br label %122

116:                                              ; preds = %31
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.xdot_stats, ptr %117, i32 0, i32 10
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8
  br label %122

121:                                              ; preds = %31
  br label %122

122:                                              ; preds = %121, %116, %111, %106, %101, %96, %91, %86, %73, %60, %47, %42
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %8, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %8, align 8
  br label %25

126:                                              ; preds = %25
  store i32 0, ptr %3, align 4
  br label %127

127:                                              ; preds = %126, %14
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define ptr @parseXDotColor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %6, align 1
  %9 = load i8, ptr %6, align 1
  %10 = sext i8 %9 to i32
  switch i32 %10, label %28 [
    i32 91, label %11
    i32 40, label %16
    i32 35, label %21
    i32 47, label %21
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @linGradient(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @radGradient(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %40

21:                                               ; preds = %2, %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.xdot_color, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.xdot_color, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %3, align 8
  br label %40

28:                                               ; preds = %2
  %29 = load i8, ptr %6, align 1
  %30 = sext i8 %29 to i32
  %31 = call zeroext i1 @gv_isalnum(i32 noundef %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.xdot_color, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.xdot_color, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  br label %40

39:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %32, %21, %16, %11
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @linGradient(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.xdot_color, ptr %11, i32 0, i32 0
  store i32 1, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.xdot_color, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.xdot_linear_grad, ptr %15, i32 0, i32 0
  %17 = call ptr @parseReal(ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %21) #11
  store ptr null, ptr %3, align 8
  br label %112

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.xdot_color, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.xdot_linear_grad, ptr %25, i32 0, i32 1
  %27 = call ptr @parseReal(ptr noundef %23, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %31) #11
  store ptr null, ptr %3, align 8
  br label %112

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.xdot_color, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.xdot_linear_grad, ptr %35, i32 0, i32 2
  %37 = call ptr @parseReal(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %41) #11
  store ptr null, ptr %3, align 8
  br label %112

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.xdot_color, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.xdot_linear_grad, ptr %45, i32 0, i32 3
  %47 = call ptr @parseReal(ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %51) #11
  store ptr null, ptr %3, align 8
  br label %112

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.xdot_color, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.xdot_linear_grad, ptr %55, i32 0, i32 4
  %57 = call ptr @parseInt(ptr noundef %53, ptr noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %61) #11
  store ptr null, ptr %3, align 8
  br label %112

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.xdot_color, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.xdot_linear_grad, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = call ptr @gv_calloc(i64 noundef %67, i64 noundef 16)
  store ptr %68, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %103, %62
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.xdot_color, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.xdot_linear_grad, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %106

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @parseReal(ptr noundef %77, ptr noundef %8)
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %82) #11
  store ptr null, ptr %3, align 8
  br label %112

83:                                               ; preds = %76
  %84 = load double, ptr %8, align 8
  %85 = fptrunc double %84 to float
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.xdot_color_stop, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.xdot_color_stop, ptr %89, i32 0, i32 0
  store float %85, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.xdot_color_stop, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.xdot_color_stop, ptr %95, i32 0, i32 1
  %97 = call ptr @parseString(ptr noundef %91, ptr noundef %96)
  store ptr %97, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %83
  %101 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %101) #11
  store ptr null, ptr %3, align 8
  br label %112

102:                                              ; preds = %83
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %69

106:                                              ; preds = %69
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.xdot_color, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.xdot_linear_grad, ptr %109, i32 0, i32 5
  store ptr %107, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  store ptr %111, ptr %3, align 8
  br label %112

112:                                              ; preds = %106, %100, %81, %60, %50, %40, %30, %20
  %113 = load ptr, ptr %3, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal ptr @radGradient(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.xdot_color, ptr %11, i32 0, i32 0
  store i32 2, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.xdot_color, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.xdot_radial_grad, ptr %15, i32 0, i32 0
  %17 = call ptr @parseReal(ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %21) #11
  store ptr null, ptr %3, align 8
  br label %132

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.xdot_color, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.xdot_radial_grad, ptr %25, i32 0, i32 1
  %27 = call ptr @parseReal(ptr noundef %23, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %31) #11
  store ptr null, ptr %3, align 8
  br label %132

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.xdot_color, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.xdot_radial_grad, ptr %35, i32 0, i32 2
  %37 = call ptr @parseReal(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %41) #11
  store ptr null, ptr %3, align 8
  br label %132

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.xdot_color, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.xdot_radial_grad, ptr %45, i32 0, i32 3
  %47 = call ptr @parseReal(ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %51) #11
  store ptr null, ptr %3, align 8
  br label %132

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.xdot_color, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.xdot_radial_grad, ptr %55, i32 0, i32 4
  %57 = call ptr @parseReal(ptr noundef %53, ptr noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %61) #11
  store ptr null, ptr %3, align 8
  br label %132

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.xdot_color, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.xdot_radial_grad, ptr %65, i32 0, i32 5
  %67 = call ptr @parseReal(ptr noundef %63, ptr noundef %66)
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %71) #11
  store ptr null, ptr %3, align 8
  br label %132

72:                                               ; preds = %62
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.xdot_color, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.xdot_radial_grad, ptr %75, i32 0, i32 6
  %77 = call ptr @parseInt(ptr noundef %73, ptr noundef %76)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %81) #11
  store ptr null, ptr %3, align 8
  br label %132

82:                                               ; preds = %72
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.xdot_color, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.xdot_radial_grad, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = call ptr @gv_calloc(i64 noundef %87, i64 noundef 16)
  store ptr %88, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %123, %82
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.xdot_color, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.xdot_radial_grad, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @parseReal(ptr noundef %97, ptr noundef %8)
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %102) #11
  store ptr null, ptr %3, align 8
  br label %132

103:                                              ; preds = %96
  %104 = load double, ptr %8, align 8
  %105 = fptrunc double %104 to float
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.xdot_color_stop, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.xdot_color_stop, ptr %109, i32 0, i32 0
  store float %105, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.xdot_color_stop, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.xdot_color_stop, ptr %115, i32 0, i32 1
  %117 = call ptr @parseString(ptr noundef %111, ptr noundef %116)
  store ptr %117, ptr %6, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %103
  %121 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %121) #11
  store ptr null, ptr %3, align 8
  br label %132

122:                                              ; preds = %103
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %89

126:                                              ; preds = %89
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.xdot_color, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.xdot_radial_grad, ptr %129, i32 0, i32 7
  store ptr %127, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  store ptr %131, ptr %3, align 8
  br label %132

132:                                              ; preds = %126, %120, %101, %80, %70, %60, %50, %40, %30, %20
  %133 = load ptr, ptr %3, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalnum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_isalpha(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isdigit(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define void @freeXDotColor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.xdot_color, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %26, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.xdot_color, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.xdot_linear_grad, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.xdot_color, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.xdot_linear_grad, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.xdot_color_stop, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.xdot_color_stop, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #11
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %9

29:                                               ; preds = %9
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.xdot_color, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.xdot_linear_grad, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #11
  br label %66

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.xdot_color, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %65

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.xdot_color, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.xdot_radial_grad, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.xdot_color, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.xdot_radial_grad, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.xdot_color_stop, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.xdot_color_stop, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #11
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %40

60:                                               ; preds = %40
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.xdot_color, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.xdot_radial_grad, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #11
  br label %65

65:                                               ; preds = %60, %34
  br label %66

66:                                               ; preds = %65, %29
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.3, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %22, %18, %14, %10, %6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @parseRect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call double @strtod(ptr noundef %7, ptr noundef %6) #11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.xdot_rect, ptr %9, i32 0, i32 0
  store double %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = call double @strtod(ptr noundef %18, ptr noundef %6) #11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.xdot_rect, ptr %20, i32 0, i32 1
  store double %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %52

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = call double @strtod(ptr noundef %29, ptr noundef %6) #11
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.xdot_rect, ptr %31, i32 0, i32 2
  store double %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %52

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  %41 = call double @strtod(ptr noundef %40, ptr noundef %6) #11
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.xdot_rect, ptr %42, i32 0, i32 3
  store double %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %52

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %50, %47, %36, %25, %14
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @parsePolyline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @parseUInt(ptr noundef %10, ptr noundef %6)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %67

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @gv_calloc(i64 noundef %17, i64 noundef 24)
  store ptr %18, ptr %8, align 8
  store ptr %18, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.xdot_polyline, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %59, %15
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.xdot_polyline, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = call double @strtod(ptr noundef %31, ptr noundef %9) #11
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.xdot_point, ptr %33, i32 0, i32 0
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %39) #11
  store ptr null, ptr %3, align 8
  br label %67

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = call double @strtod(ptr noundef %43, ptr noundef %9) #11
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.xdot_point, ptr %45, i32 0, i32 1
  store double %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %51) #11
  store ptr null, ptr %3, align 8
  br label %67

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.xdot_point, ptr %55, i32 0, i32 2
  store double 0.000000e+00, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.xdot_point, ptr %57, i32 1
  store ptr %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %23

62:                                               ; preds = %23
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.xdot_polyline, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %62, %50, %38, %14
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @parseString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @parseInt(ptr noundef %10, ptr noundef %6)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  br label %96

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %31, %18
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 45
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  br label %19

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %4, align 8
  br label %42

41:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  br label %96

42:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %86, %42
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %89

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  call void @agxbfree(ptr noundef %7)
  store ptr null, ptr %3, align 8
  br label %96

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = call i32 @agxbputc(ptr noundef %7, i8 noundef signext %61)
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 92
  br i1 %69, label %82, label %70

70:                                               ; preds = %56
  %71 = load i32, ptr %8, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 92
  br i1 %81, label %82, label %85

82:                                               ; preds = %73, %56
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %82, %73, %70
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %43

89:                                               ; preds = %43
  %90 = call ptr @agxbdisown(ptr noundef %7)
  %91 = load ptr, ptr %5, align 8
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %89, %55, %41, %17
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @parseReal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call double @strtod(ptr noundef %8, ptr noundef %6) #11
  store double %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load double, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  store double %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @parseAlign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @parseInt(ptr noundef %6, ptr noundef %5)
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  store i32 2, ptr %16, align 4
  br label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %17, %15
  br label %20

20:                                               ; preds = %19, %10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @parseUInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strtoul(ptr noundef %7, ptr noundef %6, i32 noundef 10) #11
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %5, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @parseInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strtol(ptr noundef %7, ptr noundef %6, i32 noundef 10) #11
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %5, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #11
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #11
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #11
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @printRect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.xdot_rect, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef @.str.20, double noundef %10)
  call void @agxbuf_trim_zeros(ptr noundef %7)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @agxbuse(ptr noundef %7)
  %15 = call i32 (ptr, ptr, ...) %12(ptr noundef %13, ptr noundef @.str.21, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.xdot_rect, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef @.str.20, double noundef %18)
  call void @agxbuf_trim_zeros(ptr noundef %7)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @agxbuse(ptr noundef %7)
  %23 = call i32 (ptr, ptr, ...) %20(ptr noundef %21, ptr noundef @.str.21, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.xdot_rect, ptr %24, i32 0, i32 2
  %26 = load double, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef @.str.20, double noundef %26)
  call void @agxbuf_trim_zeros(ptr noundef %7)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @agxbuse(ptr noundef %7)
  %31 = call i32 (ptr, ptr, ...) %28(ptr noundef %29, ptr noundef @.str.21, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.xdot_rect, ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef @.str.20, double noundef %34)
  call void @agxbuf_trim_zeros(ptr noundef %7)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @agxbuse(ptr noundef %7)
  %39 = call i32 (ptr, ptr, ...) %36(ptr noundef %37, ptr noundef @.str.21, ptr noundef %38)
  call void @agxbfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printPolyline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.xdot_polyline, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) %9(ptr noundef %10, ptr noundef @.str.22, i64 noundef %13)
  store i64 0, ptr %8, align 8
  br label %15

15:                                               ; preds = %46, %3
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.xdot_polyline, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.xdot_polyline, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds %struct.xdot_point, ptr %24, i64 %25
  %27 = getelementptr inbounds %struct.xdot_point, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef @.str.20, double noundef %28)
  call void @agxbuf_trim_zeros(ptr noundef %7)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @agxbuse(ptr noundef %7)
  %33 = call i32 (ptr, ptr, ...) %30(ptr noundef %31, ptr noundef @.str.21, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.xdot_polyline, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds %struct.xdot_point, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct.xdot_point, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef @.str.20, double noundef %40)
  call void @agxbuf_trim_zeros(ptr noundef %7)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @agxbuse(ptr noundef %7)
  %45 = call i32 (ptr, ptr, ...) %42(ptr noundef %43, ptr noundef @.str.21, ptr noundef %44)
  br label %46

46:                                               ; preds = %21
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8
  br label %15

49:                                               ; preds = %15
  call void @agxbfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printString(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ptr, ...) %7(ptr noundef %8, ptr noundef @.str.23, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @toGradString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.xdot_color, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %43

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @agxbputc(ptr noundef %13, i8 noundef signext 91)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.xdot_color, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.xdot_linear_grad, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  call void @printFloat(double noundef %18, ptr noundef @agxbprint, ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.xdot_color, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.xdot_linear_grad, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  call void @printFloat(double noundef %23, ptr noundef @agxbprint, ptr noundef %24, i32 noundef 1)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.xdot_color, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.xdot_linear_grad, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  call void @printFloat(double noundef %28, ptr noundef @agxbprint, ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.xdot_color, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.xdot_linear_grad, ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  call void @printFloat(double noundef %33, ptr noundef @agxbprint, ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.xdot_color, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.xdot_linear_grad, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.xdot_color, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.xdot_linear_grad, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  br label %84

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @agxbputc(ptr noundef %44, i8 noundef signext 40)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.xdot_color, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.xdot_radial_grad, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  call void @printFloat(double noundef %49, ptr noundef @agxbprint, ptr noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.xdot_color, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.xdot_radial_grad, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  call void @printFloat(double noundef %54, ptr noundef @agxbprint, ptr noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.xdot_color, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.xdot_radial_grad, ptr %57, i32 0, i32 2
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  call void @printFloat(double noundef %59, ptr noundef @agxbprint, ptr noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.xdot_color, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.xdot_radial_grad, ptr %62, i32 0, i32 3
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  call void @printFloat(double noundef %64, ptr noundef @agxbprint, ptr noundef %65, i32 noundef 1)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.xdot_color, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.xdot_radial_grad, ptr %67, i32 0, i32 4
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  call void @printFloat(double noundef %69, ptr noundef @agxbprint, ptr noundef %70, i32 noundef 1)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.xdot_color, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.xdot_radial_grad, ptr %72, i32 0, i32 5
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  call void @printFloat(double noundef %74, ptr noundef @agxbprint, ptr noundef %75, i32 noundef 1)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.xdot_color, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.xdot_radial_grad, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %6, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.xdot_color, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.xdot_radial_grad, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %43, %12
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %85, ptr noundef @.str.24, i32 noundef %86)
  store i32 0, ptr %5, align 4
  br label %88

88:                                               ; preds = %108, %84
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.xdot_color_stop, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.xdot_color_stop, ptr %96, i32 0, i32 0
  %98 = load float, ptr %97, align 8
  %99 = fpext float %98 to double
  %100 = load ptr, ptr %3, align 8
  call void @printFloat(double noundef %99, ptr noundef @agxbprint, ptr noundef %100, i32 noundef 1)
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.xdot_color_stop, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.xdot_color_stop, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  call void @printString(ptr noundef %106, ptr noundef @agxbprint, ptr noundef %107)
  br label %108

108:                                              ; preds = %92
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %88

111:                                              ; preds = %88
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.xdot_color, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @agxbputc(ptr noundef %117, i8 noundef signext 93)
  br label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @agxbputc(ptr noundef %120, i8 noundef signext 41)
  br label %122

122:                                              ; preds = %119, %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @printAlign(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %20 [
    i32 0, label %8
    i32 2, label %12
    i32 1, label %16
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 (ptr, ptr, ...) %9(ptr noundef %10, ptr noundef @.str.25)
  br label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (ptr, ptr, ...) %13(ptr noundef %14, ptr noundef @.str.26)
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 (ptr, ptr, ...) %17(ptr noundef %18, ptr noundef @.str.27)
  br label %25

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 472) #11
  call void @abort() #14
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %16, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printFloat(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.agxbuf, align 8
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load double, ptr %5, align 8
  %14 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef @.str.20, double noundef %13)
  br label %18

15:                                               ; preds = %4
  %16 = load double, ptr %5, align 8
  %17 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef @.str.30, double noundef %16)
  br label %18

18:                                               ; preds = %15, %12
  call void @agxbuf_trim_zeros(ptr noundef %9)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @agxbuse(ptr noundef %9)
  %22 = call i32 (ptr, ptr, ...) %19(ptr noundef %20, ptr noundef @.str.21, ptr noundef %21)
  call void @agxbfree(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agxbuf_trim_zeros(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @agxbstart(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @agxblen(ptr noundef %9)
  %11 = sub i64 %10, 1
  store i64 %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %25, %1
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %110

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 46
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %28

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %4, align 8
  br label %12

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  %31 = sub i64 %30, 1
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %66, %28
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 48
  br i1 %42, label %43, label %64

43:                                               ; preds = %36, %32
  %44 = load ptr, ptr %2, align 8
  %45 = call zeroext i1 @agxbuf_is_inline(ptr noundef %44)
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.agxbuf, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 1
  %51 = add i8 %50, -1
  store i8 %51, ptr %49, align 1
  br label %58

52:                                               ; preds = %43
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.agxbuf, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %52, %46
  %59 = load i64, ptr %5, align 8
  %60 = load i64, ptr %4, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %69

63:                                               ; preds = %58
  br label %65

64:                                               ; preds = %36
  br label %110

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %5, align 8
  %68 = add i64 %67, -1
  store i64 %68, ptr %5, align 8
  br label %32

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8
  %71 = call i64 @agxblen(ptr noundef %70)
  store i64 %71, ptr %6, align 8
  %72 = load i64, ptr %6, align 8
  %73 = icmp ult i64 %72, 2
  br i1 %73, label %90, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = load i64, ptr %6, align 8
  %77 = sub i64 %76, 2
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 45
  br i1 %81, label %90, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = load i64, ptr %6, align 8
  %85 = sub i64 %84, 1
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 48
  br i1 %89, label %90, label %91

90:                                               ; preds = %82, %74, %69
  br label %110

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8
  %93 = load i64, ptr %6, align 8
  %94 = sub i64 %93, 2
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 48, ptr %95, align 1
  %96 = load ptr, ptr %2, align 8
  %97 = call zeroext i1 @agxbuf_is_inline(ptr noundef %96)
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.agxbuf, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.anon, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 1
  %103 = add i8 %102, -1
  store i8 %103, ptr %101, align 1
  br label %110

104:                                              ; preds = %91
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.agxbuf, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, -1
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %104, %98, %90, %64, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #11
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.3, i64 noundef %14) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @jsonRect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.xdot_rect, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.xdot_rect, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.xdot_rect, ptr %15, i32 0, i32 2
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.xdot_rect, ptr %18, i32 0, i32 3
  %20 = load double, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) %7(ptr noundef %8, ptr noundef @.str.50, double noundef %11, double noundef %14, double noundef %17, double noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jsonPolyline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 (ptr, ptr, ...) %8(ptr noundef %9, ptr noundef @.str.51)
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %46, %3
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.xdot_polyline, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.xdot_polyline, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %struct.xdot_point, ptr %22, i64 %23
  %25 = getelementptr inbounds %struct.xdot_point, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.xdot_polyline, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.xdot_point, ptr %29, i64 %30
  %32 = getelementptr inbounds %struct.xdot_point, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) %18(ptr noundef %19, ptr noundef @.str.52, double noundef %26, double noundef %33)
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.xdot_polyline, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %38, 1
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %17
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 (ptr, ptr, ...) %42(ptr noundef %43, ptr noundef @.str.44)
  br label %45

45:                                               ; preds = %41, %17
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8
  br label %11

49:                                               ; preds = %11
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 (ptr, ptr, ...) %50(ptr noundef %51, ptr noundef @.str.42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jsonString(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 (ptr, ptr, ...) %8(ptr noundef %9, ptr noundef @.str.53)
  br label %11

11:                                               ; preds = %39, %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8
  %14 = load i8, ptr %12, align 1
  store i8 %14, ptr %7, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = load i8, ptr %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 (ptr, ptr, ...) %21(ptr noundef %22, ptr noundef @.str.54)
  br label %39

24:                                               ; preds = %16
  %25 = load i8, ptr %7, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 92
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 (ptr, ptr, ...) %29(ptr noundef %30, ptr noundef @.str.55)
  br label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %7, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 (ptr, ptr, ...) %33(ptr noundef %34, ptr noundef @.str.56, i32 noundef %36)
  br label %38

38:                                               ; preds = %32, %28
  br label %39

39:                                               ; preds = %38, %20
  br label %11

40:                                               ; preds = %11
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 (ptr, ptr, ...) %41(ptr noundef %42, ptr noundef @.str.53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
