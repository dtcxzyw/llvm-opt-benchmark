; ModuleID = 'bench/cpython/original/cursor.ll'
source_filename = "bench/cpython/original/cursor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._PyOnceFlag = type { i8 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@_Py_NoneStruct = external global %struct._object, align 8
@.str = private unnamed_addr constant [47 x i8] c"executemany() can only execute DML statements.\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Error while building row_cast_map\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Base Cursor.__init__ not called.\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Cannot operate on a closed cursor.\00", align 1
@_sqlite3module = external global %struct.PyModuleDef, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"Recursive use of cursors not allowed.\00", align 1
@__const.begin_transaction.begin_stmt = private unnamed_addr constant [16 x i8] c"BEGIN \00\00\00\00\00\00\00\00\00\00", align 16
@PyTuple_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@.str.5 = private unnamed_addr constant [98 x i8] c"Incorrect number of bindings supplied. The current statement uses %d, and there are %zd supplied.\00", align 1
@.str.6 = private unnamed_addr constant [114 x i8] c"Binding %d ('%s') is a named parameter, but you supplied a sequence which requires nameless (qmark) placeholders.\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"Binding %d has no name, but you supplied a dictionary (which has only names).\00", align 1
@PyExc_LookupError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [54 x i8] c"You did not supply a value for binding parameter :%s.\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"parameters are of unsupported type\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"string longer than INT_MAX bytes\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"BLOB longer than INT_MAX bytes\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Error binding parameter %d: type '%s' is not supported\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"sqlite3.Cursor\00", align 1
@cursor_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.13, i32 104, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @cursor_slots }, align 8
@cursor_doc = internal constant [30 x i8] c"SQLite database cursor class.\00", align 16
@cursor_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @cursor_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @cursor_doc }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @pysqlite_cursor_iternext }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @cursor_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @cursor_members }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @pysqlite_cursor_init }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @cursor_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @cursor_clear }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_UnicodeDecodeError = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [53 x i8] c"Could not decode to UTF-8 column '%s' with text '%s'\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Could not decode to UTF-8\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@pysqlite_cursor_close__doc__ = internal constant [39 x i8] c"close($self, /)\0A--\0A\0ACloses the cursor.\00", align 16
@.str.22 = private unnamed_addr constant [12 x i8] c"executemany\00", align 1
@pysqlite_cursor_executemany__doc__ = internal constant [88 x i8] c"executemany($self, sql, seq_of_parameters, /)\0A--\0A\0ARepeatedly executes an SQL statement.\00", align 16
@.str.23 = private unnamed_addr constant [14 x i8] c"executescript\00", align 1
@pysqlite_cursor_executescript__doc__ = internal constant [82 x i8] c"executescript($self, sql_script, /)\0A--\0A\0AExecutes multiple SQL statements at once.\00", align 16
@.str.24 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@pysqlite_cursor_execute__doc__ = internal constant [69 x i8] c"execute($self, sql, parameters=(), /)\0A--\0A\0AExecutes an SQL statement.\00", align 16
@.str.25 = private unnamed_addr constant [9 x i8] c"fetchall\00", align 1
@pysqlite_cursor_fetchall__doc__ = internal constant [60 x i8] c"fetchall($self, /)\0A--\0A\0AFetches all rows from the resultset.\00", align 16
@.str.26 = private unnamed_addr constant [10 x i8] c"fetchmany\00", align 1
@pysqlite_cursor_fetchmany__doc__ = internal constant [145 x i8] c"fetchmany($self, /, size=1)\0A--\0A\0AFetches several rows from the resultset.\0A\0A  size\0A    The default value is set by the Cursor.arraysize attribute.\00", align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"fetchone\00", align 1
@pysqlite_cursor_fetchone__doc__ = internal constant [59 x i8] c"fetchone($self, /)\0A--\0A\0AFetches one row from the resultset.\00", align 16
@.str.28 = private unnamed_addr constant [14 x i8] c"setinputsizes\00", align 1
@pysqlite_cursor_setinputsizes__doc__ = internal constant [80 x i8] c"setinputsizes($self, sizes, /)\0A--\0A\0ARequired by DB-API. Does nothing in sqlite3.\00", align 16
@.str.29 = private unnamed_addr constant [14 x i8] c"setoutputsize\00", align 1
@pysqlite_cursor_setoutputsize__doc__ = internal constant [92 x i8] c"setoutputsize($self, size, column=None, /)\0A--\0A\0ARequired by DB-API. Does nothing in sqlite3.\00", align 16
@cursor_methods = internal global [10 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @pysqlite_cursor_close, i32 4, [4 x i8] zeroinitializer, ptr @pysqlite_cursor_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @pysqlite_cursor_executemany, i32 128, [4 x i8] zeroinitializer, ptr @pysqlite_cursor_executemany__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @pysqlite_cursor_executescript, i32 8, [4 x i8] zeroinitializer, ptr @pysqlite_cursor_executescript__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @pysqlite_cursor_execute, i32 128, [4 x i8] zeroinitializer, ptr @pysqlite_cursor_execute__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @pysqlite_cursor_fetchall, i32 4, [4 x i8] zeroinitializer, ptr @pysqlite_cursor_fetchall__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @pysqlite_cursor_fetchmany, i32 130, [4 x i8] zeroinitializer, ptr @pysqlite_cursor_fetchmany__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @pysqlite_cursor_fetchone, i32 4, [4 x i8] zeroinitializer, ptr @pysqlite_cursor_fetchone__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @pysqlite_cursor_setinputsizes, i32 8, [4 x i8] zeroinitializer, ptr @pysqlite_cursor_setinputsizes__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @pysqlite_cursor_setoutputsize, i32 128, [4 x i8] zeroinitializer, ptr @pysqlite_cursor_setoutputsize__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"query string is too large\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@pysqlite_cursor_fetchmany._keywords = internal constant [2 x ptr] [ptr @.str.37, ptr null], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@pysqlite_cursor_fetchmany._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @pysqlite_cursor_fetchmany._keywords, ptr @.str.26, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"connection\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"arraysize\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"lastrowid\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"rowcount\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"row_factory\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@cursor_members = internal global [8 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.38, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.39, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.40, i32 1, [4 x i8] zeroinitializer, i64 40, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.41, i32 6, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer, i64 56, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.43, i32 6, [4 x i8] zeroinitializer, i64 64, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.44, i32 19, [4 x i8] zeroinitializer, i64 96, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_pysqlite_query_execute(ptr noundef captures(ret: address, provenance) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = tail call fastcc i32 @check_cursor(ptr noundef %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %Py_XDECREF.exit250, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %9, align 4, !tbaa !3
  %.not156 = icmp eq i32 %1, 0
  br i1 %.not156, label %19, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @PyIter_Check(ptr noundef %3) #7
  %.not161 = icmp eq i32 %11, 0
  br i1 %.not161, label %17, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %3, align 8, !tbaa !13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %3, align 8, !tbaa !13
  br label %_Py_NewRef.exit

17:                                               ; preds = %10
  %18 = tail call ptr @PyObject_GetIter(ptr noundef %3) #7
  %.not162 = icmp eq ptr %18, null
  br i1 %.not162, label %Py_XDECREF.exit250, label %_Py_NewRef.exit

19:                                               ; preds = %8
  %20 = tail call ptr @PyList_New(i64 noundef 0) #7
  %.not157 = icmp eq ptr %20, null
  br i1 %.not157, label %Py_XDECREF.exit250, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr %3, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call ptr @PyTuple_New(i64 noundef 0) #7
  %.not158 = icmp eq ptr %24, null
  br i1 %.not158, label %Py_XDECREF.exit246.thread, label %Py_INCREF.exit

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 8, !tbaa !13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Py_INCREF.exit, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %3, align 8, !tbaa !13
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %28, %25, %23
  %.0127 = phi ptr [ %24, %23 ], [ %3, %25 ], [ %3, %28 ]
  %30 = tail call i32 @PyList_Append(ptr noundef nonnull %20, ptr noundef nonnull %.0127) #7
  %.not159 = icmp eq i32 %30, 0
  %31 = load i32, ptr %.0127, align 8, !tbaa !13
  %.not.i186 = icmp sgt i32 %31, -1
  br i1 %.not159, label %37, label %32

32:                                               ; preds = %Py_INCREF.exit
  br i1 %.not.i186, label %33, label %Py_XDECREF.exit246.thread

33:                                               ; preds = %32
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %.0127, align 8, !tbaa !13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_XDECREF.exit246.thread

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0127) #7
  br label %Py_XDECREF.exit246.thread

37:                                               ; preds = %Py_INCREF.exit
  br i1 %.not.i186, label %38, label %Py_DECREF.exit187

38:                                               ; preds = %37
  %39 = add nsw i32 %31, -1
  store i32 %39, ptr %.0127, align 8, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit187

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0127) #7
  br label %Py_DECREF.exit187

Py_DECREF.exit187:                                ; preds = %37, %38, %41
  %42 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %20) #7
  %.not160 = icmp eq ptr %42, null
  br i1 %.not160, label %Py_XDECREF.exit246.thread, label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %15, %12, %Py_DECREF.exit187, %17
  %.1130 = phi ptr [ %42, %Py_DECREF.exit187 ], [ %18, %17 ], [ %3, %12 ], [ %3, %15 ]
  %.1 = phi ptr [ %20, %Py_DECREF.exit187 ], [ null, %17 ], [ null, %12 ], [ null, %15 ]
  %43 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !13
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Py_INCREF.exit185, label %45

45:                                               ; preds = %_Py_NewRef.exit
  %46 = add nuw i32 %43, 1
  store i32 %46, ptr @_Py_NoneStruct, align 8, !tbaa !13
  br label %Py_INCREF.exit185

Py_INCREF.exit185:                                ; preds = %_Py_NewRef.exit, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  store ptr @_Py_NoneStruct, ptr %47, align 8, !tbaa !14
  %49 = load i32, ptr %48, align 8, !tbaa !13
  %.not.i188 = icmp sgt i32 %49, -1
  br i1 %.not.i188, label %50, label %Py_DECREF.exit189

50:                                               ; preds = %Py_INCREF.exit185
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %48, align 8, !tbaa !13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_DECREF.exit189

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #7
  br label %Py_DECREF.exit189

Py_DECREF.exit189:                                ; preds = %Py_INCREF.exit185, %50, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %.not163 = icmp eq ptr %55, null
  br i1 %.not163, label %stmt_reset.exit, label %56

56:                                               ; preds = %Py_DECREF.exit189
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %.not.i211 = icmp eq ptr %58, null
  br i1 %.not.i211, label %stmt_reset.exit, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @PyEval_SaveThread() #7
  %61 = load ptr, ptr %57, align 8, !tbaa !16
  %62 = tail call i32 @sqlite3_reset(ptr noundef %61) #7
  tail call void @PyEval_RestoreThread(ptr noundef %60) #7
  br label %stmt_reset.exit

stmt_reset.exit:                                  ; preds = %59, %56, %Py_DECREF.exit189
  %63 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %63, align 8, !tbaa !19
  %64 = getelementptr i8, ptr %.val, i64 72
  %.val.val = load ptr, ptr %64, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 16, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %65, align 8, !tbaa !14
  %66 = call ptr @PyObject_Vectorcall(ptr noundef %.val.val, ptr noundef nonnull %65, i64 noundef -9223372036854775807, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %54, align 8, !tbaa !25
  store ptr %66, ptr %54, align 8, !tbaa !25
  %.not.i212 = icmp eq ptr %67, null
  br i1 %.not.i212, label %Py_XDECREF.exit, label %68

68:                                               ; preds = %stmt_reset.exit
  %69 = load i32, ptr %67, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %69, -1
  br i1 %.not.i.i, label %70, label %Py_XDECREF.exit

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %67, align 8, !tbaa !13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_XDECREF.exitthread-pre-split

73:                                               ; preds = %70
  call void @_Py_Dealloc(ptr noundef nonnull %67) #7
  br label %Py_XDECREF.exitthread-pre-split

Py_XDECREF.exitthread-pre-split:                  ; preds = %73, %70
  %.pr = load ptr, ptr %54, align 8, !tbaa !15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XDECREF.exitthread-pre-split, %stmt_reset.exit, %68
  %74 = phi ptr [ %.pr, %Py_XDECREF.exitthread-pre-split ], [ %66, %stmt_reset.exit ], [ %66, %68 ]
  %.not164 = icmp eq ptr %74, null
  br i1 %.not164, label %Py_XDECREF.exit242.thread271, label %75

75:                                               ; preds = %Py_XDECREF.exit
  %76 = load ptr, ptr %63, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  br i1 %.not156, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = call i32 @sqlite3_stmt_readonly(ptr noundef %81) #7
  %.not165 = icmp eq i32 %82, 0
  br i1 %.not165, label %._crit_edge346, label %83

._crit_edge346:                                   ; preds = %79
  %.pre = load ptr, ptr %54, align 8, !tbaa !15
  br label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %85, ptr noundef nonnull @.str) #7
  br label %Py_XDECREF.exit242.thread271

86:                                               ; preds = %._crit_edge346, %75
  %87 = phi ptr [ %.pre, %._crit_edge346 ], [ %74, %75 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = call i32 @sqlite3_stmt_busy(ptr noundef %89) #7
  %.not166 = icmp eq i32 %90, 0
  %.pre347 = load ptr, ptr %54, align 8, !tbaa !15
  br i1 %.not166, label %101, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %63, align 8, !tbaa !19
  %93 = call ptr @pysqlite_statement_create(ptr noundef %92, ptr noundef %2) #7
  store ptr %93, ptr %54, align 8, !tbaa !25
  %94 = load i32, ptr %.pre347, align 8, !tbaa !13
  %.not.i190 = icmp sgt i32 %94, -1
  br i1 %.not.i190, label %95, label %Py_DECREF.exit191

95:                                               ; preds = %91
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %.pre347, align 8, !tbaa !13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Py_DECREF.exit191thread-pre-split

98:                                               ; preds = %95
  call void @_Py_Dealloc(ptr noundef nonnull %.pre347) #7
  br label %Py_DECREF.exit191thread-pre-split

Py_DECREF.exit191thread-pre-split:                ; preds = %98, %95
  %.pr255 = load ptr, ptr %54, align 8, !tbaa !15
  br label %Py_DECREF.exit191

Py_DECREF.exit191:                                ; preds = %Py_DECREF.exit191thread-pre-split, %91
  %99 = phi ptr [ %.pr255, %Py_DECREF.exit191thread-pre-split ], [ %93, %91 ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %Py_XDECREF.exit242.thread271, label %101

101:                                              ; preds = %Py_DECREF.exit191, %86
  %102 = phi ptr [ %99, %Py_DECREF.exit191 ], [ %.pre347, %86 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %.not.i213 = icmp eq ptr %104, null
  br i1 %.not.i213, label %stmt_reset.exit215, label %105

105:                                              ; preds = %101
  %106 = call ptr @PyEval_SaveThread() #7
  %107 = load ptr, ptr %103, align 8, !tbaa !16
  %108 = call i32 @sqlite3_reset(ptr noundef %107) #7
  call void @PyEval_RestoreThread(ptr noundef %106) #7
  %.pre348 = load ptr, ptr %54, align 8, !tbaa !15
  br label %stmt_reset.exit215

stmt_reset.exit215:                               ; preds = %101, %105
  %109 = phi ptr [ %102, %101 ], [ %.pre348, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !29
  %.not167 = icmp eq i32 %111, 0
  %112 = sext i1 %.not167 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %112, ptr %113, align 8, !tbaa !30
  %114 = load ptr, ptr %63, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !31
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %129

118:                                              ; preds = %stmt_reset.exit215
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %.not168 = icmp eq ptr %120, null
  %brmerge = select i1 %.not168, i1 true, i1 %.not167
  br i1 %brmerge, label %129, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = call i32 @sqlite3_get_autocommit(ptr noundef %123) #7
  %.not170 = icmp eq i32 %124, 0
  br i1 %.not170, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %63, align 8, !tbaa !19
  %127 = call fastcc i32 @begin_transaction(ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Py_XDECREF.exit242.thread271, label %129

129:                                              ; preds = %118, %125, %121, %stmt_reset.exit215
  %130 = call ptr @PyIter_Next(ptr noundef nonnull %.1130) #7
  %.not171317 = icmp eq ptr %130, null
  br i1 %.not171317, label %._crit_edge, label %.lr.ph318

.lr.ph318:                                        ; preds = %129
  %131 = getelementptr i8, ptr %78, i64 104
  %132 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %133 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %135

135:                                              ; preds = %.lr.ph318, %Py_XDECREF.exit238
  %136 = phi ptr [ %130, %.lr.ph318 ], [ %462, %Py_XDECREF.exit238 ]
  %137 = load ptr, ptr %54, align 8, !tbaa !15
  %138 = call ptr @PyEval_SaveThread() #7
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = call i32 @sqlite3_bind_parameter_count(ptr noundef %140) #7
  call void @PyEval_RestoreThread(ptr noundef %138) #7
  %142 = getelementptr i8, ptr %136, i64 8
  %.val141.i = load ptr, ptr %142, align 8, !tbaa !34
  %.not.i216 = icmp eq ptr %.val141.i, @PyTuple_Type
  %.not181.i = icmp eq ptr %.val141.i, @PyList_Type
  %or.cond.i = or i1 %.not.i216, %.not181.i
  br i1 %or.cond.i, label %148, label %143

143:                                              ; preds = %135
  %144 = getelementptr i8, ptr %.val141.i, i64 168
  %.val147.i = load i64, ptr %144, align 8, !tbaa !35
  %145 = and i64 %.val147.i, 536870912
  %.not107.i = icmp eq i64 %145, 0
  br i1 %.not107.i, label %146, label %205

146:                                              ; preds = %143
  %147 = call i32 @PySequence_Check(ptr noundef nonnull %136) #7
  %.not108.i = icmp eq i32 %147, 0
  %.val143.pre.i = load ptr, ptr %142, align 8, !tbaa !34
  br i1 %.not108.i, label %._crit_edge.i, label %148

._crit_edge.i:                                    ; preds = %146
  %.phi.trans.insert.i = getelementptr i8, ptr %.val143.pre.i, i64 168
  %.val148.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %205

148:                                              ; preds = %146, %135
  %.val143.i = phi ptr [ %.val143.pre.i, %146 ], [ %.val141.i, %135 ]
  %.not182.i = icmp eq ptr %.val143.i, @PyTuple_Type
  %.not183.i = icmp eq ptr %.val143.i, @PyList_Type
  %or.cond247.i = or i1 %.not182.i, %.not183.i
  br i1 %or.cond247.i, label %.sink.split.i, label %149

149:                                              ; preds = %148
  %150 = call i64 @PySequence_Size(ptr noundef nonnull %136) #7
  %151 = icmp eq i64 %150, -1
  br i1 %151, label %bind_parameters.exit, label %153

.sink.split.i:                                    ; preds = %148
  %152 = getelementptr i8, ptr %136, i64 16
  %.val150.i = load i64, ptr %152, align 8, !tbaa !42
  br label %153

153:                                              ; preds = %.sink.split.i, %149
  %.098.i = phi i64 [ %150, %149 ], [ %.val150.i, %.sink.split.i ]
  %154 = sext i32 %141 to i64
  %.not120.i = icmp eq i64 %.098.i, %154
  br i1 %.not120.i, label %.preheader.i, label %156

.preheader.i:                                     ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %136, i64 24
  br label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %133, align 8, !tbaa !27
  %158 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %157, ptr noundef nonnull @.str.5, i32 noundef %141, i64 noundef %.098.i) #7
  br label %bind_parameters.exit

159:                                              ; preds = %Py_DECREF.exit134.i, %.preheader.i
  %.096.i = phi i32 [ %164, %Py_DECREF.exit134.i ], [ 0, %.preheader.i ]
  %160 = sext i32 %.096.i to i64
  %161 = icmp sgt i64 %.098.i, %160
  br i1 %161, label %162, label %bind_parameters.exit

162:                                              ; preds = %159
  %163 = load ptr, ptr %139, align 8, !tbaa !16
  %164 = add i32 %.096.i, 1
  %165 = call ptr @sqlite3_bind_parameter_name(ptr noundef %163, i32 noundef %164) #7
  %.not121.i = icmp eq ptr %165, null
  br i1 %.not121.i, label %171, label %166

166:                                              ; preds = %162
  %167 = load i8, ptr %165, align 1, !tbaa !13
  %.not122.i = icmp eq i8 %167, 63
  br i1 %.not122.i, label %171, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %133, align 8, !tbaa !27
  %170 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %169, ptr noundef nonnull @.str.6, i32 noundef %164, ptr noundef nonnull %165) #7
  br label %bind_parameters.exit

171:                                              ; preds = %166, %162
  %.val145.i = load ptr, ptr %142, align 8, !tbaa !34
  %.not184.i = icmp eq ptr %.val145.i, @PyTuple_Type
  br i1 %.not184.i, label %172, label %177

172:                                              ; preds = %171
  %173 = getelementptr [8 x i8], ptr %155, i64 %160
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = load i32, ptr %174, align 8, !tbaa !13
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %_Py_NewRef.exit.thread.i, label %_Py_NewRef.exit.thread.sink.split.i

177:                                              ; preds = %171
  %.not185.i = icmp eq ptr %.val145.i, @PyList_Type
  br i1 %.not185.i, label %178, label %_Py_NewRef.exit.i

178:                                              ; preds = %177
  %179 = call ptr @PyList_GetItem(ptr noundef nonnull %136, i64 noundef %160) #7
  %.not.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i, label %bind_parameters.exit, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr %179, align 8, !tbaa !13
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %_Py_NewRef.exit.thread.i, label %_Py_NewRef.exit.thread.sink.split.i

_Py_NewRef.exit.i:                                ; preds = %177
  %183 = call ptr @PySequence_GetItem(ptr noundef nonnull %136, i64 noundef %160) #7
  %.not125.i = icmp eq ptr %183, null
  br i1 %.not125.i, label %bind_parameters.exit, label %_Py_NewRef.exit.thread.i

_Py_NewRef.exit.thread.sink.split.i:              ; preds = %180, %172
  %.sink246.i = phi i32 [ %175, %172 ], [ %181, %180 ]
  %.sink245.i = phi ptr [ %174, %172 ], [ %179, %180 ]
  %184 = add nuw i32 %.sink246.i, 1
  store i32 %184, ptr %.sink245.i, align 8, !tbaa !13
  br label %_Py_NewRef.exit.thread.i

_Py_NewRef.exit.thread.i:                         ; preds = %_Py_NewRef.exit.thread.sink.split.i, %_Py_NewRef.exit.i, %180, %172
  %.0167.i = phi ptr [ %183, %_Py_NewRef.exit.i ], [ %174, %172 ], [ %179, %180 ], [ %.sink245.i, %_Py_NewRef.exit.thread.sink.split.i ]
  %.val151.i = load i32, ptr %131, align 8, !tbaa !43
  %.not.i153.i = icmp eq i32 %.val151.i, 0
  br i1 %.not.i153.i, label %185, label %need_adapt.exit.thread173.i

185:                                              ; preds = %_Py_NewRef.exit.thread.i
  %186 = getelementptr i8, ptr %.0167.i, i64 8
  %.val11.i.i = load ptr, ptr %186, align 8, !tbaa !34
  %.not1.i.i = icmp eq ptr %.val11.i.i, @PyLong_Type
  %.not2.i.i = icmp eq ptr %.val11.i.i, @PyFloat_Type
  %or.cond.i.i = or i1 %.not1.i.i, %.not2.i.i
  %.not3.i.i = icmp eq ptr %.val11.i.i, @PyUnicode_Type
  %or.cond5.i.i = or i1 %.not3.i.i, %or.cond.i.i
  %.not4.i.not.i = icmp eq ptr %.val11.i.i, @PyByteArray_Type
  %or.cond186.i = or i1 %.not4.i.not.i, %or.cond5.i.i
  br i1 %or.cond186.i, label %need_adapt.exit.thread.i, label %need_adapt.exit.thread173.i

need_adapt.exit.thread173.i:                      ; preds = %185, %_Py_NewRef.exit.thread.i
  %187 = load ptr, ptr %132, align 8, !tbaa !44
  %188 = call ptr @pysqlite_microprotocols_adapt(ptr noundef nonnull %78, ptr noundef nonnull %.0167.i, ptr noundef %187, ptr noundef nonnull %.0167.i) #7
  %189 = load i32, ptr %.0167.i, align 8, !tbaa !13
  %.not.i135.i = icmp sgt i32 %189, -1
  br i1 %.not.i135.i, label %190, label %Py_DECREF.exit136.i

190:                                              ; preds = %need_adapt.exit.thread173.i
  %191 = add nsw i32 %189, -1
  store i32 %191, ptr %.0167.i, align 8, !tbaa !13
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %Py_DECREF.exit136.i

193:                                              ; preds = %190
  call void @_Py_Dealloc(ptr noundef nonnull %.0167.i) #7
  br label %Py_DECREF.exit136.i

Py_DECREF.exit136.i:                              ; preds = %193, %190, %need_adapt.exit.thread173.i
  %.not127.not.i = icmp eq ptr %188, null
  br i1 %.not127.not.i, label %bind_parameters.exit, label %need_adapt.exit.thread.i

need_adapt.exit.thread.i:                         ; preds = %Py_DECREF.exit136.i, %185
  %.095.i = phi ptr [ %188, %Py_DECREF.exit136.i ], [ %.0167.i, %185 ]
  %194 = call fastcc i32 @bind_param(ptr noundef nonnull %78, ptr noundef nonnull readonly %137, i32 noundef %164, ptr noundef nonnull %.095.i)
  %195 = load i32, ptr %.095.i, align 8, !tbaa !13
  %.not.i133.i = icmp sgt i32 %195, -1
  br i1 %.not.i133.i, label %196, label %Py_DECREF.exit134.i

196:                                              ; preds = %need_adapt.exit.thread.i
  %197 = add nsw i32 %195, -1
  store i32 %197, ptr %.095.i, align 8, !tbaa !13
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %Py_DECREF.exit134.i

199:                                              ; preds = %196
  call void @_Py_Dealloc(ptr noundef nonnull %.095.i) #7
  br label %Py_DECREF.exit134.i

Py_DECREF.exit134.i:                              ; preds = %199, %196, %need_adapt.exit.thread.i
  %.not128.i = icmp eq i32 %194, 0
  br i1 %.not128.i, label %159, label %200, !llvm.loop !45

200:                                              ; preds = %Py_DECREF.exit134.i
  %201 = call ptr @PyErr_GetRaisedException() #7
  %202 = load ptr, ptr %139, align 8, !tbaa !16
  %203 = call ptr @sqlite3_db_handle(ptr noundef %202) #7
  %204 = call i32 @_pysqlite_seterror(ptr noundef nonnull %78, ptr noundef %203) #7
  call void @_PyErr_ChainExceptions1(ptr noundef %201) #7
  br label %bind_parameters.exit

205:                                              ; preds = %._crit_edge.i, %143
  %.val148.i = phi i64 [ %.val148.pre.i, %._crit_edge.i ], [ %.val147.i, %143 ]
  %206 = and i64 %.val148.i, 536870912
  %.not109.i = icmp eq i64 %206, 0
  br i1 %.not109.i, label %249, label %.preheader188.i

.preheader188.i:                                  ; preds = %205
  %.not110200.i = icmp slt i32 %141, 1
  br i1 %.not110200.i, label %bind_parameters.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader188.i, %247
  %.197201.i = phi i32 [ %248, %247 ], [ 1, %.preheader188.i ]
  %207 = call ptr @PyEval_SaveThread() #7
  %208 = load ptr, ptr %139, align 8, !tbaa !16
  %209 = call ptr @sqlite3_bind_parameter_name(ptr noundef %208, i32 noundef %.197201.i) #7
  call void @PyEval_RestoreThread(ptr noundef %207) #7
  %.not111.i = icmp eq ptr %209, null
  br i1 %.not111.i, label %210, label %213

210:                                              ; preds = %.lr.ph.i
  %211 = load ptr, ptr %133, align 8, !tbaa !27
  %212 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %211, ptr noundef nonnull @.str.7, i32 noundef %.197201.i) #7
  br label %bind_parameters.exit

213:                                              ; preds = %.lr.ph.i
  %214 = getelementptr i8, ptr %209, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %215 = call i32 @PyMapping_GetOptionalItemString(ptr noundef nonnull %136, ptr noundef %214, ptr noundef nonnull %5) #7
  %216 = load ptr, ptr %5, align 8, !tbaa !14
  %.not112.i = icmp eq ptr %216, null
  br i1 %.not112.i, label %217, label %225

217:                                              ; preds = %213
  %218 = call ptr @PyErr_Occurred() #7
  %.not113.i = icmp eq ptr %218, null
  br i1 %.not113.i, label %222, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr @PyExc_LookupError, align 8, !tbaa !14
  %221 = call i32 @PyErr_ExceptionMatches(ptr noundef %220) #7
  %.not114.i = icmp eq i32 %221, 0
  br i1 %.not114.i, label %.critedge130.i, label %222

222:                                              ; preds = %219, %217
  %223 = load ptr, ptr %133, align 8, !tbaa !27
  %224 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %223, ptr noundef nonnull @.str.8, ptr noundef %214) #7
  br label %.critedge130.i

225:                                              ; preds = %213
  %.val152.i = load i32, ptr %131, align 8, !tbaa !43
  %.not.i154.i = icmp eq i32 %.val152.i, 0
  br i1 %.not.i154.i, label %226, label %need_adapt.exit164.thread178.i

226:                                              ; preds = %225
  %227 = getelementptr i8, ptr %216, i64 8
  %.val11.i156.i = load ptr, ptr %227, align 8, !tbaa !34
  %.not1.i157.i = icmp eq ptr %.val11.i156.i, @PyLong_Type
  %.not2.i158.i = icmp eq ptr %.val11.i156.i, @PyFloat_Type
  %or.cond.i159.i = or i1 %.not1.i157.i, %.not2.i158.i
  %.not3.i160.i = icmp eq ptr %.val11.i156.i, @PyUnicode_Type
  %or.cond5.i161.i = or i1 %.not3.i160.i, %or.cond.i159.i
  %.not4.i162.not.i = icmp eq ptr %.val11.i156.i, @PyByteArray_Type
  %or.cond187.i = or i1 %.not4.i162.not.i, %or.cond5.i161.i
  br i1 %or.cond187.i, label %need_adapt.exit164.thread.i, label %need_adapt.exit164.thread178.i

need_adapt.exit164.thread178.i:                   ; preds = %226, %225
  %228 = load ptr, ptr %132, align 8, !tbaa !44
  %229 = call ptr @pysqlite_microprotocols_adapt(ptr noundef nonnull %78, ptr noundef nonnull %216, ptr noundef %228, ptr noundef nonnull %216) #7
  %230 = load ptr, ptr %5, align 8, !tbaa !14
  %231 = load i32, ptr %230, align 8, !tbaa !13
  %.not.i131.i = icmp sgt i32 %231, -1
  br i1 %.not.i131.i, label %232, label %Py_DECREF.exit132.i

232:                                              ; preds = %need_adapt.exit164.thread178.i
  %233 = add nsw i32 %231, -1
  store i32 %233, ptr %230, align 8, !tbaa !13
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %Py_DECREF.exit132.i

235:                                              ; preds = %232
  call void @_Py_Dealloc(ptr noundef nonnull %230) #7
  br label %Py_DECREF.exit132.i

Py_DECREF.exit132.i:                              ; preds = %235, %232, %need_adapt.exit164.thread178.i
  %.not116.not.i = icmp eq ptr %229, null
  br i1 %.not116.not.i, label %.critedge130.i, label %need_adapt.exit164.thread.i

need_adapt.exit164.thread.i:                      ; preds = %Py_DECREF.exit132.i, %226
  %.1.i = phi ptr [ %229, %Py_DECREF.exit132.i ], [ %216, %226 ]
  %236 = call fastcc i32 @bind_param(ptr noundef nonnull %78, ptr noundef nonnull readonly %137, i32 noundef %.197201.i, ptr noundef nonnull %.1.i)
  %237 = load i32, ptr %.1.i, align 8, !tbaa !13
  %.not.i.i217 = icmp sgt i32 %237, -1
  br i1 %.not.i.i217, label %238, label %Py_DECREF.exit.i

238:                                              ; preds = %need_adapt.exit164.thread.i
  %239 = add nsw i32 %237, -1
  store i32 %239, ptr %.1.i, align 8, !tbaa !13
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %Py_DECREF.exit.i

241:                                              ; preds = %238
  call void @_Py_Dealloc(ptr noundef nonnull %.1.i) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %241, %238, %need_adapt.exit164.thread.i
  %.not117.i = icmp eq i32 %236, 0
  br i1 %.not117.i, label %247, label %242

242:                                              ; preds = %Py_DECREF.exit.i
  %243 = call ptr @PyErr_GetRaisedException() #7
  %244 = load ptr, ptr %139, align 8, !tbaa !16
  %245 = call ptr @sqlite3_db_handle(ptr noundef %244) #7
  %246 = call i32 @_pysqlite_seterror(ptr noundef nonnull %78, ptr noundef %245) #7
  call void @_PyErr_ChainExceptions1(ptr noundef %243) #7
  br label %.critedge130.i

247:                                              ; preds = %Py_DECREF.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %248 = add i32 %.197201.i, 1
  %.not110.i = icmp sgt i32 %248, %141
  br i1 %.not110.i, label %bind_parameters.exit, label %.lr.ph.i, !llvm.loop !47

249:                                              ; preds = %205
  %250 = load ptr, ptr %133, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %250, ptr noundef nonnull @.str.9) #7
  br label %bind_parameters.exit

.critedge130.i:                                   ; preds = %Py_DECREF.exit132.i, %242, %222, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %bind_parameters.exit

bind_parameters.exit:                             ; preds = %247, %159, %178, %_Py_NewRef.exit.i, %Py_DECREF.exit136.i, %149, %156, %168, %200, %.preheader188.i, %210, %249, %.critedge130.i
  %251 = call ptr @PyErr_Occurred() #7
  %.not172 = icmp eq ptr %251, null
  br i1 %.not172, label %252, label %Py_DECREF.exit

252:                                              ; preds = %bind_parameters.exit
  %253 = load ptr, ptr %54, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !16
  %256 = call ptr @PyEval_SaveThread() #7
  %257 = call i32 @sqlite3_step(ptr noundef %255) #7
  call void @PyEval_RestoreThread(ptr noundef %256) #7
  %258 = add i32 %257, -102
  %or.cond = icmp ult i32 %258, -2
  br i1 %or.cond, label %259, label %271

259:                                              ; preds = %252
  %260 = call ptr @PyErr_Occurred() #7
  %.not176 = icmp eq ptr %260, null
  br i1 %.not176, label %266, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %78, i64 108
  %263 = load i32, ptr %262, align 4, !tbaa !48
  %.not177 = icmp eq i32 %263, 0
  br i1 %.not177, label %265, label %264

264:                                              ; preds = %261
  call void @PyErr_Print() #7
  br label %266

265:                                              ; preds = %261
  call void @PyErr_Clear() #7
  br label %266

266:                                              ; preds = %264, %265, %259
  %267 = load ptr, ptr %63, align 8, !tbaa !19
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !33
  %270 = call i32 @_pysqlite_seterror(ptr noundef %78, ptr noundef %269) #7
  br label %Py_DECREF.exit

271:                                              ; preds = %252
  %272 = load ptr, ptr %63, align 8, !tbaa !19
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load i32, ptr %273, align 8, !tbaa !49
  %.not.i218 = icmp eq i32 %274, 0
  br i1 %.not.i218, label %pysqlite_build_row_cast_map.exit, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %134, align 8, !tbaa !14
  %277 = call ptr @PyList_New(i64 noundef 0) #7
  store ptr %277, ptr %134, align 8, !tbaa !14
  %.not.i121.i = icmp eq ptr %276, null
  br i1 %.not.i121.i, label %Py_XDECREF.exit.i, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %276, align 8, !tbaa !13
  %.not.i.i.i219 = icmp sgt i32 %279, -1
  br i1 %.not.i.i.i219, label %280, label %Py_XDECREF.exit.i

280:                                              ; preds = %278
  %281 = add nsw i32 %279, -1
  store i32 %281, ptr %276, align 8, !tbaa !13
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %Py_XDECREF.exitthread-pre-split.i

283:                                              ; preds = %280
  call void @_Py_Dealloc(ptr noundef nonnull %276) #7
  br label %Py_XDECREF.exitthread-pre-split.i

Py_XDECREF.exitthread-pre-split.i:                ; preds = %283, %280
  %.pr.i = load ptr, ptr %134, align 8, !tbaa !50
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %Py_XDECREF.exitthread-pre-split.i, %278, %275
  %284 = phi ptr [ %.pr.i, %Py_XDECREF.exitthread-pre-split.i ], [ %277, %275 ], [ %277, %278 ]
  %.not93.i = icmp eq ptr %284, null
  br i1 %.not93.i, label %.loopexit286, label %.preheader125.i

.preheader125.i:                                  ; preds = %Py_XDECREF.exit.i
  %285 = load ptr, ptr %54, align 8, !tbaa !15
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = call i32 @sqlite3_column_count(ptr noundef %287) #7
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph.i221, label %pysqlite_build_row_cast_map.exit

290:                                              ; preds = %.critedge.i
  %291 = add nuw nsw i32 %.071128.i, 1
  %292 = load ptr, ptr %54, align 8, !tbaa !15
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !16
  %295 = call i32 @sqlite3_column_count(ptr noundef %294) #7
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %.lr.ph.i221, label %pysqlite_build_row_cast_map.exit, !llvm.loop !51

.lr.ph.i221:                                      ; preds = %.preheader125.i, %290
  %.071128.i = phi i32 [ %291, %290 ], [ 0, %.preheader125.i ]
  %297 = load ptr, ptr %63, align 8, !tbaa !19
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load i32, ptr %298, align 8, !tbaa !49
  %300 = and i32 %299, 2
  %.not94.i = icmp eq i32 %300, 0
  br i1 %.not94.i, label %.loopexit.i, label %301

301:                                              ; preds = %.lr.ph.i221
  %302 = load ptr, ptr %54, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !16
  %305 = call ptr @sqlite3_column_name(ptr noundef %304, i32 noundef %.071128.i) #7
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %.preheader124.i

307:                                              ; preds = %301
  %308 = call ptr @PyErr_NoMemory() #7
  %309 = load ptr, ptr %134, align 8, !tbaa !14
  %.not99.i = icmp eq ptr %309, null
  br i1 %.not99.i, label %.loopexit286, label %310

310:                                              ; preds = %307
  store ptr null, ptr %134, align 8, !tbaa !14
  %311 = load i32, ptr %309, align 8, !tbaa !13
  %.not.i116.i = icmp sgt i32 %311, -1
  br i1 %.not.i116.i, label %312, label %.loopexit286

312:                                              ; preds = %310
  %313 = add nsw i32 %311, -1
  store i32 %313, ptr %309, align 8, !tbaa !13
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %.critedge109.sink.split.i, label %.loopexit286

.preheader124.i:                                  ; preds = %301, %338
  %.083.i = phi ptr [ %.184.i, %338 ], [ null, %301 ]
  %.072.i = phi ptr [ %339, %338 ], [ %305, %301 ]
  %315 = load i8, ptr %.072.i, align 1, !tbaa !13
  switch i8 %315, label %318 [
    i8 0, label %.loopexit.i
    i8 91, label %316
  ]

316:                                              ; preds = %.preheader124.i
  %317 = getelementptr i8, ptr %.072.i, i64 1
  br label %338

318:                                              ; preds = %.preheader124.i
  %319 = icmp eq i8 %315, 93
  %320 = icmp ne ptr %.083.i, null
  %or.cond.i226 = select i1 %319, i1 %320, i1 false
  br i1 %or.cond.i226, label %321, label %338

321:                                              ; preds = %318
  %322 = load ptr, ptr %63, align 8, !tbaa !19
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !26
  %325 = ptrtoint ptr %.072.i to i64
  %326 = ptrtoint ptr %.083.i to i64
  %327 = sub i64 %325, %326
  %328 = call fastcc ptr @_pysqlite_get_converter(ptr noundef %324, ptr noundef %.083.i, i64 noundef %327)
  %.not96.i = icmp eq ptr %328, null
  br i1 %.not96.i, label %329, label %.critedge.i

329:                                              ; preds = %321
  %330 = call ptr @PyErr_Occurred() #7
  %.not97.i = icmp eq ptr %330, null
  br i1 %.not97.i, label %.loopexit.i, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %134, align 8, !tbaa !14
  %.not98.i = icmp eq ptr %332, null
  br i1 %.not98.i, label %.loopexit286, label %333

333:                                              ; preds = %331
  store ptr null, ptr %134, align 8, !tbaa !14
  %334 = load i32, ptr %332, align 8, !tbaa !13
  %.not.i114.i = icmp sgt i32 %334, -1
  br i1 %.not.i114.i, label %335, label %.loopexit286

335:                                              ; preds = %333
  %336 = add nsw i32 %334, -1
  store i32 %336, ptr %332, align 8, !tbaa !13
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %.critedge109.sink.split.i, label %.loopexit286

338:                                              ; preds = %318, %316
  %.184.i = phi ptr [ %317, %316 ], [ %.083.i, %318 ]
  %339 = getelementptr i8, ptr %.072.i, i64 1
  br label %.preheader124.i, !llvm.loop !52

.loopexit.i:                                      ; preds = %.preheader124.i, %329, %.lr.ph.i221
  %340 = load ptr, ptr %63, align 8, !tbaa !19
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load i32, ptr %341, align 8, !tbaa !49
  %343 = and i32 %342, 1
  %.not101.i = icmp eq i32 %343, 0
  br i1 %.not101.i, label %.critedge.i, label %344

344:                                              ; preds = %.loopexit.i
  %345 = load ptr, ptr %54, align 8, !tbaa !15
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !16
  %348 = call ptr @sqlite3_column_decltype(ptr noundef %347, i32 noundef %.071128.i) #7
  %.not102.i = icmp eq ptr %348, null
  br i1 %.not102.i, label %.critedge.i, label %.preheader.i222

.preheader.i222:                                  ; preds = %344, %367
  %.173.i = phi ptr [ %368, %367 ], [ %348, %344 ]
  %349 = load i8, ptr %.173.i, align 1, !tbaa !13
  switch i8 %349, label %367 [
    i8 32, label %350
    i8 40, label %350
    i8 0, label %350
  ]

350:                                              ; preds = %.preheader.i222, %.preheader.i222, %.preheader.i222
  %351 = load ptr, ptr %63, align 8, !tbaa !19
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !26
  %354 = ptrtoint ptr %.173.i to i64
  %355 = ptrtoint ptr %348 to i64
  %356 = sub i64 %354, %355
  %357 = call fastcc ptr @_pysqlite_get_converter(ptr noundef %353, ptr noundef %348, i64 noundef %356)
  %.not103.i = icmp eq ptr %357, null
  br i1 %.not103.i, label %358, label %.critedge.i

358:                                              ; preds = %350
  %359 = call ptr @PyErr_Occurred() #7
  %.not104.i = icmp eq ptr %359, null
  br i1 %.not104.i, label %.critedge.i, label %360

360:                                              ; preds = %358
  %361 = load ptr, ptr %134, align 8, !tbaa !14
  %.not105.i = icmp eq ptr %361, null
  br i1 %.not105.i, label %.loopexit286, label %362

362:                                              ; preds = %360
  store ptr null, ptr %134, align 8, !tbaa !14
  %363 = load i32, ptr %361, align 8, !tbaa !13
  %.not.i112.i = icmp sgt i32 %363, -1
  br i1 %.not.i112.i, label %364, label %.loopexit286

364:                                              ; preds = %362
  %365 = add nsw i32 %363, -1
  store i32 %365, ptr %361, align 8, !tbaa !13
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %.critedge109.sink.split.i, label %.loopexit286

367:                                              ; preds = %.preheader.i222
  %368 = getelementptr i8, ptr %.173.i, i64 1
  br label %.preheader.i222

.critedge.i:                                      ; preds = %358, %350, %344, %.loopexit.i, %321
  %.478.i = phi ptr [ null, %358 ], [ null, %.loopexit.i ], [ null, %344 ], [ %357, %350 ], [ %328, %321 ]
  %.not106.i = icmp eq ptr %.478.i, null
  %spec.store.select.i = select i1 %.not106.i, ptr @_Py_NoneStruct, ptr %.478.i
  %369 = load ptr, ptr %134, align 8, !tbaa !50
  %370 = call i32 @PyList_Append(ptr noundef %369, ptr noundef nonnull %spec.store.select.i) #7
  %.not107.i223 = icmp eq i32 %370, 0
  br i1 %.not107.i223, label %290, label %371

371:                                              ; preds = %.critedge.i
  %372 = load ptr, ptr %134, align 8, !tbaa !14
  %.not108.i224 = icmp eq ptr %372, null
  br i1 %.not108.i224, label %.loopexit286, label %373

373:                                              ; preds = %371
  store ptr null, ptr %134, align 8, !tbaa !14
  %374 = load i32, ptr %372, align 8, !tbaa !13
  %.not.i.i225 = icmp sgt i32 %374, -1
  br i1 %.not.i.i225, label %375, label %.loopexit286

375:                                              ; preds = %373
  %376 = add nsw i32 %374, -1
  store i32 %376, ptr %372, align 8, !tbaa !13
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %.critedge109.sink.split.i, label %.loopexit286

.critedge109.sink.split.i:                        ; preds = %375, %364, %335, %312
  %.sink.i = phi ptr [ %361, %364 ], [ %332, %335 ], [ %309, %312 ], [ %372, %375 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #7
  br label %.loopexit286

.loopexit286:                                     ; preds = %Py_XDECREF.exit.i, %307, %373, %371, %375, %331, %360, %310, %312, %333, %335, %362, %364, %.critedge109.sink.split.i
  %378 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %379 = load ptr, ptr %378, align 8, !tbaa !53
  %380 = call ptr (ptr, ptr, ...) @_PyErr_FormatFromCause(ptr noundef %379, ptr noundef nonnull @.str.1) #7
  br label %Py_DECREF.exit

pysqlite_build_row_cast_map.exit:                 ; preds = %290, %.preheader125.i, %271
  %381 = call ptr @PyEval_SaveThread() #7
  %382 = load ptr, ptr %54, align 8, !tbaa !15
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !16
  %385 = call i32 @sqlite3_column_count(ptr noundef %384) #7
  call void @PyEval_RestoreThread(ptr noundef %381) #7
  %386 = load ptr, ptr %47, align 8, !tbaa !54
  %387 = icmp eq ptr %386, @_Py_NoneStruct
  %388 = icmp sgt i32 %385, 0
  %or.cond3 = select i1 %387, i1 %388, i1 false
  br i1 %or.cond3, label %389, label %.loopexit

389:                                              ; preds = %pysqlite_build_row_cast_map.exit
  %390 = zext nneg i32 %385 to i64
  %391 = call ptr @PyTuple_New(i64 noundef %390) #7
  store ptr %391, ptr %47, align 8, !tbaa !14
  %392 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !13
  %.not.i192 = icmp sgt i32 %392, -1
  br i1 %.not.i192, label %393, label %Py_DECREF.exit193

393:                                              ; preds = %389
  %394 = add nsw i32 %392, -1
  store i32 %394, ptr @_Py_NoneStruct, align 8, !tbaa !13
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %Py_DECREF.exit193

396:                                              ; preds = %393
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #7
  %.pr258.pre = load ptr, ptr %47, align 8, !tbaa !54
  br label %Py_DECREF.exit193

Py_DECREF.exit193:                                ; preds = %393, %396, %389
  %397 = phi ptr [ %391, %389 ], [ %.pr258.pre, %396 ], [ %391, %393 ]
  %.not174 = icmp eq ptr %397, null
  br i1 %.not174, label %Py_DECREF.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Py_DECREF.exit193
  %wide.trip.count = zext nneg i32 %385 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %432
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %432 ]
  %398 = load ptr, ptr %54, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !16
  %401 = trunc nuw nsw i64 %indvars.iv to i32
  %402 = call ptr @sqlite3_column_name(ptr noundef %400, i32 noundef %401) #7
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %.lr.ph
  %405 = call ptr @PyErr_NoMemory() #7
  br label %Py_DECREF.exit

406:                                              ; preds = %.lr.ph
  %.val210 = load ptr, ptr %63, align 8, !tbaa !19
  %407 = getelementptr i8, ptr %.val210, i64 32
  %.val210.val = load i32, ptr %407, align 8, !tbaa !49
  %408 = and i32 %.val210.val, 2
  %.not.i227 = icmp eq i32 %408, 0
  br i1 %.not.i227, label %420, label %.preheader.i228

.preheader.i228:                                  ; preds = %406, %415
  %.013.i = phi ptr [ %416, %415 ], [ %402, %406 ]
  %409 = load i8, ptr %.013.i, align 1, !tbaa !13
  switch i8 %409, label %415 [
    i8 0, label %.loopexit.i229
    i8 91, label %410
  ]

410:                                              ; preds = %.preheader.i228
  %.not16.i = icmp eq ptr %.013.i, %402
  br i1 %.not16.i, label %.loopexit.i229, label %411

411:                                              ; preds = %410
  %412 = getelementptr i8, ptr %.013.i, i64 -1
  %413 = load i8, ptr %412, align 1, !tbaa !13
  %414 = icmp eq i8 %413, 32
  %spec.select.i = select i1 %414, ptr %412, ptr %.013.i
  br label %.loopexit.i229

415:                                              ; preds = %.preheader.i228
  %416 = getelementptr i8, ptr %.013.i, i64 1
  br label %.preheader.i228, !llvm.loop !55

.loopexit.i229:                                   ; preds = %.preheader.i228, %411, %410
  %.1.i230 = phi ptr [ %402, %410 ], [ %spec.select.i, %411 ], [ %.013.i, %.preheader.i228 ]
  %417 = ptrtoint ptr %.1.i230 to i64
  %418 = ptrtoint ptr %402 to i64
  %419 = sub i64 %417, %418
  br label %_pysqlite_build_column_name.exit

420:                                              ; preds = %406
  %421 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %402) #8
  br label %_pysqlite_build_column_name.exit

_pysqlite_build_column_name.exit:                 ; preds = %.loopexit.i229, %420
  %.0.i231 = phi i64 [ %419, %.loopexit.i229 ], [ %421, %420 ]
  %422 = call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %402, i64 noundef %.0.i231) #7
  %423 = icmp eq ptr %422, null
  br i1 %423, label %Py_DECREF.exit, label %424

424:                                              ; preds = %_pysqlite_build_column_name.exit
  %425 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 7, ptr noundef nonnull %422, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct) #7
  %426 = load i32, ptr %422, align 8, !tbaa !13
  %.not.i194 = icmp sgt i32 %426, -1
  br i1 %.not.i194, label %427, label %Py_DECREF.exit195

427:                                              ; preds = %424
  %428 = add nsw i32 %426, -1
  store i32 %428, ptr %422, align 8, !tbaa !13
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %Py_DECREF.exit195

430:                                              ; preds = %427
  call void @_Py_Dealloc(ptr noundef nonnull %422) #7
  br label %Py_DECREF.exit195

Py_DECREF.exit195:                                ; preds = %424, %427, %430
  %431 = icmp eq ptr %425, null
  br i1 %431, label %Py_DECREF.exit, label %432

432:                                              ; preds = %Py_DECREF.exit195
  %433 = load ptr, ptr %47, align 8, !tbaa !54
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = getelementptr [8 x i8], ptr %434, i64 %indvars.iv
  store ptr %425, ptr %435, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !56

.loopexit:                                        ; preds = %432, %pysqlite_build_row_cast_map.exit
  %436 = icmp eq i32 %257, 101
  br i1 %436, label %437, label %stmt_reset.exit234

437:                                              ; preds = %.loopexit
  %438 = load ptr, ptr %54, align 8, !tbaa !15
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load i32, ptr %439, align 8, !tbaa !29
  %.not175 = icmp eq i32 %440, 0
  br i1 %.not175, label %449, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %63, align 8, !tbaa !19
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !33
  %445 = call i32 @sqlite3_changes(ptr noundef %444) #7
  %446 = sext i32 %445 to i64
  %447 = load i64, ptr %113, align 8, !tbaa !30
  %448 = add i64 %447, %446
  store i64 %448, ptr %113, align 8, !tbaa !30
  %.pre350 = load ptr, ptr %54, align 8, !tbaa !15
  br label %449

449:                                              ; preds = %441, %437
  %450 = phi ptr [ %.pre350, %441 ], [ %438, %437 ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !16
  %.not.i232 = icmp eq ptr %452, null
  br i1 %.not.i232, label %stmt_reset.exit234, label %453

453:                                              ; preds = %449
  %454 = call ptr @PyEval_SaveThread() #7
  %455 = load ptr, ptr %451, align 8, !tbaa !16
  %456 = call i32 @sqlite3_reset(ptr noundef %455) #7
  call void @PyEval_RestoreThread(ptr noundef %454) #7
  br label %stmt_reset.exit234

stmt_reset.exit234:                               ; preds = %.loopexit, %449, %453
  %457 = load i32, ptr %136, align 8, !tbaa !13
  %.not.i.i236 = icmp sgt i32 %457, -1
  br i1 %.not.i.i236, label %458, label %Py_XDECREF.exit238

458:                                              ; preds = %stmt_reset.exit234
  %459 = add nsw i32 %457, -1
  store i32 %459, ptr %136, align 8, !tbaa !13
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %Py_XDECREF.exit238

461:                                              ; preds = %458
  call void @_Py_Dealloc(ptr noundef nonnull %136) #7
  br label %Py_XDECREF.exit238

Py_XDECREF.exit238:                               ; preds = %stmt_reset.exit234, %458, %461
  %462 = call ptr @PyIter_Next(ptr noundef nonnull %.1130) #7
  %.not171 = icmp eq ptr %462, null
  br i1 %.not171, label %._crit_edge, label %135

._crit_edge:                                      ; preds = %Py_XDECREF.exit238, %129
  br i1 %.not156, label %463, label %Py_XDECREF.exit242.thread271

463:                                              ; preds = %._crit_edge
  %464 = call ptr @PyEval_SaveThread() #7
  %465 = load ptr, ptr %63, align 8, !tbaa !19
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !33
  %468 = call i64 @sqlite3_last_insert_rowid(ptr noundef %467) #7
  call void @PyEval_RestoreThread(ptr noundef %464) #7
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %470 = load ptr, ptr %469, align 8, !tbaa !14
  %471 = call ptr @PyLong_FromLongLong(i64 noundef %468) #7
  store ptr %471, ptr %469, align 8, !tbaa !14
  %472 = load i32, ptr %470, align 8, !tbaa !13
  %.not.i196 = icmp sgt i32 %472, -1
  br i1 %.not.i196, label %473, label %Py_XDECREF.exit242.thread271

473:                                              ; preds = %463
  %474 = add nsw i32 %472, -1
  store i32 %474, ptr %470, align 8, !tbaa !13
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %Py_XDECREF.exit242.thread271

476:                                              ; preds = %473
  call void @_Py_Dealloc(ptr noundef nonnull %470) #7
  br label %Py_XDECREF.exit242.thread271

Py_DECREF.exit:                                   ; preds = %bind_parameters.exit, %Py_DECREF.exit193, %_pysqlite_build_column_name.exit, %Py_DECREF.exit195, %266, %.loopexit286, %404
  %477 = load i32, ptr %136, align 8, !tbaa !13
  %.not.i.i240 = icmp sgt i32 %477, -1
  br i1 %.not.i.i240, label %478, label %Py_XDECREF.exit242.thread271

478:                                              ; preds = %Py_DECREF.exit
  %479 = add nsw i32 %477, -1
  store i32 %479, ptr %136, align 8, !tbaa !13
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %Py_XDECREF.exit242.thread271

481:                                              ; preds = %478
  call void @_Py_Dealloc(ptr noundef nonnull %136) #7
  br label %Py_XDECREF.exit242.thread271

Py_XDECREF.exit242.thread271:                     ; preds = %481, %478, %Py_DECREF.exit, %._crit_edge, %463, %473, %476, %83, %Py_XDECREF.exit, %Py_DECREF.exit191, %125
  %482 = load i32, ptr %.1130, align 8, !tbaa !13
  %.not.i.i244 = icmp sgt i32 %482, -1
  br i1 %.not.i.i244, label %483, label %Py_XDECREF.exit246

483:                                              ; preds = %Py_XDECREF.exit242.thread271
  %484 = add nsw i32 %482, -1
  store i32 %484, ptr %.1130, align 8, !tbaa !13
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %Py_XDECREF.exit246

486:                                              ; preds = %483
  call void @_Py_Dealloc(ptr noundef nonnull %.1130) #7
  br label %Py_XDECREF.exit246

Py_XDECREF.exit246:                               ; preds = %Py_XDECREF.exit242.thread271, %483, %486
  %.not.i247 = icmp eq ptr %.1, null
  br i1 %.not.i247, label %Py_XDECREF.exit250, label %Py_XDECREF.exit246.thread

Py_XDECREF.exit246.thread:                        ; preds = %33, %32, %23, %Py_DECREF.exit187, %36, %Py_XDECREF.exit246
  %.0128265269279 = phi ptr [ %.1, %Py_XDECREF.exit246 ], [ %20, %36 ], [ %20, %Py_DECREF.exit187 ], [ %20, %23 ], [ %20, %32 ], [ %20, %33 ]
  %487 = load i32, ptr %.0128265269279, align 8, !tbaa !13
  %.not.i.i248 = icmp sgt i32 %487, -1
  br i1 %.not.i.i248, label %488, label %Py_XDECREF.exit250

488:                                              ; preds = %Py_XDECREF.exit246.thread
  %489 = add nsw i32 %487, -1
  store i32 %489, ptr %.0128265269279, align 8, !tbaa !13
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %Py_XDECREF.exit250

491:                                              ; preds = %488
  call void @_Py_Dealloc(ptr noundef nonnull %.0128265269279) #7
  br label %Py_XDECREF.exit250

Py_XDECREF.exit250:                               ; preds = %4, %17, %19, %Py_XDECREF.exit246, %Py_XDECREF.exit246.thread, %488, %491
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %492, align 4, !tbaa !3
  %493 = call ptr @PyErr_Occurred() #7
  %.not178 = icmp eq ptr %493, null
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %495 = load ptr, ptr %494, align 8, !tbaa !15
  %.not179 = icmp eq ptr %495, null
  br i1 %.not178, label %510, label %496

496:                                              ; preds = %Py_XDECREF.exit250
  br i1 %.not179, label %Py_DECREF.exit199, label %497

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !16
  %.not.i251 = icmp eq ptr %499, null
  br i1 %.not.i251, label %stmt_reset.exit253.thread, label %stmt_reset.exit253

stmt_reset.exit253:                               ; preds = %497
  %500 = call ptr @PyEval_SaveThread() #7
  %501 = load ptr, ptr %498, align 8, !tbaa !16
  %502 = call i32 @sqlite3_reset(ptr noundef %501) #7
  call void @PyEval_RestoreThread(ptr noundef %500) #7
  %.pre351 = load ptr, ptr %494, align 8, !tbaa !25
  %.not183 = icmp eq ptr %.pre351, null
  br i1 %.not183, label %Py_DECREF.exit199, label %stmt_reset.exit253.thread

stmt_reset.exit253.thread:                        ; preds = %497, %stmt_reset.exit253
  %503 = phi ptr [ %.pre351, %stmt_reset.exit253 ], [ %495, %497 ]
  store ptr null, ptr %494, align 8, !tbaa !25
  %504 = load i32, ptr %503, align 8, !tbaa !13
  %.not.i198 = icmp sgt i32 %504, -1
  br i1 %.not.i198, label %505, label %Py_DECREF.exit199

505:                                              ; preds = %stmt_reset.exit253.thread
  %506 = add nsw i32 %504, -1
  store i32 %506, ptr %503, align 8, !tbaa !13
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %Py_DECREF.exit199

508:                                              ; preds = %505
  call void @_Py_Dealloc(ptr noundef nonnull %503) #7
  br label %Py_DECREF.exit199

Py_DECREF.exit199:                                ; preds = %508, %505, %stmt_reset.exit253.thread, %stmt_reset.exit253, %496
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 -1, ptr %509, align 8, !tbaa !30
  br label %_Py_NewRef.exit254

510:                                              ; preds = %Py_XDECREF.exit250
  br i1 %.not179, label %Py_DECREF.exit201, label %511

511:                                              ; preds = %510
  %512 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !16
  %514 = call i32 @sqlite3_stmt_busy(ptr noundef %513) #7
  %.not180 = icmp eq i32 %514, 0
  br i1 %.not180, label %515, label %Py_DECREF.exit201

515:                                              ; preds = %511
  %516 = load ptr, ptr %494, align 8, !tbaa !25
  %.not181 = icmp eq ptr %516, null
  br i1 %.not181, label %Py_DECREF.exit201, label %517

517:                                              ; preds = %515
  store ptr null, ptr %494, align 8, !tbaa !25
  %518 = load i32, ptr %516, align 8, !tbaa !13
  %.not.i200 = icmp sgt i32 %518, -1
  br i1 %.not.i200, label %519, label %Py_DECREF.exit201

519:                                              ; preds = %517
  %520 = add nsw i32 %518, -1
  store i32 %520, ptr %516, align 8, !tbaa !13
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %Py_DECREF.exit201

522:                                              ; preds = %519
  call void @_Py_Dealloc(ptr noundef nonnull %516) #7
  br label %Py_DECREF.exit201

Py_DECREF.exit201:                                ; preds = %522, %519, %517, %515, %511, %510
  %523 = load i32, ptr %0, align 8, !tbaa !13
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %_Py_NewRef.exit254, label %525

525:                                              ; preds = %Py_DECREF.exit201
  %526 = add nuw i32 %523, 1
  store i32 %526, ptr %0, align 8, !tbaa !13
  br label %_Py_NewRef.exit254

_Py_NewRef.exit254:                               ; preds = %525, %Py_DECREF.exit201, %Py_DECREF.exit199
  %.0 = phi ptr [ null, %Py_DECREF.exit199 ], [ %0, %Py_DECREF.exit201 ], [ %0, %525 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_cursor(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !57
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !34
  %6 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_sqlite3module) #7
  %7 = tail call ptr @PyModule_GetState(ptr noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.2) #7
  br label %check_cursor_locked.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %.not8 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  br i1 %.not8, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.3) #7
  br label %check_cursor_locked.exit

20:                                               ; preds = %10
  %21 = tail call i32 @pysqlite_check_thread(ptr noundef %14) #7
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %check_cursor_locked.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %13, align 8, !tbaa !19
  %24 = tail call i32 @pysqlite_check_connection(ptr noundef %23) #7
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %check_cursor_locked.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %check_cursor_locked.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  tail call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.4) #7
  br label %check_cursor_locked.exit

check_cursor_locked.exit:                         ; preds = %28, %25, %20, %22, %15, %4
  %.0 = phi i32 [ 0, %15 ], [ 0, %4 ], [ 0, %22 ], [ 0, %20 ], [ 0, %28 ], [ 1, %25 ]
  ret i32 %.0
}

declare i32 @PyIter_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_stmt_readonly(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_stmt_busy(ptr noundef) local_unnamed_addr #1

declare ptr @pysqlite_statement_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_get_autocommit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @begin_transaction(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = tail call ptr @PyEval_SaveThread() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const.begin_transaction.begin_stmt, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull %3, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !60
  %14 = call i32 @sqlite3_step(ptr noundef %13) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = call i32 @sqlite3_finalize(ptr noundef %15) #7
  %17 = icmp eq i32 %16, 0
  call void @PyEval_RestoreThread(ptr noundef %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %17, label %23, label %18

.critedge:                                        ; preds = %1
  call void @PyEval_RestoreThread(ptr noundef %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %.critedge, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = call i32 @_pysqlite_seterror(ptr noundef %20, ptr noundef %21) #7
  br label %23

23:                                               ; preds = %12, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @PyErr_Print() local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i32 @_pysqlite_seterror(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyErr_FormatFromCause(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @sqlite3_column_count(ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare i32 @sqlite3_changes(ptr noundef) local_unnamed_addr #1

declare i64 @sqlite3_last_insert_rowid(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @pysqlite_cursor_setup_types(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @cursor_spec, ptr noundef null) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyModule_GetState(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %2, ptr %6, align 8, !tbaa !61
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %1 ]
  ret i32 %.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pysqlite_check_thread(ptr noundef) local_unnamed_addr #1

declare i32 @pysqlite_check_connection(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_reset(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_parameter_count(ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sqlite3_bind_parameter_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pysqlite_microprotocols_adapt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bind_param(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call i32 @sqlite3_bind_null(ptr noundef %10, i32 noundef %2) #7
  br label %75

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %3, i64 8
  %.val55 = load ptr, ptr %13, align 8, !tbaa !34
  %.not = icmp eq ptr %.val55, @PyLong_Type
  br i1 %.not, label %25, label %14

14:                                               ; preds = %12
  %.not69 = icmp eq ptr %.val55, @PyFloat_Type
  br i1 %.not69, label %PyObject_TypeCheck.exit.thread, label %15

15:                                               ; preds = %14
  %.not70 = icmp eq ptr %.val55, @PyUnicode_Type
  br i1 %.not70, label %42, label %16

16:                                               ; preds = %15
  %17 = getelementptr i8, ptr %.val55, i64 168
  %.val57 = load i64, ptr %17, align 8, !tbaa !35
  %18 = and i64 %.val57, 16777216
  %.not44 = icmp eq i64 %18, 0
  br i1 %.not44, label %PyObject_TypeCheck.exit, label %25

PyObject_TypeCheck.exit:                          ; preds = %16
  %19 = tail call i32 @PyType_IsSubtype(ptr noundef %.val55, ptr noundef nonnull @PyFloat_Type) #7
  %.not71 = icmp eq i32 %19, 0
  br i1 %.not71, label %20, label %PyObject_TypeCheck.exit.thread

20:                                               ; preds = %PyObject_TypeCheck.exit
  %.val51 = load ptr, ptr %13, align 8, !tbaa !34
  %21 = getelementptr i8, ptr %.val51, i64 168
  %.val56 = load i64, ptr %21, align 8, !tbaa !35
  %22 = and i64 %.val56, 268435456
  %.not46 = icmp eq i64 %22, 0
  br i1 %.not46, label %23, label %42

23:                                               ; preds = %20
  %24 = tail call i32 @PyObject_CheckBuffer(ptr noundef %3) #7
  %.not47 = icmp eq i32 %24, 0
  br i1 %.not47, label %69, label %55

25:                                               ; preds = %12, %16
  %26 = tail call i64 @_pysqlite_long_as_int64(ptr noundef %3) #7
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @PyErr_Occurred() #7
  %.not50 = icmp eq ptr %29, null
  br i1 %.not50, label %30, label %75

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = tail call i32 @sqlite3_bind_int64(ptr noundef %32, i32 noundef %2, i64 noundef %26) #7
  br label %75

PyObject_TypeCheck.exit.thread:                   ; preds = %14, %PyObject_TypeCheck.exit
  %34 = tail call double @PyFloat_AsDouble(ptr noundef %3) #7
  %35 = fcmp oeq double %34, -1.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %37 = tail call ptr @PyErr_Occurred() #7
  %.not49 = icmp eq ptr %37, null
  br i1 %.not49, label %38, label %75

38:                                               ; preds = %36, %PyObject_TypeCheck.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = tail call i32 @sqlite3_bind_double(ptr noundef %40, i32 noundef %2, double noundef %34) #7
  br label %75

42:                                               ; preds = %20, %15
  %43 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %3, ptr noundef nonnull %5) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %75, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8, !tbaa !62
  %47 = icmp sgt i64 %46, 2147483647
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %49, ptr noundef nonnull @.str.10) #7
  br label %75

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = trunc i64 %46 to i32
  %54 = call i32 @sqlite3_bind_text(ptr noundef %52, i32 noundef %2, ptr noundef nonnull %43, i32 noundef %53, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #7
  br label %75

55:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = call i32 @PyObject_GetBuffer(ptr noundef %3, ptr noundef nonnull %6, i32 noundef 0) #7
  %.not48 = icmp eq i32 %56, 0
  br i1 %.not48, label %57, label %.critedge

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !63
  %60 = icmp sgt i64 %59, 2147483647
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %62, ptr noundef nonnull @.str.11) #7
  call void @PyBuffer_Release(ptr noundef nonnull %6) #7
  br label %.critedge

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load ptr, ptr %6, align 8, !tbaa !66
  %67 = trunc i64 %59 to i32
  %68 = call i32 @sqlite3_bind_blob(ptr noundef %65, i32 noundef %2, ptr noundef %66, i32 noundef %67, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #7
  call void @PyBuffer_Release(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

69:                                               ; preds = %23
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %.val = load ptr, ptr %13, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %71, ptr noundef nonnull @.str.12, i32 noundef %2, ptr noundef %73) #7
  br label %75

.critedge:                                        ; preds = %55, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

75:                                               ; preds = %8, %69, %50, %28, %30, %36, %38, %63, %.critedge, %42, %48
  %.034 = phi i32 [ -1, %42 ], [ -1, %.critedge ], [ -1, %48 ], [ %11, %8 ], [ -1, %69 ], [ %68, %63 ], [ -1, %28 ], [ %54, %50 ], [ %33, %30 ], [ %41, %38 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.034
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare ptr @sqlite3_db_handle(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

declare i32 @PyMapping_GetOptionalItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_null(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

declare i64 @_pysqlite_long_as_int64(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_pysqlite_get_converter(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %1, i64 noundef %2) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %Py_DECREF.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !14
  %9 = call ptr @PyObject_VectorcallMethod(ptr noundef %8, ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load i32, ptr %5, align 8, !tbaa !13
  %.not.i14 = icmp sgt i32 %10, -1
  br i1 %.not.i14, label %11, label %Py_DECREF.exit15

11:                                               ; preds = %6
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %5, align 8, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit15

14:                                               ; preds = %11
  call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %6, %11, %14
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %Py_DECREF.exit, label %15

15:                                               ; preds = %Py_DECREF.exit15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = call ptr @PyDict_GetItemWithError(ptr noundef %17, ptr noundef nonnull %9) #7
  %19 = load i32, ptr %9, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %15
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %9, align 8, !tbaa !13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %23, %20, %15, %Py_DECREF.exit15, %3
  %.0 = phi ptr [ null, %Py_DECREF.exit15 ], [ null, %3 ], [ %18, %15 ], [ %18, %20 ], [ %18, %23 ]
  ret ptr %.0
}

declare ptr @sqlite3_column_decltype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @cursor_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !34
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #7
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = tail call i32 %8(ptr noundef nonnull %0) #7
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  tail call void %11(ptr noundef nonnull %0) #7
  %12 = load i32, ptr %.val, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %6
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %.val, align 8, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %6, %13, %16
  ret void
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_iternext(ptr noundef %0) #0 {
  %2 = alloca [200 x i8], align 16
  %3 = alloca [2 x ptr], align 16
  %4 = tail call fastcc i32 @check_cursor(ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %Py_DECREF.exit51, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit51, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = tail call ptr @PyEval_SaveThread() #7
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 @sqlite3_data_count(ptr noundef %16) #7
  tail call void @PyEval_RestoreThread(ptr noundef %13) #7
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @PyTuple_New(i64 noundef %18) #7
  %.not.i59 = icmp eq ptr %19, null
  br i1 %.not.i59, label %_pysqlite_fetch_one_row.exit.thread, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp sgt i32 %17, 0
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %28

28:                                               ; preds = %_Py_NewRef.exit.thread146.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_Py_NewRef.exit.thread146.i ]
  %29 = load ptr, ptr %21, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %.not106.i = icmp eq i32 %31, 0
  br i1 %.not106.i, label %.thread.i, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %26, align 8, !tbaa !50
  %.not107.i = icmp eq ptr %33, null
  br i1 %.not107.i, label %.thread.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %33, i64 16
  %.val.i = load i64, ptr %35, align 8, !tbaa !42
  %36 = icmp sgt i64 %.val.i, %indvars.iv.i
  br i1 %36, label %37, label %.thread.i

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = getelementptr [8 x i8], ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %.not108.i = icmp eq ptr %41, @_Py_NoneStruct
  br i1 %.not108.i, label %.thread.i, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  %47 = tail call ptr @sqlite3_column_blob(ptr noundef %45, i32 noundef %46) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = tail call i32 @sqlite3_errcode(ptr noundef %24) #7
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %_Py_NewRef.exit.thread130.i, label %53

_Py_NewRef.exit.thread130.i:                      ; preds = %49
  %52 = tail call ptr @PyErr_NoMemory() #7
  br label %Py_DECREF.exit120.i

53:                                               ; preds = %49
  %54 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !13
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %_Py_NewRef.exit.thread146.i, label %_Py_NewRef.exit.thread146.sink.split.i

56:                                               ; preds = %42
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = tail call i32 @sqlite3_column_bytes(ptr noundef %59, i32 noundef %46) #7
  %61 = sext i32 %60 to i64
  %62 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %47, i64 noundef %61) #7
  %.not112.i = icmp eq ptr %62, null
  br i1 %.not112.i, label %Py_DECREF.exit120.i, label %63

63:                                               ; preds = %56
  %64 = tail call ptr @PyObject_CallOneArg(ptr noundef %41, ptr noundef nonnull %62) #7
  %65 = load i32, ptr %62, align 8, !tbaa !13
  %.not.i121.i = icmp sgt i32 %65, -1
  br i1 %.not.i121.i, label %66, label %_Py_NewRef.exit.i

66:                                               ; preds = %63
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %62, align 8, !tbaa !13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_Py_NewRef.exit.i

69:                                               ; preds = %66
  tail call void @_Py_Dealloc(ptr noundef nonnull %62) #7
  br label %_Py_NewRef.exit.i

.thread.i:                                        ; preds = %37, %34, %32, %28
  %70 = tail call ptr @PyEval_SaveThread() #7
  %71 = load ptr, ptr %6, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = trunc nuw nsw i64 %indvars.iv.i to i32
  %75 = tail call i32 @sqlite3_column_type(ptr noundef %73, i32 noundef %74) #7
  tail call void @PyEval_RestoreThread(ptr noundef %70) #7
  switch i32 %75, label %149 [
    i32 5, label %76
    i32 1, label %79
    i32 2, label %85
    i32 3, label %91
  ]

76:                                               ; preds = %.thread.i
  %77 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !13
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %_Py_NewRef.exit.thread146.i, label %_Py_NewRef.exit.thread146.sink.split.i

79:                                               ; preds = %.thread.i
  %80 = load ptr, ptr %6, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = tail call i64 @sqlite3_column_int64(ptr noundef %82, i32 noundef %74) #7
  %84 = tail call ptr @PyLong_FromLongLong(i64 noundef %83) #7
  br label %_Py_NewRef.exit.i

85:                                               ; preds = %.thread.i
  %86 = load ptr, ptr %6, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = tail call double @sqlite3_column_double(ptr noundef %88, i32 noundef %74) #7
  %90 = tail call ptr @PyFloat_FromDouble(double noundef %89) #7
  br label %_Py_NewRef.exit.i

91:                                               ; preds = %.thread.i
  %92 = load ptr, ptr %6, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = tail call ptr @sqlite3_column_text(ptr noundef %94, i32 noundef %74) #7
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = tail call i32 @sqlite3_errcode(ptr noundef %24) #7
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = tail call ptr @PyErr_NoMemory() #7
  br label %Py_DECREF.exit120.i

102:                                              ; preds = %97, %91
  %103 = load ptr, ptr %6, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = tail call i32 @sqlite3_column_bytes(ptr noundef %105, i32 noundef %74) #7
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %21, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !76
  %111 = icmp eq ptr %110, @PyUnicode_Type
  br i1 %111, label %112, label %139

112:                                              ; preds = %102
  %113 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef %95, i64 noundef %107) #7
  %.not109.i = icmp eq ptr %113, null
  br i1 %.not109.i, label %114, label %_Py_NewRef.exit.thread146.i

114:                                              ; preds = %112
  %115 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !14
  %116 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %115) #7
  %.not110.i = icmp eq i32 %116, 0
  br i1 %.not110.i, label %Py_DECREF.exit120.i, label %117

117:                                              ; preds = %114
  tail call void @PyErr_Clear() #7
  %118 = load ptr, ptr %6, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = tail call ptr @sqlite3_column_name(ptr noundef %120, i32 noundef %74) #7
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = tail call ptr @PyErr_NoMemory() #7
  br label %Py_DECREF.exit120.i

125:                                              ; preds = %117
  %126 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %2, i64 noundef 199, ptr noundef nonnull @.str.16, ptr noundef nonnull %121, ptr noundef %95) #7
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %128 = call ptr @PyUnicode_Decode(ptr noundef nonnull %2, i64 noundef %127, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #7
  %129 = load ptr, ptr %21, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 184
  %131 = load ptr, ptr %130, align 8, !tbaa !77
  %.not111.i = icmp eq ptr %128, null
  br i1 %.not111.i, label %132, label %133

132:                                              ; preds = %125
  call void @PyErr_SetString(ptr noundef %131, ptr noundef nonnull @.str.19) #7
  br label %Py_DECREF.exit120.i

133:                                              ; preds = %125
  call void @PyErr_SetObject(ptr noundef %131, ptr noundef nonnull %128) #7
  %134 = load i32, ptr %128, align 8, !tbaa !13
  %.not.i119.i = icmp sgt i32 %134, -1
  br i1 %.not.i119.i, label %135, label %Py_DECREF.exit120.i

135:                                              ; preds = %133
  %136 = add nsw i32 %134, -1
  store i32 %136, ptr %128, align 8, !tbaa !13
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %Py_DECREF.exit120.i

138:                                              ; preds = %135
  call void @_Py_Dealloc(ptr noundef nonnull %128) #7
  br label %Py_DECREF.exit120.i

139:                                              ; preds = %102
  %140 = icmp eq ptr %110, @PyBytes_Type
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %95, i64 noundef %107) #7
  br label %_Py_NewRef.exit.i

143:                                              ; preds = %139
  %144 = icmp eq ptr %110, @PyByteArray_Type
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %95, i64 noundef %107) #7
  br label %_Py_NewRef.exit.i

147:                                              ; preds = %143
  %148 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %110, ptr noundef nonnull @.str.20, ptr noundef %95, i64 noundef %107) #7
  br label %_Py_NewRef.exit.i

149:                                              ; preds = %.thread.i
  %150 = load ptr, ptr %6, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = tail call ptr @sqlite3_column_blob(ptr noundef %152, i32 noundef %74) #7
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %.thread142.i

155:                                              ; preds = %149
  %156 = tail call i32 @sqlite3_errcode(ptr noundef %24) #7
  %157 = icmp eq i32 %156, 7
  br i1 %157, label %164, label %.thread142.i

.thread142.i:                                     ; preds = %155, %149
  %158 = load ptr, ptr %6, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = tail call i32 @sqlite3_column_bytes(ptr noundef %160, i32 noundef %74) #7
  %162 = sext i32 %161 to i64
  %163 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %153, i64 noundef %162) #7
  br label %_Py_NewRef.exit.i

164:                                              ; preds = %155
  %165 = tail call ptr @PyErr_NoMemory() #7
  br label %Py_DECREF.exit120.i

_Py_NewRef.exit.i:                                ; preds = %.thread142.i, %147, %145, %141, %85, %79, %69, %66, %63
  %.4.i = phi ptr [ %64, %66 ], [ %163, %.thread142.i ], [ %84, %79 ], [ %90, %85 ], [ %142, %141 ], [ %148, %147 ], [ %64, %63 ], [ %64, %69 ], [ %146, %145 ]
  %.not113.i = icmp eq ptr %.4.i, null
  br i1 %.not113.i, label %Py_DECREF.exit120.i, label %_Py_NewRef.exit.thread146.i

_Py_NewRef.exit.thread146.sink.split.i:           ; preds = %76, %53
  %.sink192.i = phi i32 [ %54, %53 ], [ %77, %76 ]
  %166 = add nuw i32 %.sink192.i, 1
  store i32 %166, ptr @_Py_NoneStruct, align 8, !tbaa !13
  br label %_Py_NewRef.exit.thread146.i

_Py_NewRef.exit.thread146.i:                      ; preds = %_Py_NewRef.exit.thread146.sink.split.i, %_Py_NewRef.exit.i, %112, %76, %53
  %.4149.i = phi ptr [ %.4.i, %_Py_NewRef.exit.i ], [ @_Py_NoneStruct, %76 ], [ @_Py_NoneStruct, %53 ], [ %113, %112 ], [ @_Py_NoneStruct, %_Py_NewRef.exit.thread146.sink.split.i ]
  %167 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv.i
  store ptr %.4149.i, ptr %167, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %28, !llvm.loop !78

._crit_edge.i:                                    ; preds = %_Py_NewRef.exit.thread146.i, %20
  %168 = tail call ptr @PyErr_Occurred() #7
  %.not105.i = icmp eq ptr %168, null
  br i1 %.not105.i, label %174, label %Py_DECREF.exit120.i

Py_DECREF.exit120.i:                              ; preds = %_Py_NewRef.exit.i, %56, %._crit_edge.i, %164, %138, %135, %133, %132, %123, %114, %100, %_Py_NewRef.exit.thread130.i
  %169 = load i32, ptr %19, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %169, -1
  br i1 %.not.i.i, label %170, label %_pysqlite_fetch_one_row.exit.thread

170:                                              ; preds = %Py_DECREF.exit120.i
  %171 = add nsw i32 %169, -1
  store i32 %171, ptr %19, align 8, !tbaa !13
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_pysqlite_fetch_one_row.exit.thread

173:                                              ; preds = %170
  call void @_Py_Dealloc(ptr noundef nonnull %19) #7
  br label %_pysqlite_fetch_one_row.exit.thread

_pysqlite_fetch_one_row.exit.thread:              ; preds = %9, %Py_DECREF.exit120.i, %170, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %Py_DECREF.exit51

174:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 0, ptr %12, align 4, !tbaa !3
  %175 = tail call ptr @PyEval_SaveThread() #7
  %176 = tail call i32 @sqlite3_step(ptr noundef %11) #7
  tail call void @PyEval_RestoreThread(ptr noundef %175) #7
  switch i32 %176, label %201 [
    i32 101, label %177
    i32 100, label %Py_DECREF.exit55
  ]

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !29
  %.not48 = icmp eq i32 %180, 0
  br i1 %.not48, label %188, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %21, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !33
  %185 = tail call i32 @sqlite3_changes(ptr noundef %184) #7
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %186, ptr %187, align 8, !tbaa !30
  %.pre = load ptr, ptr %6, align 8, !tbaa !25
  br label %188

188:                                              ; preds = %181, %177
  %189 = phi ptr [ %.pre, %181 ], [ %178, %177 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %.not.i60 = icmp eq ptr %191, null
  br i1 %.not.i60, label %stmt_reset.exit.thread, label %stmt_reset.exit

stmt_reset.exit:                                  ; preds = %188
  %192 = tail call ptr @PyEval_SaveThread() #7
  %193 = load ptr, ptr %190, align 8, !tbaa !16
  %194 = tail call i32 @sqlite3_reset(ptr noundef %193) #7
  tail call void @PyEval_RestoreThread(ptr noundef %192) #7
  %.pr = load ptr, ptr %6, align 8, !tbaa !25
  %.not49 = icmp eq ptr %.pr, null
  br i1 %.not49, label %Py_DECREF.exit55, label %stmt_reset.exit.thread

stmt_reset.exit.thread:                           ; preds = %188, %stmt_reset.exit
  %195 = phi ptr [ %.pr, %stmt_reset.exit ], [ %189, %188 ]
  store ptr null, ptr %6, align 8, !tbaa !25
  %196 = load i32, ptr %195, align 8, !tbaa !13
  %.not.i54 = icmp sgt i32 %196, -1
  br i1 %.not.i54, label %197, label %Py_DECREF.exit55

197:                                              ; preds = %stmt_reset.exit.thread
  %198 = add nsw i32 %196, -1
  store i32 %198, ptr %195, align 8, !tbaa !13
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %Py_DECREF.exit55

200:                                              ; preds = %197
  tail call void @_Py_Dealloc(ptr noundef nonnull %195) #7
  br label %Py_DECREF.exit55

201:                                              ; preds = %174
  %202 = load ptr, ptr %21, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !33
  %207 = tail call i32 @_pysqlite_seterror(ptr noundef %204, ptr noundef %206) #7
  %208 = load ptr, ptr %6, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %.not.i62 = icmp eq ptr %210, null
  br i1 %.not.i62, label %stmt_reset.exit64.thread, label %stmt_reset.exit64

stmt_reset.exit64:                                ; preds = %201
  %211 = tail call ptr @PyEval_SaveThread() #7
  %212 = load ptr, ptr %209, align 8, !tbaa !16
  %213 = tail call i32 @sqlite3_reset(ptr noundef %212) #7
  tail call void @PyEval_RestoreThread(ptr noundef %211) #7
  %.pr66 = load ptr, ptr %6, align 8, !tbaa !25
  %.not47 = icmp eq ptr %.pr66, null
  br i1 %.not47, label %Py_DECREF.exit53, label %stmt_reset.exit64.thread

stmt_reset.exit64.thread:                         ; preds = %201, %stmt_reset.exit64
  %214 = phi ptr [ %.pr66, %stmt_reset.exit64 ], [ %208, %201 ]
  store ptr null, ptr %6, align 8, !tbaa !25
  %215 = load i32, ptr %214, align 8, !tbaa !13
  %.not.i52 = icmp sgt i32 %215, -1
  br i1 %.not.i52, label %216, label %Py_DECREF.exit53

216:                                              ; preds = %stmt_reset.exit64.thread
  %217 = add nsw i32 %215, -1
  store i32 %217, ptr %214, align 8, !tbaa !13
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %Py_DECREF.exit53

219:                                              ; preds = %216
  tail call void @_Py_Dealloc(ptr noundef nonnull %214) #7
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %219, %216, %stmt_reset.exit64.thread, %stmt_reset.exit64
  %220 = load i32, ptr %19, align 8, !tbaa !13
  %.not.i50 = icmp sgt i32 %220, -1
  br i1 %.not.i50, label %221, label %Py_DECREF.exit51

221:                                              ; preds = %Py_DECREF.exit53
  %222 = add nsw i32 %220, -1
  store i32 %222, ptr %19, align 8, !tbaa !13
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %Py_DECREF.exit51

224:                                              ; preds = %221
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #7
  br label %Py_DECREF.exit51

Py_DECREF.exit55:                                 ; preds = %200, %197, %stmt_reset.exit.thread, %174, %stmt_reset.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %226 = load ptr, ptr %225, align 8, !tbaa !79
  %227 = icmp eq ptr %226, @_Py_NoneStruct
  br i1 %227, label %Py_DECREF.exit51, label %228

228:                                              ; preds = %Py_DECREF.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 16, !tbaa !14
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %229, align 8, !tbaa !14
  %230 = call ptr @PyObject_Vectorcall(ptr noundef %226, ptr noundef nonnull %3, i64 noundef 2, ptr noundef null) #7
  %231 = load i32, ptr %19, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %231, -1
  br i1 %.not.i, label %232, label %Py_DECREF.exit

232:                                              ; preds = %228
  %233 = add nsw i32 %231, -1
  store i32 %233, ptr %19, align 8, !tbaa !13
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %Py_DECREF.exit

235:                                              ; preds = %232
  call void @_Py_Dealloc(ptr noundef nonnull %19) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %228, %232, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %224, %221, %Py_DECREF.exit53, %_pysqlite_fetch_one_row.exit.thread, %Py_DECREF.exit55, %Py_DECREF.exit, %5, %1
  %.0 = phi ptr [ null, %1 ], [ null, %5 ], [ null, %_pysqlite_fetch_one_row.exit.thread ], [ %230, %Py_DECREF.exit ], [ %19, %Py_DECREF.exit55 ], [ null, %Py_DECREF.exit53 ], [ null, %221 ], [ null, %224 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @pysqlite_cursor_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %4, align 8, !tbaa !34
  %5 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val23, ptr noundef nonnull @_sqlite3module) #7
  %6 = tail call ptr @PyModule_GetState(ptr noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %.val24 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %.val24, %8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.val24, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = icmp ne ptr %11, %13
  %15 = icmp eq ptr %2, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %19, label %17

16:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %19, label %17

17:                                               ; preds = %9, %16
  %18 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.46, ptr noundef nonnull %2) #7
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %pysqlite_cursor_init_impl.exit, label %19

19:                                               ; preds = %17, %16, %9
  %20 = getelementptr i8, ptr %1, i64 16
  %.val27 = load i64, ptr %20, align 8, !tbaa !42
  %or.cond30 = icmp eq i64 %.val27, 1
  br i1 %or.cond30, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.46, i64 noundef %.val27, i64 noundef 1, i64 noundef 1) #7
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %pysqlite_cursor_init_impl.exit, label %23

23:                                               ; preds = %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.val21 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val21, ptr noundef nonnull @_sqlite3module) #7
  %27 = tail call ptr @PyModule_GetState(ptr noundef %26) #7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr i8, ptr %25, i64 8
  %.val28 = load ptr, ptr %30, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.val28, %29
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %23
  %31 = tail call i32 @PyType_IsSubtype(ptr noundef %.val28, ptr noundef %29) #7
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %32, label %PyObject_TypeCheck.exit.thread

32:                                               ; preds = %PyObject_TypeCheck.exit
  %.val = load ptr, ptr %4, align 8, !tbaa !34
  %33 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val, ptr noundef nonnull @_sqlite3module) #7
  %34 = tail call ptr @PyModule_GetState(ptr noundef %33) #7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = load ptr, ptr %24, align 8, !tbaa !14
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.31, ptr noundef %38, ptr noundef %39) #7
  br label %pysqlite_cursor_init_impl.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %23, %PyObject_TypeCheck.exit
  %40 = load ptr, ptr %24, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %.not.i48.i = icmp eq i32 %42, 0
  br i1 %.not.i48.i, label %check_cursor_locked.exit.i, label %check_cursor_locked.exit.thread.i

check_cursor_locked.exit.thread.i:                ; preds = %PyObject_TypeCheck.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  tail call void @PyErr_SetString(ptr noundef %46, ptr noundef nonnull @.str.4) #7
  br label %pysqlite_cursor_init_impl.exit

check_cursor_locked.exit.i:                       ; preds = %PyObject_TypeCheck.exit.thread
  %47 = load i32, ptr %40, align 8, !tbaa !13
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Py_INCREF.exit44.i, label %49

49:                                               ; preds = %check_cursor_locked.exit.i
  %50 = add nuw i32 %47, 1
  store i32 %50, ptr %40, align 8, !tbaa !13
  br label %Py_INCREF.exit44.i

Py_INCREF.exit44.i:                               ; preds = %49, %check_cursor_locked.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  store ptr %40, ptr %51, align 8, !tbaa !25
  %.not.i49.i = icmp eq ptr %52, null
  br i1 %.not.i49.i, label %Py_XDECREF.exit.i, label %53

53:                                               ; preds = %Py_INCREF.exit44.i
  %54 = load i32, ptr %52, align 8, !tbaa !13
  %.not.i.i.i = icmp sgt i32 %54, -1
  br i1 %.not.i.i.i, label %55, label %Py_XDECREF.exit.i

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %52, align 8, !tbaa !13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_XDECREF.exit.i

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %52) #7
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %58, %55, %53, %Py_INCREF.exit44.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %.not38.i = icmp eq ptr %60, null
  br i1 %.not38.i, label %Py_DECREF.exit46.i, label %61

61:                                               ; preds = %Py_XDECREF.exit.i
  store ptr null, ptr %59, align 8, !tbaa !25
  %62 = load i32, ptr %60, align 8, !tbaa !13
  %.not.i45.i = icmp sgt i32 %62, -1
  br i1 %.not.i45.i, label %63, label %Py_DECREF.exit46.i

63:                                               ; preds = %61
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %60, align 8, !tbaa !13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_DECREF.exit46.i

66:                                               ; preds = %63
  tail call void @_Py_Dealloc(ptr noundef nonnull %60) #7
  br label %Py_DECREF.exit46.i

Py_DECREF.exit46.i:                               ; preds = %66, %63, %61, %Py_XDECREF.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %.not39.i = icmp eq ptr %68, null
  br i1 %.not39.i, label %Py_DECREF.exit.i, label %69

69:                                               ; preds = %Py_DECREF.exit46.i
  store ptr null, ptr %67, align 8, !tbaa !14
  %70 = load i32, ptr %68, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %70, -1
  br i1 %.not.i.i, label %71, label %Py_DECREF.exit.i

71:                                               ; preds = %69
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %68, align 8, !tbaa !13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit.i

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %68) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %74, %71, %69, %Py_DECREF.exit46.i
  %75 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !13
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %Py_INCREF.exit43.i, label %77

77:                                               ; preds = %Py_DECREF.exit.i
  %78 = add nuw i32 %75, 1
  store i32 %78, ptr @_Py_NoneStruct, align 8, !tbaa !13
  br label %Py_INCREF.exit43.i

Py_INCREF.exit43.i:                               ; preds = %77, %Py_DECREF.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  store ptr @_Py_NoneStruct, ptr %79, align 8, !tbaa !14
  %.not.i50.i = icmp eq ptr %80, null
  br i1 %.not.i50.i, label %Py_XDECREF.exit52.i, label %81

81:                                               ; preds = %Py_INCREF.exit43.i
  %82 = load i32, ptr %80, align 8, !tbaa !13
  %.not.i.i51.i = icmp sgt i32 %82, -1
  br i1 %.not.i.i51.i, label %83, label %Py_XDECREF.exit52.i

83:                                               ; preds = %81
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %80, align 8, !tbaa !13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %Py_XDECREF.exit52.i

86:                                               ; preds = %83
  tail call void @_Py_Dealloc(ptr noundef nonnull %80) #7
  br label %Py_XDECREF.exit52.i

Py_XDECREF.exit52.i:                              ; preds = %86, %83, %81, %Py_INCREF.exit43.i
  %87 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !13
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %Py_INCREF.exit42.i, label %89

89:                                               ; preds = %Py_XDECREF.exit52.i
  %90 = add nuw i32 %87, 1
  store i32 %90, ptr @_Py_NoneStruct, align 8, !tbaa !13
  br label %Py_INCREF.exit42.i

Py_INCREF.exit42.i:                               ; preds = %89, %Py_XDECREF.exit52.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  store ptr @_Py_NoneStruct, ptr %91, align 8, !tbaa !14
  %.not.i53.i = icmp eq ptr %92, null
  br i1 %.not.i53.i, label %Py_XDECREF.exit55.i, label %93

93:                                               ; preds = %Py_INCREF.exit42.i
  %94 = load i32, ptr %92, align 8, !tbaa !13
  %.not.i.i54.i = icmp sgt i32 %94, -1
  br i1 %.not.i.i54.i, label %95, label %Py_XDECREF.exit55.i

95:                                               ; preds = %93
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %92, align 8, !tbaa !13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Py_XDECREF.exit55.i

98:                                               ; preds = %95
  tail call void @_Py_Dealloc(ptr noundef nonnull %92) #7
  br label %Py_XDECREF.exit55.i

Py_XDECREF.exit55.i:                              ; preds = %98, %95, %93, %Py_INCREF.exit42.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %99, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %100, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 -1, ptr %101, align 8, !tbaa !30
  %102 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !13
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %Py_INCREF.exit.i, label %104

104:                                              ; preds = %Py_XDECREF.exit55.i
  %105 = add nuw i32 %102, 1
  store i32 %105, ptr @_Py_NoneStruct, align 8, !tbaa !13
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %104, %Py_XDECREF.exit55.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  store ptr @_Py_NoneStruct, ptr %106, align 8, !tbaa !14
  %.not.i56.i = icmp eq ptr %107, null
  br i1 %.not.i56.i, label %Py_XDECREF.exit58.i, label %108

108:                                              ; preds = %Py_INCREF.exit.i
  %109 = load i32, ptr %107, align 8, !tbaa !13
  %.not.i.i57.i = icmp sgt i32 %109, -1
  br i1 %.not.i.i57.i, label %110, label %Py_XDECREF.exit58.i

110:                                              ; preds = %108
  %111 = add nsw i32 %109, -1
  store i32 %111, ptr %107, align 8, !tbaa !13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %Py_XDECREF.exit58.i

113:                                              ; preds = %110
  tail call void @_Py_Dealloc(ptr noundef nonnull %107) #7
  br label %Py_XDECREF.exit58.i

Py_XDECREF.exit58.i:                              ; preds = %113, %110, %108, %Py_INCREF.exit.i
  %114 = load ptr, ptr %51, align 8, !tbaa !19
  %115 = tail call i32 @pysqlite_check_thread(ptr noundef %114) #7
  %.not40.i = icmp eq i32 %115, 0
  br i1 %.not40.i, label %pysqlite_cursor_init_impl.exit, label %116

116:                                              ; preds = %Py_XDECREF.exit58.i
  %117 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %0, ptr noundef null) #7
  %118 = icmp eq ptr %117, null
  br i1 %118, label %pysqlite_cursor_init_impl.exit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !83
  %122 = tail call i32 @PyList_Append(ptr noundef %121, ptr noundef nonnull %117) #7
  %123 = icmp slt i32 %122, 0
  %124 = load i32, ptr %117, align 8, !tbaa !13
  %.not.i.i59.i = icmp sgt i32 %124, -1
  br i1 %.not.i.i59.i, label %125, label %register_cursor.exit.i

125:                                              ; preds = %119
  %126 = add nsw i32 %124, -1
  store i32 %126, ptr %117, align 8, !tbaa !13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %register_cursor.exit.i

128:                                              ; preds = %125
  tail call void @_Py_Dealloc(ptr noundef nonnull %117) #7
  br label %register_cursor.exit.i

register_cursor.exit.i:                           ; preds = %128, %125, %119
  br i1 %123, label %pysqlite_cursor_init_impl.exit, label %129

129:                                              ; preds = %register_cursor.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %130, align 8, !tbaa !57
  br label %pysqlite_cursor_init_impl.exit

pysqlite_cursor_init_impl.exit:                   ; preds = %129, %register_cursor.exit.i, %116, %Py_XDECREF.exit58.i, %check_cursor_locked.exit.thread.i, %21, %17, %32
  %.0 = phi i32 [ -1, %17 ], [ -1, %32 ], [ -1, %21 ], [ 0, %129 ], [ -1, %Py_XDECREF.exit58.i ], [ -1, %check_cursor_locked.exit.thread.i ], [ -1, %register_cursor.exit.i ], [ -1, %116 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cursor_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val87 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %.val87, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val87, ptr noundef %2) #7
  %.not74 = icmp eq i32 %6, 0
  br i1 %.not74, label %7, label %38

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not75 = icmp eq ptr %9, null
  br i1 %.not75, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not76 = icmp eq i32 %11, 0
  br i1 %.not76, label %12, label %38

12:                                               ; preds = %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %.not77 = icmp eq ptr %14, null
  br i1 %.not77, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #7
  %.not78 = icmp eq i32 %16, 0
  br i1 %.not78, label %17, label %38

17:                                               ; preds = %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not79 = icmp eq ptr %19, null
  br i1 %.not79, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %1(ptr noundef nonnull %19, ptr noundef %2) #7
  %.not80 = icmp eq i32 %21, 0
  br i1 %.not80, label %22, label %38

22:                                               ; preds = %17, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %.not81 = icmp eq ptr %24, null
  br i1 %.not81, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %1(ptr noundef nonnull %24, ptr noundef %2) #7
  %.not82 = icmp eq i32 %26, 0
  br i1 %.not82, label %27, label %38

27:                                               ; preds = %22, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %.not83 = icmp eq ptr %29, null
  br i1 %.not83, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 %1(ptr noundef nonnull %29, ptr noundef %2) #7
  %.not84 = icmp eq i32 %31, 0
  br i1 %.not84, label %32, label %38

32:                                               ; preds = %27, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %.not85 = icmp eq ptr %34, null
  br i1 %.not85, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 %1(ptr noundef nonnull %34, ptr noundef %2) #7
  %.not86 = icmp eq i32 %36, 0
  br i1 %.not86, label %37, label %38

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %5, %10, %15, %20, %25, %30, %35, %37
  %.1 = phi i32 [ 0, %37 ], [ %36, %35 ], [ %31, %30 ], [ %26, %25 ], [ %21, %20 ], [ %16, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cursor_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit54, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !25
  %5 = load i32, ptr %3, align 8, !tbaa !13
  %.not.i53 = icmp sgt i32 %5, -1
  br i1 %.not.i53, label %6, label %Py_DECREF.exit54

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit54

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not39 = icmp eq ptr %11, null
  br i1 %.not39, label %Py_DECREF.exit52, label %12

12:                                               ; preds = %Py_DECREF.exit54
  store ptr null, ptr %10, align 8, !tbaa !14
  %13 = load i32, ptr %11, align 8, !tbaa !13
  %.not.i51 = icmp sgt i32 %13, -1
  br i1 %.not.i51, label %14, label %Py_DECREF.exit52

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit52

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %17, %14, %12, %Py_DECREF.exit54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %Py_DECREF.exit50, label %20

20:                                               ; preds = %Py_DECREF.exit52
  store ptr null, ptr %18, align 8, !tbaa !14
  %21 = load i32, ptr %19, align 8, !tbaa !13
  %.not.i49 = icmp sgt i32 %21, -1
  br i1 %.not.i49, label %22, label %Py_DECREF.exit50

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit50

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #7
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %25, %22, %20, %Py_DECREF.exit52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %Py_DECREF.exit48, label %28

28:                                               ; preds = %Py_DECREF.exit50
  store ptr null, ptr %26, align 8, !tbaa !14
  %29 = load i32, ptr %27, align 8, !tbaa !13
  %.not.i47 = icmp sgt i32 %29, -1
  br i1 %.not.i47, label %30, label %Py_DECREF.exit48

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit48

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #7
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %33, %30, %28, %Py_DECREF.exit50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %.not42 = icmp eq ptr %35, null
  br i1 %.not42, label %Py_DECREF.exit46, label %36

36:                                               ; preds = %Py_DECREF.exit48
  store ptr null, ptr %34, align 8, !tbaa !14
  %37 = load i32, ptr %35, align 8, !tbaa !13
  %.not.i45 = icmp sgt i32 %37, -1
  br i1 %.not.i45, label %38, label %Py_DECREF.exit46

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit46

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #7
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %41, %38, %36, %Py_DECREF.exit48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %.not43 = icmp eq ptr %43, null
  br i1 %.not43, label %Py_DECREF.exit, label %44

44:                                               ; preds = %Py_DECREF.exit46
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %.not.i60 = icmp eq ptr %46, null
  br i1 %.not.i60, label %stmt_reset.exit.thread, label %stmt_reset.exit

stmt_reset.exit:                                  ; preds = %44
  %47 = tail call ptr @PyEval_SaveThread() #7
  %48 = load ptr, ptr %45, align 8, !tbaa !16
  %49 = tail call i32 @sqlite3_reset(ptr noundef %48) #7
  tail call void @PyEval_RestoreThread(ptr noundef %47) #7
  %.pre = load ptr, ptr %42, align 8, !tbaa !25
  %.not44 = icmp eq ptr %.pre, null
  br i1 %.not44, label %Py_DECREF.exit, label %stmt_reset.exit.thread

stmt_reset.exit.thread:                           ; preds = %44, %stmt_reset.exit
  %50 = phi ptr [ %.pre, %stmt_reset.exit ], [ %43, %44 ]
  store ptr null, ptr %42, align 8, !tbaa !25
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %51, -1
  br i1 %.not.i, label %52, label %Py_DECREF.exit

52:                                               ; preds = %stmt_reset.exit.thread
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %50, align 8, !tbaa !13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %55, %52, %stmt_reset.exit.thread, %stmt_reset.exit, %Py_DECREF.exit46
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_data_count(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_errcode(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare double @sqlite3_column_double(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyByteArray_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_cursor_close(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not.i24.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  br i1 %.not.i24.i, label %check_cursor_locked.exit.i, label %check_cursor_locked.exit.thread.i

check_cursor_locked.exit.thread.i:                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.4) #7
  br label %pysqlite_cursor_close_impl.exit

check_cursor_locked.exit.i:                       ; preds = %2
  %.not19.i = icmp eq ptr %6, null
  br i1 %.not19.i, label %9, label %15

9:                                                ; preds = %check_cursor_locked.exit.i
  %10 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !34
  %11 = tail call ptr @PyType_GetModuleByDef(ptr noundef %.val.i, ptr noundef nonnull @_sqlite3module) #7
  %12 = tail call ptr @PyModule_GetState(ptr noundef %11) #7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.2) #7
  br label %pysqlite_cursor_close_impl.exit

15:                                               ; preds = %check_cursor_locked.exit.i
  %16 = tail call i32 @pysqlite_check_thread(ptr noundef nonnull %6) #7
  %.not20.i = icmp eq i32 %16, 0
  br i1 %.not20.i, label %pysqlite_cursor_close_impl.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = tail call i32 @pysqlite_check_connection(ptr noundef %18) #7
  %.not21.i = icmp eq i32 %19, 0
  br i1 %.not21.i, label %pysqlite_cursor_close_impl.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %.not22.i = icmp eq ptr %22, null
  br i1 %.not22.i, label %Py_DECREF.exit.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i25.i = icmp eq ptr %25, null
  br i1 %.not.i25.i, label %stmt_reset.exit.thread.i, label %stmt_reset.exit.i

stmt_reset.exit.i:                                ; preds = %23
  %26 = tail call ptr @PyEval_SaveThread() #7
  %27 = load ptr, ptr %24, align 8, !tbaa !16
  %28 = tail call i32 @sqlite3_reset(ptr noundef %27) #7
  tail call void @PyEval_RestoreThread(ptr noundef %26) #7
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !25
  %.not23.i = icmp eq ptr %.pre.i, null
  br i1 %.not23.i, label %Py_DECREF.exit.i, label %stmt_reset.exit.thread.i

stmt_reset.exit.thread.i:                         ; preds = %stmt_reset.exit.i, %23
  %29 = phi ptr [ %.pre.i, %stmt_reset.exit.i ], [ %22, %23 ]
  store ptr null, ptr %21, align 8, !tbaa !25
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i, label %31, label %Py_DECREF.exit.i

31:                                               ; preds = %stmt_reset.exit.thread.i
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %29, align 8, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit.i

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %34, %31, %stmt_reset.exit.thread.i, %stmt_reset.exit.i, %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %35, align 8, !tbaa !58
  br label %pysqlite_cursor_close_impl.exit

pysqlite_cursor_close_impl.exit:                  ; preds = %check_cursor_locked.exit.thread.i, %9, %15, %17, %Py_DECREF.exit.i
  %.0.i = phi ptr [ @_Py_NoneStruct, %Py_DECREF.exit.i ], [ null, %check_cursor_locked.exit.thread.i ], [ null, %9 ], [ null, %17 ], [ null, %15 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_cursor_executemany(ptr noundef captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.22, i64 noundef %2, i64 noundef 2, i64 noundef 2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %9, align 8, !tbaa !35
  %10 = and i64 %.val12, 268435456
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %11, label %12

11:                                               ; preds = %6
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull %7) #7
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = tail call noundef ptr @_pysqlite_query_execute(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %7, ptr noundef %14)
  br label %16

16:                                               ; preds = %4, %12, %11
  %.0 = phi ptr [ %15, %12 ], [ null, %11 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_cursor_executescript(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !34
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %7, align 8, !tbaa !35
  %8 = and i64 %.val10, 268435456
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, ptr noundef nonnull %1) #7
  br label %pysqlite_cursor_executescript_impl.exit

10:                                               ; preds = %2
  %11 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %5) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pysqlite_cursor_executescript_impl.exit, label %13

13:                                               ; preds = %10
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #8
  %15 = load i64, ptr %5, align 8, !tbaa !62
  %.not9 = icmp eq i64 %14, %15
  br i1 %.not9, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !14
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.34) #7
  br label %pysqlite_cursor_executescript_impl.exit

18:                                               ; preds = %13
  %19 = call fastcc i32 @check_cursor(ptr noundef %0)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %pysqlite_cursor_executescript_impl.exit, label %20

20:                                               ; preds = %18
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = call i32 @sqlite3_limit(ptr noundef %25, i32 noundef 1, i32 noundef -1) #7
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %21, %27
  %29 = load ptr, ptr %22, align 8, !tbaa !19
  br i1 %28, label %30, label %33

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.35) #7
  br label %pysqlite_cursor_executescript_impl.exit

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = call i32 @sqlite3_get_autocommit(ptr noundef %35) #7
  %.not35.i = icmp eq i32 %40, 0
  br i1 %.not35.i, label %41, label %44

41:                                               ; preds = %39
  %42 = call ptr @PyEval_SaveThread() #7
  %43 = call i32 @sqlite3_exec(ptr noundef %35, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef null, ptr noundef null) #7
  call void @PyEval_RestoreThread(ptr noundef %42) #7
  %.not36.i = icmp eq i32 %43, 0
  br i1 %.not36.i, label %44, label %77

44:                                               ; preds = %41, %39, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = call ptr @PyEval_SaveThread() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = trunc nuw i64 %21 to i32
  %47 = add i32 %46, 1
  %48 = call i32 @sqlite3_prepare_v2(ptr noundef %35, ptr noundef nonnull %11, i32 noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %44, %63
  %50 = phi ptr [ %67, %63 ], [ %45, %44 ]
  %.02749.i = phi ptr [ %60, %63 ], [ %11, %44 ]
  %.02948.i = phi i64 [ %66, %63 ], [ %21, %44 ]
  br label %51

51:                                               ; preds = %51, %.preheader.i
  %52 = load ptr, ptr %4, align 8, !tbaa !60
  %53 = call i32 @sqlite3_step(ptr noundef %52) #7
  %54 = icmp eq i32 %53, 100
  br i1 %54, label %51, label %55, !llvm.loop !86

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !60
  %57 = call i32 @sqlite3_finalize(ptr noundef %56) #7
  %58 = icmp eq i32 %57, 0
  call void @PyEval_RestoreThread(ptr noundef %50) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %58, label %59, label %.thread.i

.critedge.i:                                      ; preds = %63, %44
  %.lcssa.i = phi ptr [ %45, %44 ], [ %67, %63 ]
  call void @PyEval_RestoreThread(ptr noundef %.lcssa.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread.i

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !87
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %72, label %63

.thread.i:                                        ; preds = %55, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

63:                                               ; preds = %59
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %.02749.i to i64
  %.neg.i = add i64 %.02948.i, %65
  %66 = sub i64 %.neg.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = call ptr @PyEval_SaveThread() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = trunc i64 %66 to i32
  %69 = add i32 %68, 1
  %70 = call i32 @sqlite3_prepare_v2(ptr noundef %35, ptr noundef nonnull %60, i32 noundef %69, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.preheader.i, label %.critedge.i

72:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = load i32, ptr %0, align 8, !tbaa !13
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %pysqlite_cursor_executescript_impl.exit, label %75

75:                                               ; preds = %72
  %76 = add nuw i32 %73, 1
  store i32 %76, ptr %0, align 8, !tbaa !13
  br label %pysqlite_cursor_executescript_impl.exit

77:                                               ; preds = %.thread.i, %41
  %78 = load ptr, ptr %22, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = call i32 @_pysqlite_seterror(ptr noundef %80, ptr noundef %35) #7
  br label %pysqlite_cursor_executescript_impl.exit

pysqlite_cursor_executescript_impl.exit:          ; preds = %77, %75, %72, %30, %18, %10, %16, %9
  %.0 = phi ptr [ null, %10 ], [ null, %16 ], [ null, %9 ], [ null, %18 ], [ null, %30 ], [ null, %77 ], [ %0, %72 ], [ %0, %75 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_cursor_execute(ptr noundef captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.24, i64 noundef %2, i64 noundef 1, i64 noundef 2) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %.val, i64 168
  %.val14 = load i64, ptr %10, align 8, !tbaa !35
  %11 = and i64 %.val14, 268435456
  %.not13 = icmp eq i64 %11, 0
  br i1 %.not13, label %12, label %13

12:                                               ; preds = %7
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #7
  br label %20

13:                                               ; preds = %7
  %14 = icmp slt i64 %2, 2
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %13, %15
  %.0 = phi ptr [ null, %13 ], [ %17, %15 ]
  %19 = tail call noundef ptr @_pysqlite_query_execute(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8, ptr noundef %.0)
  br label %20

20:                                               ; preds = %5, %18, %12
  %.012 = phi ptr [ %19, %18 ], [ null, %12 ], [ null, %5 ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_fetchall(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyList_New(i64 noundef 0) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pysqlite_cursor_fetchall_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = tail call ptr @pysqlite_cursor_iternext(ptr noundef %0)
  %.not1019.i = icmp eq ptr %4, null
  br i1 %.not1019.i, label %Py_DECREF.exit15.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %Py_DECREF.exit13.i
  %5 = phi ptr [ %19, %Py_DECREF.exit13.i ], [ %4, %.preheader.i ]
  %6 = tail call i32 @PyList_Append(ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %7 = icmp slt i32 %6, 0
  %8 = load i32, ptr %5, align 8, !tbaa !13
  %.not.i14.i = icmp sgt i32 %8, -1
  br i1 %7, label %9, label %14

9:                                                ; preds = %.lr.ph.i
  br i1 %.not.i14.i, label %10, label %Py_DECREF.exit15.i

10:                                               ; preds = %9
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %5, align 8, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit15.i

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %Py_DECREF.exit15.i

14:                                               ; preds = %.lr.ph.i
  br i1 %.not.i14.i, label %15, label %Py_DECREF.exit13.i

15:                                               ; preds = %14
  %16 = add nsw i32 %8, -1
  store i32 %16, ptr %5, align 8, !tbaa !13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit13.i

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %Py_DECREF.exit13.i

Py_DECREF.exit13.i:                               ; preds = %18, %15, %14
  %19 = tail call ptr @pysqlite_cursor_iternext(ptr noundef %0)
  %.not10.i = icmp eq ptr %19, null
  br i1 %.not10.i, label %Py_DECREF.exit15.i, label %.lr.ph.i, !llvm.loop !88

Py_DECREF.exit15.i:                               ; preds = %Py_DECREF.exit13.i, %13, %10, %9, %.preheader.i
  %20 = tail call ptr @PyErr_Occurred() #7
  %.not11.i = icmp eq ptr %20, null
  br i1 %.not11.i, label %pysqlite_cursor_fetchall_impl.exit, label %21

21:                                               ; preds = %Py_DECREF.exit15.i
  %22 = load i32, ptr %3, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %22, -1
  br i1 %.not.i.i, label %23, label %pysqlite_cursor_fetchall_impl.exit

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %3, align 8, !tbaa !13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %pysqlite_cursor_fetchall_impl.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %pysqlite_cursor_fetchall_impl.exit

pysqlite_cursor_fetchall_impl.exit:               ; preds = %2, %Py_DECREF.exit15.i, %21, %23, %26
  %.0.i = phi ptr [ %3, %Py_DECREF.exit15.i ], [ null, %2 ], [ null, %21 ], [ null, %23 ], [ null, %26 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_fetchmany(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !82
  br label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = icmp ult i64 %2, 2
  %13 = icmp ne ptr %1, null
  %or.cond5 = and i1 %13, %12
  br i1 %or.cond5, label %.thread33, label %14

14:                                               ; preds = %9, %.thread
  %15 = phi i32 [ %8, %.thread ], [ %11, %9 ]
  %16 = phi i64 [ %.val, %.thread ], [ 0, %9 ]
  %17 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @pysqlite_cursor_fetchmany._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #7
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %pysqlite_cursor_fetchmany_impl.exit, label %.thread33

.thread33:                                        ; preds = %9, %14
  %18 = phi ptr [ %17, %14 ], [ %1, %9 ]
  %19 = phi i64 [ %16, %14 ], [ 0, %9 ]
  %20 = phi i32 [ %15, %14 ], [ %11, %9 ]
  %21 = sub i64 0, %19
  %.not29 = icmp eq i64 %2, %21
  br i1 %.not29, label %28, label %22

22:                                               ; preds = %.thread33
  %23 = load ptr, ptr %18, align 8, !tbaa !14
  %24 = call i32 @PyLong_AsInt(ptr noundef %23) #7
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @PyErr_Occurred() #7
  %.not30 = icmp eq ptr %27, null
  br i1 %.not30, label %28, label %pysqlite_cursor_fetchmany_impl.exit

28:                                               ; preds = %22, %26, %.thread33
  %.0 = phi i32 [ -1, %26 ], [ %24, %22 ], [ %20, %.thread33 ]
  %29 = call ptr @PyList_New(i64 noundef 0) #7
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pysqlite_cursor_fetchmany_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %28, %Py_DECREF.exit16.i
  %.0.i = phi i32 [ %45, %Py_DECREF.exit16.i ], [ 0, %28 ]
  %30 = call ptr @pysqlite_cursor_iternext(ptr noundef %0)
  %.not13.i = icmp eq ptr %30, null
  br i1 %.not13.i, label %Py_DECREF.exit18.i, label %31

31:                                               ; preds = %.preheader.i
  %32 = call i32 @PyList_Append(ptr noundef nonnull %29, ptr noundef nonnull %30) #7
  %33 = icmp slt i32 %32, 0
  %34 = load i32, ptr %30, align 8, !tbaa !13
  %.not.i17.i = icmp sgt i32 %34, -1
  br i1 %33, label %35, label %40

35:                                               ; preds = %31
  br i1 %.not.i17.i, label %36, label %Py_DECREF.exit18.i

36:                                               ; preds = %35
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 8, !tbaa !13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit18.i

39:                                               ; preds = %36
  call void @_Py_Dealloc(ptr noundef nonnull %30) #7
  br label %Py_DECREF.exit18.i

40:                                               ; preds = %31
  br i1 %.not.i17.i, label %41, label %Py_DECREF.exit16.i

41:                                               ; preds = %40
  %42 = add nsw i32 %34, -1
  store i32 %42, ptr %30, align 8, !tbaa !13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit16.i

44:                                               ; preds = %41
  call void @_Py_Dealloc(ptr noundef nonnull %30) #7
  br label %Py_DECREF.exit16.i

Py_DECREF.exit16.i:                               ; preds = %44, %41, %40
  %45 = add i32 %.0.i, 1
  %46 = icmp eq i32 %45, %.0
  br i1 %46, label %Py_DECREF.exit18.i, label %.preheader.i, !llvm.loop !89

Py_DECREF.exit18.i:                               ; preds = %Py_DECREF.exit16.i, %.preheader.i, %39, %36, %35
  %47 = call ptr @PyErr_Occurred() #7
  %.not14.i = icmp eq ptr %47, null
  br i1 %.not14.i, label %pysqlite_cursor_fetchmany_impl.exit, label %48

48:                                               ; preds = %Py_DECREF.exit18.i
  %49 = load i32, ptr %29, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i, label %50, label %pysqlite_cursor_fetchmany_impl.exit

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %29, align 8, !tbaa !13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %pysqlite_cursor_fetchmany_impl.exit

53:                                               ; preds = %50
  call void @_Py_Dealloc(ptr noundef nonnull %29) #7
  br label %pysqlite_cursor_fetchmany_impl.exit

pysqlite_cursor_fetchmany_impl.exit:              ; preds = %53, %50, %48, %Py_DECREF.exit18.i, %28, %26, %14
  %.023 = phi ptr [ null, %26 ], [ null, %14 ], [ %29, %Py_DECREF.exit18.i ], [ null, %28 ], [ null, %48 ], [ null, %50 ], [ null, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_fetchone(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @pysqlite_cursor_iternext(ptr noundef %0)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @PyErr_Occurred() #7
  %.not4.i = icmp eq ptr %5, null
  br i1 %.not4.i, label %pysqlite_cursor_fetchone_impl.exit, label %6

6:                                                ; preds = %4, %2
  br label %pysqlite_cursor_fetchone_impl.exit

pysqlite_cursor_fetchone_impl.exit:               ; preds = %4, %6
  %.0.i = phi ptr [ %3, %6 ], [ @_Py_NoneStruct, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @pysqlite_cursor_setinputsizes(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_cursor_setoutputsize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.29, i64 noundef %2, i64 noundef 1, i64 noundef 2) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3, %5
  br label %8

8:                                                ; preds = %7, %5
  %.010 = phi ptr [ null, %5 ], [ @_Py_NoneStruct, %7 ]
  ret ptr %.010
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_limit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 84}
!4 = !{!"", !5, i64 0, !9, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !10, i64 48, !12, i64 56, !10, i64 64, !9, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !10, i64 96}
!5 = !{!"_object", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS7_object", !9, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!4, !9, i64 72}
!16 = !{!17, !18, i64 16}
!17 = !{!"", !5, i64 0, !18, i64 16, !11, i64 24}
!18 = !{!"p1 _ZTS12sqlite3_stmt", !9, i64 0}
!19 = !{!4, !9, i64 16}
!20 = !{!21, !10, i64 72}
!21 = !{!"", !5, i64 0, !22, i64 16, !9, i64 24, !11, i64 32, !23, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !12, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !11, i64 96, !10, i64 104, !10, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216}
!22 = !{!"p1 _ZTS7sqlite3", !9, i64 0}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!"p1 _ZTS17_callback_context", !9, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!21, !9, i64 24}
!27 = !{!28, !10, i64 64}
!28 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !11, i64 104, !11, i64 108, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216}
!29 = !{!17, !11, i64 24}
!30 = !{!4, !12, i64 56}
!31 = !{!21, !11, i64 48}
!32 = !{!21, !23, i64 40}
!33 = !{!21, !22, i64 16}
!34 = !{!5, !8, i64 8}
!35 = !{!36, !12, i64 168}
!36 = !{!"_typeobject", !37, i64 0, !23, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !12, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !12, i64 168, !23, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !12, i64 208, !9, i64 216, !9, i64 224, !38, i64 232, !39, i64 240, !40, i64 248, !8, i64 256, !10, i64 264, !9, i64 272, !9, i64 280, !12, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !9, i64 360, !10, i64 368, !9, i64 376, !11, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !41, i64 410}
!37 = !{!"", !5, i64 0, !12, i64 16}
!38 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!39 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!40 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!41 = !{!"short", !6, i64 0}
!42 = !{!37, !12, i64 16}
!43 = !{!28, !11, i64 104}
!44 = !{!28, !8, i64 136}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!28, !11, i64 108}
!49 = !{!21, !11, i64 32}
!50 = !{!4, !10, i64 32}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = !{!28, !10, i64 56}
!54 = !{!4, !10, i64 24}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = !{!4, !11, i64 88}
!58 = !{!4, !11, i64 80}
!59 = !{!21, !10, i64 208}
!60 = !{!18, !18, i64 0}
!61 = !{!28, !8, i64 128}
!62 = !{!12, !12, i64 0}
!63 = !{!64, !12, i64 16}
!64 = !{!"", !9, i64 0, !10, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !11, i64 36, !23, i64 40, !65, i64 48, !65, i64 56, !65, i64 64, !9, i64 72}
!65 = !{!"p1 long", !9, i64 0}
!66 = !{!64, !9, i64 0}
!67 = !{!36, !23, i64 24}
!68 = !{!28, !10, i64 208}
!69 = !{!28, !10, i64 80}
!70 = !{!4, !10, i64 96}
!71 = !{!36, !9, i64 192}
!72 = !{!36, !9, i64 320}
!73 = !{!74, !75, i64 24}
!74 = !{!"", !37, i64 0, !75, i64 24, !12, i64 32}
!75 = !{!"p2 _ZTS7_object", !9, i64 0}
!76 = !{!21, !10, i64 112}
!77 = !{!21, !10, i64 184}
!78 = distinct !{!78, !46}
!79 = !{!4, !10, i64 64}
!80 = !{!36, !9, i64 312}
!81 = !{!28, !8, i64 120}
!82 = !{!4, !11, i64 40}
!83 = !{!21, !10, i64 80}
!84 = !{!4, !10, i64 48}
!85 = !{!21, !10, i64 176}
!86 = distinct !{!86, !46}
!87 = !{!23, !23, i64 0}
!88 = distinct !{!88, !46}
!89 = distinct !{!89, !46}
