; ModuleID = 'bench/cpython/original/connection.ll'
source_filename = "bench/cpython/original/connection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.pysqlite_Connection = type { %struct._object, ptr, ptr, i32, ptr, i32, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pysqlite_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct._callback_context = type { ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.pysqlite_Cursor = type { %struct._object, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, i32, i32, i32, ptr }
%struct.pysqlite_Blob = type { %struct._object, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [37 x i8] c"Base Connection.__init__ not called.\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Cannot operate on a closed database.\00", align 1
@.str.2 = private unnamed_addr constant [140 x i8] c"SQLite objects created in a thread can only be used in that same thread. The object was created in thread id %lu and this is thread id %lu.\00", align 1
@connection_spec = internal global %struct.PyType_Spec { ptr @.str.3, i32 224, i32 0, i32 17664, ptr @connection_slots }, align 8
@_sqlite3module = external global %struct.PyModuleDef, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"sqlite3.Connection\00", align 1
@connection_slots = internal global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 80, ptr @connection_finalize }, %struct.PyType_Slot { i32 52, ptr @connection_dealloc }, %struct.PyType_Slot { i32 56, ptr @connection_doc }, %struct.PyType_Slot { i32 64, ptr @connection_methods }, %struct.PyType_Slot { i32 72, ptr @connection_members }, %struct.PyType_Slot { i32 73, ptr @connection_getset }, %struct.PyType_Slot { i32 60, ptr @pysqlite_connection_init }, %struct.PyType_Slot { i32 50, ptr @pysqlite_connection_call }, %struct.PyType_Slot { i32 71, ptr @connection_traverse }, %struct.PyType_Slot { i32 51, ptr @connection_clear }, %struct.PyType_Slot zeroinitializer], align 16
@connection_doc = internal constant [35 x i8] c"SQLite database connection object.\00", align 16
@connection_methods = internal global [27 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.6, ptr @pysqlite_connection_backup, i32 130, ptr @pysqlite_connection_backup__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @pysqlite_connection_close, i32 4, ptr @pysqlite_connection_close__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @pysqlite_connection_commit, i32 4, ptr @pysqlite_connection_commit__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @pysqlite_connection_create_aggregate, i32 642, ptr @pysqlite_connection_create_aggregate__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @pysqlite_connection_create_collation, i32 642, ptr @pysqlite_connection_create_collation__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @pysqlite_connection_create_function, i32 642, ptr @pysqlite_connection_create_function__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @pysqlite_connection_cursor, i32 130, ptr @pysqlite_connection_cursor__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @pysqlite_connection_enter, i32 4, ptr @pysqlite_connection_enter__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @pysqlite_connection_executemany, i32 128, ptr @pysqlite_connection_executemany__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @pysqlite_connection_executescript, i32 8, ptr @pysqlite_connection_executescript__doc__ }, %struct.PyMethodDef { ptr @.str.16, ptr @pysqlite_connection_execute, i32 128, ptr @pysqlite_connection_execute__doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @pysqlite_connection_exit, i32 128, ptr @pysqlite_connection_exit__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @pysqlite_connection_interrupt, i32 4, ptr @pysqlite_connection_interrupt__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @pysqlite_connection_iterdump, i32 4, ptr @pysqlite_connection_iterdump__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @pysqlite_connection_rollback, i32 4, ptr @pysqlite_connection_rollback__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @pysqlite_connection_set_authorizer, i32 642, ptr @pysqlite_connection_set_authorizer__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @pysqlite_connection_set_progress_handler, i32 642, ptr @pysqlite_connection_set_progress_handler__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @pysqlite_connection_set_trace_callback, i32 642, ptr @pysqlite_connection_set_trace_callback__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @setlimit, i32 128, ptr @setlimit__doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @getlimit, i32 8, ptr @getlimit__doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @serialize, i32 130, ptr @serialize__doc__ }, %struct.PyMethodDef { ptr @.str.27, ptr @deserialize, i32 130, ptr @deserialize__doc__ }, %struct.PyMethodDef { ptr @.str.28, ptr @create_window_function, i32 642, ptr @create_window_function__doc__ }, %struct.PyMethodDef { ptr @.str.29, ptr @blobopen, i32 130, ptr @blobopen__doc__ }, %struct.PyMethodDef { ptr @.str.30, ptr @setconfig, i32 128, ptr @setconfig__doc__ }, %struct.PyMethodDef { ptr @.str.31, ptr @getconfig, i32 8, ptr @getconfig__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@connection_members = internal global [13 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.98, i32 6, i64 144, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.99, i32 6, i64 152, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.100, i32 6, i64 160, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.101, i32 6, i64 168, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.102, i32 6, i64 176, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.103, i32 6, i64 184, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.104, i32 6, i64 192, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.105, i32 6, i64 200, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.106, i32 6, i64 208, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.107, i32 6, i64 216, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.108, i32 6, i64 104, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.109, i32 6, i64 112, i32 0, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@connection_getset = internal global [5 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.110, ptr @pysqlite_connection_get_isolation_level, ptr @pysqlite_connection_set_isolation_level, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.111, ptr @pysqlite_connection_get_total_changes, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.112, ptr @pysqlite_connection_get_in_transaction, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.113, ptr @get_autocommit, ptr @set_autocommit, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [24 x i8] c"unclosed database in %R\00", align 1
@PyExc_Warning = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"backup\00", align 1
@pysqlite_connection_backup__doc__ = internal constant [121 x i8] c"backup($self, /, target, *, pages=-1, progress=None, name='main',\0A       sleep=0.25)\0A--\0A\0AMakes a backup of the database.\00", align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@pysqlite_connection_close__doc__ = internal constant [105 x i8] c"close($self, /)\0A--\0A\0AClose the database connection.\0A\0AAny pending transaction is not committed implicitly.\00", align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@pysqlite_connection_commit__doc__ = internal constant [127 x i8] c"commit($self, /)\0A--\0A\0ACommit any pending transaction to the database.\0A\0AIf there is no open transaction, this method is a no-op.\00", align 16
@.str.9 = private unnamed_addr constant [17 x i8] c"create_aggregate\00", align 1
@pysqlite_connection_create_aggregate__doc__ = internal constant [308 x i8] c"create_aggregate($self, /, name, n_arg, aggregate_class)\0A--\0A\0ACreates a new aggregate.\0A\0ANote: Passing keyword arguments 'name', 'n_arg' and 'aggregate_class'\0Ato _sqlite3.Connection.create_aggregate() is deprecated. Parameters\0A'name', 'n_arg' and 'aggregate_class' will become positional-only in\0APython 3.15.\0A\00", align 16
@.str.10 = private unnamed_addr constant [17 x i8] c"create_collation\00", align 1
@pysqlite_connection_create_collation__doc__ = internal constant [77 x i8] c"create_collation($self, name, callback, /)\0A--\0A\0ACreates a collation function.\00", align 16
@.str.11 = private unnamed_addr constant [16 x i8] c"create_function\00", align 1
@pysqlite_connection_create_function__doc__ = internal constant [293 x i8] c"create_function($self, /, name, narg, func, *, deterministic=False)\0A--\0A\0ACreates a new function.\0A\0ANote: Passing keyword arguments 'name', 'narg' and 'func' to\0A_sqlite3.Connection.create_function() is deprecated. Parameters\0A'name', 'narg' and 'func' will become positional-only in Python 3.15.\0A\00", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@pysqlite_connection_cursor__doc__ = internal constant [84 x i8] c"cursor($self, /, factory=<unrepresentable>)\0A--\0A\0AReturn a cursor for the connection.\00", align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"__enter__\00", align 1
@pysqlite_connection_enter__doc__ = internal constant [129 x i8] c"__enter__($self, /)\0A--\0A\0ACalled when the connection is used as a context manager.\0A\0AReturns itself as a convenience to the caller.\00", align 16
@.str.14 = private unnamed_addr constant [12 x i8] c"executemany\00", align 1
@pysqlite_connection_executemany__doc__ = internal constant [81 x i8] c"executemany($self, sql, parameters, /)\0A--\0A\0ARepeatedly executes an SQL statement.\00", align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"executescript\00", align 1
@pysqlite_connection_executescript__doc__ = internal constant [82 x i8] c"executescript($self, sql_script, /)\0A--\0A\0AExecutes multiple SQL statements at once.\00", align 16
@.str.16 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@pysqlite_connection_execute__doc__ = internal constant [84 x i8] c"execute($self, sql, parameters=<unrepresentable>, /)\0A--\0A\0AExecutes an SQL statement.\00", align 16
@.str.17 = private unnamed_addr constant [9 x i8] c"__exit__\00", align 1
@pysqlite_connection_exit__doc__ = internal constant [178 x i8] c"__exit__($self, type, value, traceback, /)\0A--\0A\0ACalled when the connection is used as a context manager.\0A\0AIf there was any exception, a rollback takes place; otherwise we commit.\00", align 16
@.str.18 = private unnamed_addr constant [10 x i8] c"interrupt\00", align 1
@pysqlite_connection_interrupt__doc__ = internal constant [62 x i8] c"interrupt($self, /)\0A--\0A\0AAbort any pending database operation.\00", align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"iterdump\00", align 1
@pysqlite_connection_iterdump__doc__ = internal constant [91 x i8] c"iterdump($self, /)\0A--\0A\0AReturns iterator to the dump of the database in an SQL text format.\00", align 16
@.str.20 = private unnamed_addr constant [9 x i8] c"rollback\00", align 1
@pysqlite_connection_rollback__doc__ = internal constant [132 x i8] c"rollback($self, /)\0A--\0A\0ARoll back to the start of any pending transaction.\0A\0AIf there is no open transaction, this method is a no-op.\00", align 16
@.str.21 = private unnamed_addr constant [15 x i8] c"set_authorizer\00", align 1
@pysqlite_connection_set_authorizer__doc__ = internal constant [261 x i8] c"set_authorizer($self, /, authorizer_callback)\0A--\0A\0ASet authorizer callback.\0A\0ANote: Passing keyword argument 'authorizer_callback' to\0A_sqlite3.Connection.set_authorizer() is deprecated. Parameter\0A'authorizer_callback' will become positional-only in Python 3.15.\0A\00", align 16
@.str.22 = private unnamed_addr constant [21 x i8] c"set_progress_handler\00", align 1
@pysqlite_connection_set_progress_handler__doc__ = internal constant [637 x i8] c"set_progress_handler($self, /, progress_handler, n)\0A--\0A\0ASet progress handler callback.\0A\0A  progress_handler\0A    A callable that takes no arguments.\0A    If the callable returns non-zero, the current query is terminated,\0A    and an exception is raised.\0A  n\0A    The number of SQLite virtual machine instructions that are\0A    executed between invocations of 'progress_handler'.\0A\0AIf 'progress_handler' is None or 'n' is 0, the progress handler is disabled.\0A\0ANote: Passing keyword argument 'progress_handler' to\0A_sqlite3.Connection.set_progress_handler() is deprecated. Parameter\0A'progress_handler' will become positional-only in Python 3.15.\0A\00", align 16
@.str.23 = private unnamed_addr constant [19 x i8] c"set_trace_callback\00", align 1
@pysqlite_connection_set_trace_callback__doc__ = internal constant [301 x i8] c"set_trace_callback($self, /, trace_callback)\0A--\0A\0ASet a trace callback called for each SQL statement (passed as unicode).\0A\0ANote: Passing keyword argument 'trace_callback' to\0A_sqlite3.Connection.set_trace_callback() is deprecated. Parameter\0A'trace_callback' will become positional-only in Python 3.15.\0A\00", align 16
@.str.24 = private unnamed_addr constant [9 x i8] c"setlimit\00", align 1
@setlimit__doc__ = internal constant [411 x i8] c"setlimit($self, category, limit, /)\0A--\0A\0ASet connection run-time limits.\0A\0A  category\0A    The limit category to be set.\0A  limit\0A    The new limit. If the new limit is a negative number, the limit is\0A    unchanged.\0A\0AAttempts to increase a limit above its hard upper bound are silently truncated\0Ato the hard upper bound. Regardless of whether or not the limit was changed,\0Athe prior value of the limit is returned.\00", align 16
@.str.25 = private unnamed_addr constant [9 x i8] c"getlimit\00", align 1
@getlimit__doc__ = internal constant [115 x i8] c"getlimit($self, category, /)\0A--\0A\0AGet connection run-time limits.\0A\0A  category\0A    The limit category to be queried.\00", align 16
@.str.26 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@serialize__doc__ = internal constant [381 x i8] c"serialize($self, /, *, name='main')\0A--\0A\0ASerialize a database into a byte string.\0A\0A  name\0A    Which database to serialize.\0A\0AFor an ordinary on-disk database file, the serialization is just a copy of the\0Adisk file. For an in-memory database or a \22temp\22 database, the serialization is\0Athe same sequence of bytes which would be written to disk if that database\0Awere backed up to disk.\00", align 16
@.str.27 = private unnamed_addr constant [12 x i8] c"deserialize\00", align 1
@deserialize__doc__ = internal constant [504 x i8] c"deserialize($self, data, /, *, name='main')\0A--\0A\0ALoad a serialized database.\0A\0A  data\0A    The serialized database content.\0A  name\0A    Which database to reopen with the deserialization.\0A\0AThe deserialize interface causes the database connection to disconnect from the\0Atarget database, and then reopen it as an in-memory database based on the given\0Aserialized data.\0A\0AThe deserialize interface will fail with SQLITE_BUSY if the database is\0Acurrently in a read transaction or is involved in a backup operation.\00", align 16
@.str.28 = private unnamed_addr constant [23 x i8] c"create_window_function\00", align 1
@create_window_function__doc__ = internal constant [437 x i8] c"create_window_function($self, name, num_params, aggregate_class, /)\0A--\0A\0ACreates or redefines an aggregate window function. Non-standard.\0A\0A  name\0A    The name of the SQL aggregate window function to be created or\0A    redefined.\0A  num_params\0A    The number of arguments the step and inverse methods takes.\0A  aggregate_class\0A    A class with step(), finalize(), value(), and inverse() methods.\0A    Set to None to clear the window function.\00", align 16
@.str.29 = private unnamed_addr constant [9 x i8] c"blobopen\00", align 1
@blobopen__doc__ = internal constant [260 x i8] c"blobopen($self, table, column, row, /, *, readonly=False, name='main')\0A--\0A\0AOpen and return a BLOB object.\0A\0A  table\0A    Table name.\0A  column\0A    Column name.\0A  row\0A    Row index.\0A  readonly\0A    Open the BLOB without write permissions.\0A  name\0A    Database name.\00", align 16
@.str.30 = private unnamed_addr constant [10 x i8] c"setconfig\00", align 1
@setconfig__doc__ = internal constant [164 x i8] c"setconfig($self, op, enable=True, /)\0A--\0A\0ASet a boolean connection configuration option.\0A\0A  op\0A    The configuration verb; one of the sqlite3.SQLITE_DBCONFIG codes.\00", align 16
@.str.31 = private unnamed_addr constant [10 x i8] c"getconfig\00", align 1
@getconfig__doc__ = internal constant [153 x i8] c"getconfig($self, op, /)\0A--\0A\0AQuery a boolean connection configuration option.\0A\0A  op\0A    The configuration verb; one of the sqlite3.SQLITE_DBCONFIG codes.\00", align 16
@pysqlite_connection_backup._keywords = internal constant [6 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr null], align 16
@.str.32 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"pages\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@pysqlite_connection_backup._parser = internal global %struct._PyArg_Parser { ptr null, ptr @pysqlite_connection_backup._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"argument 'target'\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"argument 'name'\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.42 = private unnamed_addr constant [46 x i8] c"target cannot be the same connection instance\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [37 x i8] c"progress argument must be a callable\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@pysqlite_connection_create_aggregate._keywords = internal constant [4 x ptr] [ptr @.str.35, ptr @.str.47, ptr @.str.48, ptr null], align 16
@.str.47 = private unnamed_addr constant [6 x i8] c"n_arg\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"aggregate_class\00", align 1
@pysqlite_connection_create_aggregate._parser = internal global %struct._PyArg_Parser { ptr null, ptr @pysqlite_connection_create_aggregate._keywords, ptr @.str.9, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [214 x i8] c"Passing keyword arguments 'name', 'n_arg' and 'aggregate_class' to _sqlite3.Connection.create_aggregate() is deprecated. Parameters 'name', 'n_arg' and 'aggregate_class' will become positional-only in Python 3.15.\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Error creating aggregate\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"user-defined aggregate's '__init__' method raised error\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"user-defined aggregate's 'step' method not defined\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"user-defined aggregate's 'step' method raised error\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [55 x i8] c"user-defined aggregate's 'finalize' method not defined\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"user-defined aggregate's 'finalize' method raised error\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"string is longer than INT_MAX bytes\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"BLOB longer than INT_MAX bytes\00", align 1
@.str.58 = private unnamed_addr constant [59 x i8] c"User-defined functions cannot return '%s' values to SQLite\00", align 1
@pysqlite_connection_create_collation._keywords = internal constant [3 x ptr] [ptr @.str.59, ptr @.str.59, ptr null], align 16
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@pysqlite_connection_create_collation._parser = internal global %struct._PyArg_Parser { ptr null, ptr @pysqlite_connection_create_collation._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.60 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"parameter must be callable\00", align 1
@pysqlite_connection_create_function._keywords = internal constant [5 x ptr] [ptr @.str.35, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr null], align 16
@.str.62 = private unnamed_addr constant [5 x i8] c"narg\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"deterministic\00", align 1
@pysqlite_connection_create_function._parser = internal global %struct._PyArg_Parser { ptr null, ptr @pysqlite_connection_create_function._keywords, ptr @.str.11, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.65 = private unnamed_addr constant [189 x i8] c"Passing keyword arguments 'name', 'narg' and 'func' to _sqlite3.Connection.create_function() is deprecated. Parameters 'name', 'narg' and 'func' will become positional-only in Python 3.15.\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"Error creating function\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"user-defined function raised exception\00", align 1
@pysqlite_connection_cursor._keywords = internal constant [2 x ptr] [ptr @.str.68, ptr null], align 16
@.str.68 = private unnamed_addr constant [8 x i8] c"factory\00", align 1
@pysqlite_connection_cursor._parser = internal global %struct._PyArg_Parser { ptr null, ptr @pysqlite_connection_cursor._keywords, ptr @.str.12, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.69 = private unnamed_addr constant [41 x i8] c"factory must return a cursor, not %.100s\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.70 = private unnamed_addr constant [13 x i8] c"sqlite3.dump\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"_iterdump\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"Failed to obtain _iterdump() reference\00", align 1
@pysqlite_connection_set_authorizer._keywords = internal constant [2 x ptr] [ptr @.str.73, ptr null], align 16
@.str.73 = private unnamed_addr constant [20 x i8] c"authorizer_callback\00", align 1
@pysqlite_connection_set_authorizer._parser = internal global %struct._PyArg_Parser { ptr null, ptr @pysqlite_connection_set_authorizer._keywords, ptr @.str.21, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.74 = private unnamed_addr constant [178 x i8] c"Passing keyword argument 'authorizer_callback' to _sqlite3.Connection.set_authorizer() is deprecated. Parameter 'authorizer_callback' will become positional-only in Python 3.15.\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"Error setting authorizer callback\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@pysqlite_connection_set_progress_handler._keywords = internal constant [3 x ptr] [ptr @.str.77, ptr @.str.78, ptr null], align 16
@.str.77 = private unnamed_addr constant [17 x i8] c"progress_handler\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@pysqlite_connection_set_progress_handler._parser = internal global %struct._PyArg_Parser { ptr null, ptr @pysqlite_connection_set_progress_handler._keywords, ptr @.str.22, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.79 = private unnamed_addr constant [178 x i8] c"Passing keyword argument 'progress_handler' to _sqlite3.Connection.set_progress_handler() is deprecated. Parameter 'progress_handler' will become positional-only in Python 3.15.\00", align 1
@pysqlite_connection_set_trace_callback._keywords = internal constant [2 x ptr] [ptr @.str.80, ptr null], align 16
@.str.80 = private unnamed_addr constant [15 x i8] c"trace_callback\00", align 1
@pysqlite_connection_set_trace_callback._parser = internal global %struct._PyArg_Parser { ptr null, ptr @pysqlite_connection_set_trace_callback._keywords, ptr @.str.23, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.81 = private unnamed_addr constant [172 x i8] c"Passing keyword argument 'trace_callback' to _sqlite3.Connection.set_trace_callback() is deprecated. Parameter 'trace_callback' will become positional-only in Python 3.15.\00", align 1
@.str.82 = private unnamed_addr constant [54 x i8] c"Expanded SQL string exceeds the maximum string length\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"'category' is out of bounds\00", align 1
@serialize._keywords = internal constant [2 x ptr] [ptr @.str.35, ptr null], align 16
@serialize._parser = internal global %struct._PyArg_Parser { ptr null, ptr @serialize._keywords, ptr @.str.26, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.84 = private unnamed_addr constant [25 x i8] c"unable to serialize '%s'\00", align 1
@deserialize._keywords = internal constant [3 x ptr] [ptr @.str.59, ptr @.str.35, ptr null], align 16
@deserialize._parser = internal global %struct._PyArg_Parser { ptr null, ptr @deserialize._keywords, ptr @.str.27, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@create_window_function._keywords = internal constant [4 x ptr] [ptr @.str.59, ptr @.str.59, ptr @.str.59, ptr null], align 16
@create_window_function._parser = internal global %struct._PyArg_Parser { ptr null, ptr @create_window_function._keywords, ptr @.str.28, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.86 = private unnamed_addr constant [58 x i8] c"create_window_function() requires SQLite 3.25.0 or higher\00", align 1
@.str.87 = private unnamed_addr constant [52 x i8] c"user-defined aggregate's 'value' method not defined\00", align 1
@.str.88 = private unnamed_addr constant [53 x i8] c"user-defined aggregate's 'value' method raised error\00", align 1
@.str.89 = private unnamed_addr constant [66 x i8] c"unable to set result from user-defined aggregate's 'value' method\00", align 1
@.str.90 = private unnamed_addr constant [54 x i8] c"user-defined aggregate's 'inverse' method not defined\00", align 1
@.str.91 = private unnamed_addr constant [72 x i8] c"unable to build arguments for user-defined aggregate's 'inverse' method\00", align 1
@.str.92 = private unnamed_addr constant [55 x i8] c"user-defined aggregate's 'inverse' method raised error\00", align 1
@blobopen._keywords = internal constant [6 x ptr] [ptr @.str.59, ptr @.str.59, ptr @.str.59, ptr @.str.93, ptr @.str.35, ptr null], align 16
@.str.93 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@blobopen._parser = internal global %struct._PyArg_Parser { ptr null, ptr @blobopen._keywords, ptr @.str.29, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.94 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"expected 'int'\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"unknown config 'op': %d\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"Unable to set config\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"InterfaceError\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"DatabaseError\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"DataError\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"OperationalError\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"IntegrityError\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"InternalError\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"ProgrammingError\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"NotSupportedError\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"row_factory\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"text_factory\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"isolation_level\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"total_changes\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"in_transaction\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"autocommit\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"cannot delete attribute\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"isolation_level must be str or None\00", align 1
@get_isolation_level.allowed_levels = internal unnamed_addr constant [5 x ptr] [ptr @.str.59, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr null], align 16
@.str.116 = private unnamed_addr constant [9 x i8] c"DEFERRED\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"IMMEDIATE\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"EXCLUSIVE\00", align 1
@.str.119 = private unnamed_addr constant [75 x i8] c"isolation_level string must be '', 'DEFERRED', 'IMMEDIATE', or 'EXCLUSIVE'\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.120 = private unnamed_addr constant [70 x i8] c"autocommit must be True, False, or sqlite3.LEGACY_TRANSACTION_CONTROL\00", align 1
@pysqlite_connection_init._keywords = internal constant [10 x ptr] [ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.110, ptr @.str.124, ptr @.str.68, ptr @.str.125, ptr @.str.126, ptr @.str.113, ptr null], align 16
@.str.121 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"detect_types\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"check_same_thread\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"cached_statements\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@pysqlite_connection_init._parser = internal global %struct._PyArg_Parser { ptr null, ptr @pysqlite_connection_init._keywords, ptr @.str.127, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.127 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.128 = private unnamed_addr constant [251 x i8] c"Passing more than 1 positional argument to _sqlite3.Connection() is deprecated. Parameters 'timeout', 'detect_types', 'isolation_level', 'check_same_thread', 'factory', 'cached_statements' and 'uri' will become keyword-only parameters in Python 3.15.\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"sqlite3.connect\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.131 = private unnamed_addr constant [23 x i8] c"sqlite3.connect/handle\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_check_connection(ptr nocapture noundef readonly %con) local_unnamed_addr #0 {
entry:
  %initialized = getelementptr inbounds %struct.pysqlite_Connection, ptr %con, i64 0, i32 7
  %0 = load i32, ptr %initialized, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %con, i64 8
  %con.val = load ptr, ptr %1, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i) #6
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %con, i64 0, i32 1
  %2 = load ptr, ptr %db, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %state4 = getelementptr inbounds %struct.pysqlite_Connection, ptr %con, i64 0, i32 2
  %3 = load ptr, ptr %state4, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then3
  %.sink = phi ptr [ %3, %if.then3 ], [ %call.i.i, %if.then ]
  %.str.1.sink = phi ptr [ @.str.1, %if.then3 ], [ @.str, %if.then ]
  %ProgrammingError5 = getelementptr inbounds %struct.pysqlite_state, ptr %.sink, i64 0, i32 8
  %4 = load ptr, ptr %ProgrammingError5, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull %.str.1.sink) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_check_thread(ptr nocapture noundef readonly %self) local_unnamed_addr #0 {
entry:
  %check_same_thread = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %0 = load i32, ptr %check_same_thread, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @PyThread_get_thread_ident() #6
  %thread_ident = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %1 = load i64, ptr %thread_ident, align 8
  %cmp.not = icmp eq i64 %call, %1
  br i1 %cmp.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %2 = load ptr, ptr %ProgrammingError, align 8
  %call3 = tail call i64 @PyThread_get_thread_ident() #6
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.2, i64 noundef %1, i64 noundef %call3) #6
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i64 @PyThread_get_thread_ident() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_connection_setup_types(ptr noundef %module) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @connection_spec, ptr noundef null) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #6
  %ConnectionType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 16
  store ptr %call, ptr %ConnectionType, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @connection_finalize(ptr noundef %self) #0 {
entry:
  %call = tail call ptr @PyErr_GetRaisedException() #6
  %call1 = tail call ptr @PyInterpreterState_Get() #6
  %call2 = tail call i32 @_Py_IsInterpreterFinalizing(ptr noundef %call1) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %db, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call.i = tail call i32 @sqlite3_trace_v2(ptr noundef nonnull %0, i32 noundef 1, ptr noundef null, ptr noundef null) #6
  tail call void @sqlite3_progress_handler(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %call1.i = tail call i32 @sqlite3_set_authorizer(ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %db5 = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %db5, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.end16, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 (ptr, i64, ptr, ...) @PyErr_ResourceWarning(ptr noundef nonnull %self, i64 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull %self) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.then7
  %2 = load ptr, ptr @PyExc_Warning, align 8
  %call11 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %2) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.then10
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %self) #6
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %if.then13, %if.then10, %if.end
  %call17 = tail call fastcc i32 @connection_close(ptr noundef nonnull %self), !range !4
  %cmp = icmp slt i32 %call17, 0
  br i1 %cmp, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  br i1 %tobool.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.then18
  tail call void @PyErr_Clear() #6
  br label %if.end22

if.else:                                          ; preds = %if.then18
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %self) #6
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.else, %if.end16
  tail call void @PyErr_SetRaisedException(ptr noundef %call) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connection_dealloc(ptr noundef %self) #0 {
entry:
  %call = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %self) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #6
  %tp_clear = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 22
  %1 = load ptr, ptr %tp_clear, align 8
  %call2 = tail call i32 %1(ptr noundef %self) #6
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %2 = load ptr, ptr %tp_free, align 8
  tail call void %2(ptr noundef %self) #6
  %3 = load i64, ptr %self.val, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i4.not = icmp eq i64 %4, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pysqlite_connection_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %bytes.i = alloca ptr, align 8
  %db.i = alloca ptr, align 8
  %argsbuf = alloca [9 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwargs.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %args.val
  %sub = add i64 %add, -1
  %2 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %2, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i) #6
  %cmp4 = icmp slt i64 %args.val, 9
  %3 = add i64 %args.val, -2
  %or.cond = icmp ult i64 %3, 7
  br i1 %or.cond, label %if.then, label %if.end8

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call5 = tail call i32 @PyErr_WarnEx(ptr noundef %4, ptr noundef nonnull @.str.128, i64 noundef 1) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %if.then, %cond.end
  %cmp11 = icmp sgt i64 %args.val, 0
  %or.cond1 = select i1 %tobool.not, i1 %cmp11, i1 false
  %or.cond2 = select i1 %or.cond1, i1 %cmp4, i1 false
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond2, label %if.end28, label %cond.end24

cond.end24:                                       ; preds = %if.end8
  %call23 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @pysqlite_connection_init._parser, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool26.not = icmp eq ptr %call23, null
  br i1 %tobool26.not, label %exit, label %if.end28

if.end28:                                         ; preds = %if.end8, %cond.end24
  %cond2571 = phi ptr [ %call23, %cond.end24 ], [ %ob_item, %if.end8 ]
  %5 = load ptr, ptr %cond2571, align 8
  %tobool29.not = icmp eq i64 %sub, 0
  br i1 %tobool29.not, label %skip_optional_kwonly, label %if.end31

if.end31:                                         ; preds = %if.end28
  %arrayidx32 = getelementptr ptr, ptr %cond2571, i64 1
  %6 = load ptr, ptr %arrayidx32, align 8
  %tobool33.not = icmp eq ptr %6, null
  br i1 %tobool33.not, label %if.end53, label %if.then34

if.then34:                                        ; preds = %if.end31
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then34
  %8 = getelementptr i8, ptr %6, i64 16
  %.val53 = load double, ptr %8, align 8
  br label %if.end49

if.else:                                          ; preds = %if.then34
  %call42 = call double @PyFloat_AsDouble(ptr noundef nonnull %6) #6
  %cmp43 = fcmp oeq double %call42, -1.000000e+00
  br i1 %cmp43, label %land.lhs.true44, label %if.end49

land.lhs.true44:                                  ; preds = %if.else
  %call45 = call ptr @PyErr_Occurred() #6
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %if.end49, label %exit

if.end49:                                         ; preds = %if.else, %land.lhs.true44, %if.then38
  %timeout.0 = phi double [ %.val53, %if.then38 ], [ -1.000000e+00, %land.lhs.true44 ], [ %call42, %if.else ]
  %dec = add i64 %add, -2
  %tobool50.not = icmp eq i64 %dec, 0
  br i1 %tobool50.not, label %skip_optional_kwonly, label %if.end53

if.end53:                                         ; preds = %if.end49, %if.end31
  %noptargs.0 = phi i64 [ %dec, %if.end49 ], [ %sub, %if.end31 ]
  %timeout.1 = phi double [ %timeout.0, %if.end49 ], [ 5.000000e+00, %if.end31 ]
  %arrayidx54 = getelementptr ptr, ptr %cond2571, i64 2
  %9 = load ptr, ptr %arrayidx54, align 8
  %tobool55.not = icmp eq ptr %9, null
  br i1 %tobool55.not, label %if.end69, label %if.then56

if.then56:                                        ; preds = %if.end53
  %call58 = call i32 @PyLong_AsInt(ptr noundef nonnull %9) #6
  %cmp59 = icmp eq i32 %call58, -1
  br i1 %cmp59, label %land.lhs.true60, label %if.end64

land.lhs.true60:                                  ; preds = %if.then56
  %call61 = call ptr @PyErr_Occurred() #6
  %tobool62.not = icmp eq ptr %call61, null
  br i1 %tobool62.not, label %if.end64, label %exit

if.end64:                                         ; preds = %land.lhs.true60, %if.then56
  %dec65 = add i64 %noptargs.0, -1
  %tobool66.not = icmp eq i64 %dec65, 0
  br i1 %tobool66.not, label %skip_optional_kwonly, label %if.end69

if.end69:                                         ; preds = %if.end64, %if.end53
  %noptargs.1 = phi i64 [ %dec65, %if.end64 ], [ %noptargs.0, %if.end53 ]
  %detect_types.0 = phi i32 [ %call58, %if.end64 ], [ 0, %if.end53 ]
  %arrayidx70 = getelementptr ptr, ptr %cond2571, i64 3
  %10 = load ptr, ptr %arrayidx70, align 8
  %tobool71.not = icmp eq ptr %10, null
  br i1 %tobool71.not, label %if.end82, label %if.then72

if.then72:                                        ; preds = %if.end69
  %cmp.i54 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %cmp.i54, label %if.end77, label %if.else.i

if.else.i:                                        ; preds = %if.then72
  %11 = getelementptr i8, ptr %10, i64 8
  %str_or_none.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %str_or_none.val.i, i64 168
  %call.val.i = load i64, ptr %12, align 8
  %13 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i, label %if.else10.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %call3.i = call ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef nonnull %10) #6
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %exit, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %cmp.not.i.i, label %get_isolation_level.exit.thread.i, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %if.then2.i, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then2.i ]
  %arrayidx.i.i = getelementptr [5 x ptr], ptr @get_isolation_level.allowed_levels, i64 0, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i55 = call i32 @sqlite3_stricmp(ptr noundef nonnull %call3.i, ptr noundef %14) #6
  %cmp3.i.i = icmp eq i32 %call.i.i55, 0
  br i1 %cmp3.i.i, label %get_isolation_level.exit.i, label %for.cond.i.i

get_isolation_level.exit.thread.i:                ; preds = %for.cond.i.i
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.119) #6
  br label %exit

get_isolation_level.exit.i:                       ; preds = %for.body.i.i
  %16 = and i64 %indvars.iv.i.i, 2305843009213693951
  %cmp7.i = icmp eq i64 %16, 4
  br i1 %cmp7.i, label %exit, label %if.end77

if.else10.i:                                      ; preds = %if.else.i
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.115) #6
  br label %exit

if.end77:                                         ; preds = %get_isolation_level.exit.i, %if.then72
  %isolation_level.0 = phi ptr [ null, %if.then72 ], [ %14, %get_isolation_level.exit.i ]
  %dec78 = add i64 %noptargs.1, -1
  %tobool79.not = icmp eq i64 %dec78, 0
  br i1 %tobool79.not, label %skip_optional_kwonly, label %if.end82

if.end82:                                         ; preds = %if.end77, %if.end69
  %isolation_level.1 = phi ptr [ @.str.59, %if.end69 ], [ %isolation_level.0, %if.end77 ]
  %noptargs.2 = phi i64 [ %noptargs.1, %if.end69 ], [ %dec78, %if.end77 ]
  %arrayidx83 = getelementptr ptr, ptr %cond2571, i64 4
  %18 = load ptr, ptr %arrayidx83, align 8
  %tobool84.not = icmp eq ptr %18, null
  br i1 %tobool84.not, label %if.end95, label %if.then85

if.then85:                                        ; preds = %if.end82
  %call87 = call i32 @PyObject_IsTrue(ptr noundef nonnull %18) #6
  %cmp88 = icmp slt i32 %call87, 0
  br i1 %cmp88, label %exit, label %if.end90

if.end90:                                         ; preds = %if.then85
  %dec91 = add i64 %noptargs.2, -1
  %tobool92.not = icmp eq i64 %dec91, 0
  br i1 %tobool92.not, label %skip_optional_kwonly, label %if.end95

if.end95:                                         ; preds = %if.end90, %if.end82
  %noptargs.3 = phi i64 [ %dec91, %if.end90 ], [ %noptargs.2, %if.end82 ]
  %check_same_thread.0 = phi i32 [ %call87, %if.end90 ], [ 1, %if.end82 ]
  %arrayidx96 = getelementptr ptr, ptr %cond2571, i64 5
  %19 = load ptr, ptr %arrayidx96, align 8
  %tobool97.not = icmp eq ptr %19, null
  br i1 %tobool97.not, label %if.end104, label %if.then98

if.then98:                                        ; preds = %if.end95
  %dec100 = add i64 %noptargs.3, -1
  %tobool101.not = icmp eq i64 %dec100, 0
  br i1 %tobool101.not, label %skip_optional_kwonly, label %if.end104

if.end104:                                        ; preds = %if.then98, %if.end95
  %noptargs.4 = phi i64 [ %dec100, %if.then98 ], [ %noptargs.3, %if.end95 ]
  %arrayidx105 = getelementptr ptr, ptr %cond2571, i64 6
  %20 = load ptr, ptr %arrayidx105, align 8
  %tobool106.not = icmp eq ptr %20, null
  br i1 %tobool106.not, label %if.end120, label %if.then107

if.then107:                                       ; preds = %if.end104
  %call109 = call i32 @PyLong_AsInt(ptr noundef nonnull %20) #6
  %cmp110 = icmp eq i32 %call109, -1
  br i1 %cmp110, label %land.lhs.true111, label %if.end115

land.lhs.true111:                                 ; preds = %if.then107
  %call112 = call ptr @PyErr_Occurred() #6
  %tobool113.not = icmp eq ptr %call112, null
  br i1 %tobool113.not, label %if.end115, label %exit

if.end115:                                        ; preds = %land.lhs.true111, %if.then107
  %dec116 = add i64 %noptargs.4, -1
  %tobool117.not = icmp eq i64 %dec116, 0
  br i1 %tobool117.not, label %skip_optional_kwonly, label %if.end120

if.end120:                                        ; preds = %if.end115, %if.end104
  %noptargs.5 = phi i64 [ %dec116, %if.end115 ], [ %noptargs.4, %if.end104 ]
  %cache_size.0 = phi i32 [ %call109, %if.end115 ], [ 128, %if.end104 ]
  %arrayidx121 = getelementptr ptr, ptr %cond2571, i64 7
  %21 = load ptr, ptr %arrayidx121, align 8
  %tobool122.not = icmp eq ptr %21, null
  br i1 %tobool122.not, label %if.end136, label %if.then123

if.then123:                                       ; preds = %if.end120
  %call125 = call i32 @PyObject_IsTrue(ptr noundef nonnull %21) #6
  %cmp126 = icmp slt i32 %call125, 0
  br i1 %cmp126, label %exit, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.then123
  %tobool134.not = icmp eq i64 %noptargs.5, 1
  br i1 %tobool134.not, label %skip_optional_kwonly, label %if.end136

if.end136:                                        ; preds = %if.end120, %skip_optional_pos
  %uri.0103 = phi i32 [ %call125, %skip_optional_pos ], [ 0, %if.end120 ]
  %arrayidx137 = getelementptr ptr, ptr %cond2571, i64 8
  %22 = load ptr, ptr %arrayidx137, align 8
  %cmp.i56 = icmp eq ptr %22, @_Py_TrueStruct
  br i1 %cmp.i56, label %skip_optional_kwonly, label %if.end.i

if.end.i:                                         ; preds = %if.end136
  %cmp1.i = icmp eq ptr %22, @_Py_FalseStruct
  br i1 %cmp1.i, label %skip_optional_kwonly, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %23 = getelementptr i8, ptr %22, i64 8
  %val.val.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %val.val.i, i64 168
  %call.val.i57 = load i64, ptr %24, align 8
  %25 = and i64 %call.val.i57, 16777216
  %tobool.not.i58 = icmp eq i64 %25, 0
  br i1 %tobool.not.i58, label %autocommit_converter.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end3.i
  %call5.i = call i64 @PyLong_AsLong(ptr noundef %22) #6
  %cmp6.i = icmp eq i64 %call5.i, -1
  br i1 %cmp6.i, label %skip_optional_kwonly, label %autocommit_converter.exit

autocommit_converter.exit:                        ; preds = %if.end3.i, %land.lhs.true.i
  %26 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.120) #6
  br label %exit

skip_optional_kwonly:                             ; preds = %land.lhs.true.i, %if.end.i, %if.end136, %if.end28, %if.end49, %if.end64, %if.end77, %if.end90, %if.then98, %if.end115, %skip_optional_pos
  %uri.088 = phi i32 [ %call125, %skip_optional_pos ], [ 0, %if.end115 ], [ 0, %if.then98 ], [ 0, %if.end90 ], [ 0, %if.end77 ], [ 0, %if.end64 ], [ 0, %if.end49 ], [ 0, %if.end28 ], [ %uri.0103, %if.end136 ], [ %uri.0103, %if.end.i ], [ %uri.0103, %land.lhs.true.i ]
  %cache_size.187 = phi i32 [ %cache_size.0, %skip_optional_pos ], [ %call109, %if.end115 ], [ 128, %if.then98 ], [ 128, %if.end90 ], [ 128, %if.end77 ], [ 128, %if.end64 ], [ 128, %if.end49 ], [ 128, %if.end28 ], [ %cache_size.0, %if.end136 ], [ %cache_size.0, %if.end.i ], [ %cache_size.0, %land.lhs.true.i ]
  %check_same_thread.186 = phi i32 [ %check_same_thread.0, %skip_optional_pos ], [ %check_same_thread.0, %if.end115 ], [ %check_same_thread.0, %if.then98 ], [ %call87, %if.end90 ], [ 1, %if.end77 ], [ 1, %if.end64 ], [ 1, %if.end49 ], [ 1, %if.end28 ], [ %check_same_thread.0, %if.end136 ], [ %check_same_thread.0, %if.end.i ], [ %check_same_thread.0, %land.lhs.true.i ]
  %detect_types.185 = phi i32 [ %detect_types.0, %skip_optional_pos ], [ %detect_types.0, %if.end115 ], [ %detect_types.0, %if.then98 ], [ %detect_types.0, %if.end90 ], [ %detect_types.0, %if.end77 ], [ %call58, %if.end64 ], [ 0, %if.end49 ], [ 0, %if.end28 ], [ %detect_types.0, %if.end136 ], [ %detect_types.0, %if.end.i ], [ %detect_types.0, %land.lhs.true.i ]
  %timeout.284 = phi double [ %timeout.1, %skip_optional_pos ], [ %timeout.1, %if.end115 ], [ %timeout.1, %if.then98 ], [ %timeout.1, %if.end90 ], [ %timeout.1, %if.end77 ], [ %timeout.1, %if.end64 ], [ %timeout.0, %if.end49 ], [ 5.000000e+00, %if.end28 ], [ %timeout.1, %if.end136 ], [ %timeout.1, %if.end.i ], [ %timeout.1, %land.lhs.true.i ]
  %isolation_level.283 = phi ptr [ %isolation_level.1, %skip_optional_pos ], [ %isolation_level.1, %if.end115 ], [ %isolation_level.1, %if.then98 ], [ %isolation_level.1, %if.end90 ], [ %isolation_level.0, %if.end77 ], [ @.str.59, %if.end64 ], [ @.str.59, %if.end49 ], [ @.str.59, %if.end28 ], [ %isolation_level.1, %if.end136 ], [ %isolation_level.1, %if.end.i ], [ %isolation_level.1, %land.lhs.true.i ]
  %cmp79.i = phi i1 [ false, %skip_optional_pos ], [ false, %if.end115 ], [ false, %if.then98 ], [ false, %if.end90 ], [ false, %if.end77 ], [ false, %if.end64 ], [ false, %if.end49 ], [ false, %if.end28 ], [ false, %if.end136 ], [ true, %if.end.i ], [ false, %land.lhs.true.i ]
  %autocommit.1 = phi i32 [ -1, %skip_optional_pos ], [ -1, %if.end115 ], [ -1, %if.then98 ], [ -1, %if.end90 ], [ -1, %if.end77 ], [ -1, %if.end64 ], [ -1, %if.end49 ], [ -1, %if.end28 ], [ 1, %if.end136 ], [ 0, %if.end.i ], [ -1, %land.lhs.true.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %db.i)
  %call.i61 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef %5) #6
  %cmp.i62 = icmp slt i32 %call.i61, 0
  br i1 %cmp.i62, label %pysqlite_connection_init_impl.exit, label %if.end.i63

if.end.i63:                                       ; preds = %skip_optional_kwonly
  %call1.i = call i32 @PyUnicode_FSConverter(ptr noundef %5, ptr noundef nonnull %bytes.i) #6
  %tobool.not.i64 = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i64, label %pysqlite_connection_init_impl.exit, label %if.end3.i65

if.end3.i65:                                      ; preds = %if.end.i63
  %initialized.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %27 = load i32, ptr %initialized.i, align 8
  %tobool4.not.i = icmp eq i32 %27, 0
  br i1 %tobool4.not.i, label %if.end13.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i65
  store i32 0, ptr %initialized.i, align 8
  %self.val66.i = load ptr, ptr %2, align 8
  %tp_clear.i = getelementptr inbounds %struct._typeobject, ptr %self.val66.i, i64 0, i32 22
  %28 = load ptr, ptr %tp_clear.i, align 8
  %call8.i = call i32 %28(ptr noundef nonnull %self) #6
  %call9.i = call fastcc i32 @connection_close(ptr noundef nonnull %self), !range !4
  %cmp10.i = icmp slt i32 %call9.i, 0
  br i1 %cmp10.i, label %pysqlite_connection_init_impl.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.then5.i, %if.end3.i65
  %call14.i = call ptr @PyEval_SaveThread() #6
  %29 = load ptr, ptr %bytes.i, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %29, i64 0, i32 2
  %tobool16.not.i = icmp eq i32 %uri.088, 0
  %or.i = select i1 %tobool16.not.i, i32 6, i32 70
  %call17.i = call i32 @sqlite3_open_v2(ptr noundef nonnull %ob_sval.i.i, ptr noundef nonnull %db.i, i32 noundef %or.i, ptr noundef null) #6
  %cmp18.i = icmp eq i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then19.i, label %if.end21.i

if.then19.i:                                      ; preds = %if.end13.i
  %30 = load ptr, ptr %db.i, align 8
  %mul.i = fmul double %timeout.284, 1.000000e+03
  %conv.i68 = fptosi double %mul.i to i32
  %call20.i = call i32 @sqlite3_busy_timeout(ptr noundef %30, i32 noundef %conv.i68) #6
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then19.i, %if.end13.i
  call void @PyEval_RestoreThread(ptr noundef %call14.i) #6
  %31 = load ptr, ptr %bytes.i, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i117.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i117.not.i, label %if.end.i110.i, label %Py_DECREF.exit115.i

if.end.i110.i:                                    ; preds = %if.end21.i
  %dec.i111.i = add i64 %32, -1
  store i64 %dec.i111.i, ptr %31, align 8
  %cmp.i112.i = icmp eq i64 %dec.i111.i, 0
  br i1 %cmp.i112.i, label %if.then1.i113.i, label %Py_DECREF.exit115.i

if.then1.i113.i:                                  ; preds = %if.end.i110.i
  call void @_Py_Dealloc(ptr noundef nonnull %31) #6
  br label %Py_DECREF.exit115.i

Py_DECREF.exit115.i:                              ; preds = %if.then1.i113.i, %if.end.i110.i, %if.end21.i
  %34 = load ptr, ptr %db.i, align 8
  %cmp22.i = icmp eq ptr %34, null
  %cmp24.i = icmp eq i32 %call17.i, 7
  %or.cond.i = and i1 %cmp24.i, %cmp22.i
  br i1 %or.cond.i, label %if.then26.i, label %if.end28.i

if.then26.i:                                      ; preds = %Py_DECREF.exit115.i
  %call27.i = call ptr @PyErr_NoMemory() #6
  br label %pysqlite_connection_init_impl.exit

if.end28.i:                                       ; preds = %Py_DECREF.exit115.i
  %self.val.i = load ptr, ptr %2, align 8
  %call.i.i66 = call ptr @PyType_GetModuleByDef(ptr noundef %self.val.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i = call ptr @PyModule_GetState(ptr noundef %call.i.i66) #6
  br i1 %cmp18.i, label %if.end35.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end28.i
  %35 = load ptr, ptr %db.i, align 8
  %call34.i = call i32 @_pysqlite_seterror(ptr noundef %call.i.i.i, ptr noundef %35) #6
  br label %error.i

if.end35.i:                                       ; preds = %if.end28.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr null, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %args.i.i, i64 1
  %conv.i.i = sext i32 %cache_size.187 to i64
  %call.i67.i = call ptr @PyLong_FromLong(i64 noundef %conv.i.i) #6
  store ptr %call.i67.i, ptr %arrayinit.element.i.i, align 8
  %cmp.i68.i = icmp eq ptr %call.i67.i, null
  br i1 %cmp.i68.i, label %new_statement_cache.exit.thread.i, label %if.end.i69.i

if.end.i69.i:                                     ; preds = %if.end35.i
  %lru_cache2.i.i = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i.i, i64 0, i32 11
  %36 = load ptr, ptr %lru_cache2.i.i, align 8
  %call3.i.i = call ptr @PyObject_Vectorcall(ptr noundef %36, ptr noundef nonnull %arrayinit.element.i.i, i64 noundef -9223372036854775807, ptr noundef null) #6
  %37 = load ptr, ptr %arrayinit.element.i.i, align 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i23.not.i.i = icmp eq i64 %39, 0
  br i1 %cmp.i23.not.i.i, label %if.end.i16.i.i, label %Py_DECREF.exit21.i.i

if.end.i16.i.i:                                   ; preds = %if.end.i69.i
  %dec.i17.i.i = add i64 %38, -1
  store i64 %dec.i17.i.i, ptr %37, align 8
  %cmp.i18.i.i = icmp eq i64 %dec.i17.i.i, 0
  br i1 %cmp.i18.i.i, label %if.then1.i19.i.i, label %Py_DECREF.exit21.i.i

if.then1.i19.i.i:                                 ; preds = %if.end.i16.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %37) #6
  br label %Py_DECREF.exit21.i.i

Py_DECREF.exit21.i.i:                             ; preds = %if.then1.i19.i.i, %if.end.i16.i.i, %if.end.i69.i
  %cmp5.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp5.i.i, label %new_statement_cache.exit.thread.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %Py_DECREF.exit21.i.i
  store ptr %self, ptr %arrayinit.element.i.i, align 8
  %call12.i.i = call ptr @PyObject_Vectorcall(ptr noundef nonnull %call3.i.i, ptr noundef nonnull %arrayinit.element.i.i, i64 noundef -9223372036854775807, ptr noundef null) #6
  %40 = load i64, ptr %call3.i.i, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i26.not.i.i = icmp eq i64 %41, 0
  br i1 %cmp.i26.not.i.i, label %if.end.i.i.i, label %new_statement_cache.exit.i

if.end.i.i.i:                                     ; preds = %if.end8.i.i
  %dec.i.i.i = add i64 %40, -1
  store i64 %dec.i.i.i, ptr %call3.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %new_statement_cache.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i.i) #6
  br label %new_statement_cache.exit.i

new_statement_cache.exit.thread.i:                ; preds = %Py_DECREF.exit21.i.i, %if.end35.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  br label %error.i

new_statement_cache.exit.i:                       ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end8.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %cmp37.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp37.i, label %error.i, label %if.end40.i

if.end40.i:                                       ; preds = %new_statement_cache.exit.i
  %call41.i = call ptr @PyList_New(i64 noundef 0) #6
  %cmp42.i = icmp eq ptr %call41.i, null
  br i1 %cmp42.i, label %if.then44.i, label %if.end45.i

if.then44.i:                                      ; preds = %if.end40.i
  %42 = load i64, ptr %call12.i.i, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i120.not.i = icmp eq i64 %43, 0
  br i1 %cmp.i120.not.i, label %if.end.i101.i, label %error.i

if.end.i101.i:                                    ; preds = %if.then44.i
  %dec.i102.i = add i64 %42, -1
  store i64 %dec.i102.i, ptr %call12.i.i, align 8
  %cmp.i103.i = icmp eq i64 %dec.i102.i, 0
  br i1 %cmp.i103.i, label %if.then1.i104.i, label %error.i

if.then1.i104.i:                                  ; preds = %if.end.i101.i
  call void @_Py_Dealloc(ptr noundef nonnull %call12.i.i) #6
  br label %error.i

if.end45.i:                                       ; preds = %if.end40.i
  %call46.i = call ptr @PyList_New(i64 noundef 0) #6
  %cmp47.i = icmp eq ptr %call46.i, null
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end45.i
  %44 = load i64, ptr %call12.i.i, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i124.not.i = icmp eq i64 %45, 0
  br i1 %cmp.i124.not.i, label %if.end.i92.i, label %Py_DECREF.exit97.i

if.end.i92.i:                                     ; preds = %if.then49.i
  %dec.i93.i = add i64 %44, -1
  store i64 %dec.i93.i, ptr %call12.i.i, align 8
  %cmp.i94.i = icmp eq i64 %dec.i93.i, 0
  br i1 %cmp.i94.i, label %if.then1.i95.i, label %Py_DECREF.exit97.i

if.then1.i95.i:                                   ; preds = %if.end.i92.i
  call void @_Py_Dealloc(ptr noundef nonnull %call12.i.i) #6
  br label %Py_DECREF.exit97.i

Py_DECREF.exit97.i:                               ; preds = %if.then1.i95.i, %if.end.i92.i, %if.then49.i
  %46 = load i64, ptr %call41.i, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i128.not.i = icmp eq i64 %47, 0
  br i1 %cmp.i128.not.i, label %if.end.i.i, label %error.i

if.end.i.i:                                       ; preds = %Py_DECREF.exit97.i
  %dec.i.i = add i64 %46, -1
  store i64 %dec.i.i, ptr %call41.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %error.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call41.i) #6
  br label %error.i

if.end50.i:                                       ; preds = %if.end45.i
  %48 = load ptr, ptr %db.i, align 8
  %db51.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  store ptr %48, ptr %db51.i, align 8
  %state52.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  store ptr %call.i.i.i, ptr %state52.i, align 8
  %detect_types53.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 3
  store i32 %detect_types.185, ptr %detect_types53.i, align 8
  %isolation_level54.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 4
  store ptr %isolation_level.283, ptr %isolation_level54.i, align 8
  %autocommit55.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 5
  store i32 %autocommit.1, ptr %autocommit55.i, align 8
  %check_same_thread56.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  store i32 %check_same_thread.186, ptr %check_same_thread56.i, align 4
  %call57.i = call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  store i64 %call57.i, ptr %thread_ident.i, align 8
  %statement_cache58.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 9
  store ptr %call12.i.i, ptr %statement_cache58.i, align 8
  %cursors59.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 10
  store ptr %call41.i, ptr %cursors59.i, align 8
  %blobs60.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 11
  store ptr %call46.i, ptr %blobs60.i, align 8
  %created_cursors.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 12
  store i32 0, ptr %created_cursors.i, align 8
  %49 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i = add i32 %49, 1
  %cmp.i.i70.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i70.i, label %_Py_NewRef.exit.i, label %if.end.i.i71.i

if.end.i.i71.i:                                   ; preds = %if.end50.i
  store i32 %add.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i71.i, %if.end50.i
  %row_factory.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 13
  store ptr @_Py_NoneStruct, ptr %row_factory.i, align 8
  %50 = load i32, ptr @PyUnicode_Type, align 8
  %add.i.i72.i = add i32 %50, 1
  %cmp.i.i73.i = icmp eq i32 %add.i.i72.i, 0
  br i1 %cmp.i.i73.i, label %_Py_NewRef.exit75.i, label %if.end.i.i74.i

if.end.i.i74.i:                                   ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i72.i, ptr @PyUnicode_Type, align 8
  br label %_Py_NewRef.exit75.i

_Py_NewRef.exit75.i:                              ; preds = %if.end.i.i74.i, %_Py_NewRef.exit.i
  %text_factory.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 14
  store ptr @PyUnicode_Type, ptr %text_factory.i, align 8
  %trace_ctx.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 15
  %Warning.i = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i.i, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %trace_ctx.i, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr %Warning.i, align 8
  %Warning63.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 18
  store ptr %51, ptr %Warning63.i, align 8
  %Error.i = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i.i, i64 0, i32 2
  %52 = load ptr, ptr %Error.i, align 8
  %Error64.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 19
  store ptr %52, ptr %Error64.i, align 8
  %InterfaceError.i = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i.i, i64 0, i32 4
  %53 = load ptr, ptr %InterfaceError.i, align 8
  %InterfaceError65.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 20
  store ptr %53, ptr %InterfaceError65.i, align 8
  %DatabaseError.i = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i.i, i64 0, i32 1
  %54 = load ptr, ptr %DatabaseError.i, align 8
  %DatabaseError66.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 21
  store ptr %54, ptr %DatabaseError66.i, align 8
  %55 = load ptr, ptr %call.i.i.i, align 8
  %DataError67.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 22
  store ptr %55, ptr %DataError67.i, align 8
  %OperationalError.i = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i.i, i64 0, i32 7
  %56 = load ptr, ptr %OperationalError.i, align 8
  %OperationalError68.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 23
  store ptr %56, ptr %OperationalError68.i, align 8
  %IntegrityError.i = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i.i, i64 0, i32 3
  %57 = load ptr, ptr %IntegrityError.i, align 8
  %IntegrityError69.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 24
  store ptr %57, ptr %IntegrityError69.i, align 8
  %InternalError.i = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i.i, i64 0, i32 5
  %58 = load ptr, ptr %InternalError.i, align 8
  %InternalError70.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 25
  store ptr %58, ptr %InternalError70.i, align 8
  %ProgrammingError.i = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i.i, i64 0, i32 8
  %59 = load ptr, ptr %ProgrammingError.i, align 8
  %ProgrammingError71.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  store ptr %59, ptr %ProgrammingError71.i, align 8
  %NotSupportedError.i = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i.i, i64 0, i32 6
  %60 = load ptr, ptr %NotSupportedError.i, align 8
  %NotSupportedError72.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 27
  store ptr %60, ptr %NotSupportedError72.i, align 8
  %call73.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.130, ptr noundef nonnull %self) #6
  %cmp74.i = icmp slt i32 %call73.i, 0
  br i1 %cmp74.i, label %pysqlite_connection_init_impl.exit, label %if.end77.i

if.end77.i:                                       ; preds = %_Py_NewRef.exit75.i
  store i32 1, ptr %initialized.i, align 8
  br i1 %cmp79.i, label %if.then81.i, label %if.end87.i

if.then81.i:                                      ; preds = %if.end77.i
  %call82.i = call fastcc i32 @connection_exec_stmt(ptr noundef nonnull %self, ptr noundef nonnull @.str.46), !range !4
  %cmp83.i = icmp slt i32 %call82.i, 0
  br i1 %cmp83.i, label %pysqlite_connection_init_impl.exit, label %if.end87.i

if.end87.i:                                       ; preds = %if.then81.i, %if.end77.i
  br label %pysqlite_connection_init_impl.exit

error.i:                                          ; preds = %if.then1.i.i, %if.end.i.i, %Py_DECREF.exit97.i, %if.then1.i104.i, %if.end.i101.i, %if.then44.i, %new_statement_cache.exit.i, %new_statement_cache.exit.thread.i, %if.then33.i
  %61 = load ptr, ptr %db.i, align 8
  %call88.i = call i32 @sqlite3_close(ptr noundef %61) #6
  br label %pysqlite_connection_init_impl.exit

pysqlite_connection_init_impl.exit:               ; preds = %skip_optional_kwonly, %if.end.i63, %if.then5.i, %if.then26.i, %_Py_NewRef.exit75.i, %if.then81.i, %if.end87.i, %error.i
  %retval.0.i67 = phi i32 [ -1, %if.then26.i ], [ -1, %error.i ], [ 0, %if.end87.i ], [ -1, %skip_optional_kwonly ], [ -1, %if.end.i63 ], [ -1, %if.then5.i ], [ -1, %_Py_NewRef.exit75.i ], [ -1, %if.then81.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db.i)
  br label %exit

exit:                                             ; preds = %get_isolation_level.exit.thread.i, %get_isolation_level.exit.i, %if.then2.i, %if.else10.i, %autocommit_converter.exit, %if.then123, %land.lhs.true111, %if.then85, %land.lhs.true60, %land.lhs.true44, %cond.end24, %if.then, %pysqlite_connection_init_impl.exit
  %return_value.0 = phi i32 [ -1, %if.then ], [ -1, %land.lhs.true60 ], [ -1, %if.then85 ], [ -1, %land.lhs.true111 ], [ -1, %if.then123 ], [ %retval.0.i67, %pysqlite_connection_init_impl.exit ], [ -1, %autocommit_converter.exit ], [ -1, %land.lhs.true44 ], [ -1, %cond.end24 ], [ -1, %if.else10.i ], [ -1, %if.then2.i ], [ -1, %get_isolation_level.exit.i ], [ -1, %get_isolation_level.exit.thread.i ]
  ret i32 %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_call(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %sql = alloca ptr, align 8
  %check_same_thread.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %0 = load i32, ptr %check_same_thread.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %lor.lhs.false, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %1 = load i64, ptr %thread_ident.i, align 8
  %cmp.not.i = icmp eq i64 %call.i, %1
  br i1 %cmp.not.i, label %lor.lhs.false, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %if.then.i
  %ProgrammingError.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %2 = load ptr, ptr %ProgrammingError.i, align 8
  %call3.i = tail call i64 @PyThread_get_thread_ident() #6
  %call4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.2, i64 noundef %1, i64 noundef %call3.i) #6
  br label %return

lor.lhs.false:                                    ; preds = %if.then.i, %entry
  %initialized.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %3 = load i32, ptr %initialized.i, align 8
  %tobool.not.i5 = icmp eq i32 %3, 0
  br i1 %tobool.not.i5, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %lor.lhs.false
  %4 = getelementptr i8, ptr %self, i64 8
  %con.val.i = load ptr, ptr %4, align 8
  %call.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i) #6
  br label %pysqlite_check_connection.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false
  %db.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %db.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  %state4.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %6 = load ptr, ptr %state4.i, align 8
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %if.then.i7, %if.then3.i
  %.sink.i = phi ptr [ %6, %if.then3.i ], [ %call.i.i.i, %if.then.i7 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %if.then3.i ], [ @.str, %if.then.i7 ]
  %ProgrammingError5.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i, i64 0, i32 8
  %7 = load ptr, ptr %ProgrammingError5.i, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull %.str.1.sink.i) #6
  br label %return

if.end:                                           ; preds = %if.end.i
  %cmp = icmp eq ptr %kwargs, null
  br i1 %cmp, label %if.end7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %call4 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.3, ptr noundef nonnull %kwargs) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false3, %if.end
  %call8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.132, ptr noundef nonnull %sql) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %8 = load ptr, ptr %sql, align 8
  %call12 = call ptr @pysqlite_statement_create(ptr noundef nonnull %self, ptr noundef %8) #6
  br label %return

return:                                           ; preds = %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit, %if.end11, %if.end7, %lor.lhs.false3
  %retval.0 = phi ptr [ null, %pysqlite_check_thread.exit ], [ null, %lor.lhs.false3 ], [ null, %if.end7 ], [ %call12, %if.end11 ], [ null, %pysqlite_check_connection.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @connection_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val74 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val74, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val74, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %statement_cache = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 9
  %1 = load ptr, ptr %statement_cache, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %cursors = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 10
  %2 = load ptr, ptr %cursors, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %blobs = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 11
  %3 = load ptr, ptr %blobs, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %row_factory = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 13
  %4 = load ptr, ptr %row_factory, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.body50, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.body50, label %return

do.body50:                                        ; preds = %if.then41, %do.body39
  %text_factory = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 14
  %5 = load ptr, ptr %text_factory, align 8
  %tobool51.not = icmp eq ptr %5, null
  br i1 %tobool51.not, label %do.body61, label %if.then52

if.then52:                                        ; preds = %do.body50
  %call55 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #6
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %do.body61, label %return

do.body61:                                        ; preds = %if.then52, %do.body50
  %trace_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 15
  %6 = load ptr, ptr %trace_ctx, align 8
  %tobool62.not = icmp eq ptr %6, null
  br i1 %tobool62.not, label %do.body92, label %do.body64

do.body64:                                        ; preds = %do.body61
  %7 = load ptr, ptr %6, align 8
  %tobool66.not = icmp eq ptr %7, null
  br i1 %tobool66.not, label %do.body77, label %if.then67

if.then67:                                        ; preds = %do.body64
  %call71 = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #6
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then67.do.body77_crit_edge, label %return

if.then67.do.body77_crit_edge:                    ; preds = %if.then67
  %.pre = load ptr, ptr %trace_ctx, align 8
  br label %do.body77

do.body77:                                        ; preds = %if.then67.do.body77_crit_edge, %do.body64
  %8 = phi ptr [ %.pre, %if.then67.do.body77_crit_edge ], [ %6, %do.body64 ]
  %module = getelementptr inbounds %struct._callback_context, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %module, align 8
  %tobool79.not = icmp eq ptr %9, null
  br i1 %tobool79.not, label %do.body92, label %if.then80

if.then80:                                        ; preds = %do.body77
  %call84 = tail call i32 %visit(ptr noundef nonnull %9, ptr noundef %arg) #6
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %do.body92, label %return

do.body92:                                        ; preds = %if.then80, %do.body77, %do.body61
  %progress_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 16
  %10 = load ptr, ptr %progress_ctx, align 8
  %tobool93.not = icmp eq ptr %10, null
  br i1 %tobool93.not, label %do.body125, label %do.body95

do.body95:                                        ; preds = %do.body92
  %11 = load ptr, ptr %10, align 8
  %tobool98.not = icmp eq ptr %11, null
  br i1 %tobool98.not, label %do.body109, label %if.then99

if.then99:                                        ; preds = %do.body95
  %call103 = tail call i32 %visit(ptr noundef nonnull %11, ptr noundef %arg) #6
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %if.then99.do.body109_crit_edge, label %return

if.then99.do.body109_crit_edge:                   ; preds = %if.then99
  %.pre75 = load ptr, ptr %progress_ctx, align 8
  br label %do.body109

do.body109:                                       ; preds = %if.then99.do.body109_crit_edge, %do.body95
  %12 = phi ptr [ %.pre75, %if.then99.do.body109_crit_edge ], [ %10, %do.body95 ]
  %module111 = getelementptr inbounds %struct._callback_context, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %module111, align 8
  %tobool112.not = icmp eq ptr %13, null
  br i1 %tobool112.not, label %do.body125, label %if.then113

if.then113:                                       ; preds = %do.body109
  %call117 = tail call i32 %visit(ptr noundef nonnull %13, ptr noundef %arg) #6
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %do.body125, label %return

do.body125:                                       ; preds = %if.then113, %do.body109, %do.body92
  %authorizer_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 17
  %14 = load ptr, ptr %authorizer_ctx, align 8
  %tobool126.not = icmp eq ptr %14, null
  br i1 %tobool126.not, label %do.end157, label %do.body128

do.body128:                                       ; preds = %do.body125
  %15 = load ptr, ptr %14, align 8
  %tobool131.not = icmp eq ptr %15, null
  br i1 %tobool131.not, label %do.body142, label %if.then132

if.then132:                                       ; preds = %do.body128
  %call136 = tail call i32 %visit(ptr noundef nonnull %15, ptr noundef %arg) #6
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.then132.do.body142_crit_edge, label %return

if.then132.do.body142_crit_edge:                  ; preds = %if.then132
  %.pre76 = load ptr, ptr %authorizer_ctx, align 8
  br label %do.body142

do.body142:                                       ; preds = %if.then132.do.body142_crit_edge, %do.body128
  %16 = phi ptr [ %.pre76, %if.then132.do.body142_crit_edge ], [ %14, %do.body128 ]
  %module144 = getelementptr inbounds %struct._callback_context, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %module144, align 8
  %tobool145.not = icmp eq ptr %17, null
  br i1 %tobool145.not, label %do.end157, label %if.then146

if.then146:                                       ; preds = %do.body142
  %call150 = tail call i32 %visit(ptr noundef nonnull %17, ptr noundef %arg) #6
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %do.end157, label %return

do.end157:                                        ; preds = %do.body125, %do.body142, %if.then146
  br label %return

return:                                           ; preds = %if.then146, %if.then132, %if.then113, %if.then99, %if.then80, %if.then67, %if.then52, %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end157
  %retval.0 = phi i32 [ 0, %do.end157 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ], [ %call55, %if.then52 ], [ %call71, %if.then67 ], [ %call84, %if.then80 ], [ %call103, %if.then99 ], [ %call117, %if.then113 ], [ %call136, %if.then132 ], [ %call150, %if.then146 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @connection_clear(ptr nocapture noundef %self) #0 {
entry:
  %statement_cache = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 9
  %0 = load ptr, ptr %statement_cache, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %statement_cache, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i66.not = icmp eq i64 %2, 0
  br i1 %cmp.i66.not, label %if.end.i59, label %do.body1

if.end.i59:                                       ; preds = %if.then
  %dec.i60 = add i64 %1, -1
  store i64 %dec.i60, ptr %0, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %do.body1

if.then1.i62:                                     ; preds = %if.end.i59
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %do.body1

do.body1:                                         ; preds = %if.end.i59, %if.then1.i62, %if.then, %entry
  %cursors = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 10
  %3 = load ptr, ptr %cursors, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %cursors, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i69.not = icmp eq i64 %5, 0
  br i1 %cmp.i69.not, label %if.end.i50, label %do.body8

if.end.i50:                                       ; preds = %if.then5
  %dec.i51 = add i64 %4, -1
  store i64 %dec.i51, ptr %3, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %do.body8

if.then1.i53:                                     ; preds = %if.end.i50
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %do.body8

do.body8:                                         ; preds = %if.end.i50, %if.then1.i53, %if.then5, %do.body1
  %blobs = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 11
  %6 = load ptr, ptr %blobs, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %blobs, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i73.not = icmp eq i64 %8, 0
  br i1 %cmp.i73.not, label %if.end.i41, label %do.body15

if.end.i41:                                       ; preds = %if.then12
  %dec.i42 = add i64 %7, -1
  store i64 %dec.i42, ptr %6, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %do.body15

if.then1.i44:                                     ; preds = %if.end.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #6
  br label %do.body15

do.body15:                                        ; preds = %if.end.i41, %if.then1.i44, %if.then12, %do.body8
  %row_factory = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 13
  %9 = load ptr, ptr %row_factory, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %row_factory, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i77.not = icmp eq i64 %11, 0
  br i1 %cmp.i77.not, label %if.end.i32, label %do.body22

if.end.i32:                                       ; preds = %if.then19
  %dec.i33 = add i64 %10, -1
  store i64 %dec.i33, ptr %9, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %do.body22

if.then1.i35:                                     ; preds = %if.end.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #6
  br label %do.body22

do.body22:                                        ; preds = %if.end.i32, %if.then1.i35, %if.then19, %do.body15
  %text_factory = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 14
  %12 = load ptr, ptr %text_factory, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.end28, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %text_factory, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i81.not = icmp eq i64 %14, 0
  br i1 %cmp.i81.not, label %if.end.i, label %do.end28

if.end.i:                                         ; preds = %if.then26
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end28

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #6
  br label %do.end28

do.end28:                                         ; preds = %do.body22, %if.then26, %if.then1.i, %if.end.i
  %trace_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 15
  %15 = load ptr, ptr %trace_ctx, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %clear_callback_context.exit, label %do.body.i

do.body.i:                                        ; preds = %do.end28
  %16 = load ptr, ptr %15, align 8
  %cmp1.not.i = icmp eq ptr %16, null
  br i1 %cmp1.not.i, label %do.body3.i, label %if.then2.i

if.then2.i:                                       ; preds = %do.body.i
  store ptr null, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i21.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i21.not.i, label %if.end.i14.i, label %do.body3.i

if.end.i14.i:                                     ; preds = %if.then2.i
  %dec.i15.i = add i64 %17, -1
  store i64 %dec.i15.i, ptr %16, align 8
  %cmp.i16.i = icmp eq i64 %dec.i15.i, 0
  br i1 %cmp.i16.i, label %if.then1.i17.i, label %do.body3.i

if.then1.i17.i:                                   ; preds = %if.end.i14.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #6
  br label %do.body3.i

do.body3.i:                                       ; preds = %if.then1.i17.i, %if.end.i14.i, %if.then2.i, %do.body.i
  %module.i = getelementptr inbounds %struct._callback_context, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %module.i, align 8
  %cmp6.not.i = icmp eq ptr %19, null
  br i1 %cmp6.not.i, label %clear_callback_context.exit, label %if.then7.i

if.then7.i:                                       ; preds = %do.body3.i
  store ptr null, ptr %module.i, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i24.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i24.not.i, label %if.end.i.i, label %clear_callback_context.exit

if.end.i.i:                                       ; preds = %if.then7.i
  %dec.i.i = add i64 %20, -1
  store i64 %dec.i.i, ptr %19, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %clear_callback_context.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #6
  br label %clear_callback_context.exit

clear_callback_context.exit:                      ; preds = %do.end28, %do.body3.i, %if.then7.i, %if.end.i.i, %if.then1.i.i
  %progress_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 16
  %22 = load ptr, ptr %progress_ctx, align 8
  %cmp.not.i32 = icmp eq ptr %22, null
  br i1 %cmp.not.i32, label %clear_callback_context.exit50, label %do.body.i33

do.body.i33:                                      ; preds = %clear_callback_context.exit
  %23 = load ptr, ptr %22, align 8
  %cmp1.not.i34 = icmp eq ptr %23, null
  br i1 %cmp1.not.i34, label %do.body3.i37, label %if.then2.i35

if.then2.i35:                                     ; preds = %do.body.i33
  store ptr null, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i21.not.i36 = icmp eq i64 %25, 0
  br i1 %cmp.i21.not.i36, label %if.end.i14.i46, label %do.body3.i37

if.end.i14.i46:                                   ; preds = %if.then2.i35
  %dec.i15.i47 = add i64 %24, -1
  store i64 %dec.i15.i47, ptr %23, align 8
  %cmp.i16.i48 = icmp eq i64 %dec.i15.i47, 0
  br i1 %cmp.i16.i48, label %if.then1.i17.i49, label %do.body3.i37

if.then1.i17.i49:                                 ; preds = %if.end.i14.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #6
  br label %do.body3.i37

do.body3.i37:                                     ; preds = %if.then1.i17.i49, %if.end.i14.i46, %if.then2.i35, %do.body.i33
  %module.i38 = getelementptr inbounds %struct._callback_context, ptr %22, i64 0, i32 1
  %26 = load ptr, ptr %module.i38, align 8
  %cmp6.not.i39 = icmp eq ptr %26, null
  br i1 %cmp6.not.i39, label %clear_callback_context.exit50, label %if.then7.i40

if.then7.i40:                                     ; preds = %do.body3.i37
  store ptr null, ptr %module.i38, align 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i24.not.i41 = icmp eq i64 %28, 0
  br i1 %cmp.i24.not.i41, label %if.end.i.i42, label %clear_callback_context.exit50

if.end.i.i42:                                     ; preds = %if.then7.i40
  %dec.i.i43 = add i64 %27, -1
  store i64 %dec.i.i43, ptr %26, align 8
  %cmp.i.i44 = icmp eq i64 %dec.i.i43, 0
  br i1 %cmp.i.i44, label %if.then1.i.i45, label %clear_callback_context.exit50

if.then1.i.i45:                                   ; preds = %if.end.i.i42
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #6
  br label %clear_callback_context.exit50

clear_callback_context.exit50:                    ; preds = %clear_callback_context.exit, %do.body3.i37, %if.then7.i40, %if.end.i.i42, %if.then1.i.i45
  %authorizer_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 17
  %29 = load ptr, ptr %authorizer_ctx, align 8
  %cmp.not.i51 = icmp eq ptr %29, null
  br i1 %cmp.not.i51, label %clear_callback_context.exit69, label %do.body.i52

do.body.i52:                                      ; preds = %clear_callback_context.exit50
  %30 = load ptr, ptr %29, align 8
  %cmp1.not.i53 = icmp eq ptr %30, null
  br i1 %cmp1.not.i53, label %do.body3.i56, label %if.then2.i54

if.then2.i54:                                     ; preds = %do.body.i52
  store ptr null, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i21.not.i55 = icmp eq i64 %32, 0
  br i1 %cmp.i21.not.i55, label %if.end.i14.i65, label %do.body3.i56

if.end.i14.i65:                                   ; preds = %if.then2.i54
  %dec.i15.i66 = add i64 %31, -1
  store i64 %dec.i15.i66, ptr %30, align 8
  %cmp.i16.i67 = icmp eq i64 %dec.i15.i66, 0
  br i1 %cmp.i16.i67, label %if.then1.i17.i68, label %do.body3.i56

if.then1.i17.i68:                                 ; preds = %if.end.i14.i65
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #6
  br label %do.body3.i56

do.body3.i56:                                     ; preds = %if.then1.i17.i68, %if.end.i14.i65, %if.then2.i54, %do.body.i52
  %module.i57 = getelementptr inbounds %struct._callback_context, ptr %29, i64 0, i32 1
  %33 = load ptr, ptr %module.i57, align 8
  %cmp6.not.i58 = icmp eq ptr %33, null
  br i1 %cmp6.not.i58, label %clear_callback_context.exit69, label %if.then7.i59

if.then7.i59:                                     ; preds = %do.body3.i56
  store ptr null, ptr %module.i57, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i24.not.i60 = icmp eq i64 %35, 0
  br i1 %cmp.i24.not.i60, label %if.end.i.i61, label %clear_callback_context.exit69

if.end.i.i61:                                     ; preds = %if.then7.i59
  %dec.i.i62 = add i64 %34, -1
  store i64 %dec.i.i62, ptr %33, align 8
  %cmp.i.i63 = icmp eq i64 %dec.i.i62, 0
  br i1 %cmp.i.i63, label %if.then1.i.i64, label %clear_callback_context.exit69

if.then1.i.i64:                                   ; preds = %if.end.i.i61
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #6
  br label %clear_callback_context.exit69

clear_callback_context.exit69:                    ; preds = %clear_callback_context.exit50, %do.body3.i56, %if.then7.i59, %if.end.i.i61, %if.then1.i.i64
  ret i32 0
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare ptr @PyInterpreterState_Get() local_unnamed_addr #1

declare i32 @_Py_IsInterpreterFinalizing(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ResourceWarning(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @connection_close(ptr nocapture noundef %self) unnamed_addr #0 {
entry:
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %db, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %autocommit = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 5
  %1 = load i32, ptr %autocommit, align 8
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %call = tail call i32 @sqlite3_get_autocommit(ptr noundef nonnull %0) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %land.lhs.true
  %call4 = tail call fastcc i32 @connection_exec_stmt(ptr noundef nonnull %self, ptr noundef nonnull @.str.5), !range !4
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %rc.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end ], [ %call4, %if.then3 ]
  %2 = load ptr, ptr %db, align 8
  store ptr null, ptr %db, align 8
  %call12 = tail call ptr @PyEval_SaveThread() #6
  %call13 = tail call i32 @sqlite3_close_v2(ptr noundef %2) #6
  tail call void @PyEval_RestoreThread(ptr noundef %call12) #6
  %trace_ctx.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 15
  %3 = load ptr, ptr %trace_ctx.i, align 8
  store ptr null, ptr %trace_ctx.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %set_callback_context.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end8
  %4 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i.i.i.i, label %if.end.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %dec.i.i.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i.i.i, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then1.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i

if.then1.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #6
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %if.then1.i.i.i.i.i, %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.then.i.i
  %module.i.i.i = getelementptr inbounds %struct._callback_context, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %module.i.i.i, align 8
  %cmp.not.i3.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i3.i.i.i, label %free_callback_context.exit.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %Py_XDECREF.exit.i.i.i
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i5.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i5.i.i.i, label %if.end.i.i6.i.i.i, label %free_callback_context.exit.i.i

if.end.i.i6.i.i.i:                                ; preds = %if.then.i4.i.i.i
  %dec.i.i7.i.i.i = add i64 %8, -1
  store i64 %dec.i.i7.i.i.i, ptr %7, align 8
  %cmp.i.i8.i.i.i = icmp eq i64 %dec.i.i7.i.i.i, 0
  br i1 %cmp.i.i8.i.i.i, label %if.then1.i.i9.i.i.i, label %free_callback_context.exit.i.i

if.then1.i.i9.i.i.i:                              ; preds = %if.end.i.i6.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #6
  br label %free_callback_context.exit.i.i

free_callback_context.exit.i.i:                   ; preds = %if.then1.i.i9.i.i.i, %if.end.i.i6.i.i.i, %if.then.i4.i.i.i, %Py_XDECREF.exit.i.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %3) #6
  br label %set_callback_context.exit.i

set_callback_context.exit.i:                      ; preds = %free_callback_context.exit.i.i, %if.end8
  %progress_ctx.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 16
  %10 = load ptr, ptr %progress_ctx.i, align 8
  store ptr null, ptr %progress_ctx.i, align 8
  %cmp.not.i3.i = icmp eq ptr %10, null
  br i1 %cmp.not.i3.i, label %set_callback_context.exit22.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %set_callback_context.exit.i
  %11 = load ptr, ptr %10, align 8
  %cmp.not.i.i.i5.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i5.i, label %Py_XDECREF.exit.i.i8.i, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %if.then.i4.i
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i.i.i7.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i.i.i7.i, label %if.end.i.i.i.i18.i, label %Py_XDECREF.exit.i.i8.i

if.end.i.i.i.i18.i:                               ; preds = %if.then.i.i.i6.i
  %dec.i.i.i.i19.i = add i64 %12, -1
  store i64 %dec.i.i.i.i19.i, ptr %11, align 8
  %cmp.i.i.i.i20.i = icmp eq i64 %dec.i.i.i.i19.i, 0
  br i1 %cmp.i.i.i.i20.i, label %if.then1.i.i.i.i21.i, label %Py_XDECREF.exit.i.i8.i

if.then1.i.i.i.i21.i:                             ; preds = %if.end.i.i.i.i18.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #6
  br label %Py_XDECREF.exit.i.i8.i

Py_XDECREF.exit.i.i8.i:                           ; preds = %if.then1.i.i.i.i21.i, %if.end.i.i.i.i18.i, %if.then.i.i.i6.i, %if.then.i4.i
  %module.i.i9.i = getelementptr inbounds %struct._callback_context, ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %module.i.i9.i, align 8
  %cmp.not.i3.i.i10.i = icmp eq ptr %14, null
  br i1 %cmp.not.i3.i.i10.i, label %free_callback_context.exit.i13.i, label %if.then.i4.i.i11.i

if.then.i4.i.i11.i:                               ; preds = %Py_XDECREF.exit.i.i8.i
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i5.i.i12.i = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i5.i.i12.i, label %if.end.i.i6.i.i14.i, label %free_callback_context.exit.i13.i

if.end.i.i6.i.i14.i:                              ; preds = %if.then.i4.i.i11.i
  %dec.i.i7.i.i15.i = add i64 %15, -1
  store i64 %dec.i.i7.i.i15.i, ptr %14, align 8
  %cmp.i.i8.i.i16.i = icmp eq i64 %dec.i.i7.i.i15.i, 0
  br i1 %cmp.i.i8.i.i16.i, label %if.then1.i.i9.i.i17.i, label %free_callback_context.exit.i13.i

if.then1.i.i9.i.i17.i:                            ; preds = %if.end.i.i6.i.i14.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #6
  br label %free_callback_context.exit.i13.i

free_callback_context.exit.i13.i:                 ; preds = %if.then1.i.i9.i.i17.i, %if.end.i.i6.i.i14.i, %if.then.i4.i.i11.i, %Py_XDECREF.exit.i.i8.i
  tail call void @PyMem_Free(ptr noundef nonnull %10) #6
  br label %set_callback_context.exit22.i

set_callback_context.exit22.i:                    ; preds = %free_callback_context.exit.i13.i, %set_callback_context.exit.i
  %authorizer_ctx.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 17
  %17 = load ptr, ptr %authorizer_ctx.i, align 8
  store ptr null, ptr %authorizer_ctx.i, align 8
  %cmp.not.i23.i = icmp eq ptr %17, null
  br i1 %cmp.not.i23.i, label %return, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %set_callback_context.exit22.i
  %18 = load ptr, ptr %17, align 8
  %cmp.not.i.i.i25.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i25.i, label %Py_XDECREF.exit.i.i28.i, label %if.then.i.i.i26.i

if.then.i.i.i26.i:                                ; preds = %if.then.i24.i
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i.i.i27.i = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i.i.i27.i, label %if.end.i.i.i.i38.i, label %Py_XDECREF.exit.i.i28.i

if.end.i.i.i.i38.i:                               ; preds = %if.then.i.i.i26.i
  %dec.i.i.i.i39.i = add i64 %19, -1
  store i64 %dec.i.i.i.i39.i, ptr %18, align 8
  %cmp.i.i.i.i40.i = icmp eq i64 %dec.i.i.i.i39.i, 0
  br i1 %cmp.i.i.i.i40.i, label %if.then1.i.i.i.i41.i, label %Py_XDECREF.exit.i.i28.i

if.then1.i.i.i.i41.i:                             ; preds = %if.end.i.i.i.i38.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #6
  br label %Py_XDECREF.exit.i.i28.i

Py_XDECREF.exit.i.i28.i:                          ; preds = %if.then1.i.i.i.i41.i, %if.end.i.i.i.i38.i, %if.then.i.i.i26.i, %if.then.i24.i
  %module.i.i29.i = getelementptr inbounds %struct._callback_context, ptr %17, i64 0, i32 1
  %21 = load ptr, ptr %module.i.i29.i, align 8
  %cmp.not.i3.i.i30.i = icmp eq ptr %21, null
  br i1 %cmp.not.i3.i.i30.i, label %free_callback_context.exit.i33.i, label %if.then.i4.i.i31.i

if.then.i4.i.i31.i:                               ; preds = %Py_XDECREF.exit.i.i28.i
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i2.not.i5.i.i32.i = icmp eq i64 %23, 0
  br i1 %cmp.i2.not.i5.i.i32.i, label %if.end.i.i6.i.i34.i, label %free_callback_context.exit.i33.i

if.end.i.i6.i.i34.i:                              ; preds = %if.then.i4.i.i31.i
  %dec.i.i7.i.i35.i = add i64 %22, -1
  store i64 %dec.i.i7.i.i35.i, ptr %21, align 8
  %cmp.i.i8.i.i36.i = icmp eq i64 %dec.i.i7.i.i35.i, 0
  br i1 %cmp.i.i8.i.i36.i, label %if.then1.i.i9.i.i37.i, label %free_callback_context.exit.i33.i

if.then1.i.i9.i.i37.i:                            ; preds = %if.end.i.i6.i.i34.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #6
  br label %free_callback_context.exit.i33.i

free_callback_context.exit.i33.i:                 ; preds = %if.then1.i.i9.i.i37.i, %if.end.i.i6.i.i34.i, %if.then.i4.i.i31.i, %Py_XDECREF.exit.i.i28.i
  tail call void @PyMem_Free(ptr noundef nonnull %17) #6
  br label %return

return:                                           ; preds = %free_callback_context.exit.i33.i, %set_callback_context.exit22.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %rc.0, %set_callback_context.exit22.i ], [ %rc.0, %free_callback_context.exit.i33.i ]
  ret i32 %retval.0
}

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_trace_v2(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sqlite3_progress_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_set_authorizer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_get_autocommit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @connection_exec_stmt(ptr nocapture noundef readonly %self, ptr noundef %sql) unnamed_addr #0 {
entry:
  %stmt = alloca ptr, align 8
  %call = tail call ptr @PyEval_SaveThread() #6
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sql) #7
  %conv = trunc i64 %call1 to i32
  %add = add i32 %conv, 1
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %db, align 8
  %call2 = call i32 @sqlite3_prepare_v2(ptr noundef %0, ptr noundef %sql, i32 noundef %add, ptr noundef nonnull %stmt, ptr noundef null) #6
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.then8.critedge

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %stmt, align 8
  %call4 = call i32 @sqlite3_step(ptr noundef %1) #6
  %2 = load ptr, ptr %stmt, align 8
  %call5 = call i32 @sqlite3_finalize(ptr noundef %2) #6
  %3 = icmp eq i32 %call5, 0
  call void @PyEval_RestoreThread(ptr noundef %call) #6
  br i1 %3, label %return, label %if.then8

if.then8.critedge:                                ; preds = %entry
  call void @PyEval_RestoreThread(ptr noundef %call) #6
  br label %if.then8

if.then8:                                         ; preds = %if.then8.critedge, %if.then
  %state = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %4 = load ptr, ptr %state, align 8
  %5 = load ptr, ptr %db, align 8
  %call10 = call i32 @_pysqlite_seterror(ptr noundef %4, ptr noundef %5) #6
  br label %return

return:                                           ; preds = %if.then, %if.then8
  %retval.0 = phi i32 [ -1, %if.then8 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @sqlite3_close_v2(ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

declare i32 @_pysqlite_seterror(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_backup(ptr noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [5 x ptr], align 16
  %name_length = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add49 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp eq i64 %nargs, 1
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add54 = phi i64 [ %add49, %cond.end.thread ], [ %nargs, %cond.end ]
  %sub56 = add i64 %add54, -1
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @pysqlite_connection_backup._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1064 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add5563 = phi i64 [ %add54, %cond.end9 ], [ 1, %cond.end ]
  %sub5762 = phi i64 [ %sub56, %cond.end9 ], [ 0, %cond.end ]
  %3 = load ptr, ptr %cond1064, align 8
  %4 = getelementptr i8, ptr %self, i64 8
  %self.val37 = load ptr, ptr %4, align 8
  %call.i = call ptr @PyType_GetModuleByDef(ptr noundef %self.val37, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %call.i) #6
  %ConnectionType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i, i64 0, i32 16
  %5 = load ptr, ptr %ConnectionType, align 8
  %6 = getelementptr i8, ptr %3, i64 8
  %.val40 = load ptr, ptr %6, align 8
  %cmp.i.not.i = icmp eq ptr %.val40, %5
  br i1 %cmp.i.not.i, label %if.end21, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef %.val40, ptr noundef %5) #6
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then16, label %if.end21

if.then16:                                        ; preds = %PyObject_TypeCheck.exit
  %self.val = load ptr, ptr %4, align 8
  %call.i41 = call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i42 = call ptr @PyModule_GetState(ptr noundef %call.i41) #6
  %ConnectionType19 = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i42, i64 0, i32 16
  %7 = load ptr, ptr %ConnectionType19, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %tp_name, align 8
  %9 = load ptr, ptr %cond1064, align 8
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.38, ptr noundef %8, ptr noundef %9) #6
  br label %exit

if.end21:                                         ; preds = %if.end, %PyObject_TypeCheck.exit
  %10 = load ptr, ptr %cond1064, align 8
  %tobool23.not = icmp eq i64 %sub5762, 0
  br i1 %tobool23.not, label %skip_optional_kwonly, label %if.end25

if.end25:                                         ; preds = %if.end21
  %arrayidx26 = getelementptr ptr, ptr %cond1064, i64 1
  %11 = load ptr, ptr %arrayidx26, align 8
  %tobool27.not = icmp eq ptr %11, null
  br i1 %tobool27.not, label %if.end40, label %if.then28

if.then28:                                        ; preds = %if.end25
  %call30 = call i32 @PyLong_AsInt(ptr noundef nonnull %11) #6
  %cmp31 = icmp eq i32 %call30, -1
  br i1 %cmp31, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %if.then28
  %call33 = call ptr @PyErr_Occurred() #6
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %if.end36, label %exit

if.end36:                                         ; preds = %land.lhs.true32, %if.then28
  %dec = add i64 %add5563, -2
  %tobool37.not = icmp eq i64 %dec, 0
  br i1 %tobool37.not, label %skip_optional_kwonly, label %if.end40

if.end40:                                         ; preds = %if.end36, %if.end25
  %noptargs.0 = phi i64 [ %dec, %if.end36 ], [ %sub5762, %if.end25 ]
  %pages.0 = phi i32 [ %call30, %if.end36 ], [ -1, %if.end25 ]
  %arrayidx41 = getelementptr ptr, ptr %cond1064, i64 2
  %12 = load ptr, ptr %arrayidx41, align 8
  %tobool42.not = icmp eq ptr %12, null
  br i1 %tobool42.not, label %if.end49, label %if.then43

if.then43:                                        ; preds = %if.end40
  %dec45 = add i64 %noptargs.0, -1
  %tobool46.not = icmp eq i64 %dec45, 0
  br i1 %tobool46.not, label %skip_optional_kwonly, label %if.end49

if.end49:                                         ; preds = %if.then43, %if.end40
  %noptargs.1 = phi i64 [ %dec45, %if.then43 ], [ %noptargs.0, %if.end40 ]
  %progress.0 = phi ptr [ %12, %if.then43 ], [ @_Py_NoneStruct, %if.end40 ]
  %arrayidx50 = getelementptr ptr, ptr %cond1064, i64 3
  %13 = load ptr, ptr %arrayidx50, align 8
  %tobool51.not = icmp eq ptr %13, null
  br i1 %tobool51.not, label %if.end73, label %if.then52

if.then52:                                        ; preds = %if.end49
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val, i64 168
  %call54.val = load i64, ptr %15, align 8
  %16 = and i64 %call54.val, 268435456
  %tobool56.not = icmp eq i64 %16, 0
  br i1 %tobool56.not, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then52
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull %13) #6
  br label %exit

if.end59:                                         ; preds = %if.then52
  %call61 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %13, ptr noundef nonnull %name_length) #6
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %exit, label %if.end64

if.end64:                                         ; preds = %if.end59
  %call65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call61) #7
  %17 = load i64, ptr %name_length, align 8
  %cmp66.not = icmp eq i64 %call65, %17
  br i1 %cmp66.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end64
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.41) #6
  br label %exit

if.end68:                                         ; preds = %if.end64
  %tobool70.not = icmp eq i64 %noptargs.1, 1
  br i1 %tobool70.not, label %skip_optional_kwonly, label %if.end73

if.end73:                                         ; preds = %if.end68, %if.end49
  %name.0 = phi ptr [ %call61, %if.end68 ], [ @.str.37, %if.end49 ]
  %arrayidx74 = getelementptr ptr, ptr %cond1064, i64 4
  %19 = load ptr, ptr %arrayidx74, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val38 = load ptr, ptr %20, align 8
  %cmp.i43.not = icmp eq ptr %.val38, @PyFloat_Type
  br i1 %cmp.i43.not, label %if.then77, label %if.else

if.then77:                                        ; preds = %if.end73
  %21 = getelementptr i8, ptr %19, i64 16
  %.val39 = load double, ptr %21, align 8
  br label %skip_optional_kwonly

if.else:                                          ; preds = %if.end73
  %call81 = call double @PyFloat_AsDouble(ptr noundef nonnull %19) #6
  %cmp82 = fcmp oeq double %call81, -1.000000e+00
  br i1 %cmp82, label %land.lhs.true83, label %skip_optional_kwonly

land.lhs.true83:                                  ; preds = %if.else
  %call84 = call ptr @PyErr_Occurred() #6
  %tobool85.not = icmp eq ptr %call84, null
  br i1 %tobool85.not, label %skip_optional_kwonly, label %exit

skip_optional_kwonly:                             ; preds = %if.then77, %land.lhs.true83, %if.else, %if.end68, %if.then43, %if.end36, %if.end21
  %pages.1 = phi i32 [ %pages.0, %if.then77 ], [ %pages.0, %land.lhs.true83 ], [ %pages.0, %if.else ], [ %pages.0, %if.end68 ], [ %pages.0, %if.then43 ], [ %call30, %if.end36 ], [ -1, %if.end21 ]
  %progress.1 = phi ptr [ %progress.0, %if.then77 ], [ %progress.0, %land.lhs.true83 ], [ %progress.0, %if.else ], [ %progress.0, %if.end68 ], [ %12, %if.then43 ], [ @_Py_NoneStruct, %if.end36 ], [ @_Py_NoneStruct, %if.end21 ]
  %name.1 = phi ptr [ %name.0, %if.then77 ], [ %name.0, %land.lhs.true83 ], [ %name.0, %if.else ], [ %call61, %if.end68 ], [ @.str.37, %if.then43 ], [ @.str.37, %if.end36 ], [ @.str.37, %if.end21 ]
  %sleep.0 = phi double [ %.val39, %if.then77 ], [ -1.000000e+00, %land.lhs.true83 ], [ %call81, %if.else ], [ 2.500000e-01, %if.end68 ], [ 2.500000e-01, %if.then43 ], [ 2.500000e-01, %if.end36 ], [ 2.500000e-01, %if.end21 ]
  %mul.i = fmul double %sleep.0, 1.000000e+03
  %conv.i45 = fptosi double %mul.i to i32
  %check_same_thread.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %22 = load i32, ptr %check_same_thread.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %22, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %skip_optional_kwonly
  %call.i.i46 = call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %23 = load i64, ptr %thread_ident.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %call.i.i46, %23
  br i1 %cmp.not.i.i, label %lor.lhs.false.i, label %pysqlite_check_thread.exit.i

pysqlite_check_thread.exit.i:                     ; preds = %if.then.i.i
  %ProgrammingError.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %24 = load ptr, ptr %ProgrammingError.i.i, align 8
  %call3.i.i = call i64 @PyThread_get_thread_ident() #6
  %call4.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.2, i64 noundef %23, i64 noundef %call3.i.i) #6
  br label %exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i, %skip_optional_kwonly
  %initialized.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %25 = load i32, ptr %initialized.i.i, align 8
  %tobool.not.i31.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i31.i, label %if.then.i34.i, label %if.end.i32.i

if.then.i34.i:                                    ; preds = %lor.lhs.false.i
  %con.val.i.i = load ptr, ptr %4, align 8
  %call.i.i.i = call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i.i = call ptr @PyModule_GetState(ptr noundef %call.i.i.i) #6
  br label %pysqlite_check_connection.exit.thread.i

if.end.i32.i:                                     ; preds = %lor.lhs.false.i
  %db.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %26 = load ptr, ptr %db.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %26, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i

if.then3.i.i:                                     ; preds = %if.end.i32.i
  %state4.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %27 = load ptr, ptr %state4.i.i, align 8
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %if.then3.i.i, %if.then.i34.i
  %.sink.i.i = phi ptr [ %27, %if.then3.i.i ], [ %call.i.i.i.i, %if.then.i34.i ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %if.then3.i.i ], [ @.str, %if.then.i34.i ]
  %ProgrammingError5.i.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i.i, i64 0, i32 8
  %28 = load ptr, ptr %ProgrammingError5.i.i, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull %.str.1.sink.i.i) #6
  br label %exit

if.end.i:                                         ; preds = %if.end.i32.i
  %initialized.i35.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %10, i64 0, i32 7
  %29 = load i32, ptr %initialized.i35.i, align 8
  %tobool.not.i36.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i36.i, label %if.then.i47.i, label %if.end.i37.i

if.then.i47.i:                                    ; preds = %if.end.i
  %30 = getelementptr i8, ptr %10, i64 8
  %con.val.i48.i = load ptr, ptr %30, align 8
  %call.i.i49.i = call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i48.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i50.i = call ptr @PyModule_GetState(ptr noundef %call.i.i49.i) #6
  br label %pysqlite_check_connection.exit51.thread.i

if.end.i37.i:                                     ; preds = %if.end.i
  %db.i38.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %10, i64 0, i32 1
  %31 = load ptr, ptr %db.i38.i, align 8
  %tobool2.not.i39.i = icmp eq ptr %31, null
  br i1 %tobool2.not.i39.i, label %if.then3.i41.i, label %if.end6.i

if.then3.i41.i:                                   ; preds = %if.end.i37.i
  %state4.i42.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %10, i64 0, i32 2
  %32 = load ptr, ptr %state4.i42.i, align 8
  br label %pysqlite_check_connection.exit51.thread.i

pysqlite_check_connection.exit51.thread.i:        ; preds = %if.then3.i41.i, %if.then.i47.i
  %.sink.i44.i = phi ptr [ %32, %if.then3.i41.i ], [ %call.i.i.i50.i, %if.then.i47.i ]
  %.str.1.sink.i45.i = phi ptr [ @.str.1, %if.then3.i41.i ], [ @.str, %if.then.i47.i ]
  %ProgrammingError5.i46.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i44.i, i64 0, i32 8
  %33 = load ptr, ptr %ProgrammingError5.i46.i, align 8
  call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull %.str.1.sink.i45.i) #6
  br label %exit

if.end6.i:                                        ; preds = %if.end.i37.i
  %cmp.i47 = icmp eq ptr %10, %self
  br i1 %cmp.i47, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end6.i
  %34 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.42) #6
  br label %exit

if.end9.i:                                        ; preds = %if.end6.i
  %cmp10.not.i = icmp eq ptr %progress.1, @_Py_NoneStruct
  br i1 %cmp10.not.i, label %if.end15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end9.i
  %call12.i = call i32 @PyCallable_Check(ptr noundef %progress.1) #6
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.then14.i, label %land.lhs.true.if.end15_crit_edge.i

land.lhs.true.if.end15_crit_edge.i:               ; preds = %land.lhs.true.i
  %.pre.i = load ptr, ptr %db.i38.i, align 8
  br label %if.end15.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  %35 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.43) #6
  br label %exit

if.end15.i:                                       ; preds = %land.lhs.true.if.end15_crit_edge.i, %if.end9.i
  %36 = phi ptr [ %.pre.i, %land.lhs.true.if.end15_crit_edge.i ], [ %31, %if.end9.i ]
  %cmp16.i = icmp eq i32 %pages.1, 0
  %spec.store.select.i = select i1 %cmp16.i, i32 -1, i32 %pages.1
  %call20.i = call ptr @PyEval_SaveThread() #6
  %37 = load ptr, ptr %db.i.i, align 8
  %call22.i = call ptr @sqlite3_backup_init(ptr noundef %36, ptr noundef nonnull @.str.37, ptr noundef %37, ptr noundef %name.1) #6
  call void @PyEval_RestoreThread(ptr noundef %call20.i) #6
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %if.then25.i, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.end15.i
  br i1 %cmp10.not.i, label %do.body.us.i, label %do.body.preheader.split.i

do.body.us.i:                                     ; preds = %do.body.preheader.i, %do.body.us.i.backedge
  %call29.us.i = call ptr @PyEval_SaveThread() #6
  %call30.us.i = call i32 @sqlite3_backup_step(ptr noundef nonnull %call22.i, i32 noundef %spec.store.select.i) #6
  call void @PyEval_RestoreThread(ptr noundef %call29.us.i) #6
  %38 = add i32 %call30.us.i, -5
  %or.cond.us.i = icmp ult i32 %38, 2
  br i1 %or.cond.us.i, label %if.then50.us.i, label %do.cond.us.i

if.then50.us.i:                                   ; preds = %do.body.us.i
  %call52.us.i = call ptr @PyEval_SaveThread() #6
  %call53.us.i = call i32 @sqlite3_sleep(i32 noundef %conv.i45) #6
  call void @PyEval_RestoreThread(ptr noundef %call52.us.i) #6
  br label %do.cond.us.i

do.cond.us.i:                                     ; preds = %if.then50.us.i, %do.body.us.i
  switch i32 %call30.us.i, label %do.end.i [
    i32 6, label %do.body.us.i.backedge
    i32 5, label %do.body.us.i.backedge
    i32 0, label %do.body.us.i.backedge
  ]

do.body.us.i.backedge:                            ; preds = %do.cond.us.i, %do.cond.us.i, %do.cond.us.i
  br label %do.body.us.i

do.body.preheader.split.i:                        ; preds = %do.body.preheader.i
  %call2958.i = call ptr @PyEval_SaveThread() #6
  %call3059.i = call i32 @sqlite3_backup_step(ptr noundef nonnull %call22.i, i32 noundef %spec.store.select.i) #6
  call void @PyEval_RestoreThread(ptr noundef %call2958.i) #6
  %call3460.i = call i32 @sqlite3_backup_remaining(ptr noundef nonnull %call22.i) #6
  %call3561.i = call i32 @sqlite3_backup_pagecount(ptr noundef nonnull %call22.i) #6
  %call3662.i = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %progress.1, ptr noundef nonnull @.str.44, i32 noundef %call3059.i, i32 noundef %call3460.i, i32 noundef %call3561.i) #6
  %cmp3763.i = icmp eq ptr %call3662.i, null
  br i1 %cmp3763.i, label %if.then39.i, label %if.end43.i

if.then25.i:                                      ; preds = %if.end15.i
  %state.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %39 = load ptr, ptr %state.i, align 8
  %call26.i = call i32 @_pysqlite_seterror(ptr noundef %39, ptr noundef %36) #6
  br label %exit

if.then39.i:                                      ; preds = %do.body.backedge.i, %do.body.preheader.split.i
  %call41.i = call ptr @PyEval_SaveThread() #6
  %call42.i = call i32 @sqlite3_backup_finish(ptr noundef nonnull %call22.i) #6
  call void @PyEval_RestoreThread(ptr noundef %call41.i) #6
  br label %exit

if.end43.i:                                       ; preds = %do.body.preheader.split.i, %do.body.backedge.i
  %call3665.i = phi ptr [ %call36.i, %do.body.backedge.i ], [ %call3662.i, %do.body.preheader.split.i ]
  %call3064.i = phi i32 [ %call30.i, %do.body.backedge.i ], [ %call3059.i, %do.body.preheader.split.i ]
  %40 = load i64, ptr %call3665.i, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i72.not.i = icmp eq i64 %41, 0
  br i1 %cmp.i72.not.i, label %if.end.i.i, label %if.end44.i

if.end.i.i:                                       ; preds = %if.end43.i
  %dec.i.i = add i64 %40, -1
  store i64 %dec.i.i, ptr %call3665.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end44.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3665.i) #6
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %if.end43.i
  %42 = add i32 %call3064.i, -5
  %or.cond.i = icmp ult i32 %42, 2
  br i1 %or.cond.i, label %if.then50.i, label %do.cond.i

if.then50.i:                                      ; preds = %if.end44.i
  %call52.i = call ptr @PyEval_SaveThread() #6
  %call53.i = call i32 @sqlite3_sleep(i32 noundef %conv.i45) #6
  call void @PyEval_RestoreThread(ptr noundef %call52.i) #6
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then50.i, %if.end44.i
  switch i32 %call3064.i, label %do.end.i [
    i32 6, label %do.body.backedge.i
    i32 5, label %do.body.backedge.i
    i32 0, label %do.body.backedge.i
  ]

do.body.backedge.i:                               ; preds = %do.cond.i, %do.cond.i, %do.cond.i
  %call29.i = call ptr @PyEval_SaveThread() #6
  %call30.i = call i32 @sqlite3_backup_step(ptr noundef nonnull %call22.i, i32 noundef %spec.store.select.i) #6
  call void @PyEval_RestoreThread(ptr noundef %call29.i) #6
  %call34.i = call i32 @sqlite3_backup_remaining(ptr noundef nonnull %call22.i) #6
  %call35.i = call i32 @sqlite3_backup_pagecount(ptr noundef nonnull %call22.i) #6
  %call36.i = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %progress.1, ptr noundef nonnull @.str.44, i32 noundef %call30.i, i32 noundef %call34.i, i32 noundef %call35.i) #6
  %cmp37.i = icmp eq ptr %call36.i, null
  br i1 %cmp37.i, label %if.then39.i, label %if.end43.i

do.end.i:                                         ; preds = %do.cond.i, %do.cond.us.i
  %call63.i = call ptr @PyEval_SaveThread() #6
  %call64.i = call i32 @sqlite3_backup_finish(ptr noundef nonnull %call22.i) #6
  call void @PyEval_RestoreThread(ptr noundef %call63.i) #6
  %cmp65.not.i = icmp eq i32 %call64.i, 0
  br i1 %cmp65.not.i, label %exit, label %if.then67.i

if.then67.i:                                      ; preds = %do.end.i
  %state68.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %43 = load ptr, ptr %state68.i, align 8
  %call69.i = call i32 @_pysqlite_seterror(ptr noundef %43, ptr noundef %36) #6
  br label %exit

exit:                                             ; preds = %if.then67.i, %do.end.i, %if.then39.i, %if.then25.i, %if.then14.i, %if.then8.i, %pysqlite_check_connection.exit51.thread.i, %pysqlite_check_connection.exit.thread.i, %pysqlite_check_thread.exit.i, %land.lhs.true83, %if.end59, %land.lhs.true32, %cond.end9, %if.then67, %if.then57, %if.then16
  %return_value.0 = phi ptr [ null, %land.lhs.true32 ], [ null, %if.end59 ], [ null, %if.then67 ], [ null, %land.lhs.true83 ], [ null, %if.then57 ], [ null, %if.then16 ], [ null, %cond.end9 ], [ null, %if.then8.i ], [ null, %if.then25.i ], [ null, %if.then39.i ], [ null, %if.then67.i ], [ null, %if.then14.i ], [ null, %pysqlite_check_thread.exit.i ], [ @_Py_NoneStruct, %do.end.i ], [ null, %pysqlite_check_connection.exit.thread.i ], [ null, %pysqlite_check_connection.exit51.thread.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_close(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %check_same_thread.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %0 = load i32, ptr %check_same_thread.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %1 = load i64, ptr %thread_ident.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %call.i.i, %1
  br i1 %cmp.not.i.i, label %if.end.i, label %pysqlite_check_thread.exit.i

pysqlite_check_thread.exit.i:                     ; preds = %if.then.i.i
  %ProgrammingError.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %2 = load ptr, ptr %ProgrammingError.i.i, align 8
  %call3.i.i = tail call i64 @PyThread_get_thread_ident() #6
  %call4.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.2, i64 noundef %1, i64 noundef %call3.i.i) #6
  br label %pysqlite_connection_close_impl.exit

if.end.i:                                         ; preds = %if.then.i.i, %entry
  %initialized.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %3 = load i32, ptr %initialized.i, align 8
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  %4 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %4, align 8
  %call.i11.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i11.i) #6
  %ProgrammingError.i = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i.i, i64 0, i32 8
  %5 = load ptr, ptr %ProgrammingError.i, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str) #6
  br label %pysqlite_connection_close_impl.exit

if.end5.i:                                        ; preds = %if.end.i
  tail call void @pysqlite_close_all_blobs(ptr noundef nonnull %self) #6
  %statement_cache.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 9
  %6 = load ptr, ptr %statement_cache.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %do.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end5.i
  store ptr null, ptr %statement_cache.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i13.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i13.not.i, label %if.end.i.i, label %do.end.i

if.end.i.i:                                       ; preds = %if.then6.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %do.end.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #6
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i.i, %if.end.i.i, %if.then6.i, %if.end5.i
  %call8.i = tail call fastcc i32 @connection_close(ptr noundef nonnull %self), !range !4
  %cmp9.i = icmp slt i32 %call8.i, 0
  %._Py_NoneStruct.i = select i1 %cmp9.i, ptr null, ptr @_Py_NoneStruct
  br label %pysqlite_connection_close_impl.exit

pysqlite_connection_close_impl.exit:              ; preds = %pysqlite_check_thread.exit.i, %if.then2.i, %do.end.i
  %retval.0.i = phi ptr [ null, %if.then2.i ], [ null, %pysqlite_check_thread.exit.i ], [ %._Py_NoneStruct.i, %do.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_commit(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call fastcc ptr @pysqlite_connection_commit_impl(ptr noundef %self)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_create_aggregate(ptr nocapture noundef readonly %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %name_length = alloca i64, align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 3
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end12, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @pysqlite_connection_create_aggregate._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end
  %cmp6 = icmp slt i64 %nargs, 3
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call8 = call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.49, i64 noundef 1) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end12, label %exit

if.end12:                                         ; preds = %entry, %if.then7, %if.end
  %cond2427 = phi ptr [ %call, %if.then7 ], [ %call, %if.end ], [ %args, %entry ]
  %2 = load ptr, ptr %cond2427, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call13.val = load i64, ptr %4, align 8
  %5 = and i64 %call13.val, 268435456
  %tobool15.not = icmp eq i64 %5, 0
  br i1 %tobool15.not, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull %2) #6
  br label %exit

if.end18:                                         ; preds = %if.end12
  %call20 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %2, ptr noundef nonnull %name_length) #6
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %exit, label %if.end23

if.end23:                                         ; preds = %if.end18
  %call24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call20) #7
  %6 = load i64, ptr %name_length, align 8
  %cmp25.not = icmp eq i64 %call24, %6
  br i1 %cmp25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.41) #6
  br label %exit

if.end27:                                         ; preds = %if.end23
  %arrayidx28 = getelementptr ptr, ptr %cond2427, i64 1
  %8 = load ptr, ptr %arrayidx28, align 8
  %call29 = call i32 @PyLong_AsInt(ptr noundef %8) #6
  %cmp30 = icmp eq i32 %call29, -1
  br i1 %cmp30, label %land.lhs.true31, label %if.end27.split

if.end27.split:                                   ; preds = %if.end27
  %arrayidx3618 = getelementptr ptr, ptr %cond2427, i64 2
  %9 = load ptr, ptr %arrayidx3618, align 8
  %call3719 = call fastcc ptr @pysqlite_connection_create_aggregate_impl(ptr noundef %self, ptr noundef %cls, ptr noundef nonnull %call20, i32 noundef %call29, ptr noundef %9)
  br label %exit

land.lhs.true31:                                  ; preds = %if.end27
  %call32 = call ptr @PyErr_Occurred() #6
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %land.lhs.true31.split, label %exit

land.lhs.true31.split:                            ; preds = %land.lhs.true31
  %arrayidx3620 = getelementptr ptr, ptr %cond2427, i64 2
  %10 = load ptr, ptr %arrayidx3620, align 8
  %call3721 = call fastcc ptr @pysqlite_connection_create_aggregate_impl(ptr noundef %self, ptr noundef %cls, ptr noundef nonnull %call20, i32 noundef -1, ptr noundef %10)
  br label %exit

exit:                                             ; preds = %if.end27.split, %land.lhs.true31.split, %land.lhs.true31, %if.end18, %if.then7, %cond.end, %if.then26, %if.then16
  %return_value.0 = phi ptr [ null, %if.then7 ], [ null, %if.end18 ], [ null, %if.then26 ], [ null, %land.lhs.true31 ], [ null, %if.then16 ], [ null, %cond.end ], [ %call3719, %if.end27.split ], [ %call3721, %land.lhs.true31.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_create_collation(ptr nocapture noundef readonly %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %name_length = alloca i64, align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @pysqlite_connection_create_collation._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond18 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond18, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call6.val = load i64, ptr %3, align 8
  %4 = and i64 %call6.val, 268435456
  %tobool8.not = icmp eq i64 %4, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, ptr noundef nonnull %1) #6
  br label %exit

if.end11:                                         ; preds = %if.end
  %call13 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %name_length) #6
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call13) #7
  %5 = load i64, ptr %name_length, align 8
  %cmp18.not = icmp eq i64 %call17, %5
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.41) #6
  br label %exit

if.end20:                                         ; preds = %if.end16
  %arrayidx21 = getelementptr ptr, ptr %cond18, i64 1
  %7 = load ptr, ptr %arrayidx21, align 8
  %check_same_thread.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %8 = load i32, ptr %check_same_thread.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end20
  %call.i.i = call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %9 = load i64, ptr %thread_ident.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %call.i.i, %9
  br i1 %cmp.not.i.i, label %lor.lhs.false.i, label %pysqlite_check_thread.exit.i

pysqlite_check_thread.exit.i:                     ; preds = %if.then.i.i
  %ProgrammingError.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %10 = load ptr, ptr %ProgrammingError.i.i, align 8
  %call3.i.i = call i64 @PyThread_get_thread_ident() #6
  %call4.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.2, i64 noundef %9, i64 noundef %call3.i.i) #6
  br label %exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i, %if.end20
  %initialized.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %11 = load i32, ptr %initialized.i.i, align 8
  %tobool.not.i13.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i13.i, label %if.then.i15.i, label %if.end.i.i

if.then.i15.i:                                    ; preds = %lor.lhs.false.i
  %12 = getelementptr i8, ptr %self, i64 8
  %con.val.i.i = load ptr, ptr %12, align 8
  %call.i.i.i = call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i.i = call ptr @PyModule_GetState(ptr noundef %call.i.i.i) #6
  br label %pysqlite_check_connection.exit.thread.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %db.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %13 = load ptr, ptr %db.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %13, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %state4.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %14 = load ptr, ptr %state4.i.i, align 8
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %if.then3.i.i, %if.then.i15.i
  %.sink.i.i = phi ptr [ %14, %if.then3.i.i ], [ %call.i.i.i.i, %if.then.i15.i ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %if.then3.i.i ], [ @.str, %if.then.i15.i ]
  %ProgrammingError5.i.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i.i, i64 0, i32 8
  %15 = load ptr, ptr %ProgrammingError5.i.i, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull %.str.1.sink.i.i) #6
  br label %exit

if.end.i:                                         ; preds = %if.end.i.i
  %cmp.i15 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %cmp.i15, label %if.end15.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %call5.i = call i32 @PyCallable_Check(ptr noundef %7) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.else.i
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.61) #6
  br label %exit

if.end8.i:                                        ; preds = %if.else.i
  %call.i16.i = call ptr @PyMem_Malloc(i64 noundef 24) #6
  %cmp.not.i17.i = icmp eq ptr %call.i16.i, null
  br i1 %cmp.not.i17.i, label %exit, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %if.end8.i
  %call1.i.i = call ptr @PyType_GetModule(ptr noundef %cls) #6
  %17 = load i32, ptr %7, align 8
  %add.i.i.i.i = add i32 %17, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i18.i
  store i32 %add.i.i.i.i, ptr %7, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.then.i18.i
  store ptr %7, ptr %call.i16.i, align 8
  %18 = load i32, ptr %call1.i.i, align 8
  %add.i.i6.i.i = add i32 %18, 1
  %cmp.i.i7.i.i = icmp eq i32 %add.i.i6.i.i, 0
  br i1 %cmp.i.i7.i.i, label %if.end15.thread.i, label %if.end.i.i8.i.i

if.end.i.i8.i.i:                                  ; preds = %_Py_NewRef.exit.i.i
  store i32 %add.i.i6.i.i, ptr %call1.i.i, align 8
  br label %if.end15.thread.i

if.end15.i:                                       ; preds = %if.end.i
  %call4.i = call i32 @sqlite3_create_collation_v2(ptr noundef nonnull %13, ptr noundef nonnull %call13, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %cmp16.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp16.not.i, label %exit, label %if.end20.i

if.end15.thread.i:                                ; preds = %if.end.i.i8.i.i, %_Py_NewRef.exit.i.i
  %module5.i.i = getelementptr inbounds %struct._callback_context, ptr %call.i16.i, i64 0, i32 1
  store ptr %call1.i.i, ptr %module5.i.i, align 8
  %call.i.i19.i = call ptr @PyModule_GetState(ptr noundef nonnull %call1.i.i) #6
  %state.i.i = getelementptr inbounds %struct._callback_context, ptr %call.i16.i, i64 0, i32 2
  store ptr %call.i.i19.i, ptr %state.i.i, align 8
  %19 = load ptr, ptr %db.i.i, align 8
  %call14.i = call i32 @sqlite3_create_collation_v2(ptr noundef %19, ptr noundef nonnull %call13, i32 noundef 1, ptr noundef nonnull %call.i16.i, ptr noundef nonnull @collation_callback, ptr noundef nonnull @destructor_callback) #6
  %cmp16.not29.i = icmp eq i32 %call14.i, 0
  br i1 %cmp16.not29.i, label %exit, label %if.then19.i

if.then19.i:                                      ; preds = %if.end15.thread.i
  %20 = load ptr, ptr %call.i16.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %Py_XDECREF.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then19.i
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i21.i, label %Py_XDECREF.exit.i.i

if.end.i.i.i21.i:                                 ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %21, -1
  store i64 %dec.i.i.i.i, ptr %20, align 8
  %cmp.i.i.i22.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i22.i, label %if.then1.i.i.i.i, label %Py_XDECREF.exit.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i21.i
  call void @_Py_Dealloc(ptr noundef nonnull %20) #6
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %if.then1.i.i.i.i, %if.end.i.i.i21.i, %if.then.i.i.i, %if.then19.i
  %23 = load ptr, ptr %module5.i.i, align 8
  %cmp.not.i3.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i3.i.i, label %free_callback_context.exit.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %Py_XDECREF.exit.i.i
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i2.not.i5.i.i = icmp eq i64 %25, 0
  br i1 %cmp.i2.not.i5.i.i, label %if.end.i.i6.i.i, label %free_callback_context.exit.i

if.end.i.i6.i.i:                                  ; preds = %if.then.i4.i.i
  %dec.i.i7.i.i = add i64 %24, -1
  store i64 %dec.i.i7.i.i, ptr %23, align 8
  %cmp.i.i8.i.i = icmp eq i64 %dec.i.i7.i.i, 0
  br i1 %cmp.i.i8.i.i, label %if.then1.i.i9.i.i, label %free_callback_context.exit.i

if.then1.i.i9.i.i:                                ; preds = %if.end.i.i6.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %23) #6
  br label %free_callback_context.exit.i

free_callback_context.exit.i:                     ; preds = %if.then1.i.i9.i.i, %if.end.i.i6.i.i, %if.then.i4.i.i, %Py_XDECREF.exit.i.i
  call void @PyMem_Free(ptr noundef nonnull %call.i16.i) #6
  br label %if.end20.i

if.end20.i:                                       ; preds = %free_callback_context.exit.i, %if.end15.i
  %state.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %26 = load ptr, ptr %state.i, align 8
  %27 = load ptr, ptr %db.i.i, align 8
  %call22.i = call i32 @_pysqlite_seterror(ptr noundef %26, ptr noundef %27) #6
  br label %exit

exit:                                             ; preds = %if.end20.i, %if.end15.thread.i, %if.end15.i, %if.end8.i, %if.then7.i, %pysqlite_check_connection.exit.thread.i, %pysqlite_check_thread.exit.i, %if.end11, %cond.end, %if.then19, %if.then9
  %return_value.0 = phi ptr [ null, %if.end11 ], [ null, %if.then19 ], [ null, %if.then9 ], [ null, %cond.end ], [ null, %if.end20.i ], [ null, %if.then7.i ], [ null, %pysqlite_check_thread.exit.i ], [ @_Py_NoneStruct, %if.end15.i ], [ null, %pysqlite_check_connection.exit.thread.i ], [ @_Py_NoneStruct, %if.end15.thread.i ], [ null, %if.end8.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_create_function(ptr nocapture noundef readonly %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [4 x ptr], align 16
  %name_length = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add24 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp eq i64 %nargs, 3
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end18, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add28 = phi i64 [ %add24, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @pysqlite_connection_create_function._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end9
  %cmp12 = icmp slt i64 %nargs, 3
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end
  %3 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call14 = call i32 @PyErr_WarnEx(ptr noundef %3, ptr noundef nonnull @.str.65, i64 noundef 1) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end18, label %exit

if.end18:                                         ; preds = %cond.end, %if.then13, %if.end
  %add293339 = phi i64 [ %add28, %if.then13 ], [ %add28, %if.end ], [ 3, %cond.end ]
  %cond103438 = phi ptr [ %call8, %if.then13 ], [ %call8, %if.end ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond103438, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 168
  %call19.val = load i64, ptr %6, align 8
  %7 = and i64 %call19.val, 268435456
  %tobool21.not = icmp eq i64 %7, 0
  br i1 %tobool21.not, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull %4) #6
  br label %exit

if.end24:                                         ; preds = %if.end18
  %call26 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %4, ptr noundef nonnull %name_length) #6
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %exit, label %if.end29

if.end29:                                         ; preds = %if.end24
  %call30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call26) #7
  %8 = load i64, ptr %name_length, align 8
  %cmp31.not = icmp eq i64 %call30, %8
  br i1 %cmp31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.41) #6
  br label %exit

if.end33:                                         ; preds = %if.end29
  %arrayidx34 = getelementptr ptr, ptr %cond103438, i64 1
  %10 = load ptr, ptr %arrayidx34, align 8
  %call35 = call i32 @PyLong_AsInt(ptr noundef %10) #6
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.end33
  %call38 = call ptr @PyErr_Occurred() #6
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %if.end41, label %exit

if.end41:                                         ; preds = %land.lhs.true37, %if.end33
  %arrayidx42 = getelementptr ptr, ptr %cond103438, i64 2
  %11 = load ptr, ptr %arrayidx42, align 8
  %tobool43.not = icmp eq i64 %add293339, 3
  br i1 %tobool43.not, label %skip_optional_kwonly, label %if.end45

if.end45:                                         ; preds = %if.end41
  %arrayidx46 = getelementptr ptr, ptr %cond103438, i64 3
  %12 = load ptr, ptr %arrayidx46, align 8
  %call47 = call i32 @PyObject_IsTrue(ptr noundef %12) #6
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end45, %if.end41
  %deterministic.0 = phi i32 [ %call47, %if.end45 ], [ 0, %if.end41 ]
  %check_same_thread.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %13 = load i32, ptr %check_same_thread.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %skip_optional_kwonly
  %call.i.i = call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %14 = load i64, ptr %thread_ident.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %call.i.i, %14
  br i1 %cmp.not.i.i, label %lor.lhs.false.i, label %pysqlite_check_thread.exit.i

pysqlite_check_thread.exit.i:                     ; preds = %if.then.i.i
  %ProgrammingError.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %15 = load ptr, ptr %ProgrammingError.i.i, align 8
  %call3.i.i = call i64 @PyThread_get_thread_ident() #6
  %call4.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.2, i64 noundef %14, i64 noundef %call3.i.i) #6
  br label %exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i, %skip_optional_kwonly
  %initialized.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %16 = load i32, ptr %initialized.i.i, align 8
  %tobool.not.i6.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i6.i, label %if.then.i8.i, label %if.end.i.i

if.then.i8.i:                                     ; preds = %lor.lhs.false.i
  %17 = getelementptr i8, ptr %self, i64 8
  %con.val.i.i = load ptr, ptr %17, align 8
  %call.i.i.i = call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i.i = call ptr @PyModule_GetState(ptr noundef %call.i.i.i) #6
  br label %pysqlite_check_connection.exit.thread.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %db.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %18 = load ptr, ptr %db.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %18, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %state4.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %19 = load ptr, ptr %state4.i.i, align 8
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %if.then3.i.i, %if.then.i8.i
  %.sink.i.i = phi ptr [ %19, %if.then3.i.i ], [ %call.i.i.i.i, %if.then.i8.i ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %if.then3.i.i ], [ @.str, %if.then.i8.i ]
  %ProgrammingError5.i.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i.i, i64 0, i32 8
  %20 = load ptr, ptr %ProgrammingError5.i.i, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull %.str.1.sink.i.i) #6
  br label %exit

if.end.i:                                         ; preds = %if.end.i.i
  %tobool3.not.i = icmp eq i32 %deterministic.0, 0
  %spec.select.i = select i1 %tobool3.not.i, i32 1, i32 2049
  %call.i9.i = call ptr @PyMem_Malloc(i64 noundef 24) #6
  %cmp.not.i10.i = icmp eq ptr %call.i9.i, null
  br i1 %cmp.not.i10.i, label %exit, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %if.end.i
  %call1.i.i = call ptr @PyType_GetModule(ptr noundef %cls) #6
  %21 = load i32, ptr %11, align 8
  %add.i.i.i.i = add i32 %21, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i11.i
  store i32 %add.i.i.i.i, ptr %11, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.then.i11.i
  store ptr %11, ptr %call.i9.i, align 8
  %22 = load i32, ptr %call1.i.i, align 8
  %add.i.i6.i.i = add i32 %22, 1
  %cmp.i.i7.i.i = icmp eq i32 %add.i.i6.i.i, 0
  br i1 %cmp.i.i7.i.i, label %if.end8.i, label %if.end.i.i8.i.i

if.end.i.i8.i.i:                                  ; preds = %_Py_NewRef.exit.i.i
  store i32 %add.i.i6.i.i, ptr %call1.i.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i.i8.i.i, %_Py_NewRef.exit.i.i
  %module5.i.i = getelementptr inbounds %struct._callback_context, ptr %call.i9.i, i64 0, i32 1
  store ptr %call1.i.i, ptr %module5.i.i, align 8
  %call.i.i12.i = call ptr @PyModule_GetState(ptr noundef nonnull %call1.i.i) #6
  %state.i.i = getelementptr inbounds %struct._callback_context, ptr %call.i9.i, i64 0, i32 2
  store ptr %call.i.i12.i, ptr %state.i.i, align 8
  %23 = load ptr, ptr %db.i.i, align 8
  %call9.i = call i32 @sqlite3_create_function_v2(ptr noundef %23, ptr noundef nonnull %call26, i32 noundef %call35, i32 noundef %spec.select.i, ptr noundef nonnull %call.i9.i, ptr noundef nonnull @func_callback, ptr noundef null, ptr noundef null, ptr noundef nonnull @destructor_callback) #6
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  %OperationalError.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 23
  %24 = load ptr, ptr %OperationalError.i, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.66) #6
  br label %exit

exit:                                             ; preds = %if.then11.i, %if.end8.i, %if.end.i, %pysqlite_check_connection.exit.thread.i, %pysqlite_check_thread.exit.i, %if.end45, %land.lhs.true37, %if.end24, %if.then13, %cond.end9, %if.then32, %if.then22
  %return_value.0 = phi ptr [ null, %if.then13 ], [ null, %if.end24 ], [ null, %if.then32 ], [ null, %land.lhs.true37 ], [ null, %if.end45 ], [ null, %if.then22 ], [ null, %cond.end9 ], [ null, %if.then11.i ], [ null, %pysqlite_check_thread.exit.i ], [ @_Py_NoneStruct, %if.end8.i ], [ null, %pysqlite_check_connection.exit.thread.i ], [ null, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_cursor(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %cond17 = phi i64 [ %kwnames.val, %cond.end.thread ], [ 0, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @pysqlite_connection_cursor._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1023 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond1822 = phi i64 [ %cond17, %cond.end9 ], [ 0, %cond.end ]
  %add = sub i64 0, %nargs
  %tobool12.not = icmp eq i64 %cond1822, %add
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1023, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end, %if.end14
  %factory.0 = phi ptr [ %3, %if.end14 ], [ null, %if.end ]
  %call15 = call fastcc ptr @pysqlite_connection_cursor_impl(ptr noundef %self, ptr noundef %factory.0)
  br label %exit

exit:                                             ; preds = %cond.end9, %skip_optional_pos
  %return_value.0 = phi ptr [ %call15, %skip_optional_pos ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_enter(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %initialized.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %0 = load i32, ptr %initialized.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %con.val.i.i = load ptr, ptr %1, align 8
  %call.i.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i.i) #6
  br label %pysqlite_check_connection.exit.thread.i

if.end.i.i:                                       ; preds = %entry
  %db.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %db.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %state4.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %state4.i.i, align 8
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %if.then3.i.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %3, %if.then3.i.i ], [ %call.i.i.i.i, %if.then.i.i ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %if.then3.i.i ], [ @.str, %if.then.i.i ]
  %ProgrammingError5.i.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i.i, i64 0, i32 8
  %4 = load ptr, ptr %ProgrammingError5.i.i, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull %.str.1.sink.i.i) #6
  br label %pysqlite_connection_enter_impl.exit

if.end.i:                                         ; preds = %if.end.i.i
  %5 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %pysqlite_connection_enter_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %pysqlite_connection_enter_impl.exit

pysqlite_connection_enter_impl.exit:              ; preds = %pysqlite_check_connection.exit.thread.i, %if.end.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %pysqlite_check_connection.exit.thread.i ], [ %self, %if.end.i ], [ %self, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_executemany(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.14, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #6
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
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, ptr noundef nonnull %0) #6
  br label %exit

if.end7:                                          ; preds = %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx9, align 8
  %call.i = tail call fastcc ptr @pysqlite_connection_cursor_impl(ptr noundef %self, ptr noundef null)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %call1.i = tail call ptr @_pysqlite_query_execute(ptr noundef nonnull %call.i, i32 noundef 1, ptr noundef nonnull %0, ptr noundef %4) #6
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then4.i, label %if.then.i.i

if.then4.i:                                       ; preds = %if.end.i
  %5 = load i64, ptr %call.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i8.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then4.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %Py_XDECREF.exit.sink.split.i, label %exit

if.then.i.i:                                      ; preds = %if.end.i
  %7 = load i64, ptr %call1.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i, ptr %call1.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %Py_XDECREF.exit.sink.split.i, label %exit

Py_XDECREF.exit.sink.split.i:                     ; preds = %if.end.i.i.i, %if.end.i.i
  %call.sink.i = phi ptr [ %call.i, %if.end.i.i ], [ %call1.i, %if.end.i.i.i ]
  %cursor.013.ph.i = phi ptr [ null, %if.end.i.i ], [ %call.i, %if.end.i.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.sink.i) #6
  br label %exit

exit:                                             ; preds = %Py_XDECREF.exit.sink.split.i, %if.end.i.i.i, %if.then.i.i, %if.end.i.i, %if.then4.i, %if.end7, %lor.lhs.false, %if.then5
  %return_value.0 = phi ptr [ null, %if.then5 ], [ null, %lor.lhs.false ], [ %call.i, %if.then.i.i ], [ %call.i, %if.end.i.i.i ], [ null, %if.then4.i ], [ null, %if.end.i.i ], [ null, %if.end7 ], [ %cursor.013.ph.i, %Py_XDECREF.exit.sink.split.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_executescript(ptr noundef %self, ptr noundef %script_obj) #0 {
entry:
  %call = tail call fastcc ptr @pysqlite_connection_cursor_impl(ptr noundef %self, ptr noundef null)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %Py_XDECREF.exit, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %state, align 8
  %str_executescript = getelementptr inbounds %struct.pysqlite_state, ptr %0, i64 0, i32 23
  %1 = load ptr, ptr %str_executescript, align 8
  %call1 = tail call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef nonnull %call, ptr noundef %1, ptr noundef %script_obj, ptr noundef null) #6
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then4, label %if.then.i

if.then4:                                         ; preds = %if.end
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i8.not = icmp eq i64 %3, 0
  br i1 %cmp.i8.not, label %if.end.i, label %Py_XDECREF.exit

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %Py_XDECREF.exit.sink.split, label %Py_XDECREF.exit

if.then.i:                                        ; preds = %if.end
  %4 = load i64, ptr %call1, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %Py_XDECREF.exit.sink.split, label %Py_XDECREF.exit

Py_XDECREF.exit.sink.split:                       ; preds = %if.end.i.i, %if.end.i
  %call.sink = phi ptr [ %call, %if.end.i ], [ %call1, %if.end.i.i ]
  %cursor.014.ph = phi ptr [ null, %if.end.i ], [ %call, %if.end.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.sink) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XDECREF.exit.sink.split, %entry, %if.end.i, %if.then4, %if.then.i, %if.end.i.i
  %cursor.014 = phi ptr [ %call, %if.then.i ], [ %call, %if.end.i.i ], [ null, %if.then4 ], [ null, %if.end.i ], [ null, %entry ], [ %cursor.014.ph, %Py_XDECREF.exit.sink.split ]
  ret ptr %cursor.014
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_execute(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.16, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #6
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
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, ptr noundef nonnull %1) #6
  br label %exit

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end7
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end7, %if.end11
  %parameters.0 = phi ptr [ null, %if.end7 ], [ %5, %if.end11 ]
  %call.i = tail call fastcc ptr @pysqlite_connection_cursor_impl(ptr noundef %self, ptr noundef null)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional
  %call1.i = tail call ptr @_pysqlite_query_execute(ptr noundef nonnull %call.i, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %parameters.0) #6
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then4.i, label %if.then.i.i

if.then4.i:                                       ; preds = %if.end.i
  %6 = load i64, ptr %call.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i8.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then4.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %Py_XDECREF.exit.sink.split.i, label %exit

if.then.i.i:                                      ; preds = %if.end.i
  %8 = load i64, ptr %call1.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %call1.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %Py_XDECREF.exit.sink.split.i, label %exit

Py_XDECREF.exit.sink.split.i:                     ; preds = %if.end.i.i.i, %if.end.i.i
  %call.sink.i = phi ptr [ %call.i, %if.end.i.i ], [ %call1.i, %if.end.i.i.i ]
  %cursor.013.ph.i = phi ptr [ null, %if.end.i.i ], [ %call.i, %if.end.i.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.sink.i) #6
  br label %exit

exit:                                             ; preds = %Py_XDECREF.exit.sink.split.i, %if.end.i.i.i, %if.then.i.i, %if.end.i.i, %if.then4.i, %skip_optional, %lor.lhs.false, %if.then5
  %return_value.0 = phi ptr [ null, %if.then5 ], [ null, %lor.lhs.false ], [ %call.i, %if.then.i.i ], [ %call.i, %if.end.i.i.i ], [ null, %if.then4.i ], [ null, %if.end.i.i ], [ null, %skip_optional ], [ %cursor.013.ph.i, %Py_XDECREF.exit.sink.split.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_exit(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.17, i64 noundef %nargs, i64 noundef 3, i64 noundef 3) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %arrayidx3 = getelementptr ptr, ptr %args, i64 2
  %2 = load ptr, ptr %arrayidx3, align 8
  %cmp.i = icmp eq ptr %0, @_Py_NoneStruct
  %cmp1.i = icmp eq ptr %1, @_Py_NoneStruct
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  %cmp3.i = icmp eq ptr %2, @_Py_NoneStruct
  %or.cond1.i = and i1 %or.cond.i, %cmp3.i
  br i1 %or.cond1.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %if.end
  %call.i = tail call fastcc ptr @pysqlite_connection_commit_impl(ptr noundef %self)
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %if.then7.i, label %if.end15.i

if.end.thread.i:                                  ; preds = %if.end
  %call4.i = tail call fastcc ptr @pysqlite_connection_rollback_impl(ptr noundef %self)
  %cmp513.i = icmp eq ptr %call4.i, null
  br i1 %cmp513.i, label %exit, label %if.end15.i

if.then7.i:                                       ; preds = %if.end.i
  %call8.i = tail call ptr @PyErr_GetRaisedException() #6
  %call9.i = tail call fastcc ptr @pysqlite_connection_rollback_impl(ptr noundef %self)
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then11.i, label %if.else12.i

if.then11.i:                                      ; preds = %if.then7.i
  tail call void @_PyErr_ChainExceptions1(ptr noundef %call8.i) #6
  br label %exit

if.else12.i:                                      ; preds = %if.then7.i
  %3 = load i64, ptr %call9.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i26.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i26.not.i, label %if.end.i19.i, label %Py_DECREF.exit24.i

if.end.i19.i:                                     ; preds = %if.else12.i
  %dec.i20.i = add i64 %3, -1
  store i64 %dec.i20.i, ptr %call9.i, align 8
  %cmp.i21.i = icmp eq i64 %dec.i20.i, 0
  br i1 %cmp.i21.i, label %if.then1.i22.i, label %Py_DECREF.exit24.i

if.then1.i22.i:                                   ; preds = %if.end.i19.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9.i) #6
  br label %Py_DECREF.exit24.i

Py_DECREF.exit24.i:                               ; preds = %if.then1.i22.i, %if.end.i19.i, %if.else12.i
  tail call void @PyErr_SetRaisedException(ptr noundef %call8.i) #6
  br label %exit

if.end15.i:                                       ; preds = %if.end.thread.i, %if.end.i
  %result.014.i = phi ptr [ %call4.i, %if.end.thread.i ], [ %call.i, %if.end.i ]
  %5 = load i64, ptr %result.014.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i29.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i29.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.end15.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %result.014.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %result.014.i) #6
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.end15.i, %Py_DECREF.exit24.i, %if.then11.i, %if.end.thread.i, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ null, %if.then11.i ], [ null, %Py_DECREF.exit24.i ], [ @_Py_FalseStruct, %if.end15.i ], [ @_Py_FalseStruct, %if.then1.i.i ], [ @_Py_FalseStruct, %if.end.i.i ], [ null, %if.end.thread.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_interrupt(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %initialized.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %0 = load i32, ptr %initialized.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %con.val.i.i = load ptr, ptr %1, align 8
  %call.i.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i.i) #6
  br label %pysqlite_check_connection.exit.thread.i

if.end.i.i:                                       ; preds = %entry
  %db.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %db.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %state4.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %state4.i.i, align 8
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %if.then3.i.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %3, %if.then3.i.i ], [ %call.i.i.i.i, %if.then.i.i ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %if.then3.i.i ], [ @.str, %if.then.i.i ]
  %ProgrammingError5.i.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i.i, i64 0, i32 8
  %4 = load ptr, ptr %ProgrammingError5.i.i, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull %.str.1.sink.i.i) #6
  br label %pysqlite_connection_interrupt_impl.exit

if.end.i:                                         ; preds = %if.end.i.i
  tail call void @sqlite3_interrupt(ptr noundef nonnull %2) #6
  %5 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %pysqlite_connection_interrupt_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %pysqlite_connection_interrupt_impl.exit

pysqlite_connection_interrupt_impl.exit:          ; preds = %pysqlite_check_connection.exit.thread.i, %if.end.i, %if.end.i.i.i
  %retval1.0.i = phi ptr [ null, %pysqlite_check_connection.exit.thread.i ], [ @_Py_NoneStruct, %if.end.i ], [ @_Py_NoneStruct, %if.end.i.i.i ]
  ret ptr %retval1.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_iterdump(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %initialized.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %0 = load i32, ptr %initialized.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i7.i

if.then.i.i:                                      ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %con.val.i.i = load ptr, ptr %1, align 8
  %call.i.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i.i) #6
  br label %pysqlite_check_connection.exit.thread.i

if.end.i7.i:                                      ; preds = %entry
  %db.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %db.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i

if.then3.i.i:                                     ; preds = %if.end.i7.i
  %state4.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %state4.i.i, align 8
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %if.then3.i.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %3, %if.then3.i.i ], [ %call.i.i.i.i, %if.then.i.i ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %if.then3.i.i ], [ @.str, %if.then.i.i ]
  %ProgrammingError5.i.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i.i, i64 0, i32 8
  %4 = load ptr, ptr %ProgrammingError5.i.i, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull %.str.1.sink.i.i) #6
  br label %pysqlite_connection_iterdump_impl.exit

if.end.i:                                         ; preds = %if.end.i7.i
  %call1.i = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #6
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call ptr @PyErr_Occurred() #6
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %if.then6.i, label %pysqlite_connection_iterdump_impl.exit

if.then6.i:                                       ; preds = %if.then3.i
  %OperationalError.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 23
  %5 = load ptr, ptr %OperationalError.i, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.72) #6
  br label %pysqlite_connection_iterdump_impl.exit

if.end8.i:                                        ; preds = %if.end.i
  %call10.i = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %call1.i, ptr noundef nonnull %self) #6
  %6 = load i64, ptr %call1.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i12.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i12.not.i, label %if.end.i.i, label %pysqlite_connection_iterdump_impl.exit

if.end.i.i:                                       ; preds = %if.end8.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %pysqlite_connection_iterdump_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #6
  br label %pysqlite_connection_iterdump_impl.exit

pysqlite_connection_iterdump_impl.exit:           ; preds = %pysqlite_check_connection.exit.thread.i, %if.then3.i, %if.then6.i, %if.end8.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.then6.i ], [ null, %if.then3.i ], [ %call10.i, %if.end8.i ], [ %call10.i, %if.then1.i.i ], [ %call10.i, %if.end.i.i ], [ null, %pysqlite_check_connection.exit.thread.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_rollback(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call fastcc ptr @pysqlite_connection_rollback_impl(ptr noundef %self)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_set_authorizer(ptr nocapture noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end12, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @pysqlite_connection_set_authorizer._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end
  %cmp6 = icmp slt i64 %nargs, 1
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call8 = call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.74, i64 noundef 1) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end12, label %exit

if.end12:                                         ; preds = %entry, %if.then7, %if.end
  %cond1316 = phi ptr [ %call, %if.then7 ], [ %call, %if.end ], [ %args, %entry ]
  %2 = load ptr, ptr %cond1316, align 8
  %check_same_thread.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %3 = load i32, ptr %check_same_thread.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end12
  %call.i.i = call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %4 = load i64, ptr %thread_ident.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %call.i.i, %4
  br i1 %cmp.not.i.i, label %lor.lhs.false.i, label %pysqlite_check_thread.exit.i

pysqlite_check_thread.exit.i:                     ; preds = %if.then.i.i
  %ProgrammingError.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %5 = load ptr, ptr %ProgrammingError.i.i, align 8
  %call3.i.i = call i64 @PyThread_get_thread_ident() #6
  %call4.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.2, i64 noundef %4, i64 noundef %call3.i.i) #6
  br label %exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i, %if.end12
  %initialized.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %6 = load i32, ptr %initialized.i.i, align 8
  %tobool.not.i11.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i11.i, label %if.then.i13.i, label %if.end.i.i

if.then.i13.i:                                    ; preds = %lor.lhs.false.i
  %7 = getelementptr i8, ptr %self, i64 8
  %con.val.i.i = load ptr, ptr %7, align 8
  %call.i.i.i = call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i.i = call ptr @PyModule_GetState(ptr noundef %call.i.i.i) #6
  br label %pysqlite_check_connection.exit.thread.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %db.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %db.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %8, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %state4.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %9 = load ptr, ptr %state4.i.i, align 8
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %if.then3.i.i, %if.then.i13.i
  %.sink.i.i = phi ptr [ %9, %if.then3.i.i ], [ %call.i.i.i.i, %if.then.i13.i ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %if.then3.i.i ], [ @.str, %if.then.i13.i ]
  %ProgrammingError5.i.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i.i, i64 0, i32 8
  %10 = load ptr, ptr %ProgrammingError5.i.i, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull %.str.1.sink.i.i) #6
  br label %exit

if.end.i:                                         ; preds = %if.end.i.i
  %cmp.i = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = call i32 @sqlite3_set_authorizer(ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #6
  %authorizer_ctx.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 17
  %11 = load ptr, ptr %authorizer_ctx.i, align 8
  store ptr null, ptr %authorizer_ctx.i, align 8
  %cmp.not.i14.i = icmp eq ptr %11, null
  br i1 %cmp.not.i14.i, label %if.end12.i, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %if.then3.i
  %12 = load ptr, ptr %11, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i15.i
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i.i.i.i, label %if.end.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %dec.i.i.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i.i.i, ptr %12, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then1.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i

if.then1.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %12) #6
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %if.then1.i.i.i.i.i, %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.then.i15.i
  %module.i.i.i = getelementptr inbounds %struct._callback_context, ptr %11, i64 0, i32 1
  %15 = load ptr, ptr %module.i.i.i, align 8
  %cmp.not.i3.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i3.i.i.i, label %if.end12.sink.split.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %Py_XDECREF.exit.i.i.i
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i5.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i5.i.i.i, label %if.end.i.i6.i.i.i, label %if.end12.sink.split.i

if.end.i.i6.i.i.i:                                ; preds = %if.then.i4.i.i.i
  %dec.i.i7.i.i.i = add i64 %16, -1
  store i64 %dec.i.i7.i.i.i, ptr %15, align 8
  %cmp.i.i8.i.i.i = icmp eq i64 %dec.i.i7.i.i.i, 0
  br i1 %cmp.i.i8.i.i.i, label %if.end12.sink.split.sink.split.i, label %if.end12.sink.split.i

if.else.i:                                        ; preds = %if.end.i
  %call.i17.i = call ptr @PyMem_Malloc(i64 noundef 24) #6
  %cmp.not.i18.i = icmp eq ptr %call.i17.i, null
  br i1 %cmp.not.i18.i, label %exit, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %if.else.i
  %call1.i.i = call ptr @PyType_GetModule(ptr noundef %cls) #6
  %18 = load i32, ptr %2, align 8
  %add.i.i.i.i = add i32 %18, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i19.i
  store i32 %add.i.i.i.i, ptr %2, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.then.i19.i
  store ptr %2, ptr %call.i17.i, align 8
  %19 = load i32, ptr %call1.i.i, align 8
  %add.i.i6.i.i = add i32 %19, 1
  %cmp.i.i7.i.i = icmp eq i32 %add.i.i6.i.i, 0
  br i1 %cmp.i.i7.i.i, label %if.end8.i, label %if.end.i.i8.i.i

if.end.i.i8.i.i:                                  ; preds = %_Py_NewRef.exit.i.i
  store i32 %add.i.i6.i.i, ptr %call1.i.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i.i8.i.i, %_Py_NewRef.exit.i.i
  %module5.i.i = getelementptr inbounds %struct._callback_context, ptr %call.i17.i, i64 0, i32 1
  store ptr %call1.i.i, ptr %module5.i.i, align 8
  %call.i.i20.i = call ptr @PyModule_GetState(ptr noundef nonnull %call1.i.i) #6
  %state.i.i = getelementptr inbounds %struct._callback_context, ptr %call.i17.i, i64 0, i32 2
  store ptr %call.i.i20.i, ptr %state.i.i, align 8
  %20 = load ptr, ptr %db.i.i, align 8
  %call10.i = call i32 @sqlite3_set_authorizer(ptr noundef %20, ptr noundef nonnull @authorizer_callback, ptr noundef nonnull %call.i17.i) #6
  %authorizer_ctx11.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 17
  %21 = load ptr, ptr %authorizer_ctx11.i, align 8
  store ptr %call.i17.i, ptr %authorizer_ctx11.i, align 8
  %cmp.not.i22.i = icmp eq ptr %21, null
  br i1 %cmp.not.i22.i, label %if.end12.i, label %if.then.i23.i

if.then.i23.i:                                    ; preds = %if.end8.i
  %22 = load ptr, ptr %21, align 8
  %cmp.not.i.i.i24.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i24.i, label %Py_XDECREF.exit.i.i27.i, label %if.then.i.i.i25.i

if.then.i.i.i25.i:                                ; preds = %if.then.i23.i
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i.i.i26.i = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i.i.i26.i, label %if.end.i.i.i.i38.i, label %Py_XDECREF.exit.i.i27.i

if.end.i.i.i.i38.i:                               ; preds = %if.then.i.i.i25.i
  %dec.i.i.i.i39.i = add i64 %23, -1
  store i64 %dec.i.i.i.i39.i, ptr %22, align 8
  %cmp.i.i.i.i40.i = icmp eq i64 %dec.i.i.i.i39.i, 0
  br i1 %cmp.i.i.i.i40.i, label %if.then1.i.i.i.i41.i, label %Py_XDECREF.exit.i.i27.i

if.then1.i.i.i.i41.i:                             ; preds = %if.end.i.i.i.i38.i
  call void @_Py_Dealloc(ptr noundef nonnull %22) #6
  br label %Py_XDECREF.exit.i.i27.i

Py_XDECREF.exit.i.i27.i:                          ; preds = %if.then1.i.i.i.i41.i, %if.end.i.i.i.i38.i, %if.then.i.i.i25.i, %if.then.i23.i
  %module.i.i28.i = getelementptr inbounds %struct._callback_context, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %module.i.i28.i, align 8
  %cmp.not.i3.i.i29.i = icmp eq ptr %25, null
  br i1 %cmp.not.i3.i.i29.i, label %if.end12.sink.split.i, label %if.then.i4.i.i30.i

if.then.i4.i.i30.i:                               ; preds = %Py_XDECREF.exit.i.i27.i
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i2.not.i5.i.i31.i = icmp eq i64 %27, 0
  br i1 %cmp.i2.not.i5.i.i31.i, label %if.end.i.i6.i.i34.i, label %if.end12.sink.split.i

if.end.i.i6.i.i34.i:                              ; preds = %if.then.i4.i.i30.i
  %dec.i.i7.i.i35.i = add i64 %26, -1
  store i64 %dec.i.i7.i.i35.i, ptr %25, align 8
  %cmp.i.i8.i.i36.i = icmp eq i64 %dec.i.i7.i.i35.i, 0
  br i1 %cmp.i.i8.i.i36.i, label %if.end12.sink.split.sink.split.i, label %if.end12.sink.split.i

if.end12.sink.split.sink.split.i:                 ; preds = %if.end.i.i6.i.i34.i, %if.end.i.i6.i.i.i
  %.sink68.i = phi ptr [ %15, %if.end.i.i6.i.i.i ], [ %25, %if.end.i.i6.i.i34.i ]
  %.sink.ph.i = phi ptr [ %11, %if.end.i.i6.i.i.i ], [ %21, %if.end.i.i6.i.i34.i ]
  %rc.0.ph.ph.i = phi i32 [ %call4.i, %if.end.i.i6.i.i.i ], [ %call10.i, %if.end.i.i6.i.i34.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink68.i) #6
  br label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.end12.sink.split.sink.split.i, %if.end.i.i6.i.i34.i, %if.then.i4.i.i30.i, %Py_XDECREF.exit.i.i27.i, %if.end.i.i6.i.i.i, %if.then.i4.i.i.i, %Py_XDECREF.exit.i.i.i
  %.sink.i = phi ptr [ %11, %if.end.i.i6.i.i.i ], [ %11, %if.then.i4.i.i.i ], [ %11, %Py_XDECREF.exit.i.i.i ], [ %21, %if.end.i.i6.i.i34.i ], [ %21, %if.then.i4.i.i30.i ], [ %21, %Py_XDECREF.exit.i.i27.i ], [ %.sink.ph.i, %if.end12.sink.split.sink.split.i ]
  %rc.0.ph.i = phi i32 [ %call4.i, %if.end.i.i6.i.i.i ], [ %call4.i, %if.then.i4.i.i.i ], [ %call4.i, %Py_XDECREF.exit.i.i.i ], [ %call10.i, %if.end.i.i6.i.i34.i ], [ %call10.i, %if.then.i4.i.i30.i ], [ %call10.i, %Py_XDECREF.exit.i.i27.i ], [ %rc.0.ph.ph.i, %if.end12.sink.split.sink.split.i ]
  call void @PyMem_Free(ptr noundef nonnull %.sink.i) #6
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end12.sink.split.i, %if.end8.i, %if.then3.i
  %rc.0.i = phi i32 [ %call4.i, %if.then3.i ], [ %call10.i, %if.end8.i ], [ %rc.0.ph.i, %if.end12.sink.split.i ]
  %cmp13.not.i = icmp eq i32 %rc.0.i, 0
  br i1 %cmp13.not.i, label %exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i
  %OperationalError.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 23
  %28 = load ptr, ptr %OperationalError.i, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.75) #6
  %authorizer_ctx15.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 17
  %29 = load ptr, ptr %authorizer_ctx15.i, align 8
  store ptr null, ptr %authorizer_ctx15.i, align 8
  %cmp.not.i43.i = icmp eq ptr %29, null
  br i1 %cmp.not.i43.i, label %exit, label %if.then.i44.i

if.then.i44.i:                                    ; preds = %if.then14.i
  %30 = load ptr, ptr %29, align 8
  %cmp.not.i.i.i45.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i45.i, label %Py_XDECREF.exit.i.i48.i, label %if.then.i.i.i46.i

if.then.i.i.i46.i:                                ; preds = %if.then.i44.i
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i2.not.i.i.i47.i = icmp eq i64 %32, 0
  br i1 %cmp.i2.not.i.i.i47.i, label %if.end.i.i.i.i59.i, label %Py_XDECREF.exit.i.i48.i

if.end.i.i.i.i59.i:                               ; preds = %if.then.i.i.i46.i
  %dec.i.i.i.i60.i = add i64 %31, -1
  store i64 %dec.i.i.i.i60.i, ptr %30, align 8
  %cmp.i.i.i.i61.i = icmp eq i64 %dec.i.i.i.i60.i, 0
  br i1 %cmp.i.i.i.i61.i, label %if.then1.i.i.i.i62.i, label %Py_XDECREF.exit.i.i48.i

if.then1.i.i.i.i62.i:                             ; preds = %if.end.i.i.i.i59.i
  call void @_Py_Dealloc(ptr noundef nonnull %30) #6
  br label %Py_XDECREF.exit.i.i48.i

Py_XDECREF.exit.i.i48.i:                          ; preds = %if.then1.i.i.i.i62.i, %if.end.i.i.i.i59.i, %if.then.i.i.i46.i, %if.then.i44.i
  %module.i.i49.i = getelementptr inbounds %struct._callback_context, ptr %29, i64 0, i32 1
  %33 = load ptr, ptr %module.i.i49.i, align 8
  %cmp.not.i3.i.i50.i = icmp eq ptr %33, null
  br i1 %cmp.not.i3.i.i50.i, label %free_callback_context.exit.i53.i, label %if.then.i4.i.i51.i

if.then.i4.i.i51.i:                               ; preds = %Py_XDECREF.exit.i.i48.i
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i2.not.i5.i.i52.i = icmp eq i64 %35, 0
  br i1 %cmp.i2.not.i5.i.i52.i, label %if.end.i.i6.i.i55.i, label %free_callback_context.exit.i53.i

if.end.i.i6.i.i55.i:                              ; preds = %if.then.i4.i.i51.i
  %dec.i.i7.i.i56.i = add i64 %34, -1
  store i64 %dec.i.i7.i.i56.i, ptr %33, align 8
  %cmp.i.i8.i.i57.i = icmp eq i64 %dec.i.i7.i.i56.i, 0
  br i1 %cmp.i.i8.i.i57.i, label %if.then1.i.i9.i.i58.i, label %free_callback_context.exit.i53.i

if.then1.i.i9.i.i58.i:                            ; preds = %if.end.i.i6.i.i55.i
  call void @_Py_Dealloc(ptr noundef nonnull %33) #6
  br label %free_callback_context.exit.i53.i

free_callback_context.exit.i53.i:                 ; preds = %if.then1.i.i9.i.i58.i, %if.end.i.i6.i.i55.i, %if.then.i4.i.i51.i, %Py_XDECREF.exit.i.i48.i
  call void @PyMem_Free(ptr noundef nonnull %29) #6
  br label %exit

exit:                                             ; preds = %free_callback_context.exit.i53.i, %if.then14.i, %if.end12.i, %if.else.i, %pysqlite_check_connection.exit.thread.i, %pysqlite_check_thread.exit.i, %if.then7, %cond.end
  %return_value.0 = phi ptr [ null, %if.then7 ], [ null, %cond.end ], [ null, %pysqlite_check_thread.exit.i ], [ @_Py_NoneStruct, %if.end12.i ], [ null, %pysqlite_check_connection.exit.thread.i ], [ null, %if.then14.i ], [ null, %free_callback_context.exit.i53.i ], [ null, %if.else.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_set_progress_handler(ptr nocapture noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end12, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @pysqlite_connection_set_progress_handler._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end
  %cmp6 = icmp slt i64 %nargs, 1
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call8 = call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.79, i64 noundef 1) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end12, label %exit

if.end12:                                         ; preds = %entry, %if.then7, %if.end
  %cond1720 = phi ptr [ %call, %if.then7 ], [ %call, %if.end ], [ %args, %entry ]
  %2 = load ptr, ptr %cond1720, align 8
  %arrayidx13 = getelementptr ptr, ptr %cond1720, i64 1
  %3 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @PyLong_AsInt(ptr noundef %3) #6
  %cmp15 = icmp eq i32 %call14, -1
  br i1 %cmp15, label %land.lhs.true16, label %exit.sink.split

land.lhs.true16:                                  ; preds = %if.end12
  %call17 = call ptr @PyErr_Occurred() #6
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true16, %if.end12
  %call14.sink = phi i32 [ %call14, %if.end12 ], [ -1, %land.lhs.true16 ]
  %call2113 = call fastcc ptr @pysqlite_connection_set_progress_handler_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %2, i32 noundef %call14.sink)
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true16, %if.then7, %cond.end
  %return_value.0 = phi ptr [ null, %if.then7 ], [ null, %land.lhs.true16 ], [ null, %cond.end ], [ %call2113, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_set_trace_callback(ptr nocapture noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end12, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @pysqlite_connection_set_trace_callback._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end
  %cmp6 = icmp slt i64 %nargs, 1
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call8 = call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.81, i64 noundef 1) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end12, label %exit

if.end12:                                         ; preds = %entry, %if.then7, %if.end
  %cond1316 = phi ptr [ %call, %if.then7 ], [ %call, %if.end ], [ %args, %entry ]
  %2 = load ptr, ptr %cond1316, align 8
  %check_same_thread.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %3 = load i32, ptr %check_same_thread.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end12
  %call.i.i = call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %4 = load i64, ptr %thread_ident.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %call.i.i, %4
  br i1 %cmp.not.i.i, label %lor.lhs.false.i, label %pysqlite_check_thread.exit.i

pysqlite_check_thread.exit.i:                     ; preds = %if.then.i.i
  %ProgrammingError.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %5 = load ptr, ptr %ProgrammingError.i.i, align 8
  %call3.i.i = call i64 @PyThread_get_thread_ident() #6
  %call4.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.2, i64 noundef %4, i64 noundef %call3.i.i) #6
  br label %exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i, %if.end12
  %initialized.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %6 = load i32, ptr %initialized.i.i, align 8
  %tobool.not.i9.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i9.i, label %if.then.i11.i, label %if.end.i.i

if.then.i11.i:                                    ; preds = %lor.lhs.false.i
  %7 = getelementptr i8, ptr %self, i64 8
  %con.val.i.i = load ptr, ptr %7, align 8
  %call.i.i.i = call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i.i = call ptr @PyModule_GetState(ptr noundef %call.i.i.i) #6
  br label %pysqlite_check_connection.exit.thread.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %db.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %db.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %8, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %state4.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %9 = load ptr, ptr %state4.i.i, align 8
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %if.then3.i.i, %if.then.i11.i
  %.sink.i.i = phi ptr [ %9, %if.then3.i.i ], [ %call.i.i.i.i, %if.then.i11.i ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %if.then3.i.i ], [ @.str, %if.then.i11.i ]
  %ProgrammingError5.i.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i.i, i64 0, i32 8
  %10 = load ptr, ptr %ProgrammingError5.i.i, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull %.str.1.sink.i.i) #6
  br label %exit

if.end.i:                                         ; preds = %if.end.i.i
  %cmp.i = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = call i32 @sqlite3_trace_v2(ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef null) #6
  %trace_ctx.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 15
  %11 = load ptr, ptr %trace_ctx.i, align 8
  store ptr null, ptr %trace_ctx.i, align 8
  %cmp.not.i12.i = icmp eq ptr %11, null
  br i1 %cmp.not.i12.i, label %exit, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %if.then3.i
  %12 = load ptr, ptr %11, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i13.i
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i.i.i.i, label %if.end.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %dec.i.i.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i.i.i, ptr %12, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then1.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i

if.then1.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %12) #6
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %if.then1.i.i.i.i.i, %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.then.i13.i
  %module.i.i.i = getelementptr inbounds %struct._callback_context, ptr %11, i64 0, i32 1
  %15 = load ptr, ptr %module.i.i.i, align 8
  %cmp.not.i3.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i3.i.i.i, label %free_callback_context.exit.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %Py_XDECREF.exit.i.i.i
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i5.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i5.i.i.i, label %if.end.i.i6.i.i.i, label %free_callback_context.exit.i.i

if.end.i.i6.i.i.i:                                ; preds = %if.then.i4.i.i.i
  %dec.i.i7.i.i.i = add i64 %16, -1
  store i64 %dec.i.i7.i.i.i, ptr %15, align 8
  %cmp.i.i8.i.i.i = icmp eq i64 %dec.i.i7.i.i.i, 0
  br i1 %cmp.i.i8.i.i.i, label %if.then1.i.i9.i.i.i, label %free_callback_context.exit.i.i

if.then1.i.i9.i.i.i:                              ; preds = %if.end.i.i6.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %15) #6
  br label %free_callback_context.exit.i.i

free_callback_context.exit.i.i:                   ; preds = %if.then1.i.i9.i.i.i, %if.end.i.i6.i.i.i, %if.then.i4.i.i.i, %Py_XDECREF.exit.i.i.i
  call void @PyMem_Free(ptr noundef nonnull %11) #6
  br label %exit

if.else.i:                                        ; preds = %if.end.i
  %call.i15.i = call ptr @PyMem_Malloc(i64 noundef 24) #6
  %cmp.not.i16.i = icmp eq ptr %call.i15.i, null
  br i1 %cmp.not.i16.i, label %exit, label %if.then.i17.i

if.then.i17.i:                                    ; preds = %if.else.i
  %call1.i.i = call ptr @PyType_GetModule(ptr noundef %cls) #6
  %18 = load i32, ptr %2, align 8
  %add.i.i.i.i = add i32 %18, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i17.i
  store i32 %add.i.i.i.i, ptr %2, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.then.i17.i
  store ptr %2, ptr %call.i15.i, align 8
  %19 = load i32, ptr %call1.i.i, align 8
  %add.i.i6.i.i = add i32 %19, 1
  %cmp.i.i7.i.i = icmp eq i32 %add.i.i6.i.i, 0
  br i1 %cmp.i.i7.i.i, label %if.end8.i, label %if.end.i.i8.i.i

if.end.i.i8.i.i:                                  ; preds = %_Py_NewRef.exit.i.i
  store i32 %add.i.i6.i.i, ptr %call1.i.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i.i8.i.i, %_Py_NewRef.exit.i.i
  %module5.i.i = getelementptr inbounds %struct._callback_context, ptr %call.i15.i, i64 0, i32 1
  store ptr %call1.i.i, ptr %module5.i.i, align 8
  %call.i.i18.i = call ptr @PyModule_GetState(ptr noundef nonnull %call1.i.i) #6
  %state.i.i = getelementptr inbounds %struct._callback_context, ptr %call.i15.i, i64 0, i32 2
  store ptr %call.i.i18.i, ptr %state.i.i, align 8
  %20 = load ptr, ptr %db.i.i, align 8
  %call10.i = call i32 @sqlite3_trace_v2(ptr noundef %20, i32 noundef 1, ptr noundef nonnull @trace_callback, ptr noundef nonnull %call.i15.i) #6
  %trace_ctx11.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 15
  %21 = load ptr, ptr %trace_ctx11.i, align 8
  store ptr %call.i15.i, ptr %trace_ctx11.i, align 8
  %cmp.not.i20.i = icmp eq ptr %21, null
  br i1 %cmp.not.i20.i, label %exit, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %if.end8.i
  %22 = load ptr, ptr %21, align 8
  %cmp.not.i.i.i22.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i22.i, label %Py_XDECREF.exit.i.i25.i, label %if.then.i.i.i23.i

if.then.i.i.i23.i:                                ; preds = %if.then.i21.i
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i.i.i24.i = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i.i.i24.i, label %if.end.i.i.i.i36.i, label %Py_XDECREF.exit.i.i25.i

if.end.i.i.i.i36.i:                               ; preds = %if.then.i.i.i23.i
  %dec.i.i.i.i37.i = add i64 %23, -1
  store i64 %dec.i.i.i.i37.i, ptr %22, align 8
  %cmp.i.i.i.i38.i = icmp eq i64 %dec.i.i.i.i37.i, 0
  br i1 %cmp.i.i.i.i38.i, label %if.then1.i.i.i.i39.i, label %Py_XDECREF.exit.i.i25.i

if.then1.i.i.i.i39.i:                             ; preds = %if.end.i.i.i.i36.i
  call void @_Py_Dealloc(ptr noundef nonnull %22) #6
  br label %Py_XDECREF.exit.i.i25.i

Py_XDECREF.exit.i.i25.i:                          ; preds = %if.then1.i.i.i.i39.i, %if.end.i.i.i.i36.i, %if.then.i.i.i23.i, %if.then.i21.i
  %module.i.i26.i = getelementptr inbounds %struct._callback_context, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %module.i.i26.i, align 8
  %cmp.not.i3.i.i27.i = icmp eq ptr %25, null
  br i1 %cmp.not.i3.i.i27.i, label %free_callback_context.exit.i30.i, label %if.then.i4.i.i28.i

if.then.i4.i.i28.i:                               ; preds = %Py_XDECREF.exit.i.i25.i
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i2.not.i5.i.i29.i = icmp eq i64 %27, 0
  br i1 %cmp.i2.not.i5.i.i29.i, label %if.end.i.i6.i.i32.i, label %free_callback_context.exit.i30.i

if.end.i.i6.i.i32.i:                              ; preds = %if.then.i4.i.i28.i
  %dec.i.i7.i.i33.i = add i64 %26, -1
  store i64 %dec.i.i7.i.i33.i, ptr %25, align 8
  %cmp.i.i8.i.i34.i = icmp eq i64 %dec.i.i7.i.i33.i, 0
  br i1 %cmp.i.i8.i.i34.i, label %if.then1.i.i9.i.i35.i, label %free_callback_context.exit.i30.i

if.then1.i.i9.i.i35.i:                            ; preds = %if.end.i.i6.i.i32.i
  call void @_Py_Dealloc(ptr noundef nonnull %25) #6
  br label %free_callback_context.exit.i30.i

free_callback_context.exit.i30.i:                 ; preds = %if.then1.i.i9.i.i35.i, %if.end.i.i6.i.i32.i, %if.then.i4.i.i28.i, %Py_XDECREF.exit.i.i25.i
  call void @PyMem_Free(ptr noundef nonnull %21) #6
  br label %exit

exit:                                             ; preds = %free_callback_context.exit.i30.i, %if.end8.i, %if.else.i, %free_callback_context.exit.i.i, %if.then3.i, %pysqlite_check_connection.exit.thread.i, %pysqlite_check_thread.exit.i, %if.then7, %cond.end
  %return_value.0 = phi ptr [ null, %if.then7 ], [ null, %cond.end ], [ null, %pysqlite_check_thread.exit.i ], [ null, %pysqlite_check_connection.exit.thread.i ], [ @_Py_NoneStruct, %if.then3.i ], [ @_Py_NoneStruct, %free_callback_context.exit.i.i ], [ @_Py_NoneStruct, %if.end8.i ], [ @_Py_NoneStruct, %free_callback_context.exit.i30.i ], [ null, %if.else.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @setlimit(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.24, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #6
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #6
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call i32 @PyLong_AsInt(ptr noundef %1) #6
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %land.lhs.true12, label %exit.sink.split

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = tail call ptr @PyErr_Occurred() #6
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true12, %if.end8
  %call10.sink = phi i32 [ %call10, %if.end8 ], [ -1, %land.lhs.true12 ]
  %call176 = tail call fastcc ptr @setlimit_impl(ptr noundef %self, i32 noundef %call2, i32 noundef %call10.sink)
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true12, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true12 ], [ null, %lor.lhs.false ], [ %call176, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getlimit(ptr nocapture noundef readonly %self, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #6
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %exit.sink.split

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true, %entry
  %call.sink = phi i32 [ %call, %entry ], [ -1, %land.lhs.true ]
  %call.i = tail call fastcc ptr @setlimit_impl(ptr noundef %self, i32 noundef %call.sink, i32 noundef -1)
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call.i, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @serialize(ptr nocapture noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %size.i = alloca i64, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %name_length = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp eq i64 %nargs, 0
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %cond22 = phi i64 [ %kwnames.val, %cond.end.thread ], [ 0, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @serialize._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1028 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond2327 = phi i64 [ %cond22, %cond.end9 ], [ 0, %cond.end ]
  %add = sub i64 0, %nargs
  %tobool12.not = icmp eq i64 %cond2327, %add
  br i1 %tobool12.not, label %skip_optional_kwonly, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1028, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 168
  %call15.val = load i64, ptr %5, align 8
  %6 = and i64 %call15.val, 268435456
  %tobool17.not = icmp eq i64 %6, 0
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull %3) #6
  br label %exit

if.end20:                                         ; preds = %if.end14
  %call22 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %3, ptr noundef nonnull %name_length) #6
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %exit, label %if.end25

if.end25:                                         ; preds = %if.end20
  %call26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call22) #7
  %7 = load i64, ptr %name_length, align 8
  %cmp27.not = icmp eq i64 %call26, %7
  br i1 %cmp27.not, label %skip_optional_kwonly, label %if.then28

if.then28:                                        ; preds = %if.end25
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.41) #6
  br label %exit

skip_optional_kwonly:                             ; preds = %if.end25, %if.end
  %name.0 = phi ptr [ %call22, %if.end25 ], [ @.str.37, %if.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  %check_same_thread.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %9 = load i32, ptr %check_same_thread.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %skip_optional_kwonly
  %call.i.i = call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %10 = load i64, ptr %thread_ident.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %call.i.i, %10
  br i1 %cmp.not.i.i, label %lor.lhs.false.i, label %pysqlite_check_thread.exit.i

pysqlite_check_thread.exit.i:                     ; preds = %if.then.i.i
  %ProgrammingError.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %11 = load ptr, ptr %ProgrammingError.i.i, align 8
  %call3.i.i = call i64 @PyThread_get_thread_ident() #6
  %call4.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.2, i64 noundef %10, i64 noundef %call3.i.i) #6
  br label %serialize_impl.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i, %skip_optional_kwonly
  %initialized.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %12 = load i32, ptr %initialized.i.i, align 8
  %tobool.not.i13.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i13.i, label %if.then.i15.i, label %if.end.i.i

if.then.i15.i:                                    ; preds = %lor.lhs.false.i
  %13 = getelementptr i8, ptr %self, i64 8
  %con.val.i.i = load ptr, ptr %13, align 8
  %call.i.i.i = call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i.i = call ptr @PyModule_GetState(ptr noundef %call.i.i.i) #6
  br label %pysqlite_check_connection.exit.thread.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %db.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %14 = load ptr, ptr %db.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %14, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %state4.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %15 = load ptr, ptr %state4.i.i, align 8
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %if.then3.i.i, %if.then.i15.i
  %.sink.i.i = phi ptr [ %15, %if.then3.i.i ], [ %call.i.i.i.i, %if.then.i15.i ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %if.then3.i.i ], [ @.str, %if.then.i15.i ]
  %ProgrammingError5.i.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i.i, i64 0, i32 8
  %16 = load ptr, ptr %ProgrammingError5.i.i, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull %.str.1.sink.i.i) #6
  br label %serialize_impl.exit

if.end.i:                                         ; preds = %if.end.i.i
  %call3.i = call ptr @PyEval_SaveThread() #6
  %17 = load ptr, ptr %db.i.i, align 8
  %call4.i = call ptr @sqlite3_serialize(ptr noundef %17, ptr noundef nonnull %name.0, ptr noundef nonnull %size.i, i32 noundef 1) #6
  %cmp.i17 = icmp eq ptr %call4.i, null
  br i1 %cmp.i17, label %if.end8.i, label %if.end12.i

if.end8.i:                                        ; preds = %if.end.i
  %18 = load ptr, ptr %db.i.i, align 8
  %call7.i = call ptr @sqlite3_serialize(ptr noundef %18, ptr noundef nonnull %name.0, ptr noundef nonnull %size.i, i32 noundef 0) #6
  call void @PyEval_RestoreThread(ptr noundef %call3.i) #6
  %cmp9.i = icmp eq ptr %call7.i, null
  br i1 %cmp9.i, label %if.then10.i, label %if.then16.i

if.then10.i:                                      ; preds = %if.end8.i
  %OperationalError.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 23
  %19 = load ptr, ptr %OperationalError.i, align 8
  %call11.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.84, ptr noundef nonnull %name.0) #6
  br label %serialize_impl.exit

if.end12.i:                                       ; preds = %if.end.i
  call void @PyEval_RestoreThread(ptr noundef %call3.i) #6
  %20 = load i64, ptr %size.i, align 8
  %call13.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %call4.i, i64 noundef %20) #6
  br label %serialize_impl.exit

if.then16.i:                                      ; preds = %if.end8.i
  %21 = load i64, ptr %size.i, align 8
  %call1324.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %call7.i, i64 noundef %21) #6
  call void @sqlite3_free(ptr noundef nonnull %call7.i) #6
  br label %serialize_impl.exit

serialize_impl.exit:                              ; preds = %pysqlite_check_thread.exit.i, %pysqlite_check_connection.exit.thread.i, %if.then10.i, %if.end12.i, %if.then16.i
  %retval.0.i = phi ptr [ null, %if.then10.i ], [ null, %pysqlite_check_thread.exit.i ], [ %call1324.i, %if.then16.i ], [ %call13.i, %if.end12.i ], [ null, %pysqlite_check_connection.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  br label %exit

exit:                                             ; preds = %if.end20, %cond.end9, %serialize_impl.exit, %if.then28, %if.then18
  %return_value.0 = phi ptr [ null, %if.end20 ], [ null, %if.then28 ], [ %retval.0.i, %serialize_impl.exit ], [ null, %if.then18 ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @deserialize(ptr nocapture noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %data = alloca %struct.Py_buffer, align 8
  %len = alloca i64, align 8
  %name_length = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %1 = icmp eq i64 %nargs, 1
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  %or.cond2 = and i1 %2, %tobool.not
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @deserialize._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1028 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %3 = load ptr, ptr %cond1028, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val22 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val22, i64 168
  %call12.val = load i64, ptr %5, align 8
  %6 = and i64 %call12.val, 268435456
  %tobool14.not = icmp eq i64 %6, 0
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end
  %call17 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %3, ptr noundef nonnull %len) #6
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %exit, label %if.end20

if.end20:                                         ; preds = %if.then15
  %7 = load ptr, ptr %cond1028, align 8
  %8 = load i64, ptr %len, align 8
  %call22 = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %data, ptr noundef %7, ptr noundef nonnull %call17, i64 noundef %8, i32 noundef 1, i32 noundef 0) #6
  br label %if.end28

if.else:                                          ; preds = %if.end
  %call24 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %3, ptr noundef nonnull %data, i32 noundef 0) #6
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %if.end28, label %exit

if.end28:                                         ; preds = %if.else, %if.end20
  %tobool29.not = icmp eq i64 %add, 1
  br i1 %tobool29.not, label %skip_optional_kwonly, label %if.end31

if.end31:                                         ; preds = %if.end28
  %arrayidx32 = getelementptr ptr, ptr %cond1028, i64 1
  %9 = load ptr, ptr %arrayidx32, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 168
  %call33.val = load i64, ptr %11, align 8
  %12 = and i64 %call33.val, 268435456
  %tobool35.not = icmp eq i64 %12, 0
  br i1 %tobool35.not, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end31
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull %9) #6
  br label %exit

if.end38:                                         ; preds = %if.end31
  %call40 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %9, ptr noundef nonnull %name_length) #6
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %exit, label %if.end43

if.end43:                                         ; preds = %if.end38
  %call44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call40) #7
  %13 = load i64, ptr %name_length, align 8
  %cmp45.not = icmp eq i64 %call44, %13
  br i1 %cmp45.not, label %skip_optional_kwonly, label %if.then46

if.then46:                                        ; preds = %if.end43
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.41) #6
  br label %exit

skip_optional_kwonly:                             ; preds = %if.end43, %if.end28
  %name.0 = phi ptr [ %call40, %if.end43 ], [ @.str.37, %if.end28 ]
  %check_same_thread.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %15 = load i32, ptr %check_same_thread.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %skip_optional_kwonly
  %call.i.i = call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %16 = load i64, ptr %thread_ident.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %call.i.i, %16
  br i1 %cmp.not.i.i, label %lor.lhs.false.i, label %pysqlite_check_thread.exit.i

pysqlite_check_thread.exit.i:                     ; preds = %if.then.i.i
  %ProgrammingError.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %17 = load ptr, ptr %ProgrammingError.i.i, align 8
  %call3.i.i = call i64 @PyThread_get_thread_ident() #6
  %call4.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.2, i64 noundef %16, i64 noundef %call3.i.i) #6
  br label %exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i, %skip_optional_kwonly
  %initialized.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %18 = load i32, ptr %initialized.i.i, align 8
  %tobool.not.i12.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i12.i, label %if.then.i14.i, label %if.end.i.i

if.then.i14.i:                                    ; preds = %lor.lhs.false.i
  %19 = getelementptr i8, ptr %self, i64 8
  %con.val.i.i = load ptr, ptr %19, align 8
  %call.i.i.i = call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i.i = call ptr @PyModule_GetState(ptr noundef %call.i.i.i) #6
  br label %pysqlite_check_connection.exit.thread.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %db.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %20 = load ptr, ptr %db.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %20, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %state4.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %21 = load ptr, ptr %state4.i.i, align 8
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %if.then3.i.i, %if.then.i14.i
  %.sink.i.i = phi ptr [ %21, %if.then3.i.i ], [ %call.i.i.i.i, %if.then.i14.i ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %if.then3.i.i ], [ @.str, %if.then.i14.i ]
  %ProgrammingError5.i.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i.i, i64 0, i32 8
  %22 = load ptr, ptr %ProgrammingError5.i.i, align 8
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull %.str.1.sink.i.i) #6
  br label %exit

if.end.i:                                         ; preds = %if.end.i.i
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 2
  %23 = load i64, ptr %len.i, align 8
  %call6.i = call ptr @sqlite3_malloc64(i64 noundef %23) #6
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end.i
  %call9.i = call ptr @PyErr_NoMemory() #6
  br label %exit

if.end10.i:                                       ; preds = %if.end.i
  %call11.i = call ptr @PyEval_SaveThread() #6
  %24 = load ptr, ptr %data, align 8
  %25 = load i64, ptr %len.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call6.i, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %db.i.i, align 8
  %call14.i = call i32 @sqlite3_deserialize(ptr noundef %26, ptr noundef nonnull %name.0, ptr noundef nonnull %call6.i, i64 noundef %23, i64 noundef %23, i32 noundef 3) #6
  call void @PyEval_RestoreThread(ptr noundef %call11.i) #6
  %cmp15.not.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.not.i, label %exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end10.i
  %state.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %27 = load ptr, ptr %state.i, align 8
  %28 = load ptr, ptr %db.i.i, align 8
  %call18.i = call i32 @_pysqlite_seterror(ptr noundef %27, ptr noundef %28) #6
  br label %exit

exit:                                             ; preds = %if.then16.i, %if.end10.i, %if.then8.i, %pysqlite_check_connection.exit.thread.i, %pysqlite_check_thread.exit.i, %if.end38, %if.else, %if.then15, %cond.end9, %if.then46, %if.then36
  %return_value.0 = phi ptr [ null, %if.then15 ], [ null, %if.end38 ], [ null, %if.then46 ], [ null, %if.then36 ], [ null, %if.else ], [ null, %cond.end9 ], [ %call9.i, %if.then8.i ], [ null, %if.then16.i ], [ null, %pysqlite_check_thread.exit.i ], [ @_Py_NoneStruct, %if.end10.i ], [ null, %pysqlite_check_connection.exit.thread.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %29 = load ptr, ptr %obj, align 8
  %tobool49.not = icmp eq ptr %29, null
  br i1 %tobool49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #6
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @create_window_function(ptr nocapture noundef readonly %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %name_length = alloca i64, align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 3
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @create_window_function._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond23 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond23, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call6.val = load i64, ptr %3, align 8
  %4 = and i64 %call6.val, 268435456
  %tobool8.not = icmp eq i64 %4, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, ptr noundef nonnull %1) #6
  br label %exit

if.end11:                                         ; preds = %if.end
  %call13 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %name_length) #6
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call13) #7
  %5 = load i64, ptr %name_length, align 8
  %cmp18.not = icmp eq i64 %call17, %5
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.41) #6
  br label %exit

if.end20:                                         ; preds = %if.end16
  %arrayidx21 = getelementptr ptr, ptr %cond23, i64 1
  %7 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i32 @PyLong_AsInt(ptr noundef %7) #6
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %land.lhs.true24, label %if.end20.split

if.end20.split:                                   ; preds = %if.end20
  %arrayidx2917 = getelementptr ptr, ptr %cond23, i64 2
  %8 = load ptr, ptr %arrayidx2917, align 8
  %call3018 = call fastcc ptr @create_window_function_impl(ptr noundef %self, ptr noundef %cls, ptr noundef nonnull %call13, i32 noundef %call22, ptr noundef %8)
  br label %exit

land.lhs.true24:                                  ; preds = %if.end20
  %call25 = call ptr @PyErr_Occurred() #6
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %land.lhs.true24.split, label %exit

land.lhs.true24.split:                            ; preds = %land.lhs.true24
  %arrayidx2919 = getelementptr ptr, ptr %cond23, i64 2
  %9 = load ptr, ptr %arrayidx2919, align 8
  %call3020 = call fastcc ptr @create_window_function_impl(ptr noundef %self, ptr noundef %cls, ptr noundef nonnull %call13, i32 noundef -1, ptr noundef %9)
  br label %exit

exit:                                             ; preds = %if.end20.split, %land.lhs.true24.split, %land.lhs.true24, %if.end11, %cond.end, %if.then19, %if.then9
  %return_value.0 = phi ptr [ null, %if.end11 ], [ null, %if.then19 ], [ null, %land.lhs.true24 ], [ null, %if.then9 ], [ null, %cond.end ], [ %call3018, %if.end20.split ], [ %call3020, %land.lhs.true24.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @blobopen(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [5 x ptr], align 16
  %table_length = alloca i64, align 8
  %col_length = alloca i64, align 8
  %name_length = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add41 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp eq i64 %nargs, 3
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add45 = phi i64 [ %add41, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @blobopen._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1051 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add4650 = phi i64 [ %add45, %cond.end9 ], [ 3, %cond.end ]
  %3 = load ptr, ptr %cond1051, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val33 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val33, i64 168
  %call12.val = load i64, ptr %5, align 8
  %6 = and i64 %call12.val, 268435456
  %tobool14.not = icmp eq i64 %6, 0
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, ptr noundef nonnull %3) #6
  br label %exit

if.end17:                                         ; preds = %if.end
  %call19 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %3, ptr noundef nonnull %table_length) #6
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %exit, label %if.end22

if.end22:                                         ; preds = %if.end17
  %call23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call19) #7
  %7 = load i64, ptr %table_length, align 8
  %cmp24.not = icmp eq i64 %call23, %7
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.41) #6
  br label %exit

if.end26:                                         ; preds = %if.end22
  %arrayidx27 = getelementptr ptr, ptr %cond1051, i64 1
  %9 = load ptr, ptr %arrayidx27, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val32 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val32, i64 168
  %call28.val = load i64, ptr %11, align 8
  %12 = and i64 %call28.val, 268435456
  %tobool30.not = icmp eq i64 %12, 0
  br i1 %tobool30.not, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end26
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.40, ptr noundef nonnull %9) #6
  br label %exit

if.end33:                                         ; preds = %if.end26
  %call35 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %9, ptr noundef nonnull %col_length) #6
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %exit, label %if.end38

if.end38:                                         ; preds = %if.end33
  %call39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call35) #7
  %13 = load i64, ptr %col_length, align 8
  %cmp40.not = icmp eq i64 %call39, %13
  br i1 %cmp40.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.41) #6
  br label %exit

if.end42:                                         ; preds = %if.end38
  %arrayidx43 = getelementptr ptr, ptr %cond1051, i64 2
  %15 = load ptr, ptr %arrayidx43, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %obj.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %obj.val.i, i64 168
  %call.val.i = load i64, ptr %17, align 8
  %18 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i, label %sqlite3_int64_converter.exit.thread, label %sqlite3_int64_converter.exit

sqlite3_int64_converter.exit.thread:              ; preds = %if.end42
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.95) #6
  br label %exit

sqlite3_int64_converter.exit:                     ; preds = %if.end42
  %call2.i = call i64 @_pysqlite_long_as_int64(ptr noundef nonnull %15) #6
  %call3.i = call ptr @PyErr_Occurred() #6
  %tobool4.not.i.not = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i.not, label %if.end47, label %exit

if.end47:                                         ; preds = %sqlite3_int64_converter.exit
  %tobool48.not = icmp eq i64 %add4650, 3
  br i1 %tobool48.not, label %skip_optional_kwonly, label %if.end50

if.end50:                                         ; preds = %if.end47
  %arrayidx51 = getelementptr ptr, ptr %cond1051, i64 3
  %20 = load ptr, ptr %arrayidx51, align 8
  %tobool52.not = icmp eq ptr %20, null
  br i1 %tobool52.not, label %if.end62, label %if.then53

if.then53:                                        ; preds = %if.end50
  %call55 = call i32 @PyObject_IsTrue(ptr noundef nonnull %20) #6
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %exit, label %if.end58

if.end58:                                         ; preds = %if.then53
  %tobool59.not = icmp eq i64 %add4650, 4
  br i1 %tobool59.not, label %skip_optional_kwonly, label %if.end62

if.end62:                                         ; preds = %if.end58, %if.end50
  %readonly.0 = phi i32 [ %call55, %if.end58 ], [ 0, %if.end50 ]
  %arrayidx63 = getelementptr ptr, ptr %cond1051, i64 4
  %21 = load ptr, ptr %arrayidx63, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val, i64 168
  %call64.val = load i64, ptr %23, align 8
  %24 = and i64 %call64.val, 268435456
  %tobool66.not = icmp eq i64 %24, 0
  br i1 %tobool66.not, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end62
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull %21) #6
  br label %exit

if.end69:                                         ; preds = %if.end62
  %call71 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %21, ptr noundef nonnull %name_length) #6
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %exit, label %if.end74

if.end74:                                         ; preds = %if.end69
  %call75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call71) #7
  %25 = load i64, ptr %name_length, align 8
  %cmp76.not = icmp eq i64 %call75, %25
  br i1 %cmp76.not, label %skip_optional_kwonly, label %if.then77

if.then77:                                        ; preds = %if.end74
  %26 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.41) #6
  br label %exit

skip_optional_kwonly:                             ; preds = %if.end74, %if.end58, %if.end47
  %readonly.1 = phi i32 [ %readonly.0, %if.end74 ], [ %call55, %if.end58 ], [ 0, %if.end47 ]
  %name.0 = phi ptr [ %call71, %if.end74 ], [ @.str.37, %if.end58 ], [ @.str.37, %if.end47 ]
  %call79 = call fastcc ptr @blobopen_impl(ptr noundef %self, ptr noundef nonnull %call19, ptr noundef nonnull %call35, i64 noundef %call2.i, i32 noundef %readonly.1, ptr noundef nonnull %name.0)
  br label %exit

exit:                                             ; preds = %sqlite3_int64_converter.exit.thread, %if.end69, %if.then53, %sqlite3_int64_converter.exit, %if.end33, %if.end17, %cond.end9, %skip_optional_kwonly, %if.then77, %if.then67, %if.then41, %if.then31, %if.then25, %if.then15
  %return_value.0 = phi ptr [ null, %if.end17 ], [ null, %if.then25 ], [ null, %if.end33 ], [ null, %if.then41 ], [ null, %if.then53 ], [ null, %if.end69 ], [ null, %if.then77 ], [ %call79, %skip_optional_kwonly ], [ null, %if.then67 ], [ null, %sqlite3_int64_converter.exit ], [ null, %if.then31 ], [ null, %if.then15 ], [ null, %cond.end9 ], [ null, %sqlite3_int64_converter.exit.thread ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @setconfig(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %actual.i = alloca i32, align 4
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.30, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %1) #6
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #6
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end8
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx12, align 8
  %call13 = tail call i32 @PyObject_IsTrue(ptr noundef %2) #6
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %exit, label %skip_optional

skip_optional:                                    ; preds = %if.end11, %if.end8
  %enable.0 = phi i32 [ 1, %if.end8 ], [ %call13, %if.end11 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %actual.i)
  %check_same_thread.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %3 = load i32, ptr %check_same_thread.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %skip_optional
  %call.i.i = tail call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %4 = load i64, ptr %thread_ident.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %call.i.i, %4
  br i1 %cmp.not.i.i, label %lor.lhs.false.i, label %pysqlite_check_thread.exit.i

pysqlite_check_thread.exit.i:                     ; preds = %if.then.i.i
  %ProgrammingError.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %5 = load ptr, ptr %ProgrammingError.i.i, align 8
  %call3.i.i = tail call i64 @PyThread_get_thread_ident() #6
  %call4.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.2, i64 noundef %4, i64 noundef %call3.i.i) #6
  br label %setconfig_impl.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i, %skip_optional
  %initialized.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %6 = load i32, ptr %initialized.i.i, align 8
  %tobool.not.i9.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i9.i, label %if.then.i11.i, label %if.end.i.i

if.then.i11.i:                                    ; preds = %lor.lhs.false.i
  %7 = getelementptr i8, ptr %self, i64 8
  %con.val.i.i = load ptr, ptr %7, align 8
  %call.i.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i.i) #6
  br label %pysqlite_check_connection.exit.thread.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %db.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %db.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %8, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %state4.i.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %9 = load ptr, ptr %state4.i.i, align 8
  br label %pysqlite_check_connection.exit.thread.i

pysqlite_check_connection.exit.thread.i:          ; preds = %if.then3.i.i, %if.then.i11.i
  %.sink.i.i = phi ptr [ %9, %if.then3.i.i ], [ %call.i.i.i.i, %if.then.i11.i ]
  %.str.1.sink.i.i = phi ptr [ @.str.1, %if.then3.i.i ], [ @.str, %if.then.i11.i ]
  %ProgrammingError5.i.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i.i, i64 0, i32 8
  %10 = load ptr, ptr %ProgrammingError5.i.i, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull %.str.1.sink.i.i) #6
  br label %setconfig_impl.exit

if.end.i:                                         ; preds = %if.end.i.i
  %op.off.i.i = add i32 %call2, -1002
  %switch.i.i = icmp ult i32 %op.off.i.i, 16
  br i1 %switch.i.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.96, i32 noundef %call2) #6
  br label %setconfig_impl.exit

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef nonnull %8, i32 noundef %call2, i32 noundef %enable.0, ptr noundef nonnull %actual.i) #6
  %cmp.not.i = icmp eq i32 %call7.i, 0
  br i1 %cmp.not.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %state.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %12 = load ptr, ptr %state.i, align 8
  %13 = load ptr, ptr %db.i.i, align 8
  %call10.i = call i32 @_pysqlite_seterror(ptr noundef %12, ptr noundef %13) #6
  br label %setconfig_impl.exit

if.end11.i:                                       ; preds = %if.end6.i
  %14 = load i32, ptr %actual.i, align 4
  %cmp12.not.i = icmp eq i32 %14, %enable.0
  br i1 %cmp12.not.i, label %setconfig_impl.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  %state14.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %15 = load ptr, ptr %state14.i, align 8
  %OperationalError.i = getelementptr inbounds %struct.pysqlite_state, ptr %15, i64 0, i32 7
  %16 = load ptr, ptr %OperationalError.i, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.97) #6
  br label %setconfig_impl.exit

setconfig_impl.exit:                              ; preds = %pysqlite_check_thread.exit.i, %pysqlite_check_connection.exit.thread.i, %if.then4.i, %if.then8.i, %if.end11.i, %if.then13.i
  %retval.0.i = phi ptr [ null, %if.then8.i ], [ null, %if.then13.i ], [ %call5.i, %if.then4.i ], [ null, %pysqlite_check_thread.exit.i ], [ @_Py_NoneStruct, %if.end11.i ], [ null, %pysqlite_check_connection.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %actual.i)
  br label %exit

exit:                                             ; preds = %if.end11, %land.lhs.true4, %lor.lhs.false, %setconfig_impl.exit
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ %retval.0.i, %setconfig_impl.exit ], [ null, %if.end11 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getconfig(ptr nocapture noundef readonly %self, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #6
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %.sink = phi i32 [ %call, %entry ], [ -1, %land.lhs.true ]
  %call24 = tail call fastcc i32 @getconfig_impl(ptr noundef %self, i32 noundef %.sink)
  %cmp3 = icmp eq i32 %call24, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #6
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %conv = sext i32 %call24 to i64
  %call9 = tail call ptr @PyBool_FromLong(i64 noundef %conv) #6
  br label %exit

exit:                                             ; preds = %land.lhs.true4, %land.lhs.true, %if.end8
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true4 ], [ %call9, %if.end8 ]
  ret ptr %return_value.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_backup_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_backup_step(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_backup_remaining(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_backup_pagecount(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @sqlite3_backup_finish(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_sleep(i32 noundef) local_unnamed_addr #1

declare void @pysqlite_close_all_blobs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pysqlite_connection_commit_impl(ptr nocapture noundef readonly %self) unnamed_addr #0 {
entry:
  %check_same_thread.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %0 = load i32, ptr %check_same_thread.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %lor.lhs.false, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %1 = load i64, ptr %thread_ident.i, align 8
  %cmp.not.i = icmp eq i64 %call.i, %1
  br i1 %cmp.not.i, label %lor.lhs.false, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %if.then.i
  %ProgrammingError.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %2 = load ptr, ptr %ProgrammingError.i, align 8
  %call3.i = tail call i64 @PyThread_get_thread_ident() #6
  %call4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.2, i64 noundef %1, i64 noundef %call3.i) #6
  br label %return

lor.lhs.false:                                    ; preds = %if.then.i, %entry
  %initialized.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %3 = load i32, ptr %initialized.i, align 8
  %tobool.not.i8 = icmp eq i32 %3, 0
  br i1 %tobool.not.i8, label %if.then.i10, label %if.end.i

if.then.i10:                                      ; preds = %lor.lhs.false
  %4 = getelementptr i8, ptr %self, i64 8
  %con.val.i = load ptr, ptr %4, align 8
  %call.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i) #6
  br label %pysqlite_check_connection.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false
  %db.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %db.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  %state4.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %6 = load ptr, ptr %state4.i, align 8
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %if.then.i10, %if.then3.i
  %.sink.i = phi ptr [ %6, %if.then3.i ], [ %call.i.i.i, %if.then.i10 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %if.then3.i ], [ @.str, %if.then.i10 ]
  %ProgrammingError5.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i, i64 0, i32 8
  %7 = load ptr, ptr %ProgrammingError5.i, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull %.str.1.sink.i) #6
  br label %return

if.end:                                           ; preds = %if.end.i
  %autocommit = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 5
  %8 = load i32, ptr %autocommit, align 8
  switch i32 %8, label %if.end24 [
    i32 -1, label %if.then3
    i32 0, label %if.then14
  ]

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @sqlite3_get_autocommit(ptr noundef nonnull %5) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end24

if.then6:                                         ; preds = %if.then3
  %call7 = tail call fastcc i32 @connection_exec_stmt(ptr noundef nonnull %self, ptr noundef nonnull @.str.45), !range !4
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %return, label %if.end24

if.then14:                                        ; preds = %if.end
  %call15 = tail call fastcc i32 @connection_exec_stmt(ptr noundef nonnull %self, ptr noundef nonnull @.str.45), !range !4
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.then14
  %call19 = tail call fastcc i32 @connection_exec_stmt(ptr noundef nonnull %self, ptr noundef nonnull @.str.46), !range !4
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %return, label %if.end24

if.end24:                                         ; preds = %if.end, %if.end18, %if.then3, %if.then6
  br label %return

return:                                           ; preds = %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit, %if.end18, %if.then14, %if.then6, %if.end24
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end24 ], [ null, %pysqlite_check_thread.exit ], [ null, %if.then6 ], [ null, %if.then14 ], [ null, %if.end18 ], [ null, %pysqlite_check_connection.exit.thread ]
  ret ptr %retval.0
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pysqlite_connection_create_aggregate_impl(ptr nocapture noundef readonly %self, ptr noundef %cls, ptr noundef %name, i32 noundef %n_arg, ptr noundef %aggregate_class) unnamed_addr #0 {
entry:
  %check_same_thread.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %0 = load i32, ptr %check_same_thread.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %lor.lhs.false, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %1 = load i64, ptr %thread_ident.i, align 8
  %cmp.not.i = icmp eq i64 %call.i, %1
  br i1 %cmp.not.i, label %lor.lhs.false, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %if.then.i
  %ProgrammingError.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %2 = load ptr, ptr %ProgrammingError.i, align 8
  %call3.i = tail call i64 @PyThread_get_thread_ident() #6
  %call4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.2, i64 noundef %1, i64 noundef %call3.i) #6
  br label %return

lor.lhs.false:                                    ; preds = %if.then.i, %entry
  %initialized.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %3 = load i32, ptr %initialized.i, align 8
  %tobool.not.i5 = icmp eq i32 %3, 0
  br i1 %tobool.not.i5, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %lor.lhs.false
  %4 = getelementptr i8, ptr %self, i64 8
  %con.val.i = load ptr, ptr %4, align 8
  %call.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i) #6
  br label %pysqlite_check_connection.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false
  %db.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %db.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  %state4.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %6 = load ptr, ptr %state4.i, align 8
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %if.then.i7, %if.then3.i
  %.sink.i = phi ptr [ %6, %if.then3.i ], [ %call.i.i.i, %if.then.i7 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %if.then3.i ], [ @.str, %if.then.i7 ]
  %ProgrammingError5.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i, i64 0, i32 8
  %7 = load ptr, ptr %ProgrammingError5.i, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull %.str.1.sink.i) #6
  br label %return

if.end:                                           ; preds = %if.end.i
  %call.i8 = tail call ptr @PyMem_Malloc(i64 noundef 24) #6
  %cmp.not.i9 = icmp eq ptr %call.i8, null
  br i1 %cmp.not.i9, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %if.end
  %call1.i = tail call ptr @PyType_GetModule(ptr noundef %cls) #6
  %8 = load i32, ptr %aggregate_class, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i10
  store i32 %add.i.i.i, ptr %aggregate_class, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.then.i10
  store ptr %aggregate_class, ptr %call.i8, align 8
  %9 = load i32, ptr %call1.i, align 8
  %add.i.i6.i = add i32 %9, 1
  %cmp.i.i7.i = icmp eq i32 %add.i.i6.i, 0
  br i1 %cmp.i.i7.i, label %if.end5, label %if.end.i.i8.i

if.end.i.i8.i:                                    ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i6.i, ptr %call1.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end.i.i8.i, %_Py_NewRef.exit.i
  %module5.i = getelementptr inbounds %struct._callback_context, ptr %call.i8, i64 0, i32 1
  store ptr %call1.i, ptr %module5.i, align 8
  %call.i.i11 = tail call ptr @PyModule_GetState(ptr noundef nonnull %call1.i) #6
  %state.i = getelementptr inbounds %struct._callback_context, ptr %call.i8, i64 0, i32 2
  store ptr %call.i.i11, ptr %state.i, align 8
  %10 = load ptr, ptr %db.i, align 8
  %call6 = tail call i32 @sqlite3_create_function_v2(ptr noundef %10, ptr noundef %name, i32 noundef %n_arg, i32 noundef 1, ptr noundef nonnull %call.i8, ptr noundef null, ptr noundef nonnull @step_callback, ptr noundef nonnull @final_callback, ptr noundef nonnull @destructor_callback) #6
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end5
  %OperationalError = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 23
  %11 = load ptr, ptr %OperationalError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.50) #6
  br label %return

return:                                           ; preds = %if.end, %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit, %if.end5, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %pysqlite_check_thread.exit ], [ @_Py_NoneStruct, %if.end5 ], [ null, %pysqlite_check_connection.exit.thread ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @sqlite3_create_function_v2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @step_callback(ptr noundef %context, i32 noundef %argc, ptr nocapture noundef readonly %params) #0 {
entry:
  %call = tail call i32 @PyGILState_Ensure() #6
  %call1 = tail call ptr @sqlite3_user_data(ptr noundef %context) #6
  %call2 = tail call ptr @sqlite3_aggregate_context(ptr noundef %context, i32 noundef 8) #6
  %0 = load ptr, ptr %call2, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %call1, align 8
  %call3 = tail call ptr @PyObject_CallNoArgs(ptr noundef %1) #6
  store ptr %call3, ptr %call2, align 8
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then
  tail call fastcc void @set_sqlite_error(ptr noundef %context, ptr noundef nonnull @.str.51)
  br label %Py_XDECREF.exit26

if.end5:                                          ; preds = %if.then, %entry
  %2 = phi ptr [ %call3, %if.then ], [ %0, %entry ]
  %state = getelementptr inbounds %struct._callback_context, ptr %call1, i64 0, i32 2
  %3 = load ptr, ptr %state, align 8
  %str_step = getelementptr inbounds %struct.pysqlite_state, ptr %3, i64 0, i32 26
  %4 = load ptr, ptr %str_step, align 8
  %call6 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %2, ptr noundef %4) #6
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call fastcc void @set_sqlite_error(ptr noundef %context, ptr noundef nonnull @.str.52)
  br label %Py_XDECREF.exit26

if.end9:                                          ; preds = %if.end5
  %call10 = tail call fastcc ptr @_pysqlite_build_py_params(ptr noundef %context, i32 noundef %argc, ptr noundef %params)
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then.i, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %call6, ptr noundef nonnull %call10) #6
  %5 = load i64, ptr %call10, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i19.not = icmp eq i64 %6, 0
  br i1 %cmp.i19.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end13, %if.then1.i, %if.end.i
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.then16, label %if.then.i

if.then16:                                        ; preds = %Py_DECREF.exit
  tail call fastcc void @set_sqlite_error(ptr noundef %context, ptr noundef nonnull @.str.53)
  br label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit, %if.then16, %if.end9
  %function_result.0.ph = phi ptr [ null, %if.end9 ], [ null, %if.then16 ], [ %call14, %Py_DECREF.exit ]
  %7 = load i64, ptr %call6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call6, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp.not.i18 = icmp eq ptr %function_result.0.ph, null
  br i1 %cmp.not.i18, label %Py_XDECREF.exit26, label %if.then.i19

if.then.i19:                                      ; preds = %Py_XDECREF.exit
  %9 = load i64, ptr %function_result.0.ph, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i20 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i20, label %if.end.i.i22, label %Py_XDECREF.exit26

if.end.i.i22:                                     ; preds = %if.then.i19
  %dec.i.i23 = add i64 %9, -1
  store i64 %dec.i.i23, ptr %function_result.0.ph, align 8
  %cmp.i.i24 = icmp eq i64 %dec.i.i23, 0
  br i1 %cmp.i.i24, label %if.then1.i.i25, label %Py_XDECREF.exit26

if.then1.i.i25:                                   ; preds = %if.end.i.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %function_result.0.ph) #6
  br label %Py_XDECREF.exit26

Py_XDECREF.exit26:                                ; preds = %if.then4, %if.then8, %Py_XDECREF.exit, %if.then.i19, %if.end.i.i22, %if.then1.i.i25
  tail call void @PyGILState_Release(i32 noundef %call) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @final_callback(ptr noundef %context) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %call = tail call i32 @PyGILState_Ensure() #6
  %call1 = tail call ptr @sqlite3_aggregate_context(ptr noundef %context, i32 noundef 0) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %error, label %if.else

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %call1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %error, label %if.end3

if.end3:                                          ; preds = %if.else
  %call4 = tail call ptr @PyErr_GetRaisedException() #6
  %call5 = tail call ptr @sqlite3_user_data(ptr noundef %context) #6
  %1 = load ptr, ptr %call1, align 8
  %state = getelementptr inbounds %struct._callback_context, ptr %call5, i64 0, i32 2
  %2 = load ptr, ptr %state, align 8
  %str_finalize = getelementptr inbounds %struct.pysqlite_state, ptr %2, i64 0, i32 24
  %3 = load ptr, ptr %str_finalize, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %1, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef %3, ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %4 = load ptr, ptr %call1, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i28.not = icmp eq i64 %6, 0
  br i1 %cmp.i28.not, label %if.end.i21, label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.end3
  %dec.i22 = add i64 %5, -1
  store i64 %dec.i22, ptr %4, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  call void @_Py_Dealloc(ptr noundef nonnull %4) #6
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.end3, %if.then1.i24, %if.end.i21
  %tobool7.not = icmp eq ptr %call.i, null
  br i1 %tobool7.not, label %if.then13, label %if.then8

if.then8:                                         ; preds = %Py_DECREF.exit26
  %call9 = call fastcc i32 @_pysqlite_set_result(ptr noundef %context, ptr noundef nonnull %call.i), !range !4
  %cmp10 = icmp eq i32 %call9, 0
  %7 = load i64, ptr %call.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i31.not = icmp eq i64 %8, 0
  br i1 %cmp.i31.not, label %if.end.i, label %if.end11

if.end.i:                                         ; preds = %if.then8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end11

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #6
  br label %if.end11

if.end11:                                         ; preds = %if.end.i, %if.then1.i, %if.then8
  br i1 %cmp10, label %if.else16, label %if.then13

if.then13:                                        ; preds = %Py_DECREF.exit26, %if.end11
  %9 = load ptr, ptr @PyExc_AttributeError, align 8
  %call14 = call i32 @PyErr_ExceptionMatches(ptr noundef %9) #6
  call void @_PyErr_ChainExceptions1(ptr noundef %call4) #6
  %tobool15.not = icmp eq i32 %call14, 0
  %cond = select i1 %tobool15.not, ptr @.str.55, ptr @.str.54
  call fastcc void @set_sqlite_error(ptr noundef %context, ptr noundef nonnull %cond)
  br label %error

if.else16:                                        ; preds = %if.end11
  call void @PyErr_SetRaisedException(ptr noundef %call4) #6
  br label %error

error:                                            ; preds = %if.then13, %if.else16, %if.else, %entry
  call void @PyGILState_Release(i32 noundef %call) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destructor_callback(ptr noundef %ctx) #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @PyGILState_Ensure() #6
  %0 = load ptr, ptr %ctx, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.then
  %module.i = getelementptr inbounds %struct._callback_context, ptr %ctx, i64 0, i32 1
  %3 = load ptr, ptr %module.i, align 8
  %cmp.not.i3.i = icmp eq ptr %3, null
  br i1 %cmp.not.i3.i, label %free_callback_context.exit, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %Py_XDECREF.exit.i
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i5.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i5.i, label %if.end.i.i6.i, label %free_callback_context.exit

if.end.i.i6.i:                                    ; preds = %if.then.i4.i
  %dec.i.i7.i = add i64 %4, -1
  store i64 %dec.i.i7.i, ptr %3, align 8
  %cmp.i.i8.i = icmp eq i64 %dec.i.i7.i, 0
  br i1 %cmp.i.i8.i, label %if.then1.i.i9.i, label %free_callback_context.exit

if.then1.i.i9.i:                                  ; preds = %if.end.i.i6.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %free_callback_context.exit

free_callback_context.exit:                       ; preds = %Py_XDECREF.exit.i, %if.then.i4.i, %if.end.i.i6.i, %if.then1.i.i9.i
  tail call void @PyMem_Free(ptr noundef nonnull %ctx) #6
  tail call void @PyGILState_Release(i32 noundef %call) #6
  br label %if.end

if.end:                                           ; preds = %free_callback_context.exit, %entry
  ret void
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyType_GetModule(ptr noundef) local_unnamed_addr #1

declare i32 @PyGILState_Ensure() local_unnamed_addr #1

declare ptr @sqlite3_user_data(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_aggregate_context(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_sqlite_error(ptr noundef %context, ptr noundef %msg) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @PyExc_MemoryError, align 8
  %call = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @sqlite3_result_error_nomem(ptr noundef %context) #6
  br label %if.end5

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  tail call void @sqlite3_result_error_toobig(ptr noundef %context) #6
  br label %if.end5

if.else4:                                         ; preds = %if.else
  tail call void @sqlite3_result_error(ptr noundef %context, ptr noundef %msg, i32 noundef -1) #6
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.else4, %if.then
  %call6 = tail call ptr @sqlite3_user_data(ptr noundef %context) #6
  %state.i = getelementptr inbounds %struct._callback_context, ptr %call6, i64 0, i32 2
  %2 = load ptr, ptr %state.i, align 8
  %enable_callback_tracebacks.i = getelementptr inbounds %struct.pysqlite_state, ptr %2, i64 0, i32 14
  %3 = load i32, ptr %enable_callback_tracebacks.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %4 = load ptr, ptr %call6, align 8
  tail call void @PyErr_WriteUnraisable(ptr noundef %4) #6
  br label %print_or_clear_traceback.exit

if.else.i:                                        ; preds = %if.end5
  tail call void @PyErr_Clear() #6
  br label %print_or_clear_traceback.exit

print_or_clear_traceback.exit:                    ; preds = %if.then.i, %if.else.i
  ret void
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_pysqlite_build_py_params(ptr noundef %context, i32 noundef %argc, ptr nocapture noundef readonly %argv) unnamed_addr #0 {
entry:
  %conv = sext i32 %argc to i64
  %call = tail call ptr @PyTuple_New(i64 noundef %conv) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp24 = icmp sgt i32 %argc, 0
  br i1 %cmp24, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end45
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end45 ]
  %arrayidx = getelementptr ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call4 = tail call i32 @sqlite3_value_type(ptr noundef %0) #6
  switch i32 %call4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 3, label %sw.bb10
    i32 4, label %sw.bb24
  ]

sw.bb:                                            ; preds = %for.body
  %call5 = tail call i64 @sqlite3_value_int64(ptr noundef %0) #6
  %call6 = tail call ptr @PyLong_FromLongLong(i64 noundef %call5) #6
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body
  %call8 = tail call double @sqlite3_value_double(ptr noundef %0) #6
  %call9 = tail call ptr @PyFloat_FromDouble(double noundef %call8) #6
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.body
  %call11 = tail call ptr @sqlite3_context_db_handle(ptr noundef %context) #6
  %call12 = tail call ptr @sqlite3_value_text(ptr noundef %0) #6
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %sw.bb10
  %call15 = tail call i32 @sqlite3_errcode(ptr noundef %call11) #6
  %cmp16 = icmp eq i32 %call15, 7
  br i1 %cmp16, label %error.sink.split, label %if.end20

if.end20:                                         ; preds = %land.lhs.true, %sw.bb10
  %call21 = tail call i32 @sqlite3_value_bytes(ptr noundef %0) #6
  %conv22 = sext i32 %call21 to i64
  %call23 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef %call12, i64 noundef %conv22) #6
  br label %sw.epilog

sw.bb24:                                          ; preds = %for.body
  %call26 = tail call ptr @sqlite3_context_db_handle(ptr noundef %context) #6
  %call27 = tail call ptr @sqlite3_value_blob(ptr noundef %0) #6
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %land.lhs.true30, label %if.end36

land.lhs.true30:                                  ; preds = %sw.bb24
  %call31 = tail call i32 @sqlite3_errcode(ptr noundef %call26) #6
  %cmp32 = icmp eq i32 %call31, 7
  br i1 %cmp32, label %error.sink.split, label %if.end36

if.end36:                                         ; preds = %land.lhs.true30, %sw.bb24
  %call38 = tail call i32 @sqlite3_value_bytes(ptr noundef %0) #6
  %conv39 = sext i32 %call38 to i64
  %call40 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %call27, i64 noundef %conv39) #6
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %1 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end45, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.default
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %if.end45

sw.epilog:                                        ; preds = %if.end36, %if.end20, %sw.bb7, %sw.bb
  %cur_py_value.0 = phi ptr [ %call40, %if.end36 ], [ %call23, %if.end20 ], [ %call9, %sw.bb7 ], [ %call6, %sw.bb ]
  %tobool43.not = icmp eq ptr %cur_py_value.0, null
  br i1 %tobool43.not, label %error, label %if.end45

if.end45:                                         ; preds = %if.end.i.i, %sw.default, %sw.epilog
  %cur_py_value.023 = phi ptr [ %cur_py_value.0, %sw.epilog ], [ @_Py_NoneStruct, %sw.default ], [ @_Py_NoneStruct, %if.end.i.i ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call, i64 0, i32 1, i64 %indvars.iv
  store ptr %cur_py_value.023, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

error.sink.split:                                 ; preds = %land.lhs.true30, %land.lhs.true
  %call35 = tail call ptr @PyErr_NoMemory() #6
  br label %error

error:                                            ; preds = %sw.epilog, %error.sink.split
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i48.not = icmp eq i64 %3, 0
  br i1 %cmp.i48.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end45, %for.cond.preheader, %if.end.i, %if.then1.i, %error, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %error ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %for.cond.preheader ], [ %call, %if.end45 ]
  ret ptr %retval.0
}

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #1

declare void @sqlite3_result_error_nomem(ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_error_toobig(ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @sqlite3_value_type(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare i64 @sqlite3_value_int64(ptr noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare double @sqlite3_value_double(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_context_db_handle(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_value_text(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_errcode(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare i32 @sqlite3_value_bytes(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sqlite3_value_blob(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_pysqlite_set_result(ptr noundef %context, ptr noundef %py_val) unnamed_addr #0 {
entry:
  %sz = alloca i64, align 8
  %view = alloca %struct.Py_buffer, align 8
  %cmp = icmp eq ptr %py_val, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @sqlite3_result_null(ptr noundef %context) #6
  br label %return

if.else:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %py_val, i64 8
  %py_val.val20 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %py_val.val20, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else8, label %if.then2

if.then2:                                         ; preds = %if.else
  %call3 = tail call i64 @_pysqlite_long_as_int64(ptr noundef %py_val) #6
  %cmp4 = icmp eq i64 %call3, -1
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then2
  %call5 = tail call ptr @PyErr_Occurred() #6
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %if.then2
  tail call void @sqlite3_result_int64(ptr noundef %context, i64 noundef %call3) #6
  br label %return

if.else8:                                         ; preds = %if.else
  %cmp.i.not.i = icmp eq ptr %py_val.val20, @PyFloat_Type
  br i1 %cmp.i.not.i, label %if.then11, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.else8
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %py_val.val20, ptr noundef nonnull @PyFloat_Type) #6
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else20, label %if.then11

if.then11:                                        ; preds = %if.else8, %PyObject_TypeCheck.exit
  %call13 = tail call double @PyFloat_AsDouble(ptr noundef %py_val) #6
  %cmp14 = fcmp oeq double %call13, -1.000000e+00
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.then11
  %call16 = tail call ptr @PyErr_Occurred() #6
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.end19, label %return

if.end19:                                         ; preds = %land.lhs.true15, %if.then11
  tail call void @sqlite3_result_double(ptr noundef %context, double noundef %call13) #6
  br label %return

if.else20:                                        ; preds = %PyObject_TypeCheck.exit
  %py_val.val19 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %py_val.val19, i64 168
  %call21.val = load i64, ptr %3, align 8
  %4 = and i64 %call21.val, 268435456
  %tobool23.not = icmp eq i64 %4, 0
  br i1 %tobool23.not, label %if.else32, label %if.then24

if.then24:                                        ; preds = %if.else20
  %call25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %py_val, ptr noundef nonnull %sz) #6
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %if.then24
  %5 = load i64, ptr %sz, align 8
  %cmp29 = icmp sgt i64 %5, 2147483647
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %6 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.56) #6
  br label %return

if.end31:                                         ; preds = %if.end28
  %conv = trunc i64 %5 to i32
  call void @sqlite3_result_text(ptr noundef %context, ptr noundef nonnull %call25, i32 noundef %conv, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #6
  br label %return

if.else32:                                        ; preds = %if.else20
  %call33 = tail call i32 @PyObject_CheckBuffer(ptr noundef %py_val) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.else47, label %if.then35

if.then35:                                        ; preds = %if.else32
  %call36 = call i32 @PyObject_GetBuffer(ptr noundef %py_val, ptr noundef nonnull %view, i32 noundef 0) #6
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %if.end40, label %return

if.end40:                                         ; preds = %if.then35
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 2
  %7 = load i64, ptr %len, align 8
  %cmp41 = icmp sgt i64 %7, 2147483647
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  %8 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.57) #6
  call void @PyBuffer_Release(ptr noundef nonnull %view) #6
  br label %return

if.end44:                                         ; preds = %if.end40
  %9 = load ptr, ptr %view, align 8
  %conv46 = trunc i64 %7 to i32
  call void @sqlite3_result_blob(ptr noundef %context, ptr noundef %9, i32 noundef %conv46, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #6
  call void @PyBuffer_Release(ptr noundef nonnull %view) #6
  br label %return

if.else47:                                        ; preds = %if.else32
  %call48 = tail call ptr @sqlite3_user_data(ptr noundef %context) #6
  %state = getelementptr inbounds %struct._callback_context, ptr %call48, i64 0, i32 2
  %10 = load ptr, ptr %state, align 8
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_state, ptr %10, i64 0, i32 8
  %11 = load ptr, ptr %ProgrammingError, align 8
  %py_val.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %py_val.val, i64 0, i32 1
  %12 = load ptr, ptr %tp_name, align 8
  %call50 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.58, ptr noundef %12) #6
  br label %return

return:                                           ; preds = %if.then, %if.end19, %if.end44, %if.end31, %if.end, %if.then35, %if.then24, %land.lhs.true15, %land.lhs.true, %if.else47, %if.then43, %if.then30
  %retval.0 = phi i32 [ -1, %if.then30 ], [ -1, %if.then43 ], [ -1, %if.else47 ], [ -1, %land.lhs.true ], [ -1, %land.lhs.true15 ], [ -1, %if.then24 ], [ -1, %if.then35 ], [ 0, %if.end ], [ 0, %if.end31 ], [ 0, %if.end44 ], [ 0, %if.end19 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_null(ptr noundef) local_unnamed_addr #1

declare i64 @_pysqlite_long_as_int64(ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_int64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sqlite3_result_double(ptr noundef, double noundef) local_unnamed_addr #1

declare void @sqlite3_result_text(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_blob(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_create_collation_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @collation_callback(ptr nocapture noundef readonly %context, i32 noundef %text1_length, ptr noundef %text1_data, i32 noundef %text2_length, ptr noundef %text2_data) #0 {
entry:
  %result = alloca i32, align 4
  %args = alloca [3 x ptr], align 16
  %call = tail call i32 @PyGILState_Ensure() #6
  store i32 0, ptr %result, align 4
  %call2 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %Py_XDECREF.exit24

if.end:                                           ; preds = %entry
  %conv = sext i32 %text1_length to i64
  %call3 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef %text1_data, i64 noundef %conv) #6
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %Py_XDECREF.exit24, label %if.end6

if.end6:                                          ; preds = %if.end
  %conv7 = sext i32 %text2_length to i64
  %call8 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef %text2_data, i64 noundef %conv7) #6
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then.i, label %if.end12

if.end12:                                         ; preds = %if.end6
  store ptr null, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %call3, ptr %arrayinit.element, align 8
  %arrayinit.element13 = getelementptr inbounds ptr, ptr %args, i64 2
  store ptr %call8, ptr %arrayinit.element13, align 16
  %0 = load ptr, ptr %context, align 8
  %call14 = call ptr @PyObject_Vectorcall(ptr noundef %0, ptr noundef nonnull %arrayinit.element, i64 noundef -9223372036854775806, ptr noundef null) #6
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then.i, label %if.end18

if.end18:                                         ; preds = %if.end12
  %call19 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %call14, ptr noundef nonnull %result) #6
  %cmp20 = icmp eq i64 %call19, -1
  br i1 %cmp20, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end18
  %call22 = call ptr @PyErr_Occurred() #6
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.else.thread, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  call void @PyErr_Clear() #6
  store i32 0, ptr %result, align 4
  br label %if.then.i

if.else:                                          ; preds = %if.end18
  %1 = load i32, ptr %result, align 4
  %tobool25.not = icmp eq i32 %1, 0
  br i1 %tobool25.not, label %if.then26, label %if.then.i

if.else.thread:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %result, align 4
  %tobool25.not25 = icmp eq i32 %2, 0
  br i1 %tobool25.not25, label %if.then33, label %if.then.i

if.then26:                                        ; preds = %if.else
  %cmp27 = icmp sgt i64 %call19, 0
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.then26
  store i32 1, ptr %result, align 4
  br label %if.then.i

if.else30:                                        ; preds = %if.then26
  %cmp31 = icmp slt i64 %call19, 0
  br i1 %cmp31, label %if.then33, label %if.then.i

if.then33:                                        ; preds = %if.else.thread, %if.else30
  store i32 -1, ptr %result, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %if.end6, %if.end12, %if.then24, %if.else, %if.then29, %if.then33, %if.else30, %if.else.thread
  %retval1.0.ph = phi ptr [ %call14, %if.else.thread ], [ %call14, %if.else30 ], [ %call14, %if.then33 ], [ %call14, %if.then29 ], [ %call14, %if.else ], [ %call14, %if.then24 ], [ null, %if.end12 ], [ null, %if.end6 ]
  %3 = load i64, ptr %call3, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp9, label %Py_XDECREF.exit16, label %if.then.i10

if.then.i10:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %call8, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i11 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i11, label %if.end.i.i12, label %Py_XDECREF.exit16

if.end.i.i12:                                     ; preds = %if.then.i10
  %dec.i.i13 = add i64 %5, -1
  store i64 %dec.i.i13, ptr %call8, align 8
  %cmp.i.i14 = icmp eq i64 %dec.i.i13, 0
  br i1 %cmp.i.i14, label %if.then1.i.i15, label %Py_XDECREF.exit16

if.then1.i.i15:                                   ; preds = %if.end.i.i12
  call void @_Py_Dealloc(ptr noundef nonnull %call8) #6
  br label %Py_XDECREF.exit16

Py_XDECREF.exit16:                                ; preds = %Py_XDECREF.exit, %if.then.i10, %if.end.i.i12, %if.then1.i.i15
  %cmp.not.i17 = icmp eq ptr %retval1.0.ph, null
  br i1 %cmp.not.i17, label %Py_XDECREF.exit24, label %if.then.i18

if.then.i18:                                      ; preds = %Py_XDECREF.exit16
  %7 = load i64, ptr %retval1.0.ph, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i19 = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i19, label %if.end.i.i20, label %Py_XDECREF.exit24

if.end.i.i20:                                     ; preds = %if.then.i18
  %dec.i.i21 = add i64 %7, -1
  store i64 %dec.i.i21, ptr %retval1.0.ph, align 8
  %cmp.i.i22 = icmp eq i64 %dec.i.i21, 0
  br i1 %cmp.i.i22, label %if.then1.i.i23, label %Py_XDECREF.exit24

if.then1.i.i23:                                   ; preds = %if.end.i.i20
  call void @_Py_Dealloc(ptr noundef nonnull %retval1.0.ph) #6
  br label %Py_XDECREF.exit24

Py_XDECREF.exit24:                                ; preds = %entry, %if.end, %Py_XDECREF.exit16, %if.then.i18, %if.end.i.i20, %if.then1.i.i23
  call void @PyGILState_Release(i32 noundef %call) #6
  %9 = load i32, ptr %result, align 4
  ret i32 %9
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @func_callback(ptr noundef %context, i32 noundef %argc, ptr nocapture noundef readonly %argv) #0 {
entry:
  %call = tail call i32 @PyGILState_Ensure() #6
  %call1 = tail call fastcc ptr @_pysqlite_build_py_params(ptr noundef %context, i32 noundef %argc, ptr noundef %argv)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then9, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @sqlite3_user_data(ptr noundef %context) #6
  %0 = load ptr, ptr %call2, align 8
  %call3 = tail call ptr @PyObject_CallObject(ptr noundef %0, ptr noundef nonnull %call1) #6
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i21.not = icmp eq i64 %2, 0
  br i1 %cmp.i21.not, label %if.end.i14, label %if.end

if.end.i14:                                       ; preds = %if.then
  %dec.i15 = add i64 %1, -1
  store i64 %dec.i15, ptr %call1, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %if.end

if.then1.i17:                                     ; preds = %if.end.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #6
  br label %if.end

if.end:                                           ; preds = %if.end.i14, %if.then1.i17, %if.then
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then9, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call fastcc i32 @_pysqlite_set_result(ptr noundef %context, ptr noundef nonnull %call3), !range !4
  %cmp = icmp eq i32 %call6, 0
  %3 = load i64, ptr %call3, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i24.not = icmp eq i64 %4, 0
  br i1 %cmp.i24.not, label %if.end.i, label %if.end7

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end7

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #6
  br label %if.end7

if.end7:                                          ; preds = %if.end.i, %if.then1.i, %if.then5
  br i1 %cmp, label %if.end10, label %if.then9

if.then9:                                         ; preds = %entry, %if.end, %if.end7
  tail call fastcc void @set_sqlite_error(ptr noundef %context, ptr noundef nonnull @.str.67)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  tail call void @PyGILState_Release(i32 noundef %call) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pysqlite_connection_cursor_impl(ptr noundef %self, ptr noundef %factory) unnamed_addr #0 {
entry:
  %check_same_thread.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %0 = load i32, ptr %check_same_thread.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %lor.lhs.false, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %1 = load i64, ptr %thread_ident.i, align 8
  %cmp.not.i = icmp eq i64 %call.i, %1
  br i1 %cmp.not.i, label %lor.lhs.false, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %if.then.i
  %ProgrammingError.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %2 = load ptr, ptr %ProgrammingError.i, align 8
  %call3.i = tail call i64 @PyThread_get_thread_ident() #6
  %call4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.2, i64 noundef %1, i64 noundef %call3.i) #6
  br label %return

lor.lhs.false:                                    ; preds = %if.then.i, %entry
  %initialized.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %3 = load i32, ptr %initialized.i, align 8
  %tobool.not.i23 = icmp eq i32 %3, 0
  br i1 %tobool.not.i23, label %if.then.i26, label %if.end.i24

if.then.i26:                                      ; preds = %lor.lhs.false
  %4 = getelementptr i8, ptr %self, i64 8
  %con.val.i = load ptr, ptr %4, align 8
  %call.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i) #6
  br label %pysqlite_check_connection.exit.thread

if.end.i24:                                       ; preds = %lor.lhs.false
  %db.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %db.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i24
  %state4.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %6 = load ptr, ptr %state4.i, align 8
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %if.then.i26, %if.then3.i
  %.sink.i = phi ptr [ %6, %if.then3.i ], [ %call.i.i.i, %if.then.i26 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %if.then3.i ], [ @.str, %if.then.i26 ]
  %ProgrammingError5.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i, i64 0, i32 8
  %7 = load ptr, ptr %ProgrammingError5.i, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull %.str.1.sink.i) #6
  br label %return

if.end:                                           ; preds = %if.end.i24
  %cmp = icmp eq ptr %factory, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %state = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %8 = load ptr, ptr %state, align 8
  %CursorType = getelementptr inbounds %struct.pysqlite_state, ptr %8, i64 0, i32 17
  %9 = load ptr, ptr %CursorType, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %factory.addr.0 = phi ptr [ %9, %if.then3 ], [ %factory, %if.end ]
  %call5 = tail call ptr @PyObject_CallOneArg(ptr noundef %factory.addr.0, ptr noundef nonnull %self) #6
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %state9 = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %10 = load ptr, ptr %state9, align 8
  %CursorType10 = getelementptr inbounds %struct.pysqlite_state, ptr %10, i64 0, i32 17
  %11 = load ptr, ptr %CursorType10, align 8
  %12 = getelementptr i8, ptr %call5, i64 8
  %call5.val21 = load ptr, ptr %12, align 8
  %cmp.i.not.i = icmp eq ptr %call5.val21, %11
  br i1 %cmp.i.not.i, label %if.end16, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end8
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %call5.val21, ptr noundef %11) #6
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then13, label %if.end16

if.then13:                                        ; preds = %PyObject_TypeCheck.exit
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.val = load ptr, ptr %12, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call5.val, i64 0, i32 1
  %14 = load ptr, ptr %tp_name, align 8
  %call15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.69, ptr noundef %14) #6
  %15 = load i64, ptr %call5, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i25.not = icmp eq i64 %16, 0
  br i1 %cmp.i25.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then13
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #6
  br label %return

if.end16:                                         ; preds = %if.end8, %PyObject_TypeCheck.exit
  %created_cursors.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 12
  %17 = load i32, ptr %created_cursors.i, align 8
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %created_cursors.i, align 8
  %cmp.i28 = icmp slt i32 %17, 200
  br i1 %cmp.i28, label %_pysqlite_drop_unused_cursor_references.exit, label %if.end.i29

if.end.i29:                                       ; preds = %if.end16
  store i32 0, ptr %created_cursors.i, align 8
  %call.i30 = tail call ptr @PyList_New(i64 noundef 0) #6
  %tobool.not.i31 = icmp eq ptr %call.i30, null
  br i1 %tobool.not.i31, label %_pysqlite_drop_unused_cursor_references.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i29
  %cursors.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 10
  %18 = load ptr, ptr %cursors.i, align 8
  %call421.i = tail call i64 @PyList_Size(ptr noundef %18) #6
  %cmp522.i = icmp sgt i64 %call421.i, 0
  br i1 %cmp522.i, label %for.body.i, label %do.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %i.023.i = phi i64 [ %inc16.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %19 = load ptr, ptr %cursors.i, align 8
  %call7.i = tail call ptr @PyList_GetItem(ptr noundef %19, i64 noundef %i.023.i) #6
  %20 = getelementptr i8, ptr %call7.i, i64 16
  %call7.val.i = load ptr, ptr %20, align 8
  %cmp.i16.i = icmp eq ptr %call7.val.i, @_Py_NoneStruct
  br i1 %cmp.i16.i, label %for.inc.i, label %_PyWeakref_IS_DEAD.exit.i

_PyWeakref_IS_DEAD.exit.i:                        ; preds = %for.body.i
  %.val.i.i = load i64, ptr %call7.val.i, align 8
  %cmp1.i.not.i = icmp eq i64 %.val.i.i, 0
  br i1 %cmp1.i.not.i, label %for.inc.i, label %if.end11.i

if.end11.i:                                       ; preds = %_PyWeakref_IS_DEAD.exit.i
  %call12.i = tail call i32 @PyList_Append(ptr noundef nonnull %call.i30, ptr noundef nonnull %call7.i) #6
  %cmp13.not.i = icmp eq i32 %call12.i, 0
  br i1 %cmp13.not.i, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end11.i
  %21 = load i64, ptr %call.i30, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i28.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i28.not.i, label %if.end.i21.i, label %_pysqlite_drop_unused_cursor_references.exit

if.end.i21.i:                                     ; preds = %if.then14.i
  %dec.i22.i = add i64 %21, -1
  store i64 %dec.i22.i, ptr %call.i30, align 8
  %cmp.i23.i = icmp eq i64 %dec.i22.i, 0
  br i1 %cmp.i23.i, label %do.end.sink.split.i, label %_pysqlite_drop_unused_cursor_references.exit

for.inc.i:                                        ; preds = %if.end11.i, %_PyWeakref_IS_DEAD.exit.i, %for.body.i
  %inc16.i = add nuw nsw i64 %i.023.i, 1
  %23 = load ptr, ptr %cursors.i, align 8
  %call4.i33 = tail call i64 @PyList_Size(ptr noundef %23) #6
  %cmp5.i = icmp slt i64 %inc16.i, %call4.i33
  br i1 %cmp5.i, label %for.body.i, label %do.body.i, !llvm.loop !8

do.body.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %24 = load ptr, ptr %cursors.i, align 8
  store ptr %call.i30, ptr %cursors.i, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i31.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i31.not.i, label %if.end.i.i, label %_pysqlite_drop_unused_cursor_references.exit

if.end.i.i:                                       ; preds = %do.body.i
  %dec.i.i = add i64 %25, -1
  store i64 %dec.i.i, ptr %24, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %do.end.sink.split.i, label %_pysqlite_drop_unused_cursor_references.exit

do.end.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i21.i
  %.sink.i32 = phi ptr [ %call.i30, %if.end.i21.i ], [ %24, %if.end.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink.i32) #6
  br label %_pysqlite_drop_unused_cursor_references.exit

_pysqlite_drop_unused_cursor_references.exit:     ; preds = %if.end16, %if.end.i29, %if.then14.i, %if.end.i21.i, %do.body.i, %if.end.i.i, %do.end.sink.split.i
  %row_factory = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 13
  %27 = load ptr, ptr %row_factory, align 8
  %cmp18.not = icmp eq ptr %27, @_Py_NoneStruct
  br i1 %cmp18.not, label %return, label %if.then19

if.then19:                                        ; preds = %_pysqlite_drop_unused_cursor_references.exit
  %28 = load i32, ptr %27, align 8
  %add.i = add i32 %28, 1
  %cmp.i27 = icmp eq i32 %add.i, 0
  br i1 %cmp.i27, label %do.body, label %if.end.i28

if.end.i28:                                       ; preds = %if.then19
  store i32 %add.i, ptr %27, align 8
  %.pre = load ptr, ptr %row_factory, align 8
  br label %do.body

do.body:                                          ; preds = %if.end.i28, %if.then19
  %29 = phi ptr [ %.pre, %if.end.i28 ], [ %27, %if.then19 ]
  %row_factory21 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %call5, i64 0, i32 7
  %30 = load ptr, ptr %row_factory21, align 8
  store ptr %29, ptr %row_factory21, align 8
  %cmp.not.i34 = icmp eq ptr %30, null
  br i1 %cmp.not.i34, label %return, label %if.then.i35

if.then.i35:                                      ; preds = %do.body
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i2.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i37, label %return

if.end.i.i37:                                     ; preds = %if.then.i35
  %dec.i.i38 = add i64 %31, -1
  store i64 %dec.i.i38, ptr %30, align 8
  %cmp.i.i39 = icmp eq i64 %dec.i.i38, 0
  br i1 %cmp.i.i39, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i37
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #6
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i37, %if.then.i35, %do.body, %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit, %_pysqlite_drop_unused_cursor_references.exit, %if.end.i, %if.then1.i, %if.then13, %if.end4
  %retval.0 = phi ptr [ null, %pysqlite_check_thread.exit ], [ null, %if.end4 ], [ null, %if.then13 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call5, %_pysqlite_drop_unused_cursor_references.exit ], [ null, %pysqlite_check_connection.exit.thread ], [ %call5, %do.body ], [ %call5, %if.then.i35 ], [ %call5, %if.end.i.i37 ], [ %call5, %if.then1.i.i ]
  ret ptr %retval.0
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i64 @PyList_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_pysqlite_query_execute(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pysqlite_connection_rollback_impl(ptr nocapture noundef readonly %self) unnamed_addr #0 {
entry:
  %check_same_thread.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %0 = load i32, ptr %check_same_thread.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %lor.lhs.false, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %1 = load i64, ptr %thread_ident.i, align 8
  %cmp.not.i = icmp eq i64 %call.i, %1
  br i1 %cmp.not.i, label %lor.lhs.false, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %if.then.i
  %ProgrammingError.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %2 = load ptr, ptr %ProgrammingError.i, align 8
  %call3.i = tail call i64 @PyThread_get_thread_ident() #6
  %call4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.2, i64 noundef %1, i64 noundef %call3.i) #6
  br label %return

lor.lhs.false:                                    ; preds = %if.then.i, %entry
  %initialized.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %3 = load i32, ptr %initialized.i, align 8
  %tobool.not.i8 = icmp eq i32 %3, 0
  br i1 %tobool.not.i8, label %if.then.i10, label %if.end.i

if.then.i10:                                      ; preds = %lor.lhs.false
  %4 = getelementptr i8, ptr %self, i64 8
  %con.val.i = load ptr, ptr %4, align 8
  %call.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i) #6
  br label %pysqlite_check_connection.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false
  %db.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %db.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  %state4.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %6 = load ptr, ptr %state4.i, align 8
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %if.then.i10, %if.then3.i
  %.sink.i = phi ptr [ %6, %if.then3.i ], [ %call.i.i.i, %if.then.i10 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %if.then3.i ], [ @.str, %if.then.i10 ]
  %ProgrammingError5.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i, i64 0, i32 8
  %7 = load ptr, ptr %ProgrammingError5.i, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull %.str.1.sink.i) #6
  br label %return

if.end:                                           ; preds = %if.end.i
  %autocommit = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 5
  %8 = load i32, ptr %autocommit, align 8
  switch i32 %8, label %if.end24 [
    i32 -1, label %if.then3
    i32 0, label %if.then14
  ]

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @sqlite3_get_autocommit(ptr noundef nonnull %5) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end24

if.then6:                                         ; preds = %if.then3
  %call7 = tail call fastcc i32 @connection_exec_stmt(ptr noundef nonnull %self, ptr noundef nonnull @.str.5), !range !4
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %return, label %if.end24

if.then14:                                        ; preds = %if.end
  %call15 = tail call fastcc i32 @connection_exec_stmt(ptr noundef nonnull %self, ptr noundef nonnull @.str.5), !range !4
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.then14
  %call19 = tail call fastcc i32 @connection_exec_stmt(ptr noundef nonnull %self, ptr noundef nonnull @.str.46), !range !4
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %return, label %if.end24

if.end24:                                         ; preds = %if.end, %if.end18, %if.then3, %if.then6
  br label %return

return:                                           ; preds = %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit, %if.end18, %if.then14, %if.then6, %if.end24
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end24 ], [ null, %pysqlite_check_thread.exit ], [ null, %if.then6 ], [ null, %if.then14 ], [ null, %if.end18 ], [ null, %pysqlite_check_connection.exit.thread ]
  ret ptr %retval.0
}

declare void @sqlite3_interrupt(ptr noundef) local_unnamed_addr #1

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @authorizer_callback(ptr nocapture noundef readonly %ctx, i32 noundef %action, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %dbname, ptr noundef %access_attempt_source) #0 {
entry:
  %call = tail call i32 @PyGILState_Ensure() #6
  %0 = load ptr, ptr %ctx, align 8
  %call2 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %0, ptr noundef nonnull @.str.76, i32 noundef %action, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %dbname, ptr noundef %access_attempt_source) #6
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %state.i = getelementptr inbounds %struct._callback_context, ptr %ctx, i64 0, i32 2
  %1 = load ptr, ptr %state.i, align 8
  %enable_callback_tracebacks.i = getelementptr inbounds %struct.pysqlite_state, ptr %1, i64 0, i32 14
  %2 = load i32, ptr %enable_callback_tracebacks.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %3 = load ptr, ptr %ctx, align 8
  tail call void @PyErr_WriteUnraisable(ptr noundef %3) #6
  br label %if.end13

if.else.i:                                        ; preds = %if.then
  tail call void @PyErr_Clear() #6
  br label %if.end13

if.else:                                          ; preds = %entry
  %4 = getelementptr i8, ptr %call2, i64 8
  %call2.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %call2.val, i64 168
  %call3.val = load i64, ptr %5, align 8
  %6 = and i64 %call3.val, 16777216
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.else
  %call6 = tail call i32 @PyLong_AsInt(ptr noundef nonnull %call2) #6
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then5
  %call8 = tail call ptr @PyErr_Occurred() #6
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %state.i11 = getelementptr inbounds %struct._callback_context, ptr %ctx, i64 0, i32 2
  %7 = load ptr, ptr %state.i11, align 8
  %enable_callback_tracebacks.i12 = getelementptr inbounds %struct.pysqlite_state, ptr %7, i64 0, i32 14
  %8 = load i32, ptr %enable_callback_tracebacks.i12, align 4
  %tobool.not.i13 = icmp eq i32 %8, 0
  br i1 %tobool.not.i13, label %if.else.i16, label %if.then.i14

if.then.i14:                                      ; preds = %if.then10
  %9 = load ptr, ptr %ctx, align 8
  tail call void @PyErr_WriteUnraisable(ptr noundef %9) #6
  br label %if.end12

if.else.i16:                                      ; preds = %if.then10
  tail call void @PyErr_Clear() #6
  br label %if.end12

if.end12:                                         ; preds = %if.else.i16, %if.then.i14, %if.else, %if.then5, %land.lhs.true
  %rc.0 = phi i32 [ -1, %land.lhs.true ], [ %call6, %if.then5 ], [ 1, %if.else ], [ 1, %if.then.i14 ], [ 1, %if.else.i16 ]
  %10 = load i64, ptr %call2, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i15.not = icmp eq i64 %11, 0
  br i1 %cmp.i15.not, label %if.end.i, label %if.end13

if.end.i:                                         ; preds = %if.end12
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end13

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #6
  br label %if.end13

if.end13:                                         ; preds = %if.else.i, %if.then.i, %if.end.i, %if.then1.i, %if.end12
  %rc.1 = phi i32 [ %rc.0, %if.end12 ], [ %rc.0, %if.then1.i ], [ %rc.0, %if.end.i ], [ 1, %if.then.i ], [ 1, %if.else.i ]
  tail call void @PyGILState_Release(i32 noundef %call) #6
  ret i32 %rc.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pysqlite_connection_set_progress_handler_impl(ptr nocapture noundef %self, ptr noundef %cls, ptr noundef %callable, i32 noundef %n) unnamed_addr #0 {
entry:
  %check_same_thread.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %0 = load i32, ptr %check_same_thread.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %lor.lhs.false, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %1 = load i64, ptr %thread_ident.i, align 8
  %cmp.not.i = icmp eq i64 %call.i, %1
  br i1 %cmp.not.i, label %lor.lhs.false, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %if.then.i
  %ProgrammingError.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %2 = load ptr, ptr %ProgrammingError.i, align 8
  %call3.i = tail call i64 @PyThread_get_thread_ident() #6
  %call4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.2, i64 noundef %1, i64 noundef %call3.i) #6
  br label %return

lor.lhs.false:                                    ; preds = %if.then.i, %entry
  %initialized.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %3 = load i32, ptr %initialized.i, align 8
  %tobool.not.i9 = icmp eq i32 %3, 0
  br i1 %tobool.not.i9, label %if.then.i11, label %if.end.i

if.then.i11:                                      ; preds = %lor.lhs.false
  %4 = getelementptr i8, ptr %self, i64 8
  %con.val.i = load ptr, ptr %4, align 8
  %call.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i) #6
  br label %pysqlite_check_connection.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false
  %db.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %db.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  %state4.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %6 = load ptr, ptr %state4.i, align 8
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %if.then.i11, %if.then3.i
  %.sink.i = phi ptr [ %6, %if.then3.i ], [ %call.i.i.i, %if.then.i11 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %if.then3.i ], [ @.str, %if.then.i11 ]
  %ProgrammingError5.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i, i64 0, i32 8
  %7 = load ptr, ptr %ProgrammingError5.i, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull %.str.1.sink.i) #6
  br label %return

if.end:                                           ; preds = %if.end.i
  %cmp = icmp eq ptr %callable, @_Py_NoneStruct
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  tail call void @sqlite3_progress_handler(ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %progress_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 16
  %8 = load ptr, ptr %progress_ctx, align 8
  store ptr null, ptr %progress_ctx, align 8
  %cmp.not.i12 = icmp eq ptr %8, null
  br i1 %cmp.not.i12, label %return, label %if.then.i13

if.then.i13:                                      ; preds = %if.then3
  %9 = load ptr, ptr %8, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %Py_XDECREF.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i13
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %Py_XDECREF.exit.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i.i, ptr %9, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %Py_XDECREF.exit.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #6
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i, %if.then.i13
  %module.i.i = getelementptr inbounds %struct._callback_context, ptr %8, i64 0, i32 1
  %12 = load ptr, ptr %module.i.i, align 8
  %cmp.not.i3.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i3.i.i, label %free_callback_context.exit.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %Py_XDECREF.exit.i.i
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i5.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i5.i.i, label %if.end.i.i6.i.i, label %free_callback_context.exit.i

if.end.i.i6.i.i:                                  ; preds = %if.then.i4.i.i
  %dec.i.i7.i.i = add i64 %13, -1
  store i64 %dec.i.i7.i.i, ptr %12, align 8
  %cmp.i.i8.i.i = icmp eq i64 %dec.i.i7.i.i, 0
  br i1 %cmp.i.i8.i.i, label %if.then1.i.i9.i.i, label %free_callback_context.exit.i

if.then1.i.i9.i.i:                                ; preds = %if.end.i.i6.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #6
  br label %free_callback_context.exit.i

free_callback_context.exit.i:                     ; preds = %if.then1.i.i9.i.i, %if.end.i.i6.i.i, %if.then.i4.i.i, %Py_XDECREF.exit.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %8) #6
  br label %return

if.else:                                          ; preds = %if.end
  %call.i15 = tail call ptr @PyMem_Malloc(i64 noundef 24) #6
  %cmp.not.i16 = icmp eq ptr %call.i15, null
  br i1 %cmp.not.i16, label %return, label %if.then.i17

if.then.i17:                                      ; preds = %if.else
  %call1.i = tail call ptr @PyType_GetModule(ptr noundef %cls) #6
  %15 = load i32, ptr %callable, align 8
  %add.i.i.i = add i32 %15, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i17
  store i32 %add.i.i.i, ptr %callable, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.then.i17
  store ptr %callable, ptr %call.i15, align 8
  %16 = load i32, ptr %call1.i, align 8
  %add.i.i6.i = add i32 %16, 1
  %cmp.i.i7.i = icmp eq i32 %add.i.i6.i, 0
  br i1 %cmp.i.i7.i, label %if.end7, label %if.end.i.i8.i

if.end.i.i8.i:                                    ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i6.i, ptr %call1.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end.i.i8.i, %_Py_NewRef.exit.i
  %module5.i = getelementptr inbounds %struct._callback_context, ptr %call.i15, i64 0, i32 1
  store ptr %call1.i, ptr %module5.i, align 8
  %call.i.i18 = tail call ptr @PyModule_GetState(ptr noundef nonnull %call1.i) #6
  %state.i = getelementptr inbounds %struct._callback_context, ptr %call.i15, i64 0, i32 2
  store ptr %call.i.i18, ptr %state.i, align 8
  %17 = load ptr, ptr %db.i, align 8
  tail call void @sqlite3_progress_handler(ptr noundef %17, i32 noundef %n, ptr noundef nonnull @progress_callback, ptr noundef nonnull %call.i15) #6
  %progress_ctx9 = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 16
  %18 = load ptr, ptr %progress_ctx9, align 8
  store ptr %call.i15, ptr %progress_ctx9, align 8
  %cmp.not.i20 = icmp eq ptr %18, null
  br i1 %cmp.not.i20, label %return, label %if.then.i21

if.then.i21:                                      ; preds = %if.end7
  %19 = load ptr, ptr %18, align 8
  %cmp.not.i.i.i22 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i22, label %Py_XDECREF.exit.i.i25, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.then.i21
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i.i.i24 = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i.i.i24, label %if.end.i.i.i.i36, label %Py_XDECREF.exit.i.i25

if.end.i.i.i.i36:                                 ; preds = %if.then.i.i.i23
  %dec.i.i.i.i37 = add i64 %20, -1
  store i64 %dec.i.i.i.i37, ptr %19, align 8
  %cmp.i.i.i.i38 = icmp eq i64 %dec.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i38, label %if.then1.i.i.i.i39, label %Py_XDECREF.exit.i.i25

if.then1.i.i.i.i39:                               ; preds = %if.end.i.i.i.i36
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #6
  br label %Py_XDECREF.exit.i.i25

Py_XDECREF.exit.i.i25:                            ; preds = %if.then1.i.i.i.i39, %if.end.i.i.i.i36, %if.then.i.i.i23, %if.then.i21
  %module.i.i26 = getelementptr inbounds %struct._callback_context, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %module.i.i26, align 8
  %cmp.not.i3.i.i27 = icmp eq ptr %22, null
  br i1 %cmp.not.i3.i.i27, label %free_callback_context.exit.i30, label %if.then.i4.i.i28

if.then.i4.i.i28:                                 ; preds = %Py_XDECREF.exit.i.i25
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i5.i.i29 = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i5.i.i29, label %if.end.i.i6.i.i32, label %free_callback_context.exit.i30

if.end.i.i6.i.i32:                                ; preds = %if.then.i4.i.i28
  %dec.i.i7.i.i33 = add i64 %23, -1
  store i64 %dec.i.i7.i.i33, ptr %22, align 8
  %cmp.i.i8.i.i34 = icmp eq i64 %dec.i.i7.i.i33, 0
  br i1 %cmp.i.i8.i.i34, label %if.then1.i.i9.i.i35, label %free_callback_context.exit.i30

if.then1.i.i9.i.i35:                              ; preds = %if.end.i.i6.i.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #6
  br label %free_callback_context.exit.i30

free_callback_context.exit.i30:                   ; preds = %if.then1.i.i9.i.i35, %if.end.i.i6.i.i32, %if.then.i4.i.i28, %Py_XDECREF.exit.i.i25
  tail call void @PyMem_Free(ptr noundef nonnull %18) #6
  br label %return

return:                                           ; preds = %if.else, %free_callback_context.exit.i30, %if.end7, %free_callback_context.exit.i, %if.then3, %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit
  %retval.0 = phi ptr [ null, %pysqlite_check_thread.exit ], [ null, %pysqlite_check_connection.exit.thread ], [ @_Py_NoneStruct, %if.then3 ], [ @_Py_NoneStruct, %free_callback_context.exit.i ], [ @_Py_NoneStruct, %if.end7 ], [ @_Py_NoneStruct, %free_callback_context.exit.i30 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @progress_callback(ptr nocapture noundef readonly %ctx) #0 {
entry:
  %call = tail call i32 @PyGILState_Ensure() #6
  %0 = load ptr, ptr %ctx, align 8
  %call2 = tail call ptr @PyObject_CallNoArgs(ptr noundef %0) #6
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then4, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call2) #6
  %1 = load i64, ptr %call2, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i7.not = icmp eq i64 %2, 0
  br i1 %cmp.i7.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.else
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #6
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.else
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %entry, %if.end
  %rc.011 = phi i32 [ %call3, %if.end ], [ -1, %entry ]
  %state.i = getelementptr inbounds %struct._callback_context, ptr %ctx, i64 0, i32 2
  %3 = load ptr, ptr %state.i, align 8
  %enable_callback_tracebacks.i = getelementptr inbounds %struct.pysqlite_state, ptr %3, i64 0, i32 14
  %4 = load i32, ptr %enable_callback_tracebacks.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %5 = load ptr, ptr %ctx, align 8
  tail call void @PyErr_WriteUnraisable(ptr noundef %5) #6
  br label %if.end5

if.else.i:                                        ; preds = %if.then4
  tail call void @PyErr_Clear() #6
  br label %if.end5

if.end5:                                          ; preds = %if.else.i, %if.then.i, %if.end
  %rc.010 = phi i32 [ %call3, %if.end ], [ %rc.011, %if.then.i ], [ %rc.011, %if.else.i ]
  tail call void @PyGILState_Release(i32 noundef %call) #6
  ret i32 %rc.010
}

; Function Attrs: nounwind uwtable
define internal i32 @trace_callback(i32 noundef %type, ptr nocapture noundef readonly %ctx, ptr noundef %stmt, ptr noundef %sql) #0 {
entry:
  %cmp.not = icmp eq i32 %type, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @PyGILState_Ensure() #6
  %state1 = getelementptr inbounds %struct._callback_context, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %state1, align 8
  %call2 = tail call ptr @sqlite3_expanded_sql(ptr noundef %stmt) #6
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @sqlite3_db_handle(ptr noundef %stmt) #6
  %call6 = tail call i32 @sqlite3_errcode(ptr noundef %call5) #6
  %cmp7 = icmp eq i32 %call6, 7
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  %call9 = tail call ptr @PyErr_NoMemory() #6
  br label %exit

if.end10:                                         ; preds = %if.then4
  %1 = load ptr, ptr %0, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.82) #6
  %2 = load ptr, ptr %state1, align 8
  %enable_callback_tracebacks.i = getelementptr inbounds %struct.pysqlite_state, ptr %2, i64 0, i32 14
  %3 = load i32, ptr %enable_callback_tracebacks.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  %4 = load ptr, ptr %ctx, align 8
  tail call void @PyErr_WriteUnraisable(ptr noundef %4) #6
  br label %print_or_clear_traceback.exit

if.else.i:                                        ; preds = %if.end10
  tail call void @PyErr_Clear() #6
  br label %print_or_clear_traceback.exit

print_or_clear_traceback.exit:                    ; preds = %if.then.i, %if.else.i
  %call11 = tail call ptr @PyUnicode_FromString(ptr noundef %sql) #6
  br label %if.end13

if.else:                                          ; preds = %if.end
  %call12 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %call2) #6
  tail call void @sqlite3_free(ptr noundef nonnull %call2) #6
  br label %if.end13

if.end13:                                         ; preds = %if.else, %print_or_clear_traceback.exit
  %py_statement.0 = phi ptr [ %call11, %print_or_clear_traceback.exit ], [ %call12, %if.else ]
  %tobool.not = icmp eq ptr %py_statement.0, null
  br i1 %tobool.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end13
  %5 = load ptr, ptr %ctx, align 8
  %call16 = tail call ptr @PyObject_CallOneArg(ptr noundef %5, ptr noundef nonnull %py_statement.0) #6
  %6 = load i64, ptr %py_statement.0, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i23.not = icmp eq i64 %7, 0
  br i1 %cmp.i23.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then14
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %py_statement.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %py_statement.0) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then14, %if.then1.i, %if.end.i
  %cmp.not.i = icmp eq ptr %call16, null
  br i1 %cmp.not.i, label %if.end17, label %if.then.i12

if.then.i12:                                      ; preds = %Py_DECREF.exit
  %8 = load i64, ptr %call16, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.end17

if.end.i.i:                                       ; preds = %if.then.i12
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call16, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end17

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16) #6
  br label %if.end17

if.end17:                                         ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i12, %Py_DECREF.exit, %if.end13
  %call18 = tail call ptr @PyErr_Occurred() #6
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %exit, label %if.then20

if.then20:                                        ; preds = %if.end17
  %10 = load ptr, ptr %state1, align 8
  %enable_callback_tracebacks.i15 = getelementptr inbounds %struct.pysqlite_state, ptr %10, i64 0, i32 14
  %11 = load i32, ptr %enable_callback_tracebacks.i15, align 4
  %tobool.not.i16 = icmp eq i32 %11, 0
  br i1 %tobool.not.i16, label %if.else.i19, label %if.then.i17

if.then.i17:                                      ; preds = %if.then20
  %12 = load ptr, ptr %ctx, align 8
  tail call void @PyErr_WriteUnraisable(ptr noundef %12) #6
  br label %exit

if.else.i19:                                      ; preds = %if.then20
  tail call void @PyErr_Clear() #6
  br label %exit

exit:                                             ; preds = %if.else.i19, %if.then.i17, %if.end17, %if.then8
  tail call void @PyGILState_Release(i32 noundef %call) #6
  br label %return

return:                                           ; preds = %entry, %exit
  ret i32 0
}

declare ptr @sqlite3_expanded_sql(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_db_handle(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare void @sqlite3_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @setlimit_impl(ptr nocapture noundef readonly %self, i32 noundef %category, i32 noundef %limit) unnamed_addr #0 {
entry:
  %check_same_thread.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %0 = load i32, ptr %check_same_thread.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %lor.lhs.false, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %1 = load i64, ptr %thread_ident.i, align 8
  %cmp.not.i = icmp eq i64 %call.i, %1
  br i1 %cmp.not.i, label %lor.lhs.false, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %if.then.i
  %ProgrammingError.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %2 = load ptr, ptr %ProgrammingError.i, align 8
  %call3.i = tail call i64 @PyThread_get_thread_ident() #6
  %call4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.2, i64 noundef %1, i64 noundef %call3.i) #6
  br label %return

lor.lhs.false:                                    ; preds = %if.then.i, %entry
  %initialized.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %3 = load i32, ptr %initialized.i, align 8
  %tobool.not.i5 = icmp eq i32 %3, 0
  br i1 %tobool.not.i5, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %lor.lhs.false
  %4 = getelementptr i8, ptr %self, i64 8
  %con.val.i = load ptr, ptr %4, align 8
  %call.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i) #6
  br label %pysqlite_check_connection.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false
  %db.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %db.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  %state4.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %6 = load ptr, ptr %state4.i, align 8
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %if.then.i7, %if.then3.i
  %.sink.i = phi ptr [ %6, %if.then3.i ], [ %call.i.i.i, %if.then.i7 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %if.then3.i ], [ @.str, %if.then.i7 ]
  %ProgrammingError5.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i, i64 0, i32 8
  %7 = load ptr, ptr %ProgrammingError5.i, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull %.str.1.sink.i) #6
  br label %return

if.end:                                           ; preds = %if.end.i
  %call3 = tail call i32 @sqlite3_limit(ptr noundef nonnull %5, i32 noundef %category, i32 noundef %limit) #6
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %8 = load ptr, ptr %ProgrammingError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.83) #6
  br label %return

if.end5:                                          ; preds = %if.end
  %conv = zext nneg i32 %call3 to i64
  %call6 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #6
  br label %return

return:                                           ; preds = %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit, %if.end5, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call6, %if.end5 ], [ null, %pysqlite_check_thread.exit ], [ null, %pysqlite_check_connection.exit.thread ]
  ret ptr %retval.0
}

declare i32 @sqlite3_limit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @sqlite3_serialize(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sqlite3_malloc64(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @sqlite3_deserialize(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_window_function_impl(ptr nocapture noundef readonly %self, ptr noundef %cls, ptr noundef %name, i32 noundef %num_params, ptr noundef %aggregate_class) unnamed_addr #0 {
entry:
  %call = tail call i32 @sqlite3_libversion_number() #6
  %cmp = icmp slt i32 %call, 3025000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %NotSupportedError = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 27
  %0 = load ptr, ptr %NotSupportedError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.86) #6
  br label %return

if.end:                                           ; preds = %entry
  %check_same_thread.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %1 = load i32, ptr %check_same_thread.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %2 = load i64, ptr %thread_ident.i, align 8
  %cmp.not.i = icmp eq i64 %call.i, %2
  br i1 %cmp.not.i, label %lor.lhs.false, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %if.then.i
  %ProgrammingError.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %3 = load ptr, ptr %ProgrammingError.i, align 8
  %call3.i = tail call i64 @PyThread_get_thread_ident() #6
  %call4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.2, i64 noundef %2, i64 noundef %call3.i) #6
  br label %return

lor.lhs.false:                                    ; preds = %if.then.i, %if.end
  %initialized.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %4 = load i32, ptr %initialized.i, align 8
  %tobool.not.i12 = icmp eq i32 %4, 0
  br i1 %tobool.not.i12, label %if.then.i14, label %if.end.i

if.then.i14:                                      ; preds = %lor.lhs.false
  %5 = getelementptr i8, ptr %self, i64 8
  %con.val.i = load ptr, ptr %5, align 8
  %call.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i) #6
  br label %pysqlite_check_connection.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false
  %db.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %db.i, align 8
  %tobool2.not.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end5

if.then3.i:                                       ; preds = %if.end.i
  %state4.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %7 = load ptr, ptr %state4.i, align 8
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %if.then.i14, %if.then3.i
  %.sink.i = phi ptr [ %7, %if.then3.i ], [ %call.i.i.i, %if.then.i14 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %if.then3.i ], [ @.str, %if.then.i14 ]
  %ProgrammingError5.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i, i64 0, i32 8
  %8 = load ptr, ptr %ProgrammingError5.i, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull %.str.1.sink.i) #6
  br label %return

if.end5:                                          ; preds = %if.end.i
  %cmp6 = icmp eq ptr %aggregate_class, @_Py_NoneStruct
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %call8 = tail call i32 @sqlite3_create_window_function(ptr noundef nonnull %6, ptr noundef %name, i32 noundef %num_params, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  br label %if.end15

if.else:                                          ; preds = %if.end5
  %call.i15 = tail call ptr @PyMem_Malloc(i64 noundef 24) #6
  %cmp.not.i16 = icmp eq ptr %call.i15, null
  br i1 %cmp.not.i16, label %return, label %if.then.i17

if.then.i17:                                      ; preds = %if.else
  %call1.i = tail call ptr @PyType_GetModule(ptr noundef %cls) #6
  %9 = load i32, ptr %aggregate_class, align 8
  %add.i.i.i = add i32 %9, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i17
  store i32 %add.i.i.i, ptr %aggregate_class, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.then.i17
  store ptr %aggregate_class, ptr %call.i15, align 8
  %10 = load i32, ptr %call1.i, align 8
  %add.i.i6.i = add i32 %10, 1
  %cmp.i.i7.i = icmp eq i32 %add.i.i6.i, 0
  br i1 %cmp.i.i7.i, label %if.end12, label %if.end.i.i8.i

if.end.i.i8.i:                                    ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i6.i, ptr %call1.i, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end.i.i8.i, %_Py_NewRef.exit.i
  %module5.i = getelementptr inbounds %struct._callback_context, ptr %call.i15, i64 0, i32 1
  store ptr %call1.i, ptr %module5.i, align 8
  %call.i.i18 = tail call ptr @PyModule_GetState(ptr noundef nonnull %call1.i) #6
  %state.i = getelementptr inbounds %struct._callback_context, ptr %call.i15, i64 0, i32 2
  store ptr %call.i.i18, ptr %state.i, align 8
  %11 = load ptr, ptr %db.i, align 8
  %call14 = tail call i32 @sqlite3_create_window_function(ptr noundef %11, ptr noundef %name, i32 noundef %num_params, i32 noundef 1, ptr noundef nonnull %call.i15, ptr noundef nonnull @step_callback, ptr noundef nonnull @final_callback, ptr noundef nonnull @value_callback, ptr noundef nonnull @inverse_callback, ptr noundef nonnull @destructor_callback) #6
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.then7
  %rc.0 = phi i32 [ %call8, %if.then7 ], [ %call14, %if.end12 ]
  %cmp16.not = icmp eq i32 %rc.0, 0
  br i1 %cmp16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end15
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %12 = load ptr, ptr %ProgrammingError, align 8
  %call18 = tail call ptr @sqlite3_errstr(i32 noundef %rc.0) #6
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef %call18) #6
  br label %return

return:                                           ; preds = %if.else, %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit, %if.end15, %if.then17, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then17 ], [ null, %pysqlite_check_thread.exit ], [ @_Py_NoneStruct, %if.end15 ], [ null, %pysqlite_check_connection.exit.thread ], [ null, %if.else ]
  ret ptr %retval.0
}

declare i32 @sqlite3_libversion_number() local_unnamed_addr #1

declare i32 @sqlite3_create_window_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @value_callback(ptr noundef %context) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %call = tail call i32 @PyGILState_Ensure() #6
  %call1 = tail call ptr @sqlite3_user_data(ptr noundef %context) #6
  %call2 = tail call ptr @sqlite3_aggregate_context(ptr noundef %context, i32 noundef 8) #6
  %0 = load ptr, ptr %call2, align 8
  %state = getelementptr inbounds %struct._callback_context, ptr %call1, i64 0, i32 2
  %1 = load ptr, ptr %state, align 8
  %str_value = getelementptr inbounds %struct.pysqlite_state, ptr %1, i64 0, i32 28
  %2 = load ptr, ptr %str_value, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %0, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef %2, ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_AttributeError, align 8
  %call4 = call i32 @PyErr_ExceptionMatches(ptr noundef %3) #6
  %tobool.not = icmp eq i32 %call4, 0
  %cond = select i1 %tobool.not, ptr @.str.88, ptr @.str.87
  br label %if.end8.sink.split

if.else:                                          ; preds = %entry
  %call5 = call fastcc i32 @_pysqlite_set_result(ptr noundef %context, ptr noundef nonnull %call.i), !range !4
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i10.not = icmp eq i64 %5, 0
  br i1 %cmp.i10.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.else, %if.then1.i, %if.end.i
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.end8.sink.split, label %if.end8

if.end8.sink.split:                               ; preds = %Py_DECREF.exit, %if.then
  %.str.89.sink = phi ptr [ %cond, %if.then ], [ @.str.89, %Py_DECREF.exit ]
  call fastcc void @set_sqlite_error(ptr noundef %context, ptr noundef nonnull %.str.89.sink)
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %Py_DECREF.exit
  call void @PyGILState_Release(i32 noundef %call) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inverse_callback(ptr noundef %context, i32 noundef %argc, ptr nocapture noundef readonly %params) #0 {
entry:
  %call = tail call i32 @PyGILState_Ensure() #6
  %call1 = tail call ptr @sqlite3_user_data(ptr noundef %context) #6
  %call2 = tail call ptr @sqlite3_aggregate_context(ptr noundef %context, i32 noundef 8) #6
  %0 = load ptr, ptr %call2, align 8
  %state = getelementptr inbounds %struct._callback_context, ptr %call1, i64 0, i32 2
  %1 = load ptr, ptr %state, align 8
  %str_inverse = getelementptr inbounds %struct.pysqlite_state, ptr %1, i64 0, i32 25
  %2 = load ptr, ptr %str_inverse, align 8
  %call3 = tail call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef %2) #6
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call fastcc ptr @_pysqlite_build_py_params(ptr noundef %context, i32 noundef %argc, ptr noundef %params)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call fastcc void @set_sqlite_error(ptr noundef %context, ptr noundef nonnull @.str.91)
  br label %if.then.i

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @PyObject_CallObject(ptr noundef nonnull %call3, ptr noundef nonnull %call4) #6
  %3 = load i64, ptr %call4, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i22.not = icmp eq i64 %4, 0
  br i1 %cmp.i22.not, label %if.end.i15, label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.end7
  %dec.i16 = add i64 %3, -1
  store i64 %dec.i16, ptr %call4, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #6
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.end7, %if.then1.i18, %if.end.i15
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %Py_DECREF.exit20
  tail call fastcc void @set_sqlite_error(ptr noundef %context, ptr noundef nonnull @.str.92)
  br label %if.then.i

if.end11:                                         ; preds = %Py_DECREF.exit20
  %5 = load i64, ptr %call8, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i25.not = icmp eq i64 %6, 0
  br i1 %cmp.i25.not, label %if.end.i, label %if.then.i

if.end.i:                                         ; preds = %if.end11
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.then.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #6
  br label %if.then.i

exit:                                             ; preds = %entry
  tail call fastcc void @set_sqlite_error(ptr noundef %context, ptr noundef nonnull @.str.90)
  br label %Py_XDECREF.exit

if.then.i:                                        ; preds = %if.end.i, %if.then1.i, %if.end11, %if.then10, %if.then6
  %7 = load i64, ptr %call3, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyGILState_Release(i32 noundef %call) #6
  ret void
}

declare ptr @sqlite3_errstr(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @blobopen_impl(ptr noundef %self, ptr noundef %table, ptr noundef %col, i64 noundef %row, i32 noundef %readonly, ptr noundef %name) unnamed_addr #0 {
entry:
  %blob = alloca ptr, align 8
  %check_same_thread.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %0 = load i32, ptr %check_same_thread.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %lor.lhs.false, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %1 = load i64, ptr %thread_ident.i, align 8
  %cmp.not.i = icmp eq i64 %call.i, %1
  br i1 %cmp.not.i, label %lor.lhs.false, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %if.then.i
  %ProgrammingError.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %2 = load ptr, ptr %ProgrammingError.i, align 8
  %call3.i = tail call i64 @PyThread_get_thread_ident() #6
  %call4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.2, i64 noundef %1, i64 noundef %call3.i) #6
  br label %return

lor.lhs.false:                                    ; preds = %if.then.i, %entry
  %initialized.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %3 = load i32, ptr %initialized.i, align 8
  %tobool.not.i25 = icmp eq i32 %3, 0
  br i1 %tobool.not.i25, label %if.then.i28, label %if.end.i26

if.then.i28:                                      ; preds = %lor.lhs.false
  %4 = getelementptr i8, ptr %self, i64 8
  %con.val.i = load ptr, ptr %4, align 8
  %call.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i) #6
  br label %pysqlite_check_connection.exit.thread

if.end.i26:                                       ; preds = %lor.lhs.false
  %db.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %db.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i26
  %state4.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %6 = load ptr, ptr %state4.i, align 8
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %if.then.i28, %if.then3.i
  %.sink.i = phi ptr [ %6, %if.then3.i ], [ %call.i.i.i, %if.then.i28 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %if.then3.i ], [ @.str, %if.then.i28 ]
  %ProgrammingError5.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i, i64 0, i32 8
  %7 = load ptr, ptr %ProgrammingError5.i, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull %.str.1.sink.i) #6
  br label %return

if.end:                                           ; preds = %if.end.i26
  %call3 = tail call ptr @PyEval_SaveThread() #6
  %8 = load ptr, ptr %db.i, align 8
  %tobool4.not = icmp eq i32 %readonly, 0
  %lnot.ext = zext i1 %tobool4.not to i32
  %call5 = call i32 @sqlite3_blob_open(ptr noundef %8, ptr noundef %name, ptr noundef %table, ptr noundef %col, i64 noundef %row, i32 noundef %lnot.ext, ptr noundef nonnull %blob) #6
  call void @PyEval_RestoreThread(ptr noundef %call3) #6
  %state11 = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %9 = load ptr, ptr %state11, align 8
  switch i32 %call5, label %if.then10 [
    i32 21, label %if.then6
    i32 0, label %if.end15
  ]

if.then6:                                         ; preds = %if.end
  %InterfaceError = getelementptr inbounds %struct.pysqlite_state, ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %InterfaceError, align 8
  %call7 = call ptr @sqlite3_errstr(i32 noundef 21) #6
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef %call7) #6
  br label %return

if.then10:                                        ; preds = %if.end
  %11 = load ptr, ptr %db.i, align 8
  %call13 = call i32 @_pysqlite_seterror(ptr noundef %9, ptr noundef %11) #6
  br label %return

if.end15:                                         ; preds = %if.end
  %BlobType = getelementptr inbounds %struct.pysqlite_state, ptr %9, i64 0, i32 15
  %12 = load ptr, ptr %BlobType, align 8
  %call17 = call ptr @_PyObject_GC_New(ptr noundef %12) #6
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.end15
  %13 = load i32, ptr %self, align 8
  %add.i.i = add i32 %13, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end20
  store i32 %add.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end20, %if.end.i.i
  %connection = getelementptr inbounds %struct.pysqlite_Blob, ptr %call17, i64 0, i32 1
  store ptr %self, ptr %connection, align 8
  %14 = load ptr, ptr %blob, align 8
  %blob22 = getelementptr inbounds %struct.pysqlite_Blob, ptr %call17, i64 0, i32 2
  store ptr %14, ptr %blob22, align 8
  %offset = getelementptr inbounds %struct.pysqlite_Blob, ptr %call17, i64 0, i32 3
  store i32 0, ptr %offset, align 8
  %in_weakreflist = getelementptr inbounds %struct.pysqlite_Blob, ptr %call17, i64 0, i32 4
  store ptr null, ptr %in_weakreflist, align 8
  call void @PyObject_GC_Track(ptr noundef nonnull %call17) #6
  %call23 = call ptr @PyWeakref_NewRef(ptr noundef nonnull %call17, ptr noundef null) #6
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then.i30, label %if.end26

if.end26:                                         ; preds = %_Py_NewRef.exit
  %blobs = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 11
  %15 = load ptr, ptr %blobs, align 8
  %call27 = call i32 @PyList_Append(ptr noundef %15, ptr noundef nonnull %call23) #6
  %16 = load i64, ptr %call23, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i32.not = icmp eq i64 %17, 0
  br i1 %cmp.i32.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end26
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %call23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call23) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end26, %if.then1.i, %if.end.i
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then.i30, label %return

if.then.i30:                                      ; preds = %Py_DECREF.exit, %_Py_NewRef.exit
  %18 = load i64, ptr %call17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i32, label %return

if.end.i.i32:                                     ; preds = %if.then.i30
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %call17, align 8
  %cmp.i.i33 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i33, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i32
  call void @_Py_Dealloc(ptr noundef nonnull %call17) #6
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i32, %if.then.i30, %if.end15, %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit, %Py_DECREF.exit, %if.then10, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %if.then10 ], [ null, %pysqlite_check_thread.exit ], [ %call17, %Py_DECREF.exit ], [ null, %pysqlite_check_connection.exit.thread ], [ null, %if.end15 ], [ null, %if.then.i30 ], [ null, %if.end.i.i32 ], [ null, %if.then1.i.i ]
  ret ptr %retval.0
}

declare i32 @sqlite3_blob_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_db_config(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getconfig_impl(ptr nocapture noundef readonly %self, i32 noundef %op) unnamed_addr #0 {
entry:
  %current = alloca i32, align 4
  %check_same_thread.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %0 = load i32, ptr %check_same_thread.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %lor.lhs.false, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %1 = load i64, ptr %thread_ident.i, align 8
  %cmp.not.i = icmp eq i64 %call.i, %1
  br i1 %cmp.not.i, label %lor.lhs.false, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %if.then.i
  %ProgrammingError.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %2 = load ptr, ptr %ProgrammingError.i, align 8
  %call3.i = tail call i64 @PyThread_get_thread_ident() #6
  %call4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.2, i64 noundef %1, i64 noundef %call3.i) #6
  br label %return

lor.lhs.false:                                    ; preds = %if.then.i, %entry
  %initialized.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %3 = load i32, ptr %initialized.i, align 8
  %tobool.not.i7 = icmp eq i32 %3, 0
  br i1 %tobool.not.i7, label %if.then.i9, label %if.end.i

if.then.i9:                                       ; preds = %lor.lhs.false
  %4 = getelementptr i8, ptr %self, i64 8
  %con.val.i = load ptr, ptr %4, align 8
  %call.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i) #6
  br label %pysqlite_check_connection.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false
  %db.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %db.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  %state4.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %6 = load ptr, ptr %state4.i, align 8
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %if.then.i9, %if.then3.i
  %.sink.i = phi ptr [ %6, %if.then3.i ], [ %call.i.i.i, %if.then.i9 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %if.then3.i ], [ @.str, %if.then.i9 ]
  %ProgrammingError5.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i, i64 0, i32 8
  %7 = load ptr, ptr %ProgrammingError5.i, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull %.str.1.sink.i) #6
  br label %return

if.end:                                           ; preds = %if.end.i
  %op.off.i = add i32 %op, -1002
  %switch.i = icmp ult i32 %op.off.i, 16
  br i1 %switch.i, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.96, i32 noundef %op) #6
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef nonnull %5, i32 noundef %op, i32 noundef -1, ptr noundef nonnull %current) #6
  %cmp.not = icmp eq i32 %call7, 0
  br i1 %cmp.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end6
  %state = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %9 = load ptr, ptr %state, align 8
  %10 = load ptr, ptr %db.i, align 8
  %call10 = call i32 @_pysqlite_seterror(ptr noundef %9, ptr noundef %10) #6
  br label %return

if.end11:                                         ; preds = %if.end6
  %11 = load i32, ptr %current, align 4
  br label %return

return:                                           ; preds = %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit, %if.end11, %if.then8, %if.then4
  %retval.0 = phi i32 [ -1, %if.then8 ], [ %11, %if.end11 ], [ -1, %if.then4 ], [ -1, %pysqlite_check_thread.exit ], [ -1, %pysqlite_check_connection.exit.thread ]
  ret i32 %retval.0
}

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_get_isolation_level(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %initialized.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %0 = load i32, ptr %initialized.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %con.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i) #6
  br label %pysqlite_check_connection.exit.thread

if.end.i:                                         ; preds = %entry
  %db.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %db.i, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  %state4.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %state4.i, align 8
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %if.then.i, %if.then3.i
  %.sink.i = phi ptr [ %3, %if.then3.i ], [ %call.i.i.i, %if.then.i ]
  %.str.1.sink.i = phi ptr [ @.str.1, %if.then3.i ], [ @.str, %if.then.i ]
  %ProgrammingError5.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i, i64 0, i32 8
  %4 = load ptr, ptr %ProgrammingError5.i, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull %.str.1.sink.i) #6
  br label %return

if.end:                                           ; preds = %if.end.i
  %isolation_level = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 4
  %5 = load ptr, ptr %isolation_level, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %call3 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %5) #6
  br label %return

return:                                           ; preds = %pysqlite_check_connection.exit.thread, %if.end, %if.then1
  %retval.0 = phi ptr [ %call3, %if.then1 ], [ @_Py_NoneStruct, %if.end ], [ null, %pysqlite_check_connection.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pysqlite_connection_set_isolation_level(ptr nocapture noundef %self, ptr noundef %isolation_level, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cmp = icmp eq ptr %isolation_level, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.114) #6
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %isolation_level, @_Py_NoneStruct
  %isolation_level3 = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 4
  br i1 %cmp1, label %if.then2, label %if.else.i

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %isolation_level3, align 8
  %call = tail call fastcc ptr @pysqlite_connection_commit_impl(ptr noundef %self)
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i13.not = icmp eq i64 %2, 0
  br i1 %cmp.i13.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

if.else.i:                                        ; preds = %if.end
  %3 = getelementptr i8, ptr %isolation_level, i64 8
  %str_or_none.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %str_or_none.val.i, i64 168
  %call.val.i = load i64, ptr %4, align 8
  %5 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.else10.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %call3.i = tail call ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef nonnull %isolation_level) #6
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %return, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %cmp.not.i.i, label %get_isolation_level.exit.thread.i, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %if.then2.i, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then2.i ]
  %arrayidx.i.i = getelementptr [5 x ptr], ptr @get_isolation_level.allowed_levels, i64 0, i64 %indvars.iv.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call i32 @sqlite3_stricmp(ptr noundef nonnull %call3.i, ptr noundef %6) #6
  %cmp3.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp3.i.i, label %get_isolation_level.exit.i, label %for.cond.i.i

get_isolation_level.exit.thread.i:                ; preds = %for.cond.i.i
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.119) #6
  br label %return

get_isolation_level.exit.i:                       ; preds = %for.body.i.i
  %8 = and i64 %indvars.iv.i.i, 2305843009213693951
  %cmp7.i = icmp eq i64 %8, 4
  br i1 %cmp7.i, label %return, label %isolation_level_converter.exit

if.else10.i:                                      ; preds = %if.else.i
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.115) #6
  br label %return

isolation_level_converter.exit:                   ; preds = %get_isolation_level.exit.i
  store ptr %6, ptr %isolation_level3, align 8
  br label %return

return:                                           ; preds = %isolation_level_converter.exit, %if.else10.i, %if.then2.i, %get_isolation_level.exit.i, %get_isolation_level.exit.thread.i, %if.end.i, %if.then1.i, %if.end6, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then2 ], [ 0, %if.end6 ], [ 0, %if.then1.i ], [ 0, %if.end.i ], [ 0, %isolation_level_converter.exit ], [ -1, %if.else10.i ], [ -1, %if.then2.i ], [ -1, %get_isolation_level.exit.i ], [ -1, %get_isolation_level.exit.thread.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_get_total_changes(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %initialized.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %0 = load i32, ptr %initialized.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %con.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i) #6
  br label %pysqlite_check_connection.exit.thread

if.end.i:                                         ; preds = %entry
  %db.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %db.i, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  %state4.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %state4.i, align 8
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %if.then.i, %if.then3.i
  %.sink.i = phi ptr [ %3, %if.then3.i ], [ %call.i.i.i, %if.then.i ]
  %.str.1.sink.i = phi ptr [ @.str.1, %if.then3.i ], [ @.str, %if.then.i ]
  %ProgrammingError5.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i, i64 0, i32 8
  %4 = load ptr, ptr %ProgrammingError5.i, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull %.str.1.sink.i) #6
  br label %return

if.end:                                           ; preds = %if.end.i
  %call1 = tail call i32 @sqlite3_total_changes(ptr noundef nonnull %2) #6
  %conv = sext i32 %call1 to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #6
  br label %return

return:                                           ; preds = %pysqlite_check_connection.exit.thread, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %pysqlite_check_connection.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_get_in_transaction(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %initialized.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %0 = load i32, ptr %initialized.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %con.val.i = load ptr, ptr %1, align 8
  %call.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i) #6
  br label %pysqlite_check_connection.exit.thread

if.end.i:                                         ; preds = %entry
  %db.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %db.i, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  %state4.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %state4.i, align 8
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %if.then.i, %if.then3.i
  %.sink.i = phi ptr [ %3, %if.then3.i ], [ %call.i.i.i, %if.then.i ]
  %.str.1.sink.i = phi ptr [ @.str.1, %if.then3.i ], [ @.str, %if.then.i ]
  %ProgrammingError5.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i, i64 0, i32 8
  %4 = load ptr, ptr %ProgrammingError5.i, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull %.str.1.sink.i) #6
  br label %return

if.end:                                           ; preds = %if.end.i
  %call1 = tail call i32 @sqlite3_get_autocommit(ptr noundef nonnull %2) #6
  %tobool2.not = icmp eq i32 %call1, 0
  %_Py_TrueStruct._Py_FalseStruct = select i1 %tobool2.not, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

return:                                           ; preds = %pysqlite_check_connection.exit.thread, %if.end
  %retval.0 = phi ptr [ %_Py_TrueStruct._Py_FalseStruct, %if.end ], [ null, %pysqlite_check_connection.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_autocommit(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ctx) #0 {
entry:
  %check_same_thread.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %0 = load i32, ptr %check_same_thread.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %lor.lhs.false, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %1 = load i64, ptr %thread_ident.i, align 8
  %cmp.not.i = icmp eq i64 %call.i, %1
  br i1 %cmp.not.i, label %lor.lhs.false, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %if.then.i
  %ProgrammingError.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %2 = load ptr, ptr %ProgrammingError.i, align 8
  %call3.i = tail call i64 @PyThread_get_thread_ident() #6
  %call4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.2, i64 noundef %1, i64 noundef %call3.i) #6
  br label %return

lor.lhs.false:                                    ; preds = %if.then.i, %entry
  %initialized.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %3 = load i32, ptr %initialized.i, align 8
  %tobool.not.i4 = icmp eq i32 %3, 0
  br i1 %tobool.not.i4, label %if.then.i6, label %if.end.i

if.then.i6:                                       ; preds = %lor.lhs.false
  %4 = getelementptr i8, ptr %self, i64 8
  %con.val.i = load ptr, ptr %4, align 8
  %call.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i) #6
  br label %pysqlite_check_connection.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false
  %db.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %db.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  %state4.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %6 = load ptr, ptr %state4.i, align 8
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %if.then.i6, %if.then3.i
  %.sink.i = phi ptr [ %6, %if.then3.i ], [ %call.i.i.i, %if.then.i6 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %if.then3.i ], [ @.str, %if.then.i6 ]
  %ProgrammingError5.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i, i64 0, i32 8
  %7 = load ptr, ptr %ProgrammingError5.i, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull %.str.1.sink.i) #6
  br label %return

if.end:                                           ; preds = %if.end.i
  %autocommit = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 5
  %8 = load i32, ptr %autocommit, align 8
  switch i32 %8, label %if.end8 [
    i32 1, label %return
    i32 0, label %if.then7
  ]

if.then7:                                         ; preds = %if.end
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = tail call ptr @PyLong_FromLong(i64 noundef -1) #6
  br label %return

return:                                           ; preds = %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit, %if.end, %if.end8, %if.then7
  %retval.0 = phi ptr [ @_Py_FalseStruct, %if.then7 ], [ %call9, %if.end8 ], [ null, %pysqlite_check_thread.exit ], [ @_Py_TrueStruct, %if.end ], [ null, %pysqlite_check_connection.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @set_autocommit(ptr nocapture noundef %self, ptr noundef %val, ptr nocapture readnone %_unused_ctx) #0 {
entry:
  %check_same_thread.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 6
  %0 = load i32, ptr %check_same_thread.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %lor.lhs.false, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @PyThread_get_thread_ident() #6
  %thread_ident.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 8
  %1 = load i64, ptr %thread_ident.i, align 8
  %cmp.not.i = icmp eq i64 %call.i, %1
  br i1 %cmp.not.i, label %lor.lhs.false, label %pysqlite_check_thread.exit

pysqlite_check_thread.exit:                       ; preds = %if.then.i
  %ProgrammingError.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 26
  %2 = load ptr, ptr %ProgrammingError.i, align 8
  %call3.i = tail call i64 @PyThread_get_thread_ident() #6
  %call4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.2, i64 noundef %1, i64 noundef %call3.i) #6
  br label %return

lor.lhs.false:                                    ; preds = %if.then.i, %entry
  %initialized.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 7
  %3 = load i32, ptr %initialized.i, align 8
  %tobool.not.i9 = icmp eq i32 %3, 0
  br i1 %tobool.not.i9, label %if.then.i11, label %if.end.i

if.then.i11:                                      ; preds = %lor.lhs.false
  %4 = getelementptr i8, ptr %self, i64 8
  %con.val.i = load ptr, ptr %4, align 8
  %call.i.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %con.val.i, ptr noundef nonnull @_sqlite3module) #6
  %call.i.i.i = tail call ptr @PyModule_GetState(ptr noundef %call.i.i) #6
  br label %pysqlite_check_connection.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false
  %db.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %db.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  %state4.i = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 2
  %6 = load ptr, ptr %state4.i, align 8
  br label %pysqlite_check_connection.exit.thread

pysqlite_check_connection.exit.thread:            ; preds = %if.then.i11, %if.then3.i
  %.sink.i = phi ptr [ %6, %if.then3.i ], [ %call.i.i.i, %if.then.i11 ]
  %.str.1.sink.i = phi ptr [ @.str.1, %if.then3.i ], [ @.str, %if.then.i11 ]
  %ProgrammingError5.i = getelementptr inbounds %struct.pysqlite_state, ptr %.sink.i, i64 0, i32 8
  %7 = load ptr, ptr %ProgrammingError5.i, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull %.str.1.sink.i) #6
  br label %return

if.end:                                           ; preds = %if.end.i
  %autocommit = getelementptr inbounds %struct.pysqlite_Connection, ptr %self, i64 0, i32 5
  %cmp.i = icmp eq ptr %val, @_Py_TrueStruct
  br i1 %cmp.i, label %if.then8, label %if.end.i12

if.end.i12:                                       ; preds = %if.end
  %cmp1.i = icmp eq ptr %val, @_Py_FalseStruct
  br i1 %cmp1.i, label %if.then19, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i12
  %8 = getelementptr i8, ptr %val, i64 8
  %val.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %val.val.i, i64 168
  %call.val.i = load i64, ptr %9, align 8
  %10 = and i64 %call.val.i, 16777216
  %tobool.not.i13 = icmp eq i64 %10, 0
  br i1 %tobool.not.i13, label %autocommit_converter.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end3.i
  %call5.i = tail call i64 @PyLong_AsLong(ptr noundef %val) #6
  %cmp6.i = icmp eq i64 %call5.i, -1
  br i1 %cmp6.i, label %if.end6.thread, label %autocommit_converter.exit

if.end6.thread:                                   ; preds = %land.lhs.true.i
  store i32 -1, ptr %autocommit, align 4
  br label %if.end30

autocommit_converter.exit:                        ; preds = %if.end3.i, %land.lhs.true.i
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.120) #6
  br label %return

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %autocommit, align 4
  %call9 = tail call i32 @sqlite3_get_autocommit(ptr noundef nonnull %5) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end30

if.then11:                                        ; preds = %if.then8
  %call12 = tail call fastcc i32 @connection_exec_stmt(ptr noundef nonnull %self, ptr noundef nonnull @.str.45), !range !4
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %return, label %if.end30

if.then19:                                        ; preds = %if.end.i12
  store i32 0, ptr %autocommit, align 4
  %call21 = tail call i32 @sqlite3_get_autocommit(ptr noundef nonnull %5) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end30, label %if.then23

if.then23:                                        ; preds = %if.then19
  %call24 = tail call fastcc i32 @connection_exec_stmt(ptr noundef nonnull %self, ptr noundef nonnull @.str.46), !range !4
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %return, label %if.end30

if.end30:                                         ; preds = %if.end6.thread, %if.then23, %if.then19, %if.then8, %if.then11
  br label %return

return:                                           ; preds = %autocommit_converter.exit, %pysqlite_check_connection.exit.thread, %pysqlite_check_thread.exit, %if.then23, %if.then11, %if.end30
  %retval.0 = phi i32 [ 0, %if.end30 ], [ -1, %pysqlite_check_thread.exit ], [ -1, %autocommit_converter.exit ], [ -1, %if.then11 ], [ -1, %if.then23 ], [ -1, %pysqlite_check_connection.exit.thread ]
  ret i32 %retval.0
}

declare ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_stricmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_total_changes(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_open_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_busy_timeout(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_close(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pysqlite_statement_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
