; ModuleID = 'bench/nanobind/original/nb_enum.cpp.ll'
source_filename = "bench/nanobind/original/nb_enum.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { i64, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }

$__clang_call_terminate = comdat any

@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [67 x i8] c"nanobind enum arithmetic invoked without an enum as either operand\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"nb_enum: invalid type size!\00", align 1
@_ZN8nanobind6detailL14nb_enum_getsetE = internal global [5 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.3, ptr @_ZN8nanobind6detailL15nb_enum_get_docEP7_objectPv, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.4, ptr @_ZN8nanobind6detailL16nb_enum_get_nameEP7_objectPv, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.5, ptr @_ZN8nanobind6detailL16nb_enum_get_nameEP7_objectPv, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.6, ptr @_ZN8nanobind6detailL17nb_enum_get_valueEP7_objectPv, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"@entries\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"nb_enum: could not find entry!\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"%s(): could not convert the input into an enumeration value!\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%U.%U\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail19nb_enum_richcompareEP7_objectS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = and i32 %2, -2
  %or.cond = icmp eq i32 %4, 2
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not26 = icmp eq ptr %7, %9
  br i1 %.not26, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %9, i64 168
  %.val = load i64, ptr %11, align 8
  %12 = and i64 %.val, 16777216
  %.not27 = icmp eq i64 %12, 0
  br i1 %.not27, label %13, label %21

13:                                               ; preds = %10
  %14 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr @_Py_NotImplementedStruct, align 8
  br label %_ZL11_Py_XDECREFP7_object.exit31

16:                                               ; preds = %3
  %17 = tail call i32 @PyNumber_Check(ptr noundef %1)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %16
  %19 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr @_Py_NotImplementedStruct, align 8
  br label %_ZL11_Py_XDECREFP7_object.exit31

21:                                               ; preds = %16, %5, %10
  %22 = tail call ptr @PyNumber_Index(ptr noundef %0)
  %23 = tail call i32 @PyIndex_Check(ptr noundef %1)
  %.not28 = icmp eq i32 %23, 0
  br i1 %.not28, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @PyNumber_Index(ptr noundef %1)
  br label %29

26:                                               ; preds = %21
  %27 = load i64, ptr %1, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %1, align 8
  br label %29

29:                                               ; preds = %26, %24
  %.022 = phi ptr [ %25, %24 ], [ %1, %26 ]
  %30 = icmp ne ptr %22, null
  %31 = icmp ne ptr %.022, null
  %or.cond3 = select i1 %30, i1 %31, i1 false
  br i1 %or.cond3, label %.thread, label %33

.thread:                                          ; preds = %29
  %32 = tail call ptr @PyObject_RichCompare(ptr noundef nonnull %22, ptr noundef nonnull %.022, i32 noundef %2)
  br label %34

33:                                               ; preds = %29
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %34

34:                                               ; preds = %.thread, %33
  %.034 = phi ptr [ %32, %.thread ], [ null, %33 ]
  %35 = load i64, ptr %22, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %22, align 8
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %_ZL11_Py_XDECREFP7_object.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %22)
  br label %_ZL11_Py_XDECREFP7_object.exit

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %33, %34, %37
  %.035 = phi ptr [ null, %33 ], [ %.034, %34 ], [ %.034, %37 ]
  %.not.i29 = icmp eq ptr %.022, null
  br i1 %.not.i29, label %_ZL11_Py_XDECREFP7_object.exit31, label %38

38:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit
  %39 = load i64, ptr %.022, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %.022, align 8
  %.not.i.i30 = icmp eq i64 %40, 0
  br i1 %.not.i.i30, label %41, label %_ZL11_Py_XDECREFP7_object.exit31

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %.022)
  br label %_ZL11_Py_XDECREFP7_object.exit31

_ZL11_Py_XDECREFP7_object.exit31:                 ; preds = %41, %38, %_ZL11_Py_XDECREFP7_object.exit, %18, %13
  %.023 = phi ptr [ @_Py_NotImplementedStruct, %13 ], [ @_Py_NotImplementedStruct, %18 ], [ %.035, %_ZL11_Py_XDECREFP7_object.exit ], [ %.035, %38 ], [ %.035, %41 ]
  ret ptr %.023
}

declare i32 @PyNumber_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @PyNumber_Check(ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @PyNumber_Check(ptr noundef %1)
  %.not27 = icmp eq i32 %6, 0
  br i1 %.not27, label %7, label %10

7:                                                ; preds = %5, %3
  %8 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr @_Py_NotImplementedStruct, align 8
  br label %_ZL11_Py_XDECREFP7_object.exit33

10:                                               ; preds = %5
  %11 = tail call i32 @PyIndex_Check(ptr noundef %0)
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @PyNumber_Index(ptr noundef %0)
  br label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %0, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %0, align 8
  br label %17

17:                                               ; preds = %14, %12
  %.025 = phi ptr [ %13, %12 ], [ %0, %14 ]
  %18 = tail call i32 @PyIndex_Check(ptr noundef %1)
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @PyNumber_Index(ptr noundef %1)
  br label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %1, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %21, %19
  %.024 = phi ptr [ %20, %19 ], [ %1, %21 ]
  %25 = icmp eq ptr %.025, %0
  %26 = icmp eq ptr %.024, %1
  %or.cond30 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond30, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str)
  br label %33

29:                                               ; preds = %24
  %30 = icmp ne ptr %.025, null
  %31 = icmp ne ptr %.024, null
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %.thread, label %33

.thread:                                          ; preds = %29
  %32 = tail call noundef ptr %2(ptr noundef nonnull %.025, ptr noundef nonnull %.024)
  br label %34

33:                                               ; preds = %29, %27
  %.not.i = icmp eq ptr %.025, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %34

34:                                               ; preds = %.thread, %33
  %.036 = phi ptr [ %32, %.thread ], [ null, %33 ]
  %35 = load i64, ptr %.025, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %.025, align 8
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %_ZL11_Py_XDECREFP7_object.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.025)
  br label %_ZL11_Py_XDECREFP7_object.exit

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %33, %34, %37
  %.037 = phi ptr [ null, %33 ], [ %.036, %34 ], [ %.036, %37 ]
  %.not.i31 = icmp eq ptr %.024, null
  br i1 %.not.i31, label %_ZL11_Py_XDECREFP7_object.exit33, label %38

38:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit
  %39 = load i64, ptr %.024, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %.024, align 8
  %.not.i.i32 = icmp eq i64 %40, 0
  br i1 %.not.i.i32, label %41, label %_ZL11_Py_XDECREFP7_object.exit33

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %.024)
  br label %_ZL11_Py_XDECREFP7_object.exit33

_ZL11_Py_XDECREFP7_object.exit33:                 ; preds = %41, %38, %_ZL11_Py_XDECREFP7_object.exit, %7
  %.026 = phi ptr [ @_Py_NotImplementedStruct, %7 ], [ %.037, %_ZL11_Py_XDECREFP7_object.exit ], [ %.037, %38 ], [ %.037, %41 ]
  ret ptr %.026
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_enum_addEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyNumber_Check(ptr noundef %0)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyNumber_Check(ptr noundef %1)
  %.not27.i = icmp eq i32 %5, 0
  br i1 %.not27.i, label %6, label %9

6:                                                ; preds = %4, %2
  %7 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr @_Py_NotImplementedStruct, align 8
  br label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

9:                                                ; preds = %4
  %10 = tail call i32 @PyIndex_Check(ptr noundef %0)
  %.not28.i = icmp eq i32 %10, 0
  br i1 %.not28.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @PyNumber_Index(ptr noundef %0)
  br label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %0, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %11
  %.025.i = phi ptr [ %12, %11 ], [ %0, %13 ]
  %17 = tail call i32 @PyIndex_Check(ptr noundef %1)
  %.not29.i = icmp eq i32 %17, 0
  br i1 %.not29.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @PyNumber_Index(ptr noundef %1)
  br label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %1, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %18
  %.024.i = phi ptr [ %19, %18 ], [ %1, %20 ]
  %24 = icmp eq ptr %.025.i, %0
  %25 = icmp eq ptr %.024.i, %1
  %or.cond30.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond30.i, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str)
  br label %32

28:                                               ; preds = %23
  %29 = icmp ne ptr %.025.i, null
  %30 = icmp ne ptr %.024.i, null
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %.thread.i, label %32

.thread.i:                                        ; preds = %28
  %31 = tail call noundef ptr @PyNumber_Add(ptr noundef nonnull %.025.i, ptr noundef nonnull %.024.i)
  br label %33

32:                                               ; preds = %28, %26
  %.not.i.i = icmp eq ptr %.025.i, null
  br i1 %.not.i.i, label %_ZL11_Py_XDECREFP7_object.exit.i, label %33

33:                                               ; preds = %32, %.thread.i
  %.036.i = phi ptr [ %31, %.thread.i ], [ null, %32 ]
  %34 = load i64, ptr %.025.i, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %.025.i, align 8
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %36, label %_ZL11_Py_XDECREFP7_object.exit.i

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %.025.i)
  br label %_ZL11_Py_XDECREFP7_object.exit.i

_ZL11_Py_XDECREFP7_object.exit.i:                 ; preds = %36, %33, %32
  %.037.i = phi ptr [ null, %32 ], [ %.036.i, %33 ], [ %.036.i, %36 ]
  %.not.i31.i = icmp eq ptr %.024.i, null
  br i1 %.not.i31.i, label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit, label %37

37:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit.i
  %38 = load i64, ptr %.024.i, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %.024.i, align 8
  %.not.i.i32.i = icmp eq i64 %39, 0
  br i1 %.not.i.i32.i, label %40, label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %.024.i)
  br label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit: ; preds = %6, %_ZL11_Py_XDECREFP7_object.exit.i, %37, %40
  %.026.i = phi ptr [ @_Py_NotImplementedStruct, %6 ], [ %.037.i, %_ZL11_Py_XDECREFP7_object.exit.i ], [ %.037.i, %37 ], [ %.037.i, %40 ]
  ret ptr %.026.i
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_enum_subEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyNumber_Check(ptr noundef %0)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyNumber_Check(ptr noundef %1)
  %.not27.i = icmp eq i32 %5, 0
  br i1 %.not27.i, label %6, label %9

6:                                                ; preds = %4, %2
  %7 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr @_Py_NotImplementedStruct, align 8
  br label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

9:                                                ; preds = %4
  %10 = tail call i32 @PyIndex_Check(ptr noundef %0)
  %.not28.i = icmp eq i32 %10, 0
  br i1 %.not28.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @PyNumber_Index(ptr noundef %0)
  br label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %0, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %11
  %.025.i = phi ptr [ %12, %11 ], [ %0, %13 ]
  %17 = tail call i32 @PyIndex_Check(ptr noundef %1)
  %.not29.i = icmp eq i32 %17, 0
  br i1 %.not29.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @PyNumber_Index(ptr noundef %1)
  br label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %1, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %18
  %.024.i = phi ptr [ %19, %18 ], [ %1, %20 ]
  %24 = icmp eq ptr %.025.i, %0
  %25 = icmp eq ptr %.024.i, %1
  %or.cond30.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond30.i, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str)
  br label %32

28:                                               ; preds = %23
  %29 = icmp ne ptr %.025.i, null
  %30 = icmp ne ptr %.024.i, null
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %.thread.i, label %32

.thread.i:                                        ; preds = %28
  %31 = tail call noundef ptr @PyNumber_Subtract(ptr noundef nonnull %.025.i, ptr noundef nonnull %.024.i)
  br label %33

32:                                               ; preds = %28, %26
  %.not.i.i = icmp eq ptr %.025.i, null
  br i1 %.not.i.i, label %_ZL11_Py_XDECREFP7_object.exit.i, label %33

33:                                               ; preds = %32, %.thread.i
  %.036.i = phi ptr [ %31, %.thread.i ], [ null, %32 ]
  %34 = load i64, ptr %.025.i, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %.025.i, align 8
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %36, label %_ZL11_Py_XDECREFP7_object.exit.i

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %.025.i)
  br label %_ZL11_Py_XDECREFP7_object.exit.i

_ZL11_Py_XDECREFP7_object.exit.i:                 ; preds = %36, %33, %32
  %.037.i = phi ptr [ null, %32 ], [ %.036.i, %33 ], [ %.036.i, %36 ]
  %.not.i31.i = icmp eq ptr %.024.i, null
  br i1 %.not.i31.i, label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit, label %37

37:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit.i
  %38 = load i64, ptr %.024.i, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %.024.i, align 8
  %.not.i.i32.i = icmp eq i64 %39, 0
  br i1 %.not.i.i32.i, label %40, label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %.024.i)
  br label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit: ; preds = %6, %_ZL11_Py_XDECREFP7_object.exit.i, %37, %40
  %.026.i = phi ptr [ @_Py_NotImplementedStruct, %6 ], [ %.037.i, %_ZL11_Py_XDECREFP7_object.exit.i ], [ %.037.i, %37 ], [ %.037.i, %40 ]
  ret ptr %.026.i
}

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_enum_mulEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyNumber_Check(ptr noundef %0)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyNumber_Check(ptr noundef %1)
  %.not27.i = icmp eq i32 %5, 0
  br i1 %.not27.i, label %6, label %9

6:                                                ; preds = %4, %2
  %7 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr @_Py_NotImplementedStruct, align 8
  br label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

9:                                                ; preds = %4
  %10 = tail call i32 @PyIndex_Check(ptr noundef %0)
  %.not28.i = icmp eq i32 %10, 0
  br i1 %.not28.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @PyNumber_Index(ptr noundef %0)
  br label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %0, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %11
  %.025.i = phi ptr [ %12, %11 ], [ %0, %13 ]
  %17 = tail call i32 @PyIndex_Check(ptr noundef %1)
  %.not29.i = icmp eq i32 %17, 0
  br i1 %.not29.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @PyNumber_Index(ptr noundef %1)
  br label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %1, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %18
  %.024.i = phi ptr [ %19, %18 ], [ %1, %20 ]
  %24 = icmp eq ptr %.025.i, %0
  %25 = icmp eq ptr %.024.i, %1
  %or.cond30.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond30.i, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str)
  br label %32

28:                                               ; preds = %23
  %29 = icmp ne ptr %.025.i, null
  %30 = icmp ne ptr %.024.i, null
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %.thread.i, label %32

.thread.i:                                        ; preds = %28
  %31 = tail call noundef ptr @PyNumber_Multiply(ptr noundef nonnull %.025.i, ptr noundef nonnull %.024.i)
  br label %33

32:                                               ; preds = %28, %26
  %.not.i.i = icmp eq ptr %.025.i, null
  br i1 %.not.i.i, label %_ZL11_Py_XDECREFP7_object.exit.i, label %33

33:                                               ; preds = %32, %.thread.i
  %.036.i = phi ptr [ %31, %.thread.i ], [ null, %32 ]
  %34 = load i64, ptr %.025.i, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %.025.i, align 8
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %36, label %_ZL11_Py_XDECREFP7_object.exit.i

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %.025.i)
  br label %_ZL11_Py_XDECREFP7_object.exit.i

_ZL11_Py_XDECREFP7_object.exit.i:                 ; preds = %36, %33, %32
  %.037.i = phi ptr [ null, %32 ], [ %.036.i, %33 ], [ %.036.i, %36 ]
  %.not.i31.i = icmp eq ptr %.024.i, null
  br i1 %.not.i31.i, label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit, label %37

37:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit.i
  %38 = load i64, ptr %.024.i, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %.024.i, align 8
  %.not.i.i32.i = icmp eq i64 %39, 0
  br i1 %.not.i.i32.i, label %40, label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %.024.i)
  br label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit: ; preds = %6, %_ZL11_Py_XDECREFP7_object.exit.i, %37, %40
  %.026.i = phi ptr [ @_Py_NotImplementedStruct, %6 ], [ %.037.i, %_ZL11_Py_XDECREFP7_object.exit.i ], [ %.037.i, %37 ], [ %.037.i, %40 ]
  ret ptr %.026.i
}

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_enum_divEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyNumber_Check(ptr noundef %0)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyNumber_Check(ptr noundef %1)
  %.not27.i = icmp eq i32 %5, 0
  br i1 %.not27.i, label %6, label %9

6:                                                ; preds = %4, %2
  %7 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr @_Py_NotImplementedStruct, align 8
  br label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

9:                                                ; preds = %4
  %10 = tail call i32 @PyIndex_Check(ptr noundef %0)
  %.not28.i = icmp eq i32 %10, 0
  br i1 %.not28.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @PyNumber_Index(ptr noundef %0)
  br label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %0, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %11
  %.025.i = phi ptr [ %12, %11 ], [ %0, %13 ]
  %17 = tail call i32 @PyIndex_Check(ptr noundef %1)
  %.not29.i = icmp eq i32 %17, 0
  br i1 %.not29.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @PyNumber_Index(ptr noundef %1)
  br label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %1, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %18
  %.024.i = phi ptr [ %19, %18 ], [ %1, %20 ]
  %24 = icmp eq ptr %.025.i, %0
  %25 = icmp eq ptr %.024.i, %1
  %or.cond30.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond30.i, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str)
  br label %32

28:                                               ; preds = %23
  %29 = icmp ne ptr %.025.i, null
  %30 = icmp ne ptr %.024.i, null
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %.thread.i, label %32

.thread.i:                                        ; preds = %28
  %31 = tail call noundef ptr @PyNumber_FloorDivide(ptr noundef nonnull %.025.i, ptr noundef nonnull %.024.i)
  br label %33

32:                                               ; preds = %28, %26
  %.not.i.i = icmp eq ptr %.025.i, null
  br i1 %.not.i.i, label %_ZL11_Py_XDECREFP7_object.exit.i, label %33

33:                                               ; preds = %32, %.thread.i
  %.036.i = phi ptr [ %31, %.thread.i ], [ null, %32 ]
  %34 = load i64, ptr %.025.i, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %.025.i, align 8
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %36, label %_ZL11_Py_XDECREFP7_object.exit.i

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %.025.i)
  br label %_ZL11_Py_XDECREFP7_object.exit.i

_ZL11_Py_XDECREFP7_object.exit.i:                 ; preds = %36, %33, %32
  %.037.i = phi ptr [ null, %32 ], [ %.036.i, %33 ], [ %.036.i, %36 ]
  %.not.i31.i = icmp eq ptr %.024.i, null
  br i1 %.not.i31.i, label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit, label %37

37:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit.i
  %38 = load i64, ptr %.024.i, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %.024.i, align 8
  %.not.i.i32.i = icmp eq i64 %39, 0
  br i1 %.not.i.i32.i, label %40, label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %.024.i)
  br label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit: ; preds = %6, %_ZL11_Py_XDECREFP7_object.exit.i, %37, %40
  %.026.i = phi ptr [ @_Py_NotImplementedStruct, %6 ], [ %.037.i, %_ZL11_Py_XDECREFP7_object.exit.i ], [ %.037.i, %37 ], [ %.037.i, %40 ]
  ret ptr %.026.i
}

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_enum_andEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyNumber_Check(ptr noundef %0)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyNumber_Check(ptr noundef %1)
  %.not27.i = icmp eq i32 %5, 0
  br i1 %.not27.i, label %6, label %9

6:                                                ; preds = %4, %2
  %7 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr @_Py_NotImplementedStruct, align 8
  br label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

9:                                                ; preds = %4
  %10 = tail call i32 @PyIndex_Check(ptr noundef %0)
  %.not28.i = icmp eq i32 %10, 0
  br i1 %.not28.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @PyNumber_Index(ptr noundef %0)
  br label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %0, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %11
  %.025.i = phi ptr [ %12, %11 ], [ %0, %13 ]
  %17 = tail call i32 @PyIndex_Check(ptr noundef %1)
  %.not29.i = icmp eq i32 %17, 0
  br i1 %.not29.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @PyNumber_Index(ptr noundef %1)
  br label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %1, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %18
  %.024.i = phi ptr [ %19, %18 ], [ %1, %20 ]
  %24 = icmp eq ptr %.025.i, %0
  %25 = icmp eq ptr %.024.i, %1
  %or.cond30.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond30.i, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str)
  br label %32

28:                                               ; preds = %23
  %29 = icmp ne ptr %.025.i, null
  %30 = icmp ne ptr %.024.i, null
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %.thread.i, label %32

.thread.i:                                        ; preds = %28
  %31 = tail call noundef ptr @PyNumber_And(ptr noundef nonnull %.025.i, ptr noundef nonnull %.024.i)
  br label %33

32:                                               ; preds = %28, %26
  %.not.i.i = icmp eq ptr %.025.i, null
  br i1 %.not.i.i, label %_ZL11_Py_XDECREFP7_object.exit.i, label %33

33:                                               ; preds = %32, %.thread.i
  %.036.i = phi ptr [ %31, %.thread.i ], [ null, %32 ]
  %34 = load i64, ptr %.025.i, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %.025.i, align 8
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %36, label %_ZL11_Py_XDECREFP7_object.exit.i

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %.025.i)
  br label %_ZL11_Py_XDECREFP7_object.exit.i

_ZL11_Py_XDECREFP7_object.exit.i:                 ; preds = %36, %33, %32
  %.037.i = phi ptr [ null, %32 ], [ %.036.i, %33 ], [ %.036.i, %36 ]
  %.not.i31.i = icmp eq ptr %.024.i, null
  br i1 %.not.i31.i, label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit, label %37

37:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit.i
  %38 = load i64, ptr %.024.i, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %.024.i, align 8
  %.not.i.i32.i = icmp eq i64 %39, 0
  br i1 %.not.i.i32.i, label %40, label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %.024.i)
  br label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit: ; preds = %6, %_ZL11_Py_XDECREFP7_object.exit.i, %37, %40
  %.026.i = phi ptr [ @_Py_NotImplementedStruct, %6 ], [ %.037.i, %_ZL11_Py_XDECREFP7_object.exit.i ], [ %.037.i, %37 ], [ %.037.i, %40 ]
  ret ptr %.026.i
}

declare ptr @PyNumber_And(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail10nb_enum_orEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyNumber_Check(ptr noundef %0)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyNumber_Check(ptr noundef %1)
  %.not27.i = icmp eq i32 %5, 0
  br i1 %.not27.i, label %6, label %9

6:                                                ; preds = %4, %2
  %7 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr @_Py_NotImplementedStruct, align 8
  br label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

9:                                                ; preds = %4
  %10 = tail call i32 @PyIndex_Check(ptr noundef %0)
  %.not28.i = icmp eq i32 %10, 0
  br i1 %.not28.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @PyNumber_Index(ptr noundef %0)
  br label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %0, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %11
  %.025.i = phi ptr [ %12, %11 ], [ %0, %13 ]
  %17 = tail call i32 @PyIndex_Check(ptr noundef %1)
  %.not29.i = icmp eq i32 %17, 0
  br i1 %.not29.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @PyNumber_Index(ptr noundef %1)
  br label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %1, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %18
  %.024.i = phi ptr [ %19, %18 ], [ %1, %20 ]
  %24 = icmp eq ptr %.025.i, %0
  %25 = icmp eq ptr %.024.i, %1
  %or.cond30.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond30.i, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str)
  br label %32

28:                                               ; preds = %23
  %29 = icmp ne ptr %.025.i, null
  %30 = icmp ne ptr %.024.i, null
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %.thread.i, label %32

.thread.i:                                        ; preds = %28
  %31 = tail call noundef ptr @PyNumber_Or(ptr noundef nonnull %.025.i, ptr noundef nonnull %.024.i)
  br label %33

32:                                               ; preds = %28, %26
  %.not.i.i = icmp eq ptr %.025.i, null
  br i1 %.not.i.i, label %_ZL11_Py_XDECREFP7_object.exit.i, label %33

33:                                               ; preds = %32, %.thread.i
  %.036.i = phi ptr [ %31, %.thread.i ], [ null, %32 ]
  %34 = load i64, ptr %.025.i, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %.025.i, align 8
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %36, label %_ZL11_Py_XDECREFP7_object.exit.i

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %.025.i)
  br label %_ZL11_Py_XDECREFP7_object.exit.i

_ZL11_Py_XDECREFP7_object.exit.i:                 ; preds = %36, %33, %32
  %.037.i = phi ptr [ null, %32 ], [ %.036.i, %33 ], [ %.036.i, %36 ]
  %.not.i31.i = icmp eq ptr %.024.i, null
  br i1 %.not.i31.i, label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit, label %37

37:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit.i
  %38 = load i64, ptr %.024.i, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %.024.i, align 8
  %.not.i.i32.i = icmp eq i64 %39, 0
  br i1 %.not.i.i32.i, label %40, label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %.024.i)
  br label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit: ; preds = %6, %_ZL11_Py_XDECREFP7_object.exit.i, %37, %40
  %.026.i = phi ptr [ @_Py_NotImplementedStruct, %6 ], [ %.037.i, %_ZL11_Py_XDECREFP7_object.exit.i ], [ %.037.i, %37 ], [ %.037.i, %40 ]
  ret ptr %.026.i
}

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_enum_xorEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyNumber_Check(ptr noundef %0)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyNumber_Check(ptr noundef %1)
  %.not27.i = icmp eq i32 %5, 0
  br i1 %.not27.i, label %6, label %9

6:                                                ; preds = %4, %2
  %7 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr @_Py_NotImplementedStruct, align 8
  br label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

9:                                                ; preds = %4
  %10 = tail call i32 @PyIndex_Check(ptr noundef %0)
  %.not28.i = icmp eq i32 %10, 0
  br i1 %.not28.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @PyNumber_Index(ptr noundef %0)
  br label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %0, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %11
  %.025.i = phi ptr [ %12, %11 ], [ %0, %13 ]
  %17 = tail call i32 @PyIndex_Check(ptr noundef %1)
  %.not29.i = icmp eq i32 %17, 0
  br i1 %.not29.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @PyNumber_Index(ptr noundef %1)
  br label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %1, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %18
  %.024.i = phi ptr [ %19, %18 ], [ %1, %20 ]
  %24 = icmp eq ptr %.025.i, %0
  %25 = icmp eq ptr %.024.i, %1
  %or.cond30.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond30.i, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str)
  br label %32

28:                                               ; preds = %23
  %29 = icmp ne ptr %.025.i, null
  %30 = icmp ne ptr %.024.i, null
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %.thread.i, label %32

.thread.i:                                        ; preds = %28
  %31 = tail call noundef ptr @PyNumber_Xor(ptr noundef nonnull %.025.i, ptr noundef nonnull %.024.i)
  br label %33

32:                                               ; preds = %28, %26
  %.not.i.i = icmp eq ptr %.025.i, null
  br i1 %.not.i.i, label %_ZL11_Py_XDECREFP7_object.exit.i, label %33

33:                                               ; preds = %32, %.thread.i
  %.036.i = phi ptr [ %31, %.thread.i ], [ null, %32 ]
  %34 = load i64, ptr %.025.i, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %.025.i, align 8
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %36, label %_ZL11_Py_XDECREFP7_object.exit.i

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %.025.i)
  br label %_ZL11_Py_XDECREFP7_object.exit.i

_ZL11_Py_XDECREFP7_object.exit.i:                 ; preds = %36, %33, %32
  %.037.i = phi ptr [ null, %32 ], [ %.036.i, %33 ], [ %.036.i, %36 ]
  %.not.i31.i = icmp eq ptr %.024.i, null
  br i1 %.not.i31.i, label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit, label %37

37:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit.i
  %38 = load i64, ptr %.024.i, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %.024.i, align 8
  %.not.i.i32.i = icmp eq i64 %39, 0
  br i1 %.not.i.i32.i, label %40, label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %.024.i)
  br label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit: ; preds = %6, %_ZL11_Py_XDECREFP7_object.exit.i, %37, %40
  %.026.i = phi ptr [ @_Py_NotImplementedStruct, %6 ], [ %.037.i, %_ZL11_Py_XDECREFP7_object.exit.i ], [ %.037.i, %37 ], [ %.037.i, %40 ]
  ret ptr %.026.i
}

declare ptr @PyNumber_Xor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail14nb_enum_lshiftEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyNumber_Check(ptr noundef %0)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyNumber_Check(ptr noundef %1)
  %.not27.i = icmp eq i32 %5, 0
  br i1 %.not27.i, label %6, label %9

6:                                                ; preds = %4, %2
  %7 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr @_Py_NotImplementedStruct, align 8
  br label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

9:                                                ; preds = %4
  %10 = tail call i32 @PyIndex_Check(ptr noundef %0)
  %.not28.i = icmp eq i32 %10, 0
  br i1 %.not28.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @PyNumber_Index(ptr noundef %0)
  br label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %0, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %11
  %.025.i = phi ptr [ %12, %11 ], [ %0, %13 ]
  %17 = tail call i32 @PyIndex_Check(ptr noundef %1)
  %.not29.i = icmp eq i32 %17, 0
  br i1 %.not29.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @PyNumber_Index(ptr noundef %1)
  br label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %1, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %18
  %.024.i = phi ptr [ %19, %18 ], [ %1, %20 ]
  %24 = icmp eq ptr %.025.i, %0
  %25 = icmp eq ptr %.024.i, %1
  %or.cond30.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond30.i, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str)
  br label %32

28:                                               ; preds = %23
  %29 = icmp ne ptr %.025.i, null
  %30 = icmp ne ptr %.024.i, null
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %.thread.i, label %32

.thread.i:                                        ; preds = %28
  %31 = tail call noundef ptr @PyNumber_Lshift(ptr noundef nonnull %.025.i, ptr noundef nonnull %.024.i)
  br label %33

32:                                               ; preds = %28, %26
  %.not.i.i = icmp eq ptr %.025.i, null
  br i1 %.not.i.i, label %_ZL11_Py_XDECREFP7_object.exit.i, label %33

33:                                               ; preds = %32, %.thread.i
  %.036.i = phi ptr [ %31, %.thread.i ], [ null, %32 ]
  %34 = load i64, ptr %.025.i, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %.025.i, align 8
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %36, label %_ZL11_Py_XDECREFP7_object.exit.i

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %.025.i)
  br label %_ZL11_Py_XDECREFP7_object.exit.i

_ZL11_Py_XDECREFP7_object.exit.i:                 ; preds = %36, %33, %32
  %.037.i = phi ptr [ null, %32 ], [ %.036.i, %33 ], [ %.036.i, %36 ]
  %.not.i31.i = icmp eq ptr %.024.i, null
  br i1 %.not.i31.i, label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit, label %37

37:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit.i
  %38 = load i64, ptr %.024.i, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %.024.i, align 8
  %.not.i.i32.i = icmp eq i64 %39, 0
  br i1 %.not.i.i32.i, label %40, label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %.024.i)
  br label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit: ; preds = %6, %_ZL11_Py_XDECREFP7_object.exit.i, %37, %40
  %.026.i = phi ptr [ @_Py_NotImplementedStruct, %6 ], [ %.037.i, %_ZL11_Py_XDECREFP7_object.exit.i ], [ %.037.i, %37 ], [ %.037.i, %40 ]
  ret ptr %.026.i
}

declare ptr @PyNumber_Lshift(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail14nb_enum_rshiftEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyNumber_Check(ptr noundef %0)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyNumber_Check(ptr noundef %1)
  %.not27.i = icmp eq i32 %5, 0
  br i1 %.not27.i, label %6, label %9

6:                                                ; preds = %4, %2
  %7 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr @_Py_NotImplementedStruct, align 8
  br label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

9:                                                ; preds = %4
  %10 = tail call i32 @PyIndex_Check(ptr noundef %0)
  %.not28.i = icmp eq i32 %10, 0
  br i1 %.not28.i, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @PyNumber_Index(ptr noundef %0)
  br label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %0, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %11
  %.025.i = phi ptr [ %12, %11 ], [ %0, %13 ]
  %17 = tail call i32 @PyIndex_Check(ptr noundef %1)
  %.not29.i = icmp eq i32 %17, 0
  br i1 %.not29.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @PyNumber_Index(ptr noundef %1)
  br label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %1, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %18
  %.024.i = phi ptr [ %19, %18 ], [ %1, %20 ]
  %24 = icmp eq ptr %.025.i, %0
  %25 = icmp eq ptr %.024.i, %1
  %or.cond30.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond30.i, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str)
  br label %32

28:                                               ; preds = %23
  %29 = icmp ne ptr %.025.i, null
  %30 = icmp ne ptr %.024.i, null
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %.thread.i, label %32

.thread.i:                                        ; preds = %28
  %31 = tail call noundef ptr @PyNumber_Rshift(ptr noundef nonnull %.025.i, ptr noundef nonnull %.024.i)
  br label %33

32:                                               ; preds = %28, %26
  %.not.i.i = icmp eq ptr %.025.i, null
  br i1 %.not.i.i, label %_ZL11_Py_XDECREFP7_object.exit.i, label %33

33:                                               ; preds = %32, %.thread.i
  %.036.i = phi ptr [ %31, %.thread.i ], [ null, %32 ]
  %34 = load i64, ptr %.025.i, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %.025.i, align 8
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %36, label %_ZL11_Py_XDECREFP7_object.exit.i

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %.025.i)
  br label %_ZL11_Py_XDECREFP7_object.exit.i

_ZL11_Py_XDECREFP7_object.exit.i:                 ; preds = %36, %33, %32
  %.037.i = phi ptr [ null, %32 ], [ %.036.i, %33 ], [ %.036.i, %36 ]
  %.not.i31.i = icmp eq ptr %.024.i, null
  br i1 %.not.i31.i, label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit, label %37

37:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit.i
  %38 = load i64, ptr %.024.i, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %.024.i, align 8
  %.not.i.i32.i = icmp eq i64 %39, 0
  br i1 %.not.i.i32.i, label %40, label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %.024.i)
  br label %_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit

_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E.exit: ; preds = %6, %_ZL11_Py_XDECREFP7_object.exit.i, %37, %40
  %.026.i = phi ptr [ @_Py_NotImplementedStruct, %6 ], [ %.037.i, %_ZL11_Py_XDECREFP7_object.exit.i ], [ %.037.i, %37 ], [ %.037.i, %40 ]
  ret ptr %.026.i
}

declare ptr @PyNumber_Rshift(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_enum_negEP7_object(ptr noundef %0) #0 {
  %2 = tail call ptr @PyNumber_Index(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZL10_Py_DECREFP7_object.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @PyNumber_Negative(ptr noundef nonnull %2)
  %5 = load i64, ptr %2, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %2, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_ZL10_Py_DECREFP7_object.exit

7:                                                ; preds = %3
  tail call void @_Py_Dealloc(ptr noundef nonnull %2)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %7, %3, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %3 ], [ %4, %7 ]
  ret ptr %.0
}

declare ptr @PyNumber_Negative(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_enum_invEP7_object(ptr noundef %0) #0 {
  %2 = tail call ptr @PyNumber_Index(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZL10_Py_DECREFP7_object.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @PyNumber_Invert(ptr noundef nonnull %2)
  %5 = load i64, ptr %2, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %2, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_ZL10_Py_DECREFP7_object.exit

7:                                                ; preds = %3
  tail call void @_Py_Dealloc(ptr noundef nonnull %2)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %7, %3, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %3 ], [ %4, %7 ]
  ret ptr %.0
}

declare ptr @PyNumber_Invert(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_enum_absEP7_object(ptr noundef %0) #0 {
  %2 = tail call ptr @PyNumber_Index(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZL10_Py_DECREFP7_object.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @PyNumber_Absolute(ptr noundef nonnull %2)
  %5 = load i64, ptr %2, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %2, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_ZL10_Py_DECREFP7_object.exit

7:                                                ; preds = %3
  tail call void @_Py_Dealloc(ptr noundef nonnull %2)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %7, %3, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %3 ], [ %4, %7 ]
  ret ptr %.0
}

declare ptr @PyNumber_Absolute(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN8nanobind6detail13nb_enum_clearEP7_object(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8nanobind6detail16nb_enum_traverseEP7_objectPFiS2_PvES3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 %1(ptr noundef nonnull %5, ptr noundef %2)
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %9

8:                                                ; preds = %3, %6
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN8nanobind6detail12nb_enum_hashEP7_object(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, %5
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr %10, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %1, %14
  %16 = phi ptr [ %15, %14 ], [ %10, %1 ]
  %17 = load i32, ptr %4, align 8
  switch i32 %17, label %29 [
    i32 1, label %18
    i32 2, label %21
    i32 4, label %24
    i32 8, label %27
  ]

18:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %19 = load i8, ptr %16, align 1
  %20 = sext i8 %19 to i64
  br label %31

21:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %22 = load i16, ptr %16, align 2
  %23 = sext i16 %22 to i64
  br label %31

24:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %25 = load i32, ptr %16, align 4
  %26 = sext i32 %25 to i64
  br label %31

27:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %28 = load i64, ptr %16, align 8
  br label %31

29:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %30 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.1)
  br label %32

31:                                               ; preds = %27, %24, %21, %18
  %.010 = phi i64 [ %28, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ]
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %.010, i64 -2)
  br label %32

32:                                               ; preds = %31, %29
  %.0 = phi i64 [ -1, %29 ], [ %spec.store.select, %31 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail15nb_enum_prepareEPKNS0_14type_init_dataERP11PyType_Slotm(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp ult i64 %2, 23
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #10
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object._ZN8nanobind6detailL20nb_enum_int_unsignedEP7_object = select i1 %9, ptr @_ZN8nanobind6detailL18nb_enum_int_signedEP7_object, ptr @_ZN8nanobind6detailL20nb_enum_int_unsignedEP7_object
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 56
  br i1 %13, label %14, label %25

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZN8nanobind6detail12malloc_checkEm(i64 noundef 200)
          to label %16 unwind label %75

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 16 dereferenceable(200) @_ZN8nanobind6detailL14nb_enum_getsetE, i64 200, i1 false)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef %19)
          to label %21 unwind label %75

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  br label %25

25:                                               ; preds = %21, %6
  %26 = phi ptr [ %24, %21 ], [ %10, %6 ]
  %.0 = phi ptr [ %15, %21 ], [ @_ZN8nanobind6detailL14nb_enum_getsetE, %6 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %1, align 8
  store i32 65, ptr %26, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZN8nanobind6detailL11nb_enum_newEP11_typeobjectP7_objectS4_, ptr %.sroa.264.0..sroa_idx, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %1, align 8
  store i32 60, ptr %28, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @_ZN8nanobind6detailL12nb_enum_initEP7_objectS2_S2_, ptr %.sroa.261.0..sroa_idx, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %1, align 8
  store i32 66, ptr %30, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @_ZN8nanobind6detailL12nb_enum_reprEP7_object, ptr %.sroa.258.0..sroa_idx, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %1, align 8
  store i32 67, ptr %32, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @_ZN8nanobind6detail19nb_enum_richcompareEP7_objectS2_i, ptr %.sroa.255.0..sroa_idx, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %1, align 8
  store i32 26, ptr %34, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object._ZN8nanobind6detailL20nb_enum_int_unsignedEP7_object, ptr %.sroa.252.0..sroa_idx, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %1, align 8
  store i32 13, ptr %36, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object._ZN8nanobind6detailL20nb_enum_int_unsignedEP7_object, ptr %.sroa.249.0..sroa_idx, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %1, align 8
  store i32 73, ptr %38, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.0, ptr %.sroa.246.0..sroa_idx, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %1, align 8
  store i32 71, ptr %40, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @_ZN8nanobind6detail16nb_enum_traverseEP7_objectPFiS2_PvES3_, ptr %.sroa.243.0..sroa_idx, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %1, align 8
  store i32 51, ptr %42, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @_ZN8nanobind6detail13nb_enum_clearEP7_object, ptr %.sroa.240.0..sroa_idx, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %1, align 8
  store i32 59, ptr %44, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @_ZN8nanobind6detail12nb_enum_hashEP7_object, ptr %.sroa.237.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %74

49:                                               ; preds = %25
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %1, align 8
  store i32 7, ptr %50, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @_ZN8nanobind6detail11nb_enum_addEP7_objectS2_, ptr %.sroa.234.0..sroa_idx, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %1, align 8
  store i32 36, ptr %52, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @_ZN8nanobind6detail11nb_enum_subEP7_objectS2_, ptr %.sroa.231.0..sroa_idx, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %55, ptr %1, align 8
  store i32 29, ptr %54, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @_ZN8nanobind6detail11nb_enum_mulEP7_objectS2_, ptr %.sroa.228.0..sroa_idx, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %1, align 8
  store i32 12, ptr %56, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @_ZN8nanobind6detail11nb_enum_divEP7_objectS2_, ptr %.sroa.225.0..sroa_idx, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %1, align 8
  store i32 31, ptr %58, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @_ZN8nanobind6detail10nb_enum_orEP7_objectS2_, ptr %.sroa.222.0..sroa_idx, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %1, align 8
  store i32 38, ptr %60, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @_ZN8nanobind6detail11nb_enum_xorEP7_objectS2_, ptr %.sroa.219.0..sroa_idx, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %1, align 8
  store i32 8, ptr %62, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @_ZN8nanobind6detail11nb_enum_andEP7_objectS2_, ptr %.sroa.216.0..sroa_idx, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %1, align 8
  store i32 35, ptr %64, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @_ZN8nanobind6detail14nb_enum_rshiftEP7_objectS2_, ptr %.sroa.213.0..sroa_idx, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %67, ptr %1, align 8
  store i32 28, ptr %66, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @_ZN8nanobind6detail14nb_enum_lshiftEP7_objectS2_, ptr %.sroa.210.0..sroa_idx, align 8
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %69, ptr %1, align 8
  store i32 30, ptr %68, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @_ZN8nanobind6detail11nb_enum_negEP7_object, ptr %.sroa.27.0..sroa_idx, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %71, ptr %1, align 8
  store i32 27, ptr %70, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @_ZN8nanobind6detail11nb_enum_invEP7_object, ptr %.sroa.24.0..sroa_idx, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %73, ptr %1, align 8
  store i32 6, ptr %72, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @_ZN8nanobind6detail11nb_enum_absEP7_object, ptr %.sroa.21.0..sroa_idx, align 8
  br label %74

74:                                               ; preds = %49, %25
  ret void

75:                                               ; preds = %16, %14
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #10
  unreachable
}

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL18nb_enum_int_signedEP7_object(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, %5
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr %10, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %1, %14
  %16 = phi ptr [ %15, %14 ], [ %10, %1 ]
  %17 = load i32, ptr %4, align 8
  switch i32 %17, label %29 [
    i32 1, label %18
    i32 2, label %21
    i32 4, label %24
    i32 8, label %27
  ]

18:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %19 = load i8, ptr %16, align 1
  %20 = sext i8 %19 to i64
  br label %31

21:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %22 = load i16, ptr %16, align 2
  %23 = sext i16 %22 to i64
  br label %31

24:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %25 = load i32, ptr %16, align 4
  %26 = sext i32 %25 to i64
  br label %31

27:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %28 = load i64, ptr %16, align 8
  br label %31

29:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %30 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.1)
  br label %33

31:                                               ; preds = %27, %24, %21, %18
  %.0 = phi i64 [ %28, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ]
  %32 = tail call ptr @PyLong_FromLongLong(i64 noundef %.0)
  br label %33

33:                                               ; preds = %31, %29
  %.09 = phi ptr [ null, %29 ], [ %32, %31 ]
  ret ptr %.09
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL20nb_enum_int_unsignedEP7_object(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, %5
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr %10, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %1, %14
  %16 = phi ptr [ %15, %14 ], [ %10, %1 ]
  %17 = load i32, ptr %4, align 8
  switch i32 %17, label %29 [
    i32 1, label %18
    i32 2, label %21
    i32 4, label %24
    i32 8, label %27
  ]

18:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %19 = load i8, ptr %16, align 1
  %20 = zext i8 %19 to i64
  br label %31

21:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %22 = load i16, ptr %16, align 2
  %23 = zext i16 %22 to i64
  br label %31

24:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %25 = load i32, ptr %16, align 4
  %26 = zext i32 %25 to i64
  br label %31

27:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %28 = load i64, ptr %16, align 8
  br label %31

29:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %30 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.1)
  br label %33

31:                                               ; preds = %27, %24, %21, %18
  %.0 = phi i64 [ %28, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ]
  %32 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %.0)
  br label %33

33:                                               ; preds = %31, %29
  %.09 = phi ptr [ null, %29 ], [ %32, %31 ]
  ret ptr %.09
}

declare hidden noundef ptr @_ZN8nanobind6detail12malloc_checkEm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare hidden noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL11nb_enum_newEP11_typeobjectP7_objectS4_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %36

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %.not26 = icmp eq i64 %6, 1
  br i1 %.not26, label %7, label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 168
  %.val = load i64, ptr %12, align 8
  %13 = and i64 %.val, 16777216
  %.not27 = icmp eq i64 %13, 0
  br i1 %.not27, label %31, label %14

14:                                               ; preds = %7
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail18nb_type_supplementEP7_object(ptr noundef %0) #11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %36, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @PyDict_GetItem(ptr noundef nonnull %17, ptr noundef nonnull %9)
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %36, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %19, i64 8
  %.val31 = load ptr, ptr %21, align 8
  %.not32 = icmp eq ptr %.val31, @PyTuple_Type
  br i1 %.not32, label %22, label %36

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %41

31:                                               ; preds = %7
  %32 = icmp eq ptr %11, %0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i64, ptr %9, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %9, align 8
  br label %41

36:                                               ; preds = %22, %20, %18, %31, %14, %3, %4
  tail call void @PyErr_Clear()
  %37 = load ptr, ptr @PyExc_RuntimeError, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef nonnull @.str.8, ptr noundef %39)
  br label %41

41:                                               ; preds = %36, %33, %26
  %.0 = phi ptr [ null, %36 ], [ %28, %26 ], [ %9, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN8nanobind6detailL12nb_enum_initEP7_objectS2_S2_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL12nb_enum_reprEP7_object(ptr noundef %0) #0 {
  %2 = tail call fastcc noundef ptr @_ZN8nanobind6detailL14nb_enum_lookupEP7_object(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZL10_Py_DECREFP7_object.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.9, ptr noundef %4, ptr noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, ptr %4, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %_ZL10_Py_DECREFP7_object.exit

10:                                               ; preds = %3
  tail call void @_Py_Dealloc(ptr noundef nonnull %4)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %10, %3, %1
  %.0 = phi ptr [ null, %1 ], [ %7, %3 ], [ %7, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail11nb_enum_putEP7_objectPKcPKvS4_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail18nb_type_supplementEP7_object(ptr noundef %0) #11
  %6 = invoke ptr @PyUnicode_InternFromString(ptr noundef %1)
          to label %7 unwind label %118

7:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %3)
          to label %13 unwind label %118

10:                                               ; preds = %7
  %11 = load i64, ptr @_Py_NoneStruct, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr @_Py_NoneStruct, align 8
  br label %13

13:                                               ; preds = %8, %10
  %.0 = phi ptr [ @_Py_NoneStruct, %10 ], [ %9, %8 ]
  %14 = invoke noundef ptr @_ZN8nanobind6detail12inst_new_intEP11_typeobject(ptr noundef %0)
          to label %15 unwind label %118

15:                                               ; preds = %13
  %16 = icmp ne ptr %.0, null
  %17 = icmp ne ptr %6, null
  %or.cond = select i1 %16, i1 %17, i1 false
  %18 = icmp ne ptr %14, null
  %or.cond3 = and i1 %or.cond, %18
  br i1 %or.cond3, label %19, label %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit.thread

19:                                               ; preds = %15
  %20 = invoke ptr @PyTuple_New(i64 noundef 3)
          to label %21 unwind label %118

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %.0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %14, ptr %24, align 8
  %25 = ptrtoint ptr %14 to i64
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, %25
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

34:                                               ; preds = %21
  %35 = load ptr, ptr %30, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %21, %34
  %36 = phi ptr [ %35, %34 ], [ %30, %21 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %2, i64 %39, i1 false)
  %40 = load i32, ptr %31, align 4
  %41 = and i32 %40, -29
  %42 = or disjoint i32 %41, 4
  store i32 %42, ptr %31, align 4
  %43 = invoke i32 @PyObject_SetAttr(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %14)
          to label %44 unwind label %118

44:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit
  %.not51 = icmp eq i32 %43, 0
  br i1 %.not51, label %45, label %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit.thread

45:                                               ; preds = %44
  %46 = load i8, ptr %5, align 8
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 888
  %51 = load i32, ptr %26, align 8
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %52, %25
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %31, align 4
  %56 = and i32 %55, 1
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %47, label %57, label %75

57:                                               ; preds = %45
  br i1 %.not.i.i, label %58, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i

58:                                               ; preds = %57
  %59 = load ptr, ptr %54, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i: ; preds = %58, %57
  %60 = phi ptr [ %59, %58 ], [ %54, %57 ]
  %61 = load i32, ptr %50, align 8
  switch i32 %61, label %.invoke [
    i32 1, label %62
    i32 2, label %65
    i32 4, label %68
    i32 8, label %71
  ]

62:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %63 = load i8, ptr %60, align 1
  %64 = sext i8 %63 to i64
  br label %73

65:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %66 = load i16, ptr %60, align 2
  %67 = sext i16 %66 to i64
  br label %73

68:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %69 = load i32, ptr %60, align 4
  %70 = sext i32 %69 to i64
  br label %73

71:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %72 = load i64, ptr %60, align 8
  br label %73

73:                                               ; preds = %71, %68, %65, %62
  %.0.i = phi i64 [ %72, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ]
  %74 = invoke ptr @PyLong_FromLongLong(i64 noundef %.0.i)
          to label %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit unwind label %118

75:                                               ; preds = %45
  br i1 %.not.i.i, label %76, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i59

76:                                               ; preds = %75
  %77 = load ptr, ptr %54, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i59

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i59: ; preds = %76, %75
  %78 = phi ptr [ %77, %76 ], [ %54, %75 ]
  %79 = load i32, ptr %50, align 8
  switch i32 %79, label %.invoke [
    i32 1, label %80
    i32 2, label %83
    i32 4, label %86
    i32 8, label %89
  ]

80:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i59
  %81 = load i8, ptr %78, align 1
  %82 = zext i8 %81 to i64
  br label %92

83:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i59
  %84 = load i16, ptr %78, align 2
  %85 = zext i16 %84 to i64
  br label %92

86:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i59
  %87 = load i32, ptr %78, align 4
  %88 = zext i32 %87 to i64
  br label %92

89:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i59
  %90 = load i64, ptr %78, align 8
  br label %92

.invoke:                                          ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i59, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %91 = load ptr, ptr @PyExc_TypeError, align 8
  invoke void @PyErr_SetString(ptr noundef %91, ptr noundef nonnull @.str.1)
          to label %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit.thread unwind label %118

92:                                               ; preds = %89, %86, %83, %80
  %.0.i60 = phi i64 [ %90, %89 ], [ %88, %86 ], [ %85, %83 ], [ %82, %80 ]
  %93 = invoke ptr @PyLong_FromUnsignedLongLong(i64 noundef %.0.i60)
          to label %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit unwind label %118

_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit: ; preds = %92, %73
  %94 = phi ptr [ %74, %73 ], [ %93, %92 ]
  %.not52 = icmp eq ptr %94, null
  br i1 %.not52, label %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit.thread, label %95

95:                                               ; preds = %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not53 = icmp eq ptr %97, null
  br i1 %.not53, label %98, label %_ZL10_Py_DECREFP7_object.exit

98:                                               ; preds = %95
  %99 = invoke ptr @PyDict_New()
          to label %100 unwind label %118

100:                                              ; preds = %98
  %.not54 = icmp eq ptr %99, null
  br i1 %.not54, label %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit.thread, label %101

101:                                              ; preds = %100
  %102 = invoke i32 @PyObject_SetAttrString(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %99)
          to label %103 unwind label %118

103:                                              ; preds = %101
  %.not55 = icmp eq i32 %102, 0
  br i1 %.not55, label %104, label %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit.thread

104:                                              ; preds = %103
  store ptr %99, ptr %96, align 8
  %105 = load i64, ptr %99, align 8
  %106 = add nsw i64 %105, -1
  store i64 %106, ptr %99, align 8
  %.not.i64 = icmp eq i64 %106, 0
  br i1 %.not.i64, label %107, label %_ZL10_Py_DECREFP7_object.exit

107:                                              ; preds = %104
  invoke void @_Py_Dealloc(ptr noundef nonnull %99)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %118

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %104, %107, %95
  %108 = load ptr, ptr %96, align 8
  %109 = invoke i32 @PyDict_SetItem(ptr noundef %108, ptr noundef nonnull %94, ptr noundef nonnull %20)
          to label %110 unwind label %118

110:                                              ; preds = %_ZL10_Py_DECREFP7_object.exit
  %.not56 = icmp eq i32 %109, 0
  br i1 %.not56, label %111, label %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit.thread

111:                                              ; preds = %110
  %112 = load i64, ptr %94, align 8
  %113 = add nsw i64 %112, -1
  store i64 %113, ptr %94, align 8
  %.not.i66 = icmp eq i64 %113, 0
  br i1 %.not.i66, label %114, label %_ZL10_Py_DECREFP7_object.exit68

114:                                              ; preds = %111
  invoke void @_Py_Dealloc(ptr noundef nonnull %94)
          to label %_ZL10_Py_DECREFP7_object.exit68 unwind label %118

_ZL10_Py_DECREFP7_object.exit68:                  ; preds = %111, %114
  %115 = load i64, ptr %20, align 8
  %116 = add nsw i64 %115, -1
  store i64 %116, ptr %20, align 8
  %.not.i69 = icmp eq i64 %116, 0
  br i1 %.not.i69, label %117, label %_ZL10_Py_DECREFP7_object.exit71

117:                                              ; preds = %_ZL10_Py_DECREFP7_object.exit68
  invoke void @_Py_Dealloc(ptr noundef nonnull %20)
          to label %_ZL10_Py_DECREFP7_object.exit71 unwind label %118

_ZL10_Py_DECREFP7_object.exit71:                  ; preds = %_ZL10_Py_DECREFP7_object.exit68, %117
  ret void

_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit.thread: ; preds = %.invoke, %110, %103, %100, %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit, %44, %15
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #10
  unreachable

118:                                              ; preds = %.invoke, %117, %114, %107, %92, %73, %_ZL10_Py_DECREFP7_object.exit, %101, %98, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit, %19, %13, %8, %4
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #10
  unreachable
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_ZN8nanobind6detail12inst_new_intEP11_typeobject(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail14nb_enum_exportEP7_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail18nb_type_supplementEP7_object(ptr noundef %0) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %.not, i1 true, i1 %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #10
  unreachable

13:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  %14 = call i32 @PyDict_Next(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not812 = icmp eq i32 %14, 0
  br i1 %.not812, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val = load ptr, ptr %16, align 8
  %.not10 = icmp eq ptr %.val, @PyTuple_Type
  br i1 %.not10, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %.not11 = icmp eq i64 %19, 3
  br i1 %.not11, label %20, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %17
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #10
  unreachable

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %25 = load ptr, ptr %24, align 8
  call void @_ZN8nanobind6detail7setattrEP7_objectS2_S2_(ptr noundef %21, ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @PyDict_Next(ptr noundef %26, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not8 = icmp eq i32 %27, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %20, %13
  ret void
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8nanobind6detail7setattrEP7_objectS2_S2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL15nb_enum_get_docEP7_objectPv(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc noundef ptr @_ZN8nanobind6detailL14nb_enum_lookupEP7_object(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL16nb_enum_get_nameEP7_objectPv(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc noundef ptr @_ZN8nanobind6detailL14nb_enum_lookupEP7_object(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL17nb_enum_get_valueEP7_objectPv(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail18nb_type_supplementEP7_object(ptr noundef %4) #11
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %7, label %19, label %39

19:                                               ; preds = %2
  br i1 %.not.i.i, label %20, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i

20:                                               ; preds = %19
  %21 = load ptr, ptr %15, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i: ; preds = %20, %19
  %22 = phi ptr [ %21, %20 ], [ %15, %19 ]
  %23 = load i32, ptr %9, align 8
  switch i32 %23, label %35 [
    i32 1, label %24
    i32 2, label %27
    i32 4, label %30
    i32 8, label %33
  ]

24:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %25 = load i8, ptr %22, align 1
  %26 = sext i8 %25 to i64
  br label %37

27:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %28 = load i16, ptr %22, align 2
  %29 = sext i16 %28 to i64
  br label %37

30:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %31 = load i32, ptr %22, align 4
  %32 = sext i32 %31 to i64
  br label %37

33:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %34 = load i64, ptr %22, align 8
  br label %37

35:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %36 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.1)
  br label %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit

37:                                               ; preds = %33, %30, %27, %24
  %.0.i = phi i64 [ %34, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ]
  %38 = tail call ptr @PyLong_FromLongLong(i64 noundef %.0.i)
  br label %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit

39:                                               ; preds = %2
  br i1 %.not.i.i, label %40, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8

40:                                               ; preds = %39
  %41 = load ptr, ptr %15, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8: ; preds = %40, %39
  %42 = phi ptr [ %41, %40 ], [ %15, %39 ]
  %43 = load i32, ptr %9, align 8
  switch i32 %43, label %55 [
    i32 1, label %44
    i32 2, label %47
    i32 4, label %50
    i32 8, label %53
  ]

44:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8
  %45 = load i8, ptr %42, align 1
  %46 = zext i8 %45 to i64
  br label %57

47:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8
  %48 = load i16, ptr %42, align 2
  %49 = zext i16 %48 to i64
  br label %57

50:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8
  %51 = load i32, ptr %42, align 4
  %52 = zext i32 %51 to i64
  br label %57

53:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8
  %54 = load i64, ptr %42, align 8
  br label %57

55:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i8
  %56 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %56, ptr noundef nonnull @.str.1)
  br label %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit

57:                                               ; preds = %53, %50, %47, %44
  %.0.i9 = phi i64 [ %54, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ]
  %58 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %.0.i9)
  br label %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit

_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit: ; preds = %57, %55, %37, %35
  %59 = phi ptr [ null, %35 ], [ %38, %37 ], [ null, %55 ], [ %58, %57 ]
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN8nanobind6detailL14nb_enum_lookupEP7_object(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind6detail18nb_type_supplementEP7_object(ptr noundef %3) #11
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 888
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %12, %9
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %6, label %18, label %36

18:                                               ; preds = %1
  br i1 %.not.i.i, label %19, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i

19:                                               ; preds = %18
  %20 = load ptr, ptr %14, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i: ; preds = %19, %18
  %21 = phi ptr [ %20, %19 ], [ %14, %18 ]
  %22 = load i32, ptr %8, align 8
  switch i32 %22, label %_ZL11_Py_XDECREFP7_object.exit.thread.sink.split [
    i32 1, label %23
    i32 2, label %26
    i32 4, label %29
    i32 8, label %32
  ]

23:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %24 = load i8, ptr %21, align 1
  %25 = sext i8 %24 to i64
  br label %34

26:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %27 = load i16, ptr %21, align 2
  %28 = sext i16 %27 to i64
  br label %34

29:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %30 = load i32, ptr %21, align 4
  %31 = sext i32 %30 to i64
  br label %34

32:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %33 = load i64, ptr %21, align 8
  br label %34

34:                                               ; preds = %32, %29, %26, %23
  %.0.i = phi i64 [ %33, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ]
  %35 = tail call ptr @PyLong_FromLongLong(i64 noundef %.0.i)
  br label %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit

36:                                               ; preds = %1
  br i1 %.not.i.i, label %37, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i24

37:                                               ; preds = %36
  %38 = load ptr, ptr %14, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i24

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i24: ; preds = %37, %36
  %39 = phi ptr [ %38, %37 ], [ %14, %36 ]
  %40 = load i32, ptr %8, align 8
  switch i32 %40, label %_ZL11_Py_XDECREFP7_object.exit.thread.sink.split [
    i32 1, label %41
    i32 2, label %44
    i32 4, label %47
    i32 8, label %50
  ]

41:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i24
  %42 = load i8, ptr %39, align 1
  %43 = zext i8 %42 to i64
  br label %52

44:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i24
  %45 = load i16, ptr %39, align 2
  %46 = zext i16 %45 to i64
  br label %52

47:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i24
  %48 = load i32, ptr %39, align 4
  %49 = zext i32 %48 to i64
  br label %52

50:                                               ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i24
  %51 = load i64, ptr %39, align 8
  br label %52

52:                                               ; preds = %50, %47, %44, %41
  %.0.i25 = phi i64 [ %51, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ]
  %53 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %.0.i25)
  br label %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit

_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit: ; preds = %52, %34
  %54 = phi ptr [ %35, %34 ], [ %53, %52 ]
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %_ZL11_Py_XDECREFP7_object.exit.thread, label %55

55:                                               ; preds = %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not20 = icmp eq ptr %57, null
  br i1 %.not20, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @PyDict_GetItem(ptr noundef nonnull %57, ptr noundef nonnull %54)
  br label %60

60:                                               ; preds = %55, %58
  %.0 = phi ptr [ %59, %58 ], [ null, %55 ]
  %61 = load i64, ptr %54, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, ptr %54, align 8
  %.not.i.i27 = icmp eq i64 %62, 0
  br i1 %.not.i.i27, label %63, label %_ZL11_Py_XDECREFP7_object.exit

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %54)
  br label %_ZL11_Py_XDECREFP7_object.exit

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %60, %63
  %.not21 = icmp eq ptr %.0, null
  br i1 %.not21, label %_ZL11_Py_XDECREFP7_object.exit.thread, label %64

64:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit
  %65 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load ptr, ptr %65, align 8
  %.not35 = icmp eq ptr %.0.val, @PyTuple_Type
  br i1 %.not35, label %66, label %_ZL11_Py_XDECREFP7_object.exit.thread

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 3
  br i1 %69, label %72, label %_ZL11_Py_XDECREFP7_object.exit.thread

_ZL11_Py_XDECREFP7_object.exit.thread.sink.split: ; preds = %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i24, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit.i
  %70 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %70, ptr noundef nonnull @.str.1)
  br label %_ZL11_Py_XDECREFP7_object.exit.thread

_ZL11_Py_XDECREFP7_object.exit.thread:            ; preds = %_ZL11_Py_XDECREFP7_object.exit.thread.sink.split, %_ZN8nanobind6detailL18nb_enum_int_signedEP7_object.exit, %66, %64, %_ZL11_Py_XDECREFP7_object.exit
  tail call void @PyErr_Clear()
  %71 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %71, ptr noundef nonnull @.str.7)
  br label %72

72:                                               ; preds = %66, %_ZL11_Py_XDECREFP7_object.exit.thread
  %.017 = phi ptr [ null, %_ZL11_Py_XDECREFP7_object.exit.thread ], [ %.0, %66 ]
  ret ptr %.017
}

declare ptr @PyDict_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef) local_unnamed_addr #8

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail18nb_type_supplementEP7_object(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
