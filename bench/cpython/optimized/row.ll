; ModuleID = 'bench/cpython/original/row.ll'
source_filename = "bench/cpython/original/row.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }

@.str = private unnamed_addr constant [12 x i8] c"sqlite3.Row\00", align 1
@row_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 32, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @row_slots }, align 8
@row_slots = internal global [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @pysqlite_row_dealloc }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @pysqlite_row_hash }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @row_methods }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @pysqlite_row_richcompare }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @pysqlite_iter }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @pysqlite_row_length }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @pysqlite_row_subscript }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @pysqlite_row_length }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @pysqlite_row_item }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @pysqlite_row_new }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @row_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @row_clear }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@pysqlite_row_keys__doc__ = internal constant [48 x i8] c"keys($self, /)\0A--\0A\0AReturns the keys of the row.\00", align 16
@row_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @pysqlite_row_keys, i32 4, [4 x i8] zeroinitializer, ptr @pysqlite_row_keys__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_sqlite3module = external global %struct.PyModuleDef, align 8
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"No item with that key\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"Index must be int or string\00", align 1
@_Py_ctype_tolower = external local_unnamed_addr constant [256 x i8], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @pysqlite_row_setup_types(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @row_spec, ptr noundef null) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyModule_GetState(ptr noundef %0) #3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %1 ]
  ret i32 %.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pysqlite_row_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #3
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 %4(ptr noundef %0) #3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void %7(ptr noundef %0) #3
  %8 = load i32, ptr %.val, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %1
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %.val, align 8, !tbaa !23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pysqlite_row_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = tail call i64 @PyObject_Hash(ptr noundef %3) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call i64 @PyObject_Hash(ptr noundef %6) #3
  %8 = xor i64 %7, %4
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_richcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = icmp ne i32 %2, 2
  %5 = add i32 %2, -4
  %or.cond = icmp ult i32 %5, -2
  br i1 %or.cond, label %30, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !11
  %8 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_sqlite3module) #3
  %9 = tail call ptr @PyModule_GetState(ptr noundef %8) #3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i = icmp eq ptr %.val18, %11
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %6
  %13 = tail call i32 @PyType_IsSubtype(ptr noundef %.val18, ptr noundef %11) #3
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %30, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %6, %PyObject_TypeCheck.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = tail call i32 @PyObject_RichCompareBool(ptr noundef %15, ptr noundef %17, i32 noundef 2) #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %27, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = tail call ptr @PyObject_RichCompare(ptr noundef %23, ptr noundef %25, i32 noundef %2) #3
  br label %30

27:                                               ; preds = %20
  %28 = zext i1 %4 to i64
  %29 = tail call ptr @PyBool_FromLong(i64 noundef %28) #3
  br label %30

30:                                               ; preds = %PyObject_TypeCheck.exit.thread, %27, %21, %PyObject_TypeCheck.exit, %3
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %3 ], [ %26, %21 ], [ %29, %27 ], [ null, %PyObject_TypeCheck.exit.thread ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_iter(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = tail call ptr @PyObject_GetIter(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @pysqlite_row_length(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %.val
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_subscript(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val42 = load i64, ptr %4, align 8, !tbaa !28
  %5 = and i64 %.val42, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !29
  %8 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %1, ptr noundef %7) #3
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #3
  %.not38 = icmp eq ptr %11, null
  br i1 %.not38, label %.thread, label %_Py_XNewRef.exit

12:                                               ; preds = %6
  %13 = icmp slt i64 %8, 0
  br i1 %13, label %.thread, label %._crit_edge74

._crit_edge74:                                    ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %18

.thread:                                          ; preds = %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr i8, ptr %15, i64 16
  %.val40 = load i64, ptr %16, align 8, !tbaa !27
  %17 = add i64 %.val40, %8
  br label %18

18:                                               ; preds = %._crit_edge74, %.thread
  %19 = phi ptr [ %15, %.thread ], [ %.pre, %._crit_edge74 ]
  %.029 = phi i64 [ %17, %.thread ], [ %8, %._crit_edge74 ]
  %20 = tail call ptr @PyTuple_GetItem(ptr noundef %19, i64 noundef %.029) #3
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %20, align 8, !tbaa !23
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_Py_XNewRef.exit, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %20, align 8, !tbaa !23
  br label %_Py_XNewRef.exit

26:                                               ; preds = %2
  %27 = and i64 %.val42, 268435456
  %.not35 = icmp eq i64 %27, 0
  br i1 %.not35, label %88, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = tail call i64 @PyTuple_Size(ptr noundef %30) #3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %33 = getelementptr i8, ptr %1, i64 34
  %34 = getelementptr i8, ptr %1, i64 16
  %.0.i.i.i = getelementptr i8, ptr %1, i64 40
  %35 = getelementptr i8, ptr %1, i64 56
  br label %36

36:                                               ; preds = %.lr.ph, %_Py_XNewRef.exit46
  %.03065 = phi i64 [ 0, %.lr.ph ], [ %86, %_Py_XNewRef.exit46 ]
  %37 = load ptr, ptr %29, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr [1 x ptr], ptr %38, i64 0, i64 %.03065
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = tail call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef %42, i32 noundef 2) #3
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %equal_ignore_case.exit

44:                                               ; preds = %36
  %.val31.i = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr i8, ptr %.val31.i, i64 168
  %.val33.i = load i64, ptr %45, align 8, !tbaa !28
  %46 = and i64 %.val33.i, 268435456
  %.not24.i = icmp eq i64 %46, 0
  br i1 %.not24.i, label %_Py_XNewRef.exit46, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %42, i64 8
  %.val.i = load ptr, ptr %48, align 8, !tbaa !11
  %49 = getelementptr i8, ptr %.val.i, i64 168
  %.val32.i = load i64, ptr %49, align 8, !tbaa !28
  %50 = and i64 %.val32.i, 268435456
  %.not25.i = icmp eq i64 %50, 0
  br i1 %.not25.i, label %_Py_XNewRef.exit46, label %51

51:                                               ; preds = %47
  %.val34.i = load i16, ptr %33, align 2
  %52 = and i16 %.val34.i, 16
  %.not26.i = icmp eq i16 %52, 0
  br i1 %.not26.i, label %_Py_XNewRef.exit46, label %53

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %42, i64 34
  %.val35.i = load i16, ptr %54, align 2
  %55 = and i16 %.val35.i, 16
  %.not27.i = icmp eq i16 %55, 0
  br i1 %.not27.i, label %_Py_XNewRef.exit46, label %56

56:                                               ; preds = %53
  %.val36.i = load i64, ptr %34, align 8, !tbaa !30
  %57 = getelementptr i8, ptr %42, i64 16
  %.val37.i = load i64, ptr %57, align 8, !tbaa !30
  %.not28.i = icmp eq i64 %.val37.i, %.val36.i
  br i1 %.not28.i, label %58, label %_Py_XNewRef.exit46

58:                                               ; preds = %56
  %59 = and i16 %.val34.i, 8
  %.not.i.i44 = icmp eq i16 %59, 0
  br i1 %.not.i.i44, label %60, label %_PyUnicode_DATA.exit.i

60:                                               ; preds = %58
  %.val4.i.i = load ptr, ptr %35, align 8, !tbaa !23
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %58, %60
  %.0.i.i = phi ptr [ %.val4.i.i, %60 ], [ %.0.i.i.i, %58 ]
  %61 = and i16 %.val35.i, 8
  %.not.i39.i = icmp eq i16 %61, 0
  br i1 %.not.i39.i, label %63, label %62

62:                                               ; preds = %_PyUnicode_DATA.exit.i
  %.0.i.i42.i = getelementptr i8, ptr %42, i64 40
  br label %_PyUnicode_DATA.exit45.i

63:                                               ; preds = %_PyUnicode_DATA.exit.i
  %64 = getelementptr i8, ptr %42, i64 56
  %.val4.i44.i = load ptr, ptr %64, align 8, !tbaa !23
  br label %_PyUnicode_DATA.exit45.i

_PyUnicode_DATA.exit45.i:                         ; preds = %63, %62
  %.0.i43.i = phi ptr [ %.0.i.i42.i, %62 ], [ %.val4.i44.i, %63 ]
  %.not2946.i = icmp eq i64 %.val36.i, 0
  br i1 %.not2946.i, label %.thread49, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_PyUnicode_DATA.exit45.i, %73
  %.049.i = phi ptr [ %76, %73 ], [ %.0.i43.i, %_PyUnicode_DATA.exit45.i ]
  %.01948.i = phi ptr [ %75, %73 ], [ %.0.i.i, %_PyUnicode_DATA.exit45.i ]
  %.02047.i = phi i64 [ %74, %73 ], [ %.val36.i, %_PyUnicode_DATA.exit45.i ]
  %65 = load i8, ptr %.01948.i, align 1, !tbaa !23
  %66 = zext i8 %65 to i64
  %67 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !23
  %69 = load i8, ptr %.049.i, align 1, !tbaa !23
  %70 = zext i8 %69 to i64
  %71 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !23
  %.not30.i = icmp eq i8 %68, %72
  br i1 %.not30.i, label %73, label %_Py_XNewRef.exit46

73:                                               ; preds = %.lr.ph.i
  %74 = add i64 %.02047.i, -1
  %75 = getelementptr i8, ptr %.01948.i, i64 1
  %76 = getelementptr i8, ptr %.049.i, i64 1
  %.not29.i = icmp eq i64 %74, 0
  br i1 %.not29.i, label %.thread49, label %.lr.ph.i, !llvm.loop !33

equal_ignore_case.exit:                           ; preds = %36
  %77 = icmp slt i32 %43, 0
  br i1 %77, label %_Py_XNewRef.exit, label %.thread49

.thread49:                                        ; preds = %_PyUnicode_DATA.exit45.i, %73, %equal_ignore_case.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = tail call ptr @PyTuple_GetItem(ptr noundef %79, i64 noundef %.03065) #3
  %.not.i.i45 = icmp eq ptr %80, null
  br i1 %.not.i.i45, label %_Py_XNewRef.exit, label %81

81:                                               ; preds = %.thread49
  %82 = load i32, ptr %80, align 8, !tbaa !23
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %_Py_XNewRef.exit, label %84

84:                                               ; preds = %81
  %85 = add nuw i32 %82, 1
  store i32 %85, ptr %80, align 8, !tbaa !23
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit46:                               ; preds = %.lr.ph.i, %47, %44, %53, %51, %56
  %86 = add nuw nsw i64 %.03065, 1
  %exitcond.not = icmp eq i64 %86, %31
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !35

._crit_edge:                                      ; preds = %_Py_XNewRef.exit46, %28
  %87 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %87, ptr noundef nonnull @.str.5) #3
  br label %_Py_XNewRef.exit

88:                                               ; preds = %26
  %.not57 = icmp eq ptr %.val, @PySlice_Type
  br i1 %.not57, label %89, label %93

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = tail call ptr @PyObject_GetItem(ptr noundef %91, ptr noundef nonnull %1) #3
  br label %_Py_XNewRef.exit

93:                                               ; preds = %88
  %94 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %94, ptr noundef nonnull @.str.6) #3
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %84, %81, %.thread49, %equal_ignore_case.exit, %24, %21, %18, %10, %93, %89, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %92, %89 ], [ null, %93 ], [ null, %10 ], [ null, %18 ], [ %20, %21 ], [ %20, %24 ], [ %80, %84 ], [ %80, %81 ], [ null, %.thread49 ], [ null, %equal_ignore_case.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_item(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = tail call ptr @PyTuple_GetItem(ptr noundef %4, i64 noundef %1) #3
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8, !tbaa !23
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_XNewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %5, align 8, !tbaa !23
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %2, %6, %9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @_sqlite3module) #3
  %5 = tail call ptr @PyModule_GetState(ptr noundef %4) #3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp ne ptr %11, %13
  %15 = icmp eq ptr %2, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %19, label %17

16:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %19, label %17

17:                                               ; preds = %9, %16
  %18 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #3
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %pysqlite_row_new_impl.exit, label %19

19:                                               ; preds = %17, %16, %9
  %20 = getelementptr i8, ptr %1, i64 16
  %.val28 = load i64, ptr %20, align 8, !tbaa !27
  %or.cond34 = icmp eq i64 %.val28, 2
  br i1 %or.cond34, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %.val28, i64 noundef 2, i64 noundef 2) #3
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %pysqlite_row_new_impl.exit, label %23

23:                                               ; preds = %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @_sqlite3module) #3
  %27 = tail call ptr @PyModule_GetState(ptr noundef %26) #3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr i8, ptr %25, i64 8
  %.val31 = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i = icmp eq ptr %.val31, %29
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %23
  %31 = tail call i32 @PyType_IsSubtype(ptr noundef %.val31, ptr noundef %29) #3
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %32, label %PyObject_TypeCheck.exit.thread

32:                                               ; preds = %PyObject_TypeCheck.exit
  %33 = tail call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef nonnull @_sqlite3module) #3
  %34 = tail call ptr @PyModule_GetState(ptr noundef %33) #3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = load ptr, ptr %24, align 8, !tbaa !29
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %38, ptr noundef %39) #3
  br label %pysqlite_row_new_impl.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %23, %PyObject_TypeCheck.exit
  %40 = load ptr, ptr %24, align 8, !tbaa !29
  %41 = getelementptr i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = getelementptr i8, ptr %42, i64 8
  %.val = load ptr, ptr %43, align 8, !tbaa !11
  %44 = getelementptr i8, ptr %.val, i64 168
  %.val32 = load i64, ptr %44, align 8, !tbaa !28
  %45 = and i64 %.val32, 67108864
  %.not27 = icmp eq i64 %45, 0
  br i1 %.not27, label %46, label %47

46:                                               ; preds = %PyObject_TypeCheck.exit.thread
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #3
  br label %pysqlite_row_new_impl.exit

47:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = tail call ptr %49(ptr noundef %0, i64 noundef 0) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %pysqlite_row_new_impl.exit, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %42, align 8, !tbaa !23
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %_Py_NewRef.exit.i, label %55

55:                                               ; preds = %52
  %56 = add nuw i32 %53, 1
  store i32 %56, ptr %42, align 8, !tbaa !23
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %42, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %_Py_NewRef.exit10.i, label %62

62:                                               ; preds = %_Py_NewRef.exit.i
  %63 = add nuw i32 %60, 1
  store i32 %63, ptr %59, align 8, !tbaa !23
  br label %_Py_NewRef.exit10.i

_Py_NewRef.exit10.i:                              ; preds = %62, %_Py_NewRef.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %59, ptr %64, align 8, !tbaa !24
  br label %pysqlite_row_new_impl.exit

pysqlite_row_new_impl.exit:                       ; preds = %_Py_NewRef.exit10.i, %47, %21, %17, %46, %32
  %.0 = phi ptr [ null, %46 ], [ null, %32 ], [ null, %21 ], [ null, %17 ], [ null, %47 ], [ %50, %_Py_NewRef.exit10.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @row_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !11
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #3
  %.not30 = icmp eq i32 %6, 0
  br i1 %.not30, label %7, label %18

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #3
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %12, label %18

12:                                               ; preds = %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #3
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %5, %10, %15, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @row_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !29
  %5 = load i32, ptr %3, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %Py_DECREF.exit14, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !29
  %13 = load i32, ptr %11, align 8, !tbaa !23
  %.not.i13 = icmp sgt i32 %13, -1
  br i1 %.not.i13, label %14, label %Py_DECREF.exit14

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit14

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #3
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_row_keys(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyList_New(i64 noundef 0) #3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pysqlite_row_keys_impl.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call i64 @PyTuple_Size(ptr noundef %6) #3
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i, label %pysqlite_row_keys_impl.exit

9:                                                ; preds = %.lr.ph.i
  %10 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %10, %7
  br i1 %exitcond.not.i, label %pysqlite_row_keys_impl.exit, label %.lr.ph.i, !llvm.loop !42

.lr.ph.i:                                         ; preds = %4, %9
  %.013.i = phi i64 [ %10, %9 ], [ 0, %4 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr [1 x ptr], ptr %12, i64 0, i64 %.013.i
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = tail call i32 @PyList_Append(ptr noundef nonnull %3, ptr noundef %16) #3
  %.not12.i = icmp eq i32 %17, 0
  br i1 %.not12.i, label %9, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = load i32, ptr %3, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i, label %20, label %pysqlite_row_keys_impl.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %3, align 8, !tbaa !23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %pysqlite_row_keys_impl.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #3
  br label %pysqlite_row_keys_impl.exit

pysqlite_row_keys_impl.exit:                      ; preds = %9, %2, %4, %18, %20, %23
  %.010.i = phi ptr [ null, %2 ], [ null, %18 ], [ null, %20 ], [ null, %23 ], [ %3, %4 ], [ %3, %9 ]
  ret ptr %.010.i
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 144}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !9, i64 104, !9, i64 108, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_object", !7, i64 0, !10, i64 8}
!13 = !{!14, !6, i64 192}
!14 = !{!"_typeobject", !15, i64 0, !17, i64 24, !16, i64 32, !16, i64 40, !6, i64 48, !16, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !16, i64 168, !17, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !16, i64 208, !6, i64 216, !6, i64 224, !18, i64 232, !19, i64 240, !20, i64 248, !10, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !16, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !9, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !21, i64 410}
!15 = !{!"", !12, i64 0, !16, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!19 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!20 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!14, !6, i64 320}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !5, i64 24}
!25 = !{!"_Row", !12, i64 0, !5, i64 16, !5, i64 24}
!26 = !{!25, !5, i64 16}
!27 = !{!15, !16, i64 16}
!28 = !{!14, !16, i64 168}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !16, i64 16}
!31 = !{!"", !12, i64 0, !16, i64 16, !16, i64 24, !32, i64 32}
!32 = !{!"", !21, i64 0, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!14, !6, i64 296}
!37 = !{!4, !10, i64 128}
!38 = !{!14, !17, i64 24}
!39 = !{!14, !6, i64 304}
!40 = !{!41, !5, i64 24}
!41 = !{!"", !12, i64 0, !6, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !5, i64 48, !16, i64 56, !5, i64 64, !6, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !5, i64 96}
!42 = distinct !{!42, !34}
