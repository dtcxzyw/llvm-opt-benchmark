target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.pysqlite_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Row = type { %struct._object, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.anon = type { i32, i32 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.pysqlite_Cursor = type { %struct._object, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [12 x i8] c"sqlite3.Row\00", align 1
@row_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 32, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @row_slots }, align 8
@row_slots = internal global [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @pysqlite_row_dealloc }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @pysqlite_row_hash }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @row_methods }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @pysqlite_row_richcompare }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @pysqlite_iter }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @pysqlite_row_length }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @pysqlite_row_subscript }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @pysqlite_row_length }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @pysqlite_row_item }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @pysqlite_row_new }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @row_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @row_clear }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@pysqlite_row_keys__doc__ = internal constant [48 x i8] c"keys($self, /)\0A--\0A\0AReturns the keys of the row.\00", align 16
@row_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @pysqlite_row_keys, i32 4, [4 x i8] zeroinitializer, ptr @pysqlite_row_keys__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_sqlite3module = external global %struct.PyModuleDef, align 8
@PyExc_IndexError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"No item with that key\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"Index must be int or string\00", align 1
@_Py_ctype_tolower = external constant [256 x i8], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_row_setup_types(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @PyType_FromModuleAndSpec(ptr noundef %7, ptr noundef @row_spec, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @pysqlite_get_state(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %16, i32 0, i32 19
  store ptr %15, ptr %17, align 8, !tbaa !9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pysqlite_get_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @pysqlite_row_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct._typeobject, ptr %7, i32 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 %9(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct._typeobject, ptr %12, i32 0, i32 38
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void %14(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Py_DECREF(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pysqlite_row_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct._Row, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = call i64 @PyObject_Hash(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct._Row, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = call i64 @PyObject_Hash(ptr noundef %11)
  %13 = xor i64 %8, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !30
  %13 = load i32, ptr %7, align 4, !tbaa !30
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !30
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  br label %63

19:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call ptr @pysqlite_get_state_by_type(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = call i32 @PyObject_TypeCheck(ptr noundef %24, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %31, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct._Row, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %10, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct._Row, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = call i32 @PyObject_RichCompareBool(ptr noundef %34, ptr noundef %37, i32 noundef 2)
  store i32 %38, ptr %11, align 4, !tbaa !30
  %39 = load i32, ptr %11, align 4, !tbaa !30
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %60

42:                                               ; preds = %30
  %43 = load i32, ptr %11, align 4, !tbaa !30
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct._Row, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr %10, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct._Row, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = load i32, ptr %7, align 4, !tbaa !30
  %53 = call ptr @PyObject_RichCompare(ptr noundef %48, ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %60

54:                                               ; preds = %42
  %55 = load i32, ptr %7, align 4, !tbaa !30
  %56 = icmp ne i32 %55, 2
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call ptr @PyBool_FromLong(i64 noundef %58)
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %54, %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %62

61:                                               ; preds = %19
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %63

63:                                               ; preds = %62, %18
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct._Row, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = call ptr @PyObject_GetIter(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @pysqlite_row_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct._Row, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = call i64 @PyTuple_GET_SIZE(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_subscript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %9, align 8, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 16777216)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  %23 = call i64 @PyNumber_AsSsize_t(ptr noundef %21, ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !31
  %24 = load i64, ptr %6, align 8, !tbaa !31
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = call ptr @PyErr_Occurred()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %112

30:                                               ; preds = %26, %20
  %31 = load i64, ptr %6, align 8, !tbaa !31
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct._Row, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = call i64 @PyTuple_GET_SIZE(ptr noundef %36)
  %38 = load i64, ptr %6, align 8, !tbaa !31
  %39 = add i64 %38, %37
  store i64 %39, ptr %6, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct._Row, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load i64, ptr %6, align 8, !tbaa !31
  %45 = call ptr @PyTuple_GetItem(ptr noundef %43, i64 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = call ptr @_Py_XNewRef(ptr noundef %46)
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %112

48:                                               ; preds = %2
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call ptr @_Py_TYPE(ptr noundef %49)
  %51 = call i32 @PyType_HasFeature(ptr noundef %50, i64 noundef 268435456)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %100

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct._Row, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = call i64 @PyTuple_Size(ptr noundef %56)
  store i64 %57, ptr %7, align 8, !tbaa !31
  store i64 0, ptr %8, align 8, !tbaa !31
  br label %58

58:                                               ; preds = %95, %53
  %59 = load i64, ptr %8, align 8, !tbaa !31
  %60 = load i64, ptr %7, align 8, !tbaa !31
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %98

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %63 = load ptr, ptr %9, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct._Row, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %8, align 8, !tbaa !31
  %68 = getelementptr [1 x ptr], ptr %66, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  store ptr %69, ptr %12, align 8, !tbaa !3
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %70, i32 0, i32 1
  %72 = getelementptr [1 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  store ptr %73, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = call i32 @equal_ignore_case(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !30
  %77 = load i32, ptr %13, align 4, !tbaa !30
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %62
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %92

80:                                               ; preds = %62
  %81 = load i32, ptr %13, align 4, !tbaa !30
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %84 = load ptr, ptr %9, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct._Row, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = load i64, ptr %8, align 8, !tbaa !31
  %88 = call ptr @PyTuple_GetItem(ptr noundef %86, i64 noundef %87)
  store ptr %88, ptr %14, align 8, !tbaa !3
  %89 = load ptr, ptr %14, align 8, !tbaa !3
  %90 = call ptr @_Py_XNewRef(ptr noundef %89)
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %92

91:                                               ; preds = %80
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %112 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %8, align 8, !tbaa !31
  %97 = add i64 %96, 1
  store i64 %97, ptr %8, align 8, !tbaa !31
  br label %58, !llvm.loop !32

98:                                               ; preds = %58
  %99 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %99, ptr noundef @.str.5)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %112

100:                                              ; preds = %48
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call i32 @Py_IS_TYPE(ptr noundef %101, ptr noundef @PySlice_Type)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct._Row, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call ptr @PyObject_GetItem(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %112

110:                                              ; preds = %100
  %111 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %111, ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %110, %104, %98, %92, %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %113 = load ptr, ptr %3, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct._Row, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i64, ptr %4, align 8, !tbaa !31
  %12 = call ptr @PyTuple_GetItem(ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @_Py_XNewRef(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call ptr @pysqlite_get_state_by_type(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 35
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %18, %3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.7, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %96

34:                                               ; preds = %29, %26, %18
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i64 @PyTuple_GET_SIZE(ptr noundef %35)
  %37 = icmp sle i64 2, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i64 @PyTuple_GET_SIZE(ptr noundef %39)
  %41 = icmp sle i64 %40, 2
  br i1 %41, label %48, label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i64 @PyTuple_GET_SIZE(ptr noundef %43)
  %45 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.7, i64 noundef %44, i64 noundef 2, i64 noundef 2)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %96

48:                                               ; preds = %42, %38
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %49, i32 0, i32 1
  %51 = getelementptr [1 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !13
  %54 = call ptr @pysqlite_get_state_by_type(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = call i32 @PyObject_TypeCheck(ptr noundef %52, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = call ptr @pysqlite_get_state_by_type(ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct._typeobject, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %66, i32 0, i32 1
  %68 = getelementptr [1 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %65, ptr noundef %69)
  br label %96

70:                                               ; preds = %48
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %71, i32 0, i32 1
  %73 = getelementptr [1 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  store ptr %74, ptr %9, align 8, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %75, i32 0, i32 1
  %77 = getelementptr [1 x ptr], ptr %76, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = call ptr @_Py_TYPE(ptr noundef %78)
  %80 = call i32 @PyType_HasFeature(ptr noundef %79, i64 noundef 67108864)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %83, i32 0, i32 1
  %85 = getelementptr [1 x ptr], ptr %84, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %86)
  br label %96

87:                                               ; preds = %70
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %88, i32 0, i32 1
  %90 = getelementptr [1 x ptr], ptr %89, i64 0, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  store ptr %91, ptr %10, align 8, !tbaa !3
  %92 = load ptr, ptr %4, align 8, !tbaa !13
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = call ptr @pysqlite_row_new_impl(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %7, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %87, %82, %59, %47, %33
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal i32 @row_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !30
  %24 = load i32, ptr %9, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %81 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %14
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct._Row, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct._Row, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call i32 %41(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !30
  %47 = load i32, ptr %11, align 4, !tbaa !30
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

51:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %81 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct._Row, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = load ptr, ptr %8, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct._Row, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = call i32 %64(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %12, align 4, !tbaa !30
  %70 = load i32, ptr %12, align 4, !tbaa !30
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

74:                                               ; preds = %63
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %81 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %75, %52, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @row_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr %3, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct._Row, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr null, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct._Row, ptr %23, i32 0, i32 2
  store ptr %24, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr null, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

declare void @PyObject_GC_UnTrack(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !40
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

declare i64 @PyObject_Hash(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @pysqlite_row_keys_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_keys_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call ptr @PyList_New(i64 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct._Row, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = call i64 @PyTuple_Size(ptr noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !31
  store i64 0, ptr %6, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %38, %12
  %18 = load i64, ptr %6, align 8, !tbaa !31
  %19 = load i64, ptr %5, align 8, !tbaa !31
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct._Row, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %6, align 8, !tbaa !31
  %28 = getelementptr [1 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %29, i32 0, i32 1
  %31 = getelementptr [1 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = call i32 @PyList_Append(ptr noundef %22, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %6, align 8, !tbaa !31
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !31
  br label %17, !llvm.loop !41

41:                                               ; preds = %17
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %41, %35, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare ptr @PyList_New(i64 noundef) #2

declare i64 @PyTuple_Size(ptr noundef) #2

declare i32 @PyList_Append(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pysqlite_get_state_by_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call ptr @PyType_GetModuleByDef(ptr noundef %4, ptr noundef @_sqlite3module)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @pysqlite_get_state(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PyBool_FromLong(i64 noundef) #2

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #2

declare ptr @PyObject_GetIter(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %8, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %13
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #2

declare ptr @PyErr_Occurred() #2

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @equal_ignore_case(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @PyObject_RichCompareBool(ptr noundef %11, ptr noundef %12, i32 noundef 2)
  store i32 %13, ptr %6, align 4, !tbaa !30
  %14 = load i32, ptr %6, align 4, !tbaa !30
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 268435456)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = call i32 @PyType_HasFeature(ptr noundef %25, i64 noundef 268435456)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @PyUnicode_IS_ASCII(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @PyUnicode_IS_ASCII(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !31
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %41)
  %43 = load i64, ptr %8, align 8, !tbaa !31
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call ptr @_PyUnicode_DATA(ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call ptr @_PyUnicode_DATA(ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !44
  br label %51

51:                                               ; preds = %76, %46
  %52 = load i64, ptr %8, align 8, !tbaa !31
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !44
  %56 = load i8, ptr %55, align 1, !tbaa !40
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i64
  %61 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !40
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %10, align 8, !tbaa !44
  %65 = load i8, ptr %64, align 1, !tbaa !40
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = zext i8 %68 to i64
  %70 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !40
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %63, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

75:                                               ; preds = %54
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %8, align 8, !tbaa !31
  %78 = add i64 %77, -1
  store i64 %78, ptr %8, align 8, !tbaa !31
  %79 = load ptr, ptr %9, align 8, !tbaa !44
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %9, align 8, !tbaa !44
  %81 = load ptr, ptr %10, align 8, !tbaa !44
  %82 = getelementptr i8, ptr %81, i32 1
  store ptr %82, ptr %10, align 8, !tbaa !44
  br label %51, !llvm.loop !45

83:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %85

85:                                               ; preds = %84, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %86

86:                                               ; preds = %85, %37, %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !40
  store i32 %8, ptr %3, align 4, !tbaa !30
  %9 = load i32, ptr %3, align 4, !tbaa !30
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !30
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !40
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %7
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_new_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 36
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = call ptr %12(ptr noundef %13, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call ptr @_Py_NewRef(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct._Row, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = call ptr @_Py_NewRef(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct._Row, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

declare ptr @PyModule_GetState(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !12, i64 144}
!10 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !11, i64 104, !11, i64 108, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !5, i64 192}
!15 = !{!"_typeobject", !16, i64 0, !19, i64 24, !18, i64 32, !18, i64 40, !5, i64 48, !18, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !18, i64 168, !19, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !18, i64 208, !5, i64 216, !5, i64 224, !20, i64 232, !21, i64 240, !22, i64 248, !12, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !18, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !11, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !23, i64 410}
!16 = !{!"", !17, i64 0, !18, i64 16}
!17 = !{!"_object", !6, i64 0, !12, i64 8}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!21 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!22 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!15, !5, i64 320}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS4_Row", !5, i64 0}
!27 = !{!28, !4, i64 24}
!28 = !{!"_Row", !17, i64 0, !4, i64 16, !4, i64 24}
!29 = !{!28, !4, i64 16}
!30 = !{!11, !11, i64 0}
!31 = !{!18, !18, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!15, !5, i64 296}
!35 = !{!10, !12, i64 128}
!36 = !{!15, !19, i64 24}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS7_object", !5, i64 0}
!39 = !{!17, !12, i64 8}
!40 = !{!6, !6, i64 0}
!41 = distinct !{!41, !33}
!42 = !{!16, !18, i64 16}
!43 = !{!15, !18, i64 168}
!44 = !{!19, !19, i64 0}
!45 = distinct !{!45, !33}
!46 = !{!47, !18, i64 16}
!47 = !{!"", !17, i64 0, !18, i64 16, !18, i64 24, !48, i64 32}
!48 = !{!"", !23, i64 0, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2}
!49 = !{!15, !5, i64 304}
!50 = !{!51, !4, i64 24}
!51 = !{!"", !17, i64 0, !5, i64 16, !4, i64 24, !4, i64 32, !11, i64 40, !4, i64 48, !18, i64 56, !4, i64 64, !5, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !4, i64 96}
