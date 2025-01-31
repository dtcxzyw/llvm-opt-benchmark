; ModuleID = 'bench/cpython/original/cursor.ll'
source_filename = "bench/cpython/original/cursor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@_Py_NoneStruct = external global %struct._object, align 8
@.str = private unnamed_addr constant [47 x i8] c"executemany() can only execute DML statements.\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Error while building row_cast_map\00", align 1
@cursor_spec = internal global %struct.PyType_Spec { ptr @.str.13, i32 104, i32 0, i32 17664, ptr @cursor_slots }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Base Cursor.__init__ not called.\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Cannot operate on a closed cursor.\00", align 1
@_sqlite3module = external global %struct.PyModuleDef, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"Recursive use of cursors not allowed.\00", align 1
@__const.begin_transaction.begin_stmt = private unnamed_addr constant [16 x i8] c"BEGIN \00\00\00\00\00\00\00\00\00\00", align 16
@PyTuple_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@.str.5 = private unnamed_addr constant [98 x i8] c"Incorrect number of bindings supplied. The current statement uses %d, and there are %zd supplied.\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [184 x i8] c"Binding %d ('%s') is a named parameter, but you supplied a sequence which requires nameless (qmark) placeholders. Starting with Python 3.14 an sqlite3.ProgrammingError will be raised.\00", align 1
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
@cursor_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @cursor_dealloc }, %struct.PyType_Slot { i32 56, ptr @cursor_doc }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @pysqlite_cursor_iternext }, %struct.PyType_Slot { i32 64, ptr @cursor_methods }, %struct.PyType_Slot { i32 72, ptr @cursor_members }, %struct.PyType_Slot { i32 60, ptr @pysqlite_cursor_init }, %struct.PyType_Slot { i32 71, ptr @cursor_traverse }, %struct.PyType_Slot { i32 51, ptr @cursor_clear }, %struct.PyType_Slot zeroinitializer], align 16
@cursor_doc = internal constant [30 x i8] c"SQLite database cursor class.\00", align 16
@cursor_methods = internal global [10 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.19, ptr @pysqlite_cursor_close, i32 4, ptr @pysqlite_cursor_close__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @pysqlite_cursor_executemany, i32 128, ptr @pysqlite_cursor_executemany__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @pysqlite_cursor_executescript, i32 8, ptr @pysqlite_cursor_executescript__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @pysqlite_cursor_execute, i32 128, ptr @pysqlite_cursor_execute__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @pysqlite_cursor_fetchall, i32 4, ptr @pysqlite_cursor_fetchall__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @pysqlite_cursor_fetchmany, i32 130, ptr @pysqlite_cursor_fetchmany__doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @pysqlite_cursor_fetchone, i32 4, ptr @pysqlite_cursor_fetchone__doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @pysqlite_cursor_setinputsizes, i32 8, ptr @pysqlite_cursor_setinputsizes__doc__ }, %struct.PyMethodDef { ptr @.str.27, ptr @pysqlite_cursor_setoutputsize, i32 128, ptr @pysqlite_cursor_setoutputsize__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@cursor_members = internal global [8 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.35, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.36, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.37, i32 1, i64 40, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.38, i32 6, i64 48, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.39, i32 2, i64 56, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.40, i32 6, i64 64, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.41, i32 19, i64 96, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@PyExc_UnicodeDecodeError = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [53 x i8] c"Could not decode to UTF-8 column '%s' with text '%s'\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Could not decode to UTF-8\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@pysqlite_cursor_close__doc__ = internal constant [39 x i8] c"close($self, /)\0A--\0A\0ACloses the cursor.\00", align 16
@.str.20 = private unnamed_addr constant [12 x i8] c"executemany\00", align 1
@pysqlite_cursor_executemany__doc__ = internal constant [88 x i8] c"executemany($self, sql, seq_of_parameters, /)\0A--\0A\0ARepeatedly executes an SQL statement.\00", align 16
@.str.21 = private unnamed_addr constant [14 x i8] c"executescript\00", align 1
@pysqlite_cursor_executescript__doc__ = internal constant [82 x i8] c"executescript($self, sql_script, /)\0A--\0A\0AExecutes multiple SQL statements at once.\00", align 16
@.str.22 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@pysqlite_cursor_execute__doc__ = internal constant [69 x i8] c"execute($self, sql, parameters=(), /)\0A--\0A\0AExecutes an SQL statement.\00", align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"fetchall\00", align 1
@pysqlite_cursor_fetchall__doc__ = internal constant [60 x i8] c"fetchall($self, /)\0A--\0A\0AFetches all rows from the resultset.\00", align 16
@.str.24 = private unnamed_addr constant [10 x i8] c"fetchmany\00", align 1
@pysqlite_cursor_fetchmany__doc__ = internal constant [145 x i8] c"fetchmany($self, /, size=1)\0A--\0A\0AFetches several rows from the resultset.\0A\0A  size\0A    The default value is set by the Cursor.arraysize attribute.\00", align 16
@.str.25 = private unnamed_addr constant [9 x i8] c"fetchone\00", align 1
@pysqlite_cursor_fetchone__doc__ = internal constant [59 x i8] c"fetchone($self, /)\0A--\0A\0AFetches one row from the resultset.\00", align 16
@.str.26 = private unnamed_addr constant [14 x i8] c"setinputsizes\00", align 1
@pysqlite_cursor_setinputsizes__doc__ = internal constant [80 x i8] c"setinputsizes($self, sizes, /)\0A--\0A\0ARequired by DB-API. Does nothing in sqlite3.\00", align 16
@.str.27 = private unnamed_addr constant [14 x i8] c"setoutputsize\00", align 1
@pysqlite_cursor_setoutputsize__doc__ = internal constant [92 x i8] c"setoutputsize($self, size, column=None, /)\0A--\0A\0ARequired by DB-API. Does nothing in sqlite3.\00", align 16
@.str.28 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"query string is too large\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@pysqlite_cursor_fetchmany._keywords = internal constant [2 x ptr] [ptr @.str.34, ptr null], align 16
@.str.34 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@pysqlite_cursor_fetchmany._parser = internal global %struct._PyArg_Parser { ptr null, ptr @pysqlite_cursor_fetchmany._keywords, ptr @.str.24, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"connection\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"arraysize\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"lastrowid\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"rowcount\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"row_factory\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_pysqlite_query_execute(ptr noundef %self, i32 noundef %multiple, ptr noundef %operation, ptr noundef %second_argument) local_unnamed_addr #0 {
entry:
  %current_param101.i = alloca ptr, align 8
  %args.i = alloca [2 x ptr], align 16
  %call = tail call fastcc i32 @check_cursor(ptr noundef %self)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %Py_XDECREF.exit222, label %if.end

if.end:                                           ; preds = %entry
  %locked = getelementptr inbounds nuw i8, ptr %self, i64 84
  store i32 1, ptr %locked, align 4
  %tobool1.not = icmp eq i32 %multiple, 0
  br i1 %tobool1.not, label %if.else12, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @PyIter_Check(ptr noundef %second_argument) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then2
  %0 = load i32, ptr %second_argument, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end32, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then5
  store i32 %add.i.i, ptr %second_argument, align 8
  br label %if.end32

if.else:                                          ; preds = %if.then2
  %call7 = tail call ptr @PyObject_GetIter(ptr noundef %second_argument) #7
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %Py_XDECREF.exit222, label %if.end32

if.else12:                                        ; preds = %if.end
  %call13 = tail call ptr @PyList_New(i64 noundef 0) #7
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %Py_XDECREF.exit222, label %if.end16

if.end16:                                         ; preds = %if.else12
  %cmp = icmp eq ptr %second_argument, null
  br i1 %cmp, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.end16
  %call18 = tail call ptr @PyTuple_New(i64 noundef 0) #7
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.then.i215, label %if.end23

if.else22:                                        ; preds = %if.end16
  %1 = load i32, ptr %second_argument, align 8
  %add.i242 = add i32 %1, 1
  %cmp.i243 = icmp eq i32 %add.i242, 0
  br i1 %cmp.i243, label %if.end23, label %if.end.i244

if.end.i244:                                      ; preds = %if.else22
  store i32 %add.i242, ptr %second_argument, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end.i244, %if.else22, %if.then17
  %second_argument.addr.0 = phi ptr [ %call18, %if.then17 ], [ %second_argument, %if.else22 ], [ %second_argument, %if.end.i244 ]
  %call24 = tail call i32 @PyList_Append(ptr noundef nonnull %call13, ptr noundef nonnull %second_argument.addr.0) #7
  %cmp25.not = icmp eq i32 %call24, 0
  %2 = load i64, ptr %second_argument.addr.0, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i327.not = icmp eq i64 %3, 0
  br i1 %cmp25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  br i1 %cmp.i327.not, label %if.end.i317, label %if.then.i215

if.end.i317:                                      ; preds = %if.then26
  %dec.i318 = add i64 %2, -1
  store i64 %dec.i318, ptr %second_argument.addr.0, align 8
  %cmp.i319 = icmp eq i64 %dec.i318, 0
  br i1 %cmp.i319, label %if.then1.i320, label %if.then.i215

if.then1.i320:                                    ; preds = %if.end.i317
  tail call void @_Py_Dealloc(ptr noundef nonnull %second_argument.addr.0) #7
  br label %if.then.i215

if.end27:                                         ; preds = %if.end23
  br i1 %cmp.i327.not, label %if.end.i308, label %Py_DECREF.exit313

if.end.i308:                                      ; preds = %if.end27
  %dec.i309 = add i64 %2, -1
  store i64 %dec.i309, ptr %second_argument.addr.0, align 8
  %cmp.i310 = icmp eq i64 %dec.i309, 0
  br i1 %cmp.i310, label %if.then1.i311, label %Py_DECREF.exit313

if.then1.i311:                                    ; preds = %if.end.i308
  tail call void @_Py_Dealloc(ptr noundef nonnull %second_argument.addr.0) #7
  br label %Py_DECREF.exit313

Py_DECREF.exit313:                                ; preds = %if.end27, %if.then1.i311, %if.end.i308
  %call28 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %call13) #7
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.then.i215, label %if.end32

if.end32:                                         ; preds = %if.end.i.i, %if.then5, %Py_DECREF.exit313, %if.else
  %parameters_iter.1 = phi ptr [ %call7, %if.else ], [ %call28, %Py_DECREF.exit313 ], [ %second_argument, %if.then5 ], [ %second_argument, %if.end.i.i ]
  %parameters_list.1 = phi ptr [ null, %if.else ], [ %call13, %Py_DECREF.exit313 ], [ null, %if.then5 ], [ null, %if.end.i.i ]
  %4 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i = add i32 %4, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %do.body, label %if.end.i

if.end.i:                                         ; preds = %if.end32
  store i32 %add.i, ptr @_Py_NoneStruct, align 8
  br label %do.body

do.body:                                          ; preds = %if.end.i, %if.end32
  %description = getelementptr inbounds nuw i8, ptr %self, i64 24
  %5 = load ptr, ptr %description, align 8
  store ptr @_Py_NoneStruct, ptr %description, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i331.not = icmp eq i64 %7, 0
  br i1 %cmp.i331.not, label %if.end.i299, label %do.end

if.end.i299:                                      ; preds = %do.body
  %dec.i300 = add i64 %6, -1
  store i64 %dec.i300, ptr %5, align 8
  %cmp.i301 = icmp eq i64 %dec.i300, 0
  br i1 %cmp.i301, label %if.then1.i302, label %do.end

if.then1.i302:                                    ; preds = %if.end.i299
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %do.end

do.end:                                           ; preds = %if.end.i299, %if.then1.i302, %do.body
  %statement = getelementptr inbounds nuw i8, ptr %self, i64 72
  %8 = load ptr, ptr %statement, align 8
  %tobool33.not = icmp eq ptr %8, null
  br i1 %tobool33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %do.end
  %st.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %st.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %if.end37, label %if.then.i

if.then.i:                                        ; preds = %if.then34
  %call.i = tail call ptr @PyEval_SaveThread() #7
  %10 = load ptr, ptr %st.i, align 8
  %call2.i = tail call i32 @sqlite3_reset(ptr noundef %10) #7
  tail call void @PyEval_RestoreThread(ptr noundef %call.i) #7
  br label %if.end37

if.end37:                                         ; preds = %if.then.i, %if.then34, %do.end
  %11 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %self.val, i64 72
  %self.val.val = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr null, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %args.i, i64 8
  store ptr %operation, ptr %arrayinit.element.i, align 8
  %call.i123 = call ptr @PyObject_Vectorcall(ptr noundef %self.val.val, ptr noundef nonnull %arrayinit.element.i, i64 noundef -9223372036854775807, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %13 = load ptr, ptr %statement, align 8
  store ptr %call.i123, ptr %statement, align 8
  %cmp.not.i124 = icmp eq ptr %13, null
  br i1 %cmp.not.i124, label %Py_XDECREF.exit, label %if.then.i125

if.then.i125:                                     ; preds = %if.end37
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i127, label %Py_XDECREF.exitthread-pre-split

if.end.i.i127:                                    ; preds = %if.then.i125
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %13, align 8
  %cmp.i.i128 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i128, label %if.then1.i.i, label %Py_XDECREF.exitthread-pre-split

if.then1.i.i:                                     ; preds = %if.end.i.i127
  call void @_Py_Dealloc(ptr noundef nonnull %13) #7
  br label %Py_XDECREF.exitthread-pre-split

Py_XDECREF.exitthread-pre-split:                  ; preds = %if.then1.i.i, %if.end.i.i127, %if.then.i125
  %.pr = load ptr, ptr %statement, align 8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XDECREF.exitthread-pre-split, %if.end37
  %16 = phi ptr [ %.pr, %Py_XDECREF.exitthread-pre-split ], [ %call.i123, %if.end37 ]
  %tobool45.not = icmp eq ptr %16, null
  br i1 %tobool45.not, label %if.then.i206, label %if.end47

if.end47:                                         ; preds = %Py_XDECREF.exit
  %17 = load ptr, ptr %11, align 8
  %state48 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load ptr, ptr %state48, align 8
  br i1 %tobool1.not, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end47
  %st = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %st, align 8
  %call51 = call i32 @sqlite3_stmt_readonly(ptr noundef %19) #7
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %land.lhs.true.if.end54_crit_edge, label %if.then53

land.lhs.true.if.end54_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load ptr, ptr %statement, align 8
  br label %if.end54

if.then53:                                        ; preds = %land.lhs.true
  %ProgrammingError = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %ProgrammingError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str) #7
  br label %if.then.i206

if.end54:                                         ; preds = %land.lhs.true.if.end54_crit_edge, %if.end47
  %21 = phi ptr [ %.pre, %land.lhs.true.if.end54_crit_edge ], [ %16, %if.end47 ]
  %st56 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load ptr, ptr %st56, align 8
  %call57 = call i32 @sqlite3_stmt_busy(ptr noundef %22) #7
  %tobool58.not = icmp eq i32 %call57, 0
  %.pre318 = load ptr, ptr %statement, align 8
  br i1 %tobool58.not, label %if.end71, label %do.body60

do.body60:                                        ; preds = %if.end54
  %23 = load ptr, ptr %11, align 8
  %call65 = call ptr @pysqlite_statement_create(ptr noundef %23, ptr noundef %operation) #7
  store ptr %call65, ptr %statement, align 8
  %24 = load i64, ptr %.pre318, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i335.not = icmp eq i64 %25, 0
  br i1 %cmp.i335.not, label %if.end.i290, label %do.end66

if.end.i290:                                      ; preds = %do.body60
  %dec.i291 = add i64 %24, -1
  store i64 %dec.i291, ptr %.pre318, align 8
  %cmp.i292 = icmp eq i64 %dec.i291, 0
  br i1 %cmp.i292, label %if.then1.i293, label %do.end66thread-pre-split

if.then1.i293:                                    ; preds = %if.end.i290
  call void @_Py_Dealloc(ptr noundef nonnull %.pre318) #7
  br label %do.end66thread-pre-split

do.end66thread-pre-split:                         ; preds = %if.then1.i293, %if.end.i290
  %.pr235 = load ptr, ptr %statement, align 8
  br label %do.end66

do.end66:                                         ; preds = %do.end66thread-pre-split, %do.body60
  %26 = phi ptr [ %.pr235, %do.end66thread-pre-split ], [ %call65, %do.body60 ]
  %cmp68 = icmp eq ptr %26, null
  br i1 %cmp68, label %if.then.i206, label %if.end71

if.end71:                                         ; preds = %do.end66, %if.end54
  %27 = phi ptr [ %26, %do.end66 ], [ %.pre318, %if.end54 ]
  %st.i129 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %28 = load ptr, ptr %st.i129, align 8
  %cmp.not.i130 = icmp eq ptr %28, null
  br i1 %cmp.not.i130, label %stmt_reset.exit136, label %if.then.i131

if.then.i131:                                     ; preds = %if.end71
  %call.i132 = call ptr @PyEval_SaveThread() #7
  %29 = load ptr, ptr %st.i129, align 8
  %call2.i133 = call i32 @sqlite3_reset(ptr noundef %29) #7
  call void @PyEval_RestoreThread(ptr noundef %call.i132) #7
  %.pre319 = load ptr, ptr %statement, align 8
  br label %stmt_reset.exit136

stmt_reset.exit136:                               ; preds = %if.end71, %if.then.i131
  %30 = phi ptr [ %27, %if.end71 ], [ %.pre319, %if.then.i131 ]
  %is_dml = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = load i32, ptr %is_dml, align 8
  %tobool75.not = icmp eq i32 %31, 0
  %cond = sext i1 %tobool75.not to i64
  %rowcount = getelementptr inbounds nuw i8, ptr %self, i64 56
  store i64 %cond, ptr %rowcount, align 8
  %32 = load ptr, ptr %11, align 8
  %autocommit = getelementptr inbounds nuw i8, ptr %32, i64 48
  %33 = load i32, ptr %autocommit, align 8
  %cmp77 = icmp eq i32 %33, -1
  br i1 %cmp77, label %land.lhs.true78, label %if.end95

land.lhs.true78:                                  ; preds = %stmt_reset.exit136
  %isolation_level = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %isolation_level, align 8
  %tobool80.not = icmp eq ptr %34, null
  br i1 %tobool80.not, label %if.end95, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %land.lhs.true78
  %35 = load i32, ptr %is_dml, align 8
  %tobool84.not = icmp eq i32 %35, 0
  br i1 %tobool84.not, label %if.end95, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %land.lhs.true81
  %db = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %db, align 8
  %call87 = call i32 @sqlite3_get_autocommit(ptr noundef %36) #7
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.end95, label %if.then89

if.then89:                                        ; preds = %land.lhs.true85
  %37 = load ptr, ptr %11, align 8
  %call91 = call fastcc i32 @begin_transaction(ptr noundef %37)
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %if.then.i206, label %if.end95

if.end95:                                         ; preds = %if.then89, %land.lhs.true85, %land.lhs.true81, %land.lhs.true78, %stmt_reset.exit136
  %call96291 = call ptr @PyIter_Next(ptr noundef nonnull %parameters_iter.1) #7
  %tobool97.not292 = icmp eq ptr %call96291, null
  br i1 %tobool97.not292, label %while.end, label %if.end99.lr.ph

if.end99.lr.ph:                                   ; preds = %if.end95
  %38 = getelementptr i8, ptr %18, i64 104
  %PrepareProtocolType120.i = getelementptr inbounds nuw i8, ptr %18, i64 136
  %ProgrammingError111.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %row_cast_map.i = getelementptr inbounds nuw i8, ptr %self, i64 32
  br label %if.end99

if.end99:                                         ; preds = %if.end99.lr.ph, %Py_XDECREF.exit195
  %call96293 = phi ptr [ %call96291, %if.end99.lr.ph ], [ %call96, %Py_XDECREF.exit195 ]
  %39 = load ptr, ptr %statement, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %current_param101.i)
  %call.i137 = call ptr @PyEval_SaveThread() #7
  %st.i138 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %40 = load ptr, ptr %st.i138, align 8
  %call1.i = call i32 @sqlite3_bind_parameter_count(ptr noundef %40) #7
  call void @PyEval_RestoreThread(ptr noundef %call.i137) #7
  %41 = getelementptr i8, ptr %call96293, i64 8
  %parameters.val76.i = load ptr, ptr %41, align 8
  %cmp.i85.not.i = icmp eq ptr %parameters.val76.i, @PyTuple_Type
  %cmp.i86.not.i = icmp eq ptr %parameters.val76.i, @PyList_Type
  %or.cond.i = or i1 %cmp.i85.not.i, %cmp.i86.not.i
  br i1 %or.cond.i, label %if.then.i143, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end99
  %42 = getelementptr i8, ptr %parameters.val76.i, i64 168
  %call6.val.i = load i64, ptr %42, align 8
  %43 = and i64 %call6.val.i, 536870912
  %tobool8.not.i = icmp eq i64 %43, 0
  br i1 %tobool8.not.i, label %land.lhs.true.i, label %if.else83.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false5.i
  %call9.i = call i32 @PySequence_Check(ptr noundef nonnull %call96293) #7
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  %parameters.val78.pre.i = load ptr, ptr %41, align 8
  br i1 %tobool10.not.i, label %land.lhs.true.if.else83_crit_edge.i, label %if.then.i143

land.lhs.true.if.else83_crit_edge.i:              ; preds = %land.lhs.true.i
  %.phi.trans.insert.i = getelementptr i8, ptr %parameters.val78.pre.i, i64 168
  %call84.val.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %if.else83.i

if.then.i143:                                     ; preds = %land.lhs.true.i, %if.end99
  %parameters.val78.i = phi ptr [ %parameters.val78.pre.i, %land.lhs.true.i ], [ %parameters.val76.i, %if.end99 ]
  %cmp.i90.not.i = icmp eq ptr %parameters.val78.i, @PyTuple_Type
  %cmp.i92.not.i = icmp eq ptr %parameters.val78.i, @PyList_Type
  %or.cond155.i = or i1 %cmp.i90.not.i, %cmp.i92.not.i
  br i1 %or.cond155.i, label %if.end23.sink.split.i, label %if.else19.i

if.else19.i:                                      ; preds = %if.then.i143
  %call20.i = call i64 @PySequence_Size(ptr noundef nonnull %call96293) #7
  %cmp.i144 = icmp eq i64 %call20.i, -1
  br i1 %cmp.i144, label %bind_parameters.exit, label %if.end23.i

if.end23.sink.split.i:                            ; preds = %if.then.i143
  %44 = getelementptr i8, ptr %call96293, i64 16
  %parameters.val83.i = load i64, ptr %44, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end23.sink.split.i, %if.else19.i
  %num_params.0.i = phi i64 [ %call20.i, %if.else19.i ], [ %parameters.val83.i, %if.end23.sink.split.i ]
  %conv.i = sext i32 %call1.i to i64
  %cmp24.not.i = icmp eq i64 %num_params.0.i, %conv.i
  br i1 %cmp24.not.i, label %for.cond.preheader.i, label %if.then26.i

for.cond.preheader.i:                             ; preds = %if.end23.i
  %ob_item.i = getelementptr inbounds nuw i8, ptr %call96293, i64 24
  br label %for.cond.i

if.then26.i:                                      ; preds = %if.end23.i
  %45 = load ptr, ptr %ProgrammingError111.i, align 8
  %call27.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %45, ptr noundef nonnull @.str.5, i32 noundef %call1.i, i64 noundef %num_params.0.i) #7
  br label %bind_parameters.exit

for.cond.i:                                       ; preds = %Py_DECREF.exit161.i, %for.cond.preheader.i
  %i.0.i = phi i32 [ %add.i145, %Py_DECREF.exit161.i ], [ 0, %for.cond.preheader.i ]
  %conv29.i = sext i32 %i.0.i to i64
  %cmp30.i = icmp sgt i64 %num_params.0.i, %conv29.i
  br i1 %cmp30.i, label %for.body.i, label %bind_parameters.exit

for.body.i:                                       ; preds = %for.cond.i
  %46 = load ptr, ptr %st.i138, align 8
  %add.i145 = add i32 %i.0.i, 1
  %call33.i = call ptr @sqlite3_bind_parameter_name(ptr noundef %46, i32 noundef %add.i145) #7
  %cmp34.not.i = icmp eq ptr %call33.i, null
  br i1 %cmp34.not.i, label %if.end43.i, label %if.then36.i

if.then36.i:                                      ; preds = %for.body.i
  %47 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call38.i = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %47, i64 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %add.i145, ptr noundef nonnull %call33.i) #7
  %cmp39.i = icmp slt i32 %call38.i, 0
  br i1 %cmp39.i, label %bind_parameters.exit, label %if.end43.i

if.end43.i:                                       ; preds = %if.then36.i, %for.body.i
  %parameters.val80.i = load ptr, ptr %41, align 8
  %cmp.i94.not.i = icmp eq ptr %parameters.val80.i, @PyTuple_Type
  br i1 %cmp.i94.not.i, label %if.then46.i, label %if.else48.i

if.then46.i:                                      ; preds = %if.end43.i
  %arrayidx.i = getelementptr [1 x ptr], ptr %ob_item.i, i64 0, i64 %conv29.i
  %48 = load ptr, ptr %arrayidx.i, align 8
  %49 = load i32, ptr %48, align 8
  %add.i.i.i = add i32 %49, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end63.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then46.i
  store i32 %add.i.i.i, ptr %48, align 8
  br label %if.end63.i

if.else48.i:                                      ; preds = %if.end43.i
  %cmp.i96.not.i = icmp eq ptr %parameters.val80.i, @PyList_Type
  br i1 %cmp.i96.not.i, label %if.then51.i, label %if.end60.i

if.then51.i:                                      ; preds = %if.else48.i
  %call54.i = call ptr @PyList_GetItem(ptr noundef nonnull %call96293, i64 noundef %conv29.i) #7
  %cmp.not.i.i.i = icmp eq ptr %call54.i, null
  br i1 %cmp.not.i.i.i, label %bind_parameters.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then51.i
  %50 = load i32, ptr %call54.i, align 8
  %add.i.i.i.i = add i32 %50, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end63.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %call54.i, align 8
  br label %if.end63.i

if.end60.i:                                       ; preds = %if.else48.i
  %call58.i = call ptr @PySequence_GetItem(ptr noundef nonnull %call96293, i64 noundef %conv29.i) #7
  %tobool61.not.i = icmp eq ptr %call58.i, null
  br i1 %tobool61.not.i, label %bind_parameters.exit, label %if.end63.i

if.end63.i:                                       ; preds = %if.end60.i, %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i.i.i, %if.then46.i
  %current_param.0117.i = phi ptr [ %call58.i, %if.end60.i ], [ %call54.i, %if.end.i.i.i.i ], [ %call54.i, %if.then.i.i.i ], [ %48, %if.end.i.i.i ], [ %48, %if.then46.i ]
  %state.val.i = load i32, ptr %38, align 8
  %tobool.not.i.i = icmp eq i32 %state.val.i, 0
  br i1 %tobool.not.i.i, label %if.end.i98.i, label %if.else67.i

if.end.i98.i:                                     ; preds = %if.end63.i
  %51 = getelementptr i8, ptr %current_param.0117.i, i64 8
  %obj.val6.i.i = load ptr, ptr %51, align 8
  %cmp.i.not.i.i = icmp eq ptr %obj.val6.i.i, @PyLong_Type
  %cmp.i7.not.i.i = icmp eq ptr %obj.val6.i.i, @PyFloat_Type
  %or.cond.i.i = or i1 %cmp.i.not.i.i, %cmp.i7.not.i.i
  %cmp.i9.not.i.i = icmp eq ptr %obj.val6.i.i, @PyUnicode_Type
  %or.cond1.i.i = or i1 %cmp.i9.not.i.i, %or.cond.i.i
  %cmp.i11.not.i.not.i = icmp eq ptr %obj.val6.i.i, @PyByteArray_Type
  %or.cond131.i = or i1 %cmp.i11.not.i.not.i, %or.cond1.i.i
  br i1 %or.cond131.i, label %if.end72.i, label %if.else67.i

if.else67.i:                                      ; preds = %if.end.i98.i, %if.end63.i
  %52 = load ptr, ptr %PrepareProtocolType120.i, align 8
  %call68.i = call ptr @pysqlite_microprotocols_adapt(ptr noundef nonnull %18, ptr noundef nonnull %current_param.0117.i, ptr noundef %52, ptr noundef nonnull %current_param.0117.i) #7
  %53 = load i64, ptr %current_param.0117.i, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i172.not.i = icmp eq i64 %54, 0
  br i1 %cmp.i172.not.i, label %if.end.i165.i, label %Py_DECREF.exit170.i

if.end.i165.i:                                    ; preds = %if.else67.i
  %dec.i166.i = add i64 %53, -1
  store i64 %dec.i166.i, ptr %current_param.0117.i, align 8
  %cmp.i167.i = icmp eq i64 %dec.i166.i, 0
  br i1 %cmp.i167.i, label %if.then1.i168.i, label %Py_DECREF.exit170.i

if.then1.i168.i:                                  ; preds = %if.end.i165.i
  call void @_Py_Dealloc(ptr noundef nonnull %current_param.0117.i) #7
  br label %Py_DECREF.exit170.i

Py_DECREF.exit170.i:                              ; preds = %if.then1.i168.i, %if.end.i165.i, %if.else67.i
  %tobool69.not.i = icmp eq ptr %call68.i, null
  br i1 %tobool69.not.i, label %bind_parameters.exit, label %if.end72.i

if.end72.i:                                       ; preds = %Py_DECREF.exit170.i, %if.end.i98.i
  %adapted.0.i = phi ptr [ %call68.i, %Py_DECREF.exit170.i ], [ %current_param.0117.i, %if.end.i98.i ]
  %call74.i = call fastcc i32 @bind_param(ptr noundef nonnull %18, ptr noundef nonnull readonly %39, i32 noundef %add.i145, ptr noundef nonnull %adapted.0.i)
  %55 = load i64, ptr %adapted.0.i, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i175.not.i = icmp eq i64 %56, 0
  br i1 %cmp.i175.not.i, label %if.end.i156.i, label %Py_DECREF.exit161.i

if.end.i156.i:                                    ; preds = %if.end72.i
  %dec.i157.i = add i64 %55, -1
  store i64 %dec.i157.i, ptr %adapted.0.i, align 8
  %cmp.i158.i = icmp eq i64 %dec.i157.i, 0
  br i1 %cmp.i158.i, label %if.then1.i159.i, label %Py_DECREF.exit161.i

if.then1.i159.i:                                  ; preds = %if.end.i156.i
  call void @_Py_Dealloc(ptr noundef nonnull %adapted.0.i) #7
  br label %Py_DECREF.exit161.i

Py_DECREF.exit161.i:                              ; preds = %if.then1.i159.i, %if.end.i156.i, %if.end72.i
  %cmp75.not.i = icmp eq i32 %call74.i, 0
  br i1 %cmp75.not.i, label %for.cond.i, label %if.then77.i, !llvm.loop !4

if.then77.i:                                      ; preds = %Py_DECREF.exit161.i
  %call78.i = call ptr @PyErr_GetRaisedException() #7
  %57 = load ptr, ptr %st.i138, align 8
  %call80.i = call ptr @sqlite3_db_handle(ptr noundef %57) #7
  %call81.i = call i32 @_pysqlite_seterror(ptr noundef nonnull %18, ptr noundef %call80.i) #7
  call void @_PyErr_ChainExceptions1(ptr noundef %call78.i) #7
  br label %bind_parameters.exit

if.else83.i:                                      ; preds = %land.lhs.true.if.else83_crit_edge.i, %lor.lhs.false5.i
  %call84.val.i = phi i64 [ %call84.val.pre.i, %land.lhs.true.if.else83_crit_edge.i ], [ %call6.val.i, %lor.lhs.false5.i ]
  %58 = and i64 %call84.val.i, 536870912
  %tobool86.not.i = icmp eq i64 %58, 0
  br i1 %tobool86.not.i, label %if.else140.i, label %for.cond88.preheader.i

for.cond88.preheader.i:                           ; preds = %if.else83.i
  %cmp89.not138.i = icmp slt i32 %call1.i, 1
  br i1 %cmp89.not138.i, label %bind_parameters.exit, label %for.body91.i

for.body91.i:                                     ; preds = %for.cond88.preheader.i, %for.inc137.i
  %i.1139.i = phi i32 [ %inc138.i, %for.inc137.i ], [ 1, %for.cond88.preheader.i ]
  %call93.i = call ptr @PyEval_SaveThread() #7
  %59 = load ptr, ptr %st.i138, align 8
  %call95.i = call ptr @sqlite3_bind_parameter_name(ptr noundef %59, i32 noundef %i.1139.i) #7
  call void @PyEval_RestoreThread(ptr noundef %call93.i) #7
  %tobool96.not.i = icmp eq ptr %call95.i, null
  br i1 %tobool96.not.i, label %if.then97.i, label %if.end100.i

if.then97.i:                                      ; preds = %for.body91.i
  %60 = load ptr, ptr %ProgrammingError111.i, align 8
  %call99.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %60, ptr noundef nonnull @.str.7, i32 noundef %i.1139.i) #7
  br label %bind_parameters.exit

if.end100.i:                                      ; preds = %for.body91.i
  %incdec.ptr.i = getelementptr i8, ptr %call95.i, i64 1
  %call102.i = call i32 @PyMapping_GetOptionalItemString(ptr noundef nonnull %call96293, ptr noundef %incdec.ptr.i, ptr noundef nonnull %current_param101.i) #7
  %61 = load ptr, ptr %current_param101.i, align 8
  %tobool103.not.i = icmp eq ptr %61, null
  br i1 %tobool103.not.i, label %if.then104.i, label %if.end114.i

if.then104.i:                                     ; preds = %if.end100.i
  %call105.i = call ptr @PyErr_Occurred() #7
  %tobool106.not.i = icmp eq ptr %call105.i, null
  br i1 %tobool106.not.i, label %if.then110.i, label %lor.lhs.false107.i

lor.lhs.false107.i:                               ; preds = %if.then104.i
  %62 = load ptr, ptr @PyExc_LookupError, align 8
  %call108.i = call i32 @PyErr_ExceptionMatches(ptr noundef %62) #7
  %tobool109.not.i = icmp eq i32 %call108.i, 0
  br i1 %tobool109.not.i, label %bind_parameters.exit, label %if.then110.i

if.then110.i:                                     ; preds = %lor.lhs.false107.i, %if.then104.i
  %63 = load ptr, ptr %ProgrammingError111.i, align 8
  %call112.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %63, ptr noundef nonnull @.str.8, ptr noundef %incdec.ptr.i) #7
  br label %bind_parameters.exit

if.end114.i:                                      ; preds = %if.end100.i
  %state.val84.i = load i32, ptr %38, align 8
  %tobool.not.i102.i = icmp eq i32 %state.val84.i, 0
  br i1 %tobool.not.i102.i, label %if.end.i104.i, label %if.else118.i

if.end.i104.i:                                    ; preds = %if.end114.i
  %64 = getelementptr i8, ptr %61, i64 8
  %obj.val6.i105.i = load ptr, ptr %64, align 8
  %cmp.i.not.i106.i = icmp eq ptr %obj.val6.i105.i, @PyLong_Type
  %cmp.i7.not.i107.i = icmp eq ptr %obj.val6.i105.i, @PyFloat_Type
  %or.cond.i108.i = or i1 %cmp.i.not.i106.i, %cmp.i7.not.i107.i
  %cmp.i9.not.i109.i = icmp eq ptr %obj.val6.i105.i, @PyUnicode_Type
  %or.cond1.i110.i = or i1 %cmp.i9.not.i109.i, %or.cond.i108.i
  %cmp.i11.not.i112.not.i = icmp eq ptr %obj.val6.i105.i, @PyByteArray_Type
  %or.cond132.i = or i1 %cmp.i11.not.i112.not.i, %or.cond1.i110.i
  br i1 %or.cond132.i, label %if.end125.i, label %if.else118.i

if.else118.i:                                     ; preds = %if.end.i104.i, %if.end114.i
  %65 = load ptr, ptr %PrepareProtocolType120.i, align 8
  %call121.i = call ptr @pysqlite_microprotocols_adapt(ptr noundef nonnull %18, ptr noundef nonnull %61, ptr noundef %65, ptr noundef nonnull %61) #7
  %66 = load ptr, ptr %current_param101.i, align 8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 2147483648
  %cmp.i179.not.i = icmp eq i64 %68, 0
  br i1 %cmp.i179.not.i, label %if.end.i147.i, label %Py_DECREF.exit152.i

if.end.i147.i:                                    ; preds = %if.else118.i
  %dec.i148.i = add i64 %67, -1
  store i64 %dec.i148.i, ptr %66, align 8
  %cmp.i149.i = icmp eq i64 %dec.i148.i, 0
  br i1 %cmp.i149.i, label %if.then1.i150.i, label %Py_DECREF.exit152.i

if.then1.i150.i:                                  ; preds = %if.end.i147.i
  call void @_Py_Dealloc(ptr noundef nonnull %66) #7
  br label %Py_DECREF.exit152.i

Py_DECREF.exit152.i:                              ; preds = %if.then1.i150.i, %if.end.i147.i, %if.else118.i
  %tobool122.not.i = icmp eq ptr %call121.i, null
  br i1 %tobool122.not.i, label %bind_parameters.exit, label %if.end125.i

if.end125.i:                                      ; preds = %Py_DECREF.exit152.i, %if.end.i104.i
  %adapted.1.i = phi ptr [ %call121.i, %Py_DECREF.exit152.i ], [ %61, %if.end.i104.i ]
  %call126.i = call fastcc i32 @bind_param(ptr noundef nonnull %18, ptr noundef nonnull readonly %39, i32 noundef %i.1139.i, ptr noundef nonnull %adapted.1.i)
  %69 = load i64, ptr %adapted.1.i, align 8
  %70 = and i64 %69, 2147483648
  %cmp.i183.not.i = icmp eq i64 %70, 0
  br i1 %cmp.i183.not.i, label %if.end.i.i139, label %Py_DECREF.exit.i

if.end.i.i139:                                    ; preds = %if.end125.i
  %dec.i.i140 = add i64 %69, -1
  store i64 %dec.i.i140, ptr %adapted.1.i, align 8
  %cmp.i.i141 = icmp eq i64 %dec.i.i140, 0
  br i1 %cmp.i.i141, label %if.then1.i.i142, label %Py_DECREF.exit.i

if.then1.i.i142:                                  ; preds = %if.end.i.i139
  call void @_Py_Dealloc(ptr noundef nonnull %adapted.1.i) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i142, %if.end.i.i139, %if.end125.i
  %cmp127.not.i = icmp eq i32 %call126.i, 0
  br i1 %cmp127.not.i, label %for.inc137.i, label %if.then129.i

if.then129.i:                                     ; preds = %Py_DECREF.exit.i
  %call131.i = call ptr @PyErr_GetRaisedException() #7
  %71 = load ptr, ptr %st.i138, align 8
  %call134.i = call ptr @sqlite3_db_handle(ptr noundef %71) #7
  %call135.i = call i32 @_pysqlite_seterror(ptr noundef nonnull %18, ptr noundef %call134.i) #7
  call void @_PyErr_ChainExceptions1(ptr noundef %call131.i) #7
  br label %bind_parameters.exit

for.inc137.i:                                     ; preds = %Py_DECREF.exit.i
  %inc138.i = add i32 %i.1139.i, 1
  %cmp89.not.i = icmp sgt i32 %inc138.i, %call1.i
  br i1 %cmp89.not.i, label %bind_parameters.exit, label %for.body91.i, !llvm.loop !6

if.else140.i:                                     ; preds = %if.else83.i
  %72 = load ptr, ptr %ProgrammingError111.i, align 8
  call void @PyErr_SetString(ptr noundef %72, ptr noundef nonnull @.str.9) #7
  br label %bind_parameters.exit

bind_parameters.exit:                             ; preds = %Py_DECREF.exit152.i, %for.inc137.i, %for.cond.i, %if.then36.i, %if.then51.i, %if.end60.i, %Py_DECREF.exit170.i, %if.else19.i, %if.then26.i, %if.then77.i, %for.cond88.preheader.i, %if.then97.i, %lor.lhs.false107.i, %if.then110.i, %if.then129.i, %if.else140.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %current_param101.i)
  %call101 = call ptr @PyErr_Occurred() #7
  %tobool102.not = icmp eq ptr %call101, null
  br i1 %tobool102.not, label %if.end104, label %if.then.i197

if.end104:                                        ; preds = %bind_parameters.exit
  %73 = load ptr, ptr %statement, align 8
  %st106 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %74 = load ptr, ptr %st106, align 8
  %call.i146 = call ptr @PyEval_SaveThread() #7
  %call1.i147 = call i32 @sqlite3_step(ptr noundef %74) #7
  call void @PyEval_RestoreThread(ptr noundef %call.i146) #7
  %75 = add i32 %call1.i147, -102
  %or.cond = icmp ult i32 %75, -2
  br i1 %or.cond, label %if.then111, label %if.end123

if.then111:                                       ; preds = %if.end104
  %call112 = call ptr @PyErr_Occurred() #7
  %tobool113.not = icmp eq ptr %call112, null
  br i1 %tobool113.not, label %if.end119, label %if.then114

if.then114:                                       ; preds = %if.then111
  %enable_callback_tracebacks = getelementptr inbounds nuw i8, ptr %18, i64 108
  %76 = load i32, ptr %enable_callback_tracebacks, align 4
  %tobool115.not = icmp eq i32 %76, 0
  br i1 %tobool115.not, label %if.else117, label %if.then116

if.then116:                                       ; preds = %if.then114
  call void @PyErr_Print() #7
  br label %if.end119

if.else117:                                       ; preds = %if.then114
  call void @PyErr_Clear() #7
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %if.else117, %if.then111
  %77 = load ptr, ptr %11, align 8
  %db121 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %78 = load ptr, ptr %db121, align 8
  %call122 = call i32 @_pysqlite_seterror(ptr noundef %18, ptr noundef %78) #7
  br label %if.then.i197

if.end123:                                        ; preds = %if.end104
  %79 = load ptr, ptr %11, align 8
  %detect_types.i = getelementptr inbounds nuw i8, ptr %79, i64 32
  %80 = load i32, ptr %detect_types.i, align 8
  %tobool.not.i = icmp eq i32 %80, 0
  br i1 %tobool.not.i, label %if.end128, label %do.body.i

do.body.i:                                        ; preds = %if.end123
  %81 = load ptr, ptr %row_cast_map.i, align 8
  %call.i148 = call ptr @PyList_New(i64 noundef 0) #7
  store ptr %call.i148, ptr %row_cast_map.i, align 8
  %cmp.not.i.i = icmp eq ptr %81, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %83, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i162, label %Py_XDECREF.exitthread-pre-split.i

if.end.i.i.i162:                                  ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %82, -1
  store i64 %dec.i.i.i, ptr %81, align 8
  %cmp.i.i.i163 = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i163, label %if.then1.i.i.i, label %Py_XDECREF.exitthread-pre-split.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i162
  call void @_Py_Dealloc(ptr noundef nonnull %81) #7
  br label %Py_XDECREF.exitthread-pre-split.i

Py_XDECREF.exitthread-pre-split.i:                ; preds = %if.then1.i.i.i, %if.end.i.i.i162, %if.then.i.i
  %.pr.i = load ptr, ptr %row_cast_map.i, align 8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %Py_XDECREF.exitthread-pre-split.i, %do.body.i
  %84 = phi ptr [ %.pr.i, %Py_XDECREF.exitthread-pre-split.i ], [ %call.i148, %do.body.i ]
  %tobool2.not.i = icmp eq ptr %84, null
  br i1 %tobool2.not.i, label %if.then126, label %for.cond.preheader.i149

for.cond.preheader.i149:                          ; preds = %Py_XDECREF.exit.i
  %85 = load ptr, ptr %statement, align 8
  %st63.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  %86 = load ptr, ptr %st63.i, align 8
  %call564.i = call i32 @sqlite3_column_count(ptr noundef %86) #7
  %cmp65.i = icmp sgt i32 %call564.i, 0
  br i1 %cmp65.i, label %for.body.i150, label %if.end128

for.cond.i156:                                    ; preds = %if.end109.i
  %inc.i = add nuw nsw i32 %i.066.i, 1
  %87 = load ptr, ptr %statement, align 8
  %st.i157 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %88 = load ptr, ptr %st.i157, align 8
  %call5.i = call i32 @sqlite3_column_count(ptr noundef %88) #7
  %cmp.i158 = icmp slt i32 %inc.i, %call5.i
  br i1 %cmp.i158, label %for.body.i150, label %if.end128, !llvm.loop !7

for.body.i150:                                    ; preds = %for.cond.preheader.i149, %for.cond.i156
  %i.066.i = phi i32 [ %inc.i, %for.cond.i156 ], [ 0, %for.cond.preheader.i149 ]
  %89 = load ptr, ptr %11, align 8
  %detect_types7.i = getelementptr inbounds nuw i8, ptr %89, i64 32
  %90 = load i32, ptr %detect_types7.i, align 8
  %and.i = and i32 %90, 2
  %tobool8.not.i151 = icmp eq i32 %and.i, 0
  br i1 %tobool8.not.i151, label %land.lhs.true59.i, label %if.then9.i

if.then9.i:                                       ; preds = %for.body.i150
  %91 = load ptr, ptr %statement, align 8
  %st11.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %92 = load ptr, ptr %st11.i, align 8
  %call12.i = call ptr @sqlite3_column_name(ptr noundef %92, i32 noundef %i.066.i) #7
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.then14.i, label %for.cond23.i

if.then14.i:                                      ; preds = %if.then9.i
  %call15.i = call ptr @PyErr_NoMemory() #7
  %93 = load ptr, ptr %row_cast_map.i, align 8
  %cmp18.not.i = icmp eq ptr %93, null
  br i1 %cmp18.not.i, label %if.then126, label %if.then19.i

if.then19.i:                                      ; preds = %if.then14.i
  store ptr null, ptr %row_cast_map.i, align 8
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 2147483648
  %cmp.i158.not.i = icmp eq i64 %95, 0
  br i1 %cmp.i158.not.i, label %if.end.i151.i, label %if.then126

if.end.i151.i:                                    ; preds = %if.then19.i
  %dec.i152.i = add i64 %94, -1
  store i64 %dec.i152.i, ptr %93, align 8
  %cmp.i153.i = icmp eq i64 %dec.i152.i, 0
  br i1 %cmp.i153.i, label %return.sink.split.i, label %if.then126

for.cond23.i:                                     ; preds = %if.then9.i, %for.inc.i
  %type_start.0.i = phi ptr [ %type_start.1.i, %for.inc.i ], [ null, %if.then9.i ]
  %pos.0.i = phi ptr [ %incdec.ptr.i152, %for.inc.i ], [ %call12.i, %if.then9.i ]
  %96 = load i8, ptr %pos.0.i, align 1
  switch i8 %96, label %if.else.i [
    i8 0, label %land.lhs.true59.i
    i8 91, label %if.then30.i
  ]

if.then30.i:                                      ; preds = %for.cond23.i
  %add.ptr.i = getelementptr i8, ptr %pos.0.i, i64 1
  br label %for.inc.i

if.else.i:                                        ; preds = %for.cond23.i
  %cmp32.i = icmp eq i8 %96, 93
  %cmp34.i = icmp ne ptr %type_start.0.i, null
  %or.cond.i159 = select i1 %cmp32.i, i1 %cmp34.i, i1 false
  br i1 %or.cond.i159, label %if.then36.i160, label %for.inc.i

if.then36.i160:                                   ; preds = %if.else.i
  %97 = load ptr, ptr %11, align 8
  %state38.i = getelementptr inbounds nuw i8, ptr %97, i64 24
  %98 = load ptr, ptr %state38.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pos.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %type_start.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call39.i = call fastcc ptr @_pysqlite_get_converter(ptr noundef %98, ptr noundef %type_start.0.i, i64 noundef %sub.ptr.sub.i)
  %tobool40.not.i = icmp eq ptr %call39.i, null
  br i1 %tobool40.not.i, label %land.lhs.true41.i, label %if.end109.i

land.lhs.true41.i:                                ; preds = %if.then36.i160
  %call42.i = call ptr @PyErr_Occurred() #7
  %tobool43.not.i = icmp eq ptr %call42.i, null
  br i1 %tobool43.not.i, label %land.lhs.true59.i, label %do.body45.i

do.body45.i:                                      ; preds = %land.lhs.true41.i
  %99 = load ptr, ptr %row_cast_map.i, align 8
  %cmp49.not.i = icmp eq ptr %99, null
  br i1 %cmp49.not.i, label %if.then126, label %if.then51.i161

if.then51.i161:                                   ; preds = %do.body45.i
  store ptr null, ptr %row_cast_map.i, align 8
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 2147483648
  %cmp.i161.not.i = icmp eq i64 %101, 0
  br i1 %cmp.i161.not.i, label %if.end.i142.i, label %if.then126

if.end.i142.i:                                    ; preds = %if.then51.i161
  %dec.i143.i = add i64 %100, -1
  store i64 %dec.i143.i, ptr %99, align 8
  %cmp.i144.i = icmp eq i64 %dec.i143.i, 0
  br i1 %cmp.i144.i, label %return.sink.split.i, label %if.then126

for.inc.i:                                        ; preds = %if.else.i, %if.then30.i
  %type_start.1.i = phi ptr [ %add.ptr.i, %if.then30.i ], [ %type_start.0.i, %if.else.i ]
  %incdec.ptr.i152 = getelementptr i8, ptr %pos.0.i, i64 1
  br label %for.cond23.i, !llvm.loop !8

land.lhs.true59.i:                                ; preds = %for.cond23.i, %land.lhs.true41.i, %for.body.i150
  %102 = load ptr, ptr %11, align 8
  %detect_types61.i = getelementptr inbounds nuw i8, ptr %102, i64 32
  %103 = load i32, ptr %detect_types61.i, align 8
  %and62.i = and i32 %103, 1
  %tobool63.not.i = icmp eq i32 %and62.i, 0
  br i1 %tobool63.not.i, label %if.end109.i, label %if.then64.i

if.then64.i:                                      ; preds = %land.lhs.true59.i
  %104 = load ptr, ptr %statement, align 8
  %st66.i = getelementptr inbounds nuw i8, ptr %104, i64 16
  %105 = load ptr, ptr %st66.i, align 8
  %call67.i = call ptr @sqlite3_column_decltype(ptr noundef %105, i32 noundef %i.066.i) #7
  %tobool68.not.i = icmp eq ptr %call67.i, null
  br i1 %tobool68.not.i, label %if.end109.i, label %for.cond70.i

for.cond70.i:                                     ; preds = %if.then64.i, %for.inc105.i
  %pos.1.i = phi ptr [ %incdec.ptr106.i, %for.inc105.i ], [ %call67.i, %if.then64.i ]
  %106 = load i8, ptr %pos.1.i, align 1
  switch i8 %106, label %for.inc105.i [
    i8 32, label %if.then81.i
    i8 40, label %if.then81.i
    i8 0, label %if.then81.i
  ]

if.then81.i:                                      ; preds = %for.cond70.i, %for.cond70.i, %for.cond70.i
  %107 = load ptr, ptr %11, align 8
  %state84.i = getelementptr inbounds nuw i8, ptr %107, i64 24
  %108 = load ptr, ptr %state84.i, align 8
  %sub.ptr.lhs.cast85.i = ptrtoint ptr %pos.1.i to i64
  %sub.ptr.rhs.cast86.i = ptrtoint ptr %call67.i to i64
  %sub.ptr.sub87.i = sub i64 %sub.ptr.lhs.cast85.i, %sub.ptr.rhs.cast86.i
  %call88.i = call fastcc ptr @_pysqlite_get_converter(ptr noundef %108, ptr noundef %call67.i, i64 noundef %sub.ptr.sub87.i)
  %tobool89.not.i = icmp eq ptr %call88.i, null
  br i1 %tobool89.not.i, label %land.lhs.true90.i, label %if.end109.i

land.lhs.true90.i:                                ; preds = %if.then81.i
  %call91.i = call ptr @PyErr_Occurred() #7
  %tobool92.not.i = icmp eq ptr %call91.i, null
  br i1 %tobool92.not.i, label %if.end109.i, label %do.body94.i

do.body94.i:                                      ; preds = %land.lhs.true90.i
  %109 = load ptr, ptr %row_cast_map.i, align 8
  %cmp98.not.i = icmp eq ptr %109, null
  br i1 %cmp98.not.i, label %if.then126, label %if.then100.i

if.then100.i:                                     ; preds = %do.body94.i
  store ptr null, ptr %row_cast_map.i, align 8
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 2147483648
  %cmp.i165.not.i = icmp eq i64 %111, 0
  br i1 %cmp.i165.not.i, label %if.end.i133.i, label %if.then126

if.end.i133.i:                                    ; preds = %if.then100.i
  %dec.i134.i = add i64 %110, -1
  store i64 %dec.i134.i, ptr %109, align 8
  %cmp.i135.i = icmp eq i64 %dec.i134.i, 0
  br i1 %cmp.i135.i, label %return.sink.split.i, label %if.then126

for.inc105.i:                                     ; preds = %for.cond70.i
  %incdec.ptr106.i = getelementptr i8, ptr %pos.1.i, i64 1
  br label %for.cond70.i

if.end109.i:                                      ; preds = %land.lhs.true90.i, %if.then81.i, %if.then64.i, %land.lhs.true59.i, %if.then36.i160
  %converter.1.i = phi ptr [ %call88.i, %if.then81.i ], [ null, %land.lhs.true90.i ], [ null, %if.then64.i ], [ null, %land.lhs.true59.i ], [ %call39.i, %if.then36.i160 ]
  %tobool110.not.i = icmp eq ptr %converter.1.i, null
  %spec.store.select.i = select i1 %tobool110.not.i, ptr @_Py_NoneStruct, ptr %converter.1.i
  %112 = load ptr, ptr %row_cast_map.i, align 8
  %call114.i = call i32 @PyList_Append(ptr noundef %112, ptr noundef nonnull %spec.store.select.i) #7
  %cmp115.not.i = icmp eq i32 %call114.i, 0
  br i1 %cmp115.not.i, label %for.cond.i156, label %do.body118.i

do.body118.i:                                     ; preds = %if.end109.i
  %113 = load ptr, ptr %row_cast_map.i, align 8
  %cmp122.not.i = icmp eq ptr %113, null
  br i1 %cmp122.not.i, label %if.then126, label %if.then124.i

if.then124.i:                                     ; preds = %do.body118.i
  store ptr null, ptr %row_cast_map.i, align 8
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 2147483648
  %cmp.i169.not.i = icmp eq i64 %115, 0
  br i1 %cmp.i169.not.i, label %if.end.i.i153, label %if.then126

if.end.i.i153:                                    ; preds = %if.then124.i
  %dec.i.i154 = add i64 %114, -1
  store i64 %dec.i.i154, ptr %113, align 8
  %cmp.i.i155 = icmp eq i64 %dec.i.i154, 0
  br i1 %cmp.i.i155, label %return.sink.split.i, label %if.then126

return.sink.split.i:                              ; preds = %if.end.i.i153, %if.end.i133.i, %if.end.i142.i, %if.end.i151.i
  %.sink.i = phi ptr [ %93, %if.end.i151.i ], [ %99, %if.end.i142.i ], [ %109, %if.end.i133.i ], [ %113, %if.end.i.i153 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #7
  br label %if.then126

if.then126:                                       ; preds = %Py_XDECREF.exit.i, %if.then14.i, %if.then19.i, %if.end.i151.i, %do.body45.i, %if.then51.i161, %if.end.i142.i, %do.body94.i, %if.then100.i, %if.end.i133.i, %do.body118.i, %if.then124.i, %if.end.i.i153, %return.sink.split.i
  %OperationalError = getelementptr inbounds nuw i8, ptr %18, i64 56
  %116 = load ptr, ptr %OperationalError, align 8
  %call127 = call ptr (ptr, ptr, ...) @_PyErr_FormatFromCause(ptr noundef %116, ptr noundef nonnull @.str.1) #7
  br label %if.then.i197

if.end128:                                        ; preds = %for.cond.i156, %for.cond.preheader.i149, %if.end123
  %call129 = call ptr @PyEval_SaveThread() #7
  %117 = load ptr, ptr %statement, align 8
  %st131 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %118 = load ptr, ptr %st131, align 8
  %call132 = call i32 @sqlite3_column_count(ptr noundef %118) #7
  call void @PyEval_RestoreThread(ptr noundef %call129) #7
  %119 = load ptr, ptr %description, align 8
  %cmp134 = icmp eq ptr %119, @_Py_NoneStruct
  %cmp136 = icmp sgt i32 %call132, 0
  %or.cond1 = select i1 %cmp134, i1 %cmp136, i1 false
  br i1 %or.cond1, label %do.body138, label %if.end170

do.body138:                                       ; preds = %if.end128
  %conv = zext nneg i32 %call132 to i64
  %call142 = call ptr @PyTuple_New(i64 noundef %conv) #7
  store ptr %call142, ptr %description, align 8
  %120 = load i64, ptr @_Py_NoneStruct, align 8
  %121 = and i64 %120, 2147483648
  %cmp.i339.not = icmp eq i64 %121, 0
  br i1 %cmp.i339.not, label %if.end.i281, label %do.end143

if.end.i281:                                      ; preds = %do.body138
  %dec.i282 = add i64 %120, -1
  store i64 %dec.i282, ptr @_Py_NoneStruct, align 8
  %cmp.i283 = icmp eq i64 %dec.i282, 0
  br i1 %cmp.i283, label %if.then1.i284, label %do.end143

if.then1.i284:                                    ; preds = %if.end.i281
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #7
  %.pr238.pre = load ptr, ptr %description, align 8
  br label %do.end143

do.end143:                                        ; preds = %if.end.i281, %if.then1.i284, %do.body138
  %122 = phi ptr [ %call142, %do.body138 ], [ %.pr238.pre, %if.then1.i284 ], [ %call142, %if.end.i281 ]
  %tobool145.not = icmp eq ptr %122, null
  br i1 %tobool145.not, label %if.then.i197, label %for.body.preheader

for.body.preheader:                               ; preds = %do.end143
  %wide.trip.count = zext nneg i32 %call132 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end167
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end167 ]
  %123 = load ptr, ptr %statement, align 8
  %st151 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %124 = load ptr, ptr %st151, align 8
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  %call152 = call ptr @sqlite3_column_name(ptr noundef %124, i32 noundef %125) #7
  %cmp153 = icmp eq ptr %call152, null
  br i1 %cmp153, label %if.then155, label %if.end157

if.then155:                                       ; preds = %for.body
  %call156 = call ptr @PyErr_NoMemory() #7
  br label %if.then.i197

if.end157:                                        ; preds = %for.body
  %self.val121 = load ptr, ptr %11, align 8
  %126 = getelementptr i8, ptr %self.val121, i64 32
  %self.val121.val = load i32, ptr %126, align 8
  %and.i164 = and i32 %self.val121.val, 2
  %tobool.not.i165 = icmp eq i32 %and.i164, 0
  br i1 %tobool.not.i165, label %if.else.i175, label %for.cond.i166

for.cond.i166:                                    ; preds = %if.end157, %for.inc.i174
  %pos.0.i167 = phi ptr [ %incdec.ptr11.i, %for.inc.i174 ], [ %call152, %if.end157 ]
  %127 = load i8, ptr %pos.0.i167, align 1
  switch i8 %127, label %for.inc.i174 [
    i8 0, label %for.end.i
    i8 91, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %for.cond.i166
  %cmp4.not.i = icmp eq ptr %pos.0.i167, %call152
  br i1 %cmp4.not.i, label %for.end.i, label %land.lhs.true.i168

land.lhs.true.i168:                               ; preds = %if.then3.i
  %add.ptr.i169 = getelementptr i8, ptr %pos.0.i167, i64 -1
  %128 = load i8, ptr %add.ptr.i169, align 1
  %cmp7.i = icmp eq i8 %128, 32
  %spec.select.i = select i1 %cmp7.i, ptr %add.ptr.i169, ptr %pos.0.i167
  br label %for.end.i

for.inc.i174:                                     ; preds = %for.cond.i166
  %incdec.ptr11.i = getelementptr i8, ptr %pos.0.i167, i64 1
  br label %for.cond.i166, !llvm.loop !9

for.end.i:                                        ; preds = %for.cond.i166, %land.lhs.true.i168, %if.then3.i
  %pos.1.i170 = phi ptr [ %call152, %if.then3.i ], [ %spec.select.i, %land.lhs.true.i168 ], [ %pos.0.i167, %for.cond.i166 ]
  %sub.ptr.lhs.cast.i171 = ptrtoint ptr %pos.1.i170 to i64
  %sub.ptr.rhs.cast.i172 = ptrtoint ptr %call152 to i64
  %sub.ptr.sub.i173 = sub i64 %sub.ptr.lhs.cast.i171, %sub.ptr.rhs.cast.i172
  br label %_pysqlite_build_column_name.exit

if.else.i175:                                     ; preds = %if.end157
  %call.i176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call152) #8
  br label %_pysqlite_build_column_name.exit

_pysqlite_build_column_name.exit:                 ; preds = %for.end.i, %if.else.i175
  %len.0.i = phi i64 [ %sub.ptr.sub.i173, %for.end.i ], [ %call.i176, %if.else.i175 ]
  %call13.i = call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %call152, i64 noundef %len.0.i) #7
  %cmp159 = icmp eq ptr %call13.i, null
  br i1 %cmp159, label %if.then.i197, label %if.end162

if.end162:                                        ; preds = %_pysqlite_build_column_name.exit
  %call163 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 7, ptr noundef nonnull %call13.i, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct) #7
  %129 = load i64, ptr %call13.i, align 8
  %130 = and i64 %129, 2147483648
  %cmp.i343.not = icmp eq i64 %130, 0
  br i1 %cmp.i343.not, label %if.end.i272, label %Py_DECREF.exit277

if.end.i272:                                      ; preds = %if.end162
  %dec.i273 = add i64 %129, -1
  store i64 %dec.i273, ptr %call13.i, align 8
  %cmp.i274 = icmp eq i64 %dec.i273, 0
  br i1 %cmp.i274, label %if.then1.i275, label %Py_DECREF.exit277

if.then1.i275:                                    ; preds = %if.end.i272
  call void @_Py_Dealloc(ptr noundef nonnull %call13.i) #7
  br label %Py_DECREF.exit277

Py_DECREF.exit277:                                ; preds = %if.end162, %if.then1.i275, %if.end.i272
  %cmp164 = icmp eq ptr %call163, null
  br i1 %cmp164, label %if.then.i197, label %if.end167

if.end167:                                        ; preds = %Py_DECREF.exit277
  %131 = load ptr, ptr %description, align 8
  %ob_item.i177 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %arrayidx.i178 = getelementptr [1 x ptr], ptr %ob_item.i177, i64 0, i64 %indvars.iv
  store ptr %call163, ptr %arrayidx.i178, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end170, label %for.body, !llvm.loop !10

if.end170:                                        ; preds = %if.end167, %if.end128
  %cmp171 = icmp eq i32 %call1.i147, 101
  br i1 %cmp171, label %if.then173, label %if.then.i188

if.then173:                                       ; preds = %if.end170
  %132 = load ptr, ptr %statement, align 8
  %is_dml175 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %133 = load i32, ptr %is_dml175, align 8
  %tobool176.not = icmp eq i32 %133, 0
  br i1 %tobool176.not, label %if.end183, label %if.then177

if.then177:                                       ; preds = %if.then173
  %134 = load ptr, ptr %11, align 8
  %db179 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %135 = load ptr, ptr %db179, align 8
  %call180 = call i32 @sqlite3_changes(ptr noundef %135) #7
  %conv181 = sext i32 %call180 to i64
  %136 = load i64, ptr %rowcount, align 8
  %add = add i64 %136, %conv181
  store i64 %add, ptr %rowcount, align 8
  %.pre321 = load ptr, ptr %statement, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then177, %if.then173
  %137 = phi ptr [ %.pre321, %if.then177 ], [ %132, %if.then173 ]
  %st.i179 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %138 = load ptr, ptr %st.i179, align 8
  %cmp.not.i180 = icmp eq ptr %138, null
  br i1 %cmp.not.i180, label %if.then.i188, label %if.then.i181

if.then.i181:                                     ; preds = %if.end183
  %call.i182 = call ptr @PyEval_SaveThread() #7
  %139 = load ptr, ptr %st.i179, align 8
  %call2.i183 = call i32 @sqlite3_reset(ptr noundef %139) #7
  call void @PyEval_RestoreThread(ptr noundef %call.i182) #7
  br label %if.then.i188

if.then.i188:                                     ; preds = %if.end170, %if.end183, %if.then.i181
  %140 = load i64, ptr %call96293, align 8
  %141 = and i64 %140, 2147483648
  %cmp.i2.not.i189 = icmp eq i64 %141, 0
  br i1 %cmp.i2.not.i189, label %if.end.i.i191, label %Py_XDECREF.exit195

if.end.i.i191:                                    ; preds = %if.then.i188
  %dec.i.i192 = add i64 %140, -1
  store i64 %dec.i.i192, ptr %call96293, align 8
  %cmp.i.i193 = icmp eq i64 %dec.i.i192, 0
  br i1 %cmp.i.i193, label %if.then1.i.i194, label %Py_XDECREF.exit195

if.then1.i.i194:                                  ; preds = %if.end.i.i191
  call void @_Py_Dealloc(ptr noundef nonnull %call96293) #7
  br label %Py_XDECREF.exit195

Py_XDECREF.exit195:                               ; preds = %if.then.i188, %if.end.i.i191, %if.then1.i.i194
  %call96 = call ptr @PyIter_Next(ptr noundef nonnull %parameters_iter.1) #7
  %tobool97.not = icmp eq ptr %call96, null
  br i1 %tobool97.not, label %while.end, label %if.end99

while.end:                                        ; preds = %Py_XDECREF.exit195, %if.end95
  br i1 %tobool1.not, label %if.then188, label %if.then.i206

if.then188:                                       ; preds = %while.end
  %call190 = call ptr @PyEval_SaveThread() #7
  %142 = load ptr, ptr %11, align 8
  %db192 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %143 = load ptr, ptr %db192, align 8
  %call193 = call i64 @sqlite3_last_insert_rowid(ptr noundef %143) #7
  call void @PyEval_RestoreThread(ptr noundef %call190) #7
  %lastrowid196 = getelementptr inbounds nuw i8, ptr %self, i64 48
  %144 = load ptr, ptr %lastrowid196, align 8
  %call198 = call ptr @PyLong_FromLongLong(i64 noundef %call193) #7
  store ptr %call198, ptr %lastrowid196, align 8
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 2147483648
  %cmp.i347.not = icmp eq i64 %146, 0
  br i1 %cmp.i347.not, label %if.end.i263, label %if.then.i206

if.end.i263:                                      ; preds = %if.then188
  %dec.i264 = add i64 %145, -1
  store i64 %dec.i264, ptr %144, align 8
  %cmp.i265 = icmp eq i64 %dec.i264, 0
  br i1 %cmp.i265, label %if.then1.i266, label %if.then.i206

if.then1.i266:                                    ; preds = %if.end.i263
  call void @_Py_Dealloc(ptr noundef nonnull %144) #7
  br label %if.then.i206

if.then.i197:                                     ; preds = %bind_parameters.exit, %do.end143, %_pysqlite_build_column_name.exit, %Py_DECREF.exit277, %if.end119, %if.then126, %if.then155
  %147 = load i64, ptr %call96293, align 8
  %148 = and i64 %147, 2147483648
  %cmp.i2.not.i198 = icmp eq i64 %148, 0
  br i1 %cmp.i2.not.i198, label %if.end.i.i200, label %if.then.i206

if.end.i.i200:                                    ; preds = %if.then.i197
  %dec.i.i201 = add i64 %147, -1
  store i64 %dec.i.i201, ptr %call96293, align 8
  %cmp.i.i202 = icmp eq i64 %dec.i.i201, 0
  br i1 %cmp.i.i202, label %if.then1.i.i203, label %if.then.i206

if.then1.i.i203:                                  ; preds = %if.end.i.i200
  call void @_Py_Dealloc(ptr noundef nonnull %call96293) #7
  br label %if.then.i206

if.then.i206:                                     ; preds = %if.then1.i.i203, %if.end.i.i200, %if.then.i197, %while.end, %if.then188, %if.then1.i266, %if.end.i263, %if.then53, %do.end66, %if.then89, %Py_XDECREF.exit
  %149 = load i64, ptr %parameters_iter.1, align 8
  %150 = and i64 %149, 2147483648
  %cmp.i2.not.i207 = icmp eq i64 %150, 0
  br i1 %cmp.i2.not.i207, label %if.end.i.i209, label %Py_XDECREF.exit213

if.end.i.i209:                                    ; preds = %if.then.i206
  %dec.i.i210 = add i64 %149, -1
  store i64 %dec.i.i210, ptr %parameters_iter.1, align 8
  %cmp.i.i211 = icmp eq i64 %dec.i.i210, 0
  br i1 %cmp.i.i211, label %if.then1.i.i212, label %Py_XDECREF.exit213

if.then1.i.i212:                                  ; preds = %if.end.i.i209
  call void @_Py_Dealloc(ptr noundef nonnull %parameters_iter.1) #7
  br label %Py_XDECREF.exit213

Py_XDECREF.exit213:                               ; preds = %if.then.i206, %if.end.i.i209, %if.then1.i.i212
  %cmp.not.i214 = icmp eq ptr %parameters_list.1, null
  br i1 %cmp.not.i214, label %Py_XDECREF.exit222, label %if.then.i215

if.then.i215:                                     ; preds = %if.then17, %Py_DECREF.exit313, %if.end.i317, %if.then1.i320, %if.then26, %Py_XDECREF.exit213
  %parameters_list.0244248258 = phi ptr [ %parameters_list.1, %Py_XDECREF.exit213 ], [ %call13, %if.then26 ], [ %call13, %if.then1.i320 ], [ %call13, %if.end.i317 ], [ %call13, %Py_DECREF.exit313 ], [ %call13, %if.then17 ]
  %151 = load i64, ptr %parameters_list.0244248258, align 8
  %152 = and i64 %151, 2147483648
  %cmp.i2.not.i216 = icmp eq i64 %152, 0
  br i1 %cmp.i2.not.i216, label %if.end.i.i218, label %Py_XDECREF.exit222

if.end.i.i218:                                    ; preds = %if.then.i215
  %dec.i.i219 = add i64 %151, -1
  store i64 %dec.i.i219, ptr %parameters_list.0244248258, align 8
  %cmp.i.i220 = icmp eq i64 %dec.i.i219, 0
  br i1 %cmp.i.i220, label %if.then1.i.i221, label %Py_XDECREF.exit222

if.then1.i.i221:                                  ; preds = %if.end.i.i218
  call void @_Py_Dealloc(ptr noundef nonnull %parameters_list.0244248258) #7
  br label %Py_XDECREF.exit222

Py_XDECREF.exit222:                               ; preds = %entry, %if.else12, %if.else, %Py_XDECREF.exit213, %if.then.i215, %if.end.i.i218, %if.then1.i.i221
  %locked201 = getelementptr inbounds nuw i8, ptr %self, i64 84
  store i32 0, ptr %locked201, align 4
  %call202 = call ptr @PyErr_Occurred() #7
  %tobool203.not = icmp eq ptr %call202, null
  %statement220 = getelementptr inbounds nuw i8, ptr %self, i64 72
  %153 = load ptr, ptr %statement220, align 8
  %tobool221.not = icmp eq ptr %153, null
  br i1 %tobool203.not, label %if.end219, label %if.then204

if.then204:                                       ; preds = %Py_XDECREF.exit222
  br i1 %tobool221.not, label %if.end217, label %if.then207

if.then207:                                       ; preds = %if.then204
  %st.i223 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %154 = load ptr, ptr %st.i223, align 8
  %cmp.not.i224 = icmp eq ptr %154, null
  br i1 %cmp.not.i224, label %if.then214, label %stmt_reset.exit230

stmt_reset.exit230:                               ; preds = %if.then207
  %call.i226 = call ptr @PyEval_SaveThread() #7
  %155 = load ptr, ptr %st.i223, align 8
  %call2.i227 = call i32 @sqlite3_reset(ptr noundef %155) #7
  call void @PyEval_RestoreThread(ptr noundef %call.i226) #7
  %.pre322 = load ptr, ptr %statement220, align 8
  %cmp212.not = icmp eq ptr %.pre322, null
  br i1 %cmp212.not, label %if.end217, label %if.then214

if.then214:                                       ; preds = %if.then207, %stmt_reset.exit230
  %156 = phi ptr [ %.pre322, %stmt_reset.exit230 ], [ %153, %if.then207 ]
  store ptr null, ptr %statement220, align 8
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 2147483648
  %cmp.i351.not = icmp eq i64 %158, 0
  br i1 %cmp.i351.not, label %if.end.i254, label %if.end217

if.end.i254:                                      ; preds = %if.then214
  %dec.i255 = add i64 %157, -1
  store i64 %dec.i255, ptr %156, align 8
  %cmp.i256 = icmp eq i64 %dec.i255, 0
  br i1 %cmp.i256, label %if.then1.i257, label %if.end217

if.then1.i257:                                    ; preds = %if.end.i254
  call void @_Py_Dealloc(ptr noundef nonnull %156) #7
  br label %if.end217

if.end217:                                        ; preds = %if.end.i254, %if.then1.i257, %if.then214, %stmt_reset.exit230, %if.then204
  %rowcount218 = getelementptr inbounds nuw i8, ptr %self, i64 56
  store i64 -1, ptr %rowcount218, align 8
  br label %return

if.end219:                                        ; preds = %Py_XDECREF.exit222
  br i1 %tobool221.not, label %if.end237, label %land.lhs.true222

land.lhs.true222:                                 ; preds = %if.end219
  %st224 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %159 = load ptr, ptr %st224, align 8
  %call225 = call i32 @sqlite3_stmt_busy(ptr noundef %159) #7
  %tobool226.not = icmp eq i32 %call225, 0
  br i1 %tobool226.not, label %do.body228, label %if.end237

do.body228:                                       ; preds = %land.lhs.true222
  %160 = load ptr, ptr %statement220, align 8
  %cmp232.not = icmp eq ptr %160, null
  br i1 %cmp232.not, label %if.end237, label %if.then234

if.then234:                                       ; preds = %do.body228
  store ptr null, ptr %statement220, align 8
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 2147483648
  %cmp.i355.not = icmp eq i64 %162, 0
  br i1 %cmp.i355.not, label %if.end.i248, label %if.end237

if.end.i248:                                      ; preds = %if.then234
  %dec.i = add i64 %161, -1
  store i64 %dec.i, ptr %160, align 8
  %cmp.i249 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i249, label %if.then1.i, label %if.end237

if.then1.i:                                       ; preds = %if.end.i248
  call void @_Py_Dealloc(ptr noundef nonnull %160) #7
  br label %if.end237

if.end237:                                        ; preds = %if.end.i248, %if.then1.i, %if.then234, %do.body228, %land.lhs.true222, %if.end219
  %163 = load i32, ptr %self, align 8
  %add.i.i231 = add i32 %163, 1
  %cmp.i.i232 = icmp eq i32 %add.i.i231, 0
  br i1 %cmp.i.i232, label %return, label %if.end.i.i233

if.end.i.i233:                                    ; preds = %if.end237
  store i32 %add.i.i231, ptr %self, align 8
  br label %return

return:                                           ; preds = %if.end.i.i233, %if.end237, %if.end217
  %retval.0 = phi ptr [ null, %if.end217 ], [ %self, %if.end237 ], [ %self, %if.end.i.i233 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_cursor(ptr noundef readonly captures(none) %cur) unnamed_addr #0 {
entry:
  %initialized = getelementptr inbounds nuw i8, ptr %cur, i64 88
  %0 = load i32, ptr %initialized, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %cur, i64 8
  %cur.val = load ptr, ptr %1, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %cur.val, ptr noundef nonnull @_sqlite3module) #7
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i) #7
  %ProgrammingError = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  %2 = load ptr, ptr %ProgrammingError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.2) #7
  br label %return

if.end:                                           ; preds = %entry
  %closed = getelementptr inbounds nuw i8, ptr %cur, i64 80
  %3 = load i32, ptr %closed, align 8
  %tobool2.not = icmp eq i32 %3, 0
  %connection7 = getelementptr inbounds nuw i8, ptr %cur, i64 16
  %4 = load ptr, ptr %connection7, align 8
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %state4 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %state4, align 8
  %ProgrammingError5 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %6 = load ptr, ptr %ProgrammingError5, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.3) #7
  br label %return

if.end6:                                          ; preds = %if.end
  %call8 = tail call i32 @pysqlite_check_thread(ptr noundef %4) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %7 = load ptr, ptr %connection7, align 8
  %call11 = tail call i32 @pysqlite_check_connection(ptr noundef %7) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %locked.i = getelementptr inbounds nuw i8, ptr %cur, i64 84
  %8 = load i32, ptr %locked.i, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %land.rhs
  %9 = load ptr, ptr %connection7, align 8
  %ProgrammingError.i = getelementptr inbounds nuw i8, ptr %9, i64 208
  %10 = load ptr, ptr %ProgrammingError.i, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.4) #7
  br label %return

return:                                           ; preds = %if.then.i, %land.rhs, %if.end6, %land.lhs.true, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then ], [ 0, %land.lhs.true ], [ 0, %if.end6 ], [ 0, %if.then.i ], [ 1, %land.rhs ]
  ret i32 %retval.0
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
define internal fastcc range(i32 -1, 1) i32 @begin_transaction(ptr noundef readonly captures(none) %self) unnamed_addr #0 {
entry:
  %statement = alloca ptr, align 8
  %begin_stmt = alloca [16 x i8], align 16
  %call = tail call ptr @PyEval_SaveThread() #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %begin_stmt, ptr noundef nonnull align 16 dereferenceable(16) @__const.begin_transaction.begin_stmt, i64 16, i1 false)
  %isolation_level = getelementptr inbounds nuw i8, ptr %self, i64 40
  %0 = load ptr, ptr %isolation_level, align 8
  %call1 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %begin_stmt, ptr noundef nonnull dereferenceable(1) %0) #7
  %db = getelementptr inbounds nuw i8, ptr %self, i64 16
  %1 = load ptr, ptr %db, align 8
  %call3 = call i32 @sqlite3_prepare_v2(ptr noundef %1, ptr noundef nonnull %begin_stmt, i32 noundef -1, ptr noundef nonnull %statement, ptr noundef null) #7
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.then7.critedge

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %statement, align 8
  %call4 = call i32 @sqlite3_step(ptr noundef %2) #7
  %3 = load ptr, ptr %statement, align 8
  %call5 = call i32 @sqlite3_finalize(ptr noundef %3) #7
  %4 = icmp eq i32 %call5, 0
  call void @PyEval_RestoreThread(ptr noundef %call) #7
  br i1 %4, label %return, label %if.then7

if.then7.critedge:                                ; preds = %entry
  call void @PyEval_RestoreThread(ptr noundef %call) #7
  br label %if.then7

if.then7:                                         ; preds = %if.then7.critedge, %if.then
  %state = getelementptr inbounds nuw i8, ptr %self, i64 24
  %5 = load ptr, ptr %state, align 8
  %6 = load ptr, ptr %db, align 8
  %call9 = call i32 @_pysqlite_seterror(ptr noundef %5, ptr noundef %6) #7
  br label %return

return:                                           ; preds = %if.then, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ 0, %if.then ]
  ret i32 %retval.0
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
define hidden range(i32 -1, 1) i32 @pysqlite_cursor_setup_types(ptr noundef %module) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @cursor_spec, ptr noundef null) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #7
  %CursorType = getelementptr inbounds nuw i8, ptr %call.i, i64 128
  store ptr %call, ptr %CursorType, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_parameter_count(ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sqlite3_bind_parameter_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pysqlite_microprotocols_adapt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bind_param(ptr noundef readonly captures(none) %state, ptr noundef readonly captures(none) %self, i32 noundef %pos, ptr noundef %parameter) unnamed_addr #0 {
entry:
  %buflen = alloca i64, align 8
  %view = alloca %struct.Py_buffer, align 8
  %cmp = icmp eq ptr %parameter, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %st = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = load ptr, ptr %st, align 8
  %call = tail call i32 @sqlite3_bind_null(ptr noundef %0, i32 noundef %pos) #7
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %parameter, i64 8
  %parameter.val30 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %parameter.val30, @PyLong_Type
  br i1 %cmp.i.not, label %sw.bb, label %if.else

if.else:                                          ; preds = %if.end
  %cmp.i32.not = icmp eq ptr %parameter.val30, @PyFloat_Type
  br i1 %cmp.i32.not, label %sw.bb45, label %if.else6

if.else6:                                         ; preds = %if.else
  %cmp.i34.not = icmp eq ptr %parameter.val30, @PyUnicode_Type
  br i1 %cmp.i34.not, label %sw.bb57, label %if.else10

if.else10:                                        ; preds = %if.else6
  %2 = getelementptr i8, ptr %parameter.val30, i64 168
  %call11.val = load i64, ptr %2, align 8
  %3 = and i64 %call11.val, 16777216
  %tobool13.not = icmp eq i64 %3, 0
  br i1 %tobool13.not, label %PyObject_TypeCheck.exit, label %sw.bb

PyObject_TypeCheck.exit:                          ; preds = %if.else10
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %parameter.val30, ptr noundef nonnull @PyFloat_Type) #7
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else19, label %sw.bb45

if.else19:                                        ; preds = %PyObject_TypeCheck.exit
  %parameter.val26 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %parameter.val26, i64 168
  %call20.val = load i64, ptr %4, align 8
  %5 = and i64 %call20.val, 268435456
  %tobool22.not = icmp eq i64 %5, 0
  br i1 %tobool22.not, label %if.else24, label %sw.bb57

if.else24:                                        ; preds = %if.else19
  %call25 = tail call i32 @PyObject_CheckBuffer(ptr noundef %parameter) #7
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %sw.bb81, label %sw.bb67

sw.bb:                                            ; preds = %if.end, %if.else10
  %call36 = tail call i64 @_pysqlite_long_as_int64(ptr noundef %parameter) #7
  %cmp37 = icmp eq i64 %call36, -1
  br i1 %cmp37, label %land.lhs.true, label %if.else41

land.lhs.true:                                    ; preds = %sw.bb
  %call38 = tail call ptr @PyErr_Occurred() #7
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %if.else41, label %return

if.else41:                                        ; preds = %land.lhs.true, %sw.bb
  %st42 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %6 = load ptr, ptr %st42, align 8
  %call43 = tail call i32 @sqlite3_bind_int64(ptr noundef %6, i32 noundef %pos, i64 noundef %call36) #7
  br label %return

sw.bb45:                                          ; preds = %if.else, %PyObject_TypeCheck.exit
  %call47 = tail call double @PyFloat_AsDouble(ptr noundef %parameter) #7
  %cmp48 = fcmp oeq double %call47, -1.000000e+00
  br i1 %cmp48, label %land.lhs.true49, label %if.else53

land.lhs.true49:                                  ; preds = %sw.bb45
  %call50 = tail call ptr @PyErr_Occurred() #7
  %tobool51.not = icmp eq ptr %call50, null
  br i1 %tobool51.not, label %if.else53, label %return

if.else53:                                        ; preds = %land.lhs.true49, %sw.bb45
  %st54 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %7 = load ptr, ptr %st54, align 8
  %call55 = tail call i32 @sqlite3_bind_double(ptr noundef %7, i32 noundef %pos, double noundef %call47) #7
  br label %return

sw.bb57:                                          ; preds = %if.else6, %if.else19
  %call58 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %parameter, ptr noundef nonnull %buflen) #7
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %return, label %if.end61

if.end61:                                         ; preds = %sw.bb57
  %8 = load i64, ptr %buflen, align 8
  %cmp62 = icmp sgt i64 %8, 2147483647
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end61
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.10) #7
  br label %return

if.end64:                                         ; preds = %if.end61
  %st65 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %10 = load ptr, ptr %st65, align 8
  %conv = trunc i64 %8 to i32
  %call66 = call i32 @sqlite3_bind_text(ptr noundef %10, i32 noundef %pos, ptr noundef nonnull %call58, i32 noundef %conv, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #7
  br label %return

sw.bb67:                                          ; preds = %if.else24
  %call68 = call i32 @PyObject_GetBuffer(ptr noundef %parameter, ptr noundef nonnull %view, i32 noundef 0) #7
  %cmp69.not = icmp eq i32 %call68, 0
  br i1 %cmp69.not, label %if.end72, label %return

if.end72:                                         ; preds = %sw.bb67
  %len = getelementptr inbounds nuw i8, ptr %view, i64 16
  %11 = load i64, ptr %len, align 8
  %cmp73 = icmp sgt i64 %11, 2147483647
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  %12 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.11) #7
  call void @PyBuffer_Release(ptr noundef nonnull %view) #7
  br label %return

if.end76:                                         ; preds = %if.end72
  %st77 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %13 = load ptr, ptr %st77, align 8
  %14 = load ptr, ptr %view, align 8
  %conv79 = trunc i64 %11 to i32
  %call80 = call i32 @sqlite3_bind_blob(ptr noundef %13, i32 noundef %pos, ptr noundef %14, i32 noundef %conv79, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #7
  call void @PyBuffer_Release(ptr noundef nonnull %view) #7
  br label %return

sw.bb81:                                          ; preds = %if.else24
  %ProgrammingError = getelementptr inbounds nuw i8, ptr %state, i64 64
  %15 = load ptr, ptr %ProgrammingError, align 8
  %parameter.val = load ptr, ptr %1, align 8
  %tp_name = getelementptr inbounds nuw i8, ptr %parameter.val, i64 24
  %16 = load ptr, ptr %tp_name, align 8
  %call83 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.12, i32 noundef %pos, ptr noundef %16) #7
  br label %return

return:                                           ; preds = %if.then, %if.else53, %if.else41, %sw.bb81, %if.end76, %if.end64, %land.lhs.true, %land.lhs.true49, %sw.bb67, %sw.bb57, %if.then75, %if.then63
  %retval.0 = phi i32 [ -1, %if.then75 ], [ -1, %if.then63 ], [ -1, %sw.bb57 ], [ -1, %sw.bb67 ], [ %call, %if.then ], [ -1, %sw.bb81 ], [ %call80, %if.end76 ], [ %call66, %if.end64 ], [ %call55, %if.else53 ], [ %call43, %if.else41 ], [ -1, %land.lhs.true ], [ -1, %land.lhs.true49 ]
  ret i32 %retval.0
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
define internal fastcc ptr @_pysqlite_get_converter(ptr noundef readonly captures(none) %state, ptr noundef nonnull %keystr, i64 noundef %keylen) unnamed_addr #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %call = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %keystr, i64 noundef %keylen) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %str_upper = getelementptr inbounds nuw i8, ptr %state, i64 208
  %0 = load ptr, ptr %str_upper, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %call, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef %0, ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i17.not = icmp eq i64 %2, 0
  br i1 %cmp.i17.not, label %if.end.i10, label %Py_DECREF.exit15

if.end.i10:                                       ; preds = %if.end
  %dec.i11 = add i64 %1, -1
  store i64 %dec.i11, ptr %call, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %if.then1.i13, label %Py_DECREF.exit15

if.then1.i13:                                     ; preds = %if.end.i10
  call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %if.end, %if.then1.i13, %if.end.i10
  %tobool3.not = icmp eq ptr %call.i, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %Py_DECREF.exit15
  %converters = getelementptr inbounds nuw i8, ptr %state, i64 80
  %3 = load ptr, ptr %converters, align 8
  %call6 = call ptr @PyDict_GetItemWithError(ptr noundef %3, ptr noundef nonnull %call.i) #7
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i20.not = icmp eq i64 %5, 0
  br i1 %cmp.i20.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end5
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end5, %Py_DECREF.exit15, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %Py_DECREF.exit15 ], [ %call6, %if.end5 ], [ %call6, %if.then1.i ], [ %call6, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @sqlite3_column_decltype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @cursor_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #7
  %in_weakreflist = getelementptr inbounds nuw i8, ptr %self, i64 96
  %1 = load ptr, ptr %in_weakreflist, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tp_clear = getelementptr inbounds nuw i8, ptr %self.val, i64 192
  %2 = load ptr, ptr %tp_clear, align 8
  %call1 = tail call i32 %2(ptr noundef nonnull %self) #7
  %tp_free = getelementptr inbounds nuw i8, ptr %self.val, i64 320
  %3 = load ptr, ptr %tp_free, align 8
  tail call void %3(ptr noundef nonnull %self) #7
  %4 = load i64, ptr %self.val, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i3.not = icmp eq i64 %5, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  ret void
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_iternext(ptr noundef %self) #0 {
entry:
  %buf.i = alloca [200 x i8], align 16
  %args = alloca [2 x ptr], align 16
  %call = tail call fastcc i32 @check_cursor(ptr noundef %self)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %statement = getelementptr inbounds nuw i8, ptr %self, i64 72
  %0 = load ptr, ptr %statement, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %st = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %st, align 8
  %locked = getelementptr inbounds nuw i8, ptr %self, i64 84
  store i32 1, ptr %locked, align 4
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %buf.i)
  %call.i = tail call ptr @PyEval_SaveThread() #7
  %2 = load ptr, ptr %statement, align 8
  %st.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %st.i, align 8
  %call1.i = tail call i32 @sqlite3_data_count(ptr noundef %3) #7
  tail call void @PyEval_RestoreThread(ptr noundef %call.i) #7
  %conv.i = sext i32 %call1.i to i64
  %call2.i = tail call ptr @PyTuple_New(i64 noundef %conv.i) #7
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %_pysqlite_fetch_one_row.exit.thread, label %if.end.i39

if.end.i39:                                       ; preds = %if.end2
  %connection.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %4 = load ptr, ptr %connection.i, align 8
  %db3.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %db3.i, align 8
  %cmp91.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp91.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end.i39
  %row_cast_map.i = getelementptr inbounds nuw i8, ptr %self, i64 32
  %ob_item.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  %wide.trip.count.i = zext nneg i32 %call1.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end168.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end168.i ]
  %6 = load ptr, ptr %connection.i, align 8
  %detect_types.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load i32, ptr %detect_types.i, align 8
  %tobool6.not.i = icmp eq i32 %7, 0
  br i1 %tobool6.not.i, label %if.else46.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %8 = load ptr, ptr %row_cast_map.i, align 8
  %cmp7.not.i = icmp eq ptr %8, null
  br i1 %cmp7.not.i, label %if.else46.i, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %9 = getelementptr i8, ptr %8, i64 16
  %.val.i = load i64, ptr %9, align 8
  %cmp13.i = icmp sgt i64 %.val.i, %indvars.iv.i
  br i1 %cmp13.i, label %if.end17.i, label %if.else46.i

if.end17.i:                                       ; preds = %land.lhs.true9.i
  %ob_item.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %10, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %cmp18.not.i = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %cmp18.not.i, label %if.else46.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end17.i
  %12 = load ptr, ptr %statement, align 8
  %st22.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %st22.i, align 8
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  %call23.i = tail call ptr @sqlite3_column_blob(ptr noundef %13, i32 noundef %14) #7
  %cmp24.i = icmp eq ptr %call23.i, null
  br i1 %cmp24.i, label %if.then26.i, label %if.else34.i

if.then26.i:                                      ; preds = %if.then20.i
  %call27.i = tail call i32 @sqlite3_errcode(ptr noundef %5) #7
  %cmp28.i = icmp eq i32 %call27.i, 7
  br i1 %cmp28.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %if.then26.i
  %call31.i = tail call ptr @PyErr_NoMemory() #7
  br label %error.i

if.end32.i:                                       ; preds = %if.then26.i
  %15 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i = add i32 %15, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end168.i, label %if.end168.sink.split.i

if.else34.i:                                      ; preds = %if.then20.i
  %16 = load ptr, ptr %statement, align 8
  %st36.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %st36.i, align 8
  %call37.i = tail call i32 @sqlite3_column_bytes(ptr noundef %17, i32 noundef %14) #7
  %conv38.i = sext i32 %call37.i to i64
  %call39.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %call23.i, i64 noundef %conv38.i) #7
  %cmp40.i = icmp eq ptr %call39.i, null
  br i1 %cmp40.i, label %error.i, label %if.end43.i

if.end43.i:                                       ; preds = %if.else34.i
  %call44.i = tail call ptr @PyObject_CallOneArg(ptr noundef %11, ptr noundef nonnull %call39.i) #7
  %18 = load i64, ptr %call39.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i193.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i193.not.i, label %if.end.i186.i, label %if.end165.i

if.end.i186.i:                                    ; preds = %if.end43.i
  %dec.i187.i = add i64 %18, -1
  store i64 %dec.i187.i, ptr %call39.i, align 8
  %cmp.i188.i = icmp eq i64 %dec.i187.i, 0
  br i1 %cmp.i188.i, label %if.then1.i189.i, label %if.end165.i

if.then1.i189.i:                                  ; preds = %if.end.i186.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call39.i) #7
  br label %if.end165.i

if.else46.i:                                      ; preds = %if.end17.i, %land.lhs.true9.i, %land.lhs.true.i, %for.body.i
  %call48.i = tail call ptr @PyEval_SaveThread() #7
  %20 = load ptr, ptr %statement, align 8
  %st50.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load ptr, ptr %st50.i, align 8
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %call51.i = tail call i32 @sqlite3_column_type(ptr noundef %21, i32 noundef %22) #7
  tail call void @PyEval_RestoreThread(ptr noundef %call48.i) #7
  switch i32 %call51.i, label %if.else142.i [
    i32 5, label %if.then54.i
    i32 1, label %if.then59.i
    i32 2, label %if.then67.i
    i32 3, label %if.then75.i
  ]

if.then54.i:                                      ; preds = %if.else46.i
  %23 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i72.i = add i32 %23, 1
  %cmp.i.i73.i = icmp eq i32 %add.i.i72.i, 0
  br i1 %cmp.i.i73.i, label %if.end168.i, label %if.end168.sink.split.i

if.then59.i:                                      ; preds = %if.else46.i
  %24 = load ptr, ptr %statement, align 8
  %st61.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load ptr, ptr %st61.i, align 8
  %call62.i = tail call i64 @sqlite3_column_int64(ptr noundef %25, i32 noundef %22) #7
  %call63.i = tail call ptr @PyLong_FromLongLong(i64 noundef %call62.i) #7
  br label %if.end165.i

if.then67.i:                                      ; preds = %if.else46.i
  %26 = load ptr, ptr %statement, align 8
  %st69.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load ptr, ptr %st69.i, align 8
  %call70.i = tail call double @sqlite3_column_double(ptr noundef %27, i32 noundef %22) #7
  %call71.i = tail call ptr @PyFloat_FromDouble(double noundef %call70.i) #7
  br label %if.end165.i

if.then75.i:                                      ; preds = %if.else46.i
  %28 = load ptr, ptr %statement, align 8
  %st77.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %29 = load ptr, ptr %st77.i, align 8
  %call78.i = tail call ptr @sqlite3_column_text(ptr noundef %29, i32 noundef %22) #7
  %cmp79.i = icmp eq ptr %call78.i, null
  br i1 %cmp79.i, label %land.lhs.true81.i, label %if.end87.i

land.lhs.true81.i:                                ; preds = %if.then75.i
  %call82.i = tail call i32 @sqlite3_errcode(ptr noundef %5) #7
  %cmp83.i = icmp eq i32 %call82.i, 7
  br i1 %cmp83.i, label %if.then85.i, label %if.end87.i

if.then85.i:                                      ; preds = %land.lhs.true81.i
  %call86.i = tail call ptr @PyErr_NoMemory() #7
  br label %error.i

if.end87.i:                                       ; preds = %land.lhs.true81.i, %if.then75.i
  %30 = load ptr, ptr %statement, align 8
  %st89.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %31 = load ptr, ptr %st89.i, align 8
  %call90.i = tail call i32 @sqlite3_column_bytes(ptr noundef %31, i32 noundef %22) #7
  %conv91.i = sext i32 %call90.i to i64
  %32 = load ptr, ptr %connection.i, align 8
  %text_factory.i = getelementptr inbounds nuw i8, ptr %32, i64 112
  %33 = load ptr, ptr %text_factory.i, align 8
  %cmp93.i = icmp eq ptr %33, @PyUnicode_Type
  br i1 %cmp93.i, label %if.then95.i, label %if.else121.i

if.then95.i:                                      ; preds = %if.end87.i
  %call96.i = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef %call78.i, i64 noundef %conv91.i) #7
  %tobool97.not.i = icmp eq ptr %call96.i, null
  br i1 %tobool97.not.i, label %land.lhs.true98.i, label %if.end168.i

land.lhs.true98.i:                                ; preds = %if.then95.i
  %34 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %call99.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %34) #7
  %tobool100.not.i = icmp eq i32 %call99.i, 0
  br i1 %tobool100.not.i, label %error.i, label %if.then101.i

if.then101.i:                                     ; preds = %land.lhs.true98.i
  tail call void @PyErr_Clear() #7
  %35 = load ptr, ptr %statement, align 8
  %st103.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %36 = load ptr, ptr %st103.i, align 8
  %call104.i = tail call ptr @sqlite3_column_name(ptr noundef %36, i32 noundef %22) #7
  %cmp105.i = icmp eq ptr %call104.i, null
  br i1 %cmp105.i, label %if.then107.i, label %if.end109.i

if.then107.i:                                     ; preds = %if.then101.i
  %call108.i = tail call ptr @PyErr_NoMemory() #7
  br label %error.i

if.end109.i:                                      ; preds = %if.then101.i
  %call110.i = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %buf.i, i64 noundef 199, ptr noundef nonnull @.str.14, ptr noundef nonnull %call104.i, ptr noundef %call78.i) #7
  %call113.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #8
  %call114.i = call ptr @PyUnicode_Decode(ptr noundef nonnull %buf.i, i64 noundef %call113.i, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #7
  %37 = load ptr, ptr %connection.i, align 8
  %OperationalError.i = getelementptr inbounds nuw i8, ptr %37, i64 184
  %38 = load ptr, ptr %OperationalError.i, align 8
  %tobool116.not.i = icmp eq ptr %call114.i, null
  br i1 %tobool116.not.i, label %if.then117.i, label %if.else118.i

if.then117.i:                                     ; preds = %if.end109.i
  call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.17) #7
  br label %error.i

if.else118.i:                                     ; preds = %if.end109.i
  call void @PyErr_SetObject(ptr noundef %38, ptr noundef nonnull %call114.i) #7
  %39 = load i64, ptr %call114.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i196.not.i = icmp eq i64 %40, 0
  br i1 %cmp.i196.not.i, label %if.end.i177.i, label %error.i

if.end.i177.i:                                    ; preds = %if.else118.i
  %dec.i178.i = add i64 %39, -1
  store i64 %dec.i178.i, ptr %call114.i, align 8
  %cmp.i179.i = icmp eq i64 %dec.i178.i, 0
  br i1 %cmp.i179.i, label %if.then1.i180.i, label %error.i

if.then1.i180.i:                                  ; preds = %if.end.i177.i
  call void @_Py_Dealloc(ptr noundef nonnull %call114.i) #7
  br label %error.i

if.else121.i:                                     ; preds = %if.end87.i
  %cmp124.i = icmp eq ptr %33, @PyBytes_Type
  br i1 %cmp124.i, label %if.then126.i, label %if.else128.i

if.then126.i:                                     ; preds = %if.else121.i
  %call127.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %call78.i, i64 noundef %conv91.i) #7
  br label %if.end165.i

if.else128.i:                                     ; preds = %if.else121.i
  %cmp131.i = icmp eq ptr %33, @PyByteArray_Type
  br i1 %cmp131.i, label %if.then133.i, label %if.else135.i

if.then133.i:                                     ; preds = %if.else128.i
  %call134.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %call78.i, i64 noundef %conv91.i) #7
  br label %if.end165.i

if.else135.i:                                     ; preds = %if.else128.i
  %call138.i = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %33, ptr noundef nonnull @.str.18, ptr noundef %call78.i, i64 noundef %conv91.i) #7
  br label %if.end165.i

if.else142.i:                                     ; preds = %if.else46.i
  %41 = load ptr, ptr %statement, align 8
  %st145.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %42 = load ptr, ptr %st145.i, align 8
  %call146.i = tail call ptr @sqlite3_column_blob(ptr noundef %42, i32 noundef %22) #7
  %cmp147.i = icmp eq ptr %call146.i, null
  br i1 %cmp147.i, label %land.lhs.true149.i, label %if.end155.i

land.lhs.true149.i:                               ; preds = %if.else142.i
  %call150.i = tail call i32 @sqlite3_errcode(ptr noundef %5) #7
  %cmp151.i = icmp eq i32 %call150.i, 7
  br i1 %cmp151.i, label %if.then153.i, label %if.end155.i

if.then153.i:                                     ; preds = %land.lhs.true149.i
  %call154.i = tail call ptr @PyErr_NoMemory() #7
  br label %error.i

if.end155.i:                                      ; preds = %land.lhs.true149.i, %if.else142.i
  %43 = load ptr, ptr %statement, align 8
  %st157.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %44 = load ptr, ptr %st157.i, align 8
  %call158.i = tail call i32 @sqlite3_column_bytes(ptr noundef %44, i32 noundef %22) #7
  %conv159.i = sext i32 %call158.i to i64
  %call160.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %call146.i, i64 noundef %conv159.i) #7
  br label %if.end165.i

if.end165.i:                                      ; preds = %if.end155.i, %if.else135.i, %if.then133.i, %if.then126.i, %if.then67.i, %if.then59.i, %if.then1.i189.i, %if.end.i186.i, %if.end43.i
  %converted.0.i = phi ptr [ %call44.i, %if.end43.i ], [ %call44.i, %if.then1.i189.i ], [ %call44.i, %if.end.i186.i ], [ %call63.i, %if.then59.i ], [ %call71.i, %if.then67.i ], [ %call127.i, %if.then126.i ], [ %call134.i, %if.then133.i ], [ %call138.i, %if.else135.i ], [ %call160.i, %if.end155.i ]
  %tobool166.not.i = icmp eq ptr %converted.0.i, null
  br i1 %tobool166.not.i, label %error.i, label %if.end168.i

if.end168.sink.split.i:                           ; preds = %if.then54.i, %if.end32.i
  %add.i.i72.sink.i = phi i32 [ %add.i.i.i, %if.end32.i ], [ %add.i.i72.i, %if.then54.i ]
  store i32 %add.i.i72.sink.i, ptr @_Py_NoneStruct, align 8
  br label %if.end168.i

if.end168.i:                                      ; preds = %if.end168.sink.split.i, %if.end165.i, %if.then95.i, %if.then54.i, %if.end32.i
  %converted.084.i = phi ptr [ %converted.0.i, %if.end165.i ], [ @_Py_NoneStruct, %if.then54.i ], [ @_Py_NoneStruct, %if.end32.i ], [ %call96.i, %if.then95.i ], [ @_Py_NoneStruct, %if.end168.sink.split.i ]
  %arrayidx.i.i = getelementptr [1 x ptr], ptr %ob_item.i.i, i64 0, i64 %indvars.iv.i
  store ptr %converted.084.i, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %if.end168.i, %if.end.i39
  %call170.i = tail call ptr @PyErr_Occurred() #7
  %tobool171.not.i = icmp eq ptr %call170.i, null
  br i1 %tobool171.not.i, label %if.end8, label %error.i

error.i:                                          ; preds = %if.end165.i, %if.else34.i, %for.end.i, %if.then153.i, %if.then1.i180.i, %if.end.i177.i, %if.else118.i, %if.then117.i, %if.then107.i, %land.lhs.true98.i, %if.then85.i, %if.then30.i
  %45 = load i64, ptr %call2.i, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i200.not.i = icmp eq i64 %46, 0
  br i1 %cmp.i200.not.i, label %if.end.i.i, label %_pysqlite_fetch_one_row.exit.thread

if.end.i.i:                                       ; preds = %error.i
  %dec.i.i = add i64 %45, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_pysqlite_fetch_one_row.exit.thread

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #7
  br label %_pysqlite_fetch_one_row.exit.thread

_pysqlite_fetch_one_row.exit.thread:              ; preds = %if.end2, %error.i, %if.then1.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %buf.i)
  store i32 0, ptr %locked, align 4
  br label %return

if.end8:                                          ; preds = %for.end.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %buf.i)
  store i32 0, ptr %locked, align 4
  %call.i40 = tail call ptr @PyEval_SaveThread() #7
  %call1.i41 = tail call i32 @sqlite3_step(ptr noundef %1) #7
  tail call void @PyEval_RestoreThread(ptr noundef %call.i40) #7
  switch i32 %call1.i41, label %if.then26 [
    i32 101, label %if.then11
    i32 100, label %if.end43
  ]

if.then11:                                        ; preds = %if.end8
  %47 = load ptr, ptr %statement, align 8
  %is_dml = getelementptr inbounds nuw i8, ptr %47, i64 24
  %48 = load i32, ptr %is_dml, align 8
  %tobool13.not = icmp eq i32 %48, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.then11
  %49 = load ptr, ptr %connection.i, align 8
  %db = getelementptr inbounds nuw i8, ptr %49, i64 16
  %50 = load ptr, ptr %db, align 8
  %call15 = tail call i32 @sqlite3_changes(ptr noundef %50) #7
  %conv = sext i32 %call15 to i64
  %rowcount = getelementptr inbounds nuw i8, ptr %self, i64 56
  store i64 %conv, ptr %rowcount, align 8
  %.pre = load ptr, ptr %statement, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then11
  %51 = phi ptr [ %.pre, %if.then14 ], [ %47, %if.then11 ]
  %st.i42 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %52 = load ptr, ptr %st.i42, align 8
  %cmp.not.i = icmp eq ptr %52, null
  br i1 %cmp.not.i, label %if.then22, label %stmt_reset.exit

stmt_reset.exit:                                  ; preds = %if.end16
  %call.i43 = tail call ptr @PyEval_SaveThread() #7
  %53 = load ptr, ptr %st.i42, align 8
  %call2.i44 = tail call i32 @sqlite3_reset(ptr noundef %53) #7
  tail call void @PyEval_RestoreThread(ptr noundef %call.i43) #7
  %.pr = load ptr, ptr %statement, align 8
  %cmp20.not = icmp eq ptr %.pr, null
  br i1 %cmp20.not, label %if.end43, label %if.then22

if.then22:                                        ; preds = %if.end16, %stmt_reset.exit
  %54 = phi ptr [ %.pr, %stmt_reset.exit ], [ %51, %if.end16 ]
  store ptr null, ptr %statement, align 8
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i80.not = icmp eq i64 %56, 0
  br i1 %cmp.i80.not, label %if.end.i73, label %if.end43

if.end.i73:                                       ; preds = %if.then22
  %dec.i74 = add i64 %55, -1
  store i64 %dec.i74, ptr %54, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %if.end43

if.then1.i76:                                     ; preds = %if.end.i73
  tail call void @_Py_Dealloc(ptr noundef nonnull %54) #7
  br label %if.end43

if.then26:                                        ; preds = %if.end8
  %57 = load ptr, ptr %connection.i, align 8
  %state = getelementptr inbounds nuw i8, ptr %57, i64 24
  %58 = load ptr, ptr %state, align 8
  %db29 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %db29, align 8
  %call30 = tail call i32 @_pysqlite_seterror(ptr noundef %58, ptr noundef %59) #7
  %60 = load ptr, ptr %statement, align 8
  %st.i46 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %61 = load ptr, ptr %st.i46, align 8
  %cmp.not.i47 = icmp eq ptr %61, null
  br i1 %cmp.not.i47, label %if.then39, label %stmt_reset.exit53

stmt_reset.exit53:                                ; preds = %if.then26
  %call.i49 = tail call ptr @PyEval_SaveThread() #7
  %62 = load ptr, ptr %st.i46, align 8
  %call2.i50 = tail call i32 @sqlite3_reset(ptr noundef %62) #7
  tail call void @PyEval_RestoreThread(ptr noundef %call.i49) #7
  %.pr56 = load ptr, ptr %statement, align 8
  %cmp37.not = icmp eq ptr %.pr56, null
  br i1 %cmp37.not, label %do.end41, label %if.then39

if.then39:                                        ; preds = %if.then26, %stmt_reset.exit53
  %63 = phi ptr [ %.pr56, %stmt_reset.exit53 ], [ %60, %if.then26 ]
  store ptr null, ptr %statement, align 8
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 2147483648
  %cmp.i83.not = icmp eq i64 %65, 0
  br i1 %cmp.i83.not, label %if.end.i64, label %do.end41

if.end.i64:                                       ; preds = %if.then39
  %dec.i65 = add i64 %64, -1
  store i64 %dec.i65, ptr %63, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %do.end41

if.then1.i67:                                     ; preds = %if.end.i64
  tail call void @_Py_Dealloc(ptr noundef nonnull %63) #7
  br label %do.end41

do.end41:                                         ; preds = %stmt_reset.exit53, %if.then39, %if.then1.i67, %if.end.i64
  %66 = load i64, ptr %call2.i, align 8
  %67 = and i64 %66, 2147483648
  %cmp.i87.not = icmp eq i64 %67, 0
  br i1 %cmp.i87.not, label %if.end.i55, label %return

if.end.i55:                                       ; preds = %do.end41
  %dec.i56 = add i64 %66, -1
  store i64 %dec.i56, ptr %call2.i, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %return

if.then1.i58:                                     ; preds = %if.end.i55
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #7
  br label %return

if.end43:                                         ; preds = %if.end8, %if.end.i73, %if.then1.i76, %if.then22, %stmt_reset.exit
  %row_factory = getelementptr inbounds nuw i8, ptr %self, i64 64
  %68 = load ptr, ptr %row_factory, align 8
  %cmp44 = icmp eq ptr %68, @_Py_NoneStruct
  br i1 %cmp44, label %return, label %if.then46

if.then46:                                        ; preds = %if.end43
  store ptr %self, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %call2.i, ptr %arrayinit.element, align 8
  %call48 = call ptr @PyObject_Vectorcall(ptr noundef %68, ptr noundef nonnull %args, i64 noundef 2, ptr noundef null) #7
  %69 = load i64, ptr %call2.i, align 8
  %70 = and i64 %69, 2147483648
  %cmp.i91.not = icmp eq i64 %70, 0
  br i1 %cmp.i91.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then46
  %dec.i = add i64 %69, -1
  store i64 %dec.i, ptr %call2.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #7
  br label %return

return:                                           ; preds = %_pysqlite_fetch_one_row.exit.thread, %if.end43, %if.end.i, %if.then1.i, %if.then46, %if.end.i55, %if.then1.i58, %do.end41, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %do.end41 ], [ null, %if.then1.i58 ], [ null, %if.end.i55 ], [ %call2.i, %if.end43 ], [ %call48, %if.then46 ], [ %call48, %if.then1.i ], [ %call48, %if.end.i ], [ null, %_pysqlite_fetch_one_row.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @pysqlite_cursor_init(ptr noundef %self, ptr noundef readonly captures(none) %args, ptr noundef %kwargs) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val15 = load ptr, ptr %0, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val15, ptr noundef nonnull @_sqlite3module) #7
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i) #7
  %CursorType = getelementptr inbounds nuw i8, ptr %call.i.i, i64 128
  %1 = load ptr, ptr %CursorType, align 8
  %self.val16 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %self.val16, %1
  br i1 %cmp.i.not, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_new = getelementptr inbounds nuw i8, ptr %self.val16, i64 312
  %2 = load ptr, ptr %tp_new, align 8
  %tp_new4 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %3 = load ptr, ptr %tp_new4, align 8
  %cmp = icmp ne ptr %2, %3
  %cmp5 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp5, %cmp
  br i1 %or.cond, label %if.end, label %lor.lhs.false6

land.lhs.true:                                    ; preds = %entry
  %cmp5.old = icmp eq ptr %kwargs, null
  br i1 %cmp5.old, label %if.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call7 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.42, ptr noundef nonnull %kwargs) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false6, %land.lhs.true, %lor.lhs.false
  %4 = getelementptr i8, ptr %args, i64 16
  %args.val18 = load i64, ptr %4, align 8
  %or.cond26 = icmp eq i64 %args.val18, 1
  br i1 %or.cond26, label %if.end19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end
  %call16 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.42, i64 noundef %args.val18, i64 noundef 1, i64 noundef 1) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %exit, label %if.end19

if.end19:                                         ; preds = %if.end, %lor.lhs.false14
  %ob_item = getelementptr inbounds nuw i8, ptr %args, i64 24
  %5 = load ptr, ptr %ob_item, align 8
  %self.val13 = load ptr, ptr %0, align 8
  %call.i19 = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val13, ptr noundef nonnull @_sqlite3module) #7
  %call.i.i20 = tail call ptr @PyModule_GetState(ptr noundef %call.i19) #7
  %ConnectionType = getelementptr inbounds nuw i8, ptr %call.i.i20, i64 120
  %6 = load ptr, ptr %ConnectionType, align 8
  %7 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %7, align 8
  %cmp.i.not.i = icmp eq ptr %.val, %6
  br i1 %cmp.i.not.i, label %if.end30, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end19
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %6) #7
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then24, label %if.end30

if.then24:                                        ; preds = %PyObject_TypeCheck.exit
  %self.val = load ptr, ptr %0, align 8
  %call.i21 = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @_sqlite3module) #7
  %call.i.i22 = tail call ptr @PyModule_GetState(ptr noundef %call.i21) #7
  %ConnectionType27 = getelementptr inbounds nuw i8, ptr %call.i.i22, i64 120
  %8 = load ptr, ptr %ConnectionType27, align 8
  %tp_name = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %tp_name, align 8
  %10 = load ptr, ptr %ob_item, align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.28, ptr noundef %9, ptr noundef %10) #7
  br label %exit

if.end30:                                         ; preds = %if.end19, %PyObject_TypeCheck.exit
  %11 = load ptr, ptr %ob_item, align 8
  %locked.i.i = getelementptr inbounds nuw i8, ptr %self, i64 84
  %12 = load i32, ptr %locked.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %check_cursor_locked.exit.thread.i

check_cursor_locked.exit.thread.i:                ; preds = %if.end30
  %connection.i.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %13 = load ptr, ptr %connection.i.i, align 8
  %ProgrammingError.i.i = getelementptr inbounds nuw i8, ptr %13, i64 208
  %14 = load ptr, ptr %ProgrammingError.i.i, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.4) #7
  br label %exit

if.end.i:                                         ; preds = %if.end30
  %15 = load i32, ptr %11, align 8
  %add.i53.i = add i32 %15, 1
  %cmp.i54.i = icmp eq i32 %add.i53.i, 0
  br i1 %cmp.i54.i, label %do.body.i, label %if.end.i55.i

if.end.i55.i:                                     ; preds = %if.end.i
  store i32 %add.i53.i, ptr %11, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i55.i, %if.end.i
  %connection1.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %16 = load ptr, ptr %connection1.i, align 8
  store ptr %11, ptr %connection1.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %do.body.i
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i36.i
  %dec.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i, ptr %16, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #7
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i36.i, %do.body.i
  %statement.i = getelementptr inbounds nuw i8, ptr %self, i64 72
  %19 = load ptr, ptr %statement.i, align 8
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %do.body6.i, label %if.then3.i

if.then3.i:                                       ; preds = %Py_XDECREF.exit.i
  store ptr null, ptr %statement.i, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i72.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i72.not.i, label %if.end.i65.i, label %do.body6.i

if.end.i65.i:                                     ; preds = %if.then3.i
  %dec.i66.i = add i64 %20, -1
  store i64 %dec.i66.i, ptr %19, align 8
  %cmp.i67.i = icmp eq i64 %dec.i66.i, 0
  br i1 %cmp.i67.i, label %if.then1.i68.i, label %do.body6.i

if.then1.i68.i:                                   ; preds = %if.end.i65.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #7
  br label %do.body6.i

do.body6.i:                                       ; preds = %if.then1.i68.i, %if.end.i65.i, %if.then3.i, %Py_XDECREF.exit.i
  %row_cast_map.i = getelementptr inbounds nuw i8, ptr %self, i64 32
  %22 = load ptr, ptr %row_cast_map.i, align 8
  %cmp9.not.i = icmp eq ptr %22, null
  br i1 %cmp9.not.i, label %do.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %do.body6.i
  store ptr null, ptr %row_cast_map.i, align 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i75.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i75.not.i, label %if.end.i59.i, label %do.end12.i

if.end.i59.i:                                     ; preds = %if.then10.i
  %dec.i.i = add i64 %23, -1
  store i64 %dec.i.i, ptr %22, align 8
  %cmp.i60.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i60.i, label %if.then1.i.i, label %do.end12.i

if.then1.i.i:                                     ; preds = %if.end.i59.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #7
  br label %do.end12.i

do.end12.i:                                       ; preds = %if.then1.i.i, %if.end.i59.i, %if.then10.i, %do.body6.i
  %25 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i45.i = add i32 %25, 1
  %cmp.i46.i = icmp eq i32 %add.i45.i, 0
  br i1 %cmp.i46.i, label %do.body13.i, label %if.end.i47.i

if.end.i47.i:                                     ; preds = %do.end12.i
  store i32 %add.i45.i, ptr @_Py_NoneStruct, align 8
  br label %do.body13.i

do.body13.i:                                      ; preds = %if.end.i47.i, %do.end12.i
  %description.i = getelementptr inbounds nuw i8, ptr %self, i64 24
  %26 = load ptr, ptr %description.i, align 8
  store ptr @_Py_NoneStruct, ptr %description.i, align 8
  %cmp.not.i38.i = icmp eq ptr %26, null
  br i1 %cmp.not.i38.i, label %Py_XDECREF.exit46.i, label %if.then.i39.i

if.then.i39.i:                                    ; preds = %do.body13.i
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i2.not.i40.i = icmp eq i64 %28, 0
  br i1 %cmp.i2.not.i40.i, label %if.end.i.i42.i, label %Py_XDECREF.exit46.i

if.end.i.i42.i:                                   ; preds = %if.then.i39.i
  %dec.i.i43.i = add i64 %27, -1
  store i64 %dec.i.i43.i, ptr %26, align 8
  %cmp.i.i44.i = icmp eq i64 %dec.i.i43.i, 0
  br i1 %cmp.i.i44.i, label %if.then1.i.i45.i, label %Py_XDECREF.exit46.i

if.then1.i.i45.i:                                 ; preds = %if.end.i.i42.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #7
  br label %Py_XDECREF.exit46.i

Py_XDECREF.exit46.i:                              ; preds = %if.then1.i.i45.i, %if.end.i.i42.i, %if.then.i39.i, %do.body13.i
  %29 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i37.i = add i32 %29, 1
  %cmp.i38.i = icmp eq i32 %add.i37.i, 0
  br i1 %cmp.i38.i, label %do.body17.i, label %if.end.i39.i

if.end.i39.i:                                     ; preds = %Py_XDECREF.exit46.i
  store i32 %add.i37.i, ptr @_Py_NoneStruct, align 8
  br label %do.body17.i

do.body17.i:                                      ; preds = %if.end.i39.i, %Py_XDECREF.exit46.i
  %lastrowid.i = getelementptr inbounds nuw i8, ptr %self, i64 48
  %30 = load ptr, ptr %lastrowid.i, align 8
  store ptr @_Py_NoneStruct, ptr %lastrowid.i, align 8
  %cmp.not.i47.i = icmp eq ptr %30, null
  br i1 %cmp.not.i47.i, label %Py_XDECREF.exit55.i, label %if.then.i48.i

if.then.i48.i:                                    ; preds = %do.body17.i
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i2.not.i49.i = icmp eq i64 %32, 0
  br i1 %cmp.i2.not.i49.i, label %if.end.i.i51.i, label %Py_XDECREF.exit55.i

if.end.i.i51.i:                                   ; preds = %if.then.i48.i
  %dec.i.i52.i = add i64 %31, -1
  store i64 %dec.i.i52.i, ptr %30, align 8
  %cmp.i.i53.i = icmp eq i64 %dec.i.i52.i, 0
  br i1 %cmp.i.i53.i, label %if.then1.i.i54.i, label %Py_XDECREF.exit55.i

if.then1.i.i54.i:                                 ; preds = %if.end.i.i51.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #7
  br label %Py_XDECREF.exit55.i

Py_XDECREF.exit55.i:                              ; preds = %if.then1.i.i54.i, %if.end.i.i51.i, %if.then.i48.i, %do.body17.i
  %arraysize.i = getelementptr inbounds nuw i8, ptr %self, i64 40
  store i32 1, ptr %arraysize.i, align 8
  %closed.i = getelementptr inbounds nuw i8, ptr %self, i64 80
  store i32 0, ptr %closed.i, align 8
  %rowcount.i = getelementptr inbounds nuw i8, ptr %self, i64 56
  store i64 -1, ptr %rowcount.i, align 8
  %33 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %33, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %do.body21.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %Py_XDECREF.exit55.i
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %do.body21.i

do.body21.i:                                      ; preds = %if.end.i.i, %Py_XDECREF.exit55.i
  %row_factory.i = getelementptr inbounds nuw i8, ptr %self, i64 64
  %34 = load ptr, ptr %row_factory.i, align 8
  store ptr @_Py_NoneStruct, ptr %row_factory.i, align 8
  %cmp.not.i56.i = icmp eq ptr %34, null
  br i1 %cmp.not.i56.i, label %Py_XDECREF.exit65.i, label %if.then.i57.i

if.then.i57.i:                                    ; preds = %do.body21.i
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i2.not.i58.i = icmp eq i64 %36, 0
  br i1 %cmp.i2.not.i58.i, label %if.end.i.i61.i, label %Py_XDECREF.exit65.i

if.end.i.i61.i:                                   ; preds = %if.then.i57.i
  %dec.i.i62.i = add i64 %35, -1
  store i64 %dec.i.i62.i, ptr %34, align 8
  %cmp.i.i63.i = icmp eq i64 %dec.i.i62.i, 0
  br i1 %cmp.i.i63.i, label %if.then1.i.i64.i, label %Py_XDECREF.exit65.i

if.then1.i.i64.i:                                 ; preds = %if.end.i.i61.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #7
  br label %Py_XDECREF.exit65.i

Py_XDECREF.exit65.i:                              ; preds = %if.then1.i.i64.i, %if.end.i.i61.i, %if.then.i57.i, %do.body21.i
  %37 = load ptr, ptr %connection1.i, align 8
  %call26.i = tail call i32 @pysqlite_check_thread(ptr noundef %37) #7
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %exit, label %if.end29.i

if.end29.i:                                       ; preds = %Py_XDECREF.exit65.i
  %call.i.i23 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %self, ptr noundef null) #7
  %cmp.i66.i = icmp eq ptr %call.i.i23, null
  br i1 %cmp.i66.i, label %exit, label %if.end.i67.i

if.end.i67.i:                                     ; preds = %if.end29.i
  %cursors.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %38 = load ptr, ptr %cursors.i.i, align 8
  %call1.i.i = tail call i32 @PyList_Append(ptr noundef %38, ptr noundef nonnull %call.i.i23) #7
  %cmp2.i.i = icmp slt i32 %call1.i.i, 0
  %39 = load i64, ptr %call.i.i23, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i18.not.i.i = icmp eq i64 %40, 0
  br i1 %cmp2.i.i, label %if.then5.i.i, label %if.end7.i.i

if.then5.i.i:                                     ; preds = %if.end.i67.i
  br i1 %cmp.i18.not.i.i, label %if.end.i11.i.i, label %exit

if.end.i11.i.i:                                   ; preds = %if.then5.i.i
  %dec.i12.i.i = add i64 %39, -1
  store i64 %dec.i12.i.i, ptr %call.i.i23, align 8
  %cmp.i13.i.i = icmp eq i64 %dec.i12.i.i, 0
  br i1 %cmp.i13.i.i, label %register_cursor.exit.thread80.i, label %exit

register_cursor.exit.thread80.i:                  ; preds = %if.end.i11.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i23) #7
  br label %exit

if.end7.i.i:                                      ; preds = %if.end.i67.i
  br i1 %cmp.i18.not.i.i, label %if.end.i.i69.i, label %if.end33.i

if.end.i.i69.i:                                   ; preds = %if.end7.i.i
  %dec.i.i70.i = add i64 %39, -1
  store i64 %dec.i.i70.i, ptr %call.i.i23, align 8
  %cmp.i.i71.i = icmp eq i64 %dec.i.i70.i, 0
  br i1 %cmp.i.i71.i, label %register_cursor.exit.i, label %if.end33.i

register_cursor.exit.i:                           ; preds = %if.end.i.i69.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i23) #7
  br label %if.end33.i

if.end33.i:                                       ; preds = %register_cursor.exit.i, %if.end.i.i69.i, %if.end7.i.i
  %initialized.i = getelementptr inbounds nuw i8, ptr %self, i64 88
  store i32 1, ptr %initialized.i, align 8
  br label %exit

exit:                                             ; preds = %if.end33.i, %register_cursor.exit.thread80.i, %if.end.i11.i.i, %if.then5.i.i, %if.end29.i, %Py_XDECREF.exit65.i, %check_cursor_locked.exit.thread.i, %lor.lhs.false14, %lor.lhs.false6, %if.then24
  %return_value.0 = phi i32 [ -1, %if.then24 ], [ -1, %lor.lhs.false14 ], [ -1, %lor.lhs.false6 ], [ 0, %if.end33.i ], [ -1, %Py_XDECREF.exit65.i ], [ -1, %check_cursor_locked.exit.thread.i ], [ -1, %register_cursor.exit.thread80.i ], [ -1, %if.end29.i ], [ -1, %if.then5.i.i ], [ -1, %if.end.i11.i.i ]
  ret i32 %return_value.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cursor_traverse(ptr noundef readonly captures(none) %self, ptr noundef readonly captures(none) %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val38 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val38, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val38, ptr noundef %arg) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %connection = getelementptr inbounds nuw i8, ptr %self, i64 16
  %1 = load ptr, ptr %connection, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %description = getelementptr inbounds nuw i8, ptr %self, i64 24
  %2 = load ptr, ptr %description, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %row_cast_map = getelementptr inbounds nuw i8, ptr %self, i64 32
  %3 = load ptr, ptr %row_cast_map, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %lastrowid = getelementptr inbounds nuw i8, ptr %self, i64 48
  %4 = load ptr, ptr %lastrowid, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.body50, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.body50, label %return

do.body50:                                        ; preds = %if.then41, %do.body39
  %row_factory = getelementptr inbounds nuw i8, ptr %self, i64 64
  %5 = load ptr, ptr %row_factory, align 8
  %tobool51.not = icmp eq ptr %5, null
  br i1 %tobool51.not, label %do.body61, label %if.then52

if.then52:                                        ; preds = %do.body50
  %call55 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #7
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %do.body61, label %return

do.body61:                                        ; preds = %if.then52, %do.body50
  %statement = getelementptr inbounds nuw i8, ptr %self, i64 72
  %6 = load ptr, ptr %statement, align 8
  %tobool62.not = icmp eq ptr %6, null
  br i1 %tobool62.not, label %do.end71, label %if.then63

if.then63:                                        ; preds = %do.body61
  %call66 = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #7
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %do.end71, label %return

do.end71:                                         ; preds = %do.body61, %if.then63
  br label %return

return:                                           ; preds = %if.then63, %if.then52, %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end71
  %retval.0 = phi i32 [ 0, %do.end71 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ], [ %call55, %if.then52 ], [ %call66, %if.then63 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cursor_clear(ptr noundef captures(none) %self) #0 {
entry:
  %connection = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = load ptr, ptr %connection, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %connection, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i86.not = icmp eq i64 %2, 0
  br i1 %cmp.i86.not, label %if.end.i79, label %do.body1

if.end.i79:                                       ; preds = %if.then
  %dec.i80 = add i64 %1, -1
  store i64 %dec.i80, ptr %0, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %do.body1

if.then1.i82:                                     ; preds = %if.end.i79
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %do.body1

do.body1:                                         ; preds = %if.end.i79, %if.then1.i82, %if.then, %entry
  %description = getelementptr inbounds nuw i8, ptr %self, i64 24
  %3 = load ptr, ptr %description, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %description, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i89.not = icmp eq i64 %5, 0
  br i1 %cmp.i89.not, label %if.end.i70, label %do.body8

if.end.i70:                                       ; preds = %if.then5
  %dec.i71 = add i64 %4, -1
  store i64 %dec.i71, ptr %3, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %do.body8

if.then1.i73:                                     ; preds = %if.end.i70
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %do.body8

do.body8:                                         ; preds = %if.end.i70, %if.then1.i73, %if.then5, %do.body1
  %row_cast_map = getelementptr inbounds nuw i8, ptr %self, i64 32
  %6 = load ptr, ptr %row_cast_map, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %row_cast_map, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i93.not = icmp eq i64 %8, 0
  br i1 %cmp.i93.not, label %if.end.i61, label %do.body15

if.end.i61:                                       ; preds = %if.then12
  %dec.i62 = add i64 %7, -1
  store i64 %dec.i62, ptr %6, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %do.body15

if.then1.i64:                                     ; preds = %if.end.i61
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %do.body15

do.body15:                                        ; preds = %if.end.i61, %if.then1.i64, %if.then12, %do.body8
  %lastrowid = getelementptr inbounds nuw i8, ptr %self, i64 48
  %9 = load ptr, ptr %lastrowid, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %lastrowid, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i97.not = icmp eq i64 %11, 0
  br i1 %cmp.i97.not, label %if.end.i52, label %do.body22

if.end.i52:                                       ; preds = %if.then19
  %dec.i53 = add i64 %10, -1
  store i64 %dec.i53, ptr %9, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %do.body22

if.then1.i55:                                     ; preds = %if.end.i52
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %do.body22

do.body22:                                        ; preds = %if.end.i52, %if.then1.i55, %if.then19, %do.body15
  %row_factory = getelementptr inbounds nuw i8, ptr %self, i64 64
  %12 = load ptr, ptr %row_factory, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.end28, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %row_factory, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i101.not = icmp eq i64 %14, 0
  br i1 %cmp.i101.not, label %if.end.i43, label %do.end28

if.end.i43:                                       ; preds = %if.then26
  %dec.i44 = add i64 %13, -1
  store i64 %dec.i44, ptr %12, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %do.end28

if.then1.i46:                                     ; preds = %if.end.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %do.end28

do.end28:                                         ; preds = %do.body22, %if.then26, %if.then1.i46, %if.end.i43
  %statement = getelementptr inbounds nuw i8, ptr %self, i64 72
  %15 = load ptr, ptr %statement, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %if.end39, label %if.then29

if.then29:                                        ; preds = %do.end28
  %st.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %st.i, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %if.then36, label %stmt_reset.exit

stmt_reset.exit:                                  ; preds = %if.then29
  %call.i = tail call ptr @PyEval_SaveThread() #7
  %17 = load ptr, ptr %st.i, align 8
  %call2.i = tail call i32 @sqlite3_reset(ptr noundef %17) #7
  tail call void @PyEval_RestoreThread(ptr noundef %call.i) #7
  %.pre = load ptr, ptr %statement, align 8
  %cmp35.not = icmp eq ptr %.pre, null
  br i1 %cmp35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.then29, %stmt_reset.exit
  %18 = phi ptr [ %.pre, %stmt_reset.exit ], [ %15, %if.then29 ]
  store ptr null, ptr %statement, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i105.not = icmp eq i64 %20, 0
  br i1 %cmp.i105.not, label %if.end.i, label %if.end39

if.end.i:                                         ; preds = %if.then36
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end39

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #7
  br label %if.end39

if.end39:                                         ; preds = %if.end.i, %if.then1.i, %if.then36, %stmt_reset.exit, %do.end28
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
define internal noundef ptr @pysqlite_cursor_close(ptr noundef captures(none) %self, ptr readnone captures(none) %_unused_ignored) #0 {
entry:
  %locked.i.i = getelementptr inbounds nuw i8, ptr %self, i64 84
  %0 = load i32, ptr %locked.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  %connection.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %1 = load ptr, ptr %connection.i, align 8
  br i1 %tobool.not.i.i, label %if.end.i, label %check_cursor_locked.exit.thread.i

check_cursor_locked.exit.thread.i:                ; preds = %entry
  %ProgrammingError.i.i = getelementptr inbounds nuw i8, ptr %1, i64 208
  %2 = load ptr, ptr %ProgrammingError.i.i, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.4) #7
  br label %pysqlite_cursor_close_impl.exit

if.end.i:                                         ; preds = %entry
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %3, align 8
  %call.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val.i, ptr noundef nonnull @_sqlite3module) #7
  %call.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i) #7
  %ProgrammingError.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 64
  %4 = load ptr, ptr %ProgrammingError.i, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.2) #7
  br label %pysqlite_cursor_close_impl.exit

if.end5.i:                                        ; preds = %if.end.i
  %call7.i = tail call i32 @pysqlite_check_thread(ptr noundef nonnull %1) #7
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %pysqlite_cursor_close_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end5.i
  %5 = load ptr, ptr %connection.i, align 8
  %call10.i = tail call i32 @pysqlite_check_connection(ptr noundef %5) #7
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %pysqlite_cursor_close_impl.exit, label %if.end13.i

if.end13.i:                                       ; preds = %lor.lhs.false.i
  %statement.i = getelementptr inbounds nuw i8, ptr %self, i64 72
  %6 = load ptr, ptr %statement.i, align 8
  %tobool14.not.i = icmp eq ptr %6, null
  br i1 %tobool14.not.i, label %if.end21.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %st.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %st.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %if.then19.i, label %stmt_reset.exit.i

stmt_reset.exit.i:                                ; preds = %if.then15.i
  %call.i16.i = tail call ptr @PyEval_SaveThread() #7
  %8 = load ptr, ptr %st.i.i, align 8
  %call2.i.i = tail call i32 @sqlite3_reset(ptr noundef %8) #7
  tail call void @PyEval_RestoreThread(ptr noundef %call.i16.i) #7
  %.pre.i = load ptr, ptr %statement.i, align 8
  %cmp.not.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i, label %if.end21.i, label %if.then19.i

if.then19.i:                                      ; preds = %stmt_reset.exit.i, %if.then15.i
  %9 = phi ptr [ %.pre.i, %stmt_reset.exit.i ], [ %6, %if.then15.i ]
  store ptr null, ptr %statement.i, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i23.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i23.not.i, label %if.end.i.i, label %if.end21.i

if.end.i.i:                                       ; preds = %if.then19.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %9, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end21.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #7
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %if.then19.i, %stmt_reset.exit.i, %if.end13.i
  %closed.i = getelementptr inbounds nuw i8, ptr %self, i64 80
  store i32 1, ptr %closed.i, align 8
  br label %pysqlite_cursor_close_impl.exit

pysqlite_cursor_close_impl.exit:                  ; preds = %check_cursor_locked.exit.thread.i, %if.then2.i, %if.end5.i, %lor.lhs.false.i, %if.end21.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %if.end21.i ], [ null, %if.then2.i ], [ null, %lor.lhs.false.i ], [ null, %if.end5.i ], [ null, %check_cursor_locked.exit.thread.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_cursor_executemany(ptr noundef %self, ptr noundef readonly captures(none) %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.20, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %2, align 8
  %3 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %0) #7
  br label %exit

if.end7:                                          ; preds = %if.end
  %arrayidx9 = getelementptr i8, ptr %args, i64 8
  %4 = load ptr, ptr %arrayidx9, align 8
  %call.i = tail call noundef ptr @_pysqlite_query_execute(ptr noundef %self, i32 noundef 1, ptr noundef nonnull %0, ptr noundef %4)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end7, %if.then5
  %return_value.0 = phi ptr [ %call.i, %if.end7 ], [ null, %if.then5 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_cursor_executescript(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %tail.i = alloca ptr, align 8
  %stmt.i = alloca ptr, align 8
  %sql_script_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, ptr noundef nonnull %arg) #7
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %arg, ptr noundef nonnull %sql_script_length) #7
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %exit, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #8
  %3 = load i64, ptr %sql_script_length, align 8
  %cmp6.not = icmp eq i64 %call5, %3
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.31) #7
  br label %exit

if.end8:                                          ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tail.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stmt.i)
  %call.i = call fastcc i32 @check_cursor(ptr noundef %self)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %pysqlite_cursor_executescript_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %call1.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #8
  %connection.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %5 = load ptr, ptr %connection.i, align 8
  %db.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %db.i, align 8
  %call2.i = call i32 @sqlite3_limit(ptr noundef %6, i32 noundef 1, i32 noundef -1) #7
  %conv.i5 = zext i32 %call2.i to i64
  %cmp.i6 = icmp ugt i64 %call1.i, %conv.i5
  %7 = load ptr, ptr %connection.i, align 8
  br i1 %cmp.i6, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %DataError.i = getelementptr inbounds nuw i8, ptr %7, i64 176
  %8 = load ptr, ptr %DataError.i, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.32) #7
  br label %pysqlite_cursor_executescript_impl.exit

if.end6.i:                                        ; preds = %if.end.i
  %db9.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %db9.i, align 8
  %autocommit.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load i32, ptr %autocommit.i, align 8
  %cmp11.i = icmp eq i32 %10, -1
  br i1 %cmp11.i, label %land.lhs.true.i, label %if.end22.i

land.lhs.true.i:                                  ; preds = %if.end6.i
  %call13.i = call i32 @sqlite3_get_autocommit(ptr noundef %9) #7
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %if.end22.i

if.then15.i:                                      ; preds = %land.lhs.true.i
  %call16.i = call ptr @PyEval_SaveThread() #7
  %call17.i = call i32 @sqlite3_exec(ptr noundef %9, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef null, ptr noundef null) #7
  call void @PyEval_RestoreThread(ptr noundef %call16.i) #7
  %cmp18.not.i = icmp eq i32 %call17.i, 0
  br i1 %cmp18.not.i, label %if.end22.i, label %error.i

if.end22.i:                                       ; preds = %if.then15.i, %land.lhs.true.i, %if.end6.i
  %call2518.i = call ptr @PyEval_SaveThread() #7
  %conv2619.i = trunc i64 %call1.i to i32
  %add20.i = add i32 %conv2619.i, 1
  %call2721.i = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull %call2, i32 noundef %add20.i, ptr noundef nonnull %stmt.i, ptr noundef nonnull %tail.i) #7
  %cmp2822.i = icmp eq i32 %call2721.i, 0
  br i1 %cmp2822.i, label %do.body.preheader.i, label %error.critedge.i

do.body.preheader.i:                              ; preds = %if.end22.i, %if.end44.i
  %call2525.i = phi ptr [ %call25.i, %if.end44.i ], [ %call2518.i, %if.end22.i ]
  %sql_script.addr.024.i = phi ptr [ %14, %if.end44.i ], [ %call2, %if.end22.i ]
  %sql_len.023.i = phi i64 [ %sub.i, %if.end44.i ], [ %call1.i, %if.end22.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %do.body.preheader.i
  %11 = load ptr, ptr %stmt.i, align 8
  %call31.i = call i32 @sqlite3_step(ptr noundef %11) #7
  %cmp32.i = icmp eq i32 %call31.i, 100
  br i1 %cmp32.i, label %do.body.i, label %do.end.i, !llvm.loop !12

do.end.i:                                         ; preds = %do.body.i
  %12 = load ptr, ptr %stmt.i, align 8
  %call34.i = call i32 @sqlite3_finalize(ptr noundef %12) #7
  %13 = icmp eq i32 %call34.i, 0
  call void @PyEval_RestoreThread(ptr noundef %call2525.i) #7
  br i1 %13, label %if.end39.i, label %error.i

if.end39.i:                                       ; preds = %do.end.i
  %14 = load ptr, ptr %tail.i, align 8
  %15 = load i8, ptr %14, align 1
  %cmp41.i = icmp eq i8 %15, 0
  br i1 %cmp41.i, label %while.end.i, label %if.end44.i

if.end44.i:                                       ; preds = %if.end39.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %sql_script.addr.024.i to i64
  %sub.ptr.sub.neg.i = add i64 %sql_len.023.i, %sub.ptr.rhs.cast.i
  %sub.i = sub i64 %sub.ptr.sub.neg.i, %sub.ptr.lhs.cast.i
  %call25.i = call ptr @PyEval_SaveThread() #7
  %conv26.i = trunc i64 %sub.i to i32
  %add.i = add i32 %conv26.i, 1
  %call27.i = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull %14, i32 noundef %add.i, ptr noundef nonnull %stmt.i, ptr noundef nonnull %tail.i) #7
  %cmp28.i = icmp eq i32 %call27.i, 0
  br i1 %cmp28.i, label %do.body.preheader.i, label %error.critedge.i

while.end.i:                                      ; preds = %if.end39.i
  %16 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %16, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %pysqlite_cursor_executescript_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %pysqlite_cursor_executescript_impl.exit

error.critedge.i:                                 ; preds = %if.end44.i, %if.end22.i
  %call25.lcssa.i = phi ptr [ %call2518.i, %if.end22.i ], [ %call25.i, %if.end44.i ]
  call void @PyEval_RestoreThread(ptr noundef %call25.lcssa.i) #7
  br label %error.i

error.i:                                          ; preds = %do.end.i, %error.critedge.i, %if.then15.i
  %17 = load ptr, ptr %connection.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load ptr, ptr %state.i, align 8
  %call47.i = call i32 @_pysqlite_seterror(ptr noundef %18, ptr noundef %9) #7
  br label %pysqlite_cursor_executescript_impl.exit

pysqlite_cursor_executescript_impl.exit:          ; preds = %if.end8, %if.then4.i, %while.end.i, %if.end.i.i.i, %error.i
  %retval.0.i = phi ptr [ null, %if.then4.i ], [ null, %error.i ], [ null, %if.end8 ], [ %self, %while.end.i ], [ %self, %if.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tail.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stmt.i)
  br label %exit

exit:                                             ; preds = %if.end, %pysqlite_cursor_executescript_impl.exit, %if.then7, %if.then
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.then7 ], [ %retval.0.i, %pysqlite_cursor_executescript_impl.exit ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_cursor_execute(ptr noundef %self, ptr noundef readonly captures(none) %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.22, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %1) #7
  br label %exit

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end7
  %arrayidx12 = getelementptr i8, ptr %args, i64 8
  %5 = load ptr, ptr %arrayidx12, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end7, %if.end11
  %parameters.0 = phi ptr [ null, %if.end7 ], [ %5, %if.end11 ]
  %call.i = tail call noundef ptr @_pysqlite_query_execute(ptr noundef %self, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %parameters.0)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %skip_optional, %if.then5
  %return_value.0 = phi ptr [ %call.i, %skip_optional ], [ null, %if.then5 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_fetchall(ptr noundef %self, ptr readnone captures(none) %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @PyList_New(i64 noundef 0) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %pysqlite_cursor_fetchall_impl.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %call113.i = tail call ptr @pysqlite_cursor_iternext(ptr noundef %self)
  %tobool2.not14.i = icmp eq ptr %call113.i, null
  br i1 %tobool2.not14.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %Py_DECREF.exit17.i
  %call115.i = phi ptr [ %call1.i, %Py_DECREF.exit17.i ], [ %call113.i, %while.cond.preheader.i ]
  %call3.i = tail call i32 @PyList_Append(ptr noundef nonnull %call.i, ptr noundef nonnull %call115.i) #7
  %cmp.i = icmp slt i32 %call3.i, 0
  %0 = load i64, ptr %call115.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i28.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %while.body.i
  br i1 %cmp.i28.not.i, label %if.end.i21.i, label %while.end.i

if.end.i21.i:                                     ; preds = %if.then4.i
  %dec.i22.i = add i64 %0, -1
  store i64 %dec.i22.i, ptr %call115.i, align 8
  %cmp.i23.i = icmp eq i64 %dec.i22.i, 0
  br i1 %cmp.i23.i, label %if.then1.i24.i, label %while.end.i

if.then1.i24.i:                                   ; preds = %if.end.i21.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call115.i) #7
  br label %while.end.i

if.end5.i:                                        ; preds = %while.body.i
  br i1 %cmp.i28.not.i, label %if.end.i12.i, label %Py_DECREF.exit17.i

if.end.i12.i:                                     ; preds = %if.end5.i
  %dec.i13.i = add i64 %0, -1
  store i64 %dec.i13.i, ptr %call115.i, align 8
  %cmp.i14.i = icmp eq i64 %dec.i13.i, 0
  br i1 %cmp.i14.i, label %if.then1.i15.i, label %Py_DECREF.exit17.i

if.then1.i15.i:                                   ; preds = %if.end.i12.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call115.i) #7
  br label %Py_DECREF.exit17.i

Py_DECREF.exit17.i:                               ; preds = %if.then1.i15.i, %if.end.i12.i, %if.end5.i
  %call1.i = tail call ptr @pysqlite_cursor_iternext(ptr noundef %self)
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %while.end.i, label %while.body.i, !llvm.loop !13

while.end.i:                                      ; preds = %Py_DECREF.exit17.i, %if.then1.i24.i, %if.end.i21.i, %if.then4.i, %while.cond.preheader.i
  %call6.i = tail call ptr @PyErr_Occurred() #7
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %pysqlite_cursor_fetchall_impl.exit, label %if.then8.i

if.then8.i:                                       ; preds = %while.end.i
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i35.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i35.not.i, label %if.end.i.i, label %pysqlite_cursor_fetchall_impl.exit

if.end.i.i:                                       ; preds = %if.then8.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %pysqlite_cursor_fetchall_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %pysqlite_cursor_fetchall_impl.exit

pysqlite_cursor_fetchall_impl.exit:               ; preds = %entry, %while.end.i, %if.then8.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then8.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call.i, %while.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_fetchmany(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %arraysize16 = getelementptr inbounds nuw i8, ptr %self, i64 40
  %1 = load i32, ptr %arraysize16, align 8
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %arraysize = getelementptr inbounds nuw i8, ptr %self, i64 40
  %2 = load i32, ptr %arraysize, align 8
  %3 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %4 = phi i32 [ %1, %cond.end.thread ], [ %2, %cond.end ]
  %cond20 = phi i64 [ %kwnames.val, %cond.end.thread ], [ 0, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @pysqlite_cursor_fetchmany._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1026 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond2125 = phi i64 [ %cond20, %cond.end9 ], [ 0, %cond.end ]
  %5 = phi i32 [ %4, %cond.end9 ], [ %2, %cond.end ]
  %add = sub i64 0, %cond2125
  %tobool12.not = icmp eq i64 %nargs, %add
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %6 = load ptr, ptr %cond1026, align 8
  %call15 = call i32 @PyLong_AsInt(ptr noundef %6) #7
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %land.lhs.true17, label %skip_optional_pos

land.lhs.true17:                                  ; preds = %if.end14
  %call18 = call ptr @PyErr_Occurred() #7
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end14, %land.lhs.true17, %if.end
  %maxrows.0 = phi i32 [ -1, %land.lhs.true17 ], [ %call15, %if.end14 ], [ %5, %if.end ]
  %call.i = call ptr @PyList_New(i64 noundef 0) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %exit, label %while.cond.i

while.cond.i:                                     ; preds = %skip_optional_pos, %Py_DECREF.exit20.i
  %counter.0.i = phi i32 [ %inc.i, %Py_DECREF.exit20.i ], [ 0, %skip_optional_pos ]
  %call1.i = call ptr @pysqlite_cursor_iternext(ptr noundef %self)
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call3.i = call i32 @PyList_Append(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i) #7
  %cmp.i = icmp slt i32 %call3.i, 0
  %7 = load i64, ptr %call1.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i31.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %while.body.i
  br i1 %cmp.i31.not.i, label %if.end.i24.i, label %while.end.i

if.end.i24.i:                                     ; preds = %if.then4.i
  %dec.i25.i = add i64 %7, -1
  store i64 %dec.i25.i, ptr %call1.i, align 8
  %cmp.i26.i = icmp eq i64 %dec.i25.i, 0
  br i1 %cmp.i26.i, label %if.then1.i27.i, label %while.end.i

if.then1.i27.i:                                   ; preds = %if.end.i24.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #7
  br label %while.end.i

if.end5.i:                                        ; preds = %while.body.i
  br i1 %cmp.i31.not.i, label %if.end.i15.i, label %Py_DECREF.exit20.i

if.end.i15.i:                                     ; preds = %if.end5.i
  %dec.i16.i = add i64 %7, -1
  store i64 %dec.i16.i, ptr %call1.i, align 8
  %cmp.i17.i = icmp eq i64 %dec.i16.i, 0
  br i1 %cmp.i17.i, label %if.then1.i18.i, label %Py_DECREF.exit20.i

if.then1.i18.i:                                   ; preds = %if.end.i15.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #7
  br label %Py_DECREF.exit20.i

Py_DECREF.exit20.i:                               ; preds = %if.then1.i18.i, %if.end.i15.i, %if.end5.i
  %inc.i = add i32 %counter.0.i, 1
  %cmp6.i = icmp eq i32 %inc.i, %maxrows.0
  br i1 %cmp6.i, label %while.end.i, label %while.cond.i, !llvm.loop !14

while.end.i:                                      ; preds = %Py_DECREF.exit20.i, %while.cond.i, %if.then1.i27.i, %if.end.i24.i, %if.then4.i
  %call9.i = call ptr @PyErr_Occurred() #7
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %exit, label %if.then11.i

if.then11.i:                                      ; preds = %while.end.i
  %9 = load i64, ptr %call.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i38.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i38.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then11.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.then11.i, %while.end.i, %skip_optional_pos, %land.lhs.true17, %cond.end9
  %return_value.0 = phi ptr [ null, %land.lhs.true17 ], [ null, %cond.end9 ], [ null, %skip_optional_pos ], [ null, %if.then11.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call.i, %while.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_fetchone(ptr noundef %self, ptr readnone captures(none) %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @pysqlite_cursor_iternext(ptr noundef %self)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #7
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %pysqlite_cursor_fetchone_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  br label %pysqlite_cursor_fetchone_impl.exit

pysqlite_cursor_fetchone_impl.exit:               ; preds = %land.lhs.true.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.end.i ], [ @_Py_NoneStruct, %land.lhs.true.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @pysqlite_cursor_setinputsizes(ptr readnone captures(none) %self, ptr readnone captures(none) %sizes) #5 {
entry:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_cursor_setoutputsize(ptr readnone captures(none) %self, ptr readnone captures(none) %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.27, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  br label %exit

exit:                                             ; preds = %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %return_value.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_limit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
