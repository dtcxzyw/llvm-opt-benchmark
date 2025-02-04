target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [13 x i8] c"number_check\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"number_add\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"number_subtract\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"number_multiply\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"number_matrixmultiply\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"number_floordivide\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"number_truedivide\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"number_remainder\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"number_divmod\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"number_power\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"number_negative\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"number_positive\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"number_absolute\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"number_invert\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"number_lshift\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"number_rshift\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"number_and\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"number_xor\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"number_or\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"number_inplaceadd\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"number_inplacesubtract\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"number_inplacemultiply\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"number_inplacematrixmultiply\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"number_inplacefloordivide\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"number_inplacetruedivide\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"number_inplaceremainder\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"number_inplacepower\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"number_inplacelshift\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"number_inplacershift\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"number_inplaceand\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"number_inplacexor\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"number_inplaceor\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"number_long\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"number_float\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"number_index\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"number_tobase\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"number_asssizet\00", align 1
@test_methods = internal global [38 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @number_check, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @number_add, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @number_subtract, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @number_multiply, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @number_matrixmultiply, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @number_floordivide, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @number_truedivide, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @number_remainder, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @number_divmod, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @number_power, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @number_negative, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @number_positive, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @number_absolute, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @number_invert, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @number_lshift, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @number_rshift, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @number_and, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @number_xor, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @number_or, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @number_inplaceadd, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @number_inplacesubtract, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @number_inplacemultiply, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @number_inplacematrixmultiply, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @number_inplacefloordivide, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @number_inplacetruedivide, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @number_inplaceremainder, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @number_inplacepower, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @number_inplacelshift, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @number_inplacershift, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @number_inplaceand, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @number_inplacexor, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @number_inplaceor, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @number_long, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @number_float, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @number_index, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @number_tobase, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @number_asssizet, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.38 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"OO|O\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Numbers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyModule_AddFunctions(ptr noundef %4, ptr noundef @test_methods)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @number_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @PyNumber_Check(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = call ptr @PyLong_FromLong(i64 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @number_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_Add(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_subtract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_Subtract(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_multiply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_Multiply(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_matrixmultiply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_MatrixMultiply(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_floordivide(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_FloorDivide(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_truedivide(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_TrueDivide(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_remainder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_Remainder(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_divmod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_Divmod(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_power(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.39, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp eq ptr %23, @_Py_NoneStruct
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = call ptr @PyNumber_Power(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @number_negative(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @PyNumber_Negative(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @number_positive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @PyNumber_Positive(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @number_absolute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @PyNumber_Absolute(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @number_invert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @PyNumber_Invert(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @number_lshift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_Lshift(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_rshift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_Rshift(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_and(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_And(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_xor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_Xor(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_Or(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplaceadd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_InPlaceAdd(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplacesubtract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_InPlaceSubtract(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplacemultiply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_InPlaceMultiply(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplacematrixmultiply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplacefloordivide(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_InPlaceFloorDivide(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplacetruedivide(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_InPlaceTrueDivide(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplaceremainder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_InPlaceRemainder(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplacepower(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.39, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp eq ptr %23, @_Py_NoneStruct
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = call ptr @PyNumber_InPlacePower(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplacelshift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_InPlaceLshift(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplacershift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_InPlaceRshift(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplaceand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_InPlaceAnd(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplacexor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_InPlaceXor(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplaceor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyNumber_InPlaceOr(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @number_long(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @PyNumber_Long(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @number_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @PyNumber_Float(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @number_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @PyNumber_Index(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @number_tobase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.40, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call ptr @PyNumber_ToBase(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @number_asssizet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.38, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp eq ptr %23, @_Py_NoneStruct
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call i64 @PyNumber_AsSsize_t(ptr noundef %29, ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !10
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = call ptr @PyErr_Occurred()
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

38:                                               ; preds = %34, %28
  %39 = load i64, ptr %8, align 8, !tbaa !10
  %40 = call ptr @PyLong_FromSsize_t(i64 noundef %39)
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %38, %37, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyNumber_Check(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_MatrixMultiply(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Divmod(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Negative(ptr noundef) #1

declare ptr @PyNumber_Positive(ptr noundef) #1

declare ptr @PyNumber_Absolute(ptr noundef) #1

declare ptr @PyNumber_Invert(ptr noundef) #1

declare ptr @PyNumber_Lshift(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Rshift(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_And(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Xor(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceSubtract(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceMultiply(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceFloorDivide(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceTrueDivide(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceRemainder(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlacePower(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceLshift(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceRshift(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceAnd(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceXor(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_InPlaceOr(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Long(ptr noundef) #1

declare ptr @PyNumber_Float(ptr noundef) #1

declare ptr @PyNumber_Index(ptr noundef) #1

declare ptr @PyNumber_ToBase(ptr noundef, i32 noundef) #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
