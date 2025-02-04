target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._PyOnceFlag = type { i8 }
%struct.pysqlite_Cursor = type { %struct._object, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, i32, i32, i32, ptr }
%struct.pysqlite_Connection = type { %struct._object, ptr, ptr, i32, ptr, i32, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pysqlite_Statement = type { %struct._object, ptr, i32 }
%struct.pysqlite_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

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
@PyExc_LookupError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [54 x i8] c"You did not supply a value for binding parameter :%s.\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"parameters are of unsupported type\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@PyExc_OverflowError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"string longer than INT_MAX bytes\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"BLOB longer than INT_MAX bytes\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Error binding parameter %d: type '%s' is not supported\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"sqlite3.Cursor\00", align 1
@cursor_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.13, i32 104, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @cursor_slots }, align 8
@cursor_doc = internal constant [30 x i8] c"SQLite database cursor class.\00", align 16
@cursor_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @cursor_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @cursor_doc }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @pysqlite_cursor_iternext }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @cursor_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @cursor_members }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @pysqlite_cursor_init }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @cursor_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @cursor_clear }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_UnicodeDecodeError = external global ptr, align 8
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
@PyExc_ValueError = external global ptr, align 8
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
define hidden ptr @_pysqlite_query_execute(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @check_cursor(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %4
  br label %421

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %44, i32 0, i32 10
  store i32 1, ptr %45, align 4, !tbaa !11
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = call i32 @PyIter_Check(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = call ptr @_Py_NewRef(ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !9
  br label %62

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = call ptr @PyObject_GetIter(ptr noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !9
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %421

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %52
  br label %94

63:                                               ; preds = %43
  %64 = call ptr @PyList_New(i64 noundef 0)
  store ptr %64, ptr %10, align 8, !tbaa !9
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %421

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %72, ptr %9, align 8, !tbaa !9
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %421

76:                                               ; preds = %71
  br label %79

77:                                               ; preds = %68
  %78 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %76
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = call i32 @PyList_Append(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %85)
  br label %421

86:                                               ; preds = %79
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %87)
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = call ptr @PyObject_GetIter(ptr noundef %88)
  store ptr %89, ptr %11, align 8, !tbaa !9
  %90 = load ptr, ptr %11, align 8, !tbaa !9
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  br label %421

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %62
  call void @Py_INCREF(ptr noundef @_Py_NoneStruct)
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %96, i32 0, i32 2
  store ptr %97, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %98 = load ptr, ptr %17, align 8, !tbaa !16
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  store ptr %99, ptr %18, align 8, !tbaa !9
  %100 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr @_Py_NoneStruct, ptr %100, align 8, !tbaa !9
  %101 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %102

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = call i32 @stmt_reset(ptr noundef %111)
  br label %113

113:                                              ; preds = %108, %103
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  %116 = call ptr @get_statement_from_cache(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %19, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %118, i32 0, i32 8
  store ptr %119, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %120 = load ptr, ptr %20, align 8, !tbaa !3
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  store ptr %121, ptr %21, align 8, !tbaa !3
  %122 = load ptr, ptr %19, align 8, !tbaa !9
  %123 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %122, ptr %123, align 8, !tbaa !3
  %124 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %125

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  br label %421

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  store ptr %137, ptr %22, align 8, !tbaa !3
  %138 = load i32, ptr %7, align 4, !tbaa !7
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %132
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !25
  %146 = call i32 @sqlite3_stmt_readonly(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %140
  %149 = load ptr, ptr %22, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %151, ptr noundef @.str)
  br label %421

152:                                              ; preds = %140, %132
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !25
  %158 = call i32 @sqlite3_stmt_busy(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %181

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %162, i32 0, i32 8
  store ptr %163, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %164 = load ptr, ptr %23, align 8, !tbaa !3
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  store ptr %165, ptr %24, align 8, !tbaa !3
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  %169 = load ptr, ptr %8, align 8, !tbaa !9
  %170 = call ptr @pysqlite_statement_create(ptr noundef %168, ptr noundef %169)
  %171 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %170, ptr %171, align 8, !tbaa !3
  %172 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %172)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %173

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %421

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %152
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = call i32 @stmt_reset(ptr noundef %184)
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !30
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i64 0, i64 -1
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %193, i32 0, i32 6
  store i64 %192, ptr %194, align 8, !tbaa !31
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 8, !tbaa !32
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %231

201:                                              ; preds = %181
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !33
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %231

208:                                              ; preds = %201
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !30
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %208
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !34
  %221 = call i32 @sqlite3_get_autocommit(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %215
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  %227 = call i32 @begin_transaction(ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  br label %421

230:                                              ; preds = %223
  br label %231

231:                                              ; preds = %230, %215, %208, %201, %181
  br label %232

232:                                              ; preds = %395, %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %11, align 8, !tbaa !9
  %235 = call ptr @PyIter_Next(ptr noundef %234)
  store ptr %235, ptr %12, align 8, !tbaa !9
  %236 = load ptr, ptr %12, align 8, !tbaa !9
  %237 = icmp ne ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  br label %397

239:                                              ; preds = %233
  %240 = load ptr, ptr %22, align 8, !tbaa !3
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8, !tbaa !18
  %244 = load ptr, ptr %12, align 8, !tbaa !9
  call void @bind_parameters(ptr noundef %240, ptr noundef %243, ptr noundef %244)
  %245 = call ptr @PyErr_Occurred()
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  br label %421

248:                                              ; preds = %239
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !25
  %254 = call i32 @stmt_step(ptr noundef %253)
  store i32 %254, ptr %14, align 4, !tbaa !7
  %255 = load i32, ptr %14, align 4, !tbaa !7
  %256 = icmp ne i32 %255, 101
  br i1 %256, label %257, label %279

257:                                              ; preds = %248
  %258 = load i32, ptr %14, align 4, !tbaa !7
  %259 = icmp ne i32 %258, 100
  br i1 %259, label %260, label %279

260:                                              ; preds = %257
  %261 = call ptr @PyErr_Occurred()
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %271

263:                                              ; preds = %260
  %264 = load ptr, ptr %22, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %264, i32 0, i32 14
  %266 = load i32, ptr %265, align 4, !tbaa !35
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  call void @PyErr_Print()
  br label %270

269:                                              ; preds = %263
  call void @PyErr_Clear()
  br label %270

270:                                              ; preds = %269, %268
  br label %271

271:                                              ; preds = %270, %260
  %272 = load ptr, ptr %22, align 8, !tbaa !3
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !19
  %276 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !34
  %278 = call i32 @_pysqlite_seterror(ptr noundef %272, ptr noundef %277)
  br label %421

279:                                              ; preds = %257, %248
  %280 = load ptr, ptr %6, align 8, !tbaa !3
  %281 = call i32 @pysqlite_build_row_cast_map(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  %284 = load ptr, ptr %22, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8, !tbaa !36
  %287 = call ptr (ptr, ptr, ...) @_PyErr_FormatFromCause(ptr noundef %286, ptr noundef @.str.1)
  br label %421

288:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %289 = call ptr @PyEval_SaveThread()
  store ptr %289, ptr %25, align 8, !tbaa !37
  %290 = load ptr, ptr %6, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %290, i32 0, i32 8
  %292 = load ptr, ptr %291, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !25
  %295 = call i32 @sqlite3_column_count(ptr noundef %294)
  store i32 %295, ptr %15, align 4, !tbaa !7
  %296 = load ptr, ptr %25, align 8, !tbaa !37
  call void @PyEval_RestoreThread(ptr noundef %296)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %297 = load ptr, ptr %6, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !39
  %300 = icmp eq ptr %299, @_Py_NoneStruct
  br i1 %300, label %301, label %368

301:                                              ; preds = %288
  %302 = load i32, ptr %15, align 4, !tbaa !7
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %368

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %306 = load ptr, ptr %6, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %306, i32 0, i32 2
  store ptr %307, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %308 = load ptr, ptr %26, align 8, !tbaa !16
  %309 = load ptr, ptr %308, align 8, !tbaa !9
  store ptr %309, ptr %27, align 8, !tbaa !9
  %310 = load i32, ptr %15, align 4, !tbaa !7
  %311 = sext i32 %310 to i64
  %312 = call ptr @PyTuple_New(i64 noundef %311)
  %313 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %312, ptr %313, align 8, !tbaa !9
  %314 = load ptr, ptr %27, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %314)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %315

315:                                              ; preds = %305
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %6, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !39
  %320 = icmp ne ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  br label %421

322:                                              ; preds = %316
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %323

323:                                              ; preds = %364, %322
  %324 = load i32, ptr %13, align 4, !tbaa !7
  %325 = load i32, ptr %15, align 4, !tbaa !7
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %367

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %328 = load ptr, ptr %6, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %329, align 8, !tbaa !18
  %331 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !25
  %333 = load i32, ptr %13, align 4, !tbaa !7
  %334 = call ptr @sqlite3_column_name(ptr noundef %332, i32 noundef %333)
  store ptr %334, ptr %28, align 8, !tbaa !40
  %335 = load ptr, ptr %28, align 8, !tbaa !40
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %327
  %338 = call ptr @PyErr_NoMemory()
  store i32 2, ptr %30, align 4
  br label %361

339:                                              ; preds = %327
  %340 = load ptr, ptr %6, align 8, !tbaa !3
  %341 = load ptr, ptr %28, align 8, !tbaa !40
  %342 = call ptr @_pysqlite_build_column_name(ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %16, align 8, !tbaa !9
  %343 = load ptr, ptr %16, align 8, !tbaa !9
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %339
  store i32 2, ptr %30, align 4
  br label %361

346:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %347 = load ptr, ptr %16, align 8, !tbaa !9
  %348 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 7, ptr noundef %347, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct)
  store ptr %348, ptr %29, align 8, !tbaa !9
  %349 = load ptr, ptr %16, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %349)
  %350 = load ptr, ptr %29, align 8, !tbaa !9
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  store i32 2, ptr %30, align 4
  br label %360

353:                                              ; preds = %346
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !39
  %357 = load i32, ptr %13, align 4, !tbaa !7
  %358 = sext i32 %357 to i64
  %359 = load ptr, ptr %29, align 8, !tbaa !9
  call void @PyTuple_SET_ITEM(ptr noundef %356, i64 noundef %358, ptr noundef %359)
  store i32 0, ptr %30, align 4
  br label %360

360:                                              ; preds = %352, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %361

361:                                              ; preds = %345, %337, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %362 = load i32, ptr %30, align 4
  switch i32 %362, label %485 [
    i32 0, label %363
    i32 2, label %421
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %13, align 4, !tbaa !7
  %366 = add i32 %365, 1
  store i32 %366, ptr %13, align 4, !tbaa !7
  br label %323, !llvm.loop !41

367:                                              ; preds = %323
  br label %368

368:                                              ; preds = %367, %301, %288
  %369 = load i32, ptr %14, align 4, !tbaa !7
  %370 = icmp eq i32 %369, 101
  br i1 %370, label %371, label %395

371:                                              ; preds = %368
  %372 = load ptr, ptr %6, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %372, i32 0, i32 8
  %374 = load ptr, ptr %373, align 8, !tbaa !18
  %375 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 8, !tbaa !30
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %390

378:                                              ; preds = %371
  %379 = load ptr, ptr %6, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !19
  %382 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !34
  %384 = call i32 @sqlite3_changes(ptr noundef %383)
  %385 = sext i32 %384 to i64
  %386 = load ptr, ptr %6, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %386, i32 0, i32 6
  %388 = load i64, ptr %387, align 8, !tbaa !31
  %389 = add i64 %388, %385
  store i64 %389, ptr %387, align 8, !tbaa !31
  br label %390

390:                                              ; preds = %378, %371
  %391 = load ptr, ptr %6, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %391, i32 0, i32 8
  %393 = load ptr, ptr %392, align 8, !tbaa !18
  %394 = call i32 @stmt_reset(ptr noundef %393)
  br label %395

395:                                              ; preds = %390, %368
  %396 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %396)
  br label %232

397:                                              ; preds = %238
  %398 = load i32, ptr %7, align 4, !tbaa !7
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %420, label %400

400:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %401 = call ptr @PyEval_SaveThread()
  store ptr %401, ptr %32, align 8, !tbaa !37
  %402 = load ptr, ptr %6, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !19
  %405 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !34
  %407 = call i64 @sqlite3_last_insert_rowid(ptr noundef %406)
  store i64 %407, ptr %31, align 8, !tbaa !43
  %408 = load ptr, ptr %32, align 8, !tbaa !37
  call void @PyEval_RestoreThread(ptr noundef %408)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %409

409:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %410 = load ptr, ptr %6, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %410, i32 0, i32 5
  store ptr %411, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %412 = load ptr, ptr %33, align 8, !tbaa !16
  %413 = load ptr, ptr %412, align 8, !tbaa !9
  store ptr %413, ptr %34, align 8, !tbaa !9
  %414 = load i64, ptr %31, align 8, !tbaa !43
  %415 = call ptr @PyLong_FromLongLong(i64 noundef %414)
  %416 = load ptr, ptr %33, align 8, !tbaa !16
  store ptr %415, ptr %416, align 8, !tbaa !9
  %417 = load ptr, ptr %34, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %417)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %418

418:                                              ; preds = %409
  br label %419

419:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %420

420:                                              ; preds = %419, %397
  br label %421

421:                                              ; preds = %420, %361, %321, %283, %271, %247, %229, %179, %148, %131, %92, %84, %75, %67, %60, %42
  %422 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %422)
  %423 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %423)
  %424 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %424)
  %425 = load ptr, ptr %6, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %425, i32 0, i32 10
  store i32 0, ptr %426, align 4, !tbaa !11
  %427 = call ptr @PyErr_Occurred()
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %455

429:                                              ; preds = %421
  %430 = load ptr, ptr %6, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %430, i32 0, i32 8
  %432 = load ptr, ptr %431, align 8, !tbaa !18
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %452

434:                                              ; preds = %429
  %435 = load ptr, ptr %6, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %435, i32 0, i32 8
  %437 = load ptr, ptr %436, align 8, !tbaa !18
  %438 = call i32 @stmt_reset(ptr noundef %437)
  br label %439

439:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %440 = load ptr, ptr %6, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %440, i32 0, i32 8
  store ptr %441, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %442 = load ptr, ptr %35, align 8, !tbaa !3
  %443 = load ptr, ptr %442, align 8, !tbaa !3
  store ptr %443, ptr %36, align 8, !tbaa !3
  %444 = load ptr, ptr %36, align 8, !tbaa !3
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %449

446:                                              ; preds = %439
  %447 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr null, ptr %447, align 8, !tbaa !3
  %448 = load ptr, ptr %36, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %448)
  br label %449

449:                                              ; preds = %446, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %429
  %453 = load ptr, ptr %6, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %453, i32 0, i32 6
  store i64 -1, ptr %454, align 8, !tbaa !31
  store ptr null, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %485

455:                                              ; preds = %421
  %456 = load ptr, ptr %6, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %456, i32 0, i32 8
  %458 = load ptr, ptr %457, align 8, !tbaa !18
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %482

460:                                              ; preds = %455
  %461 = load ptr, ptr %6, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %461, i32 0, i32 8
  %463 = load ptr, ptr %462, align 8, !tbaa !18
  %464 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !25
  %466 = call i32 @sqlite3_stmt_busy(ptr noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %482, label %468

468:                                              ; preds = %460
  br label %469

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %470 = load ptr, ptr %6, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %470, i32 0, i32 8
  store ptr %471, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %472 = load ptr, ptr %37, align 8, !tbaa !3
  %473 = load ptr, ptr %472, align 8, !tbaa !3
  store ptr %473, ptr %38, align 8, !tbaa !3
  %474 = load ptr, ptr %38, align 8, !tbaa !3
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %479

476:                                              ; preds = %469
  %477 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr null, ptr %477, align 8, !tbaa !3
  %478 = load ptr, ptr %38, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %478)
  br label %479

479:                                              ; preds = %476, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %460, %455
  %483 = load ptr, ptr %6, align 8, !tbaa !3
  %484 = call ptr @_Py_NewRef(ptr noundef %483)
  store ptr %484, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %485

485:                                              ; preds = %482, %452, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %486 = load ptr, ptr %5, align 8
  ret ptr %486
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_cursor(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call ptr @pysqlite_get_state_by_type(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.2)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %48

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.3)
  store i32 0, ptr %2, align 4
  br label %48

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = call i32 @pysqlite_check_thread(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = call i32 @pysqlite_check_connection(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @check_cursor_locked(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %41, %35, %29
  %46 = phi i1 [ false, %35 ], [ false, %29 ], [ %44, %41 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %45, %21, %9
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare i32 @PyIter_Check(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %4
}

declare ptr @PyObject_GetIter(ptr noundef) #2

declare ptr @PyList_New(i64 noundef) #2

declare ptr @PyTuple_New(i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !47
  store i32 %8, ptr %3, align 4, !tbaa !7
  %9 = load i32, ptr %3, align 4, !tbaa !7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !7
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !47
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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

declare i32 @PyList_Append(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !47
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @stmt_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = call ptr @PyEval_SaveThread()
  store ptr %10, ptr %4, align 8, !tbaa !37
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call i32 @sqlite3_reset(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  call void @PyEval_RestoreThread(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %16

16:                                               ; preds = %9, %1
  %17 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @get_statement_from_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %5, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  store ptr %14, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 -9223372036854775807, ptr %7, align 8, !tbaa !49
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %17 = getelementptr ptr, ptr %16, i64 1
  %18 = load i64, ptr %7, align 8, !tbaa !49
  %19 = call ptr @PyObject_Vectorcall(ptr noundef %15, ptr noundef %17, i64 noundef %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @sqlite3_stmt_readonly(ptr noundef) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare i32 @sqlite3_stmt_busy(ptr noundef) #2

declare ptr @pysqlite_statement_create(ptr noundef, ptr noundef) #2

declare i32 @sqlite3_get_autocommit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @begin_transaction(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = call ptr @PyEval_SaveThread()
  store ptr %9, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.begin_transaction.begin_stmt, i64 16, i1 false)
  %10 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call ptr @strcat(ptr noundef %10, ptr noundef %13) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %19 = call i32 @sqlite3_prepare_v2(ptr noundef %17, ptr noundef %18, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %19, ptr %4, align 4, !tbaa !7
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = call i32 @sqlite3_step(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !50
  %26 = call i32 @sqlite3_finalize(ptr noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %22, %1
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  call void @PyEval_RestoreThread(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %29 = load i32, ptr %4, align 4, !tbaa !7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = call i32 @_pysqlite_seterror(ptr noundef %34, ptr noundef %37)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare ptr @PyIter_Next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bind_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %27 = call ptr @PyEval_SaveThread()
  store ptr %27, ptr %14, align 8, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = call i32 @sqlite3_bind_parameter_count(ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !7
  %32 = load ptr, ptr %14, align 8, !tbaa !37
  call void @PyEval_RestoreThread(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = call i32 @Py_IS_TYPE(ptr noundef %33, ptr noundef @PyTuple_Type)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = call i32 @Py_IS_TYPE(ptr noundef %37, ptr noundef @PyList_Type)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = call ptr @_Py_TYPE(ptr noundef %41)
  %43 = call i32 @PyType_HasFeature(ptr noundef %42, i64 noundef 536870912)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %198, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = call i32 @PySequence_Check(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %198

49:                                               ; preds = %45, %36, %3
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = call i32 @Py_IS_TYPE(ptr noundef %50, ptr noundef @PyTuple_Type)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = call i64 @PyTuple_GET_SIZE(ptr noundef %54)
  store i64 %55, ptr %13, align 8, !tbaa !49
  br label %71

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = call i32 @Py_IS_TYPE(ptr noundef %57, ptr noundef @PyList_Type)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = call i64 @PyList_GET_SIZE(ptr noundef %61)
  store i64 %62, ptr %13, align 8, !tbaa !49
  br label %70

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = call i64 @PySequence_Size(ptr noundef %64)
  store i64 %65, ptr %13, align 8, !tbaa !49
  %66 = load i64, ptr %13, align 8, !tbaa !49
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, ptr %15, align 4
  br label %303

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %60
  br label %71

71:                                               ; preds = %70, %53
  %72 = load i64, ptr %13, align 8, !tbaa !49
  %73 = load i32, ptr %12, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %72, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = load i32, ptr %12, align 4, !tbaa !7
  %81 = load i64, ptr %13, align 8, !tbaa !49
  %82 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %79, ptr noundef @.str.5, i32 noundef %80, i64 noundef %81)
  store i32 1, ptr %15, align 4
  br label %303

83:                                               ; preds = %71
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %194, %83
  %85 = load i32, ptr %10, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %13, align 8, !tbaa !49
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %197

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = load i32, ptr %10, align 4, !tbaa !7
  %94 = add i32 %93, 1
  %95 = call ptr @sqlite3_bind_parameter_name(ptr noundef %92, i32 noundef %94)
  store ptr %95, ptr %16, align 8, !tbaa !40
  %96 = load ptr, ptr %16, align 8, !tbaa !40
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %112

98:                                               ; preds = %89
  %99 = load ptr, ptr %16, align 8, !tbaa !40
  %100 = getelementptr i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !47
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 63
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = load i32, ptr %10, align 4, !tbaa !7
  %109 = add i32 %108, 1
  %110 = load ptr, ptr %16, align 8, !tbaa !40
  %111 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %107, ptr noundef @.str.6, i32 noundef %109, ptr noundef %110)
  store i32 1, ptr %15, align 4
  br label %191

112:                                              ; preds = %98, %89
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = call i32 @Py_IS_TYPE(ptr noundef %113, ptr noundef @PyTuple_Type)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %117 = load ptr, ptr %6, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %10, align 4, !tbaa !7
  %120 = sext i32 %119 to i64
  %121 = getelementptr [1 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  store ptr %122, ptr %17, align 8, !tbaa !9
  %123 = load ptr, ptr %17, align 8, !tbaa !9
  %124 = call ptr @_Py_NewRef(ptr noundef %123)
  store ptr %124, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %142

125:                                              ; preds = %112
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = call i32 @Py_IS_TYPE(ptr noundef %126, ptr noundef @PyList_Type)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %130 = load ptr, ptr %6, align 8, !tbaa !9
  %131 = load i32, ptr %10, align 4, !tbaa !7
  %132 = sext i32 %131 to i64
  %133 = call ptr @PyList_GetItem(ptr noundef %130, i64 noundef %132)
  store ptr %133, ptr %18, align 8, !tbaa !9
  %134 = load ptr, ptr %18, align 8, !tbaa !9
  %135 = call ptr @_Py_XNewRef(ptr noundef %134)
  store ptr %135, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %141

136:                                              ; preds = %125
  %137 = load ptr, ptr %6, align 8, !tbaa !9
  %138 = load i32, ptr %10, align 4, !tbaa !7
  %139 = sext i32 %138 to i64
  %140 = call ptr @PySequence_GetItem(ptr noundef %137, i64 noundef %139)
  store ptr %140, ptr %7, align 8, !tbaa !9
  br label %141

141:                                              ; preds = %136, %129
  br label %142

142:                                              ; preds = %141, %116
  %143 = load ptr, ptr %7, align 8, !tbaa !9
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 1, ptr %15, align 4
  br label %191

146:                                              ; preds = %142
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = load ptr, ptr %7, align 8, !tbaa !9
  %149 = call i32 @need_adapt(ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %152, ptr %8, align 8, !tbaa !9
  br label %170

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %154, i32 0, i32 18
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  store ptr %156, ptr %19, align 8, !tbaa !9
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = load ptr, ptr %7, align 8, !tbaa !9
  %159 = load ptr, ptr %19, align 8, !tbaa !9
  %160 = load ptr, ptr %7, align 8, !tbaa !9
  %161 = call ptr @pysqlite_microprotocols_adapt(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %8, align 8, !tbaa !9
  %162 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %162)
  %163 = load ptr, ptr %8, align 8, !tbaa !9
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %153
  store i32 1, ptr %15, align 4
  br label %167

166:                                              ; preds = %153
  store i32 0, ptr %15, align 4
  br label %167

167:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %168 = load i32, ptr %15, align 4
  switch i32 %168, label %191 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %151
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = load i32, ptr %10, align 4, !tbaa !7
  %174 = add i32 %173, 1
  %175 = load ptr, ptr %8, align 8, !tbaa !9
  %176 = call i32 @bind_param(ptr noundef %171, ptr noundef %172, i32 noundef %174, ptr noundef %175)
  store i32 %176, ptr %11, align 4, !tbaa !7
  %177 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %177)
  %178 = load i32, ptr %11, align 4, !tbaa !7
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %181 = call ptr @PyErr_GetRaisedException()
  store ptr %181, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  %185 = call ptr @sqlite3_db_handle(ptr noundef %184)
  store ptr %185, ptr %21, align 8, !tbaa !52
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = load ptr, ptr %21, align 8, !tbaa !52
  %188 = call i32 @_pysqlite_seterror(ptr noundef %186, ptr noundef %187)
  %189 = load ptr, ptr %20, align 8, !tbaa !9
  call void @_PyErr_ChainExceptions1(ptr noundef %189)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %191

190:                                              ; preds = %170
  store i32 0, ptr %15, align 4
  br label %191

191:                                              ; preds = %190, %180, %167, %145, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %192 = load i32, ptr %15, align 4
  switch i32 %192, label %303 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %10, align 4, !tbaa !7
  %196 = add i32 %195, 1
  store i32 %196, ptr %10, align 4, !tbaa !7
  br label %84, !llvm.loop !53

197:                                              ; preds = %84
  br label %302

198:                                              ; preds = %45, %40
  %199 = load ptr, ptr %6, align 8, !tbaa !9
  %200 = call ptr @_Py_TYPE(ptr noundef %199)
  %201 = call i32 @PyType_HasFeature(ptr noundef %200, i64 noundef 536870912)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %297

203:                                              ; preds = %198
  store i32 1, ptr %10, align 4, !tbaa !7
  br label %204

204:                                              ; preds = %293, %203
  %205 = load i32, ptr %10, align 4, !tbaa !7
  %206 = load i32, ptr %12, align 4, !tbaa !7
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %296

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %209 = call ptr @PyEval_SaveThread()
  store ptr %209, ptr %22, align 8, !tbaa !37
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %213 = load i32, ptr %10, align 4, !tbaa !7
  %214 = call ptr @sqlite3_bind_parameter_name(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %9, align 8, !tbaa !40
  %215 = load ptr, ptr %22, align 8, !tbaa !37
  call void @PyEval_RestoreThread(ptr noundef %215)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %216 = load ptr, ptr %9, align 8, !tbaa !40
  %217 = icmp ne ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %208
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !28
  %222 = load i32, ptr %10, align 4, !tbaa !7
  %223 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %221, ptr noundef @.str.7, i32 noundef %222)
  store i32 1, ptr %15, align 4
  br label %303

224:                                              ; preds = %208
  %225 = load ptr, ptr %9, align 8, !tbaa !40
  %226 = getelementptr i8, ptr %225, i32 1
  store ptr %226, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %227 = load ptr, ptr %6, align 8, !tbaa !9
  %228 = load ptr, ptr %9, align 8, !tbaa !40
  %229 = call i32 @PyMapping_GetOptionalItemString(ptr noundef %227, ptr noundef %228, ptr noundef %23)
  %230 = load ptr, ptr %23, align 8, !tbaa !9
  %231 = icmp ne ptr %230, null
  br i1 %231, label %246, label %232

232:                                              ; preds = %224
  %233 = call ptr @PyErr_Occurred()
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load ptr, ptr @PyExc_LookupError, align 8, !tbaa !9
  %237 = call i32 @PyErr_ExceptionMatches(ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %235, %232
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8, !tbaa !28
  %243 = load ptr, ptr %9, align 8, !tbaa !40
  %244 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %242, ptr noundef @.str.8, ptr noundef %243)
  br label %245

245:                                              ; preds = %239, %235
  store i32 1, ptr %15, align 4
  br label %290

246:                                              ; preds = %224
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = load ptr, ptr %23, align 8, !tbaa !9
  %249 = call i32 @need_adapt(ptr noundef %247, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %252, ptr %8, align 8, !tbaa !9
  br label %270

253:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %254, i32 0, i32 18
  %256 = load ptr, ptr %255, align 8, !tbaa !51
  store ptr %256, ptr %24, align 8, !tbaa !9
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = load ptr, ptr %23, align 8, !tbaa !9
  %259 = load ptr, ptr %24, align 8, !tbaa !9
  %260 = load ptr, ptr %23, align 8, !tbaa !9
  %261 = call ptr @pysqlite_microprotocols_adapt(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %8, align 8, !tbaa !9
  %262 = load ptr, ptr %23, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %262)
  %263 = load ptr, ptr %8, align 8, !tbaa !9
  %264 = icmp ne ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %253
  store i32 1, ptr %15, align 4
  br label %267

266:                                              ; preds = %253
  store i32 0, ptr %15, align 4
  br label %267

267:                                              ; preds = %266, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %268 = load i32, ptr %15, align 4
  switch i32 %268, label %290 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %251
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = load i32, ptr %10, align 4, !tbaa !7
  %274 = load ptr, ptr %8, align 8, !tbaa !9
  %275 = call i32 @bind_param(ptr noundef %271, ptr noundef %272, i32 noundef %273, ptr noundef %274)
  store i32 %275, ptr %11, align 4, !tbaa !7
  %276 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %276)
  %277 = load i32, ptr %11, align 4, !tbaa !7
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %289

279:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %280 = call ptr @PyErr_GetRaisedException()
  store ptr %280, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !25
  %284 = call ptr @sqlite3_db_handle(ptr noundef %283)
  store ptr %284, ptr %26, align 8, !tbaa !52
  %285 = load ptr, ptr %4, align 8, !tbaa !3
  %286 = load ptr, ptr %26, align 8, !tbaa !52
  %287 = call i32 @_pysqlite_seterror(ptr noundef %285, ptr noundef %286)
  %288 = load ptr, ptr %25, align 8, !tbaa !9
  call void @_PyErr_ChainExceptions1(ptr noundef %288)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %290

289:                                              ; preds = %270
  store i32 0, ptr %15, align 4
  br label %290

290:                                              ; preds = %289, %279, %267, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %291 = load i32, ptr %15, align 4
  switch i32 %291, label %303 [
    i32 0, label %292
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %10, align 4, !tbaa !7
  %295 = add i32 %294, 1
  store i32 %295, ptr %10, align 4, !tbaa !7
  br label %204, !llvm.loop !54

296:                                              ; preds = %204
  br label %301

297:                                              ; preds = %198
  %298 = load ptr, ptr %4, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %299, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %300, ptr noundef @.str.9)
  br label %301

301:                                              ; preds = %297, %296
  br label %302

302:                                              ; preds = %301, %197
  store i32 0, ptr %15, align 4
  br label %303

303:                                              ; preds = %302, %290, %218, %191, %76, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %304 = load i32, ptr %15, align 4
  switch i32 %304, label %306 [
    i32 0, label %305
    i32 1, label %305
  ]

305:                                              ; preds = %303, %303
  ret void

306:                                              ; preds = %303
  unreachable
}

declare ptr @PyErr_Occurred() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @stmt_step(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = call ptr @PyEval_SaveThread()
  store ptr %5, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = call i32 @sqlite3_step(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  call void @PyEval_RestoreThread(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %9 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %9
}

declare void @PyErr_Print() #2

declare void @PyErr_Clear() #2

declare i32 @_pysqlite_seterror(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pysqlite_build_row_cast_map(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %268

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %32, i32 0, i32 3
  store ptr %33, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %34 = load ptr, ptr %9, align 8, !tbaa !16
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %10, align 8, !tbaa !9
  %36 = call ptr @PyList_New(i64 noundef 0)
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %36, ptr %37, align 8, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %39

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %268

46:                                               ; preds = %40
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %264, %46
  %48 = load i32, ptr %4, align 4, !tbaa !7
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = call i32 @sqlite3_column_count(ptr noundef %53)
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %56, label %267

56:                                               ; preds = %47
  store ptr null, ptr %7, align 8, !tbaa !9
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !55
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %158

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load i32, ptr %4, align 4, !tbaa !7
  %71 = call ptr @sqlite3_column_name(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8, !tbaa !40
  %72 = load ptr, ptr %11, align 8, !tbaa !40
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %64
  %75 = call ptr @PyErr_NoMemory()
  br label %76

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %77, i32 0, i32 3
  store ptr %78, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %79 = load ptr, ptr %12, align 8, !tbaa !16
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  store ptr %80, ptr %13, align 8, !tbaa !9
  %81 = load ptr, ptr %13, align 8, !tbaa !9
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr null, ptr %84, align 8, !tbaa !9
  %85 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %155

89:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !40
  %90 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %90, ptr %5, align 8, !tbaa !40
  br label %91

91:                                               ; preds = %150, %89
  %92 = load ptr, ptr %5, align 8, !tbaa !40
  %93 = load i8, ptr %92, align 1, !tbaa !47
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %153

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !40
  %98 = load i8, ptr %97, align 1, !tbaa !47
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 91
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !40
  %103 = getelementptr i8, ptr %102, i64 1
  store ptr %103, ptr %14, align 8, !tbaa !40
  br label %149

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8, !tbaa !40
  %106 = load i8, ptr %105, align 1, !tbaa !47
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 93
  br i1 %108, label %109, label %148

109:                                              ; preds = %104
  %110 = load ptr, ptr %14, align 8, !tbaa !40
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %148

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  store ptr %117, ptr %15, align 8, !tbaa !3
  %118 = load ptr, ptr %15, align 8, !tbaa !3
  %119 = load ptr, ptr %14, align 8, !tbaa !40
  %120 = load ptr, ptr %5, align 8, !tbaa !40
  %121 = load ptr, ptr %14, align 8, !tbaa !40
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = call ptr @_pysqlite_get_converter(ptr noundef %118, ptr noundef %119, i64 noundef %124)
  store ptr %125, ptr %7, align 8, !tbaa !9
  %126 = load ptr, ptr %7, align 8, !tbaa !9
  %127 = icmp ne ptr %126, null
  br i1 %127, label %145, label %128

128:                                              ; preds = %112
  %129 = call ptr @PyErr_Occurred()
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %133, i32 0, i32 3
  store ptr %134, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %135 = load ptr, ptr %16, align 8, !tbaa !16
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  store ptr %136, ptr %17, align 8, !tbaa !9
  %137 = load ptr, ptr %17, align 8, !tbaa !9
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr null, ptr %140, align 8, !tbaa !9
  %141 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %146

145:                                              ; preds = %128, %112
  store i32 9, ptr %8, align 4
  br label %146

146:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %147 = load i32, ptr %8, align 4
  switch i32 %147, label %154 [
    i32 9, label %153
  ]

148:                                              ; preds = %109, %104
  br label %149

149:                                              ; preds = %148, %101
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8, !tbaa !40
  %152 = getelementptr i8, ptr %151, i32 1
  store ptr %152, ptr %5, align 8, !tbaa !40
  br label %91, !llvm.loop !57

153:                                              ; preds = %146, %91
  store i32 0, ptr %8, align 4
  br label %154

154:                                              ; preds = %153, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %155

155:                                              ; preds = %154, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %156 = load i32, ptr %8, align 4
  switch i32 %156, label %268 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %56
  %159 = load ptr, ptr %7, align 8, !tbaa !9
  %160 = icmp ne ptr %159, null
  br i1 %160, label %238, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8, !tbaa !55
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %238

169:                                              ; preds = %161
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  %175 = load i32, ptr %4, align 4, !tbaa !7
  %176 = call ptr @sqlite3_column_decltype(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %6, align 8, !tbaa !40
  %177 = load ptr, ptr %6, align 8, !tbaa !40
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %237

179:                                              ; preds = %169
  %180 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %180, ptr %5, align 8, !tbaa !40
  br label %181

181:                                              ; preds = %233, %179
  %182 = load ptr, ptr %5, align 8, !tbaa !40
  %183 = load i8, ptr %182, align 1, !tbaa !47
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 32
  br i1 %185, label %196, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8, !tbaa !40
  %188 = load i8, ptr %187, align 1, !tbaa !47
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 40
  br i1 %190, label %196, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8, !tbaa !40
  %193 = load i8, ptr %192, align 1, !tbaa !47
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %232

196:                                              ; preds = %191, %186, %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !20
  store ptr %201, ptr %18, align 8, !tbaa !3
  %202 = load ptr, ptr %18, align 8, !tbaa !3
  %203 = load ptr, ptr %6, align 8, !tbaa !40
  %204 = load ptr, ptr %5, align 8, !tbaa !40
  %205 = load ptr, ptr %6, align 8, !tbaa !40
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = call ptr @_pysqlite_get_converter(ptr noundef %202, ptr noundef %203, i64 noundef %208)
  store ptr %209, ptr %7, align 8, !tbaa !9
  %210 = load ptr, ptr %7, align 8, !tbaa !9
  %211 = icmp ne ptr %210, null
  br i1 %211, label %229, label %212

212:                                              ; preds = %196
  %213 = call ptr @PyErr_Occurred()
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %229

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %217, i32 0, i32 3
  store ptr %218, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %219 = load ptr, ptr %19, align 8, !tbaa !16
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  store ptr %220, ptr %20, align 8, !tbaa !9
  %221 = load ptr, ptr %20, align 8, !tbaa !9
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr null, ptr %224, align 8, !tbaa !9
  %225 = load ptr, ptr %20, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %225)
  br label %226

226:                                              ; preds = %223, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %230

229:                                              ; preds = %212, %196
  store i32 14, ptr %8, align 4
  br label %230

230:                                              ; preds = %229, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %231 = load i32, ptr %8, align 4
  switch i32 %231, label %268 [
    i32 14, label %236
  ]

232:                                              ; preds = %191
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %5, align 8, !tbaa !40
  %235 = getelementptr i8, ptr %234, i32 1
  store ptr %235, ptr %5, align 8, !tbaa !40
  br label %181

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236, %169
  br label %238

238:                                              ; preds = %237, %161, %158
  %239 = load ptr, ptr %7, align 8, !tbaa !9
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store ptr @_Py_NoneStruct, ptr %7, align 8, !tbaa !9
  br label %242

242:                                              ; preds = %241, %238
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !56
  %246 = load ptr, ptr %7, align 8, !tbaa !9
  %247 = call i32 @PyList_Append(ptr noundef %245, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %263

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %251, i32 0, i32 3
  store ptr %252, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %253 = load ptr, ptr %21, align 8, !tbaa !16
  %254 = load ptr, ptr %253, align 8, !tbaa !9
  store ptr %254, ptr %22, align 8, !tbaa !9
  %255 = load ptr, ptr %22, align 8, !tbaa !9
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr null, ptr %258, align 8, !tbaa !9
  %259 = load ptr, ptr %22, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %259)
  br label %260

260:                                              ; preds = %257, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %268

263:                                              ; preds = %242
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %4, align 4, !tbaa !7
  %266 = add i32 %265, 1
  store i32 %266, ptr %4, align 4, !tbaa !7
  br label %47, !llvm.loop !58

267:                                              ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %268

268:                                              ; preds = %267, %262, %230, %155, %45, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %269 = load i32, ptr %2, align 4
  ret i32 %269
}

declare ptr @_PyErr_FormatFromCause(ptr noundef, ptr noundef, ...) #2

declare ptr @PyEval_SaveThread() #2

declare i32 @sqlite3_column_count(ptr noundef) #2

declare void @PyEval_RestoreThread(ptr noundef) #2

declare ptr @sqlite3_column_name(ptr noundef, i32 noundef) #2

declare ptr @PyErr_NoMemory() #2

; Function Attrs: nounwind uwtable
define internal ptr @_pysqlite_build_column_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %15, ptr %5, align 8, !tbaa !40
  br label %16

16:                                               ; preds = %40, %14
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = load i8, ptr %17, align 1, !tbaa !47
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = load i8, ptr %21, align 1, !tbaa !47
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 91
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = getelementptr i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !47
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = getelementptr i8, ptr %36, i32 -1
  store ptr %37, ptr %5, align 8, !tbaa !40
  br label %38

38:                                               ; preds = %35, %29, %25
  br label %43

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !40
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !40
  br label %16, !llvm.loop !59

43:                                               ; preds = %38, %16
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = load ptr, ptr %4, align 8, !tbaa !40
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %6, align 8, !tbaa !49
  br label %52

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8, !tbaa !40
  %51 = call i64 @strlen(ptr noundef %50) #9
  store i64 %51, ptr %6, align 8, !tbaa !49
  br label %52

52:                                               ; preds = %49, %43
  %53 = load ptr, ptr %4, align 8, !tbaa !40
  %54 = load i64, ptr %6, align 8, !tbaa !49
  %55 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %53, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %55
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !49
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @sqlite3_changes(ptr noundef) #2

declare i64 @sqlite3_last_insert_rowid(ptr noundef) #2

declare ptr @PyLong_FromLongLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_cursor_setup_types(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call ptr @PyType_FromModuleAndSpec(ptr noundef %7, ptr noundef @cursor_spec, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = call ptr @pysqlite_get_state(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %16, i32 0, i32 17
  store ptr %15, ptr %17, align 8, !tbaa !60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pysqlite_get_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pysqlite_get_state_by_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = call ptr @PyType_GetModuleByDef(ptr noundef %4, ptr noundef @_sqlite3module)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call ptr @pysqlite_get_state(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

declare i32 @pysqlite_check_thread(ptr noundef) #2

declare i32 @pysqlite_check_connection(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_cursor_locked(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.4)
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

declare i32 @sqlite3_reset(ptr noundef) #2

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @sqlite3_step(ptr noundef) #2

declare i32 @sqlite3_finalize(ptr noundef) #2

declare i32 @sqlite3_bind_parameter_count(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !64
  store i64 %8, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %5, align 8, !tbaa !49
  %10 = load i64, ptr %4, align 8, !tbaa !49
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

declare i32 @PySequence_Check(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

declare i64 @PySequence_Size(ptr noundef) #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

declare ptr @sqlite3_bind_parameter_name(ptr noundef, i32 noundef) #2

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %4
}

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @need_adapt(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @PyLong_Type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call i32 @Py_IS_TYPE(ptr noundef %16, ptr noundef @PyFloat_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call i32 @Py_IS_TYPE(ptr noundef %20, ptr noundef @PyUnicode_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @PyByteArray_Type)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19, %15, %11
  store i32 0, ptr %3, align 4
  br label %29

28:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare ptr @pysqlite_microprotocols_adapt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bind_param(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load i32, ptr %8, align 4, !tbaa !7
  %25 = call i32 @sqlite3_bind_null(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !7
  br label %161

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = call i32 @Py_IS_TYPE(ptr noundef %27, ptr noundef @PyLong_Type)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %70

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = call i32 @Py_IS_TYPE(ptr noundef %32, ptr noundef @PyFloat_Type)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, ptr %13, align 4, !tbaa !7
  br label %69

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = call i32 @Py_IS_TYPE(ptr noundef %37, ptr noundef @PyUnicode_Type)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 2, ptr %13, align 4, !tbaa !7
  br label %68

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = call ptr @_Py_TYPE(ptr noundef %42)
  %44 = call i32 @PyType_HasFeature(ptr noundef %43, i64 noundef 16777216)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %67

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = call i32 @PyObject_TypeCheck(ptr noundef %48, ptr noundef @PyFloat_Type)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr %13, align 4, !tbaa !7
  br label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = call ptr @_Py_TYPE(ptr noundef %53)
  %55 = call i32 @PyType_HasFeature(ptr noundef %54, i64 noundef 268435456)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 2, ptr %13, align 4, !tbaa !7
  br label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = call i32 @PyObject_CheckBuffer(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 3, ptr %13, align 4, !tbaa !7
  br label %64

63:                                               ; preds = %58
  store i32 4, ptr %13, align 4, !tbaa !7
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64, %57
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66, %46
  br label %68

68:                                               ; preds = %67, %40
  br label %69

69:                                               ; preds = %68, %35
  br label %70

70:                                               ; preds = %69, %30
  %71 = load i32, ptr %13, align 4, !tbaa !7
  switch i32 %71, label %160 [
    i32 0, label %72
    i32 1, label %89
    i32 2, label %106
    i32 3, label %126
    i32 4, label %150
  ]

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = call i64 @_pysqlite_long_as_int64(ptr noundef %73)
  store i64 %74, ptr %14, align 8, !tbaa !43
  %75 = load i64, ptr %14, align 8, !tbaa !43
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = call ptr @PyErr_Occurred()
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %88

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = load i32, ptr %8, align 4, !tbaa !7
  %86 = load i64, ptr %14, align 8, !tbaa !43
  %87 = call i32 @sqlite3_bind_int64(ptr noundef %84, i32 noundef %85, i64 noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %160

89:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  %91 = call double @PyFloat_AsDouble(ptr noundef %90)
  store double %91, ptr %15, align 8, !tbaa !72
  %92 = load double, ptr %15, align 8, !tbaa !72
  %93 = fcmp oeq double %92, -1.000000e+00
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = call ptr @PyErr_Occurred()
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %105

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = load i32, ptr %8, align 4, !tbaa !7
  %103 = load double, ptr %15, align 8, !tbaa !72
  %104 = call i32 @sqlite3_bind_double(ptr noundef %101, i32 noundef %102, double noundef %103)
  store i32 %104, ptr %10, align 4, !tbaa !7
  br label %105

105:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %160

106:                                              ; preds = %70
  %107 = load ptr, ptr %9, align 8, !tbaa !9
  %108 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %107, ptr noundef %12)
  store ptr %108, ptr %11, align 8, !tbaa !40
  %109 = load ptr, ptr %11, align 8, !tbaa !40
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %163

112:                                              ; preds = %106
  %113 = load i64, ptr %12, align 8, !tbaa !49
  %114 = icmp sgt i64 %113, 2147483647
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %116, ptr noundef @.str.10)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %163

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = load i32, ptr %8, align 4, !tbaa !7
  %122 = load ptr, ptr %11, align 8, !tbaa !40
  %123 = load i64, ptr %12, align 8, !tbaa !49
  %124 = trunc i64 %123 to i32
  %125 = call i32 @sqlite3_bind_text(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %125, ptr %10, align 4, !tbaa !7
  br label %160

126:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #8
  %127 = load ptr, ptr %9, align 8, !tbaa !9
  %128 = call i32 @PyObject_GetBuffer(ptr noundef %127, ptr noundef %17, i32 noundef 0)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %148

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !74
  %134 = icmp sgt i64 %133, 2147483647
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %136, ptr noundef @.str.11)
  call void @PyBuffer_Release(ptr noundef %17)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %148

137:                                              ; preds = %131
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %141 = load i32, ptr %8, align 4, !tbaa !7
  %142 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !77
  %144 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !74
  %146 = trunc i64 %145 to i32
  %147 = call i32 @sqlite3_bind_blob(ptr noundef %140, i32 noundef %141, ptr noundef %143, i32 noundef %146, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %147, ptr %10, align 4, !tbaa !7
  call void @PyBuffer_Release(ptr noundef %17)
  store i32 3, ptr %16, align 4
  br label %148

148:                                              ; preds = %137, %135, %130
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #8
  %149 = load i32, ptr %16, align 4
  switch i32 %149, label %163 [
    i32 3, label %160
  ]

150:                                              ; preds = %70
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = load i32, ptr %8, align 4, !tbaa !7
  %155 = load ptr, ptr %9, align 8, !tbaa !9
  %156 = call ptr @_Py_TYPE(ptr noundef %155)
  %157 = getelementptr inbounds nuw %struct._typeobject, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !78
  %159 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %153, ptr noundef @.str.12, i32 noundef %154, ptr noundef %158)
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %160

160:                                              ; preds = %150, %70, %148, %117, %105, %88
  br label %161

161:                                              ; preds = %160, %20
  %162 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %163

163:                                              ; preds = %161, %148, %115, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %164 = load i32, ptr %5, align 4
  ret i32 %164
}

declare ptr @PyErr_GetRaisedException() #2

declare ptr @sqlite3_db_handle(ptr noundef) #2

declare void @_PyErr_ChainExceptions1(ptr noundef) #2

declare i32 @PyMapping_GetOptionalItemString(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !79
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @sqlite3_bind_null(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @PyObject_CheckBuffer(ptr noundef) #2

declare i64 @_pysqlite_long_as_int64(ptr noundef) #2

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) #2

declare double @PyFloat_AsDouble(ptr noundef) #2

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #2

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #2

declare void @PyBuffer_Release(ptr noundef) #2

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_pysqlite_get_converter(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = load i64, ptr %7, align 8, !tbaa !49
  %14 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %36

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %36

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = call ptr @PyDict_GetItemWithError(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %28, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

declare ptr @sqlite3_column_decltype(ptr noundef, i32 noundef) #2

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 -9223372036854775807, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !49
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef %6, ptr noundef %3, i64 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #2

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @cursor_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @PyObject_GC_UnTrack(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_ClearWeakRefs(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = call i32 %18(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 38
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void %23(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !61
  call void @Py_DECREF(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @PyObject_SelfIter(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %18, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @check_cursor(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %145

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %145

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  store ptr %34, ptr %6, align 8, !tbaa !50
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %35, i32 0, i32 10
  store i32 1, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call ptr @_pysqlite_fetch_one_row(ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %39, i32 0, i32 10
  store i32 0, ptr %40, align 4, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %144

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %45 = load ptr, ptr %6, align 8, !tbaa !50
  %46 = call i32 @stmt_step(ptr noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !7
  %47 = load i32, ptr %8, align 4, !tbaa !7
  %48 = icmp eq i32 %47, 101
  br i1 %48, label %49, label %84

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !30
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = call i32 @sqlite3_changes(ptr noundef %61)
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %64, i32 0, i32 6
  store i64 %63, ptr %65, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %56, %49
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = call i32 @stmt_reset(ptr noundef %69)
  br label %71

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %72, i32 0, i32 8
  store ptr %73, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  store ptr %75, ptr %10, align 8, !tbaa !3
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %79, align 8, !tbaa !3
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %118

84:                                               ; preds = %44
  %85 = load i32, ptr %8, align 4, !tbaa !7
  %86 = icmp ne i32 %85, 100
  br i1 %86, label %87, label %117

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = call i32 @_pysqlite_seterror(ptr noundef %92, ptr noundef %97)
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = call i32 @stmt_reset(ptr noundef %101)
  br label %103

103:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %104, i32 0, i32 8
  store ptr %105, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  store ptr %107, ptr %12, align 8, !tbaa !3
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr null, ptr %111, align 8, !tbaa !3
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %116)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %143

117:                                              ; preds = %84
  br label %118

118:                                              ; preds = %117, %83
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !85
  %122 = icmp eq ptr %121, @_Py_NoneStruct
  br i1 %122, label %141, label %123

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !85
  store ptr %126, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %127 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %127, ptr %14, align 8, !tbaa !9
  %128 = getelementptr inbounds ptr, ptr %14, i64 1
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %129, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %130 = load ptr, ptr %13, align 8, !tbaa !9
  %131 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %132 = call ptr @PyObject_Vectorcall(ptr noundef %130, ptr noundef %131, i64 noundef 2, ptr noundef null)
  store ptr %132, ptr %15, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr %7, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %134 = load ptr, ptr %16, align 8, !tbaa !16
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  store ptr %135, ptr %17, align 8, !tbaa !9
  %136 = load ptr, ptr %15, align 8, !tbaa !9
  %137 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %136, ptr %137, align 8, !tbaa !9
  %138 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %139

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %141

141:                                              ; preds = %140, %118
  %142 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %142, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %143

143:                                              ; preds = %141, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %144

144:                                              ; preds = %143, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %145

145:                                              ; preds = %144, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %146 = load ptr, ptr %2, align 8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define internal i32 @pysqlite_cursor_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call ptr @pysqlite_get_state_by_type(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %14, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !61
  %17 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 37
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = load ptr, ptr %8, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct._typeobject, ptr %24, i32 0, i32 37
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %19, %3
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.46, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %82

36:                                               ; preds = %31, %28, %19
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = call i64 @PyTuple_GET_SIZE(ptr noundef %37)
  %39 = icmp sle i64 1, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = call i64 @PyTuple_GET_SIZE(ptr noundef %41)
  %43 = icmp sle i64 %42, 1
  br i1 %43, label %50, label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = call i64 @PyTuple_GET_SIZE(ptr noundef %45)
  %47 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.46, i64 noundef %46, i64 noundef 1, i64 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %82

50:                                               ; preds = %44, %40
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %51, i32 0, i32 1
  %53 = getelementptr [1 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = call ptr @_Py_TYPE(ptr noundef %55)
  %57 = call ptr @pysqlite_get_state_by_type(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = call i32 @PyObject_TypeCheck(ptr noundef %54, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = call ptr @_Py_TYPE(ptr noundef %63)
  %65 = call ptr @pysqlite_get_state_by_type(ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw %struct._typeobject, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %70, i32 0, i32 1
  %72 = getelementptr [1 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  call void @_PyArg_BadArgument(ptr noundef @.str.46, ptr noundef @.str.31, ptr noundef %69, ptr noundef %73)
  br label %82

74:                                               ; preds = %50
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %75, i32 0, i32 1
  %77 = getelementptr [1 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  store ptr %78, ptr %9, align 8, !tbaa !3
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = call i32 @pysqlite_cursor_init_impl(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %7, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %74, %62, %49, %35
  %83 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @cursor_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call i32 %23(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %177 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %18
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i32 %45(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !7
  %51 = load i32, ptr %11, align 4, !tbaa !7
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

55:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %177 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = call i32 %68(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !7
  %74 = load i32, ptr %12, align 4, !tbaa !7
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

78:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %177 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %62
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = call i32 %91(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %13, align 4, !tbaa !7
  %97 = load i32, ptr %13, align 4, !tbaa !7
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

101:                                              ; preds = %90
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %177 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %85
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !88
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = call i32 %114(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %14, align 4, !tbaa !7
  %120 = load i32, ptr %14, align 4, !tbaa !7
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %125

124:                                              ; preds = %113
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %177 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %108
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !85
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !85
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = call i32 %137(ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %15, align 4, !tbaa !7
  %143 = load i32, ptr %15, align 4, !tbaa !7
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  %146 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %146, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %148

147:                                              ; preds = %136
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %149 = load i32, ptr %10, align 4
  switch i32 %149, label %177 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %131
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %174

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = call i32 %160(ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %16, align 4, !tbaa !7
  %166 = load i32, ptr %16, align 4, !tbaa !7
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %169, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %171

170:                                              ; preds = %159
  store i32 0, ptr %10, align 4
  br label %171

171:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %172 = load i32, ptr %10, align 4
  switch i32 %172, label %177 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %154
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %177

177:                                              ; preds = %176, %171, %148, %125, %102, %79, %56, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %178 = load i32, ptr %4, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @cursor_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %16, ptr %3, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %18, i32 0, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %25, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %31, i32 0, i32 2
  store ptr %32, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %7, align 8, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr null, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %44, i32 0, i32 3
  store ptr %45, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  store ptr %47, ptr %9, align 8, !tbaa !9
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr null, ptr %51, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %57, i32 0, i32 5
  store ptr %58, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %59 = load ptr, ptr %10, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  store ptr %60, ptr %11, align 8, !tbaa !9
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr null, ptr %64, align 8, !tbaa !9
  %65 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %70, i32 0, i32 7
  store ptr %71, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %72 = load ptr, ptr %12, align 8, !tbaa !16
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  store ptr %73, ptr %13, align 8, !tbaa !9
  %74 = load ptr, ptr %13, align 8, !tbaa !9
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr null, ptr %77, align 8, !tbaa !9
  %78 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %104

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = call i32 @stmt_reset(ptr noundef %89)
  br label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %92, i32 0, i32 8
  store ptr %93, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  store ptr %95, ptr %15, align 8, !tbaa !3
  %96 = load ptr, ptr %15, align 8, !tbaa !3
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr null, ptr %99, align 8, !tbaa !3
  %100 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) #2

declare void @PyObject_ClearWeakRefs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_pysqlite_fetch_one_row(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [200 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %23 = call ptr @PyEval_SaveThread()
  store ptr %23, ptr %14, align 8, !tbaa !37
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = call i32 @sqlite3_data_count(ptr noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !7
  %30 = load ptr, ptr %14, align 8, !tbaa !37
  call void @PyEval_RestoreThread(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %31 = load i32, ptr %5, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = call ptr @PyTuple_New(i64 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %337

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  store ptr %42, ptr %16, align 8, !tbaa !52
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %325, %37
  %44 = load i32, ptr %4, align 4, !tbaa !7
  %45 = load i32, ptr %5, align 4, !tbaa !7
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %328

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  %60 = load i32, ptr %4, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = call i64 @PyList_GET_SIZE(ptr noundef %64)
  %66 = icmp slt i64 %61, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %struct.PyListObject, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = load i32, ptr %4, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = getelementptr ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  store ptr %76, ptr %8, align 8, !tbaa !9
  br label %78

77:                                               ; preds = %59, %54, %47
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %77, %67
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = icmp ne ptr %79, @_Py_NoneStruct
  br i1 %80, label %81, label %126

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = load i32, ptr %4, align 4, !tbaa !7
  %88 = call ptr @sqlite3_column_blob(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %17, align 8, !tbaa !3
  %89 = load ptr, ptr %17, align 8, !tbaa !3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %81
  %92 = load ptr, ptr %16, align 8, !tbaa !52
  %93 = call i32 @sqlite3_errcode(ptr noundef %92)
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call ptr @PyErr_NoMemory()
  store i32 5, ptr %15, align 4
  br label %123

97:                                               ; preds = %91
  %98 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %98, ptr %9, align 8, !tbaa !9
  br label %122

99:                                               ; preds = %81
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = load i32, ptr %4, align 4, !tbaa !7
  %106 = call i32 @sqlite3_column_bytes(ptr noundef %104, i32 noundef %105)
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %108 = load ptr, ptr %17, align 8, !tbaa !3
  %109 = load i64, ptr %10, align 8, !tbaa !49
  %110 = call ptr @PyBytes_FromStringAndSize(ptr noundef %108, i64 noundef %109)
  store ptr %110, ptr %18, align 8, !tbaa !9
  %111 = load ptr, ptr %18, align 8, !tbaa !9
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  store i32 5, ptr %15, align 4
  br label %119

114:                                              ; preds = %99
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  %116 = load ptr, ptr %18, align 8, !tbaa !9
  %117 = call ptr @PyObject_CallOneArg(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %9, align 8, !tbaa !9
  %118 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %118)
  store i32 0, ptr %15, align 4
  br label %119

119:                                              ; preds = %113, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %120 = load i32, ptr %15, align 4
  switch i32 %120, label %123 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %97
  store i32 0, ptr %15, align 4
  br label %123

123:                                              ; preds = %95, %122, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %124 = load i32, ptr %15, align 4
  switch i32 %124, label %336 [
    i32 0, label %125
    i32 5, label %334
  ]

125:                                              ; preds = %123
  br label %316

126:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %127 = call ptr @PyEval_SaveThread()
  store ptr %127, ptr %19, align 8, !tbaa !37
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = load i32, ptr %4, align 4, !tbaa !7
  %134 = call i32 @sqlite3_column_type(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %7, align 4, !tbaa !7
  %135 = load ptr, ptr %19, align 8, !tbaa !37
  call void @PyEval_RestoreThread(ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %136 = load i32, ptr %7, align 4, !tbaa !7
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  %139 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %139, ptr %9, align 8, !tbaa !9
  br label %315

140:                                              ; preds = %126
  %141 = load i32, ptr %7, align 4, !tbaa !7
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !25
  %149 = load i32, ptr %4, align 4, !tbaa !7
  %150 = call i64 @sqlite3_column_int64(ptr noundef %148, i32 noundef %149)
  %151 = call ptr @PyLong_FromLongLong(i64 noundef %150)
  store ptr %151, ptr %9, align 8, !tbaa !9
  br label %314

152:                                              ; preds = %140
  %153 = load i32, ptr %7, align 4, !tbaa !7
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = load i32, ptr %4, align 4, !tbaa !7
  %162 = call double @sqlite3_column_double(ptr noundef %160, i32 noundef %161)
  %163 = call ptr @PyFloat_FromDouble(double noundef %162)
  store ptr %163, ptr %9, align 8, !tbaa !9
  br label %313

164:                                              ; preds = %152
  %165 = load i32, ptr %7, align 4, !tbaa !7
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %281

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !25
  %173 = load i32, ptr %4, align 4, !tbaa !7
  %174 = call ptr @sqlite3_column_text(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %20, align 8, !tbaa !40
  %175 = load ptr, ptr %20, align 8, !tbaa !40
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %167
  %178 = load ptr, ptr %16, align 8, !tbaa !52
  %179 = call i32 @sqlite3_errcode(ptr noundef %178)
  %180 = icmp eq i32 %179, 7
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call ptr @PyErr_NoMemory()
  store i32 5, ptr %15, align 4
  br label %278

183:                                              ; preds = %177, %167
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  %189 = load i32, ptr %4, align 4, !tbaa !7
  %190 = call i32 @sqlite3_column_bytes(ptr noundef %188, i32 noundef %189)
  %191 = sext i32 %190 to i64
  store i64 %191, ptr %10, align 8, !tbaa !49
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %194, i32 0, i32 14
  %196 = load ptr, ptr %195, align 8, !tbaa !91
  %197 = icmp eq ptr %196, @PyUnicode_Type
  br i1 %197, label %198, label %244

198:                                              ; preds = %183
  %199 = load ptr, ptr %20, align 8, !tbaa !40
  %200 = load i64, ptr %10, align 8, !tbaa !49
  %201 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %199, i64 noundef %200)
  store ptr %201, ptr %9, align 8, !tbaa !9
  %202 = load ptr, ptr %9, align 8, !tbaa !9
  %203 = icmp ne ptr %202, null
  br i1 %203, label %243, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !9
  %206 = call i32 @PyErr_ExceptionMatches(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %243

208:                                              ; preds = %204
  call void @PyErr_Clear()
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %214 = load i32, ptr %4, align 4, !tbaa !7
  %215 = call ptr @sqlite3_column_name(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %12, align 8, !tbaa !40
  %216 = load ptr, ptr %12, align 8, !tbaa !40
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %208
  %219 = call ptr @PyErr_NoMemory()
  store i32 5, ptr %15, align 4
  br label %278

220:                                              ; preds = %208
  %221 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  %222 = load ptr, ptr %12, align 8, !tbaa !40
  %223 = load ptr, ptr %20, align 8, !tbaa !40
  %224 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %221, i64 noundef 199, ptr noundef @.str.16, ptr noundef %222, ptr noundef %223)
  %225 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  %226 = getelementptr inbounds [200 x i8], ptr %11, i64 0, i64 0
  %227 = call i64 @strlen(ptr noundef %226) #9
  %228 = call ptr @PyUnicode_Decode(ptr noundef %225, i64 noundef %227, ptr noundef @.str.17, ptr noundef @.str.18)
  store ptr %228, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %231, i32 0, i32 23
  %233 = load ptr, ptr %232, align 8, !tbaa !92
  store ptr %233, ptr %21, align 8, !tbaa !9
  %234 = load ptr, ptr %13, align 8, !tbaa !9
  %235 = icmp ne ptr %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %220
  %237 = load ptr, ptr %21, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %237, ptr noundef @.str.19)
  br label %242

238:                                              ; preds = %220
  %239 = load ptr, ptr %21, align 8, !tbaa !9
  %240 = load ptr, ptr %13, align 8, !tbaa !9
  call void @PyErr_SetObject(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %241)
  br label %242

242:                                              ; preds = %238, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %243

243:                                              ; preds = %242, %204, %198
  br label %277

244:                                              ; preds = %183
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %247, i32 0, i32 14
  %249 = load ptr, ptr %248, align 8, !tbaa !91
  %250 = icmp eq ptr %249, @PyBytes_Type
  br i1 %250, label %251, label %255

251:                                              ; preds = %244
  %252 = load ptr, ptr %20, align 8, !tbaa !40
  %253 = load i64, ptr %10, align 8, !tbaa !49
  %254 = call ptr @PyBytes_FromStringAndSize(ptr noundef %252, i64 noundef %253)
  store ptr %254, ptr %9, align 8, !tbaa !9
  br label %276

255:                                              ; preds = %244
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !19
  %259 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %258, i32 0, i32 14
  %260 = load ptr, ptr %259, align 8, !tbaa !91
  %261 = icmp eq ptr %260, @PyByteArray_Type
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = load ptr, ptr %20, align 8, !tbaa !40
  %264 = load i64, ptr %10, align 8, !tbaa !49
  %265 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %263, i64 noundef %264)
  store ptr %265, ptr %9, align 8, !tbaa !9
  br label %275

266:                                              ; preds = %255
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %269, i32 0, i32 14
  %271 = load ptr, ptr %270, align 8, !tbaa !91
  %272 = load ptr, ptr %20, align 8, !tbaa !40
  %273 = load i64, ptr %10, align 8, !tbaa !49
  %274 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %271, ptr noundef @.str.20, ptr noundef %272, i64 noundef %273)
  store ptr %274, ptr %9, align 8, !tbaa !9
  br label %275

275:                                              ; preds = %266, %262
  br label %276

276:                                              ; preds = %275, %251
  br label %277

277:                                              ; preds = %276, %243
  store i32 0, ptr %15, align 4
  br label %278

278:                                              ; preds = %218, %181, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %279 = load i32, ptr %15, align 4
  switch i32 %279, label %336 [
    i32 0, label %280
    i32 5, label %334
  ]

280:                                              ; preds = %278
  br label %312

281:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !25
  %287 = load i32, ptr %4, align 4, !tbaa !7
  %288 = call ptr @sqlite3_column_blob(ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %22, align 8, !tbaa !3
  %289 = load ptr, ptr %22, align 8, !tbaa !3
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %297

291:                                              ; preds = %281
  %292 = load ptr, ptr %16, align 8, !tbaa !52
  %293 = call i32 @sqlite3_errcode(ptr noundef %292)
  %294 = icmp eq i32 %293, 7
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = call ptr @PyErr_NoMemory()
  store i32 5, ptr %15, align 4
  br label %309

297:                                              ; preds = %291, %281
  %298 = load ptr, ptr %3, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %299, align 8, !tbaa !18
  %301 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !25
  %303 = load i32, ptr %4, align 4, !tbaa !7
  %304 = call i32 @sqlite3_column_bytes(ptr noundef %302, i32 noundef %303)
  %305 = sext i32 %304 to i64
  store i64 %305, ptr %10, align 8, !tbaa !49
  %306 = load ptr, ptr %22, align 8, !tbaa !3
  %307 = load i64, ptr %10, align 8, !tbaa !49
  %308 = call ptr @PyBytes_FromStringAndSize(ptr noundef %306, i64 noundef %307)
  store ptr %308, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %15, align 4
  br label %309

309:                                              ; preds = %295, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %310 = load i32, ptr %15, align 4
  switch i32 %310, label %336 [
    i32 0, label %311
    i32 5, label %334
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311, %280
  br label %313

313:                                              ; preds = %312, %155
  br label %314

314:                                              ; preds = %313, %143
  br label %315

315:                                              ; preds = %314, %138
  br label %316

316:                                              ; preds = %315, %125
  %317 = load ptr, ptr %9, align 8, !tbaa !9
  %318 = icmp ne ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  br label %334

320:                                              ; preds = %316
  %321 = load ptr, ptr %6, align 8, !tbaa !9
  %322 = load i32, ptr %4, align 4, !tbaa !7
  %323 = sext i32 %322 to i64
  %324 = load ptr, ptr %9, align 8, !tbaa !9
  call void @PyTuple_SET_ITEM(ptr noundef %321, i64 noundef %323, ptr noundef %324)
  br label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %4, align 4, !tbaa !7
  %327 = add i32 %326, 1
  store i32 %327, ptr %4, align 4, !tbaa !7
  br label %43, !llvm.loop !93

328:                                              ; preds = %43
  %329 = call ptr @PyErr_Occurred()
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  br label %334

332:                                              ; preds = %328
  %333 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %333, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %336

334:                                              ; preds = %309, %278, %123, %331, %319
  %335 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %335)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %336

336:                                              ; preds = %334, %332, %309, %278, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %337

337:                                              ; preds = %336, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %338 = load ptr, ptr %2, align 8
  ret ptr %338
}

declare i32 @sqlite3_data_count(ptr noundef) #2

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_errcode(ptr noundef) #2

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #2

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #2

declare i32 @sqlite3_column_type(ptr noundef, i32 noundef) #2

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) #2

declare ptr @PyFloat_FromDouble(double noundef) #2

declare double @sqlite3_column_double(ptr noundef, i32 noundef) #2

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #2

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #2

declare ptr @PyByteArray_FromStringAndSize(ptr noundef, i64 noundef) #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @pysqlite_cursor_close_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_executemany(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load i64, ptr %6, align 8, !tbaa !49
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !49
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !49
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.22, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %42

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 268435456)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  call void @_PyArg_BadArgument(ptr noundef @.str.22, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef %30)
  br label %42

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %8, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %9, align 8, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = call ptr @pysqlite_cursor_executemany_impl(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %31, %27, %19
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_executescript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyArg_BadArgument(ptr noundef @.str.23, ptr noundef @.str.33, ptr noundef @.str.32, ptr noundef %13)
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %15, ptr noundef %7)
  store ptr %16, ptr %6, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = call i64 @strlen(ptr noundef %21) #9
  %23 = load i64, ptr %7, align 8, !tbaa !49
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.34)
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = call ptr @pysqlite_cursor_executescript_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %27, %25, %19, %12
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_execute(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !49
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !49
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !49
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.24, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %47

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 268435456)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  call void @_PyArg_BadArgument(ptr noundef @.str.24, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef %30)
  br label %47

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %8, align 8, !tbaa !9
  %35 = load i64, ptr %6, align 8, !tbaa !49
  %36 = icmp slt i64 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = getelementptr ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %9, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %38, %37
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = call ptr @pysqlite_cursor_execute_impl(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %42, %27, %19
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_fetchall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @pysqlite_cursor_fetchall_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_fetchmany(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load i64, ptr %7, align 8, !tbaa !49
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 0, %19 ]
  %22 = add i64 %13, %21
  %23 = sub i64 %22, 0
  store i64 %23, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !94
  store i32 %26, ptr %12, align 4, !tbaa !7
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %20
  %30 = load i64, ptr %7, align 8, !tbaa !49
  %31 = icmp sle i64 0, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8, !tbaa !49
  %34 = icmp sle i64 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  br label %46

40:                                               ; preds = %35, %32, %29, %20
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = load i64, ptr %7, align 8, !tbaa !49
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %45 = call ptr @_PyArg_UnpackKeywords(ptr noundef %41, i64 noundef %42, ptr noundef null, ptr noundef %43, ptr noundef @pysqlite_cursor_fetchmany._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi ptr [ %39, %38 ], [ %45, %40 ]
  store ptr %47, ptr %6, align 8, !tbaa !16
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %71

51:                                               ; preds = %46
  %52 = load i64, ptr %11, align 8, !tbaa !49
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = call i32 @PyLong_AsInt(ptr noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !7
  %60 = load i32, ptr %12, align 4, !tbaa !7
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = call ptr @PyErr_Occurred()
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %71

66:                                               ; preds = %62, %55
  br label %67

67:                                               ; preds = %66, %54
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = load i32, ptr %12, align 4, !tbaa !7
  %70 = call ptr @pysqlite_cursor_fetchmany_impl(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %67, %65, %50
  %72 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_fetchone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @pysqlite_cursor_fetchone_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_setinputsizes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_setoutputsize(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !49
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !49
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !49
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.29, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %36

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !9
  %24 = load i64, ptr %6, align 8, !tbaa !49
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %9, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = call ptr @pysqlite_cursor_setoutputsize_impl(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %31, %19
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_close_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @check_cursor_locked(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %63

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp ne ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = call ptr @pysqlite_get_state_by_type(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %63

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = call i32 @pysqlite_check_thread(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = call i32 @pysqlite_check_connection(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %25
  store ptr null, ptr %2, align 8
  br label %63

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = call i32 @stmt_reset(ptr noundef %46)
  br label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %49, i32 0, i32 8
  store ptr %50, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  store ptr %52, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %56, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %38
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %61, i32 0, i32 9
  store i32 1, ptr %62, align 8, !tbaa !46
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %63

63:                                               ; preds = %60, %37, %17, %11
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_executemany_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @_pysqlite_query_execute(ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_executescript_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @check_cursor(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %125

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = call i64 @strlen(ptr noundef %21) #9
  store i64 %22, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = call i32 @sqlite3_limit(ptr noundef %27, i32 noundef 1, i32 noundef -1)
  store i32 %28, ptr %7, align 4, !tbaa !7
  %29 = load i64, ptr %6, align 8, !tbaa !49
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.35)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %124

39:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  store ptr %44, ptr %9, align 8, !tbaa !52
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %67

51:                                               ; preds = %39
  %52 = load ptr, ptr %9, align 8, !tbaa !52
  %53 = call i32 @sqlite3_get_autocommit(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %56 = call ptr @PyEval_SaveThread()
  store ptr %56, ptr %11, align 8, !tbaa !37
  %57 = load ptr, ptr %9, align 8, !tbaa !52
  %58 = call i32 @sqlite3_exec(ptr noundef %57, ptr noundef @.str.36, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %58, ptr %10, align 4, !tbaa !7
  %59 = load ptr, ptr %11, align 8, !tbaa !37
  call void @PyEval_RestoreThread(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %60 = load i32, ptr %10, align 4, !tbaa !7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 2, ptr %8, align 4
  br label %64

63:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %62, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %123 [
    i32 0, label %66
    i32 2, label %115
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %51, %39
  br label %68

68:                                               ; preds = %111, %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %70 = call ptr @PyEval_SaveThread()
  store ptr %70, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %71 = load ptr, ptr %9, align 8, !tbaa !52
  %72 = load ptr, ptr %5, align 8, !tbaa !40
  %73 = load i64, ptr %6, align 8, !tbaa !49
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, 1
  %76 = call i32 @sqlite3_prepare_v2(ptr noundef %71, ptr noundef %72, i32 noundef %75, ptr noundef %15, ptr noundef %13)
  store i32 %76, ptr %12, align 4, !tbaa !7
  %77 = load i32, ptr %12, align 4, !tbaa !7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %83, %79
  %81 = load ptr, ptr %15, align 8, !tbaa !50
  %82 = call i32 @sqlite3_step(ptr noundef %81)
  store i32 %82, ptr %12, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4, !tbaa !7
  %85 = icmp eq i32 %84, 100
  br i1 %85, label %80, label %86, !llvm.loop !96

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8, !tbaa !50
  %88 = call i32 @sqlite3_finalize(ptr noundef %87)
  store i32 %88, ptr %12, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %86, %69
  %90 = load ptr, ptr %14, align 8, !tbaa !37
  call void @PyEval_RestoreThread(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %91 = load i32, ptr %12, align 4, !tbaa !7
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 2, ptr %8, align 4
  br label %109

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8, !tbaa !40
  %96 = load i8, ptr %95, align 1, !tbaa !47
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 4, ptr %8, align 4
  br label %109

100:                                              ; preds = %94
  %101 = load ptr, ptr %13, align 8, !tbaa !40
  %102 = load ptr, ptr %5, align 8, !tbaa !40
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = load i64, ptr %6, align 8, !tbaa !49
  %107 = sub i64 %106, %105
  store i64 %107, ptr %6, align 8, !tbaa !49
  %108 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %108, ptr %5, align 8, !tbaa !40
  store i32 0, ptr %8, align 4
  br label %109

109:                                              ; preds = %93, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %110 = load i32, ptr %8, align 4
  switch i32 %110, label %123 [
    i32 0, label %111
    i32 4, label %112
    i32 2, label %115
  ]

111:                                              ; preds = %109
  br label %68

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = call ptr @_Py_NewRef(ptr noundef %113)
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %123

115:                                              ; preds = %109, %64
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %121 = load ptr, ptr %9, align 8, !tbaa !52
  %122 = call i32 @_pysqlite_seterror(ptr noundef %120, ptr noundef %121)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %123

123:                                              ; preds = %115, %112, %109, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %124

124:                                              ; preds = %123, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %125

125:                                              ; preds = %124, %19
  %126 = load ptr, ptr %3, align 8
  ret ptr %126
}

declare i32 @sqlite3_limit(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_execute_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @_pysqlite_query_execute(ptr noundef %7, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_fetchall_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @PyList_New(i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %23, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @pysqlite_cursor_iternext(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call i32 @PyList_Append(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %22)
  br label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %24)
  br label %12, !llvm.loop !97

25:                                               ; preds = %21, %12
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %29)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %30, %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @PyLong_AsInt(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_fetchmany_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !7
  %10 = call ptr @PyList_New(i64 noundef 0)
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %33, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @pysqlite_cursor_iternext(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call i32 @PyList_Append(ptr noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %25)
  br label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %27)
  %28 = load i32, ptr %8, align 4, !tbaa !7
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !7
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %34

33:                                               ; preds = %26
  br label %15, !llvm.loop !98

34:                                               ; preds = %32, %24, %15
  %35 = call ptr @PyErr_Occurred()
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %38)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %37, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_fetchone_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @pysqlite_cursor_iternext(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = call ptr @PyErr_Occurred()
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_setoutputsize_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  ret ptr @_Py_NoneStruct
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pysqlite_cursor_init_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @check_cursor_locked(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %102

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %23)
  br label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %25, i32 0, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %28, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %29, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %32

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %34, i32 0, i32 8
  store ptr %35, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr null, ptr %41, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %46, i32 0, i32 3
  store ptr %47, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %48 = load ptr, ptr %10, align 8, !tbaa !16
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %49, ptr %11, align 8, !tbaa !9
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr null, ptr %53, align 8, !tbaa !9
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %56

56:                                               ; preds = %55
  call void @Py_INCREF(ptr noundef @_Py_NoneStruct)
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %58, i32 0, i32 2
  store ptr %59, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %60 = load ptr, ptr %12, align 8, !tbaa !16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  store ptr %61, ptr %13, align 8, !tbaa !9
  %62 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr @_Py_NoneStruct, ptr %62, align 8, !tbaa !9
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %64

64:                                               ; preds = %57
  call void @Py_INCREF(ptr noundef @_Py_NoneStruct)
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %66, i32 0, i32 5
  store ptr %67, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %68 = load ptr, ptr %14, align 8, !tbaa !16
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  store ptr %69, ptr %15, align 8, !tbaa !9
  %70 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr @_Py_NoneStruct, ptr %70, align 8, !tbaa !9
  %71 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %73, i32 0, i32 4
  store i32 1, ptr %74, align 8, !tbaa !94
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %75, i32 0, i32 9
  store i32 0, ptr %76, align 8, !tbaa !46
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %77, i32 0, i32 6
  store i64 -1, ptr %78, align 8, !tbaa !31
  call void @Py_INCREF(ptr noundef @_Py_NoneStruct)
  br label %79

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %80, i32 0, i32 7
  store ptr %81, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %82 = load ptr, ptr %16, align 8, !tbaa !16
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  store ptr %83, ptr %17, align 8, !tbaa !9
  %84 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr @_Py_NoneStruct, ptr %84, align 8, !tbaa !9
  %85 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = call i32 @pysqlite_check_thread(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 -1, ptr %3, align 4
  br label %102

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = call i32 @register_cursor(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store i32 -1, ptr %3, align 4
  br label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.pysqlite_Cursor, ptr %100, i32 0, i32 11
  store i32 1, ptr %101, align 8, !tbaa !45
  store i32 0, ptr %3, align 4
  br label %102

102:                                              ; preds = %99, %98, %92, %21
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @register_cursor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call ptr @PyWeakref_NewRef(ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call i32 @PyList_Append(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr %6, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %9, align 8, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr null, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

34:                                               ; preds = %15
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %35)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) #2

declare ptr @PyModule_GetState(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7_object", !4, i64 0}
!11 = !{!12, !8, i64 84}
!12 = !{!"", !13, i64 0, !4, i64 16, !10, i64 24, !10, i64 32, !8, i64 40, !10, i64 48, !15, i64 56, !10, i64 64, !4, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !10, i64 96}
!13 = !{!"_object", !5, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS11_typeobject", !4, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS7_object", !4, i64 0}
!18 = !{!12, !4, i64 72}
!19 = !{!12, !4, i64 16}
!20 = !{!21, !4, i64 24}
!21 = !{!"", !13, i64 0, !22, i64 16, !4, i64 24, !8, i64 32, !23, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !15, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !8, i64 96, !10, i64 104, !10, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216}
!22 = !{!"p1 _ZTS7sqlite3", !4, i64 0}
!23 = !{!"p1 omnipotent char", !4, i64 0}
!24 = !{!"p1 _ZTS17_callback_context", !4, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"", !13, i64 0, !27, i64 16, !8, i64 24}
!27 = !{!"p1 _ZTS12sqlite3_stmt", !4, i64 0}
!28 = !{!29, !10, i64 64}
!29 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !8, i64 104, !8, i64 108, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216}
!30 = !{!26, !8, i64 24}
!31 = !{!12, !15, i64 56}
!32 = !{!21, !8, i64 48}
!33 = !{!21, !23, i64 40}
!34 = !{!21, !22, i64 16}
!35 = !{!29, !8, i64 108}
!36 = !{!29, !10, i64 56}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS3_ts", !4, i64 0}
!39 = !{!12, !10, i64 24}
!40 = !{!23, !23, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"long long", !5, i64 0}
!45 = !{!12, !8, i64 88}
!46 = !{!12, !8, i64 80}
!47 = !{!5, !5, i64 0}
!48 = !{!21, !10, i64 72}
!49 = !{!15, !15, i64 0}
!50 = !{!27, !27, i64 0}
!51 = !{!29, !14, i64 136}
!52 = !{!22, !22, i64 0}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = !{!21, !8, i64 32}
!56 = !{!12, !10, i64 32}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = !{!29, !14, i64 128}
!61 = !{!14, !14, i64 0}
!62 = !{!13, !14, i64 8}
!63 = !{!21, !10, i64 208}
!64 = !{!65, !15, i64 168}
!65 = !{!"_typeobject", !66, i64 0, !23, i64 24, !15, i64 32, !15, i64 40, !4, i64 48, !15, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !15, i64 168, !23, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !15, i64 208, !4, i64 216, !4, i64 224, !67, i64 232, !68, i64 240, !69, i64 248, !14, i64 256, !10, i64 264, !4, i64 272, !4, i64 280, !15, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !4, i64 360, !10, i64 368, !4, i64 376, !8, i64 384, !4, i64 392, !4, i64 400, !5, i64 408, !70, i64 410}
!66 = !{!"", !13, i64 0, !15, i64 16}
!67 = !{!"p1 _ZTS11PyMethodDef", !4, i64 0}
!68 = !{!"p1 _ZTS11PyMemberDef", !4, i64 0}
!69 = !{!"p1 _ZTS11PyGetSetDef", !4, i64 0}
!70 = !{!"short", !5, i64 0}
!71 = !{!29, !8, i64 104}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !5, i64 0}
!74 = !{!75, !15, i64 16}
!75 = !{!"", !4, i64 0, !10, i64 8, !15, i64 16, !15, i64 24, !8, i64 32, !8, i64 36, !23, i64 40, !76, i64 48, !76, i64 56, !76, i64 64, !4, i64 72}
!76 = !{!"p1 long", !4, i64 0}
!77 = !{!75, !4, i64 0}
!78 = !{!65, !23, i64 24}
!79 = !{!66, !15, i64 16}
!80 = !{!29, !10, i64 208}
!81 = !{!29, !10, i64 80}
!82 = !{!12, !10, i64 96}
!83 = !{!65, !4, i64 192}
!84 = !{!65, !4, i64 320}
!85 = !{!12, !10, i64 64}
!86 = !{!65, !4, i64 312}
!87 = !{!29, !14, i64 120}
!88 = !{!12, !10, i64 48}
!89 = !{!90, !17, i64 24}
!90 = !{!"", !66, i64 0, !17, i64 24, !15, i64 32}
!91 = !{!21, !10, i64 112}
!92 = !{!21, !10, i64 184}
!93 = distinct !{!93, !42}
!94 = !{!12, !8, i64 40}
!95 = !{!21, !10, i64 176}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = distinct !{!98, !42}
!99 = !{!21, !10, i64 80}
