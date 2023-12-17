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
%struct.pysqlite_Cursor = type { %struct._object, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, i32, i32, i32, ptr }
%struct.pysqlite_Connection = type { %struct._object, ptr, ptr, i32, ptr, i32, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pysqlite_Statement = type { %struct._object, ptr, i32 }
%struct.pysqlite_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

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
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.6 = private unnamed_addr constant [184 x i8] c"Binding %d ('%s') is a named parameter, but you supplied a sequence which requires nameless (qmark) placeholders. Starting with Python 3.14 an sqlite3.ProgrammingError will be raised.\00", align 1
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
@cursor_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @cursor_dealloc }, %struct.PyType_Slot { i32 56, ptr @cursor_doc }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @pysqlite_cursor_iternext }, %struct.PyType_Slot { i32 64, ptr @cursor_methods }, %struct.PyType_Slot { i32 72, ptr @cursor_members }, %struct.PyType_Slot { i32 60, ptr @pysqlite_cursor_init }, %struct.PyType_Slot { i32 71, ptr @cursor_traverse }, %struct.PyType_Slot { i32 51, ptr @cursor_clear }, %struct.PyType_Slot zeroinitializer], align 16
@cursor_doc = internal constant [30 x i8] c"SQLite database cursor class.\00", align 16
@cursor_methods = internal global [10 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.19, ptr @pysqlite_cursor_close, i32 4, ptr @pysqlite_cursor_close__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @pysqlite_cursor_executemany, i32 128, ptr @pysqlite_cursor_executemany__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @pysqlite_cursor_executescript, i32 8, ptr @pysqlite_cursor_executescript__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @pysqlite_cursor_execute, i32 128, ptr @pysqlite_cursor_execute__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @pysqlite_cursor_fetchall, i32 4, ptr @pysqlite_cursor_fetchall__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @pysqlite_cursor_fetchmany, i32 130, ptr @pysqlite_cursor_fetchmany__doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @pysqlite_cursor_fetchone, i32 4, ptr @pysqlite_cursor_fetchone__doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @pysqlite_cursor_setinputsizes, i32 8, ptr @pysqlite_cursor_setinputsizes__doc__ }, %struct.PyMethodDef { ptr @.str.27, ptr @pysqlite_cursor_setoutputsize, i32 128, ptr @pysqlite_cursor_setoutputsize__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@cursor_members = internal global [8 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.35, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.36, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.37, i32 1, i64 40, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.38, i32 6, i64 48, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.39, i32 2, i64 56, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.40, i32 6, i64 64, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.41, i32 19, i64 96, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@PyExc_UnicodeDecodeError = external global ptr, align 8
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
@PyExc_ValueError = external global ptr, align 8
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
define hidden ptr @_pysqlite_query_execute(ptr noundef %self, i32 noundef %multiple, ptr noundef %operation, ptr noundef %second_argument) #0 {
entry:
  %op.addr.i353 = alloca ptr, align 8
  %op.addr.i349 = alloca ptr, align 8
  %op.addr.i345 = alloca ptr, align 8
  %op.addr.i341 = alloca ptr, align 8
  %op.addr.i337 = alloca ptr, align 8
  %op.addr.i333 = alloca ptr, align 8
  %op.addr.i329 = alloca ptr, align 8
  %op.addr.i325 = alloca ptr, align 8
  %op.addr.i323 = alloca ptr, align 8
  %op.addr.i314 = alloca ptr, align 8
  %op.addr.i305 = alloca ptr, align 8
  %op.addr.i296 = alloca ptr, align 8
  %op.addr.i287 = alloca ptr, align 8
  %op.addr.i278 = alloca ptr, align 8
  %op.addr.i269 = alloca ptr, align 8
  %op.addr.i260 = alloca ptr, align 8
  %op.addr.i251 = alloca ptr, align 8
  %op.addr.i247 = alloca ptr, align 8
  %op.addr.i239 = alloca ptr, align 8
  %cur_refcnt.i240 = alloca i32, align 4
  %new_refcnt.i241 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %multiple.addr = alloca i32, align 4
  %operation.addr = alloca ptr, align 8
  %second_argument.addr = alloca ptr, align 8
  %parameters_list = alloca ptr, align 8
  %parameters_iter = alloca ptr, align 8
  %parameters = alloca ptr, align 8
  %i = alloca i32, align 4
  %rc = alloca i32, align 4
  %numcols = alloca i32, align 4
  %column_name = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %stmt = alloca ptr, align 8
  %_tmp_dst_ptr40 = alloca ptr, align 8
  %_tmp_old_dst42 = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_dst_ptr61 = alloca ptr, align 8
  %_tmp_old_dst63 = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %_tmp_dst_ptr139 = alloca ptr, align 8
  %_tmp_old_dst141 = alloca ptr, align 8
  %colname = alloca ptr, align 8
  %descriptor = alloca ptr, align 8
  %lastrowid = alloca i64, align 8
  %_save189 = alloca ptr, align 8
  %_tmp_dst_ptr195 = alloca ptr, align 8
  %_tmp_old_dst197 = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr229 = alloca ptr, align 8
  %_tmp_old_op231 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %multiple, ptr %multiple.addr, align 4
  store ptr %operation, ptr %operation.addr, align 8
  store ptr %second_argument, ptr %second_argument.addr, align 8
  store ptr null, ptr %parameters_list, align 8
  store ptr null, ptr %parameters_iter, align 8
  store ptr null, ptr %parameters, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_cursor(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %locked = getelementptr inbounds %struct.pysqlite_Cursor, ptr %1, i32 0, i32 10
  store i32 1, ptr %locked, align 4
  %2 = load i32, ptr %multiple.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.else12

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %second_argument.addr, align 8
  %call3 = call i32 @PyIter_Check(ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %4 = load ptr, ptr %second_argument.addr, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call6, ptr %parameters_iter, align 8
  br label %if.end11

if.else:                                          ; preds = %if.then2
  %5 = load ptr, ptr %second_argument.addr, align 8
  %call7 = call ptr @PyObject_GetIter(ptr noundef %5)
  store ptr %call7, ptr %parameters_iter, align 8
  %6 = load ptr, ptr %parameters_iter, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else
  br label %error

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then5
  br label %if.end32

if.else12:                                        ; preds = %if.end
  %call13 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call13, ptr %parameters_list, align 8
  %7 = load ptr, ptr %parameters_list, align 8
  %tobool14 = icmp ne ptr %7, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.else12
  br label %error

if.end16:                                         ; preds = %if.else12
  %8 = load ptr, ptr %second_argument.addr, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.end16
  %call18 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call18, ptr %second_argument.addr, align 8
  %9 = load ptr, ptr %second_argument.addr, align 8
  %tobool19 = icmp ne ptr %9, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  br label %error

if.end21:                                         ; preds = %if.then17
  br label %if.end23

if.else22:                                        ; preds = %if.end16
  %10 = load ptr, ptr %second_argument.addr, align 8
  store ptr %10, ptr %op.addr.i239, align 8
  %11 = load ptr, ptr %op.addr.i239, align 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %cur_refcnt.i240, align 4
  %13 = load i32, ptr %cur_refcnt.i240, align 4
  %add.i242 = add i32 %13, 1
  store i32 %add.i242, ptr %new_refcnt.i241, align 4
  %14 = load i32, ptr %new_refcnt.i241, align 4
  %cmp.i243 = icmp eq i32 %14, 0
  br i1 %cmp.i243, label %if.then.i245, label %if.end.i244

if.then.i245:                                     ; preds = %if.else22
  br label %Py_INCREF.exit246

if.end.i244:                                      ; preds = %if.else22
  %15 = load i32, ptr %new_refcnt.i241, align 4
  %16 = load ptr, ptr %op.addr.i239, align 8
  store i32 %15, ptr %16, align 8
  br label %Py_INCREF.exit246

Py_INCREF.exit246:                                ; preds = %if.end.i244, %if.then.i245
  br label %if.end23

if.end23:                                         ; preds = %Py_INCREF.exit246, %if.end21
  %17 = load ptr, ptr %parameters_list, align 8
  %18 = load ptr, ptr %second_argument.addr, align 8
  %call24 = call i32 @PyList_Append(ptr noundef %17, ptr noundef %18)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %19 = load ptr, ptr %second_argument.addr, align 8
  store ptr %19, ptr %op.addr.i314, align 8
  %20 = load ptr, ptr %op.addr.i314, align 8
  store ptr %20, ptr %op.addr.i323, align 8
  %21 = load ptr, ptr %op.addr.i323, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i324 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i324 to i32
  %tobool.i316 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i316, label %if.then.i321, label %if.end.i317

if.then.i321:                                     ; preds = %if.then26
  br label %Py_DECREF.exit322

if.end.i317:                                      ; preds = %if.then26
  %23 = load ptr, ptr %op.addr.i314, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i318 = add i64 %24, -1
  store i64 %dec.i318, ptr %23, align 8
  %cmp.i319 = icmp eq i64 %dec.i318, 0
  br i1 %cmp.i319, label %if.then1.i320, label %Py_DECREF.exit322

if.then1.i320:                                    ; preds = %if.end.i317
  %25 = load ptr, ptr %op.addr.i314, align 8
  call void @_Py_Dealloc(ptr noundef %25) #5
  br label %Py_DECREF.exit322

Py_DECREF.exit322:                                ; preds = %if.then1.i320, %if.end.i317, %if.then.i321
  br label %error

if.end27:                                         ; preds = %if.end23
  %26 = load ptr, ptr %second_argument.addr, align 8
  store ptr %26, ptr %op.addr.i305, align 8
  %27 = load ptr, ptr %op.addr.i305, align 8
  store ptr %27, ptr %op.addr.i325, align 8
  %28 = load ptr, ptr %op.addr.i325, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i326 = trunc i64 %29 to i32
  %cmp.i327 = icmp slt i32 %conv.i326, 0
  %conv1.i328 = zext i1 %cmp.i327 to i32
  %tobool.i307 = icmp ne i32 %conv1.i328, 0
  br i1 %tobool.i307, label %if.then.i312, label %if.end.i308

if.then.i312:                                     ; preds = %if.end27
  br label %Py_DECREF.exit313

if.end.i308:                                      ; preds = %if.end27
  %30 = load ptr, ptr %op.addr.i305, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i309 = add i64 %31, -1
  store i64 %dec.i309, ptr %30, align 8
  %cmp.i310 = icmp eq i64 %dec.i309, 0
  br i1 %cmp.i310, label %if.then1.i311, label %Py_DECREF.exit313

if.then1.i311:                                    ; preds = %if.end.i308
  %32 = load ptr, ptr %op.addr.i305, align 8
  call void @_Py_Dealloc(ptr noundef %32) #5
  br label %Py_DECREF.exit313

Py_DECREF.exit313:                                ; preds = %if.then1.i311, %if.end.i308, %if.then.i312
  %33 = load ptr, ptr %parameters_list, align 8
  %call28 = call ptr @PyObject_GetIter(ptr noundef %33)
  store ptr %call28, ptr %parameters_iter, align 8
  %34 = load ptr, ptr %parameters_iter, align 8
  %tobool29 = icmp ne ptr %34, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %Py_DECREF.exit313
  br label %error

if.end31:                                         ; preds = %Py_DECREF.exit313
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end11
  store ptr @_Py_NoneStruct, ptr %op.addr.i, align 8
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %cur_refcnt.i, align 4
  %37 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %37, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %38 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %38, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end32
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end32
  %39 = load i32, ptr %new_refcnt.i, align 4
  %40 = load ptr, ptr %op.addr.i, align 8
  store i32 %39, ptr %40, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %do.body

do.body:                                          ; preds = %Py_INCREF.exit
  %41 = load ptr, ptr %self.addr, align 8
  %description = getelementptr inbounds %struct.pysqlite_Cursor, ptr %41, i32 0, i32 2
  store ptr %description, ptr %_tmp_dst_ptr, align 8
  %42 = load ptr, ptr %_tmp_dst_ptr, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %_tmp_old_dst, align 8
  %44 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr @_Py_NoneStruct, ptr %44, align 8
  %45 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %45, ptr %op.addr.i296, align 8
  %46 = load ptr, ptr %op.addr.i296, align 8
  store ptr %46, ptr %op.addr.i329, align 8
  %47 = load ptr, ptr %op.addr.i329, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i330 = trunc i64 %48 to i32
  %cmp.i331 = icmp slt i32 %conv.i330, 0
  %conv1.i332 = zext i1 %cmp.i331 to i32
  %tobool.i298 = icmp ne i32 %conv1.i332, 0
  br i1 %tobool.i298, label %if.then.i303, label %if.end.i299

if.then.i303:                                     ; preds = %do.body
  br label %Py_DECREF.exit304

if.end.i299:                                      ; preds = %do.body
  %49 = load ptr, ptr %op.addr.i296, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i300 = add i64 %50, -1
  store i64 %dec.i300, ptr %49, align 8
  %cmp.i301 = icmp eq i64 %dec.i300, 0
  br i1 %cmp.i301, label %if.then1.i302, label %Py_DECREF.exit304

if.then1.i302:                                    ; preds = %if.end.i299
  %51 = load ptr, ptr %op.addr.i296, align 8
  call void @_Py_Dealloc(ptr noundef %51) #5
  br label %Py_DECREF.exit304

Py_DECREF.exit304:                                ; preds = %if.then1.i302, %if.end.i299, %if.then.i303
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit304
  %52 = load ptr, ptr %self.addr, align 8
  %statement = getelementptr inbounds %struct.pysqlite_Cursor, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %statement, align 8
  %tobool33 = icmp ne ptr %53, null
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %do.end
  %54 = load ptr, ptr %self.addr, align 8
  %statement35 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %statement35, align 8
  %call36 = call i32 @stmt_reset(ptr noundef %55)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %do.end
  %56 = load ptr, ptr %self.addr, align 8
  %57 = load ptr, ptr %operation.addr, align 8
  %call38 = call ptr @get_statement_from_cache(ptr noundef %56, ptr noundef %57)
  store ptr %call38, ptr %stmt, align 8
  br label %do.body39

do.body39:                                        ; preds = %if.end37
  %58 = load ptr, ptr %self.addr, align 8
  %statement41 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %58, i32 0, i32 8
  store ptr %statement41, ptr %_tmp_dst_ptr40, align 8
  %59 = load ptr, ptr %_tmp_dst_ptr40, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %_tmp_old_dst42, align 8
  %61 = load ptr, ptr %stmt, align 8
  %62 = load ptr, ptr %_tmp_dst_ptr40, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %_tmp_old_dst42, align 8
  call void @Py_XDECREF(ptr noundef %63)
  br label %do.end43

do.end43:                                         ; preds = %do.body39
  %64 = load ptr, ptr %self.addr, align 8
  %statement44 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %64, i32 0, i32 8
  %65 = load ptr, ptr %statement44, align 8
  %tobool45 = icmp ne ptr %65, null
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %do.end43
  br label %error

if.end47:                                         ; preds = %do.end43
  %66 = load ptr, ptr %self.addr, align 8
  %connection = getelementptr inbounds %struct.pysqlite_Cursor, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %connection, align 8
  %state48 = getelementptr inbounds %struct.pysqlite_Connection, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %state48, align 8
  store ptr %68, ptr %state, align 8
  %69 = load i32, ptr %multiple.addr, align 4
  %tobool49 = icmp ne i32 %69, 0
  br i1 %tobool49, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end47
  %70 = load ptr, ptr %self.addr, align 8
  %statement50 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %70, i32 0, i32 8
  %71 = load ptr, ptr %statement50, align 8
  %st = getelementptr inbounds %struct.pysqlite_Statement, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %st, align 8
  %call51 = call i32 @sqlite3_stmt_readonly(ptr noundef %72)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true
  %73 = load ptr, ptr %state, align 8
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_state, ptr %73, i32 0, i32 8
  %74 = load ptr, ptr %ProgrammingError, align 8
  call void @PyErr_SetString(ptr noundef %74, ptr noundef @.str)
  br label %error

if.end54:                                         ; preds = %land.lhs.true, %if.end47
  %75 = load ptr, ptr %self.addr, align 8
  %statement55 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %75, i32 0, i32 8
  %76 = load ptr, ptr %statement55, align 8
  %st56 = getelementptr inbounds %struct.pysqlite_Statement, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %st56, align 8
  %call57 = call i32 @sqlite3_stmt_busy(ptr noundef %77)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end71

if.then59:                                        ; preds = %if.end54
  br label %do.body60

do.body60:                                        ; preds = %if.then59
  %78 = load ptr, ptr %self.addr, align 8
  %statement62 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %78, i32 0, i32 8
  store ptr %statement62, ptr %_tmp_dst_ptr61, align 8
  %79 = load ptr, ptr %_tmp_dst_ptr61, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %_tmp_old_dst63, align 8
  %81 = load ptr, ptr %self.addr, align 8
  %connection64 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %connection64, align 8
  %83 = load ptr, ptr %operation.addr, align 8
  %call65 = call ptr @pysqlite_statement_create(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %_tmp_dst_ptr61, align 8
  store ptr %call65, ptr %84, align 8
  %85 = load ptr, ptr %_tmp_old_dst63, align 8
  store ptr %85, ptr %op.addr.i287, align 8
  %86 = load ptr, ptr %op.addr.i287, align 8
  store ptr %86, ptr %op.addr.i333, align 8
  %87 = load ptr, ptr %op.addr.i333, align 8
  %88 = load i64, ptr %87, align 8
  %conv.i334 = trunc i64 %88 to i32
  %cmp.i335 = icmp slt i32 %conv.i334, 0
  %conv1.i336 = zext i1 %cmp.i335 to i32
  %tobool.i289 = icmp ne i32 %conv1.i336, 0
  br i1 %tobool.i289, label %if.then.i294, label %if.end.i290

if.then.i294:                                     ; preds = %do.body60
  br label %Py_DECREF.exit295

if.end.i290:                                      ; preds = %do.body60
  %89 = load ptr, ptr %op.addr.i287, align 8
  %90 = load i64, ptr %89, align 8
  %dec.i291 = add i64 %90, -1
  store i64 %dec.i291, ptr %89, align 8
  %cmp.i292 = icmp eq i64 %dec.i291, 0
  br i1 %cmp.i292, label %if.then1.i293, label %Py_DECREF.exit295

if.then1.i293:                                    ; preds = %if.end.i290
  %91 = load ptr, ptr %op.addr.i287, align 8
  call void @_Py_Dealloc(ptr noundef %91) #5
  br label %Py_DECREF.exit295

Py_DECREF.exit295:                                ; preds = %if.then1.i293, %if.end.i290, %if.then.i294
  br label %do.end66

do.end66:                                         ; preds = %Py_DECREF.exit295
  %92 = load ptr, ptr %self.addr, align 8
  %statement67 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %92, i32 0, i32 8
  %93 = load ptr, ptr %statement67, align 8
  %cmp68 = icmp eq ptr %93, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %do.end66
  br label %error

if.end70:                                         ; preds = %do.end66
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end54
  %94 = load ptr, ptr %self.addr, align 8
  %statement72 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %94, i32 0, i32 8
  %95 = load ptr, ptr %statement72, align 8
  %call73 = call i32 @stmt_reset(ptr noundef %95)
  %96 = load ptr, ptr %self.addr, align 8
  %statement74 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %96, i32 0, i32 8
  %97 = load ptr, ptr %statement74, align 8
  %is_dml = getelementptr inbounds %struct.pysqlite_Statement, ptr %97, i32 0, i32 2
  %98 = load i32, ptr %is_dml, align 8
  %tobool75 = icmp ne i32 %98, 0
  %cond = select i1 %tobool75, i64 0, i64 -1
  %99 = load ptr, ptr %self.addr, align 8
  %rowcount = getelementptr inbounds %struct.pysqlite_Cursor, ptr %99, i32 0, i32 6
  store i64 %cond, ptr %rowcount, align 8
  %100 = load ptr, ptr %self.addr, align 8
  %connection76 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %100, i32 0, i32 1
  %101 = load ptr, ptr %connection76, align 8
  %autocommit = getelementptr inbounds %struct.pysqlite_Connection, ptr %101, i32 0, i32 5
  %102 = load i32, ptr %autocommit, align 8
  %cmp77 = icmp eq i32 %102, -1
  br i1 %cmp77, label %land.lhs.true78, label %if.end95

land.lhs.true78:                                  ; preds = %if.end71
  %103 = load ptr, ptr %self.addr, align 8
  %connection79 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %connection79, align 8
  %isolation_level = getelementptr inbounds %struct.pysqlite_Connection, ptr %104, i32 0, i32 4
  %105 = load ptr, ptr %isolation_level, align 8
  %tobool80 = icmp ne ptr %105, null
  br i1 %tobool80, label %land.lhs.true81, label %if.end95

land.lhs.true81:                                  ; preds = %land.lhs.true78
  %106 = load ptr, ptr %self.addr, align 8
  %statement82 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %106, i32 0, i32 8
  %107 = load ptr, ptr %statement82, align 8
  %is_dml83 = getelementptr inbounds %struct.pysqlite_Statement, ptr %107, i32 0, i32 2
  %108 = load i32, ptr %is_dml83, align 8
  %tobool84 = icmp ne i32 %108, 0
  br i1 %tobool84, label %land.lhs.true85, label %if.end95

land.lhs.true85:                                  ; preds = %land.lhs.true81
  %109 = load ptr, ptr %self.addr, align 8
  %connection86 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %109, i32 0, i32 1
  %110 = load ptr, ptr %connection86, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %db, align 8
  %call87 = call i32 @sqlite3_get_autocommit(ptr noundef %111)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end95

if.then89:                                        ; preds = %land.lhs.true85
  %112 = load ptr, ptr %self.addr, align 8
  %connection90 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %connection90, align 8
  %call91 = call i32 @begin_transaction(ptr noundef %113)
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.then89
  br label %error

if.end94:                                         ; preds = %if.then89
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %land.lhs.true85, %land.lhs.true81, %land.lhs.true78, %if.end71
  br label %while.body

while.body:                                       ; preds = %if.end186, %if.end95
  %114 = load ptr, ptr %parameters_iter, align 8
  %call96 = call ptr @PyIter_Next(ptr noundef %114)
  store ptr %call96, ptr %parameters, align 8
  %115 = load ptr, ptr %parameters, align 8
  %tobool97 = icmp ne ptr %115, null
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %while.body
  br label %while.end

if.end99:                                         ; preds = %while.body
  %116 = load ptr, ptr %state, align 8
  %117 = load ptr, ptr %self.addr, align 8
  %statement100 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %117, i32 0, i32 8
  %118 = load ptr, ptr %statement100, align 8
  %119 = load ptr, ptr %parameters, align 8
  call void @bind_parameters(ptr noundef %116, ptr noundef %118, ptr noundef %119)
  %call101 = call ptr @PyErr_Occurred()
  %tobool102 = icmp ne ptr %call101, null
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end99
  br label %error

if.end104:                                        ; preds = %if.end99
  %120 = load ptr, ptr %self.addr, align 8
  %statement105 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %120, i32 0, i32 8
  %121 = load ptr, ptr %statement105, align 8
  %st106 = getelementptr inbounds %struct.pysqlite_Statement, ptr %121, i32 0, i32 1
  %122 = load ptr, ptr %st106, align 8
  %call107 = call i32 @stmt_step(ptr noundef %122)
  store i32 %call107, ptr %rc, align 4
  %123 = load i32, ptr %rc, align 4
  %cmp108 = icmp ne i32 %123, 101
  br i1 %cmp108, label %land.lhs.true109, label %if.end123

land.lhs.true109:                                 ; preds = %if.end104
  %124 = load i32, ptr %rc, align 4
  %cmp110 = icmp ne i32 %124, 100
  br i1 %cmp110, label %if.then111, label %if.end123

if.then111:                                       ; preds = %land.lhs.true109
  %call112 = call ptr @PyErr_Occurred()
  %tobool113 = icmp ne ptr %call112, null
  br i1 %tobool113, label %if.then114, label %if.end119

if.then114:                                       ; preds = %if.then111
  %125 = load ptr, ptr %state, align 8
  %enable_callback_tracebacks = getelementptr inbounds %struct.pysqlite_state, ptr %125, i32 0, i32 14
  %126 = load i32, ptr %enable_callback_tracebacks, align 4
  %tobool115 = icmp ne i32 %126, 0
  br i1 %tobool115, label %if.then116, label %if.else117

if.then116:                                       ; preds = %if.then114
  call void @PyErr_Print()
  br label %if.end118

if.else117:                                       ; preds = %if.then114
  call void @PyErr_Clear()
  br label %if.end118

if.end118:                                        ; preds = %if.else117, %if.then116
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then111
  %127 = load ptr, ptr %state, align 8
  %128 = load ptr, ptr %self.addr, align 8
  %connection120 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %128, i32 0, i32 1
  %129 = load ptr, ptr %connection120, align 8
  %db121 = getelementptr inbounds %struct.pysqlite_Connection, ptr %129, i32 0, i32 1
  %130 = load ptr, ptr %db121, align 8
  %call122 = call i32 @_pysqlite_seterror(ptr noundef %127, ptr noundef %130)
  br label %error

if.end123:                                        ; preds = %land.lhs.true109, %if.end104
  %131 = load ptr, ptr %self.addr, align 8
  %call124 = call i32 @pysqlite_build_row_cast_map(ptr noundef %131)
  %cmp125 = icmp ne i32 %call124, 0
  br i1 %cmp125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.end123
  %132 = load ptr, ptr %state, align 8
  %OperationalError = getelementptr inbounds %struct.pysqlite_state, ptr %132, i32 0, i32 7
  %133 = load ptr, ptr %OperationalError, align 8
  %call127 = call ptr (ptr, ptr, ...) @_PyErr_FormatFromCause(ptr noundef %133, ptr noundef @.str.1)
  br label %error

if.end128:                                        ; preds = %if.end123
  %call129 = call ptr @PyEval_SaveThread()
  store ptr %call129, ptr %_save, align 8
  %134 = load ptr, ptr %self.addr, align 8
  %statement130 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %134, i32 0, i32 8
  %135 = load ptr, ptr %statement130, align 8
  %st131 = getelementptr inbounds %struct.pysqlite_Statement, ptr %135, i32 0, i32 1
  %136 = load ptr, ptr %st131, align 8
  %call132 = call i32 @sqlite3_column_count(ptr noundef %136)
  store i32 %call132, ptr %numcols, align 4
  %137 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %137)
  %138 = load ptr, ptr %self.addr, align 8
  %description133 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %138, i32 0, i32 2
  %139 = load ptr, ptr %description133, align 8
  %cmp134 = icmp eq ptr %139, @_Py_NoneStruct
  br i1 %cmp134, label %land.lhs.true135, label %if.end170

land.lhs.true135:                                 ; preds = %if.end128
  %140 = load i32, ptr %numcols, align 4
  %cmp136 = icmp sgt i32 %140, 0
  br i1 %cmp136, label %if.then137, label %if.end170

if.then137:                                       ; preds = %land.lhs.true135
  br label %do.body138

do.body138:                                       ; preds = %if.then137
  %141 = load ptr, ptr %self.addr, align 8
  %description140 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %141, i32 0, i32 2
  store ptr %description140, ptr %_tmp_dst_ptr139, align 8
  %142 = load ptr, ptr %_tmp_dst_ptr139, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %_tmp_old_dst141, align 8
  %144 = load i32, ptr %numcols, align 4
  %conv = sext i32 %144 to i64
  %call142 = call ptr @PyTuple_New(i64 noundef %conv)
  %145 = load ptr, ptr %_tmp_dst_ptr139, align 8
  store ptr %call142, ptr %145, align 8
  %146 = load ptr, ptr %_tmp_old_dst141, align 8
  store ptr %146, ptr %op.addr.i278, align 8
  %147 = load ptr, ptr %op.addr.i278, align 8
  store ptr %147, ptr %op.addr.i337, align 8
  %148 = load ptr, ptr %op.addr.i337, align 8
  %149 = load i64, ptr %148, align 8
  %conv.i338 = trunc i64 %149 to i32
  %cmp.i339 = icmp slt i32 %conv.i338, 0
  %conv1.i340 = zext i1 %cmp.i339 to i32
  %tobool.i280 = icmp ne i32 %conv1.i340, 0
  br i1 %tobool.i280, label %if.then.i285, label %if.end.i281

if.then.i285:                                     ; preds = %do.body138
  br label %Py_DECREF.exit286

if.end.i281:                                      ; preds = %do.body138
  %150 = load ptr, ptr %op.addr.i278, align 8
  %151 = load i64, ptr %150, align 8
  %dec.i282 = add i64 %151, -1
  store i64 %dec.i282, ptr %150, align 8
  %cmp.i283 = icmp eq i64 %dec.i282, 0
  br i1 %cmp.i283, label %if.then1.i284, label %Py_DECREF.exit286

if.then1.i284:                                    ; preds = %if.end.i281
  %152 = load ptr, ptr %op.addr.i278, align 8
  call void @_Py_Dealloc(ptr noundef %152) #5
  br label %Py_DECREF.exit286

Py_DECREF.exit286:                                ; preds = %if.then1.i284, %if.end.i281, %if.then.i285
  br label %do.end143

do.end143:                                        ; preds = %Py_DECREF.exit286
  %153 = load ptr, ptr %self.addr, align 8
  %description144 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %153, i32 0, i32 2
  %154 = load ptr, ptr %description144, align 8
  %tobool145 = icmp ne ptr %154, null
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %do.end143
  br label %error

if.end147:                                        ; preds = %do.end143
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end147
  %155 = load i32, ptr %i, align 4
  %156 = load i32, ptr %numcols, align 4
  %cmp148 = icmp slt i32 %155, %156
  br i1 %cmp148, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %157 = load ptr, ptr %self.addr, align 8
  %statement150 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %157, i32 0, i32 8
  %158 = load ptr, ptr %statement150, align 8
  %st151 = getelementptr inbounds %struct.pysqlite_Statement, ptr %158, i32 0, i32 1
  %159 = load ptr, ptr %st151, align 8
  %160 = load i32, ptr %i, align 4
  %call152 = call ptr @sqlite3_column_name(ptr noundef %159, i32 noundef %160)
  store ptr %call152, ptr %colname, align 8
  %161 = load ptr, ptr %colname, align 8
  %cmp153 = icmp eq ptr %161, null
  br i1 %cmp153, label %if.then155, label %if.end157

if.then155:                                       ; preds = %for.body
  %call156 = call ptr @PyErr_NoMemory()
  br label %error

if.end157:                                        ; preds = %for.body
  %162 = load ptr, ptr %self.addr, align 8
  %163 = load ptr, ptr %colname, align 8
  %call158 = call ptr @_pysqlite_build_column_name(ptr noundef %162, ptr noundef %163)
  store ptr %call158, ptr %column_name, align 8
  %164 = load ptr, ptr %column_name, align 8
  %cmp159 = icmp eq ptr %164, null
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end157
  br label %error

if.end162:                                        ; preds = %if.end157
  %165 = load ptr, ptr %column_name, align 8
  %call163 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 7, ptr noundef %165, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct)
  store ptr %call163, ptr %descriptor, align 8
  %166 = load ptr, ptr %column_name, align 8
  store ptr %166, ptr %op.addr.i269, align 8
  %167 = load ptr, ptr %op.addr.i269, align 8
  store ptr %167, ptr %op.addr.i341, align 8
  %168 = load ptr, ptr %op.addr.i341, align 8
  %169 = load i64, ptr %168, align 8
  %conv.i342 = trunc i64 %169 to i32
  %cmp.i343 = icmp slt i32 %conv.i342, 0
  %conv1.i344 = zext i1 %cmp.i343 to i32
  %tobool.i271 = icmp ne i32 %conv1.i344, 0
  br i1 %tobool.i271, label %if.then.i276, label %if.end.i272

if.then.i276:                                     ; preds = %if.end162
  br label %Py_DECREF.exit277

if.end.i272:                                      ; preds = %if.end162
  %170 = load ptr, ptr %op.addr.i269, align 8
  %171 = load i64, ptr %170, align 8
  %dec.i273 = add i64 %171, -1
  store i64 %dec.i273, ptr %170, align 8
  %cmp.i274 = icmp eq i64 %dec.i273, 0
  br i1 %cmp.i274, label %if.then1.i275, label %Py_DECREF.exit277

if.then1.i275:                                    ; preds = %if.end.i272
  %172 = load ptr, ptr %op.addr.i269, align 8
  call void @_Py_Dealloc(ptr noundef %172) #5
  br label %Py_DECREF.exit277

Py_DECREF.exit277:                                ; preds = %if.then1.i275, %if.end.i272, %if.then.i276
  %173 = load ptr, ptr %descriptor, align 8
  %cmp164 = icmp eq ptr %173, null
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %Py_DECREF.exit277
  br label %error

if.end167:                                        ; preds = %Py_DECREF.exit277
  %174 = load ptr, ptr %self.addr, align 8
  %description168 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %174, i32 0, i32 2
  %175 = load ptr, ptr %description168, align 8
  %176 = load i32, ptr %i, align 4
  %conv169 = sext i32 %176 to i64
  %177 = load ptr, ptr %descriptor, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %175, i64 noundef %conv169, ptr noundef %177)
  br label %for.inc

for.inc:                                          ; preds = %if.end167
  %178 = load i32, ptr %i, align 4
  %inc = add i32 %178, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end170

if.end170:                                        ; preds = %for.end, %land.lhs.true135, %if.end128
  %179 = load i32, ptr %rc, align 4
  %cmp171 = icmp eq i32 %179, 101
  br i1 %cmp171, label %if.then173, label %if.end186

if.then173:                                       ; preds = %if.end170
  %180 = load ptr, ptr %self.addr, align 8
  %statement174 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %180, i32 0, i32 8
  %181 = load ptr, ptr %statement174, align 8
  %is_dml175 = getelementptr inbounds %struct.pysqlite_Statement, ptr %181, i32 0, i32 2
  %182 = load i32, ptr %is_dml175, align 8
  %tobool176 = icmp ne i32 %182, 0
  br i1 %tobool176, label %if.then177, label %if.end183

if.then177:                                       ; preds = %if.then173
  %183 = load ptr, ptr %self.addr, align 8
  %connection178 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %183, i32 0, i32 1
  %184 = load ptr, ptr %connection178, align 8
  %db179 = getelementptr inbounds %struct.pysqlite_Connection, ptr %184, i32 0, i32 1
  %185 = load ptr, ptr %db179, align 8
  %call180 = call i32 @sqlite3_changes(ptr noundef %185)
  %conv181 = sext i32 %call180 to i64
  %186 = load ptr, ptr %self.addr, align 8
  %rowcount182 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %186, i32 0, i32 6
  %187 = load i64, ptr %rowcount182, align 8
  %add = add i64 %187, %conv181
  store i64 %add, ptr %rowcount182, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then177, %if.then173
  %188 = load ptr, ptr %self.addr, align 8
  %statement184 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %188, i32 0, i32 8
  %189 = load ptr, ptr %statement184, align 8
  %call185 = call i32 @stmt_reset(ptr noundef %189)
  br label %if.end186

if.end186:                                        ; preds = %if.end183, %if.end170
  %190 = load ptr, ptr %parameters, align 8
  call void @Py_XDECREF(ptr noundef %190)
  br label %while.body

while.end:                                        ; preds = %if.then98
  %191 = load i32, ptr %multiple.addr, align 4
  %tobool187 = icmp ne i32 %191, 0
  br i1 %tobool187, label %if.end200, label %if.then188

if.then188:                                       ; preds = %while.end
  %call190 = call ptr @PyEval_SaveThread()
  store ptr %call190, ptr %_save189, align 8
  %192 = load ptr, ptr %self.addr, align 8
  %connection191 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %192, i32 0, i32 1
  %193 = load ptr, ptr %connection191, align 8
  %db192 = getelementptr inbounds %struct.pysqlite_Connection, ptr %193, i32 0, i32 1
  %194 = load ptr, ptr %db192, align 8
  %call193 = call i64 @sqlite3_last_insert_rowid(ptr noundef %194)
  store i64 %call193, ptr %lastrowid, align 8
  %195 = load ptr, ptr %_save189, align 8
  call void @PyEval_RestoreThread(ptr noundef %195)
  br label %do.body194

do.body194:                                       ; preds = %if.then188
  %196 = load ptr, ptr %self.addr, align 8
  %lastrowid196 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %196, i32 0, i32 5
  store ptr %lastrowid196, ptr %_tmp_dst_ptr195, align 8
  %197 = load ptr, ptr %_tmp_dst_ptr195, align 8
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %_tmp_old_dst197, align 8
  %199 = load i64, ptr %lastrowid, align 8
  %call198 = call ptr @PyLong_FromLongLong(i64 noundef %199)
  %200 = load ptr, ptr %_tmp_dst_ptr195, align 8
  store ptr %call198, ptr %200, align 8
  %201 = load ptr, ptr %_tmp_old_dst197, align 8
  store ptr %201, ptr %op.addr.i260, align 8
  %202 = load ptr, ptr %op.addr.i260, align 8
  store ptr %202, ptr %op.addr.i345, align 8
  %203 = load ptr, ptr %op.addr.i345, align 8
  %204 = load i64, ptr %203, align 8
  %conv.i346 = trunc i64 %204 to i32
  %cmp.i347 = icmp slt i32 %conv.i346, 0
  %conv1.i348 = zext i1 %cmp.i347 to i32
  %tobool.i262 = icmp ne i32 %conv1.i348, 0
  br i1 %tobool.i262, label %if.then.i267, label %if.end.i263

if.then.i267:                                     ; preds = %do.body194
  br label %Py_DECREF.exit268

if.end.i263:                                      ; preds = %do.body194
  %205 = load ptr, ptr %op.addr.i260, align 8
  %206 = load i64, ptr %205, align 8
  %dec.i264 = add i64 %206, -1
  store i64 %dec.i264, ptr %205, align 8
  %cmp.i265 = icmp eq i64 %dec.i264, 0
  br i1 %cmp.i265, label %if.then1.i266, label %Py_DECREF.exit268

if.then1.i266:                                    ; preds = %if.end.i263
  %207 = load ptr, ptr %op.addr.i260, align 8
  call void @_Py_Dealloc(ptr noundef %207) #5
  br label %Py_DECREF.exit268

Py_DECREF.exit268:                                ; preds = %if.then1.i266, %if.end.i263, %if.then.i267
  br label %do.end199

do.end199:                                        ; preds = %Py_DECREF.exit268
  br label %if.end200

if.end200:                                        ; preds = %do.end199, %while.end
  br label %error

error:                                            ; preds = %if.end200, %if.then166, %if.then161, %if.then155, %if.then146, %if.then126, %if.end119, %if.then103, %if.then93, %if.then69, %if.then53, %if.then46, %if.then30, %Py_DECREF.exit322, %if.then20, %if.then15, %if.then9, %if.then
  %208 = load ptr, ptr %parameters, align 8
  call void @Py_XDECREF(ptr noundef %208)
  %209 = load ptr, ptr %parameters_iter, align 8
  call void @Py_XDECREF(ptr noundef %209)
  %210 = load ptr, ptr %parameters_list, align 8
  call void @Py_XDECREF(ptr noundef %210)
  %211 = load ptr, ptr %self.addr, align 8
  %locked201 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %211, i32 0, i32 10
  store i32 0, ptr %locked201, align 4
  %call202 = call ptr @PyErr_Occurred()
  %tobool203 = icmp ne ptr %call202, null
  br i1 %tobool203, label %if.then204, label %if.end219

if.then204:                                       ; preds = %error
  %212 = load ptr, ptr %self.addr, align 8
  %statement205 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %212, i32 0, i32 8
  %213 = load ptr, ptr %statement205, align 8
  %tobool206 = icmp ne ptr %213, null
  br i1 %tobool206, label %if.then207, label %if.end217

if.then207:                                       ; preds = %if.then204
  %214 = load ptr, ptr %self.addr, align 8
  %statement208 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %214, i32 0, i32 8
  %215 = load ptr, ptr %statement208, align 8
  %call209 = call i32 @stmt_reset(ptr noundef %215)
  br label %do.body210

do.body210:                                       ; preds = %if.then207
  %216 = load ptr, ptr %self.addr, align 8
  %statement211 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %216, i32 0, i32 8
  store ptr %statement211, ptr %_tmp_op_ptr, align 8
  %217 = load ptr, ptr %_tmp_op_ptr, align 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %_tmp_old_op, align 8
  %219 = load ptr, ptr %_tmp_old_op, align 8
  %cmp212 = icmp ne ptr %219, null
  br i1 %cmp212, label %if.then214, label %if.end215

if.then214:                                       ; preds = %do.body210
  %220 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %221, ptr %op.addr.i251, align 8
  %222 = load ptr, ptr %op.addr.i251, align 8
  store ptr %222, ptr %op.addr.i349, align 8
  %223 = load ptr, ptr %op.addr.i349, align 8
  %224 = load i64, ptr %223, align 8
  %conv.i350 = trunc i64 %224 to i32
  %cmp.i351 = icmp slt i32 %conv.i350, 0
  %conv1.i352 = zext i1 %cmp.i351 to i32
  %tobool.i253 = icmp ne i32 %conv1.i352, 0
  br i1 %tobool.i253, label %if.then.i258, label %if.end.i254

if.then.i258:                                     ; preds = %if.then214
  br label %Py_DECREF.exit259

if.end.i254:                                      ; preds = %if.then214
  %225 = load ptr, ptr %op.addr.i251, align 8
  %226 = load i64, ptr %225, align 8
  %dec.i255 = add i64 %226, -1
  store i64 %dec.i255, ptr %225, align 8
  %cmp.i256 = icmp eq i64 %dec.i255, 0
  br i1 %cmp.i256, label %if.then1.i257, label %Py_DECREF.exit259

if.then1.i257:                                    ; preds = %if.end.i254
  %227 = load ptr, ptr %op.addr.i251, align 8
  call void @_Py_Dealloc(ptr noundef %227) #5
  br label %Py_DECREF.exit259

Py_DECREF.exit259:                                ; preds = %if.then1.i257, %if.end.i254, %if.then.i258
  br label %if.end215

if.end215:                                        ; preds = %Py_DECREF.exit259, %do.body210
  br label %do.end216

do.end216:                                        ; preds = %if.end215
  br label %if.end217

if.end217:                                        ; preds = %do.end216, %if.then204
  %228 = load ptr, ptr %self.addr, align 8
  %rowcount218 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %228, i32 0, i32 6
  store i64 -1, ptr %rowcount218, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end219:                                        ; preds = %error
  %229 = load ptr, ptr %self.addr, align 8
  %statement220 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %229, i32 0, i32 8
  %230 = load ptr, ptr %statement220, align 8
  %tobool221 = icmp ne ptr %230, null
  br i1 %tobool221, label %land.lhs.true222, label %if.end237

land.lhs.true222:                                 ; preds = %if.end219
  %231 = load ptr, ptr %self.addr, align 8
  %statement223 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %231, i32 0, i32 8
  %232 = load ptr, ptr %statement223, align 8
  %st224 = getelementptr inbounds %struct.pysqlite_Statement, ptr %232, i32 0, i32 1
  %233 = load ptr, ptr %st224, align 8
  %call225 = call i32 @sqlite3_stmt_busy(ptr noundef %233)
  %tobool226 = icmp ne i32 %call225, 0
  br i1 %tobool226, label %if.end237, label %if.then227

if.then227:                                       ; preds = %land.lhs.true222
  br label %do.body228

do.body228:                                       ; preds = %if.then227
  %234 = load ptr, ptr %self.addr, align 8
  %statement230 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %234, i32 0, i32 8
  store ptr %statement230, ptr %_tmp_op_ptr229, align 8
  %235 = load ptr, ptr %_tmp_op_ptr229, align 8
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %_tmp_old_op231, align 8
  %237 = load ptr, ptr %_tmp_old_op231, align 8
  %cmp232 = icmp ne ptr %237, null
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %do.body228
  %238 = load ptr, ptr %_tmp_op_ptr229, align 8
  store ptr null, ptr %238, align 8
  %239 = load ptr, ptr %_tmp_old_op231, align 8
  store ptr %239, ptr %op.addr.i247, align 8
  %240 = load ptr, ptr %op.addr.i247, align 8
  store ptr %240, ptr %op.addr.i353, align 8
  %241 = load ptr, ptr %op.addr.i353, align 8
  %242 = load i64, ptr %241, align 8
  %conv.i354 = trunc i64 %242 to i32
  %cmp.i355 = icmp slt i32 %conv.i354, 0
  %conv1.i356 = zext i1 %cmp.i355 to i32
  %tobool.i = icmp ne i32 %conv1.i356, 0
  br i1 %tobool.i, label %if.then.i250, label %if.end.i248

if.then.i250:                                     ; preds = %if.then234
  br label %Py_DECREF.exit

if.end.i248:                                      ; preds = %if.then234
  %243 = load ptr, ptr %op.addr.i247, align 8
  %244 = load i64, ptr %243, align 8
  %dec.i = add i64 %244, -1
  store i64 %dec.i, ptr %243, align 8
  %cmp.i249 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i249, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i248
  %245 = load ptr, ptr %op.addr.i247, align 8
  call void @_Py_Dealloc(ptr noundef %245) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i248, %if.then.i250
  br label %if.end235

if.end235:                                        ; preds = %Py_DECREF.exit, %do.body228
  br label %do.end236

do.end236:                                        ; preds = %if.end235
  br label %if.end237

if.end237:                                        ; preds = %do.end236, %land.lhs.true222, %if.end219
  %246 = load ptr, ptr %self.addr, align 8
  %call238 = call ptr @_Py_NewRef(ptr noundef %246)
  store ptr %call238, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end237, %if.end217
  %247 = load ptr, ptr %retval, align 8
  ret ptr %247
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cursor(ptr noundef %cur) #0 {
entry:
  %retval = alloca i32, align 4
  %cur.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %cur, ptr %cur.addr, align 8
  %0 = load ptr, ptr %cur.addr, align 8
  %initialized = getelementptr inbounds %struct.pysqlite_Cursor, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %initialized, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cur.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call1 = call ptr @pysqlite_get_state_by_type(ptr noundef %call)
  store ptr %call1, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_state, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %ProgrammingError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %cur.addr, align 8
  %closed = getelementptr inbounds %struct.pysqlite_Cursor, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %closed, align 8
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %cur.addr, align 8
  %connection = getelementptr inbounds %struct.pysqlite_Cursor, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %connection, align 8
  %state4 = getelementptr inbounds %struct.pysqlite_Connection, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %state4, align 8
  %ProgrammingError5 = getelementptr inbounds %struct.pysqlite_state, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %ProgrammingError5, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %cur.addr, align 8
  %connection7 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %connection7, align 8
  %call8 = call i32 @pysqlite_check_thread(ptr noundef %12)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end6
  %13 = load ptr, ptr %cur.addr, align 8
  %connection10 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %connection10, align 8
  %call11 = call i32 @pysqlite_check_connection(ptr noundef %14)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %cur.addr, align 8
  %call13 = call i32 @check_cursor_locked(ptr noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end6
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %if.end6 ], [ %tobool14, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @PyIter_Check(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stmt_reset(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 0, ptr %rc, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %st = getelementptr inbounds %struct.pysqlite_Statement, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %st, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %st1 = getelementptr inbounds %struct.pysqlite_Statement, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %st1, align 8
  %call2 = call i32 @sqlite3_reset(ptr noundef %3)
  store i32 %call2, ptr %rc, align 4
  %4 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %rc, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @get_statement_from_cache(ptr noundef %self, ptr noundef %operation) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %operation.addr = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %cache = alloca ptr, align 8
  %nargsf = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %operation, ptr %operation.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  store ptr null, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %0 = load ptr, ptr %operation.addr, align 8
  store ptr %0, ptr %arrayinit.element, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %connection = getelementptr inbounds %struct.pysqlite_Cursor, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %connection, align 8
  %statement_cache = getelementptr inbounds %struct.pysqlite_Connection, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %statement_cache, align 8
  store ptr %3, ptr %cache, align 8
  store i64 -9223372036854775807, ptr %nargsf, align 8
  %4 = load ptr, ptr %cache, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %add.ptr = getelementptr ptr, ptr %arraydecay, i64 1
  %5 = load i64, ptr %nargsf, align 8
  %call = call ptr @PyObject_Vectorcall(ptr noundef %4, ptr noundef %add.ptr, i64 noundef %5, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare i32 @sqlite3_stmt_readonly(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @sqlite3_stmt_busy(ptr noundef) #1

declare ptr @pysqlite_statement_create(ptr noundef, ptr noundef) #1

declare i32 @sqlite3_get_autocommit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @begin_transaction(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %_save = alloca ptr, align 8
  %statement = alloca ptr, align 8
  %begin_stmt = alloca [16 x i8], align 16
  store ptr %self, ptr %self.addr, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %begin_stmt, ptr align 16 @__const.begin_transaction.begin_stmt, i64 16, i1 false)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %begin_stmt, i64 0, i64 0
  %0 = load ptr, ptr %self.addr, align 8
  %isolation_level = getelementptr inbounds %struct.pysqlite_Connection, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %isolation_level, align 8
  %call1 = call ptr @strcat(ptr noundef %arraydecay, ptr noundef %1) #5
  %2 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %db, align 8
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %begin_stmt, i64 0, i64 0
  %call3 = call i32 @sqlite3_prepare_v2(ptr noundef %3, ptr noundef %arraydecay2, i32 noundef -1, ptr noundef %statement, ptr noundef null)
  store i32 %call3, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %statement, align 8
  %call4 = call i32 @sqlite3_step(ptr noundef %5)
  %6 = load ptr, ptr %statement, align 8
  %call5 = call i32 @sqlite3_finalize(ptr noundef %6)
  store i32 %call5, ptr %rc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %7)
  %8 = load i32, ptr %rc, align 4
  %cmp6 = icmp ne i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.pysqlite_Connection, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %state, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %db8 = getelementptr inbounds %struct.pysqlite_Connection, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %db8, align 8
  %call9 = call i32 @_pysqlite_seterror(ptr noundef %10, ptr noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then7
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @PyIter_Next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bind_parameters(ptr noundef %state, ptr noundef %self, ptr noundef %parameters) #0 {
entry:
  %op.addr.i181 = alloca ptr, align 8
  %op.addr.i177 = alloca ptr, align 8
  %op.addr.i173 = alloca ptr, align 8
  %op.addr.i171 = alloca ptr, align 8
  %op.addr.i162 = alloca ptr, align 8
  %op.addr.i153 = alloca ptr, align 8
  %op.addr.i144 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %parameters.addr = alloca ptr, align 8
  %current_param = alloca ptr, align 8
  %adapted = alloca ptr, align 8
  %binding_name = alloca ptr, align 8
  %i = alloca i32, align 4
  %rc = alloca i32, align 4
  %num_params_needed = alloca i32, align 4
  %num_params = alloca i64, align 8
  %_save = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ret = alloca i32, align 4
  %item = alloca ptr, align 8
  %item52 = alloca ptr, align 8
  %protocol = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %db = alloca ptr, align 8
  %_save92 = alloca ptr, align 8
  %current_param101 = alloca ptr, align 8
  %protocol119 = alloca ptr, align 8
  %exc130 = alloca ptr, align 8
  %db132 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %parameters, ptr %parameters.addr, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %st = getelementptr inbounds %struct.pysqlite_Statement, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %st, align 8
  %call1 = call i32 @sqlite3_bind_parameter_count(ptr noundef %1)
  store i32 %call1, ptr %num_params_needed, align 4
  %2 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %2)
  %3 = load ptr, ptr %parameters.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyTuple_Type)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %parameters.addr, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyList_Type)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %parameters.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %5)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 536870912)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else83, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %parameters.addr, align 8
  %call9 = call i32 @PySequence_Check(ptr noundef %6)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then, label %if.else83

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  %7 = load ptr, ptr %parameters.addr, align 8
  %call11 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyTuple_Type)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  %8 = load ptr, ptr %parameters.addr, align 8
  %call14 = call i64 @PyTuple_GET_SIZE(ptr noundef %8)
  store i64 %call14, ptr %num_params, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %parameters.addr, align 8
  %call15 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyList_Type)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else
  %10 = load ptr, ptr %parameters.addr, align 8
  %call18 = call i64 @PyList_GET_SIZE(ptr noundef %10)
  store i64 %call18, ptr %num_params, align 8
  br label %if.end22

if.else19:                                        ; preds = %if.else
  %11 = load ptr, ptr %parameters.addr, align 8
  %call20 = call i64 @PySequence_Size(ptr noundef %11)
  store i64 %call20, ptr %num_params, align 8
  %12 = load i64, ptr %num_params, align 8
  %cmp = icmp eq i64 %12, -1
  br i1 %cmp, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.else19
  br label %if.end143

if.end:                                           ; preds = %if.else19
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then13
  %13 = load i64, ptr %num_params, align 8
  %14 = load i32, ptr %num_params_needed, align 4
  %conv = sext i32 %14 to i64
  %cmp24 = icmp ne i64 %13, %conv
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %15 = load ptr, ptr %state.addr, align 8
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_state, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %ProgrammingError, align 8
  %17 = load i32, ptr %num_params_needed, align 4
  %18 = load i64, ptr %num_params, align 8
  %call27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.5, i32 noundef %17, i64 noundef %18)
  br label %if.end143

if.end28:                                         ; preds = %if.end23
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %19 = load i32, ptr %i, align 4
  %conv29 = sext i32 %19 to i64
  %20 = load i64, ptr %num_params, align 8
  %cmp30 = icmp slt i64 %conv29, %20
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %self.addr, align 8
  %st32 = getelementptr inbounds %struct.pysqlite_Statement, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %st32, align 8
  %23 = load i32, ptr %i, align 4
  %add = add i32 %23, 1
  %call33 = call ptr @sqlite3_bind_parameter_name(ptr noundef %22, i32 noundef %add)
  store ptr %call33, ptr %name, align 8
  %24 = load ptr, ptr %name, align 8
  %cmp34 = icmp ne ptr %24, null
  br i1 %cmp34, label %if.then36, label %if.end43

if.then36:                                        ; preds = %for.body
  %25 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %26 = load i32, ptr %i, align 4
  %add37 = add i32 %26, 1
  %27 = load ptr, ptr %name, align 8
  %call38 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %25, i64 noundef 1, ptr noundef @.str.6, i32 noundef %add37, ptr noundef %27)
  store i32 %call38, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp39 = icmp slt i32 %28, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then36
  br label %if.end143

if.end42:                                         ; preds = %if.then36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %for.body
  %29 = load ptr, ptr %parameters.addr, align 8
  %call44 = call i32 @Py_IS_TYPE(ptr noundef %29, ptr noundef @PyTuple_Type)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.end43
  %30 = load ptr, ptr %parameters.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %idxprom
  %32 = load ptr, ptr %arrayidx, align 8
  store ptr %32, ptr %item, align 8
  %33 = load ptr, ptr %item, align 8
  %call47 = call ptr @_Py_NewRef(ptr noundef %33)
  store ptr %call47, ptr %current_param, align 8
  br label %if.end60

if.else48:                                        ; preds = %if.end43
  %34 = load ptr, ptr %parameters.addr, align 8
  %call49 = call i32 @Py_IS_TYPE(ptr noundef %34, ptr noundef @PyList_Type)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.else56

if.then51:                                        ; preds = %if.else48
  %35 = load ptr, ptr %parameters.addr, align 8
  %36 = load i32, ptr %i, align 4
  %conv53 = sext i32 %36 to i64
  %call54 = call ptr @PyList_GetItem(ptr noundef %35, i64 noundef %conv53)
  store ptr %call54, ptr %item52, align 8
  %37 = load ptr, ptr %item52, align 8
  %call55 = call ptr @_Py_XNewRef(ptr noundef %37)
  store ptr %call55, ptr %current_param, align 8
  br label %if.end59

if.else56:                                        ; preds = %if.else48
  %38 = load ptr, ptr %parameters.addr, align 8
  %39 = load i32, ptr %i, align 4
  %conv57 = sext i32 %39 to i64
  %call58 = call ptr @PySequence_GetItem(ptr noundef %38, i64 noundef %conv57)
  store ptr %call58, ptr %current_param, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else56, %if.then51
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then46
  %40 = load ptr, ptr %current_param, align 8
  %tobool61 = icmp ne ptr %40, null
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end60
  br label %if.end143

if.end63:                                         ; preds = %if.end60
  %41 = load ptr, ptr %state.addr, align 8
  %42 = load ptr, ptr %current_param, align 8
  %call64 = call i32 @need_adapt(ptr noundef %41, ptr noundef %42)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.else67, label %if.then66

if.then66:                                        ; preds = %if.end63
  %43 = load ptr, ptr %current_param, align 8
  store ptr %43, ptr %adapted, align 8
  br label %if.end72

if.else67:                                        ; preds = %if.end63
  %44 = load ptr, ptr %state.addr, align 8
  %PrepareProtocolType = getelementptr inbounds %struct.pysqlite_state, ptr %44, i32 0, i32 18
  %45 = load ptr, ptr %PrepareProtocolType, align 8
  store ptr %45, ptr %protocol, align 8
  %46 = load ptr, ptr %state.addr, align 8
  %47 = load ptr, ptr %current_param, align 8
  %48 = load ptr, ptr %protocol, align 8
  %49 = load ptr, ptr %current_param, align 8
  %call68 = call ptr @pysqlite_microprotocols_adapt(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %call68, ptr %adapted, align 8
  %50 = load ptr, ptr %current_param, align 8
  store ptr %50, ptr %op.addr.i162, align 8
  %51 = load ptr, ptr %op.addr.i162, align 8
  store ptr %51, ptr %op.addr.i171, align 8
  %52 = load ptr, ptr %op.addr.i171, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i = trunc i64 %53 to i32
  %cmp.i172 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i172 to i32
  %tobool.i164 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i164, label %if.then.i169, label %if.end.i165

if.then.i169:                                     ; preds = %if.else67
  br label %Py_DECREF.exit170

if.end.i165:                                      ; preds = %if.else67
  %54 = load ptr, ptr %op.addr.i162, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i166 = add i64 %55, -1
  store i64 %dec.i166, ptr %54, align 8
  %cmp.i167 = icmp eq i64 %dec.i166, 0
  br i1 %cmp.i167, label %if.then1.i168, label %Py_DECREF.exit170

if.then1.i168:                                    ; preds = %if.end.i165
  %56 = load ptr, ptr %op.addr.i162, align 8
  call void @_Py_Dealloc(ptr noundef %56) #5
  br label %Py_DECREF.exit170

Py_DECREF.exit170:                                ; preds = %if.then1.i168, %if.end.i165, %if.then.i169
  %57 = load ptr, ptr %adapted, align 8
  %tobool69 = icmp ne ptr %57, null
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %Py_DECREF.exit170
  br label %if.end143

if.end71:                                         ; preds = %Py_DECREF.exit170
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then66
  %58 = load ptr, ptr %state.addr, align 8
  %59 = load ptr, ptr %self.addr, align 8
  %60 = load i32, ptr %i, align 4
  %add73 = add i32 %60, 1
  %61 = load ptr, ptr %adapted, align 8
  %call74 = call i32 @bind_param(ptr noundef %58, ptr noundef %59, i32 noundef %add73, ptr noundef %61)
  store i32 %call74, ptr %rc, align 4
  %62 = load ptr, ptr %adapted, align 8
  store ptr %62, ptr %op.addr.i153, align 8
  %63 = load ptr, ptr %op.addr.i153, align 8
  store ptr %63, ptr %op.addr.i173, align 8
  %64 = load ptr, ptr %op.addr.i173, align 8
  %65 = load i64, ptr %64, align 8
  %conv.i174 = trunc i64 %65 to i32
  %cmp.i175 = icmp slt i32 %conv.i174, 0
  %conv1.i176 = zext i1 %cmp.i175 to i32
  %tobool.i155 = icmp ne i32 %conv1.i176, 0
  br i1 %tobool.i155, label %if.then.i160, label %if.end.i156

if.then.i160:                                     ; preds = %if.end72
  br label %Py_DECREF.exit161

if.end.i156:                                      ; preds = %if.end72
  %66 = load ptr, ptr %op.addr.i153, align 8
  %67 = load i64, ptr %66, align 8
  %dec.i157 = add i64 %67, -1
  store i64 %dec.i157, ptr %66, align 8
  %cmp.i158 = icmp eq i64 %dec.i157, 0
  br i1 %cmp.i158, label %if.then1.i159, label %Py_DECREF.exit161

if.then1.i159:                                    ; preds = %if.end.i156
  %68 = load ptr, ptr %op.addr.i153, align 8
  call void @_Py_Dealloc(ptr noundef %68) #5
  br label %Py_DECREF.exit161

Py_DECREF.exit161:                                ; preds = %if.then1.i159, %if.end.i156, %if.then.i160
  %69 = load i32, ptr %rc, align 4
  %cmp75 = icmp ne i32 %69, 0
  br i1 %cmp75, label %if.then77, label %if.end82

if.then77:                                        ; preds = %Py_DECREF.exit161
  %call78 = call ptr @PyErr_GetRaisedException()
  store ptr %call78, ptr %exc, align 8
  %70 = load ptr, ptr %self.addr, align 8
  %st79 = getelementptr inbounds %struct.pysqlite_Statement, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %st79, align 8
  %call80 = call ptr @sqlite3_db_handle(ptr noundef %71)
  store ptr %call80, ptr %db, align 8
  %72 = load ptr, ptr %state.addr, align 8
  %73 = load ptr, ptr %db, align 8
  %call81 = call i32 @_pysqlite_seterror(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %exc, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %74)
  br label %if.end143

if.end82:                                         ; preds = %Py_DECREF.exit161
  br label %for.inc

for.inc:                                          ; preds = %if.end82
  %75 = load i32, ptr %i, align 4
  %inc = add i32 %75, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end143

if.else83:                                        ; preds = %land.lhs.true, %lor.lhs.false5
  %76 = load ptr, ptr %parameters.addr, align 8
  %call84 = call ptr @Py_TYPE(ptr noundef %76)
  %call85 = call i32 @PyType_HasFeature(ptr noundef %call84, i64 noundef 536870912)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.else140

if.then87:                                        ; preds = %if.else83
  store i32 1, ptr %i, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc137, %if.then87
  %77 = load i32, ptr %i, align 4
  %78 = load i32, ptr %num_params_needed, align 4
  %cmp89 = icmp sle i32 %77, %78
  br i1 %cmp89, label %for.body91, label %for.end139

for.body91:                                       ; preds = %for.cond88
  %call93 = call ptr @PyEval_SaveThread()
  store ptr %call93, ptr %_save92, align 8
  %79 = load ptr, ptr %self.addr, align 8
  %st94 = getelementptr inbounds %struct.pysqlite_Statement, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %st94, align 8
  %81 = load i32, ptr %i, align 4
  %call95 = call ptr @sqlite3_bind_parameter_name(ptr noundef %80, i32 noundef %81)
  store ptr %call95, ptr %binding_name, align 8
  %82 = load ptr, ptr %_save92, align 8
  call void @PyEval_RestoreThread(ptr noundef %82)
  %83 = load ptr, ptr %binding_name, align 8
  %tobool96 = icmp ne ptr %83, null
  br i1 %tobool96, label %if.end100, label %if.then97

if.then97:                                        ; preds = %for.body91
  %84 = load ptr, ptr %state.addr, align 8
  %ProgrammingError98 = getelementptr inbounds %struct.pysqlite_state, ptr %84, i32 0, i32 8
  %85 = load ptr, ptr %ProgrammingError98, align 8
  %86 = load i32, ptr %i, align 4
  %call99 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %85, ptr noundef @.str.7, i32 noundef %86)
  br label %if.end143

if.end100:                                        ; preds = %for.body91
  %87 = load ptr, ptr %binding_name, align 8
  %incdec.ptr = getelementptr i8, ptr %87, i32 1
  store ptr %incdec.ptr, ptr %binding_name, align 8
  %88 = load ptr, ptr %parameters.addr, align 8
  %89 = load ptr, ptr %binding_name, align 8
  %call102 = call i32 @PyMapping_GetOptionalItemString(ptr noundef %88, ptr noundef %89, ptr noundef %current_param101)
  %90 = load ptr, ptr %current_param101, align 8
  %tobool103 = icmp ne ptr %90, null
  br i1 %tobool103, label %if.end114, label %if.then104

if.then104:                                       ; preds = %if.end100
  %call105 = call ptr @PyErr_Occurred()
  %tobool106 = icmp ne ptr %call105, null
  br i1 %tobool106, label %lor.lhs.false107, label %if.then110

lor.lhs.false107:                                 ; preds = %if.then104
  %91 = load ptr, ptr @PyExc_LookupError, align 8
  %call108 = call i32 @PyErr_ExceptionMatches(ptr noundef %91)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %lor.lhs.false107, %if.then104
  %92 = load ptr, ptr %state.addr, align 8
  %ProgrammingError111 = getelementptr inbounds %struct.pysqlite_state, ptr %92, i32 0, i32 8
  %93 = load ptr, ptr %ProgrammingError111, align 8
  %94 = load ptr, ptr %binding_name, align 8
  %call112 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %93, ptr noundef @.str.8, ptr noundef %94)
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %lor.lhs.false107
  br label %if.end143

if.end114:                                        ; preds = %if.end100
  %95 = load ptr, ptr %state.addr, align 8
  %96 = load ptr, ptr %current_param101, align 8
  %call115 = call i32 @need_adapt(ptr noundef %95, ptr noundef %96)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.else118, label %if.then117

if.then117:                                       ; preds = %if.end114
  %97 = load ptr, ptr %current_param101, align 8
  store ptr %97, ptr %adapted, align 8
  br label %if.end125

if.else118:                                       ; preds = %if.end114
  %98 = load ptr, ptr %state.addr, align 8
  %PrepareProtocolType120 = getelementptr inbounds %struct.pysqlite_state, ptr %98, i32 0, i32 18
  %99 = load ptr, ptr %PrepareProtocolType120, align 8
  store ptr %99, ptr %protocol119, align 8
  %100 = load ptr, ptr %state.addr, align 8
  %101 = load ptr, ptr %current_param101, align 8
  %102 = load ptr, ptr %protocol119, align 8
  %103 = load ptr, ptr %current_param101, align 8
  %call121 = call ptr @pysqlite_microprotocols_adapt(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %call121, ptr %adapted, align 8
  %104 = load ptr, ptr %current_param101, align 8
  store ptr %104, ptr %op.addr.i144, align 8
  %105 = load ptr, ptr %op.addr.i144, align 8
  store ptr %105, ptr %op.addr.i177, align 8
  %106 = load ptr, ptr %op.addr.i177, align 8
  %107 = load i64, ptr %106, align 8
  %conv.i178 = trunc i64 %107 to i32
  %cmp.i179 = icmp slt i32 %conv.i178, 0
  %conv1.i180 = zext i1 %cmp.i179 to i32
  %tobool.i146 = icmp ne i32 %conv1.i180, 0
  br i1 %tobool.i146, label %if.then.i151, label %if.end.i147

if.then.i151:                                     ; preds = %if.else118
  br label %Py_DECREF.exit152

if.end.i147:                                      ; preds = %if.else118
  %108 = load ptr, ptr %op.addr.i144, align 8
  %109 = load i64, ptr %108, align 8
  %dec.i148 = add i64 %109, -1
  store i64 %dec.i148, ptr %108, align 8
  %cmp.i149 = icmp eq i64 %dec.i148, 0
  br i1 %cmp.i149, label %if.then1.i150, label %Py_DECREF.exit152

if.then1.i150:                                    ; preds = %if.end.i147
  %110 = load ptr, ptr %op.addr.i144, align 8
  call void @_Py_Dealloc(ptr noundef %110) #5
  br label %Py_DECREF.exit152

Py_DECREF.exit152:                                ; preds = %if.then1.i150, %if.end.i147, %if.then.i151
  %111 = load ptr, ptr %adapted, align 8
  %tobool122 = icmp ne ptr %111, null
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %Py_DECREF.exit152
  br label %if.end143

if.end124:                                        ; preds = %Py_DECREF.exit152
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then117
  %112 = load ptr, ptr %state.addr, align 8
  %113 = load ptr, ptr %self.addr, align 8
  %114 = load i32, ptr %i, align 4
  %115 = load ptr, ptr %adapted, align 8
  %call126 = call i32 @bind_param(ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115)
  store i32 %call126, ptr %rc, align 4
  %116 = load ptr, ptr %adapted, align 8
  store ptr %116, ptr %op.addr.i, align 8
  %117 = load ptr, ptr %op.addr.i, align 8
  store ptr %117, ptr %op.addr.i181, align 8
  %118 = load ptr, ptr %op.addr.i181, align 8
  %119 = load i64, ptr %118, align 8
  %conv.i182 = trunc i64 %119 to i32
  %cmp.i183 = icmp slt i32 %conv.i182, 0
  %conv1.i184 = zext i1 %cmp.i183 to i32
  %tobool.i = icmp ne i32 %conv1.i184, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end125
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end125
  %120 = load ptr, ptr %op.addr.i, align 8
  %121 = load i64, ptr %120, align 8
  %dec.i = add i64 %121, -1
  store i64 %dec.i, ptr %120, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %122 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %122) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %123 = load i32, ptr %rc, align 4
  %cmp127 = icmp ne i32 %123, 0
  br i1 %cmp127, label %if.then129, label %if.end136

if.then129:                                       ; preds = %Py_DECREF.exit
  %call131 = call ptr @PyErr_GetRaisedException()
  store ptr %call131, ptr %exc130, align 8
  %124 = load ptr, ptr %self.addr, align 8
  %st133 = getelementptr inbounds %struct.pysqlite_Statement, ptr %124, i32 0, i32 1
  %125 = load ptr, ptr %st133, align 8
  %call134 = call ptr @sqlite3_db_handle(ptr noundef %125)
  store ptr %call134, ptr %db132, align 8
  %126 = load ptr, ptr %state.addr, align 8
  %127 = load ptr, ptr %db132, align 8
  %call135 = call i32 @_pysqlite_seterror(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %exc130, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %128)
  br label %if.end143

if.end136:                                        ; preds = %Py_DECREF.exit
  br label %for.inc137

for.inc137:                                       ; preds = %if.end136
  %129 = load i32, ptr %i, align 4
  %inc138 = add i32 %129, 1
  store i32 %inc138, ptr %i, align 4
  br label %for.cond88, !llvm.loop !7

for.end139:                                       ; preds = %for.cond88
  br label %if.end142

if.else140:                                       ; preds = %if.else83
  %130 = load ptr, ptr %state.addr, align 8
  %ProgrammingError141 = getelementptr inbounds %struct.pysqlite_state, ptr %130, i32 0, i32 8
  %131 = load ptr, ptr %ProgrammingError141, align 8
  call void @PyErr_SetString(ptr noundef %131, ptr noundef @.str.9)
  br label %if.end142

if.end142:                                        ; preds = %if.else140, %for.end139
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.then129, %if.then123, %if.end113, %if.then97, %for.end, %if.then77, %if.then70, %if.then62, %if.then41, %if.then26, %if.then21
  ret void
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal i32 @stmt_step(ptr noundef %statement) #0 {
entry:
  %statement.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %statement, ptr %statement.addr, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %0 = load ptr, ptr %statement.addr, align 8
  %call1 = call i32 @sqlite3_step(ptr noundef %0)
  store i32 %call1, ptr %rc, align 4
  %1 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %1)
  %2 = load i32, ptr %rc, align 4
  ret i32 %2
}

declare void @PyErr_Print() #1

declare void @PyErr_Clear() #1

declare i32 @_pysqlite_seterror(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pysqlite_build_row_cast_map(ptr noundef %self) #0 {
entry:
  %op.addr.i167 = alloca ptr, align 8
  %op.addr.i163 = alloca ptr, align 8
  %op.addr.i159 = alloca ptr, align 8
  %op.addr.i157 = alloca ptr, align 8
  %op.addr.i148 = alloca ptr, align 8
  %op.addr.i139 = alloca ptr, align 8
  %op.addr.i130 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pos = alloca ptr, align 8
  %decltype = alloca ptr, align 8
  %converter = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %colname = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %type_start = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr46 = alloca ptr, align 8
  %_tmp_old_op48 = alloca ptr, align 8
  %state82 = alloca ptr, align 8
  %_tmp_op_ptr95 = alloca ptr, align 8
  %_tmp_old_op97 = alloca ptr, align 8
  %_tmp_op_ptr119 = alloca ptr, align 8
  %_tmp_old_op121 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %connection = getelementptr inbounds %struct.pysqlite_Cursor, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %connection, align 8
  %detect_types = getelementptr inbounds %struct.pysqlite_Connection, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %detect_types, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %row_cast_map = getelementptr inbounds %struct.pysqlite_Cursor, ptr %3, i32 0, i32 3
  store ptr %row_cast_map, ptr %_tmp_dst_ptr, align 8
  %4 = load ptr, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %_tmp_old_dst, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  %6 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call, ptr %6, align 8
  %7 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %7)
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %self.addr, align 8
  %row_cast_map1 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %row_cast_map1, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc128, %if.end4
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %self.addr, align 8
  %statement = getelementptr inbounds %struct.pysqlite_Cursor, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %statement, align 8
  %st = getelementptr inbounds %struct.pysqlite_Statement, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %st, align 8
  %call5 = call i32 @sqlite3_column_count(ptr noundef %13)
  %cmp = icmp slt i32 %10, %call5
  br i1 %cmp, label %for.body, label %for.end129

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %converter, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %connection6 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %connection6, align 8
  %detect_types7 = getelementptr inbounds %struct.pysqlite_Connection, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %detect_types7, align 8
  %and = and i32 %16, 2
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end57

if.then9:                                         ; preds = %for.body
  %17 = load ptr, ptr %self.addr, align 8
  %statement10 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %statement10, align 8
  %st11 = getelementptr inbounds %struct.pysqlite_Statement, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %st11, align 8
  %20 = load i32, ptr %i, align 4
  %call12 = call ptr @sqlite3_column_name(ptr noundef %19, i32 noundef %20)
  store ptr %call12, ptr %colname, align 8
  %21 = load ptr, ptr %colname, align 8
  %cmp13 = icmp eq ptr %21, null
  br i1 %cmp13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.then9
  %call15 = call ptr @PyErr_NoMemory()
  br label %do.body16

do.body16:                                        ; preds = %if.then14
  %22 = load ptr, ptr %self.addr, align 8
  %row_cast_map17 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %22, i32 0, i32 3
  store ptr %row_cast_map17, ptr %_tmp_op_ptr, align 8
  %23 = load ptr, ptr %_tmp_op_ptr, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %_tmp_old_op, align 8
  %25 = load ptr, ptr %_tmp_old_op, align 8
  %cmp18 = icmp ne ptr %25, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body16
  %26 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %27, ptr %op.addr.i148, align 8
  %28 = load ptr, ptr %op.addr.i148, align 8
  store ptr %28, ptr %op.addr.i157, align 8
  %29 = load ptr, ptr %op.addr.i157, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i = trunc i64 %30 to i32
  %cmp.i158 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i158 to i32
  %tobool.i150 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i150, label %if.then.i155, label %if.end.i151

if.then.i155:                                     ; preds = %if.then19
  br label %Py_DECREF.exit156

if.end.i151:                                      ; preds = %if.then19
  %31 = load ptr, ptr %op.addr.i148, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i152 = add i64 %32, -1
  store i64 %dec.i152, ptr %31, align 8
  %cmp.i153 = icmp eq i64 %dec.i152, 0
  br i1 %cmp.i153, label %if.then1.i154, label %Py_DECREF.exit156

if.then1.i154:                                    ; preds = %if.end.i151
  %33 = load ptr, ptr %op.addr.i148, align 8
  call void @_Py_Dealloc(ptr noundef %33) #5
  br label %Py_DECREF.exit156

Py_DECREF.exit156:                                ; preds = %if.then1.i154, %if.end.i151, %if.then.i155
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit156, %do.body16
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then9
  store ptr null, ptr %type_start, align 8
  %34 = load ptr, ptr %colname, align 8
  store ptr %34, ptr %pos, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %if.end22
  %35 = load ptr, ptr %pos, align 8
  %36 = load i8, ptr %35, align 1
  %conv = sext i8 %36 to i32
  %cmp24 = icmp ne i32 %conv, 0
  br i1 %cmp24, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond23
  %37 = load ptr, ptr %pos, align 8
  %38 = load i8, ptr %37, align 1
  %conv27 = sext i8 %38 to i32
  %cmp28 = icmp eq i32 %conv27, 91
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %for.body26
  %39 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr i8, ptr %39, i64 1
  store ptr %add.ptr, ptr %type_start, align 8
  br label %if.end56

if.else:                                          ; preds = %for.body26
  %40 = load ptr, ptr %pos, align 8
  %41 = load i8, ptr %40, align 1
  %conv31 = sext i8 %41 to i32
  %cmp32 = icmp eq i32 %conv31, 93
  br i1 %cmp32, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.else
  %42 = load ptr, ptr %type_start, align 8
  %cmp34 = icmp ne ptr %42, null
  br i1 %cmp34, label %if.then36, label %if.end55

if.then36:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %self.addr, align 8
  %connection37 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %connection37, align 8
  %state38 = getelementptr inbounds %struct.pysqlite_Connection, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %state38, align 8
  store ptr %45, ptr %state, align 8
  %46 = load ptr, ptr %state, align 8
  %47 = load ptr, ptr %type_start, align 8
  %48 = load ptr, ptr %pos, align 8
  %49 = load ptr, ptr %type_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call39 = call ptr @_pysqlite_get_converter(ptr noundef %46, ptr noundef %47, i64 noundef %sub.ptr.sub)
  store ptr %call39, ptr %converter, align 8
  %50 = load ptr, ptr %converter, align 8
  %tobool40 = icmp ne ptr %50, null
  br i1 %tobool40, label %if.end54, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.then36
  %call42 = call ptr @PyErr_Occurred()
  %tobool43 = icmp ne ptr %call42, null
  br i1 %tobool43, label %if.then44, label %if.end54

if.then44:                                        ; preds = %land.lhs.true41
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  %51 = load ptr, ptr %self.addr, align 8
  %row_cast_map47 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %51, i32 0, i32 3
  store ptr %row_cast_map47, ptr %_tmp_op_ptr46, align 8
  %52 = load ptr, ptr %_tmp_op_ptr46, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %_tmp_old_op48, align 8
  %54 = load ptr, ptr %_tmp_old_op48, align 8
  %cmp49 = icmp ne ptr %54, null
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %do.body45
  %55 = load ptr, ptr %_tmp_op_ptr46, align 8
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %_tmp_old_op48, align 8
  store ptr %56, ptr %op.addr.i139, align 8
  %57 = load ptr, ptr %op.addr.i139, align 8
  store ptr %57, ptr %op.addr.i159, align 8
  %58 = load ptr, ptr %op.addr.i159, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i160 = trunc i64 %59 to i32
  %cmp.i161 = icmp slt i32 %conv.i160, 0
  %conv1.i162 = zext i1 %cmp.i161 to i32
  %tobool.i141 = icmp ne i32 %conv1.i162, 0
  br i1 %tobool.i141, label %if.then.i146, label %if.end.i142

if.then.i146:                                     ; preds = %if.then51
  br label %Py_DECREF.exit147

if.end.i142:                                      ; preds = %if.then51
  %60 = load ptr, ptr %op.addr.i139, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i143 = add i64 %61, -1
  store i64 %dec.i143, ptr %60, align 8
  %cmp.i144 = icmp eq i64 %dec.i143, 0
  br i1 %cmp.i144, label %if.then1.i145, label %Py_DECREF.exit147

if.then1.i145:                                    ; preds = %if.end.i142
  %62 = load ptr, ptr %op.addr.i139, align 8
  call void @_Py_Dealloc(ptr noundef %62) #5
  br label %Py_DECREF.exit147

Py_DECREF.exit147:                                ; preds = %if.then1.i145, %if.end.i142, %if.then.i146
  br label %if.end52

if.end52:                                         ; preds = %Py_DECREF.exit147, %do.body45
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %land.lhs.true41, %if.then36
  br label %for.end

if.end55:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then30
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %63 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr i8, ptr %63, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  br label %for.cond23, !llvm.loop !8

for.end:                                          ; preds = %if.end54, %for.cond23
  br label %if.end57

if.end57:                                         ; preds = %for.end, %for.body
  %64 = load ptr, ptr %converter, align 8
  %tobool58 = icmp ne ptr %64, null
  br i1 %tobool58, label %if.end109, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %65 = load ptr, ptr %self.addr, align 8
  %connection60 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %connection60, align 8
  %detect_types61 = getelementptr inbounds %struct.pysqlite_Connection, ptr %66, i32 0, i32 3
  %67 = load i32, ptr %detect_types61, align 8
  %and62 = and i32 %67, 1
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.end109

if.then64:                                        ; preds = %land.lhs.true59
  %68 = load ptr, ptr %self.addr, align 8
  %statement65 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %68, i32 0, i32 8
  %69 = load ptr, ptr %statement65, align 8
  %st66 = getelementptr inbounds %struct.pysqlite_Statement, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %st66, align 8
  %71 = load i32, ptr %i, align 4
  %call67 = call ptr @sqlite3_column_decltype(ptr noundef %70, i32 noundef %71)
  store ptr %call67, ptr %decltype, align 8
  %72 = load ptr, ptr %decltype, align 8
  %tobool68 = icmp ne ptr %72, null
  br i1 %tobool68, label %if.then69, label %if.end108

if.then69:                                        ; preds = %if.then64
  %73 = load ptr, ptr %decltype, align 8
  store ptr %73, ptr %pos, align 8
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc105, %if.then69
  %74 = load ptr, ptr %pos, align 8
  %75 = load i8, ptr %74, align 1
  %conv71 = sext i8 %75 to i32
  %cmp72 = icmp eq i32 %conv71, 32
  br i1 %cmp72, label %if.then81, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond70
  %76 = load ptr, ptr %pos, align 8
  %77 = load i8, ptr %76, align 1
  %conv74 = sext i8 %77 to i32
  %cmp75 = icmp eq i32 %conv74, 40
  br i1 %cmp75, label %if.then81, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false
  %78 = load ptr, ptr %pos, align 8
  %79 = load i8, ptr %78, align 1
  %conv78 = sext i8 %79 to i32
  %cmp79 = icmp eq i32 %conv78, 0
  br i1 %cmp79, label %if.then81, label %if.end104

if.then81:                                        ; preds = %lor.lhs.false77, %lor.lhs.false, %for.cond70
  %80 = load ptr, ptr %self.addr, align 8
  %connection83 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %connection83, align 8
  %state84 = getelementptr inbounds %struct.pysqlite_Connection, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %state84, align 8
  store ptr %82, ptr %state82, align 8
  %83 = load ptr, ptr %state82, align 8
  %84 = load ptr, ptr %decltype, align 8
  %85 = load ptr, ptr %pos, align 8
  %86 = load ptr, ptr %decltype, align 8
  %sub.ptr.lhs.cast85 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast86 = ptrtoint ptr %86 to i64
  %sub.ptr.sub87 = sub i64 %sub.ptr.lhs.cast85, %sub.ptr.rhs.cast86
  %call88 = call ptr @_pysqlite_get_converter(ptr noundef %83, ptr noundef %84, i64 noundef %sub.ptr.sub87)
  store ptr %call88, ptr %converter, align 8
  %87 = load ptr, ptr %converter, align 8
  %tobool89 = icmp ne ptr %87, null
  br i1 %tobool89, label %if.end103, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %if.then81
  %call91 = call ptr @PyErr_Occurred()
  %tobool92 = icmp ne ptr %call91, null
  br i1 %tobool92, label %if.then93, label %if.end103

if.then93:                                        ; preds = %land.lhs.true90
  br label %do.body94

do.body94:                                        ; preds = %if.then93
  %88 = load ptr, ptr %self.addr, align 8
  %row_cast_map96 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %88, i32 0, i32 3
  store ptr %row_cast_map96, ptr %_tmp_op_ptr95, align 8
  %89 = load ptr, ptr %_tmp_op_ptr95, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %_tmp_old_op97, align 8
  %91 = load ptr, ptr %_tmp_old_op97, align 8
  %cmp98 = icmp ne ptr %91, null
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %do.body94
  %92 = load ptr, ptr %_tmp_op_ptr95, align 8
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %_tmp_old_op97, align 8
  store ptr %93, ptr %op.addr.i130, align 8
  %94 = load ptr, ptr %op.addr.i130, align 8
  store ptr %94, ptr %op.addr.i163, align 8
  %95 = load ptr, ptr %op.addr.i163, align 8
  %96 = load i64, ptr %95, align 8
  %conv.i164 = trunc i64 %96 to i32
  %cmp.i165 = icmp slt i32 %conv.i164, 0
  %conv1.i166 = zext i1 %cmp.i165 to i32
  %tobool.i132 = icmp ne i32 %conv1.i166, 0
  br i1 %tobool.i132, label %if.then.i137, label %if.end.i133

if.then.i137:                                     ; preds = %if.then100
  br label %Py_DECREF.exit138

if.end.i133:                                      ; preds = %if.then100
  %97 = load ptr, ptr %op.addr.i130, align 8
  %98 = load i64, ptr %97, align 8
  %dec.i134 = add i64 %98, -1
  store i64 %dec.i134, ptr %97, align 8
  %cmp.i135 = icmp eq i64 %dec.i134, 0
  br i1 %cmp.i135, label %if.then1.i136, label %Py_DECREF.exit138

if.then1.i136:                                    ; preds = %if.end.i133
  %99 = load ptr, ptr %op.addr.i130, align 8
  call void @_Py_Dealloc(ptr noundef %99) #5
  br label %Py_DECREF.exit138

Py_DECREF.exit138:                                ; preds = %if.then1.i136, %if.end.i133, %if.then.i137
  br label %if.end101

if.end101:                                        ; preds = %Py_DECREF.exit138, %do.body94
  br label %do.end102

do.end102:                                        ; preds = %if.end101
  store i32 -1, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %land.lhs.true90, %if.then81
  br label %for.end107

if.end104:                                        ; preds = %lor.lhs.false77
  br label %for.inc105

for.inc105:                                       ; preds = %if.end104
  %100 = load ptr, ptr %pos, align 8
  %incdec.ptr106 = getelementptr i8, ptr %100, i32 1
  store ptr %incdec.ptr106, ptr %pos, align 8
  br label %for.cond70

for.end107:                                       ; preds = %if.end103
  br label %if.end108

if.end108:                                        ; preds = %for.end107, %if.then64
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %land.lhs.true59, %if.end57
  %101 = load ptr, ptr %converter, align 8
  %tobool110 = icmp ne ptr %101, null
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.end109
  store ptr @_Py_NoneStruct, ptr %converter, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %if.end109
  %102 = load ptr, ptr %self.addr, align 8
  %row_cast_map113 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %102, i32 0, i32 3
  %103 = load ptr, ptr %row_cast_map113, align 8
  %104 = load ptr, ptr %converter, align 8
  %call114 = call i32 @PyList_Append(ptr noundef %103, ptr noundef %104)
  %cmp115 = icmp ne i32 %call114, 0
  br i1 %cmp115, label %if.then117, label %if.end127

if.then117:                                       ; preds = %if.end112
  br label %do.body118

do.body118:                                       ; preds = %if.then117
  %105 = load ptr, ptr %self.addr, align 8
  %row_cast_map120 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %105, i32 0, i32 3
  store ptr %row_cast_map120, ptr %_tmp_op_ptr119, align 8
  %106 = load ptr, ptr %_tmp_op_ptr119, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %_tmp_old_op121, align 8
  %108 = load ptr, ptr %_tmp_old_op121, align 8
  %cmp122 = icmp ne ptr %108, null
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %do.body118
  %109 = load ptr, ptr %_tmp_op_ptr119, align 8
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %_tmp_old_op121, align 8
  store ptr %110, ptr %op.addr.i, align 8
  %111 = load ptr, ptr %op.addr.i, align 8
  store ptr %111, ptr %op.addr.i167, align 8
  %112 = load ptr, ptr %op.addr.i167, align 8
  %113 = load i64, ptr %112, align 8
  %conv.i168 = trunc i64 %113 to i32
  %cmp.i169 = icmp slt i32 %conv.i168, 0
  %conv1.i170 = zext i1 %cmp.i169 to i32
  %tobool.i = icmp ne i32 %conv1.i170, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then124
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then124
  %114 = load ptr, ptr %op.addr.i, align 8
  %115 = load i64, ptr %114, align 8
  %dec.i = add i64 %115, -1
  store i64 %dec.i, ptr %114, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %116 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %116) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end125

if.end125:                                        ; preds = %Py_DECREF.exit, %do.body118
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  store i32 -1, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %if.end112
  br label %for.inc128

for.inc128:                                       ; preds = %if.end127
  %117 = load i32, ptr %i, align 4
  %inc = add i32 %117, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end129:                                       ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end129, %do.end126, %do.end102, %do.end53, %do.end21, %if.then3, %if.then
  %118 = load i32, ptr %retval, align 4
  ret i32 %118
}

declare ptr @_PyErr_FormatFromCause(ptr noundef, ptr noundef, ...) #1

declare ptr @PyEval_SaveThread() #1

declare i32 @sqlite3_column_count(ptr noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare ptr @sqlite3_column_name(ptr noundef, i32 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal ptr @_pysqlite_build_column_name(ptr noundef %self, ptr noundef %colname) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %colname.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %colname, ptr %colname.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %connection = getelementptr inbounds %struct.pysqlite_Cursor, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %connection, align 8
  %detect_types = getelementptr inbounds %struct.pysqlite_Connection, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %detect_types, align 8
  %and = and i32 %2, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %colname.addr, align 8
  store ptr %3, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %pos, align 8
  %5 = load i8, ptr %4, align 1
  %tobool1 = icmp ne i8 %5, 0
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pos, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 91
  br i1 %cmp, label %if.then3, label %if.end10

if.then3:                                         ; preds = %for.body
  %8 = load ptr, ptr %pos, align 8
  %9 = load ptr, ptr %colname.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then3
  %10 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 -1
  %11 = load i8, ptr %add.ptr, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr i8, ptr %12, i32 -1
  store ptr %incdec.ptr, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.then3
  br label %for.end

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %13 = load ptr, ptr %pos, align 8
  %incdec.ptr11 = getelementptr i8, ptr %13, i32 1
  store ptr %incdec.ptr11, ptr %pos, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.end, %for.cond
  %14 = load ptr, ptr %pos, align 8
  %15 = load ptr, ptr %colname.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %colname.addr, align 8
  %call = call i64 @strlen(ptr noundef %16) #6
  store i64 %call, ptr %len, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %for.end
  %17 = load ptr, ptr %colname.addr, align 8
  %18 = load i64, ptr %len, align 8
  %call13 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %17, i64 noundef %18)
  ret ptr %call13
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

declare i32 @sqlite3_changes(ptr noundef) #1

declare i64 @sqlite3_last_insert_rowid(ptr noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_cursor_setup_types(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef @cursor_spec, ptr noundef null)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @pysqlite_get_state(ptr noundef %2)
  store ptr %call1, ptr %state, align 8
  %3 = load ptr, ptr %type, align 8
  %4 = load ptr, ptr %state, align 8
  %CursorType = getelementptr inbounds %struct.pysqlite_state, ptr %4, i32 0, i32 17
  store ptr %3, ptr %CursorType, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_get_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_get_state_by_type(ptr noundef %tp) #0 {
entry:
  %tp.addr = alloca ptr, align 8
  %module = alloca ptr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %call = call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef @_sqlite3module)
  store ptr %call, ptr %module, align 8
  %1 = load ptr, ptr %module, align 8
  %call1 = call ptr @pysqlite_get_state(ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare i32 @pysqlite_check_thread(ptr noundef) #1

declare i32 @pysqlite_check_connection(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_cursor_locked(ptr noundef %cur) #0 {
entry:
  %retval = alloca i32, align 4
  %cur.addr = alloca ptr, align 8
  store ptr %cur, ptr %cur.addr, align 8
  %0 = load ptr, ptr %cur.addr, align 8
  %locked = getelementptr inbounds %struct.pysqlite_Cursor, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %locked, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cur.addr, align 8
  %connection = getelementptr inbounds %struct.pysqlite_Cursor, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %connection, align 8
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_Connection, ptr %3, i32 0, i32 26
  %4 = load ptr, ptr %ProgrammingError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @sqlite3_reset(ptr noundef) #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @sqlite3_step(ptr noundef) #1

declare i32 @sqlite3_finalize(ptr noundef) #1

declare i32 @sqlite3_bind_parameter_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @PySequence_Check(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare i64 @PySequence_Size(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @sqlite3_bind_parameter_name(ptr noundef, i32 noundef) #1

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @Py_XINCREF(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  ret ptr %1
}

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @need_adapt(ptr noundef %state, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %BaseTypeAdapted = getelementptr inbounds %struct.pysqlite_state, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %BaseTypeAdapted, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyLong_Type)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %obj.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyFloat_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %obj.addr, align 8
  %call5 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyUnicode_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %obj.addr, align 8
  %call8 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyByteArray_Type)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then10, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @pysqlite_microprotocols_adapt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bind_param(ptr noundef %state, ptr noundef %self, i32 noundef %pos, ptr noundef %parameter) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %parameter.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %string = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %paramtype = alloca i32, align 4
  %value = alloca i64, align 8
  %value46 = alloca double, align 8
  %view = alloca %struct.Py_buffer, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %parameter, ptr %parameter.addr, align 8
  store i32 0, ptr %rc, align 4
  %0 = load ptr, ptr %parameter.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %st = getelementptr inbounds %struct.pysqlite_Statement, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %st, align 8
  %3 = load i32, ptr %pos.addr, align 4
  %call = call i32 @sqlite3_bind_null(ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %rc, align 4
  br label %final

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %parameter.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %paramtype, align 4
  br label %if.end35

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %parameter.addr, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyFloat_Type)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 1, ptr %paramtype, align 4
  br label %if.end34

if.else6:                                         ; preds = %if.else
  %6 = load ptr, ptr %parameter.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyUnicode_Type)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else6
  store i32 2, ptr %paramtype, align 4
  br label %if.end33

if.else10:                                        ; preds = %if.else6
  %7 = load ptr, ptr %parameter.addr, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %7)
  %call12 = call i32 @PyType_HasFeature(ptr noundef %call11, i64 noundef 16777216)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else10
  store i32 0, ptr %paramtype, align 4
  br label %if.end32

if.else15:                                        ; preds = %if.else10
  %8 = load ptr, ptr %parameter.addr, align 8
  %call16 = call i32 @PyObject_TypeCheck(ptr noundef %8, ptr noundef @PyFloat_Type)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  store i32 1, ptr %paramtype, align 4
  br label %if.end31

if.else19:                                        ; preds = %if.else15
  %9 = load ptr, ptr %parameter.addr, align 8
  %call20 = call ptr @Py_TYPE(ptr noundef %9)
  %call21 = call i32 @PyType_HasFeature(ptr noundef %call20, i64 noundef 268435456)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else19
  store i32 2, ptr %paramtype, align 4
  br label %if.end30

if.else24:                                        ; preds = %if.else19
  %10 = load ptr, ptr %parameter.addr, align 8
  %call25 = call i32 @PyObject_CheckBuffer(ptr noundef %10)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.else24
  store i32 3, ptr %paramtype, align 4
  br label %if.end29

if.else28:                                        ; preds = %if.else24
  store i32 4, ptr %paramtype, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then18
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then14
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then9
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then5
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then2
  %11 = load i32, ptr %paramtype, align 4
  switch i32 %11, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb45
    i32 2, label %sw.bb57
    i32 3, label %sw.bb67
    i32 4, label %sw.bb81
  ]

sw.bb:                                            ; preds = %if.end35
  %12 = load ptr, ptr %parameter.addr, align 8
  %call36 = call i64 @_pysqlite_long_as_int64(ptr noundef %12)
  store i64 %call36, ptr %value, align 8
  %13 = load i64, ptr %value, align 8
  %cmp37 = icmp eq i64 %13, -1
  br i1 %cmp37, label %land.lhs.true, label %if.else41

land.lhs.true:                                    ; preds = %sw.bb
  %call38 = call ptr @PyErr_Occurred()
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %rc, align 4
  br label %if.end44

if.else41:                                        ; preds = %land.lhs.true, %sw.bb
  %14 = load ptr, ptr %self.addr, align 8
  %st42 = getelementptr inbounds %struct.pysqlite_Statement, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %st42, align 8
  %16 = load i32, ptr %pos.addr, align 4
  %17 = load i64, ptr %value, align 8
  %call43 = call i32 @sqlite3_bind_int64(ptr noundef %15, i32 noundef %16, i64 noundef %17)
  store i32 %call43, ptr %rc, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else41, %if.then40
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end35
  %18 = load ptr, ptr %parameter.addr, align 8
  %call47 = call double @PyFloat_AsDouble(ptr noundef %18)
  store double %call47, ptr %value46, align 8
  %19 = load double, ptr %value46, align 8
  %cmp48 = fcmp oeq double %19, -1.000000e+00
  br i1 %cmp48, label %land.lhs.true49, label %if.else53

land.lhs.true49:                                  ; preds = %sw.bb45
  %call50 = call ptr @PyErr_Occurred()
  %tobool51 = icmp ne ptr %call50, null
  br i1 %tobool51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %land.lhs.true49
  store i32 -1, ptr %rc, align 4
  br label %if.end56

if.else53:                                        ; preds = %land.lhs.true49, %sw.bb45
  %20 = load ptr, ptr %self.addr, align 8
  %st54 = getelementptr inbounds %struct.pysqlite_Statement, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %st54, align 8
  %22 = load i32, ptr %pos.addr, align 4
  %23 = load double, ptr %value46, align 8
  %call55 = call i32 @sqlite3_bind_double(ptr noundef %21, i32 noundef %22, double noundef %23)
  store i32 %call55, ptr %rc, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %if.then52
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end35
  %24 = load ptr, ptr %parameter.addr, align 8
  %call58 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %24, ptr noundef %buflen)
  store ptr %call58, ptr %string, align 8
  %25 = load ptr, ptr %string, align 8
  %cmp59 = icmp eq ptr %25, null
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %sw.bb57
  store i32 -1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %sw.bb57
  %26 = load i64, ptr %buflen, align 8
  %cmp62 = icmp sgt i64 %26, 2147483647
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end61
  %27 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end61
  %28 = load ptr, ptr %self.addr, align 8
  %st65 = getelementptr inbounds %struct.pysqlite_Statement, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %st65, align 8
  %30 = load i32, ptr %pos.addr, align 4
  %31 = load ptr, ptr %string, align 8
  %32 = load i64, ptr %buflen, align 8
  %conv = trunc i64 %32 to i32
  %call66 = call i32 @sqlite3_bind_text(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %conv, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %call66, ptr %rc, align 4
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end35
  %33 = load ptr, ptr %parameter.addr, align 8
  %call68 = call i32 @PyObject_GetBuffer(ptr noundef %33, ptr noundef %view, i32 noundef 0)
  %cmp69 = icmp ne i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %sw.bb67
  store i32 -1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %sw.bb67
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %34 = load i64, ptr %len, align 8
  %cmp73 = icmp sgt i64 %34, 2147483647
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  %35 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.11)
  call void @PyBuffer_Release(ptr noundef %view)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end72
  %36 = load ptr, ptr %self.addr, align 8
  %st77 = getelementptr inbounds %struct.pysqlite_Statement, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %st77, align 8
  %38 = load i32, ptr %pos.addr, align 4
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %39 = load ptr, ptr %buf, align 8
  %len78 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %40 = load i64, ptr %len78, align 8
  %conv79 = trunc i64 %40 to i32
  %call80 = call i32 @sqlite3_bind_blob(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %conv79, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %call80, ptr %rc, align 4
  call void @PyBuffer_Release(ptr noundef %view)
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.end35
  %41 = load ptr, ptr %state.addr, align 8
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_state, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %ProgrammingError, align 8
  %43 = load i32, ptr %pos.addr, align 4
  %44 = load ptr, ptr %parameter.addr, align 8
  %call82 = call ptr @Py_TYPE(ptr noundef %44)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call82, i32 0, i32 1
  %45 = load ptr, ptr %tp_name, align 8
  %call83 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef @.str.12, i32 noundef %43, ptr noundef %45)
  store i32 -1, ptr %rc, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb81, %if.end76, %if.end64, %if.end56, %if.end44, %if.end35
  br label %final

final:                                            ; preds = %sw.epilog, %if.then
  %46 = load i32, ptr %rc, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %final, %if.then75, %if.then71, %if.then63, %if.then60
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare ptr @PyErr_GetRaisedException() #1

declare ptr @sqlite3_db_handle(ptr noundef) #1

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

declare i32 @PyMapping_GetOptionalItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %op) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  ret void
}

declare i32 @sqlite3_bind_null(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

declare i64 @_pysqlite_long_as_int64(ptr noundef) #1

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) #1

declare double @PyFloat_AsDouble(ptr noundef) #1

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_pysqlite_get_converter(ptr noundef %state, ptr noundef %keystr, i64 noundef %keylen) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %keystr.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  %upcase_key = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %keystr, ptr %keystr.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %keystr.addr, align 8
  %1 = load i64, ptr %keylen.addr, align 8
  %call = call ptr @PyUnicode_FromStringAndSize(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %key, align 8
  %2 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %key, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %str_upper = getelementptr inbounds %struct.pysqlite_state, ptr %4, i32 0, i32 27
  %5 = load ptr, ptr %str_upper, align 8
  %call2 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %3, ptr noundef %5)
  store ptr %call2, ptr %upcase_key, align 8
  %6 = load ptr, ptr %key, align 8
  store ptr %6, ptr %op.addr.i7, align 8
  %7 = load ptr, ptr %op.addr.i7, align 8
  store ptr %7, ptr %op.addr.i16, align 8
  %8 = load ptr, ptr %op.addr.i16, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i9 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i9, label %if.then.i14, label %if.end.i10

if.then.i14:                                      ; preds = %if.end
  br label %Py_DECREF.exit15

if.end.i10:                                       ; preds = %if.end
  %10 = load ptr, ptr %op.addr.i7, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i11 = add i64 %11, -1
  store i64 %dec.i11, ptr %10, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %if.then1.i13, label %Py_DECREF.exit15

if.then1.i13:                                     ; preds = %if.end.i10
  %12 = load ptr, ptr %op.addr.i7, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %if.then1.i13, %if.end.i10, %if.then.i14
  %13 = load ptr, ptr %upcase_key, align 8
  %tobool3 = icmp ne ptr %13, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %Py_DECREF.exit15
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %Py_DECREF.exit15
  %14 = load ptr, ptr %state.addr, align 8
  %converters = getelementptr inbounds %struct.pysqlite_state, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %converters, align 8
  %16 = load ptr, ptr %upcase_key, align 8
  %call6 = call ptr @PyDict_GetItemWithError(ptr noundef %15, ptr noundef %16)
  store ptr %call6, ptr %retval1, align 8
  %17 = load ptr, ptr %upcase_key, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i18, align 8
  %19 = load ptr, ptr %op.addr.i18, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i19 = trunc i64 %20 to i32
  %cmp.i20 = icmp slt i32 %conv.i19, 0
  %conv1.i21 = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i21, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %24 = load ptr, ptr %retval1, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then4, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @sqlite3_column_decltype(ptr noundef, i32 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %self, ptr noundef %name) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nargsf = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 -9223372036854775807, ptr %nargsf, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %nargsf, align 8
  %call = call ptr @PyObject_VectorcallMethod(ptr noundef %0, ptr noundef %self.addr, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cursor_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %in_weakreflist = getelementptr inbounds %struct.pysqlite_Cursor, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %in_weakreflist, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %tp, align 8
  %tp_clear = getelementptr inbounds %struct._typeobject, ptr %5, i32 0, i32 22
  %6 = load ptr, ptr %tp_clear, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 %6(ptr noundef %7)
  %8 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %8, i32 0, i32 38
  %9 = load ptr, ptr %tp_free, align 8
  %10 = load ptr, ptr %self.addr, align 8
  call void %9(ptr noundef %10)
  %11 = load ptr, ptr %tp, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i2, align 8
  %13 = load ptr, ptr %op.addr.i2, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_iternext(ptr noundef %self) #0 {
entry:
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %stmt = alloca ptr, align 8
  %row = alloca ptr, align 8
  %rc = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr34 = alloca ptr, align 8
  %_tmp_old_op36 = alloca ptr, align 8
  %factory = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %new_row = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_cursor(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %statement = getelementptr inbounds %struct.pysqlite_Cursor, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %statement, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %statement3 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %statement3, align 8
  %st = getelementptr inbounds %struct.pysqlite_Statement, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %st, align 8
  store ptr %5, ptr %stmt, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %locked = getelementptr inbounds %struct.pysqlite_Cursor, ptr %6, i32 0, i32 10
  store i32 1, ptr %locked, align 4
  %7 = load ptr, ptr %self.addr, align 8
  %call4 = call ptr @_pysqlite_fetch_one_row(ptr noundef %7)
  store ptr %call4, ptr %row, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %locked5 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %8, i32 0, i32 10
  store i32 0, ptr %locked5, align 4
  %9 = load ptr, ptr %row, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end2
  %10 = load ptr, ptr %stmt, align 8
  %call9 = call i32 @stmt_step(ptr noundef %10)
  store i32 %call9, ptr %rc, align 4
  %11 = load i32, ptr %rc, align 4
  %cmp10 = icmp eq i32 %11, 101
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %self.addr, align 8
  %statement12 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %statement12, align 8
  %is_dml = getelementptr inbounds %struct.pysqlite_Statement, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %is_dml, align 8
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  %15 = load ptr, ptr %self.addr, align 8
  %connection = getelementptr inbounds %struct.pysqlite_Cursor, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %connection, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %db, align 8
  %call15 = call i32 @sqlite3_changes(ptr noundef %17)
  %conv = sext i32 %call15 to i64
  %18 = load ptr, ptr %self.addr, align 8
  %rowcount = getelementptr inbounds %struct.pysqlite_Cursor, ptr %18, i32 0, i32 6
  store i64 %conv, ptr %rowcount, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then11
  %19 = load ptr, ptr %self.addr, align 8
  %statement17 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %statement17, align 8
  %call18 = call i32 @stmt_reset(ptr noundef %20)
  br label %do.body

do.body:                                          ; preds = %if.end16
  %21 = load ptr, ptr %self.addr, align 8
  %statement19 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %21, i32 0, i32 8
  store ptr %statement19, ptr %_tmp_op_ptr, align 8
  %22 = load ptr, ptr %_tmp_op_ptr, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %_tmp_old_op, align 8
  %24 = load ptr, ptr %_tmp_old_op, align 8
  %cmp20 = icmp ne ptr %24, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body
  %25 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %26, ptr %op.addr.i70, align 8
  %27 = load ptr, ptr %op.addr.i70, align 8
  store ptr %27, ptr %op.addr.i79, align 8
  %28 = load ptr, ptr %op.addr.i79, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i80 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i80 to i32
  %tobool.i72 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %if.then22
  br label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %if.then22
  %30 = load ptr, ptr %op.addr.i70, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i74 = add i64 %31, -1
  store i64 %dec.i74, ptr %30, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  %32 = load ptr, ptr %op.addr.i70, align 8
  call void @_Py_Dealloc(ptr noundef %32) #5
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then1.i76, %if.end.i73, %if.then.i77
  br label %if.end23

if.end23:                                         ; preds = %Py_DECREF.exit78, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end23
  br label %if.end43

if.else:                                          ; preds = %if.end8
  %33 = load i32, ptr %rc, align 4
  %cmp24 = icmp ne i32 %33, 100
  br i1 %cmp24, label %if.then26, label %if.end42

if.then26:                                        ; preds = %if.else
  %34 = load ptr, ptr %self.addr, align 8
  %connection27 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %connection27, align 8
  %state = getelementptr inbounds %struct.pysqlite_Connection, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %state, align 8
  %37 = load ptr, ptr %self.addr, align 8
  %connection28 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %connection28, align 8
  %db29 = getelementptr inbounds %struct.pysqlite_Connection, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %db29, align 8
  %call30 = call i32 @_pysqlite_seterror(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %self.addr, align 8
  %statement31 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %statement31, align 8
  %call32 = call i32 @stmt_reset(ptr noundef %41)
  br label %do.body33

do.body33:                                        ; preds = %if.then26
  %42 = load ptr, ptr %self.addr, align 8
  %statement35 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %42, i32 0, i32 8
  store ptr %statement35, ptr %_tmp_op_ptr34, align 8
  %43 = load ptr, ptr %_tmp_op_ptr34, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %_tmp_old_op36, align 8
  %45 = load ptr, ptr %_tmp_old_op36, align 8
  %cmp37 = icmp ne ptr %45, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %do.body33
  %46 = load ptr, ptr %_tmp_op_ptr34, align 8
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %_tmp_old_op36, align 8
  store ptr %47, ptr %op.addr.i61, align 8
  %48 = load ptr, ptr %op.addr.i61, align 8
  store ptr %48, ptr %op.addr.i81, align 8
  %49 = load ptr, ptr %op.addr.i81, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i82 = trunc i64 %50 to i32
  %cmp.i83 = icmp slt i32 %conv.i82, 0
  %conv1.i84 = zext i1 %cmp.i83 to i32
  %tobool.i63 = icmp ne i32 %conv1.i84, 0
  br i1 %tobool.i63, label %if.then.i68, label %if.end.i64

if.then.i68:                                      ; preds = %if.then39
  br label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %if.then39
  %51 = load ptr, ptr %op.addr.i61, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i65 = add i64 %52, -1
  store i64 %dec.i65, ptr %51, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  %53 = load ptr, ptr %op.addr.i61, align 8
  call void @_Py_Dealloc(ptr noundef %53) #5
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.then1.i67, %if.end.i64, %if.then.i68
  br label %if.end40

if.end40:                                         ; preds = %Py_DECREF.exit69, %do.body33
  br label %do.end41

do.end41:                                         ; preds = %if.end40
  %54 = load ptr, ptr %row, align 8
  store ptr %54, ptr %op.addr.i52, align 8
  %55 = load ptr, ptr %op.addr.i52, align 8
  store ptr %55, ptr %op.addr.i85, align 8
  %56 = load ptr, ptr %op.addr.i85, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i86 = trunc i64 %57 to i32
  %cmp.i87 = icmp slt i32 %conv.i86, 0
  %conv1.i88 = zext i1 %cmp.i87 to i32
  %tobool.i54 = icmp ne i32 %conv1.i88, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %do.end41
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %do.end41
  %58 = load ptr, ptr %op.addr.i52, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i56 = add i64 %59, -1
  store i64 %dec.i56, ptr %58, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %60 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %60) #5
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %do.end
  %61 = load ptr, ptr %self.addr, align 8
  %row_factory = getelementptr inbounds %struct.pysqlite_Cursor, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %row_factory, align 8
  %cmp44 = icmp eq ptr %62, @_Py_NoneStruct
  br i1 %cmp44, label %if.end51, label %if.then46

if.then46:                                        ; preds = %if.end43
  %63 = load ptr, ptr %self.addr, align 8
  %row_factory47 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %63, i32 0, i32 7
  %64 = load ptr, ptr %row_factory47, align 8
  store ptr %64, ptr %factory, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %65 = load ptr, ptr %self.addr, align 8
  store ptr %65, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %66 = load ptr, ptr %row, align 8
  store ptr %66, ptr %arrayinit.element, align 8
  %67 = load ptr, ptr %factory, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call48 = call ptr @PyObject_Vectorcall(ptr noundef %67, ptr noundef %arraydecay, i64 noundef 2, ptr noundef null)
  store ptr %call48, ptr %new_row, align 8
  br label %do.body49

do.body49:                                        ; preds = %if.then46
  store ptr %row, ptr %_tmp_dst_ptr, align 8
  %68 = load ptr, ptr %_tmp_dst_ptr, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %_tmp_old_dst, align 8
  %70 = load ptr, ptr %new_row, align 8
  %71 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %72, ptr %op.addr.i, align 8
  %73 = load ptr, ptr %op.addr.i, align 8
  store ptr %73, ptr %op.addr.i89, align 8
  %74 = load ptr, ptr %op.addr.i89, align 8
  %75 = load i64, ptr %74, align 8
  %conv.i90 = trunc i64 %75 to i32
  %cmp.i91 = icmp slt i32 %conv.i90, 0
  %conv1.i92 = zext i1 %cmp.i91 to i32
  %tobool.i = icmp ne i32 %conv1.i92, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body49
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body49
  %76 = load ptr, ptr %op.addr.i, align 8
  %77 = load i64, ptr %76, align 8
  %dec.i = add i64 %77, -1
  store i64 %dec.i, ptr %76, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %78 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %78) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end50

do.end50:                                         ; preds = %Py_DECREF.exit
  br label %if.end51

if.end51:                                         ; preds = %do.end50, %if.end43
  %79 = load ptr, ptr %row, align 8
  store ptr %79, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end51, %Py_DECREF.exit60, %if.then7, %if.then1, %if.then
  %80 = load ptr, ptr %retval, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal i32 @pysqlite_cursor_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %base_tp = alloca ptr, align 8
  %connection = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 -1, ptr %return_value, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @pysqlite_get_state_by_type(ptr noundef %call)
  %CursorType = getelementptr inbounds %struct.pysqlite_state, ptr %call1, i32 0, i32 17
  %1 = load ptr, ptr %CursorType, align 8
  store ptr %1, ptr %base_tp, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %base_tp, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_new = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 37
  %5 = load ptr, ptr %tp_new, align 8
  %6 = load ptr, ptr %base_tp, align 8
  %tp_new4 = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 37
  %7 = load ptr, ptr %tp_new4, align 8
  %cmp = icmp eq ptr %5, %7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %kwargs.addr, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %kwargs.addr, align 8
  %call7 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.42, ptr noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6
  br label %exit

if.end:                                           ; preds = %lor.lhs.false6, %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %args.addr, align 8
  %call9 = call i64 @PyTuple_GET_SIZE(ptr noundef %10)
  %cmp10 = icmp sle i64 1, %call9
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false14

land.lhs.true11:                                  ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %call12 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  %cmp13 = icmp sle i64 %call12, 1
  br i1 %cmp13, label %if.end19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true11, %if.end
  %12 = load ptr, ptr %args.addr, align 8
  %call15 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  %call16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.42, i64 noundef %call15, i64 noundef 1, i64 noundef 1)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false14
  br label %exit

if.end19:                                         ; preds = %lor.lhs.false14, %land.lhs.true11
  %13 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %13, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %call20 = call ptr @Py_TYPE(ptr noundef %15)
  %call21 = call ptr @pysqlite_get_state_by_type(ptr noundef %call20)
  %ConnectionType = getelementptr inbounds %struct.pysqlite_state, ptr %call21, i32 0, i32 16
  %16 = load ptr, ptr %ConnectionType, align 8
  %call22 = call i32 @PyObject_TypeCheck(ptr noundef %14, ptr noundef %16)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end30, label %if.then24

if.then24:                                        ; preds = %if.end19
  %17 = load ptr, ptr %self.addr, align 8
  %call25 = call ptr @Py_TYPE(ptr noundef %17)
  %call26 = call ptr @pysqlite_get_state_by_type(ptr noundef %call25)
  %ConnectionType27 = getelementptr inbounds %struct.pysqlite_state, ptr %call26, i32 0, i32 16
  %18 = load ptr, ptr %ConnectionType27, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %tp_name, align 8
  %20 = load ptr, ptr %args.addr, align 8
  %ob_item28 = getelementptr inbounds %struct.PyTupleObject, ptr %20, i32 0, i32 1
  %arrayidx29 = getelementptr [1 x ptr], ptr %ob_item28, i64 0, i64 0
  %21 = load ptr, ptr %arrayidx29, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.42, ptr noundef @.str.28, ptr noundef %19, ptr noundef %21)
  br label %exit

if.end30:                                         ; preds = %if.end19
  %22 = load ptr, ptr %args.addr, align 8
  %ob_item31 = getelementptr inbounds %struct.PyTupleObject, ptr %22, i32 0, i32 1
  %arrayidx32 = getelementptr [1 x ptr], ptr %ob_item31, i64 0, i64 0
  %23 = load ptr, ptr %arrayidx32, align 8
  store ptr %23, ptr %connection, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %25 = load ptr, ptr %connection, align 8
  %call33 = call i32 @pysqlite_cursor_init_impl(ptr noundef %24, ptr noundef %25)
  store i32 %call33, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %if.end30, %if.then24, %if.then18, %if.then
  %26 = load i32, ptr %return_value, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @cursor_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  %vret42 = alloca i32, align 4
  %vret53 = alloca i32, align 4
  %vret64 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %6 = load ptr, ptr %self.addr, align 8
  %connection = getelementptr inbounds %struct.pysqlite_Cursor, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %connection, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %connection10 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %connection10, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %8(ptr noundef %10, ptr noundef %11)
  store i32 %call11, ptr %vret9, align 4
  %12 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %13 = load i32, ptr %vret9, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %14 = load ptr, ptr %self.addr, align 8
  %description = getelementptr inbounds %struct.pysqlite_Cursor, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %description, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %description21 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %description21, align 8
  %19 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %call22, ptr %vret20, align 4
  %20 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %20, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %21 = load i32, ptr %vret20, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %22 = load ptr, ptr %self.addr, align 8
  %row_cast_map = getelementptr inbounds %struct.pysqlite_Cursor, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %row_cast_map, align 8
  %tobool29 = icmp ne ptr %23, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %24 = load ptr, ptr %visit.addr, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %row_cast_map32 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %row_cast_map32, align 8
  %27 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %24(ptr noundef %26, ptr noundef %27)
  store i32 %call33, ptr %vret31, align 4
  %28 = load i32, ptr %vret31, align 4
  %tobool34 = icmp ne i32 %28, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %29 = load i32, ptr %vret31, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.body28
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %30 = load ptr, ptr %self.addr, align 8
  %lastrowid = getelementptr inbounds %struct.pysqlite_Cursor, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %lastrowid, align 8
  %tobool40 = icmp ne ptr %31, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %32 = load ptr, ptr %visit.addr, align 8
  %33 = load ptr, ptr %self.addr, align 8
  %lastrowid43 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %lastrowid43, align 8
  %35 = load ptr, ptr %arg.addr, align 8
  %call44 = call i32 %32(ptr noundef %34, ptr noundef %35)
  store i32 %call44, ptr %vret42, align 4
  %36 = load i32, ptr %vret42, align 4
  %tobool45 = icmp ne i32 %36, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  %37 = load i32, ptr %vret42, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %do.body39
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %38 = load ptr, ptr %self.addr, align 8
  %row_factory = getelementptr inbounds %struct.pysqlite_Cursor, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %row_factory, align 8
  %tobool51 = icmp ne ptr %39, null
  br i1 %tobool51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %do.body50
  %40 = load ptr, ptr %visit.addr, align 8
  %41 = load ptr, ptr %self.addr, align 8
  %row_factory54 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %row_factory54, align 8
  %43 = load ptr, ptr %arg.addr, align 8
  %call55 = call i32 %40(ptr noundef %42, ptr noundef %43)
  store i32 %call55, ptr %vret53, align 4
  %44 = load i32, ptr %vret53, align 4
  %tobool56 = icmp ne i32 %44, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then52
  %45 = load i32, ptr %vret53, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %do.body50
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %46 = load ptr, ptr %self.addr, align 8
  %statement = getelementptr inbounds %struct.pysqlite_Cursor, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %statement, align 8
  %tobool62 = icmp ne ptr %47, null
  br i1 %tobool62, label %if.then63, label %if.end70

if.then63:                                        ; preds = %do.body61
  %48 = load ptr, ptr %visit.addr, align 8
  %49 = load ptr, ptr %self.addr, align 8
  %statement65 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %statement65, align 8
  %51 = load ptr, ptr %arg.addr, align 8
  %call66 = call i32 %48(ptr noundef %50, ptr noundef %51)
  store i32 %call66, ptr %vret64, align 4
  %52 = load i32, ptr %vret64, align 4
  %tobool67 = icmp ne i32 %52, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then63
  %53 = load i32, ptr %vret64, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.then63
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %do.body61
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end71, %if.then68, %if.then57, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @cursor_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  %_tmp_op_ptr23 = alloca ptr, align 8
  %_tmp_old_op24 = alloca ptr, align 8
  %_tmp_op_ptr32 = alloca ptr, align 8
  %_tmp_old_op34 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %connection = getelementptr inbounds %struct.pysqlite_Cursor, ptr %0, i32 0, i32 1
  store ptr %connection, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i76, align 8
  %6 = load ptr, ptr %op.addr.i76, align 8
  store ptr %6, ptr %op.addr.i85, align 8
  %7 = load ptr, ptr %op.addr.i85, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i86 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i86 to i32
  %tobool.i78 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i78, label %if.then.i83, label %if.end.i79

if.then.i83:                                      ; preds = %if.then
  br label %Py_DECREF.exit84

if.end.i79:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i76, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i80 = add i64 %10, -1
  store i64 %dec.i80, ptr %9, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %Py_DECREF.exit84

if.then1.i82:                                     ; preds = %if.end.i79
  %11 = load ptr, ptr %op.addr.i76, align 8
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %if.then1.i82, %if.end.i79, %if.then.i83
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit84, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %description = getelementptr inbounds %struct.pysqlite_Cursor, ptr %12, i32 0, i32 2
  store ptr %description, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op3, align 8
  %15 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %17, ptr %op.addr.i67, align 8
  %18 = load ptr, ptr %op.addr.i67, align 8
  store ptr %18, ptr %op.addr.i87, align 8
  %19 = load ptr, ptr %op.addr.i87, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i88 = trunc i64 %20 to i32
  %cmp.i89 = icmp slt i32 %conv.i88, 0
  %conv1.i90 = zext i1 %cmp.i89 to i32
  %tobool.i69 = icmp ne i32 %conv1.i90, 0
  br i1 %tobool.i69, label %if.then.i74, label %if.end.i70

if.then.i74:                                      ; preds = %if.then5
  br label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i67, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i71 = add i64 %22, -1
  store i64 %dec.i71, ptr %21, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  %23 = load ptr, ptr %op.addr.i67, align 8
  call void @_Py_Dealloc(ptr noundef %23) #5
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.then1.i73, %if.end.i70, %if.then.i74
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit75, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %self.addr, align 8
  %row_cast_map = getelementptr inbounds %struct.pysqlite_Cursor, ptr %24, i32 0, i32 3
  store ptr %row_cast_map, ptr %_tmp_op_ptr9, align 8
  %25 = load ptr, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %_tmp_old_op10, align 8
  %27 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %27, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %28 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %29, ptr %op.addr.i58, align 8
  %30 = load ptr, ptr %op.addr.i58, align 8
  store ptr %30, ptr %op.addr.i91, align 8
  %31 = load ptr, ptr %op.addr.i91, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i92 = trunc i64 %32 to i32
  %cmp.i93 = icmp slt i32 %conv.i92, 0
  %conv1.i94 = zext i1 %cmp.i93 to i32
  %tobool.i60 = icmp ne i32 %conv1.i94, 0
  br i1 %tobool.i60, label %if.then.i65, label %if.end.i61

if.then.i65:                                      ; preds = %if.then12
  br label %Py_DECREF.exit66

if.end.i61:                                       ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i58, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i62 = add i64 %34, -1
  store i64 %dec.i62, ptr %33, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %Py_DECREF.exit66

if.then1.i64:                                     ; preds = %if.end.i61
  %35 = load ptr, ptr %op.addr.i58, align 8
  call void @_Py_Dealloc(ptr noundef %35) #5
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %if.then1.i64, %if.end.i61, %if.then.i65
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit66, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %36 = load ptr, ptr %self.addr, align 8
  %lastrowid = getelementptr inbounds %struct.pysqlite_Cursor, ptr %36, i32 0, i32 5
  store ptr %lastrowid, ptr %_tmp_op_ptr16, align 8
  %37 = load ptr, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_op17, align 8
  %39 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %39, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %40 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %41, ptr %op.addr.i49, align 8
  %42 = load ptr, ptr %op.addr.i49, align 8
  store ptr %42, ptr %op.addr.i95, align 8
  %43 = load ptr, ptr %op.addr.i95, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i96 = trunc i64 %44 to i32
  %cmp.i97 = icmp slt i32 %conv.i96, 0
  %conv1.i98 = zext i1 %cmp.i97 to i32
  %tobool.i51 = icmp ne i32 %conv1.i98, 0
  br i1 %tobool.i51, label %if.then.i56, label %if.end.i52

if.then.i56:                                      ; preds = %if.then19
  br label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %if.then19
  %45 = load ptr, ptr %op.addr.i49, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i53 = add i64 %46, -1
  store i64 %dec.i53, ptr %45, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  %47 = load ptr, ptr %op.addr.i49, align 8
  call void @_Py_Dealloc(ptr noundef %47) #5
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then1.i55, %if.end.i52, %if.then.i56
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit57, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %48 = load ptr, ptr %self.addr, align 8
  %row_factory = getelementptr inbounds %struct.pysqlite_Cursor, ptr %48, i32 0, i32 7
  store ptr %row_factory, ptr %_tmp_op_ptr23, align 8
  %49 = load ptr, ptr %_tmp_op_ptr23, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %_tmp_old_op24, align 8
  %51 = load ptr, ptr %_tmp_old_op24, align 8
  %cmp25 = icmp ne ptr %51, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body22
  %52 = load ptr, ptr %_tmp_op_ptr23, align 8
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %_tmp_old_op24, align 8
  store ptr %53, ptr %op.addr.i40, align 8
  %54 = load ptr, ptr %op.addr.i40, align 8
  store ptr %54, ptr %op.addr.i99, align 8
  %55 = load ptr, ptr %op.addr.i99, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i100 = trunc i64 %56 to i32
  %cmp.i101 = icmp slt i32 %conv.i100, 0
  %conv1.i102 = zext i1 %cmp.i101 to i32
  %tobool.i42 = icmp ne i32 %conv1.i102, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then26
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then26
  %57 = load ptr, ptr %op.addr.i40, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i44 = add i64 %58, -1
  store i64 %dec.i44, ptr %57, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %59 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %59) #5
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit48, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  %60 = load ptr, ptr %self.addr, align 8
  %statement = getelementptr inbounds %struct.pysqlite_Cursor, ptr %60, i32 0, i32 8
  %61 = load ptr, ptr %statement, align 8
  %tobool = icmp ne ptr %61, null
  br i1 %tobool, label %if.then29, label %if.end39

if.then29:                                        ; preds = %do.end28
  %62 = load ptr, ptr %self.addr, align 8
  %statement30 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %62, i32 0, i32 8
  %63 = load ptr, ptr %statement30, align 8
  %call = call i32 @stmt_reset(ptr noundef %63)
  br label %do.body31

do.body31:                                        ; preds = %if.then29
  %64 = load ptr, ptr %self.addr, align 8
  %statement33 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %64, i32 0, i32 8
  store ptr %statement33, ptr %_tmp_op_ptr32, align 8
  %65 = load ptr, ptr %_tmp_op_ptr32, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %_tmp_old_op34, align 8
  %67 = load ptr, ptr %_tmp_old_op34, align 8
  %cmp35 = icmp ne ptr %67, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %do.body31
  %68 = load ptr, ptr %_tmp_op_ptr32, align 8
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %_tmp_old_op34, align 8
  store ptr %69, ptr %op.addr.i, align 8
  %70 = load ptr, ptr %op.addr.i, align 8
  store ptr %70, ptr %op.addr.i103, align 8
  %71 = load ptr, ptr %op.addr.i103, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i104 = trunc i64 %72 to i32
  %cmp.i105 = icmp slt i32 %conv.i104, 0
  %conv1.i106 = zext i1 %cmp.i105 to i32
  %tobool.i = icmp ne i32 %conv1.i106, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then36
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then36
  %73 = load ptr, ptr %op.addr.i, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i = add i64 %74, -1
  store i64 %dec.i, ptr %73, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %75 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %75) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end37

if.end37:                                         ; preds = %Py_DECREF.exit, %do.body31
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %if.end39

if.end39:                                         ; preds = %do.end38, %do.end28
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_pysqlite_fetch_one_row(ptr noundef %self) #0 {
entry:
  %op.addr.i198 = alloca ptr, align 8
  %op.addr.i194 = alloca ptr, align 8
  %op.addr.i192 = alloca ptr, align 8
  %op.addr.i183 = alloca ptr, align 8
  %op.addr.i174 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %numcols = alloca i32, align 4
  %row = alloca ptr, align 8
  %coltype = alloca i32, align 4
  %converter = alloca ptr, align 8
  %converted = alloca ptr, align 8
  %nbytes = alloca i64, align 8
  %buf = alloca [200 x i8], align 16
  %colname = alloca ptr, align 8
  %error_msg = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %db = alloca ptr, align 8
  %blob = alloca ptr, align 8
  %item = alloca ptr, align 8
  %_save47 = alloca ptr, align 8
  %text = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %blob143 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %statement = getelementptr inbounds %struct.pysqlite_Cursor, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %statement, align 8
  %st = getelementptr inbounds %struct.pysqlite_Statement, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %st, align 8
  %call1 = call i32 @sqlite3_data_count(ptr noundef %2)
  store i32 %call1, ptr %numcols, align 4
  %3 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %3)
  %4 = load i32, ptr %numcols, align 4
  %conv = sext i32 %4 to i64
  %call2 = call ptr @PyTuple_New(i64 noundef %conv)
  store ptr %call2, ptr %row, align 8
  %5 = load ptr, ptr %row, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %self.addr, align 8
  %connection = getelementptr inbounds %struct.pysqlite_Cursor, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %connection, align 8
  %db3 = getelementptr inbounds %struct.pysqlite_Connection, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %db3, align 8
  store ptr %8, ptr %db, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %numcols, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %self.addr, align 8
  %connection5 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %connection5, align 8
  %detect_types = getelementptr inbounds %struct.pysqlite_Connection, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %detect_types, align 8
  %tobool6 = icmp ne i32 %13, 0
  br i1 %tobool6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %self.addr, align 8
  %row_cast_map = getelementptr inbounds %struct.pysqlite_Cursor, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %row_cast_map, align 8
  %cmp7 = icmp ne ptr %15, null
  br i1 %cmp7, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true
  %16 = load i32, ptr %i, align 4
  %conv10 = sext i32 %16 to i64
  %17 = load ptr, ptr %self.addr, align 8
  %row_cast_map11 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %row_cast_map11, align 8
  %call12 = call i64 @PyList_GET_SIZE(ptr noundef %18)
  %cmp13 = icmp slt i64 %conv10, %call12
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true9
  %19 = load ptr, ptr %self.addr, align 8
  %row_cast_map16 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %row_cast_map16, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %ob_item, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr ptr, ptr %21, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  store ptr %23, ptr %converter, align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true, %for.body
  store ptr @_Py_NoneStruct, ptr %converter, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  %24 = load ptr, ptr %converter, align 8
  %cmp18 = icmp ne ptr %24, @_Py_NoneStruct
  br i1 %cmp18, label %if.then20, label %if.else46

if.then20:                                        ; preds = %if.end17
  %25 = load ptr, ptr %self.addr, align 8
  %statement21 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %statement21, align 8
  %st22 = getelementptr inbounds %struct.pysqlite_Statement, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %st22, align 8
  %28 = load i32, ptr %i, align 4
  %call23 = call ptr @sqlite3_column_blob(ptr noundef %27, i32 noundef %28)
  store ptr %call23, ptr %blob, align 8
  %29 = load ptr, ptr %blob, align 8
  %cmp24 = icmp eq ptr %29, null
  br i1 %cmp24, label %if.then26, label %if.else34

if.then26:                                        ; preds = %if.then20
  %30 = load ptr, ptr %db, align 8
  %call27 = call i32 @sqlite3_errcode(ptr noundef %30)
  %cmp28 = icmp eq i32 %call27, 7
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then26
  %call31 = call ptr @PyErr_NoMemory()
  br label %error

if.end32:                                         ; preds = %if.then26
  %call33 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call33, ptr %converted, align 8
  br label %if.end45

if.else34:                                        ; preds = %if.then20
  %31 = load ptr, ptr %self.addr, align 8
  %statement35 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %statement35, align 8
  %st36 = getelementptr inbounds %struct.pysqlite_Statement, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %st36, align 8
  %34 = load i32, ptr %i, align 4
  %call37 = call i32 @sqlite3_column_bytes(ptr noundef %33, i32 noundef %34)
  %conv38 = sext i32 %call37 to i64
  store i64 %conv38, ptr %nbytes, align 8
  %35 = load ptr, ptr %blob, align 8
  %36 = load i64, ptr %nbytes, align 8
  %call39 = call ptr @PyBytes_FromStringAndSize(ptr noundef %35, i64 noundef %36)
  store ptr %call39, ptr %item, align 8
  %37 = load ptr, ptr %item, align 8
  %cmp40 = icmp eq ptr %37, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.else34
  br label %error

if.end43:                                         ; preds = %if.else34
  %38 = load ptr, ptr %converter, align 8
  %39 = load ptr, ptr %item, align 8
  %call44 = call ptr @PyObject_CallOneArg(ptr noundef %38, ptr noundef %39)
  store ptr %call44, ptr %converted, align 8
  %40 = load ptr, ptr %item, align 8
  store ptr %40, ptr %op.addr.i183, align 8
  %41 = load ptr, ptr %op.addr.i183, align 8
  store ptr %41, ptr %op.addr.i192, align 8
  %42 = load ptr, ptr %op.addr.i192, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i = trunc i64 %43 to i32
  %cmp.i193 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i193 to i32
  %tobool.i185 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i185, label %if.then.i190, label %if.end.i186

if.then.i190:                                     ; preds = %if.end43
  br label %Py_DECREF.exit191

if.end.i186:                                      ; preds = %if.end43
  %44 = load ptr, ptr %op.addr.i183, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i187 = add i64 %45, -1
  store i64 %dec.i187, ptr %44, align 8
  %cmp.i188 = icmp eq i64 %dec.i187, 0
  br i1 %cmp.i188, label %if.then1.i189, label %Py_DECREF.exit191

if.then1.i189:                                    ; preds = %if.end.i186
  %46 = load ptr, ptr %op.addr.i183, align 8
  call void @_Py_Dealloc(ptr noundef %46) #5
  br label %Py_DECREF.exit191

Py_DECREF.exit191:                                ; preds = %if.then1.i189, %if.end.i186, %if.then.i190
  br label %if.end45

if.end45:                                         ; preds = %Py_DECREF.exit191, %if.end32
  br label %if.end165

if.else46:                                        ; preds = %if.end17
  %call48 = call ptr @PyEval_SaveThread()
  store ptr %call48, ptr %_save47, align 8
  %47 = load ptr, ptr %self.addr, align 8
  %statement49 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %statement49, align 8
  %st50 = getelementptr inbounds %struct.pysqlite_Statement, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %st50, align 8
  %50 = load i32, ptr %i, align 4
  %call51 = call i32 @sqlite3_column_type(ptr noundef %49, i32 noundef %50)
  store i32 %call51, ptr %coltype, align 4
  %51 = load ptr, ptr %_save47, align 8
  call void @PyEval_RestoreThread(ptr noundef %51)
  %52 = load i32, ptr %coltype, align 4
  %cmp52 = icmp eq i32 %52, 5
  br i1 %cmp52, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.else46
  %call55 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call55, ptr %converted, align 8
  br label %if.end164

if.else56:                                        ; preds = %if.else46
  %53 = load i32, ptr %coltype, align 4
  %cmp57 = icmp eq i32 %53, 1
  br i1 %cmp57, label %if.then59, label %if.else64

if.then59:                                        ; preds = %if.else56
  %54 = load ptr, ptr %self.addr, align 8
  %statement60 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %statement60, align 8
  %st61 = getelementptr inbounds %struct.pysqlite_Statement, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %st61, align 8
  %57 = load i32, ptr %i, align 4
  %call62 = call i64 @sqlite3_column_int64(ptr noundef %56, i32 noundef %57)
  %call63 = call ptr @PyLong_FromLongLong(i64 noundef %call62)
  store ptr %call63, ptr %converted, align 8
  br label %if.end163

if.else64:                                        ; preds = %if.else56
  %58 = load i32, ptr %coltype, align 4
  %cmp65 = icmp eq i32 %58, 2
  br i1 %cmp65, label %if.then67, label %if.else72

if.then67:                                        ; preds = %if.else64
  %59 = load ptr, ptr %self.addr, align 8
  %statement68 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %59, i32 0, i32 8
  %60 = load ptr, ptr %statement68, align 8
  %st69 = getelementptr inbounds %struct.pysqlite_Statement, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %st69, align 8
  %62 = load i32, ptr %i, align 4
  %call70 = call double @sqlite3_column_double(ptr noundef %61, i32 noundef %62)
  %call71 = call ptr @PyFloat_FromDouble(double noundef %call70)
  store ptr %call71, ptr %converted, align 8
  br label %if.end162

if.else72:                                        ; preds = %if.else64
  %63 = load i32, ptr %coltype, align 4
  %cmp73 = icmp eq i32 %63, 3
  br i1 %cmp73, label %if.then75, label %if.else142

if.then75:                                        ; preds = %if.else72
  %64 = load ptr, ptr %self.addr, align 8
  %statement76 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %64, i32 0, i32 8
  %65 = load ptr, ptr %statement76, align 8
  %st77 = getelementptr inbounds %struct.pysqlite_Statement, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %st77, align 8
  %67 = load i32, ptr %i, align 4
  %call78 = call ptr @sqlite3_column_text(ptr noundef %66, i32 noundef %67)
  store ptr %call78, ptr %text, align 8
  %68 = load ptr, ptr %text, align 8
  %cmp79 = icmp eq ptr %68, null
  br i1 %cmp79, label %land.lhs.true81, label %if.end87

land.lhs.true81:                                  ; preds = %if.then75
  %69 = load ptr, ptr %db, align 8
  %call82 = call i32 @sqlite3_errcode(ptr noundef %69)
  %cmp83 = icmp eq i32 %call82, 7
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %land.lhs.true81
  %call86 = call ptr @PyErr_NoMemory()
  br label %error

if.end87:                                         ; preds = %land.lhs.true81, %if.then75
  %70 = load ptr, ptr %self.addr, align 8
  %statement88 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %70, i32 0, i32 8
  %71 = load ptr, ptr %statement88, align 8
  %st89 = getelementptr inbounds %struct.pysqlite_Statement, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %st89, align 8
  %73 = load i32, ptr %i, align 4
  %call90 = call i32 @sqlite3_column_bytes(ptr noundef %72, i32 noundef %73)
  %conv91 = sext i32 %call90 to i64
  store i64 %conv91, ptr %nbytes, align 8
  %74 = load ptr, ptr %self.addr, align 8
  %connection92 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %connection92, align 8
  %text_factory = getelementptr inbounds %struct.pysqlite_Connection, ptr %75, i32 0, i32 14
  %76 = load ptr, ptr %text_factory, align 8
  %cmp93 = icmp eq ptr %76, @PyUnicode_Type
  br i1 %cmp93, label %if.then95, label %if.else121

if.then95:                                        ; preds = %if.end87
  %77 = load ptr, ptr %text, align 8
  %78 = load i64, ptr %nbytes, align 8
  %call96 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %77, i64 noundef %78)
  store ptr %call96, ptr %converted, align 8
  %79 = load ptr, ptr %converted, align 8
  %tobool97 = icmp ne ptr %79, null
  br i1 %tobool97, label %if.end120, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.then95
  %80 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %call99 = call i32 @PyErr_ExceptionMatches(ptr noundef %80)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.then101, label %if.end120

if.then101:                                       ; preds = %land.lhs.true98
  call void @PyErr_Clear()
  %81 = load ptr, ptr %self.addr, align 8
  %statement102 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %81, i32 0, i32 8
  %82 = load ptr, ptr %statement102, align 8
  %st103 = getelementptr inbounds %struct.pysqlite_Statement, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %st103, align 8
  %84 = load i32, ptr %i, align 4
  %call104 = call ptr @sqlite3_column_name(ptr noundef %83, i32 noundef %84)
  store ptr %call104, ptr %colname, align 8
  %85 = load ptr, ptr %colname, align 8
  %cmp105 = icmp eq ptr %85, null
  br i1 %cmp105, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.then101
  %call108 = call ptr @PyErr_NoMemory()
  br label %error

if.end109:                                        ; preds = %if.then101
  %arraydecay = getelementptr inbounds [200 x i8], ptr %buf, i64 0, i64 0
  %86 = load ptr, ptr %colname, align 8
  %87 = load ptr, ptr %text, align 8
  %call110 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %arraydecay, i64 noundef 199, ptr noundef @.str.14, ptr noundef %86, ptr noundef %87)
  %arraydecay111 = getelementptr inbounds [200 x i8], ptr %buf, i64 0, i64 0
  %arraydecay112 = getelementptr inbounds [200 x i8], ptr %buf, i64 0, i64 0
  %call113 = call i64 @strlen(ptr noundef %arraydecay112) #6
  %call114 = call ptr @PyUnicode_Decode(ptr noundef %arraydecay111, i64 noundef %call113, ptr noundef @.str.15, ptr noundef @.str.16)
  store ptr %call114, ptr %error_msg, align 8
  %88 = load ptr, ptr %self.addr, align 8
  %connection115 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %connection115, align 8
  %OperationalError = getelementptr inbounds %struct.pysqlite_Connection, ptr %89, i32 0, i32 23
  %90 = load ptr, ptr %OperationalError, align 8
  store ptr %90, ptr %exc, align 8
  %91 = load ptr, ptr %error_msg, align 8
  %tobool116 = icmp ne ptr %91, null
  br i1 %tobool116, label %if.else118, label %if.then117

if.then117:                                       ; preds = %if.end109
  %92 = load ptr, ptr %exc, align 8
  call void @PyErr_SetString(ptr noundef %92, ptr noundef @.str.17)
  br label %if.end119

if.else118:                                       ; preds = %if.end109
  %93 = load ptr, ptr %exc, align 8
  %94 = load ptr, ptr %error_msg, align 8
  call void @PyErr_SetObject(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %error_msg, align 8
  store ptr %95, ptr %op.addr.i174, align 8
  %96 = load ptr, ptr %op.addr.i174, align 8
  store ptr %96, ptr %op.addr.i194, align 8
  %97 = load ptr, ptr %op.addr.i194, align 8
  %98 = load i64, ptr %97, align 8
  %conv.i195 = trunc i64 %98 to i32
  %cmp.i196 = icmp slt i32 %conv.i195, 0
  %conv1.i197 = zext i1 %cmp.i196 to i32
  %tobool.i176 = icmp ne i32 %conv1.i197, 0
  br i1 %tobool.i176, label %if.then.i181, label %if.end.i177

if.then.i181:                                     ; preds = %if.else118
  br label %Py_DECREF.exit182

if.end.i177:                                      ; preds = %if.else118
  %99 = load ptr, ptr %op.addr.i174, align 8
  %100 = load i64, ptr %99, align 8
  %dec.i178 = add i64 %100, -1
  store i64 %dec.i178, ptr %99, align 8
  %cmp.i179 = icmp eq i64 %dec.i178, 0
  br i1 %cmp.i179, label %if.then1.i180, label %Py_DECREF.exit182

if.then1.i180:                                    ; preds = %if.end.i177
  %101 = load ptr, ptr %op.addr.i174, align 8
  call void @_Py_Dealloc(ptr noundef %101) #5
  br label %Py_DECREF.exit182

Py_DECREF.exit182:                                ; preds = %if.then1.i180, %if.end.i177, %if.then.i181
  br label %if.end119

if.end119:                                        ; preds = %Py_DECREF.exit182, %if.then117
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %land.lhs.true98, %if.then95
  br label %if.end141

if.else121:                                       ; preds = %if.end87
  %102 = load ptr, ptr %self.addr, align 8
  %connection122 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %102, i32 0, i32 1
  %103 = load ptr, ptr %connection122, align 8
  %text_factory123 = getelementptr inbounds %struct.pysqlite_Connection, ptr %103, i32 0, i32 14
  %104 = load ptr, ptr %text_factory123, align 8
  %cmp124 = icmp eq ptr %104, @PyBytes_Type
  br i1 %cmp124, label %if.then126, label %if.else128

if.then126:                                       ; preds = %if.else121
  %105 = load ptr, ptr %text, align 8
  %106 = load i64, ptr %nbytes, align 8
  %call127 = call ptr @PyBytes_FromStringAndSize(ptr noundef %105, i64 noundef %106)
  store ptr %call127, ptr %converted, align 8
  br label %if.end140

if.else128:                                       ; preds = %if.else121
  %107 = load ptr, ptr %self.addr, align 8
  %connection129 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %connection129, align 8
  %text_factory130 = getelementptr inbounds %struct.pysqlite_Connection, ptr %108, i32 0, i32 14
  %109 = load ptr, ptr %text_factory130, align 8
  %cmp131 = icmp eq ptr %109, @PyByteArray_Type
  br i1 %cmp131, label %if.then133, label %if.else135

if.then133:                                       ; preds = %if.else128
  %110 = load ptr, ptr %text, align 8
  %111 = load i64, ptr %nbytes, align 8
  %call134 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %110, i64 noundef %111)
  store ptr %call134, ptr %converted, align 8
  br label %if.end139

if.else135:                                       ; preds = %if.else128
  %112 = load ptr, ptr %self.addr, align 8
  %connection136 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %connection136, align 8
  %text_factory137 = getelementptr inbounds %struct.pysqlite_Connection, ptr %113, i32 0, i32 14
  %114 = load ptr, ptr %text_factory137, align 8
  %115 = load ptr, ptr %text, align 8
  %116 = load i64, ptr %nbytes, align 8
  %call138 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %114, ptr noundef @.str.18, ptr noundef %115, i64 noundef %116)
  store ptr %call138, ptr %converted, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.else135, %if.then133
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then126
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end120
  br label %if.end161

if.else142:                                       ; preds = %if.else72
  %117 = load ptr, ptr %self.addr, align 8
  %statement144 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %117, i32 0, i32 8
  %118 = load ptr, ptr %statement144, align 8
  %st145 = getelementptr inbounds %struct.pysqlite_Statement, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %st145, align 8
  %120 = load i32, ptr %i, align 4
  %call146 = call ptr @sqlite3_column_blob(ptr noundef %119, i32 noundef %120)
  store ptr %call146, ptr %blob143, align 8
  %121 = load ptr, ptr %blob143, align 8
  %cmp147 = icmp eq ptr %121, null
  br i1 %cmp147, label %land.lhs.true149, label %if.end155

land.lhs.true149:                                 ; preds = %if.else142
  %122 = load ptr, ptr %db, align 8
  %call150 = call i32 @sqlite3_errcode(ptr noundef %122)
  %cmp151 = icmp eq i32 %call150, 7
  br i1 %cmp151, label %if.then153, label %if.end155

if.then153:                                       ; preds = %land.lhs.true149
  %call154 = call ptr @PyErr_NoMemory()
  br label %error

if.end155:                                        ; preds = %land.lhs.true149, %if.else142
  %123 = load ptr, ptr %self.addr, align 8
  %statement156 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %123, i32 0, i32 8
  %124 = load ptr, ptr %statement156, align 8
  %st157 = getelementptr inbounds %struct.pysqlite_Statement, ptr %124, i32 0, i32 1
  %125 = load ptr, ptr %st157, align 8
  %126 = load i32, ptr %i, align 4
  %call158 = call i32 @sqlite3_column_bytes(ptr noundef %125, i32 noundef %126)
  %conv159 = sext i32 %call158 to i64
  store i64 %conv159, ptr %nbytes, align 8
  %127 = load ptr, ptr %blob143, align 8
  %128 = load i64, ptr %nbytes, align 8
  %call160 = call ptr @PyBytes_FromStringAndSize(ptr noundef %127, i64 noundef %128)
  store ptr %call160, ptr %converted, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.end155, %if.end141
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.then67
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.then59
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.then54
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end45
  %129 = load ptr, ptr %converted, align 8
  %tobool166 = icmp ne ptr %129, null
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %if.end165
  br label %error

if.end168:                                        ; preds = %if.end165
  %130 = load ptr, ptr %row, align 8
  %131 = load i32, ptr %i, align 4
  %conv169 = sext i32 %131 to i64
  %132 = load ptr, ptr %converted, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %130, i64 noundef %conv169, ptr noundef %132)
  br label %for.inc

for.inc:                                          ; preds = %if.end168
  %133 = load i32, ptr %i, align 4
  %inc = add i32 %133, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %call170 = call ptr @PyErr_Occurred()
  %tobool171 = icmp ne ptr %call170, null
  br i1 %tobool171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %for.end
  br label %error

if.end173:                                        ; preds = %for.end
  %134 = load ptr, ptr %row, align 8
  store ptr %134, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then172, %if.then167, %if.then153, %if.then107, %if.then85, %if.then42, %if.then30
  %135 = load ptr, ptr %row, align 8
  store ptr %135, ptr %op.addr.i, align 8
  %136 = load ptr, ptr %op.addr.i, align 8
  store ptr %136, ptr %op.addr.i198, align 8
  %137 = load ptr, ptr %op.addr.i198, align 8
  %138 = load i64, ptr %137, align 8
  %conv.i199 = trunc i64 %138 to i32
  %cmp.i200 = icmp slt i32 %conv.i199, 0
  %conv1.i201 = zext i1 %cmp.i200 to i32
  %tobool.i = icmp ne i32 %conv1.i201, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %139 = load ptr, ptr %op.addr.i, align 8
  %140 = load i64, ptr %139, align 8
  %dec.i = add i64 %140, -1
  store i64 %dec.i, ptr %139, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %141 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %141) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end173, %if.then
  %142 = load ptr, ptr %retval, align 8
  ret ptr %142
}

declare i32 @sqlite3_data_count(ptr noundef) #1

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) #1

declare i32 @sqlite3_errcode(ptr noundef) #1

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare i32 @sqlite3_column_type(ptr noundef, i32 noundef) #1

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

declare double @sqlite3_column_double(ptr noundef, i32 noundef) #1

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

declare ptr @PyByteArray_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_close(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @pysqlite_cursor_close_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_executemany(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %sql = alloca ptr, align 8
  %seq_of_parameters = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.20, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 268435456)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx6, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.20, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %6)
  br label %exit

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx8, align 8
  store ptr %8, ptr %sql, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx9, align 8
  store ptr %10, ptr %seq_of_parameters, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %sql, align 8
  %13 = load ptr, ptr %seq_of_parameters, align 8
  %call10 = call ptr @pysqlite_cursor_executemany_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end7, %if.then5, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_executescript(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %sql_script = alloca ptr, align 8
  %sql_script_length = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.21, ptr noundef @.str.30, ptr noundef @.str.29, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef %sql_script_length)
  store ptr %call2, ptr %sql_script, align 8
  %3 = load ptr, ptr %sql_script, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %exit

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %sql_script, align 8
  %call5 = call i64 @strlen(ptr noundef %4) #6
  %5 = load i64, ptr %sql_script_length, align 8
  %cmp6 = icmp ne i64 %call5, %5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.31)
  br label %exit

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load ptr, ptr %sql_script, align 8
  %call9 = call ptr @pysqlite_cursor_executescript_impl(ptr noundef %7, ptr noundef %8)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %9 = load ptr, ptr %return_value, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_execute(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %sql = alloca ptr, align 8
  %parameters = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %parameters, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.22, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 268435456)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx6, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.22, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %6)
  br label %exit

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx8, align 8
  store ptr %8, ptr %sql, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp9 = icmp slt i64 %9, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %skip_optional

if.end11:                                         ; preds = %if.end7
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx12, align 8
  store ptr %11, ptr %parameters, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end11, %if.then10
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load ptr, ptr %sql, align 8
  %14 = load ptr, ptr %parameters, align 8
  %call13 = call ptr @pysqlite_cursor_execute_impl(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then5, %if.then
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_fetchall(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @pysqlite_cursor_fetchall_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_fetchmany(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %maxrows = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %arraysize = getelementptr inbounds %struct.pysqlite_Cursor, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %arraysize, align 8
  store i32 %4, ptr %maxrows, align 4
  %5 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %6 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %6
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %7 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %7, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %8 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %9 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %10 = load ptr, ptr %args.addr, align 8
  %11 = load i64, ptr %nargs.addr, align 8
  %12 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %10, i64 noundef %11, ptr noundef null, ptr noundef %12, ptr noundef @pysqlite_cursor_fetchmany._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %9, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx, align 8
  %call15 = call i32 @PyLong_AsInt(ptr noundef %16)
  store i32 %call15, ptr %maxrows, align 4
  %17 = load i32, ptr %maxrows, align 4
  %cmp16 = icmp eq i32 %17, -1
  br i1 %cmp16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end14
  %call18 = call ptr @PyErr_Occurred()
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  br label %exit

if.end21:                                         ; preds = %land.lhs.true17, %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then13
  %18 = load ptr, ptr %self.addr, align 8
  %19 = load i32, ptr %maxrows, align 4
  %call22 = call ptr @pysqlite_cursor_fetchmany_impl(ptr noundef %18, i32 noundef %19)
  store ptr %call22, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then20, %if.then
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_fetchone(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @pysqlite_cursor_fetchone_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_setinputsizes(ptr noundef %self, ptr noundef %sizes) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %sizes.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %sizes, ptr %sizes.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_setoutputsize(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %size = alloca ptr, align 8
  %column = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %column, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.27, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %size, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  store ptr %7, ptr %column, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %size, align 8
  %10 = load ptr, ptr %column, align 8
  %call6 = call ptr @pysqlite_cursor_setoutputsize_impl(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_close_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_cursor_locked(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %connection = getelementptr inbounds %struct.pysqlite_Cursor, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %connection, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  store ptr %call3, ptr %tp, align 8
  %4 = load ptr, ptr %tp, align 8
  %call4 = call ptr @pysqlite_get_state_by_type(ptr noundef %4)
  store ptr %call4, ptr %state, align 8
  %5 = load ptr, ptr %state, align 8
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_state, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %ProgrammingError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %connection6 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %connection6, align 8
  %call7 = call i32 @pysqlite_check_thread(ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end5
  %9 = load ptr, ptr %self.addr, align 8
  %connection9 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %connection9, align 8
  %call10 = call i32 @pysqlite_check_connection(ptr noundef %10)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %self.addr, align 8
  %statement = getelementptr inbounds %struct.pysqlite_Cursor, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %statement, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end13
  %13 = load ptr, ptr %self.addr, align 8
  %statement16 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %statement16, align 8
  %call17 = call i32 @stmt_reset(ptr noundef %14)
  br label %do.body

do.body:                                          ; preds = %if.then15
  %15 = load ptr, ptr %self.addr, align 8
  %statement18 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %15, i32 0, i32 8
  store ptr %statement18, ptr %_tmp_op_ptr, align 8
  %16 = load ptr, ptr %_tmp_op_ptr, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %_tmp_old_op, align 8
  %18 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %18, null
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body
  %19 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i22, align 8
  %22 = load ptr, ptr %op.addr.i22, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then19
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end20
  br label %if.end21

if.end21:                                         ; preds = %do.end, %if.end13
  %27 = load ptr, ptr %self.addr, align 8
  %closed = getelementptr inbounds %struct.pysqlite_Cursor, ptr %27, i32 0, i32 9
  store i32 1, ptr %closed, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then12, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_executemany_impl(ptr noundef %self, ptr noundef %sql, ptr noundef %seq_of_parameters) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %sql.addr = alloca ptr, align 8
  %seq_of_parameters.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %sql, ptr %sql.addr, align 8
  store ptr %seq_of_parameters, ptr %seq_of_parameters.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %sql.addr, align 8
  %2 = load ptr, ptr %seq_of_parameters.addr, align 8
  %call = call ptr @_pysqlite_query_execute(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_executescript_impl(ptr noundef %self, ptr noundef %sql_script) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %sql_script.addr = alloca ptr, align 8
  %sql_len = alloca i64, align 8
  %max_length = alloca i32, align 4
  %db7 = alloca ptr, align 8
  %rc = alloca i32, align 4
  %_save = alloca ptr, align 8
  %rc23 = alloca i32, align 4
  %tail = alloca ptr, align 8
  %_save24 = alloca ptr, align 8
  %stmt = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %sql_script, ptr %sql_script.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_cursor(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sql_script.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #6
  store i64 %call1, ptr %sql_len, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %connection = getelementptr inbounds %struct.pysqlite_Cursor, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %connection, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %db, align 8
  %call2 = call i32 @sqlite3_limit(ptr noundef %4, i32 noundef 1, i32 noundef -1)
  store i32 %call2, ptr %max_length, align 4
  %5 = load i64, ptr %sql_len, align 8
  %6 = load i32, ptr %max_length, align 4
  %conv = zext i32 %6 to i64
  %cmp = icmp ugt i64 %5, %conv
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %connection5 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %connection5, align 8
  %DataError = getelementptr inbounds %struct.pysqlite_Connection, ptr %8, i32 0, i32 22
  %9 = load ptr, ptr %DataError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.32)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %self.addr, align 8
  %connection8 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %connection8, align 8
  %db9 = getelementptr inbounds %struct.pysqlite_Connection, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %db9, align 8
  store ptr %12, ptr %db7, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %connection10 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %connection10, align 8
  %autocommit = getelementptr inbounds %struct.pysqlite_Connection, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %autocommit, align 8
  %cmp11 = icmp eq i32 %15, -1
  br i1 %cmp11, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end6
  %16 = load ptr, ptr %db7, align 8
  %call13 = call i32 @sqlite3_get_autocommit(ptr noundef %16)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end22, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  store i32 0, ptr %rc, align 4
  %call16 = call ptr @PyEval_SaveThread()
  store ptr %call16, ptr %_save, align 8
  %17 = load ptr, ptr %db7, align 8
  %call17 = call i32 @sqlite3_exec(ptr noundef %17, ptr noundef @.str.33, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call17, ptr %rc, align 4
  %18 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %18)
  %19 = load i32, ptr %rc, align 4
  %cmp18 = icmp ne i32 %19, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then15
  br label %error

if.end21:                                         ; preds = %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %land.lhs.true, %if.end6
  br label %while.body

while.body:                                       ; preds = %if.end44, %if.end22
  %call25 = call ptr @PyEval_SaveThread()
  store ptr %call25, ptr %_save24, align 8
  %20 = load ptr, ptr %db7, align 8
  %21 = load ptr, ptr %sql_script.addr, align 8
  %22 = load i64, ptr %sql_len, align 8
  %conv26 = trunc i64 %22 to i32
  %add = add i32 %conv26, 1
  %call27 = call i32 @sqlite3_prepare_v2(ptr noundef %20, ptr noundef %21, i32 noundef %add, ptr noundef %stmt, ptr noundef %tail)
  store i32 %call27, ptr %rc23, align 4
  %23 = load i32, ptr %rc23, align 4
  %cmp28 = icmp eq i32 %23, 0
  br i1 %cmp28, label %if.then30, label %if.end35

if.then30:                                        ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then30
  %24 = load ptr, ptr %stmt, align 8
  %call31 = call i32 @sqlite3_step(ptr noundef %24)
  store i32 %call31, ptr %rc23, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %25 = load i32, ptr %rc23, align 4
  %cmp32 = icmp eq i32 %25, 100
  br i1 %cmp32, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %26 = load ptr, ptr %stmt, align 8
  %call34 = call i32 @sqlite3_finalize(ptr noundef %26)
  store i32 %call34, ptr %rc23, align 4
  br label %if.end35

if.end35:                                         ; preds = %do.end, %while.body
  %27 = load ptr, ptr %_save24, align 8
  call void @PyEval_RestoreThread(ptr noundef %27)
  %28 = load i32, ptr %rc23, align 4
  %cmp36 = icmp ne i32 %28, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  br label %error

if.end39:                                         ; preds = %if.end35
  %29 = load ptr, ptr %tail, align 8
  %30 = load i8, ptr %29, align 1
  %conv40 = sext i8 %30 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  br label %while.end

if.end44:                                         ; preds = %if.end39
  %31 = load ptr, ptr %tail, align 8
  %32 = load ptr, ptr %sql_script.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %33 = load i64, ptr %sql_len, align 8
  %sub = sub i64 %33, %sub.ptr.sub
  store i64 %sub, ptr %sql_len, align 8
  %34 = load ptr, ptr %tail, align 8
  store ptr %34, ptr %sql_script.addr, align 8
  br label %while.body

while.end:                                        ; preds = %if.then43
  %35 = load ptr, ptr %self.addr, align 8
  %call45 = call ptr @_Py_NewRef(ptr noundef %35)
  store ptr %call45, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then38, %if.then20
  %36 = load ptr, ptr %self.addr, align 8
  %connection46 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %connection46, align 8
  %state = getelementptr inbounds %struct.pysqlite_Connection, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %state, align 8
  %39 = load ptr, ptr %db7, align 8
  %call47 = call i32 @_pysqlite_seterror(ptr noundef %38, ptr noundef %39)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %while.end, %if.then4, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare i32 @sqlite3_limit(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_execute_impl(ptr noundef %self, ptr noundef %sql, ptr noundef %parameters) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %sql.addr = alloca ptr, align 8
  %parameters.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %sql, ptr %sql.addr, align 8
  store ptr %parameters, ptr %parameters.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %sql.addr, align 8
  %2 = load ptr, ptr %parameters.addr, align 8
  %call = call ptr @_pysqlite_query_execute(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_fetchall_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %row = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %list, align 8
  %0 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit17, %if.end
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @pysqlite_cursor_iternext(ptr noundef %1)
  store ptr %call1, ptr %row, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %list, align 8
  %3 = load ptr, ptr %row, align 8
  %call3 = call i32 @PyList_Append(ptr noundef %2, ptr noundef %3)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  %4 = load ptr, ptr %row, align 8
  store ptr %4, ptr %op.addr.i18, align 8
  %5 = load ptr, ptr %op.addr.i18, align 8
  store ptr %5, ptr %op.addr.i27, align 8
  %6 = load ptr, ptr %op.addr.i27, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i20 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.then4
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.then4
  %8 = load ptr, ptr %op.addr.i18, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i22 = add i64 %9, -1
  store i64 %dec.i22, ptr %8, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %10 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %10) #5
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  br label %while.end

if.end5:                                          ; preds = %while.body
  %11 = load ptr, ptr %row, align 8
  store ptr %11, ptr %op.addr.i9, align 8
  %12 = load ptr, ptr %op.addr.i9, align 8
  store ptr %12, ptr %op.addr.i29, align 8
  %13 = load ptr, ptr %op.addr.i29, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i30 = trunc i64 %14 to i32
  %cmp.i31 = icmp slt i32 %conv.i30, 0
  %conv1.i32 = zext i1 %cmp.i31 to i32
  %tobool.i11 = icmp ne i32 %conv1.i32, 0
  br i1 %tobool.i11, label %if.then.i16, label %if.end.i12

if.then.i16:                                      ; preds = %if.end5
  br label %Py_DECREF.exit17

if.end.i12:                                       ; preds = %if.end5
  %15 = load ptr, ptr %op.addr.i9, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i13 = add i64 %16, -1
  store i64 %dec.i13, ptr %15, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %Py_DECREF.exit17

if.then1.i15:                                     ; preds = %if.end.i12
  %17 = load ptr, ptr %op.addr.i9, align 8
  call void @_Py_Dealloc(ptr noundef %17) #5
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %if.then1.i15, %if.end.i12, %if.then.i16
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %Py_DECREF.exit26, %while.cond
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.end
  %18 = load ptr, ptr %list, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i33, align 8
  %20 = load ptr, ptr %op.addr.i33, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i34 = trunc i64 %21 to i32
  %cmp.i35 = icmp slt i32 %conv.i34, 0
  %conv1.i36 = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i36, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %while.end
  %25 = load ptr, ptr %list, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %Py_DECREF.exit, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_fetchmany_impl(ptr noundef %self, i32 noundef %maxrows) #0 {
entry:
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %maxrows.addr = alloca i32, align 4
  %row = alloca ptr, align 8
  %list = alloca ptr, align 8
  %counter = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %maxrows, ptr %maxrows.addr, align 4
  store i32 0, ptr %counter, align 4
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %list, align 8
  %0 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @pysqlite_cursor_iternext(ptr noundef %1)
  store ptr %call1, ptr %row, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %list, align 8
  %3 = load ptr, ptr %row, align 8
  %call3 = call i32 @PyList_Append(ptr noundef %2, ptr noundef %3)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  %4 = load ptr, ptr %row, align 8
  store ptr %4, ptr %op.addr.i21, align 8
  %5 = load ptr, ptr %op.addr.i21, align 8
  store ptr %5, ptr %op.addr.i30, align 8
  %6 = load ptr, ptr %op.addr.i30, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i23 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.then4
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.then4
  %8 = load ptr, ptr %op.addr.i21, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i25 = add i64 %9, -1
  store i64 %dec.i25, ptr %8, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %10 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %10) #5
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  br label %while.end

if.end5:                                          ; preds = %while.body
  %11 = load ptr, ptr %row, align 8
  store ptr %11, ptr %op.addr.i12, align 8
  %12 = load ptr, ptr %op.addr.i12, align 8
  store ptr %12, ptr %op.addr.i32, align 8
  %13 = load ptr, ptr %op.addr.i32, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i33 = trunc i64 %14 to i32
  %cmp.i34 = icmp slt i32 %conv.i33, 0
  %conv1.i35 = zext i1 %cmp.i34 to i32
  %tobool.i14 = icmp ne i32 %conv1.i35, 0
  br i1 %tobool.i14, label %if.then.i19, label %if.end.i15

if.then.i19:                                      ; preds = %if.end5
  br label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.end5
  %15 = load ptr, ptr %op.addr.i12, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i16 = add i64 %16, -1
  store i64 %dec.i16, ptr %15, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  %17 = load ptr, ptr %op.addr.i12, align 8
  call void @_Py_Dealloc(ptr noundef %17) #5
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.then1.i18, %if.end.i15, %if.then.i19
  %18 = load i32, ptr %counter, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %counter, align 4
  %19 = load i32, ptr %maxrows.addr, align 4
  %cmp6 = icmp eq i32 %inc, %19
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %Py_DECREF.exit20
  br label %while.end

if.end8:                                          ; preds = %Py_DECREF.exit20
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.then7, %Py_DECREF.exit29, %while.cond
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %while.end
  %20 = load ptr, ptr %list, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i36, align 8
  %22 = load ptr, ptr %op.addr.i36, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i37 = trunc i64 %23 to i32
  %cmp.i38 = icmp slt i32 %conv.i37, 0
  %conv1.i39 = zext i1 %cmp.i38 to i32
  %tobool.i = icmp ne i32 %conv1.i39, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then11
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %while.end
  %27 = load ptr, ptr %list, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %Py_DECREF.exit, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_fetchone_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %row = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @pysqlite_cursor_iternext(ptr noundef %0)
  store ptr %call, ptr %row, align 8
  %1 = load ptr, ptr %row, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %row, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_cursor_setoutputsize_impl(ptr noundef %self, ptr noundef %size, ptr noundef %column) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %column.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr %column, ptr %column.addr, align 8
  ret ptr @_Py_NoneStruct
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pysqlite_cursor_init_impl(ptr noundef %self, ptr noundef %connection) #0 {
entry:
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %cur_refcnt.i51 = alloca i32, align 4
  %new_refcnt.i52 = alloca i32, align 4
  %op.addr.i42 = alloca ptr, align 8
  %cur_refcnt.i43 = alloca i32, align 4
  %new_refcnt.i44 = alloca i32, align 4
  %op.addr.i34 = alloca ptr, align 8
  %cur_refcnt.i35 = alloca i32, align 4
  %new_refcnt.i36 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %connection.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr7 = alloca ptr, align 8
  %_tmp_old_op8 = alloca ptr, align 8
  %_tmp_dst_ptr14 = alloca ptr, align 8
  %_tmp_old_dst15 = alloca ptr, align 8
  %_tmp_dst_ptr18 = alloca ptr, align 8
  %_tmp_old_dst19 = alloca ptr, align 8
  %_tmp_dst_ptr22 = alloca ptr, align 8
  %_tmp_old_dst23 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %connection, ptr %connection.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @check_cursor_locked(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %connection.addr, align 8
  store ptr %1, ptr %op.addr.i50, align 8
  %2 = load ptr, ptr %op.addr.i50, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i51, align 4
  %4 = load i32, ptr %cur_refcnt.i51, align 4
  %add.i53 = add i32 %4, 1
  store i32 %add.i53, ptr %new_refcnt.i52, align 4
  %5 = load i32, ptr %new_refcnt.i52, align 4
  %cmp.i54 = icmp eq i32 %5, 0
  br i1 %cmp.i54, label %if.then.i56, label %if.end.i55

if.then.i56:                                      ; preds = %if.end
  br label %Py_INCREF.exit57

if.end.i55:                                       ; preds = %if.end
  %6 = load i32, ptr %new_refcnt.i52, align 4
  %7 = load ptr, ptr %op.addr.i50, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit57

Py_INCREF.exit57:                                 ; preds = %if.end.i55, %if.then.i56
  br label %do.body

do.body:                                          ; preds = %Py_INCREF.exit57
  %8 = load ptr, ptr %self.addr, align 8
  %connection1 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %8, i32 0, i32 1
  store ptr %connection1, ptr %_tmp_dst_ptr, align 8
  %9 = load ptr, ptr %_tmp_dst_ptr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %_tmp_old_dst, align 8
  %11 = load ptr, ptr %connection.addr, align 8
  %12 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %13)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %14 = load ptr, ptr %self.addr, align 8
  %statement = getelementptr inbounds %struct.pysqlite_Cursor, ptr %14, i32 0, i32 8
  store ptr %statement, ptr %_tmp_op_ptr, align 8
  %15 = load ptr, ptr %_tmp_op_ptr, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %_tmp_old_op, align 8
  %17 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %17, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body2
  %18 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %19, ptr %op.addr.i62, align 8
  %20 = load ptr, ptr %op.addr.i62, align 8
  store ptr %20, ptr %op.addr.i71, align 8
  %21 = load ptr, ptr %op.addr.i71, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i72 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i72 to i32
  %tobool.i64 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i64, label %if.then.i69, label %if.end.i65

if.then.i69:                                      ; preds = %if.then3
  br label %Py_DECREF.exit70

if.end.i65:                                       ; preds = %if.then3
  %23 = load ptr, ptr %op.addr.i62, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i66 = add i64 %24, -1
  store i64 %dec.i66, ptr %23, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %Py_DECREF.exit70

if.then1.i68:                                     ; preds = %if.end.i65
  %25 = load ptr, ptr %op.addr.i62, align 8
  call void @_Py_Dealloc(ptr noundef %25) #5
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %if.then1.i68, %if.end.i65, %if.then.i69
  br label %if.end4

if.end4:                                          ; preds = %Py_DECREF.exit70, %do.body2
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %26 = load ptr, ptr %self.addr, align 8
  %row_cast_map = getelementptr inbounds %struct.pysqlite_Cursor, ptr %26, i32 0, i32 3
  store ptr %row_cast_map, ptr %_tmp_op_ptr7, align 8
  %27 = load ptr, ptr %_tmp_op_ptr7, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %_tmp_old_op8, align 8
  %29 = load ptr, ptr %_tmp_old_op8, align 8
  %cmp9 = icmp ne ptr %29, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body6
  %30 = load ptr, ptr %_tmp_op_ptr7, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %_tmp_old_op8, align 8
  store ptr %31, ptr %op.addr.i58, align 8
  %32 = load ptr, ptr %op.addr.i58, align 8
  store ptr %32, ptr %op.addr.i73, align 8
  %33 = load ptr, ptr %op.addr.i73, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i74 = trunc i64 %34 to i32
  %cmp.i75 = icmp slt i32 %conv.i74, 0
  %conv1.i76 = zext i1 %cmp.i75 to i32
  %tobool.i = icmp ne i32 %conv1.i76, 0
  br i1 %tobool.i, label %if.then.i61, label %if.end.i59

if.then.i61:                                      ; preds = %if.then10
  br label %Py_DECREF.exit

if.end.i59:                                       ; preds = %if.then10
  %35 = load ptr, ptr %op.addr.i58, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i60 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i60, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i59
  %37 = load ptr, ptr %op.addr.i58, align 8
  call void @_Py_Dealloc(ptr noundef %37) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i59, %if.then.i61
  br label %if.end11

if.end11:                                         ; preds = %Py_DECREF.exit, %do.body6
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  store ptr @_Py_NoneStruct, ptr %op.addr.i42, align 8
  %38 = load ptr, ptr %op.addr.i42, align 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %cur_refcnt.i43, align 4
  %40 = load i32, ptr %cur_refcnt.i43, align 4
  %add.i45 = add i32 %40, 1
  store i32 %add.i45, ptr %new_refcnt.i44, align 4
  %41 = load i32, ptr %new_refcnt.i44, align 4
  %cmp.i46 = icmp eq i32 %41, 0
  br i1 %cmp.i46, label %if.then.i48, label %if.end.i47

if.then.i48:                                      ; preds = %do.end12
  br label %Py_INCREF.exit49

if.end.i47:                                       ; preds = %do.end12
  %42 = load i32, ptr %new_refcnt.i44, align 4
  %43 = load ptr, ptr %op.addr.i42, align 8
  store i32 %42, ptr %43, align 8
  br label %Py_INCREF.exit49

Py_INCREF.exit49:                                 ; preds = %if.end.i47, %if.then.i48
  br label %do.body13

do.body13:                                        ; preds = %Py_INCREF.exit49
  %44 = load ptr, ptr %self.addr, align 8
  %description = getelementptr inbounds %struct.pysqlite_Cursor, ptr %44, i32 0, i32 2
  store ptr %description, ptr %_tmp_dst_ptr14, align 8
  %45 = load ptr, ptr %_tmp_dst_ptr14, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %_tmp_old_dst15, align 8
  %47 = load ptr, ptr %_tmp_dst_ptr14, align 8
  store ptr @_Py_NoneStruct, ptr %47, align 8
  %48 = load ptr, ptr %_tmp_old_dst15, align 8
  call void @Py_XDECREF(ptr noundef %48)
  br label %do.end16

do.end16:                                         ; preds = %do.body13
  store ptr @_Py_NoneStruct, ptr %op.addr.i34, align 8
  %49 = load ptr, ptr %op.addr.i34, align 8
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %cur_refcnt.i35, align 4
  %51 = load i32, ptr %cur_refcnt.i35, align 4
  %add.i37 = add i32 %51, 1
  store i32 %add.i37, ptr %new_refcnt.i36, align 4
  %52 = load i32, ptr %new_refcnt.i36, align 4
  %cmp.i38 = icmp eq i32 %52, 0
  br i1 %cmp.i38, label %if.then.i40, label %if.end.i39

if.then.i40:                                      ; preds = %do.end16
  br label %Py_INCREF.exit41

if.end.i39:                                       ; preds = %do.end16
  %53 = load i32, ptr %new_refcnt.i36, align 4
  %54 = load ptr, ptr %op.addr.i34, align 8
  store i32 %53, ptr %54, align 8
  br label %Py_INCREF.exit41

Py_INCREF.exit41:                                 ; preds = %if.end.i39, %if.then.i40
  br label %do.body17

do.body17:                                        ; preds = %Py_INCREF.exit41
  %55 = load ptr, ptr %self.addr, align 8
  %lastrowid = getelementptr inbounds %struct.pysqlite_Cursor, ptr %55, i32 0, i32 5
  store ptr %lastrowid, ptr %_tmp_dst_ptr18, align 8
  %56 = load ptr, ptr %_tmp_dst_ptr18, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %_tmp_old_dst19, align 8
  %58 = load ptr, ptr %_tmp_dst_ptr18, align 8
  store ptr @_Py_NoneStruct, ptr %58, align 8
  %59 = load ptr, ptr %_tmp_old_dst19, align 8
  call void @Py_XDECREF(ptr noundef %59)
  br label %do.end20

do.end20:                                         ; preds = %do.body17
  %60 = load ptr, ptr %self.addr, align 8
  %arraysize = getelementptr inbounds %struct.pysqlite_Cursor, ptr %60, i32 0, i32 4
  store i32 1, ptr %arraysize, align 8
  %61 = load ptr, ptr %self.addr, align 8
  %closed = getelementptr inbounds %struct.pysqlite_Cursor, ptr %61, i32 0, i32 9
  store i32 0, ptr %closed, align 8
  %62 = load ptr, ptr %self.addr, align 8
  %rowcount = getelementptr inbounds %struct.pysqlite_Cursor, ptr %62, i32 0, i32 6
  store i64 -1, ptr %rowcount, align 8
  store ptr @_Py_NoneStruct, ptr %op.addr.i, align 8
  %63 = load ptr, ptr %op.addr.i, align 8
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %cur_refcnt.i, align 4
  %65 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %65, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %66 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %66, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end20
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %do.end20
  %67 = load i32, ptr %new_refcnt.i, align 4
  %68 = load ptr, ptr %op.addr.i, align 8
  store i32 %67, ptr %68, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %do.body21

do.body21:                                        ; preds = %Py_INCREF.exit
  %69 = load ptr, ptr %self.addr, align 8
  %row_factory = getelementptr inbounds %struct.pysqlite_Cursor, ptr %69, i32 0, i32 7
  store ptr %row_factory, ptr %_tmp_dst_ptr22, align 8
  %70 = load ptr, ptr %_tmp_dst_ptr22, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %_tmp_old_dst23, align 8
  %72 = load ptr, ptr %_tmp_dst_ptr22, align 8
  store ptr @_Py_NoneStruct, ptr %72, align 8
  %73 = load ptr, ptr %_tmp_old_dst23, align 8
  call void @Py_XDECREF(ptr noundef %73)
  br label %do.end24

do.end24:                                         ; preds = %do.body21
  %74 = load ptr, ptr %self.addr, align 8
  %connection25 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %connection25, align 8
  %call26 = call i32 @pysqlite_check_thread(ptr noundef %75)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %do.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %do.end24
  %76 = load ptr, ptr %connection.addr, align 8
  %77 = load ptr, ptr %self.addr, align 8
  %call30 = call i32 @register_cursor(ptr noundef %76, ptr noundef %77)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %78 = load ptr, ptr %self.addr, align 8
  %initialized = getelementptr inbounds %struct.pysqlite_Cursor, ptr %78, i32 0, i32 11
  store i32 1, ptr %initialized, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then28, %if.then
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @register_cursor(ptr noundef %connection, ptr noundef %cursor) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %connection.addr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %weakref = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %connection, ptr %connection.addr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  %0 = load ptr, ptr %cursor.addr, align 8
  %call = call ptr @PyWeakref_NewRef(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %weakref, align 8
  %1 = load ptr, ptr %weakref, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %connection.addr, align 8
  %cursors = getelementptr inbounds %struct.pysqlite_Connection, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %cursors, align 8
  %4 = load ptr, ptr %weakref, align 8
  %call1 = call i32 @PyList_Append(ptr noundef %3, ptr noundef %4)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  store ptr %weakref, ptr %_tmp_op_ptr, align 8
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_op, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  %8 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %9, ptr %op.addr.i8, align 8
  %10 = load ptr, ptr %op.addr.i8, align 8
  store ptr %10, ptr %op.addr.i17, align 8
  %11 = load ptr, ptr %op.addr.i17, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then5
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then5
  %13 = load ptr, ptr %op.addr.i8, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i12 = add i64 %14, -1
  store i64 %dec.i12, ptr %13, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %15 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %15) #5
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %16 = load ptr, ptr %weakref, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i19, align 8
  %18 = load ptr, ptr %op.addr.i19, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i20 = trunc i64 %19 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %do.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
