; ModuleID = 'bench/cpython/original/numbers.ll'
source_filename = "bench/cpython/original/numbers.ll"
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
define hidden range(i32 -1, 1) i32 @_PyTestCapi_Init_Numbers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #3
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @number_check(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call i32 @PyNumber_Check(ptr noundef %spec.store.select) #3
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #3
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @number_add(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_Add(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_subtract(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_Subtract(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_multiply(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_Multiply(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_matrixmultiply(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_MatrixMultiply(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_floordivide(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_FloorDivide(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_truedivide(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_TrueDivide(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_remainder(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_Remainder(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_divmod(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_Divmod(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_power(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  store ptr @_Py_NoneStruct, ptr %5, align 8, !tbaa !3
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi ptr [ %8, %7 ], [ null, %10 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ null, %15 ], [ %13, %11 ]
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @PyNumber_Power(ptr noundef %12, ptr noundef %17, ptr noundef %18) #3
  br label %20

20:                                               ; preds = %2, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_negative(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @PyNumber_Negative(ptr noundef %spec.store.select) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @number_positive(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @PyNumber_Positive(ptr noundef %spec.store.select) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @number_absolute(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @PyNumber_Absolute(ptr noundef %spec.store.select) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @number_invert(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @PyNumber_Invert(ptr noundef %spec.store.select) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @number_lshift(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_Lshift(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_rshift(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_Rshift(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_and(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_And(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_xor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_Xor(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_or(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_Or(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplaceadd(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_InPlaceAdd(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplacesubtract(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_InPlaceSubtract(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplacemultiply(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_InPlaceMultiply(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplacematrixmultiply(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplacefloordivide(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_InPlaceFloorDivide(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplacetruedivide(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_InPlaceTrueDivide(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplaceremainder(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_InPlaceRemainder(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplacepower(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  store ptr @_Py_NoneStruct, ptr %5, align 8, !tbaa !3
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi ptr [ %8, %7 ], [ null, %10 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ null, %15 ], [ %13, %11 ]
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @PyNumber_InPlacePower(ptr noundef %12, ptr noundef %17, ptr noundef %18) #3
  br label %20

20:                                               ; preds = %2, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplacelshift(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_InPlaceLshift(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplacershift(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_InPlaceRshift(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplaceand(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_InPlaceAnd(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplacexor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_InPlaceXor(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_inplaceor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyNumber_InPlaceOr(ptr noundef %11, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_long(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @PyNumber_Long(ptr noundef %spec.store.select) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @number_float(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @PyNumber_Float(ptr noundef %spec.store.select) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @number_index(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @PyNumber_Index(ptr noundef %spec.store.select) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @number_tobase(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ null, %9 ], [ %7, %6 ]
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @PyNumber_ToBase(ptr noundef %11, i32 noundef %12) #3
  br label %14

14:                                               ; preds = %2, %10
  %.0 = phi ptr [ %13, %10 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_asssizet(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call i64 @PyNumber_AsSsize_t(ptr noundef %11, ptr noundef %16) #3
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @PyErr_Occurred() #3
  %.not3 = icmp eq ptr %20, null
  br i1 %.not3, label %21, label %23

21:                                               ; preds = %19, %15
  %22 = call ptr @PyLong_FromSsize_t(i64 noundef %17) #3
  br label %23

23:                                               ; preds = %19, %2, %21
  %.0 = phi ptr [ %22, %21 ], [ null, %2 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyNumber_Check(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_MatrixMultiply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Divmod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Negative(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Positive(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Absolute(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Invert(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Lshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Rshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_And(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Xor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceSubtract(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceMultiply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceFloorDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceTrueDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceRemainder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlacePower(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceLshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceRshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceXor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceOr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Float(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_ToBase(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
