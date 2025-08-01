; ModuleID = 'bench/cpython/original/_bisectmodule.ll'
source_filename = "bench/cpython/original/_bisectmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }

@_bisectmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 8, ptr @bisect_methods, ptr @bisect_slots, ptr null, ptr @bisect_clear, ptr @bisect_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_bisect\00", align 1
@module_doc = internal constant [266 x i8] c"Bisection algorithms.\0A\0AThis module provides support for maintaining a list in sorted order without\0Ahaving to sort the list after each insertion. For long lists of items with\0Aexpensive comparison operations, this can be an improvement over the more\0Acommon approach.\0A\00", align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"bisect_right\00", align 1
@_bisect_bisect_right__doc__ = internal constant [494 x i8] c"bisect_right($module, /, a, x, lo=0, hi=None, *, key=None)\0A--\0A\0AReturn the index where to insert item x in list a, assuming a is sorted.\0A\0AThe return value i is such that all e in a[:i] have e <= x, and all e in\0Aa[i:] have e > x.  So if x already appears in the list, a.insert(i, x) will\0Ainsert just after the rightmost x already there.\0A\0AOptional args lo (default 0) and hi (default len(a)) bound the\0Aslice of a to be searched.\0A\0AA custom key function can be supplied to customize the sort order.\00", align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"insort_right\00", align 1
@_bisect_insort_right__doc__ = internal constant [354 x i8] c"insort_right($module, /, a, x, lo=0, hi=None, *, key=None)\0A--\0A\0AInsert item x in list a, and keep it sorted assuming a is sorted.\0A\0AIf x is already in a, insert it to the right of the rightmost x.\0A\0AOptional args lo (default 0) and hi (default len(a)) bound the\0Aslice of a to be searched.\0A\0AA custom key function can be supplied to customize the sort order.\00", align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"bisect_left\00", align 1
@_bisect_bisect_left__doc__ = internal constant [493 x i8] c"bisect_left($module, /, a, x, lo=0, hi=None, *, key=None)\0A--\0A\0AReturn the index where to insert item x in list a, assuming a is sorted.\0A\0AThe return value i is such that all e in a[:i] have e < x, and all e in\0Aa[i:] have e >= x.  So if x already appears in the list, a.insert(i, x) will\0Ainsert just before the leftmost x already there.\0A\0AOptional args lo (default 0) and hi (default len(a)) bound the\0Aslice of a to be searched.\0A\0AA custom key function can be supplied to customize the sort order.\00", align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"insort_left\00", align 1
@_bisect_insort_left__doc__ = internal constant [351 x i8] c"insort_left($module, /, a, x, lo=0, hi=None, *, key=None)\0A--\0A\0AInsert item x in list a, and keep it sorted assuming a is sorted.\0A\0AIf x is already in a, insert it to the left of the leftmost x.\0A\0AOptional args lo (default 0) and hi (default len(a)) bound the\0Aslice of a to be searched.\0A\0AA custom key function can be supplied to customize the sort order.\00", align 16
@bisect_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_bisect_bisect_right, i32 130, [4 x i8] zeroinitializer, ptr @_bisect_bisect_right__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_bisect_insort_right, i32 130, [4 x i8] zeroinitializer, ptr @_bisect_insort_right__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_bisect_bisect_left, i32 130, [4 x i8] zeroinitializer, ptr @_bisect_bisect_left__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_bisect_insort_left, i32 130, [4 x i8] zeroinitializer, ptr @_bisect_insort_left__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_bisect_bisect_right._keywords = internal constant [6 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.6 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@_bisect_bisect_right._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_bisect_bisect_right._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"lo must be non-negative\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c" in _bisect.bisect_right\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"%.200s is not a sequence\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"'%.200s' object does not support indexing\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@_bisect_insort_right._keywords = internal constant [6 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@_bisect_insort_right._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_bisect_insort_right._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyList_Type = external global %struct._typeobject, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"nO\00", align 1
@_bisect_bisect_left._keywords = internal constant [6 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@_bisect_bisect_left._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_bisect_bisect_left._keywords, ptr @.str.3, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c" in _bisect.bisect_left\00", align 1
@_bisect_insort_left._keywords = internal constant [6 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@_bisect_insort_left._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_bisect_insort_left._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@bisect_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @bisect_modexec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"insert\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__bisect() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_bisectmodule) #4
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @bisect_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @bisect_free(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %bisect_clear.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 8, !tbaa !8
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %bisect_clear.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %bisect_clear.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %bisect_clear.exit

bisect_clear.exit:                                ; preds = %1, %4, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_bisect_bisect_right(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [5 x ptr], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i64 [ %.val, %7 ], [ 0, %4 ]
  %11 = add i64 %10, %2
  %12 = add i64 %11, -2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store i64 -1, ptr %6, align 8, !tbaa !14
  %13 = add i64 %2, -2
  %14 = icmp ult i64 %13, 3
  %15 = icmp ne ptr %1, null
  %16 = and i1 %15, %14
  %or.cond5 = and i1 %.not, %16
  br i1 %or.cond5, label %.thread, label %17

17:                                               ; preds = %9
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_bisect_bisect_right._parser, i32 noundef 2, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #4
  %.not59 = icmp eq ptr %18, null
  br i1 %.not59, label %55, label %.thread

.thread:                                          ; preds = %9, %17
  %19 = phi ptr [ %18, %17 ], [ %1, %9 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %.not60 = icmp eq i64 %12, 0
  br i1 %.not60, label %.thread80, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %.not61 = icmp eq ptr %25, null
  br i1 %.not61, label %39, label %26

26:                                               ; preds = %23
  %27 = call ptr @_PyNumber_Index(ptr noundef nonnull %25) #4
  %.not62 = icmp eq ptr %27, null
  br i1 %.not62, label %Py_DECREF.exit.thread, label %28

28:                                               ; preds = %26
  %29 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %27) #4
  %30 = load i32, ptr %27, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %27, align 8, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %27) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %31, %28
  %35 = icmp eq i64 %29, -1
  br i1 %35, label %Py_DECREF.exit.thread, label %37

Py_DECREF.exit.thread:                            ; preds = %26, %Py_DECREF.exit
  %36 = call ptr @PyErr_Occurred() #4
  %.not63 = icmp eq ptr %36, null
  br i1 %.not63, label %37, label %55

37:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.2.ph = phi i64 [ %29, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %38 = add i64 %11, -3
  %.not64 = icmp eq i64 %38, 0
  br i1 %.not64, label %.thread80, label %39

39:                                               ; preds = %37, %23
  %.148 = phi i64 [ %38, %37 ], [ %12, %23 ]
  %.1 = phi i64 [ %.2.ph, %37 ], [ 0, %23 ]
  %40 = getelementptr i8, ptr %19, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %.not65 = icmp eq ptr %41, null
  br i1 %.not65, label %.thread84, label %42

42:                                               ; preds = %39
  %43 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef nonnull %41, ptr noundef nonnull %6) #4
  %.not66 = icmp eq i32 %43, 0
  br i1 %.not66, label %55, label %44

44:                                               ; preds = %42
  %45 = icmp eq i64 %.148, 1
  br i1 %45, label %.thread80, label %.thread84

.thread84:                                        ; preds = %39, %44
  %46 = getelementptr i8, ptr %19, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  br label %.thread80

.thread80:                                        ; preds = %.thread, %37, %44, %.thread84
  %.04583 = phi i64 [ %.1, %.thread84 ], [ %.1, %44 ], [ 0, %.thread ], [ %.2.ph, %37 ]
  %.044 = phi ptr [ %47, %.thread84 ], [ @_Py_NoneStruct, %44 ], [ @_Py_NoneStruct, %.thread ], [ @_Py_NoneStruct, %37 ]
  %48 = load i64, ptr %6, align 8, !tbaa !14
  %49 = call fastcc i64 @internal_bisect_right(ptr noundef %20, ptr noundef %22, i64 noundef %.04583, i64 noundef %48, ptr noundef %.044)
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %.thread80
  %52 = call ptr @PyErr_Occurred() #4
  %.not68 = icmp eq ptr %52, null
  br i1 %.not68, label %53, label %55

53:                                               ; preds = %51, %.thread80
  %54 = call ptr @PyLong_FromSsize_t(i64 noundef %49) #4
  br label %55

55:                                               ; preds = %Py_DECREF.exit.thread, %53, %17, %42, %51
  %.046 = phi ptr [ null, %51 ], [ %54, %53 ], [ null, %42 ], [ null, %17 ], [ null, %Py_DECREF.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #4
  ret ptr %.046
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_bisect_insort_right(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [5 x ptr], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i64 [ %.val, %7 ], [ 0, %4 ]
  %11 = add i64 %10, %2
  %12 = add i64 %11, -2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store i64 -1, ptr %6, align 8, !tbaa !14
  %13 = add i64 %2, -2
  %14 = icmp ult i64 %13, 3
  %15 = icmp ne ptr %1, null
  %16 = and i1 %15, %14
  %or.cond5 = and i1 %.not, %16
  br i1 %or.cond5, label %.thread, label %17

17:                                               ; preds = %9
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_bisect_insort_right._parser, i32 noundef 2, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #4
  %.not57 = icmp eq ptr %18, null
  br i1 %.not57, label %_bisect_insort_right_impl.exit, label %.thread

.thread:                                          ; preds = %9, %17
  %19 = phi ptr [ %18, %17 ], [ %1, %9 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %.not58 = icmp eq i64 %12, 0
  br i1 %.not58, label %.thread87, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %.not59 = icmp eq ptr %25, null
  br i1 %.not59, label %39, label %26

26:                                               ; preds = %23
  %27 = call ptr @_PyNumber_Index(ptr noundef nonnull %25) #4
  %.not60 = icmp eq ptr %27, null
  br i1 %.not60, label %Py_DECREF.exit.thread, label %28

28:                                               ; preds = %26
  %29 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %27) #4
  %30 = load i32, ptr %27, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %27, align 8, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %27) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %31, %28
  %35 = icmp eq i64 %29, -1
  br i1 %35, label %Py_DECREF.exit.thread, label %37

Py_DECREF.exit.thread:                            ; preds = %26, %Py_DECREF.exit
  %36 = call ptr @PyErr_Occurred() #4
  %.not61 = icmp eq ptr %36, null
  br i1 %.not61, label %37, label %_bisect_insort_right_impl.exit

37:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.2.ph = phi i64 [ %29, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %38 = add i64 %11, -3
  %.not62 = icmp eq i64 %38, 0
  br i1 %.not62, label %.thread87, label %39

39:                                               ; preds = %37, %23
  %.146 = phi i64 [ %38, %37 ], [ %12, %23 ]
  %.1 = phi i64 [ %.2.ph, %37 ], [ 0, %23 ]
  %40 = getelementptr i8, ptr %19, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %.not63 = icmp eq ptr %41, null
  br i1 %.not63, label %.thread82, label %42

42:                                               ; preds = %39
  %43 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef nonnull %41, ptr noundef nonnull %6) #4
  %.not64 = icmp eq i32 %43, 0
  br i1 %.not64, label %_bisect_insort_right_impl.exit, label %44

44:                                               ; preds = %42
  %45 = icmp eq i64 %.146, 1
  %.pre91 = load i64, ptr %6, align 8, !tbaa !14
  br i1 %45, label %.thread87, label %.thread82

.thread82:                                        ; preds = %44, %39
  %46 = phi i64 [ -1, %39 ], [ %.pre91, %44 ]
  %47 = getelementptr i8, ptr %19, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = icmp eq ptr %48, @_Py_NoneStruct
  br i1 %49, label %.thread87, label %52

.thread87:                                        ; preds = %.thread, %37, %44, %.thread82
  %50 = phi i64 [ %46, %.thread82 ], [ %.pre91, %44 ], [ -1, %.thread ], [ -1, %37 ]
  %.0438190 = phi i64 [ %.1, %.thread82 ], [ %.1, %44 ], [ 0, %.thread ], [ %.2.ph, %37 ]
  %51 = call fastcc i64 @internal_bisect_right(ptr noundef %20, ptr noundef %22, i64 noundef %.0438190, i64 noundef %50, ptr noundef nonnull @_Py_NoneStruct)
  br label %Py_DECREF.exit35.i

52:                                               ; preds = %.thread82
  %53 = call ptr @PyObject_CallOneArg(ptr noundef %48, ptr noundef %22) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_bisect_insort_right_impl.exit, label %55

55:                                               ; preds = %52
  %56 = call fastcc i64 @internal_bisect_right(ptr noundef %20, ptr noundef nonnull %53, i64 noundef %.1, i64 noundef %46, ptr noundef %48)
  %57 = load i32, ptr %53, align 8, !tbaa !8
  %.not.i34.i = icmp sgt i32 %57, -1
  br i1 %.not.i34.i, label %58, label %Py_DECREF.exit35.i

58:                                               ; preds = %55
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %53, align 8, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit35.i

61:                                               ; preds = %58
  call void @_Py_Dealloc(ptr noundef nonnull %53) #4
  br label %Py_DECREF.exit35.i

Py_DECREF.exit35.i:                               ; preds = %61, %58, %55, %.thread87
  %.029.i = phi i64 [ %51, %.thread87 ], [ %56, %55 ], [ %56, %58 ], [ %56, %61 ]
  %62 = icmp slt i64 %.029.i, 0
  br i1 %62, label %_bisect_insort_right_impl.exit, label %63

63:                                               ; preds = %Py_DECREF.exit35.i
  %64 = getelementptr i8, ptr %20, i64 8
  %.val.i = load ptr, ptr %64, align 8, !tbaa !15
  %.not.i67 = icmp eq ptr %.val.i, @PyList_Type
  br i1 %.not.i67, label %65, label %68

65:                                               ; preds = %63
  %66 = call i32 @PyList_Insert(ptr noundef nonnull %20, i64 noundef %.029.i, ptr noundef %22) #4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %_bisect_insort_right_impl.exit, label %Py_DECREF.exit.i

68:                                               ; preds = %63
  %69 = call ptr @PyModule_GetState(ptr noundef %0) #4
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef nonnull %20, ptr noundef %70, ptr noundef nonnull @.str.15, i64 noundef %.029.i, ptr noundef %22) #4
  %.not33.i = icmp eq ptr %71, null
  br i1 %.not33.i, label %_bisect_insort_right_impl.exit, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %71, align 8, !tbaa !8
  %.not.i.i = icmp sgt i32 %73, -1
  br i1 %.not.i.i, label %74, label %Py_DECREF.exit.i

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %71, align 8, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_DECREF.exit.i

77:                                               ; preds = %74
  call void @_Py_Dealloc(ptr noundef nonnull %71) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %77, %74, %72, %65
  br label %_bisect_insort_right_impl.exit

_bisect_insort_right_impl.exit:                   ; preds = %Py_DECREF.exit.i, %68, %65, %Py_DECREF.exit35.i, %52, %Py_DECREF.exit.thread, %17, %42
  %.044 = phi ptr [ null, %42 ], [ null, %17 ], [ null, %Py_DECREF.exit.thread ], [ @_Py_NoneStruct, %Py_DECREF.exit.i ], [ null, %52 ], [ null, %Py_DECREF.exit35.i ], [ null, %65 ], [ null, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #4
  ret ptr %.044
}

; Function Attrs: nounwind uwtable
define internal ptr @_bisect_bisect_left(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [5 x ptr], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i64 [ %.val, %7 ], [ 0, %4 ]
  %11 = add i64 %10, %2
  %12 = add i64 %11, -2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store i64 -1, ptr %6, align 8, !tbaa !14
  %13 = add i64 %2, -2
  %14 = icmp ult i64 %13, 3
  %15 = icmp ne ptr %1, null
  %16 = and i1 %15, %14
  %or.cond5 = and i1 %.not, %16
  br i1 %or.cond5, label %.thread, label %17

17:                                               ; preds = %9
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_bisect_bisect_left._parser, i32 noundef 2, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #4
  %.not59 = icmp eq ptr %18, null
  br i1 %.not59, label %55, label %.thread

.thread:                                          ; preds = %9, %17
  %19 = phi ptr [ %18, %17 ], [ %1, %9 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %.not60 = icmp eq i64 %12, 0
  br i1 %.not60, label %.thread80, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %.not61 = icmp eq ptr %25, null
  br i1 %.not61, label %39, label %26

26:                                               ; preds = %23
  %27 = call ptr @_PyNumber_Index(ptr noundef nonnull %25) #4
  %.not62 = icmp eq ptr %27, null
  br i1 %.not62, label %Py_DECREF.exit.thread, label %28

28:                                               ; preds = %26
  %29 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %27) #4
  %30 = load i32, ptr %27, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %27, align 8, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %27) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %31, %28
  %35 = icmp eq i64 %29, -1
  br i1 %35, label %Py_DECREF.exit.thread, label %37

Py_DECREF.exit.thread:                            ; preds = %26, %Py_DECREF.exit
  %36 = call ptr @PyErr_Occurred() #4
  %.not63 = icmp eq ptr %36, null
  br i1 %.not63, label %37, label %55

37:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.2.ph = phi i64 [ %29, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %38 = add i64 %11, -3
  %.not64 = icmp eq i64 %38, 0
  br i1 %.not64, label %.thread80, label %39

39:                                               ; preds = %37, %23
  %.148 = phi i64 [ %38, %37 ], [ %12, %23 ]
  %.1 = phi i64 [ %.2.ph, %37 ], [ 0, %23 ]
  %40 = getelementptr i8, ptr %19, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %.not65 = icmp eq ptr %41, null
  br i1 %.not65, label %.thread84, label %42

42:                                               ; preds = %39
  %43 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef nonnull %41, ptr noundef nonnull %6) #4
  %.not66 = icmp eq i32 %43, 0
  br i1 %.not66, label %55, label %44

44:                                               ; preds = %42
  %45 = icmp eq i64 %.148, 1
  br i1 %45, label %.thread80, label %.thread84

.thread84:                                        ; preds = %39, %44
  %46 = getelementptr i8, ptr %19, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  br label %.thread80

.thread80:                                        ; preds = %.thread, %37, %44, %.thread84
  %.04583 = phi i64 [ %.1, %.thread84 ], [ %.1, %44 ], [ 0, %.thread ], [ %.2.ph, %37 ]
  %.044 = phi ptr [ %47, %.thread84 ], [ @_Py_NoneStruct, %44 ], [ @_Py_NoneStruct, %.thread ], [ @_Py_NoneStruct, %37 ]
  %48 = load i64, ptr %6, align 8, !tbaa !14
  %49 = call fastcc i64 @internal_bisect_left(ptr noundef %20, ptr noundef %22, i64 noundef %.04583, i64 noundef %48, ptr noundef %.044)
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %.thread80
  %52 = call ptr @PyErr_Occurred() #4
  %.not68 = icmp eq ptr %52, null
  br i1 %.not68, label %53, label %55

53:                                               ; preds = %51, %.thread80
  %54 = call ptr @PyLong_FromSsize_t(i64 noundef %49) #4
  br label %55

55:                                               ; preds = %Py_DECREF.exit.thread, %53, %17, %42, %51
  %.046 = phi ptr [ null, %51 ], [ %54, %53 ], [ null, %42 ], [ null, %17 ], [ null, %Py_DECREF.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #4
  ret ptr %.046
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_bisect_insort_left(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [5 x ptr], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i64 [ %.val, %7 ], [ 0, %4 ]
  %11 = add i64 %10, %2
  %12 = add i64 %11, -2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store i64 -1, ptr %6, align 8, !tbaa !14
  %13 = add i64 %2, -2
  %14 = icmp ult i64 %13, 3
  %15 = icmp ne ptr %1, null
  %16 = and i1 %15, %14
  %or.cond5 = and i1 %.not, %16
  br i1 %or.cond5, label %.thread, label %17

17:                                               ; preds = %9
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_bisect_insort_left._parser, i32 noundef 2, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #4
  %.not57 = icmp eq ptr %18, null
  br i1 %.not57, label %_bisect_insort_left_impl.exit, label %.thread

.thread:                                          ; preds = %9, %17
  %19 = phi ptr [ %18, %17 ], [ %1, %9 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %.not58 = icmp eq i64 %12, 0
  br i1 %.not58, label %.thread87, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %.not59 = icmp eq ptr %25, null
  br i1 %.not59, label %39, label %26

26:                                               ; preds = %23
  %27 = call ptr @_PyNumber_Index(ptr noundef nonnull %25) #4
  %.not60 = icmp eq ptr %27, null
  br i1 %.not60, label %Py_DECREF.exit.thread, label %28

28:                                               ; preds = %26
  %29 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %27) #4
  %30 = load i32, ptr %27, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %27, align 8, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %27) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %31, %28
  %35 = icmp eq i64 %29, -1
  br i1 %35, label %Py_DECREF.exit.thread, label %37

Py_DECREF.exit.thread:                            ; preds = %26, %Py_DECREF.exit
  %36 = call ptr @PyErr_Occurred() #4
  %.not61 = icmp eq ptr %36, null
  br i1 %.not61, label %37, label %_bisect_insort_left_impl.exit

37:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.2.ph = phi i64 [ %29, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %38 = add i64 %11, -3
  %.not62 = icmp eq i64 %38, 0
  br i1 %.not62, label %.thread87, label %39

39:                                               ; preds = %37, %23
  %.146 = phi i64 [ %38, %37 ], [ %12, %23 ]
  %.1 = phi i64 [ %.2.ph, %37 ], [ 0, %23 ]
  %40 = getelementptr i8, ptr %19, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %.not63 = icmp eq ptr %41, null
  br i1 %.not63, label %.thread82, label %42

42:                                               ; preds = %39
  %43 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef nonnull %41, ptr noundef nonnull %6) #4
  %.not64 = icmp eq i32 %43, 0
  br i1 %.not64, label %_bisect_insort_left_impl.exit, label %44

44:                                               ; preds = %42
  %45 = icmp eq i64 %.146, 1
  %.pre91 = load i64, ptr %6, align 8, !tbaa !14
  br i1 %45, label %.thread87, label %.thread82

.thread82:                                        ; preds = %44, %39
  %46 = phi i64 [ -1, %39 ], [ %.pre91, %44 ]
  %47 = getelementptr i8, ptr %19, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = icmp eq ptr %48, @_Py_NoneStruct
  br i1 %49, label %.thread87, label %52

.thread87:                                        ; preds = %.thread, %37, %44, %.thread82
  %50 = phi i64 [ %46, %.thread82 ], [ %.pre91, %44 ], [ -1, %.thread ], [ -1, %37 ]
  %.0438190 = phi i64 [ %.1, %.thread82 ], [ %.1, %44 ], [ 0, %.thread ], [ %.2.ph, %37 ]
  %51 = call fastcc i64 @internal_bisect_left(ptr noundef %20, ptr noundef %22, i64 noundef %.0438190, i64 noundef %50, ptr noundef nonnull @_Py_NoneStruct)
  br label %Py_DECREF.exit35.i

52:                                               ; preds = %.thread82
  %53 = call ptr @PyObject_CallOneArg(ptr noundef %48, ptr noundef %22) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_bisect_insort_left_impl.exit, label %55

55:                                               ; preds = %52
  %56 = call fastcc i64 @internal_bisect_left(ptr noundef %20, ptr noundef nonnull %53, i64 noundef %.1, i64 noundef %46, ptr noundef %48)
  %57 = load i32, ptr %53, align 8, !tbaa !8
  %.not.i34.i = icmp sgt i32 %57, -1
  br i1 %.not.i34.i, label %58, label %Py_DECREF.exit35.i

58:                                               ; preds = %55
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %53, align 8, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit35.i

61:                                               ; preds = %58
  call void @_Py_Dealloc(ptr noundef nonnull %53) #4
  br label %Py_DECREF.exit35.i

Py_DECREF.exit35.i:                               ; preds = %61, %58, %55, %.thread87
  %.029.i = phi i64 [ %51, %.thread87 ], [ %56, %55 ], [ %56, %58 ], [ %56, %61 ]
  %62 = icmp slt i64 %.029.i, 0
  br i1 %62, label %_bisect_insort_left_impl.exit, label %63

63:                                               ; preds = %Py_DECREF.exit35.i
  %64 = getelementptr i8, ptr %20, i64 8
  %.val.i = load ptr, ptr %64, align 8, !tbaa !15
  %.not.i67 = icmp eq ptr %.val.i, @PyList_Type
  br i1 %.not.i67, label %65, label %68

65:                                               ; preds = %63
  %66 = call i32 @PyList_Insert(ptr noundef nonnull %20, i64 noundef %.029.i, ptr noundef %22) #4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %_bisect_insort_left_impl.exit, label %Py_DECREF.exit.i

68:                                               ; preds = %63
  %69 = call ptr @PyModule_GetState(ptr noundef %0) #4
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef nonnull %20, ptr noundef %70, ptr noundef nonnull @.str.15, i64 noundef %.029.i, ptr noundef %22) #4
  %.not33.i = icmp eq ptr %71, null
  br i1 %.not33.i, label %_bisect_insort_left_impl.exit, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %71, align 8, !tbaa !8
  %.not.i.i = icmp sgt i32 %73, -1
  br i1 %.not.i.i, label %74, label %Py_DECREF.exit.i

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %71, align 8, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_DECREF.exit.i

77:                                               ; preds = %74
  call void @_Py_Dealloc(ptr noundef nonnull %71) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %77, %74, %72, %65
  br label %_bisect_insort_left_impl.exit

_bisect_insort_left_impl.exit:                    ; preds = %Py_DECREF.exit.i, %68, %65, %Py_DECREF.exit35.i, %52, %Py_DECREF.exit.thread, %17, %42
  %.044 = phi ptr [ null, %42 ], [ null, %17 ], [ null, %Py_DECREF.exit.thread ], [ @_Py_NoneStruct, %Py_DECREF.exit.i ], [ null, %52 ], [ null, %Py_DECREF.exit35.i ], [ null, %65 ], [ null, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #4
  ret ptr %.044
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @internal_bisect_right(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #3 {
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.11) #4
  br label %Py_XDECREF.exit

9:                                                ; preds = %5
  %10 = icmp eq i64 %3, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call i64 @PySequence_Size(ptr noundef %0) #4
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %Py_XDECREF.exit, label %14

14:                                               ; preds = %11, %9
  %.049 = phi i64 [ %12, %11 ], [ %3, %9 ]
  %15 = getelementptr i8, ptr %0, i64 8
  %.val113 = load ptr, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %.val113, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not.i114 = icmp eq ptr %17, null
  br i1 %.not.i114, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not14.i = icmp eq ptr %20, null
  br i1 %.not14.i, label %21, label %get_sq_item.exit

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %.val113, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %.not15.i = icmp eq ptr %23, null
  br i1 %.not15.i, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not16.i = icmp eq ptr %26, null
  br i1 %.not16.i, label %27, label %get_sq_item.exit.thread

27:                                               ; preds = %24, %21
  br label %get_sq_item.exit.thread

get_sq_item.exit.thread:                          ; preds = %24, %27
  %.0.i = phi ptr [ @.str.14, %27 ], [ @.str.13, %24 ]
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.val113, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull %.0.i, ptr noundef %30) #4
  br label %Py_XDECREF.exit

get_sq_item.exit:                                 ; preds = %18
  %32 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.12) #4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %Py_XDECREF.exit

33:                                               ; preds = %get_sq_item.exit
  %34 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %34, align 8, !tbaa !15
  %35 = icmp slt i64 %2, %.049
  br i1 %35, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %.not86 = icmp eq ptr %4, @_Py_NoneStruct
  %.fr = freeze ptr %37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %Py_DECREF.exit
  %.046.ph168 = phi i64 [ %2, %.lr.ph.lr.ph ], [ %.3, %Py_DECREF.exit ]
  %.150.ph167 = phi i64 [ %.049, %.lr.ph.lr.ph ], [ %.4, %Py_DECREF.exit ]
  %.057.ph166 = phi ptr [ %.fr, %.lr.ph.lr.ph ], [ %.360, %Py_DECREF.exit ]
  %.not87 = icmp eq ptr %.057.ph166, null
  br i1 %.not87, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %38 = add nuw i64 %.046.ph168, %.150.ph167
  %39 = lshr i64 %38, 1
  %40 = tail call ptr %20(ptr noundef %0, i64 noundef %39) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %Py_DECREF.exit105, label %42

42:                                               ; preds = %.lr.ph.split.us
  br i1 %.not86, label %Py_DECREF.exit105.thread.us, label %43

43:                                               ; preds = %42
  %44 = tail call ptr @PyObject_CallOneArg(ptr noundef %4, ptr noundef nonnull %40) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %Py_DECREF.exit101.thread125, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %40, align 8, !tbaa !8
  %.not.i104.us = icmp sgt i32 %47, -1
  br i1 %.not.i104.us, label %48, label %Py_DECREF.exit105.thread.us

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %40, align 8, !tbaa !8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit105.thread.us

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #4
  br label %Py_DECREF.exit105.thread.us

.lr.ph.split:                                     ; preds = %.lr.ph, %Py_DECREF.exit101
  %.046160 = phi i64 [ %.147, %Py_DECREF.exit101 ], [ %.046.ph168, %.lr.ph ]
  %.150159 = phi i64 [ %.251, %Py_DECREF.exit101 ], [ %.150.ph167, %.lr.ph ]
  %52 = add nuw i64 %.046160, %.150159
  %53 = lshr i64 %52, 1
  %54 = tail call ptr %20(ptr noundef %0, i64 noundef %53) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %Py_DECREF.exit105, label %56

56:                                               ; preds = %.lr.ph.split
  br i1 %.not86, label %Py_DECREF.exit105.thread, label %57

57:                                               ; preds = %56
  %58 = tail call ptr @PyObject_CallOneArg(ptr noundef %4, ptr noundef nonnull %54) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %Py_DECREF.exit101.thread125, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %54, align 8, !tbaa !8
  %.not.i104 = icmp sgt i32 %61, -1
  br i1 %.not.i104, label %62, label %Py_DECREF.exit105.thread

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %54, align 8, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit105.thread

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %54) #4
  br label %Py_DECREF.exit105.thread

Py_DECREF.exit105.thread:                         ; preds = %65, %62, %60, %56
  %.174 = phi ptr [ %54, %56 ], [ %58, %60 ], [ %58, %62 ], [ %58, %65 ]
  %66 = getelementptr i8, ptr %.174, i64 8
  %.174.val = load ptr, ptr %66, align 8, !tbaa !15
  %.not136 = icmp eq ptr %.174.val, %.val
  br i1 %.not136, label %67, label %Py_DECREF.exit105.thread.us

67:                                               ; preds = %Py_DECREF.exit105.thread
  %68 = tail call ptr %.057.ph166(ptr noundef %1, ptr noundef nonnull %.174, i32 noundef 0) #4
  %69 = icmp eq ptr %68, @_Py_TrueStruct
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !8
  %.not.i102 = icmp sgt i32 %71, -1
  br i1 %.not.i102, label %72, label %Py_DECREF.exit103

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr @_Py_TrueStruct, align 8, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit103

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #4
  br label %Py_DECREF.exit103

Py_DECREF.exit103:                                ; preds = %70, %72, %75
  %76 = load i32, ptr %.174, align 8, !tbaa !8
  %.not.i100 = icmp sgt i32 %76, -1
  br i1 %.not.i100, label %77, label %Py_DECREF.exit101, !llvm.loop !33

77:                                               ; preds = %Py_DECREF.exit103
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %.174, align 8, !tbaa !8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit101, !llvm.loop !33

80:                                               ; preds = %77
  tail call void @_Py_Dealloc(ptr noundef nonnull %.174) #4
  br label %Py_DECREF.exit101, !llvm.loop !33

81:                                               ; preds = %67
  %82 = icmp eq ptr %68, @_Py_FalseStruct
  br i1 %82, label %83, label %95

83:                                               ; preds = %81
  %84 = load i32, ptr @_Py_FalseStruct, align 8, !tbaa !8
  %.not.i98 = icmp sgt i32 %84, -1
  br i1 %.not.i98, label %85, label %Py_DECREF.exit99

85:                                               ; preds = %83
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr @_Py_FalseStruct, align 8, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Py_DECREF.exit99

88:                                               ; preds = %85
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_FalseStruct) #4
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %83, %85, %88
  %89 = load i32, ptr %.174, align 8, !tbaa !8
  %.not.i96 = icmp sgt i32 %89, -1
  br i1 %.not.i96, label %90, label %Py_DECREF.exit97

90:                                               ; preds = %Py_DECREF.exit99
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %.174, align 8, !tbaa !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %Py_DECREF.exit97

93:                                               ; preds = %90
  tail call void @_Py_Dealloc(ptr noundef nonnull %.174) #4
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %Py_DECREF.exit99, %90, %93
  %94 = add nuw nsw i64 %53, 1
  br label %Py_DECREF.exit101, !llvm.loop !33

95:                                               ; preds = %81
  %96 = icmp eq ptr %68, null
  br i1 %96, label %Py_DECREF.exit101.thread125, label %97

97:                                               ; preds = %95
  %98 = icmp eq ptr %68, @_Py_NotImplementedStruct
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !8
  %.not.i94 = icmp sgt i32 %100, -1
  br i1 %.not.i94, label %101, label %Py_DECREF.exit95

101:                                              ; preds = %99
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr @_Py_NotImplementedStruct, align 8, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %Py_DECREF.exit95

104:                                              ; preds = %101
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #4
  br label %Py_DECREF.exit95

Py_DECREF.exit95:                                 ; preds = %99, %101, %104
  %105 = tail call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef nonnull %.174, i32 noundef 0) #4
  br label %Py_DECREF.exit101.thread

106:                                              ; preds = %97
  %107 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %68) #4
  %108 = load i32, ptr %68, align 8, !tbaa !8
  %.not.i92 = icmp sgt i32 %108, -1
  br i1 %.not.i92, label %109, label %Py_DECREF.exit101.thread

109:                                              ; preds = %106
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %68, align 8, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %Py_DECREF.exit101.thread

112:                                              ; preds = %109
  tail call void @_Py_Dealloc(ptr noundef nonnull %68) #4
  br label %Py_DECREF.exit101.thread

Py_DECREF.exit101:                                ; preds = %80, %77, %Py_DECREF.exit103, %Py_DECREF.exit97
  %.251 = phi i64 [ %.150159, %Py_DECREF.exit97 ], [ %53, %Py_DECREF.exit103 ], [ %53, %77 ], [ %53, %80 ]
  %.147 = phi i64 [ %94, %Py_DECREF.exit97 ], [ %.046160, %Py_DECREF.exit103 ], [ %.046160, %77 ], [ %.046160, %80 ]
  %113 = icmp slt i64 %.147, %.251
  br i1 %113, label %.lr.ph.split, label %.outer._crit_edge

Py_DECREF.exit105.thread.us:                      ; preds = %Py_DECREF.exit105.thread, %42, %46, %48, %51
  %.us-phi162 = phi ptr [ %40, %42 ], [ %44, %46 ], [ %44, %48 ], [ %44, %51 ], [ %.174, %Py_DECREF.exit105.thread ]
  %.us-phi163 = phi i64 [ %39, %42 ], [ %39, %46 ], [ %39, %48 ], [ %39, %51 ], [ %53, %Py_DECREF.exit105.thread ]
  %.us-phi164 = phi i64 [ %.150.ph167, %42 ], [ %.150.ph167, %46 ], [ %.150.ph167, %48 ], [ %.150.ph167, %51 ], [ %.150159, %Py_DECREF.exit105.thread ]
  %.us-phi165 = phi i64 [ %.046.ph168, %42 ], [ %.046.ph168, %46 ], [ %.046.ph168, %48 ], [ %.046.ph168, %51 ], [ %.046160, %Py_DECREF.exit105.thread ]
  %114 = tail call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef nonnull %.us-phi162, i32 noundef 0) #4
  br label %Py_DECREF.exit101.thread

Py_DECREF.exit101.thread:                         ; preds = %112, %109, %106, %Py_DECREF.exit95, %Py_DECREF.exit105.thread.us
  %.174156 = phi ptr [ %.us-phi162, %Py_DECREF.exit105.thread.us ], [ %.174, %112 ], [ %.174, %109 ], [ %.174, %106 ], [ %.174, %Py_DECREF.exit95 ]
  %115 = phi i64 [ %.us-phi163, %Py_DECREF.exit105.thread.us ], [ %53, %112 ], [ %53, %109 ], [ %53, %106 ], [ %53, %Py_DECREF.exit95 ]
  %.150147 = phi i64 [ %.us-phi164, %Py_DECREF.exit105.thread.us ], [ %.150159, %112 ], [ %.150159, %109 ], [ %.150159, %106 ], [ %.150159, %Py_DECREF.exit95 ]
  %.046142 = phi i64 [ %.us-phi165, %Py_DECREF.exit105.thread.us ], [ %.046160, %112 ], [ %.046160, %109 ], [ %.046160, %106 ], [ %.046160, %Py_DECREF.exit95 ]
  %.360 = phi ptr [ %.057.ph166, %Py_DECREF.exit105.thread.us ], [ %.057.ph166, %112 ], [ %.057.ph166, %109 ], [ %.057.ph166, %106 ], [ null, %Py_DECREF.exit95 ]
  %.356 = phi i32 [ %114, %Py_DECREF.exit105.thread.us ], [ %107, %112 ], [ %107, %109 ], [ %107, %106 ], [ %105, %Py_DECREF.exit95 ]
  %116 = icmp slt i32 %.356, 0
  br i1 %116, label %Py_DECREF.exit101.thread125, label %117

117:                                              ; preds = %Py_DECREF.exit101.thread
  %118 = load i32, ptr %.174156, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %118, -1
  br i1 %.not.i, label %119, label %Py_DECREF.exit

119:                                              ; preds = %117
  %120 = add nsw i32 %118, -1
  store i32 %120, ptr %.174156, align 8, !tbaa !8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %Py_DECREF.exit

122:                                              ; preds = %119
  tail call void @_Py_Dealloc(ptr noundef nonnull %.174156) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %117, %119, %122
  %.not89 = icmp eq i32 %.356, 0
  %123 = add nuw nsw i64 %115, 1
  %.4 = select i1 %.not89, i64 %.150147, i64 %115
  %.3 = select i1 %.not89, i64 %123, i64 %.046142
  %124 = icmp slt i64 %.3, %.4
  br i1 %124, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !33

.outer._crit_edge:                                ; preds = %Py_DECREF.exit, %Py_DECREF.exit101, %33
  %.046.lcssa = phi i64 [ %2, %33 ], [ %.147, %Py_DECREF.exit101 ], [ %.3, %Py_DECREF.exit ]
  tail call void @Py_LeaveRecursiveCall() #4
  br label %Py_XDECREF.exit

Py_DECREF.exit105:                                ; preds = %.lr.ph.split.us, %.lr.ph.split
  tail call void @Py_LeaveRecursiveCall() #4
  br label %Py_XDECREF.exit

Py_DECREF.exit101.thread125:                      ; preds = %95, %Py_DECREF.exit101.thread, %43, %57
  %.073.ph = phi ptr [ %54, %57 ], [ %40, %43 ], [ %.174156, %Py_DECREF.exit101.thread ], [ %.174, %95 ]
  tail call void @Py_LeaveRecursiveCall() #4
  %125 = load i32, ptr %.073.ph, align 8, !tbaa !8
  %.not.i.i = icmp sgt i32 %125, -1
  br i1 %.not.i.i, label %126, label %Py_XDECREF.exit

126:                                              ; preds = %Py_DECREF.exit101.thread125
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %.073.ph, align 8, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %Py_XDECREF.exit

129:                                              ; preds = %126
  tail call void @_Py_Dealloc(ptr noundef nonnull %.073.ph) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %129, %126, %Py_DECREF.exit101.thread125, %Py_DECREF.exit105, %get_sq_item.exit.thread, %get_sq_item.exit, %.outer._crit_edge, %11, %7
  %.0 = phi i64 [ -1, %7 ], [ -1, %11 ], [ -1, %get_sq_item.exit ], [ %.046.lcssa, %.outer._crit_edge ], [ -1, %get_sq_item.exit.thread ], [ -1, %Py_DECREF.exit105 ], [ -1, %Py_DECREF.exit101.thread125 ], [ -1, %126 ], [ -1, %129 ]
  ret i64 %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

declare i32 @Py_EnterRecursiveCall(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare void @Py_LeaveRecursiveCall() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @internal_bisect_left(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #3 {
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.11) #4
  br label %Py_XDECREF.exit

9:                                                ; preds = %5
  %10 = icmp eq i64 %3, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call i64 @PySequence_Size(ptr noundef %0) #4
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %Py_XDECREF.exit, label %14

14:                                               ; preds = %11, %9
  %.049 = phi i64 [ %12, %11 ], [ %3, %9 ]
  %15 = getelementptr i8, ptr %0, i64 8
  %.val113 = load ptr, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %.val113, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not.i114 = icmp eq ptr %17, null
  br i1 %.not.i114, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not14.i = icmp eq ptr %20, null
  br i1 %.not14.i, label %21, label %get_sq_item.exit

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %.val113, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %.not15.i = icmp eq ptr %23, null
  br i1 %.not15.i, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not16.i = icmp eq ptr %26, null
  br i1 %.not16.i, label %27, label %get_sq_item.exit.thread

27:                                               ; preds = %24, %21
  br label %get_sq_item.exit.thread

get_sq_item.exit.thread:                          ; preds = %24, %27
  %.0.i = phi ptr [ @.str.14, %27 ], [ @.str.13, %24 ]
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.val113, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull %.0.i, ptr noundef %30) #4
  br label %Py_XDECREF.exit

get_sq_item.exit:                                 ; preds = %18
  %32 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.16) #4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %Py_XDECREF.exit

33:                                               ; preds = %get_sq_item.exit
  %34 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %34, align 8, !tbaa !15
  %35 = icmp slt i64 %2, %.049
  br i1 %35, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %.not86 = icmp eq ptr %4, @_Py_NoneStruct
  %.fr = freeze ptr %37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %Py_DECREF.exit
  %.046.ph168 = phi i64 [ %2, %.lr.ph.lr.ph ], [ %.3, %Py_DECREF.exit ]
  %.150.ph167 = phi i64 [ %.049, %.lr.ph.lr.ph ], [ %.4, %Py_DECREF.exit ]
  %.057.ph166 = phi ptr [ %.fr, %.lr.ph.lr.ph ], [ %.360, %Py_DECREF.exit ]
  %.not87 = icmp eq ptr %.057.ph166, null
  br i1 %.not87, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %38 = add nuw i64 %.046.ph168, %.150.ph167
  %39 = lshr i64 %38, 1
  %40 = tail call ptr %20(ptr noundef %0, i64 noundef %39) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %Py_DECREF.exit105, label %42

42:                                               ; preds = %.lr.ph.split.us
  br i1 %.not86, label %Py_DECREF.exit105.thread.us, label %43

43:                                               ; preds = %42
  %44 = tail call ptr @PyObject_CallOneArg(ptr noundef %4, ptr noundef nonnull %40) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %Py_DECREF.exit97.thread125, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %40, align 8, !tbaa !8
  %.not.i104.us = icmp sgt i32 %47, -1
  br i1 %.not.i104.us, label %48, label %Py_DECREF.exit105.thread.us

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %40, align 8, !tbaa !8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit105.thread.us

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #4
  br label %Py_DECREF.exit105.thread.us

.lr.ph.split:                                     ; preds = %.lr.ph, %Py_DECREF.exit97
  %.046160 = phi i64 [ %.147, %Py_DECREF.exit97 ], [ %.046.ph168, %.lr.ph ]
  %.150159 = phi i64 [ %.251, %Py_DECREF.exit97 ], [ %.150.ph167, %.lr.ph ]
  %52 = add nuw i64 %.046160, %.150159
  %53 = lshr i64 %52, 1
  %54 = tail call ptr %20(ptr noundef %0, i64 noundef %53) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %Py_DECREF.exit105, label %56

56:                                               ; preds = %.lr.ph.split
  br i1 %.not86, label %Py_DECREF.exit105.thread, label %57

57:                                               ; preds = %56
  %58 = tail call ptr @PyObject_CallOneArg(ptr noundef %4, ptr noundef nonnull %54) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %Py_DECREF.exit97.thread125, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %54, align 8, !tbaa !8
  %.not.i104 = icmp sgt i32 %61, -1
  br i1 %.not.i104, label %62, label %Py_DECREF.exit105.thread

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %54, align 8, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit105.thread

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %54) #4
  br label %Py_DECREF.exit105.thread

Py_DECREF.exit105.thread:                         ; preds = %65, %62, %60, %56
  %.174 = phi ptr [ %54, %56 ], [ %58, %60 ], [ %58, %62 ], [ %58, %65 ]
  %66 = getelementptr i8, ptr %.174, i64 8
  %.174.val = load ptr, ptr %66, align 8, !tbaa !15
  %.not136 = icmp eq ptr %.174.val, %.val
  br i1 %.not136, label %67, label %Py_DECREF.exit105.thread.us

67:                                               ; preds = %Py_DECREF.exit105.thread
  %68 = tail call ptr %.057.ph166(ptr noundef nonnull %.174, ptr noundef %1, i32 noundef 0) #4
  %69 = icmp eq ptr %68, @_Py_TrueStruct
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !8
  %.not.i102 = icmp sgt i32 %71, -1
  br i1 %.not.i102, label %72, label %Py_DECREF.exit103

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr @_Py_TrueStruct, align 8, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit103

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #4
  br label %Py_DECREF.exit103

Py_DECREF.exit103:                                ; preds = %70, %72, %75
  %76 = load i32, ptr %.174, align 8, !tbaa !8
  %.not.i100 = icmp sgt i32 %76, -1
  br i1 %.not.i100, label %77, label %Py_DECREF.exit101

77:                                               ; preds = %Py_DECREF.exit103
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %.174, align 8, !tbaa !8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit101

80:                                               ; preds = %77
  tail call void @_Py_Dealloc(ptr noundef nonnull %.174) #4
  br label %Py_DECREF.exit101

Py_DECREF.exit101:                                ; preds = %Py_DECREF.exit103, %77, %80
  %81 = add nuw nsw i64 %53, 1
  br label %Py_DECREF.exit97, !llvm.loop !35

82:                                               ; preds = %67
  %83 = icmp eq ptr %68, @_Py_FalseStruct
  br i1 %83, label %84, label %95

84:                                               ; preds = %82
  %85 = load i32, ptr @_Py_FalseStruct, align 8, !tbaa !8
  %.not.i98 = icmp sgt i32 %85, -1
  br i1 %.not.i98, label %86, label %Py_DECREF.exit99

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr @_Py_FalseStruct, align 8, !tbaa !8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit99

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_FalseStruct) #4
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %84, %86, %89
  %90 = load i32, ptr %.174, align 8, !tbaa !8
  %.not.i96 = icmp sgt i32 %90, -1
  br i1 %.not.i96, label %91, label %Py_DECREF.exit97, !llvm.loop !35

91:                                               ; preds = %Py_DECREF.exit99
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %.174, align 8, !tbaa !8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_DECREF.exit97, !llvm.loop !35

94:                                               ; preds = %91
  tail call void @_Py_Dealloc(ptr noundef nonnull %.174) #4
  br label %Py_DECREF.exit97, !llvm.loop !35

95:                                               ; preds = %82
  %96 = icmp eq ptr %68, null
  br i1 %96, label %Py_DECREF.exit97.thread125, label %97

97:                                               ; preds = %95
  %98 = icmp eq ptr %68, @_Py_NotImplementedStruct
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !8
  %.not.i94 = icmp sgt i32 %100, -1
  br i1 %.not.i94, label %101, label %Py_DECREF.exit95

101:                                              ; preds = %99
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr @_Py_NotImplementedStruct, align 8, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %Py_DECREF.exit95

104:                                              ; preds = %101
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #4
  br label %Py_DECREF.exit95

Py_DECREF.exit95:                                 ; preds = %99, %101, %104
  %105 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %.174, ptr noundef %1, i32 noundef 0) #4
  br label %Py_DECREF.exit97.thread

106:                                              ; preds = %97
  %107 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %68) #4
  %108 = load i32, ptr %68, align 8, !tbaa !8
  %.not.i92 = icmp sgt i32 %108, -1
  br i1 %.not.i92, label %109, label %Py_DECREF.exit97.thread

109:                                              ; preds = %106
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %68, align 8, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %Py_DECREF.exit97.thread

112:                                              ; preds = %109
  tail call void @_Py_Dealloc(ptr noundef nonnull %68) #4
  br label %Py_DECREF.exit97.thread

Py_DECREF.exit97:                                 ; preds = %94, %91, %Py_DECREF.exit99, %Py_DECREF.exit101
  %.251 = phi i64 [ %.150159, %Py_DECREF.exit101 ], [ %53, %Py_DECREF.exit99 ], [ %53, %91 ], [ %53, %94 ]
  %.147 = phi i64 [ %81, %Py_DECREF.exit101 ], [ %.046160, %Py_DECREF.exit99 ], [ %.046160, %91 ], [ %.046160, %94 ]
  %113 = icmp slt i64 %.147, %.251
  br i1 %113, label %.lr.ph.split, label %.outer._crit_edge

Py_DECREF.exit105.thread.us:                      ; preds = %Py_DECREF.exit105.thread, %42, %46, %48, %51
  %.us-phi162 = phi ptr [ %40, %42 ], [ %44, %46 ], [ %44, %48 ], [ %44, %51 ], [ %.174, %Py_DECREF.exit105.thread ]
  %.us-phi163 = phi i64 [ %39, %42 ], [ %39, %46 ], [ %39, %48 ], [ %39, %51 ], [ %53, %Py_DECREF.exit105.thread ]
  %.us-phi164 = phi i64 [ %.150.ph167, %42 ], [ %.150.ph167, %46 ], [ %.150.ph167, %48 ], [ %.150.ph167, %51 ], [ %.150159, %Py_DECREF.exit105.thread ]
  %.us-phi165 = phi i64 [ %.046.ph168, %42 ], [ %.046.ph168, %46 ], [ %.046.ph168, %48 ], [ %.046.ph168, %51 ], [ %.046160, %Py_DECREF.exit105.thread ]
  %114 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %.us-phi162, ptr noundef %1, i32 noundef 0) #4
  br label %Py_DECREF.exit97.thread

Py_DECREF.exit97.thread:                          ; preds = %112, %109, %106, %Py_DECREF.exit95, %Py_DECREF.exit105.thread.us
  %.174156 = phi ptr [ %.us-phi162, %Py_DECREF.exit105.thread.us ], [ %.174, %112 ], [ %.174, %109 ], [ %.174, %106 ], [ %.174, %Py_DECREF.exit95 ]
  %115 = phi i64 [ %.us-phi163, %Py_DECREF.exit105.thread.us ], [ %53, %112 ], [ %53, %109 ], [ %53, %106 ], [ %53, %Py_DECREF.exit95 ]
  %.150147 = phi i64 [ %.us-phi164, %Py_DECREF.exit105.thread.us ], [ %.150159, %112 ], [ %.150159, %109 ], [ %.150159, %106 ], [ %.150159, %Py_DECREF.exit95 ]
  %.046142 = phi i64 [ %.us-phi165, %Py_DECREF.exit105.thread.us ], [ %.046160, %112 ], [ %.046160, %109 ], [ %.046160, %106 ], [ %.046160, %Py_DECREF.exit95 ]
  %.360 = phi ptr [ %.057.ph166, %Py_DECREF.exit105.thread.us ], [ %.057.ph166, %112 ], [ %.057.ph166, %109 ], [ %.057.ph166, %106 ], [ null, %Py_DECREF.exit95 ]
  %.356 = phi i32 [ %114, %Py_DECREF.exit105.thread.us ], [ %107, %112 ], [ %107, %109 ], [ %107, %106 ], [ %105, %Py_DECREF.exit95 ]
  %116 = icmp slt i32 %.356, 0
  br i1 %116, label %Py_DECREF.exit97.thread125, label %117

117:                                              ; preds = %Py_DECREF.exit97.thread
  %118 = load i32, ptr %.174156, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %118, -1
  br i1 %.not.i, label %119, label %Py_DECREF.exit

119:                                              ; preds = %117
  %120 = add nsw i32 %118, -1
  store i32 %120, ptr %.174156, align 8, !tbaa !8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %Py_DECREF.exit

122:                                              ; preds = %119
  tail call void @_Py_Dealloc(ptr noundef nonnull %.174156) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %117, %119, %122
  %.not89 = icmp eq i32 %.356, 0
  %123 = add nuw nsw i64 %115, 1
  %.4 = select i1 %.not89, i64 %115, i64 %.150147
  %.3 = select i1 %.not89, i64 %.046142, i64 %123
  %124 = icmp slt i64 %.3, %.4
  br i1 %124, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !35

.outer._crit_edge:                                ; preds = %Py_DECREF.exit, %Py_DECREF.exit97, %33
  %.046.lcssa = phi i64 [ %2, %33 ], [ %.147, %Py_DECREF.exit97 ], [ %.3, %Py_DECREF.exit ]
  tail call void @Py_LeaveRecursiveCall() #4
  br label %Py_XDECREF.exit

Py_DECREF.exit105:                                ; preds = %.lr.ph.split.us, %.lr.ph.split
  tail call void @Py_LeaveRecursiveCall() #4
  br label %Py_XDECREF.exit

Py_DECREF.exit97.thread125:                       ; preds = %95, %Py_DECREF.exit97.thread, %43, %57
  %.073.ph = phi ptr [ %54, %57 ], [ %40, %43 ], [ %.174156, %Py_DECREF.exit97.thread ], [ %.174, %95 ]
  tail call void @Py_LeaveRecursiveCall() #4
  %125 = load i32, ptr %.073.ph, align 8, !tbaa !8
  %.not.i.i = icmp sgt i32 %125, -1
  br i1 %.not.i.i, label %126, label %Py_XDECREF.exit

126:                                              ; preds = %Py_DECREF.exit97.thread125
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %.073.ph, align 8, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %Py_XDECREF.exit

129:                                              ; preds = %126
  tail call void @_Py_Dealloc(ptr noundef nonnull %.073.ph) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %129, %126, %Py_DECREF.exit97.thread125, %Py_DECREF.exit105, %get_sq_item.exit.thread, %get_sq_item.exit, %.outer._crit_edge, %11, %7
  %.0 = phi i64 [ -1, %7 ], [ -1, %11 ], [ -1, %get_sq_item.exit ], [ %.046.lcssa, %.outer._crit_edge ], [ -1, %get_sq_item.exit.thread ], [ -1, %Py_DECREF.exit105 ], [ -1, %Py_DECREF.exit97.thread125 ], [ -1, %126 ], [ -1, %129 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @bisect_modexec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %3 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.18) #4
  store ptr %3, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  %. = sext i1 %4 to i32
  ret i32 %.
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !13, i64 16}
!10 = !{!"", !11, i64 0, !13, i64 16}
!11 = !{!"_object", !6, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!11, !12, i64 8}
!16 = !{!17, !4, i64 0}
!17 = !{!"", !4, i64 0}
!18 = !{!19, !5, i64 104}
!19 = !{!"_typeobject", !10, i64 0, !20, i64 24, !13, i64 32, !13, i64 40, !5, i64 48, !13, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !13, i64 168, !20, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !13, i64 208, !5, i64 216, !5, i64 224, !21, i64 232, !22, i64 240, !23, i64 248, !12, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !24, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !25, i64 410}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!22 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!23 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = !{!27, !5, i64 24}
!27 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!28 = !{!19, !5, i64 112}
!29 = !{!30, !5, i64 8}
!30 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!31 = !{!19, !20, i64 24}
!32 = !{!19, !5, i64 200}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
