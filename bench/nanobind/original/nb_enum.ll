target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { i64, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.nanobind::detail::nb_inst" = type { %struct._object, i32, i32 }
%struct.PyType_Slot = type { i32, ptr }
%"struct.nanobind::detail::enum_init_data" = type <{ %"struct.nanobind::detail::type_init_data", i8, i8, [6 x i8] }>
%"struct.nanobind::detail::type_init_data" = type { %"struct.nanobind::detail::type_data", ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%"class.nanobind::handle" = type { ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%"struct.nanobind::detail::enum_supplement" = type { i8, ptr, ptr }

$_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE = comdat any

$__clang_call_terminate = comdat any

$_ZN8nanobind15type_supplementINS_6detail15enum_supplementEEERT_NS_6handleE = comdat any

@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyExc_SystemError = external global ptr, align 8
@.str = private unnamed_addr constant [67 x i8] c"nanobind enum arithmetic invoked without an enum as either operand\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"nb_enum: invalid type size!\00", align 1
@_ZN8nanobind6detailL14nb_enum_getsetE = internal global [5 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.3, ptr @_ZN8nanobind6detailL15nb_enum_get_docEP7_objectPv, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.4, ptr @_ZN8nanobind6detailL16nb_enum_get_nameEP7_objectPv, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.5, ptr @_ZN8nanobind6detailL16nb_enum_get_nameEP7_objectPv, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.6, ptr @_ZN8nanobind6detailL17nb_enum_get_valueEP7_objectPv, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"@entries\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"nb_enum: could not find entry!\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"%s(): could not convert the input into an enumeration value!\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%U.%U\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail19nb_enum_richcompareEP7_objectS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %33

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._object, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._object, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._object, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %27, i64 noundef 16777216)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = call noundef ptr @_ZL10_Py_NewRefP7_object(ptr noundef @_Py_NotImplementedStruct)
  store ptr %31, ptr %4, align 8
  br label %67

32:                                               ; preds = %24, %16
  br label %40

33:                                               ; preds = %13
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @PyNumber_Check(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call noundef ptr @_ZL10_Py_NewRefP7_object(ptr noundef @_Py_NotImplementedStruct)
  store ptr %38, ptr %4, align 8
  br label %67

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %32
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @PyNumber_Index(ptr noundef %41)
  store ptr %42, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @PyIndex_Check(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @PyNumber_Index(ptr noundef %47)
  store ptr %48, ptr %9, align 8
  br label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  store ptr null, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @PyObject_RichCompare(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %58, %55, %52
  %64 = load ptr, ptr %8, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %64)
  %65 = load ptr, ptr %9, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %65)
  %66 = load ptr, ptr %10, align 8
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %63, %37, %30
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10_Py_NewRefP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  ret ptr %4
}

declare i32 @PyNumber_Check(ptr noundef) #2

declare ptr @PyNumber_Index(ptr noundef) #2

declare i32 @PyIndex_Check(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_Py_XDECREFP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @PyNumber_Check(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @PyNumber_Check(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %3
  %19 = call noundef ptr @_ZL10_Py_NewRefP7_object(ptr noundef @_Py_NotImplementedStruct)
  store ptr %19, ptr %4, align 8
  br label %66

20:                                               ; preds = %14
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PyIndex_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @PyNumber_Index(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @PyIndex_Check(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @PyNumber_Index(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str)
  br label %62

50:                                               ; preds = %44, %40
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef ptr %57(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %56, %53, %50
  br label %62

62:                                               ; preds = %61, %48
  %63 = load ptr, ptr %8, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %63)
  %64 = load ptr, ptr %9, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %64)
  %65 = load ptr, ptr %10, align 8
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %62, %18
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_enum_addEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E(ptr noundef %5, ptr noundef %6, ptr noundef @PyNumber_Add)
  ret ptr %7
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_enum_subEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E(ptr noundef %5, ptr noundef %6, ptr noundef @PyNumber_Subtract)
  ret ptr %7
}

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_enum_mulEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E(ptr noundef %5, ptr noundef %6, ptr noundef @PyNumber_Multiply)
  ret ptr %7
}

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_enum_divEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E(ptr noundef %5, ptr noundef %6, ptr noundef @PyNumber_FloorDivide)
  ret ptr %7
}

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_enum_andEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E(ptr noundef %5, ptr noundef %6, ptr noundef @PyNumber_And)
  ret ptr %7
}

declare ptr @PyNumber_And(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail10nb_enum_orEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E(ptr noundef %5, ptr noundef %6, ptr noundef @PyNumber_Or)
  ret ptr %7
}

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_enum_xorEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E(ptr noundef %5, ptr noundef %6, ptr noundef @PyNumber_Xor)
  ret ptr %7
}

declare ptr @PyNumber_Xor(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail14nb_enum_lshiftEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E(ptr noundef %5, ptr noundef %6, ptr noundef @PyNumber_Lshift)
  ret ptr %7
}

declare ptr @PyNumber_Lshift(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail14nb_enum_rshiftEP7_objectS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN8nanobind6detail13nb_enum_binopEP7_objectS2_PFS2_S2_S2_E(ptr noundef %5, ptr noundef %6, ptr noundef @PyNumber_Rshift)
  ret ptr %7
}

declare ptr @PyNumber_Rshift(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_enum_negEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @PyNumber_Index(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @PyNumber_Negative(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @PyNumber_Negative(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_Py_DECREFP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @_Py_Dealloc(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_enum_invEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @PyNumber_Index(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @PyNumber_Invert(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @PyNumber_Invert(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail11nb_enum_absEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @PyNumber_Index(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @PyNumber_Absolute(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @PyNumber_Absolute(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8nanobind6detail13nb_enum_clearEP7_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8nanobind6detail16nb_enum_traverseEP7_objectPFiS2_PvES3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._object, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._object, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef i32 %15(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %4, align 4
  br label %28

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %9
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN8nanobind6detail12nb_enum_hashEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._object, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 888
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %33 [
    i32 1, label %18
    i32 2, label %22
    i32 4, label %26
    i32 8, label %30
  ]

18:                                               ; preds = %1
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i64
  store i64 %21, ptr %5, align 8
  br label %35

22:                                               ; preds = %1
  %23 = load ptr, ptr %7, align 8
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i64
  store i64 %25, ptr %5, align 8
  br label %35

26:                                               ; preds = %1
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %5, align 8
  br label %35

30:                                               ; preds = %1
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %5, align 8
  br label %35

33:                                               ; preds = %1
  %34 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.1)
  store i64 -1, ptr %3, align 8
  br label %41

35:                                               ; preds = %30, %26, %22, %18
  %36 = load i64, ptr %5, align 8
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 -2, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i64, ptr %5, align 8
  store i64 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %39, %33
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"struct.nanobind::detail::nb_inst", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %5, %9
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %"struct.nanobind::detail::nb_inst", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %18, %17 ], [ %21, %19 ]
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail15nb_enum_prepareEPKNS0_14type_init_dataERP11PyType_Slotm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PyType_Slot, align 8
  %12 = alloca %struct.PyType_Slot, align 8
  %13 = alloca %struct.PyType_Slot, align 8
  %14 = alloca %struct.PyType_Slot, align 8
  %15 = alloca %struct.PyType_Slot, align 8
  %16 = alloca %struct.PyType_Slot, align 8
  %17 = alloca %struct.PyType_Slot, align 8
  %18 = alloca %struct.PyType_Slot, align 8
  %19 = alloca %struct.PyType_Slot, align 8
  %20 = alloca %struct.PyType_Slot, align 8
  %21 = alloca %struct.PyType_Slot, align 8
  %22 = alloca %struct.PyType_Slot, align 8
  %23 = alloca %struct.PyType_Slot, align 8
  %24 = alloca %struct.PyType_Slot, align 8
  %25 = alloca %struct.PyType_Slot, align 8
  %26 = alloca %struct.PyType_Slot, align 8
  %27 = alloca %struct.PyType_Slot, align 8
  %28 = alloca %struct.PyType_Slot, align 8
  %29 = alloca %struct.PyType_Slot, align 8
  %30 = alloca %struct.PyType_Slot, align 8
  %31 = alloca %struct.PyType_Slot, align 8
  %32 = alloca %struct.PyType_Slot, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp uge i64 %33, 23
  %35 = xor i1 %34, true
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #7
  unreachable

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"struct.nanobind::detail::enum_init_data", ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %43
  %46 = phi ptr [ @_ZN8nanobind6detailL18nb_enum_int_signedEP7_object, %43 ], [ @_ZN8nanobind6detailL20nb_enum_int_unsignedEP7_object, %44 ]
  store ptr %46, ptr %8, align 8
  store ptr @_ZN8nanobind6detailL14nb_enum_getsetE, ptr %9, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.PyType_Slot, ptr %48, i64 -1
  %50 = getelementptr inbounds %struct.PyType_Slot, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 56
  br i1 %52, label %53, label %71

53:                                               ; preds = %45
  %54 = invoke noundef ptr @_ZN8nanobind6detail12malloc_checkEm(i64 noundef 200)
          to label %55 unwind label %191

55:                                               ; preds = %53
  store ptr %54, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 16 @_ZN8nanobind6detailL14nb_enum_getsetE, i64 200, i1 false)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.PyType_Slot, ptr %58, i64 -1
  %60 = getelementptr inbounds %struct.PyType_Slot, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef %61)
          to label %63 unwind label %191

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.PyGetSetDef, ptr %64, i64 0
  %66 = getelementptr inbounds %struct.PyGetSetDef, ptr %65, i32 0, i32 3
  store ptr %62, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.PyType_Slot, ptr %69, i32 -1
  store ptr %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %63, %45
  %72 = getelementptr inbounds %struct.PyType_Slot, ptr %11, i32 0, i32 0
  store i32 65, ptr %72, align 8
  %73 = getelementptr inbounds %struct.PyType_Slot, ptr %11, i32 0, i32 1
  store ptr @_ZN8nanobind6detailL11nb_enum_newEP11_typeobjectP7_objectS4_, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.PyType_Slot, ptr %75, i32 1
  store ptr %76, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %11, i64 16, i1 false)
  %77 = getelementptr inbounds %struct.PyType_Slot, ptr %12, i32 0, i32 0
  store i32 60, ptr %77, align 8
  %78 = getelementptr inbounds %struct.PyType_Slot, ptr %12, i32 0, i32 1
  store ptr @_ZN8nanobind6detailL12nb_enum_initEP7_objectS2_S2_, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.PyType_Slot, ptr %80, i32 1
  store ptr %81, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %12, i64 16, i1 false)
  %82 = getelementptr inbounds %struct.PyType_Slot, ptr %13, i32 0, i32 0
  store i32 66, ptr %82, align 8
  %83 = getelementptr inbounds %struct.PyType_Slot, ptr %13, i32 0, i32 1
  store ptr @_ZN8nanobind6detailL12nb_enum_reprEP7_object, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.PyType_Slot, ptr %85, i32 1
  store ptr %86, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %13, i64 16, i1 false)
  %87 = getelementptr inbounds %struct.PyType_Slot, ptr %14, i32 0, i32 0
  store i32 67, ptr %87, align 8
  %88 = getelementptr inbounds %struct.PyType_Slot, ptr %14, i32 0, i32 1
  store ptr @_ZN8nanobind6detail19nb_enum_richcompareEP7_objectS2_i, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.PyType_Slot, ptr %90, i32 1
  store ptr %91, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %14, i64 16, i1 false)
  %92 = getelementptr inbounds %struct.PyType_Slot, ptr %15, i32 0, i32 0
  store i32 26, ptr %92, align 8
  %93 = getelementptr inbounds %struct.PyType_Slot, ptr %15, i32 0, i32 1
  %94 = load ptr, ptr %8, align 8
  store ptr %94, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.PyType_Slot, ptr %96, i32 1
  store ptr %97, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %15, i64 16, i1 false)
  %98 = getelementptr inbounds %struct.PyType_Slot, ptr %16, i32 0, i32 0
  store i32 13, ptr %98, align 8
  %99 = getelementptr inbounds %struct.PyType_Slot, ptr %16, i32 0, i32 1
  %100 = load ptr, ptr %8, align 8
  store ptr %100, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.PyType_Slot, ptr %102, i32 1
  store ptr %103, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %16, i64 16, i1 false)
  %104 = getelementptr inbounds %struct.PyType_Slot, ptr %17, i32 0, i32 0
  store i32 73, ptr %104, align 8
  %105 = getelementptr inbounds %struct.PyType_Slot, ptr %17, i32 0, i32 1
  %106 = load ptr, ptr %9, align 8
  store ptr %106, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.PyType_Slot, ptr %108, i32 1
  store ptr %109, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %17, i64 16, i1 false)
  %110 = getelementptr inbounds %struct.PyType_Slot, ptr %18, i32 0, i32 0
  store i32 71, ptr %110, align 8
  %111 = getelementptr inbounds %struct.PyType_Slot, ptr %18, i32 0, i32 1
  store ptr @_ZN8nanobind6detail16nb_enum_traverseEP7_objectPFiS2_PvES3_, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.PyType_Slot, ptr %113, i32 1
  store ptr %114, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %18, i64 16, i1 false)
  %115 = getelementptr inbounds %struct.PyType_Slot, ptr %19, i32 0, i32 0
  store i32 51, ptr %115, align 8
  %116 = getelementptr inbounds %struct.PyType_Slot, ptr %19, i32 0, i32 1
  store ptr @_ZN8nanobind6detail13nb_enum_clearEP7_object, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.PyType_Slot, ptr %118, i32 1
  store ptr %119, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %19, i64 16, i1 false)
  %120 = getelementptr inbounds %struct.PyType_Slot, ptr %20, i32 0, i32 0
  store i32 59, ptr %120, align 8
  %121 = getelementptr inbounds %struct.PyType_Slot, ptr %20, i32 0, i32 1
  store ptr @_ZN8nanobind6detail12nb_enum_hashEP7_object, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.PyType_Slot, ptr %123, i32 1
  store ptr %124, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %20, i64 16, i1 false)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %"struct.nanobind::detail::enum_init_data", ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %190

129:                                              ; preds = %71
  %130 = getelementptr inbounds %struct.PyType_Slot, ptr %21, i32 0, i32 0
  store i32 7, ptr %130, align 8
  %131 = getelementptr inbounds %struct.PyType_Slot, ptr %21, i32 0, i32 1
  store ptr @_ZN8nanobind6detail11nb_enum_addEP7_objectS2_, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.PyType_Slot, ptr %133, i32 1
  store ptr %134, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %21, i64 16, i1 false)
  %135 = getelementptr inbounds %struct.PyType_Slot, ptr %22, i32 0, i32 0
  store i32 36, ptr %135, align 8
  %136 = getelementptr inbounds %struct.PyType_Slot, ptr %22, i32 0, i32 1
  store ptr @_ZN8nanobind6detail11nb_enum_subEP7_objectS2_, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.PyType_Slot, ptr %138, i32 1
  store ptr %139, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %22, i64 16, i1 false)
  %140 = getelementptr inbounds %struct.PyType_Slot, ptr %23, i32 0, i32 0
  store i32 29, ptr %140, align 8
  %141 = getelementptr inbounds %struct.PyType_Slot, ptr %23, i32 0, i32 1
  store ptr @_ZN8nanobind6detail11nb_enum_mulEP7_objectS2_, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.PyType_Slot, ptr %143, i32 1
  store ptr %144, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %23, i64 16, i1 false)
  %145 = getelementptr inbounds %struct.PyType_Slot, ptr %24, i32 0, i32 0
  store i32 12, ptr %145, align 8
  %146 = getelementptr inbounds %struct.PyType_Slot, ptr %24, i32 0, i32 1
  store ptr @_ZN8nanobind6detail11nb_enum_divEP7_objectS2_, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.PyType_Slot, ptr %148, i32 1
  store ptr %149, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %24, i64 16, i1 false)
  %150 = getelementptr inbounds %struct.PyType_Slot, ptr %25, i32 0, i32 0
  store i32 31, ptr %150, align 8
  %151 = getelementptr inbounds %struct.PyType_Slot, ptr %25, i32 0, i32 1
  store ptr @_ZN8nanobind6detail10nb_enum_orEP7_objectS2_, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.PyType_Slot, ptr %153, i32 1
  store ptr %154, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %25, i64 16, i1 false)
  %155 = getelementptr inbounds %struct.PyType_Slot, ptr %26, i32 0, i32 0
  store i32 38, ptr %155, align 8
  %156 = getelementptr inbounds %struct.PyType_Slot, ptr %26, i32 0, i32 1
  store ptr @_ZN8nanobind6detail11nb_enum_xorEP7_objectS2_, ptr %156, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.PyType_Slot, ptr %158, i32 1
  store ptr %159, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %26, i64 16, i1 false)
  %160 = getelementptr inbounds %struct.PyType_Slot, ptr %27, i32 0, i32 0
  store i32 8, ptr %160, align 8
  %161 = getelementptr inbounds %struct.PyType_Slot, ptr %27, i32 0, i32 1
  store ptr @_ZN8nanobind6detail11nb_enum_andEP7_objectS2_, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.PyType_Slot, ptr %163, i32 1
  store ptr %164, ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %27, i64 16, i1 false)
  %165 = getelementptr inbounds %struct.PyType_Slot, ptr %28, i32 0, i32 0
  store i32 35, ptr %165, align 8
  %166 = getelementptr inbounds %struct.PyType_Slot, ptr %28, i32 0, i32 1
  store ptr @_ZN8nanobind6detail14nb_enum_rshiftEP7_objectS2_, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.PyType_Slot, ptr %168, i32 1
  store ptr %169, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %28, i64 16, i1 false)
  %170 = getelementptr inbounds %struct.PyType_Slot, ptr %29, i32 0, i32 0
  store i32 28, ptr %170, align 8
  %171 = getelementptr inbounds %struct.PyType_Slot, ptr %29, i32 0, i32 1
  store ptr @_ZN8nanobind6detail14nb_enum_lshiftEP7_objectS2_, ptr %171, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.PyType_Slot, ptr %173, i32 1
  store ptr %174, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %29, i64 16, i1 false)
  %175 = getelementptr inbounds %struct.PyType_Slot, ptr %30, i32 0, i32 0
  store i32 30, ptr %175, align 8
  %176 = getelementptr inbounds %struct.PyType_Slot, ptr %30, i32 0, i32 1
  store ptr @_ZN8nanobind6detail11nb_enum_negEP7_object, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.PyType_Slot, ptr %178, i32 1
  store ptr %179, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %30, i64 16, i1 false)
  %180 = getelementptr inbounds %struct.PyType_Slot, ptr %31, i32 0, i32 0
  store i32 27, ptr %180, align 8
  %181 = getelementptr inbounds %struct.PyType_Slot, ptr %31, i32 0, i32 1
  store ptr @_ZN8nanobind6detail11nb_enum_invEP7_object, ptr %181, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.PyType_Slot, ptr %183, i32 1
  store ptr %184, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %31, i64 16, i1 false)
  %185 = getelementptr inbounds %struct.PyType_Slot, ptr %32, i32 0, i32 0
  store i32 6, ptr %185, align 8
  %186 = getelementptr inbounds %struct.PyType_Slot, ptr %32, i32 0, i32 1
  store ptr @_ZN8nanobind6detail11nb_enum_absEP7_object, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.PyType_Slot, ptr %188, i32 1
  store ptr %189, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %32, i64 16, i1 false)
  br label %190

190:                                              ; preds = %129, %71
  ret void

191:                                              ; preds = %55, %53
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #7
  unreachable
}

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL18nb_enum_int_signedEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._object, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 888
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %33 [
    i32 1, label %18
    i32 2, label %22
    i32 4, label %26
    i32 8, label %30
  ]

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i64
  store i64 %21, ptr %7, align 8
  br label %35

22:                                               ; preds = %1
  %23 = load ptr, ptr %6, align 8
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i64
  store i64 %25, ptr %7, align 8
  br label %35

26:                                               ; preds = %1
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %7, align 8
  br label %35

30:                                               ; preds = %1
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %7, align 8
  br label %35

33:                                               ; preds = %1
  %34 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  br label %38

35:                                               ; preds = %30, %26, %22, %18
  %36 = load i64, ptr %7, align 8
  %37 = call ptr @PyLong_FromLongLong(i64 noundef %36)
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL20nb_enum_int_unsignedEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._object, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 888
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %33 [
    i32 1, label %18
    i32 2, label %22
    i32 4, label %26
    i32 8, label %30
  ]

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  store i64 %21, ptr %7, align 8
  br label %35

22:                                               ; preds = %1
  %23 = load ptr, ptr %6, align 8
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  store i64 %25, ptr %7, align 8
  br label %35

26:                                               ; preds = %1
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %7, align 8
  br label %35

30:                                               ; preds = %1
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %7, align 8
  br label %35

33:                                               ; preds = %1
  %34 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  br label %38

35:                                               ; preds = %30, %26, %22, %18
  %36 = load i64, ptr %7, align 8
  %37 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %36)
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare hidden noundef ptr @_ZN8nanobind6detail12malloc_checkEm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare hidden noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL11nb_enum_newEP11_typeobjectP7_objectS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.nanobind::handle", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.PyVarObject, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %3
  br label %82

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.PyTupleObject, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._object, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %31, i64 noundef 16777216)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind15type_supplementINS_6detail15enum_supplementEEERT_NS_6handleE(ptr %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %"struct.nanobind::detail::enum_supplement", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  br label %82

46:                                               ; preds = %34
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %"struct.nanobind::detail::enum_supplement", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call ptr @PyDict_GetItem(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %46
  %55 = load ptr, ptr %15, align 8
  %56 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %55, ptr noundef @PyTuple_Type)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.PyVarObject, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.PyTupleObject, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [1 x ptr], ptr %65, i64 0, i64 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %68)
  %69 = load ptr, ptr %15, align 8
  store ptr %69, ptr %9, align 8
  br label %90

70:                                               ; preds = %58, %54, %46
  br label %81

71:                                               ; preds = %24
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._object, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %78)
  %79 = load ptr, ptr %13, align 8
  store ptr %79, ptr %9, align 8
  br label %90

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %70
  br label %82

82:                                               ; preds = %81, %45, %23
  call void @PyErr_Clear()
  %83 = load ptr, ptr @PyExc_RuntimeError, align 8
  %84 = load ptr, ptr %10, align 8
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 888
  %87 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %83, ptr noundef @.str.8, ptr noundef %88)
  store ptr null, ptr %9, align 8
  br label %90

90:                                               ; preds = %82, %77, %63
  %91 = load ptr, ptr %9, align 8
  ret ptr %91
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL12nb_enum_initEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL12nb_enum_reprEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN8nanobind6detailL14nb_enum_lookupEP7_object(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %13) #8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PyTupleObject, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.9, ptr noundef %15, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %12, %11
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail11nb_enum_putEP7_objectPKcPKvS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.nanobind::handle", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind15type_supplementINS_6detail15enum_supplementEEERT_NS_6handleE(ptr %25)
          to label %27 unwind label %158

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  store ptr %26, ptr %17, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = invoke ptr @PyUnicode_InternFromString(ptr noundef %29)
          to label %31 unwind label %158

31:                                               ; preds = %28
  store ptr %30, ptr %18, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8
  %36 = invoke ptr @PyUnicode_FromString(ptr noundef %35)
          to label %37 unwind label %158

37:                                               ; preds = %34
  store ptr %36, ptr %14, align 8
  br label %40

38:                                               ; preds = %31
  store ptr @_Py_NoneStruct, ptr %14, align 8
  invoke void @_ZL10_Py_INCREFP7_object(ptr noundef @_Py_NoneStruct)
          to label %39 unwind label %158

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %10, align 8
  %42 = invoke noundef ptr @_ZN8nanobind6detail12inst_new_intEP11_typeobject(ptr noundef %41)
          to label %43 unwind label %158

43:                                               ; preds = %40
  store ptr %42, ptr %19, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %18, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %19, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49, %46, %43
  br label %157

53:                                               ; preds = %49
  %54 = invoke ptr @PyTuple_New(i64 noundef 3)
          to label %55 unwind label %158

55:                                               ; preds = %53
  store ptr %54, ptr %15, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.PyTupleObject, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x ptr], ptr %58, i64 0, i64 0
  store ptr %56, ptr %59, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.PyTupleObject, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x ptr], ptr %62, i64 0, i64 1
  store ptr %60, ptr %63, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.PyTupleObject, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [1 x ptr], ptr %66, i64 0, i64 2
  store ptr %64, ptr %67, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = invoke noundef ptr @_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE(ptr noundef %68)
          to label %70 unwind label %158

70:                                               ; preds = %55
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 888
  %75 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %71, i64 %77, i1 false)
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %"struct.nanobind::detail::nb_inst", ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -9
  %82 = or i32 %81, 0
  store i32 %82, ptr %79, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %"struct.nanobind::detail::nb_inst", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -17
  %87 = or i32 %86, 0
  store i32 %87, ptr %84, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %"struct.nanobind::detail::nb_inst", ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, -5
  %92 = or i32 %91, 4
  store i32 %92, ptr %89, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = invoke i32 @PyObject_SetAttr(ptr noundef %93, ptr noundef %94, ptr noundef %95)
          to label %97 unwind label %158

97:                                               ; preds = %70
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  br label %157

100:                                              ; preds = %97
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %"struct.nanobind::detail::enum_supplement", ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %19, align 8
  %107 = invoke noundef ptr @_ZN8nanobind6detailL18nb_enum_int_signedEP7_object(ptr noundef %106)
          to label %108 unwind label %158

108:                                              ; preds = %105
  br label %113

109:                                              ; preds = %100
  %110 = load ptr, ptr %19, align 8
  %111 = invoke noundef ptr @_ZN8nanobind6detailL20nb_enum_int_unsignedEP7_object(ptr noundef %110)
          to label %112 unwind label %158

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi ptr [ %107, %108 ], [ %111, %112 ]
  store ptr %114, ptr %16, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  br label %157

118:                                              ; preds = %113
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %"struct.nanobind::detail::enum_supplement", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %142, label %123

123:                                              ; preds = %118
  %124 = invoke ptr @PyDict_New()
          to label %125 unwind label %158

125:                                              ; preds = %123
  store ptr %124, ptr %20, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  br label %157

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = invoke i32 @PyObject_SetAttrString(ptr noundef %130, ptr noundef @.str.2, ptr noundef %131)
          to label %133 unwind label %158

133:                                              ; preds = %129
  %134 = icmp ne i32 %132, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  br label %157

136:                                              ; preds = %133
  %137 = load ptr, ptr %20, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %"struct.nanobind::detail::enum_supplement", ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %20, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %140)
          to label %141 unwind label %158

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %118
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %"struct.nanobind::detail::enum_supplement", ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = invoke i32 @PyDict_SetItem(ptr noundef %145, ptr noundef %146, ptr noundef %147)
          to label %149 unwind label %158

149:                                              ; preds = %142
  %150 = icmp ne i32 %148, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  br label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %16, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %153)
          to label %154 unwind label %158

154:                                              ; preds = %152
  %155 = load ptr, ptr %15, align 8
  invoke void @_ZL10_Py_DECREFP7_object(ptr noundef %155)
          to label %156 unwind label %158

156:                                              ; preds = %154
  ret void

157:                                              ; preds = %151, %135, %128, %117, %99, %52
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #7
  unreachable

158:                                              ; preds = %154, %152, %142, %136, %129, %123, %109, %105, %70, %55, %53, %40, %38, %34, %28, %4
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #7
  unreachable
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #2

declare ptr @PyUnicode_FromString(ptr noundef) #2

declare hidden noundef ptr @_ZN8nanobind6detail12inst_new_intEP11_typeobject(ptr noundef) #2

declare ptr @PyTuple_New(i64 noundef) #2

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyDict_New() #2

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail14nb_enum_exportEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind15type_supplementINS_6detail15enum_supplementEEERT_NS_6handleE(ptr %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"struct.nanobind::detail::enum_supplement", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.nanobind::detail::enum_supplement", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %1
  %27 = phi i1 [ false, %1 ], [ %25, %21 ]
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #7
  unreachable

30:                                               ; preds = %26
  store i64 0, ptr %10, align 8
  br label %31

31:                                               ; preds = %50, %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"struct.nanobind::detail::enum_supplement", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @PyDict_Next(ptr noundef %34, ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %38, ptr noundef @PyTuple_Type)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.PyVarObject, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 3
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i1 [ false, %37 ], [ %45, %41 ]
  %48 = xor i1 %47, true
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #7
  unreachable

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %"struct.nanobind::detail::enum_supplement", ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.PyTupleObject, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.PyTupleObject, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [1 x ptr], ptr %59, i64 0, i64 2
  %61 = load ptr, ptr %60, align 8
  call void @_ZN8nanobind6detail7setattrEP7_objectS2_S2_(ptr noundef %53, ptr noundef %57, ptr noundef %61)
  br label %31, !llvm.loop !4

62:                                               ; preds = %31
  ret void
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare void @_ZN8nanobind6detail7setattrEP7_objectS2_S2_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Py_Dealloc(ptr noundef) #2

declare ptr @PyLong_FromLongLong(i64 noundef) #2

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL15nb_enum_get_docEP7_objectPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN8nanobind6detailL14nb_enum_lookupEP7_object(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PyTupleObject, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL16nb_enum_get_nameEP7_objectPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN8nanobind6detailL14nb_enum_lookupEP7_object(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PyTupleObject, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL17nb_enum_get_valueEP7_objectPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.nanobind::handle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._object, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind15type_supplementINS_6detail15enum_supplementEEERT_NS_6handleE(ptr %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %"struct.nanobind::detail::enum_supplement", ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZN8nanobind6detailL18nb_enum_int_signedEP7_object(ptr noundef %23)
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZN8nanobind6detailL20nb_enum_int_unsignedEP7_object(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %24, %22 ], [ %27, %25 ]
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL14nb_enum_lookupEP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.nanobind::handle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind15type_supplementINS_6detail15enum_supplementEEERT_NS_6handleE(ptr %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.nanobind::detail::enum_supplement", ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZN8nanobind6detailL18nb_enum_int_signedEP7_object(ptr noundef %24)
  br label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZN8nanobind6detailL20nb_enum_int_unsignedEP7_object(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %25, %23 ], [ %28, %26 ]
  store ptr %30, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %"struct.nanobind::detail::enum_supplement", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"struct.nanobind::detail::enum_supplement", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @PyDict_GetItem(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %38, %33, %29
  %45 = load ptr, ptr %9, align 8
  call void @_ZL11_Py_XDECREFP7_object(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = call noundef i32 @_ZL11_Py_IS_TYPEPK7_objectPK11_typeobject(ptr noundef %49, ptr noundef @PyTuple_Type)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.PyVarObject, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr %6, align 8
  br label %61

59:                                               ; preds = %52, %48, %44
  call void @PyErr_Clear()
  %60 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.7)
  store ptr null, ptr %6, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = load ptr, ptr %6, align 8
  ret ptr %62
}

declare ptr @PyDict_GetItem(ptr noundef, ptr noundef) #2

declare void @PyErr_Clear() #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef) #6

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8nanobind15type_supplementINS_6detail15enum_supplementEEERT_NS_6handleE(ptr %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  store ptr %3, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN8nanobind6detail18nb_type_supplementEP7_object(ptr noundef %6) #8
  ret ptr %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail18nb_type_supplementEP7_object(ptr noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
