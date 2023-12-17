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
%struct._callback_context = type { ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyFloatObject = type { %struct._object, double }
%struct.pysqlite_Cursor = type { %struct._object, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, i32, i32, i32, ptr }
%struct._PyWeakReference = type { %struct._object, ptr, ptr, i64, ptr, ptr, ptr }
%struct.pysqlite_Blob = type { %struct._object, ptr, ptr, i32, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }

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
@PyExc_Warning = external global ptr, align 8
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
@PyExc_ValueError = external global ptr, align 8
@.str.41 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.42 = private unnamed_addr constant [46 x i8] c"target cannot be the same connection instance\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.43 = private unnamed_addr constant [37 x i8] c"progress argument must be a callable\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@pysqlite_connection_create_aggregate._keywords = internal constant [4 x ptr] [ptr @.str.35, ptr @.str.47, ptr @.str.48, ptr null], align 16
@.str.47 = private unnamed_addr constant [6 x i8] c"n_arg\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"aggregate_class\00", align 1
@pysqlite_connection_create_aggregate._parser = internal global %struct._PyArg_Parser { ptr null, ptr @pysqlite_connection_create_aggregate._keywords, ptr @.str.9, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.49 = private unnamed_addr constant [214 x i8] c"Passing keyword arguments 'name', 'n_arg' and 'aggregate_class' to _sqlite3.Connection.create_aggregate() is deprecated. Parameters 'name', 'n_arg' and 'aggregate_class' will become positional-only in Python 3.15.\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Error creating aggregate\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"user-defined aggregate's '__init__' method raised error\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"user-defined aggregate's 'step' method not defined\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"user-defined aggregate's 'step' method raised error\00", align 1
@PyExc_MemoryError = external global ptr, align 8
@PyExc_OverflowError = external global ptr, align 8
@PyExc_AttributeError = external global ptr, align 8
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
@.str.85 = private unnamed_addr constant [20 x i8] c"'data' is too large\00", align 1
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
@get_isolation_level.allowed_levels = internal constant [5 x ptr] [ptr @.str.59, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr null], align 16
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
define hidden i32 @pysqlite_check_connection(ptr noundef %con) #0 {
entry:
  %retval = alloca i32, align 4
  %con.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load ptr, ptr %con.addr, align 8
  %initialized = getelementptr inbounds %struct.pysqlite_Connection, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %initialized, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %con.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call1 = call ptr @pysqlite_get_state_by_type(ptr noundef %call)
  store ptr %call1, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_state, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %ProgrammingError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %con.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %db, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %con.addr, align 8
  %state4 = getelementptr inbounds %struct.pysqlite_Connection, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %state4, align 8
  %ProgrammingError5 = getelementptr inbounds %struct.pysqlite_state, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %ProgrammingError5, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_check_thread(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %check_same_thread = getelementptr inbounds %struct.pysqlite_Connection, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %check_same_thread, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call i64 @PyThread_get_thread_ident()
  %2 = load ptr, ptr %self.addr, align 8
  %thread_ident = getelementptr inbounds %struct.pysqlite_Connection, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %thread_ident, align 8
  %cmp = icmp ne i64 %call, %3
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %self.addr, align 8
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_Connection, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %ProgrammingError, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %thread_ident2 = getelementptr inbounds %struct.pysqlite_Connection, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %thread_ident2, align 8
  %call3 = call i64 @PyThread_get_thread_ident()
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.2, i64 noundef %7, i64 noundef %call3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then1
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i64 @PyThread_get_thread_ident() #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_connection_setup_types(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef @connection_spec, ptr noundef null)
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
  %ConnectionType = getelementptr inbounds %struct.pysqlite_state, ptr %4, i32 0, i32 16
  store ptr %3, ptr %ConnectionType, align 8
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

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @connection_finalize(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %con = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %teardown = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %con, align 8
  %call = call ptr @PyErr_GetRaisedException()
  store ptr %call, ptr %exc, align 8
  %call1 = call ptr @PyInterpreterState_Get()
  store ptr %call1, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %call2 = call i32 @_Py_IsInterpreterFinalizing(ptr noundef %1)
  store i32 %call2, ptr %teardown, align 4
  %2 = load i32, ptr %teardown, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %con, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %db, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %con, align 8
  %db4 = getelementptr inbounds %struct.pysqlite_Connection, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %db4, align 8
  call void @remove_callbacks(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %con, align 8
  %db5 = getelementptr inbounds %struct.pysqlite_Connection, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %db5, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %call8 = call i32 (ptr, i64, ptr, ...) @PyErr_ResourceWarning(ptr noundef %9, i64 noundef 1, ptr noundef @.str.4, ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then7
  %11 = load ptr, ptr @PyExc_Warning, align 8
  %call11 = call i32 @PyErr_ExceptionMatches(ptr noundef %11)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %12 = load ptr, ptr %self.addr, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %12)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %13 = load ptr, ptr %con, align 8
  %call17 = call i32 @connection_close(ptr noundef %13)
  %cmp = icmp slt i32 %call17, 0
  br i1 %cmp, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %14 = load i32, ptr %teardown, align 4
  %tobool19 = icmp ne i32 %14, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  call void @PyErr_Clear()
  br label %if.end21

if.else:                                          ; preds = %if.then18
  %15 = load ptr, ptr %self.addr, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %15)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then20
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end16
  %16 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connection_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  store ptr %call1, ptr %tp, align 8
  %2 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %2)
  %3 = load ptr, ptr %tp, align 8
  %tp_clear = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 22
  %4 = load ptr, ptr %tp_clear, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %call2 = call i32 %4(ptr noundef %5)
  %6 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  %8 = load ptr, ptr %self.addr, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %tp, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i3, align 8
  %11 = load ptr, ptr %op.addr.i3, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pysqlite_connection_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca i32, align 4
  %argsbuf = alloca [9 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %database = alloca ptr, align 8
  %timeout = alloca double, align 8
  %detect_types = alloca i32, align 4
  %isolation_level = alloca ptr, align 8
  %check_same_thread = alloca i32, align 4
  %factory = alloca ptr, align 8
  %cache_size = alloca i32, align 4
  %uri = alloca i32, align 4
  %autocommit = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 -1, ptr %return_value, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %1, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store double 5.000000e+00, ptr %timeout, align 8
  store i32 0, ptr %detect_types, align 4
  store ptr @.str.59, ptr %isolation_level, align 8
  store i32 1, ptr %check_same_thread, align 4
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call ptr @pysqlite_get_state_by_type(ptr noundef %call2)
  %ConnectionType = getelementptr inbounds %struct.pysqlite_state, ptr %call3, i32 0, i32 16
  %5 = load ptr, ptr %ConnectionType, align 8
  store ptr %5, ptr %factory, align 8
  store i32 128, ptr %cache_size, align 4
  store i32 0, ptr %uri, align 4
  store i32 -1, ptr %autocommit, align 4
  %6 = load i64, ptr %nargs, align 8
  %cmp = icmp sgt i64 %6, 1
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %cond.end
  %7 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %7, 8
  br i1 %cmp4, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call5 = call i32 @PyErr_WarnEx(ptr noundef %8, ptr noundef @.str.128, i64 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  br label %exit

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %cond.end
  %9 = load ptr, ptr %kwargs.addr, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %land.lhs.true10, label %cond.false19

land.lhs.true10:                                  ; preds = %if.end8
  %10 = load i64, ptr %nargs, align 8
  %cmp11 = icmp sle i64 1, %10
  br i1 %cmp11, label %land.lhs.true12, label %cond.false19

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %11 = load i64, ptr %nargs, align 8
  %cmp13 = icmp sle i64 %11, 8
  br i1 %cmp13, label %land.lhs.true14, label %cond.false19

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %12 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp15 = icmp ne ptr %arraydecay, null
  br i1 %cmp15, label %cond.true16, label %cond.false19

cond.true16:                                      ; preds = %land.lhs.true14
  %13 = load ptr, ptr %args.addr, align 8
  %ob_item17 = getelementptr inbounds %struct.PyTupleObject, ptr %13, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [1 x ptr], ptr %ob_item17, i64 0, i64 0
  br label %cond.end24

cond.false19:                                     ; preds = %land.lhs.true14, %land.lhs.true12, %land.lhs.true10, %if.end8
  %14 = load ptr, ptr %args.addr, align 8
  %ob_item20 = getelementptr inbounds %struct.PyTupleObject, ptr %14, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [1 x ptr], ptr %ob_item20, i64 0, i64 0
  %15 = load i64, ptr %nargs, align 8
  %16 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay22 = getelementptr inbounds [9 x ptr], ptr %argsbuf, i64 0, i64 0
  %call23 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay21, i64 noundef %15, ptr noundef %16, ptr noundef null, ptr noundef @pysqlite_connection_init._parser, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %arraydecay22)
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false19, %cond.true16
  %cond25 = phi ptr [ %arraydecay18, %cond.true16 ], [ %call23, %cond.false19 ]
  store ptr %cond25, ptr %fastargs, align 8
  %17 = load ptr, ptr %fastargs, align 8
  %tobool26 = icmp ne ptr %17, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %cond.end24
  br label %exit

if.end28:                                         ; preds = %cond.end24
  %18 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %database, align 8
  %20 = load i64, ptr %noptargs, align 8
  %tobool29 = icmp ne i64 %20, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end28
  br label %skip_optional_pos

if.end31:                                         ; preds = %if.end28
  %21 = load ptr, ptr %fastargs, align 8
  %arrayidx32 = getelementptr ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx32, align 8
  %tobool33 = icmp ne ptr %22, null
  br i1 %tobool33, label %if.then34, label %if.end53

if.then34:                                        ; preds = %if.end31
  %23 = load ptr, ptr %fastargs, align 8
  %arrayidx35 = getelementptr ptr, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx35, align 8
  %call36 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @PyFloat_Type)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then34
  %25 = load ptr, ptr %fastargs, align 8
  %arrayidx39 = getelementptr ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx39, align 8
  %call40 = call double @PyFloat_AS_DOUBLE(ptr noundef %26)
  store double %call40, ptr %timeout, align 8
  br label %if.end49

if.else:                                          ; preds = %if.then34
  %27 = load ptr, ptr %fastargs, align 8
  %arrayidx41 = getelementptr ptr, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx41, align 8
  %call42 = call double @PyFloat_AsDouble(ptr noundef %28)
  store double %call42, ptr %timeout, align 8
  %29 = load double, ptr %timeout, align 8
  %cmp43 = fcmp oeq double %29, -1.000000e+00
  br i1 %cmp43, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %if.else
  %call45 = call ptr @PyErr_Occurred()
  %tobool46 = icmp ne ptr %call45, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true44
  br label %exit

if.end48:                                         ; preds = %land.lhs.true44, %if.else
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then38
  %30 = load i64, ptr %noptargs, align 8
  %dec = add i64 %30, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool50 = icmp ne i64 %dec, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end49
  br label %skip_optional_pos

if.end52:                                         ; preds = %if.end49
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end31
  %31 = load ptr, ptr %fastargs, align 8
  %arrayidx54 = getelementptr ptr, ptr %31, i64 2
  %32 = load ptr, ptr %arrayidx54, align 8
  %tobool55 = icmp ne ptr %32, null
  br i1 %tobool55, label %if.then56, label %if.end69

if.then56:                                        ; preds = %if.end53
  %33 = load ptr, ptr %fastargs, align 8
  %arrayidx57 = getelementptr ptr, ptr %33, i64 2
  %34 = load ptr, ptr %arrayidx57, align 8
  %call58 = call i32 @PyLong_AsInt(ptr noundef %34)
  store i32 %call58, ptr %detect_types, align 4
  %35 = load i32, ptr %detect_types, align 4
  %cmp59 = icmp eq i32 %35, -1
  br i1 %cmp59, label %land.lhs.true60, label %if.end64

land.lhs.true60:                                  ; preds = %if.then56
  %call61 = call ptr @PyErr_Occurred()
  %tobool62 = icmp ne ptr %call61, null
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %land.lhs.true60
  br label %exit

if.end64:                                         ; preds = %land.lhs.true60, %if.then56
  %36 = load i64, ptr %noptargs, align 8
  %dec65 = add i64 %36, -1
  store i64 %dec65, ptr %noptargs, align 8
  %tobool66 = icmp ne i64 %dec65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end64
  br label %skip_optional_pos

if.end68:                                         ; preds = %if.end64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end53
  %37 = load ptr, ptr %fastargs, align 8
  %arrayidx70 = getelementptr ptr, ptr %37, i64 3
  %38 = load ptr, ptr %arrayidx70, align 8
  %tobool71 = icmp ne ptr %38, null
  br i1 %tobool71, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.end69
  %39 = load ptr, ptr %fastargs, align 8
  %arrayidx73 = getelementptr ptr, ptr %39, i64 3
  %40 = load ptr, ptr %arrayidx73, align 8
  %call74 = call i32 @isolation_level_converter(ptr noundef %40, ptr noundef %isolation_level)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.then72
  br label %exit

if.end77:                                         ; preds = %if.then72
  %41 = load i64, ptr %noptargs, align 8
  %dec78 = add i64 %41, -1
  store i64 %dec78, ptr %noptargs, align 8
  %tobool79 = icmp ne i64 %dec78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end77
  br label %skip_optional_pos

if.end81:                                         ; preds = %if.end77
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end69
  %42 = load ptr, ptr %fastargs, align 8
  %arrayidx83 = getelementptr ptr, ptr %42, i64 4
  %43 = load ptr, ptr %arrayidx83, align 8
  %tobool84 = icmp ne ptr %43, null
  br i1 %tobool84, label %if.then85, label %if.end95

if.then85:                                        ; preds = %if.end82
  %44 = load ptr, ptr %fastargs, align 8
  %arrayidx86 = getelementptr ptr, ptr %44, i64 4
  %45 = load ptr, ptr %arrayidx86, align 8
  %call87 = call i32 @PyObject_IsTrue(ptr noundef %45)
  store i32 %call87, ptr %check_same_thread, align 4
  %46 = load i32, ptr %check_same_thread, align 4
  %cmp88 = icmp slt i32 %46, 0
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then85
  br label %exit

if.end90:                                         ; preds = %if.then85
  %47 = load i64, ptr %noptargs, align 8
  %dec91 = add i64 %47, -1
  store i64 %dec91, ptr %noptargs, align 8
  %tobool92 = icmp ne i64 %dec91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end90
  br label %skip_optional_pos

if.end94:                                         ; preds = %if.end90
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end82
  %48 = load ptr, ptr %fastargs, align 8
  %arrayidx96 = getelementptr ptr, ptr %48, i64 5
  %49 = load ptr, ptr %arrayidx96, align 8
  %tobool97 = icmp ne ptr %49, null
  br i1 %tobool97, label %if.then98, label %if.end104

if.then98:                                        ; preds = %if.end95
  %50 = load ptr, ptr %fastargs, align 8
  %arrayidx99 = getelementptr ptr, ptr %50, i64 5
  %51 = load ptr, ptr %arrayidx99, align 8
  store ptr %51, ptr %factory, align 8
  %52 = load i64, ptr %noptargs, align 8
  %dec100 = add i64 %52, -1
  store i64 %dec100, ptr %noptargs, align 8
  %tobool101 = icmp ne i64 %dec100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.then98
  br label %skip_optional_pos

if.end103:                                        ; preds = %if.then98
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end95
  %53 = load ptr, ptr %fastargs, align 8
  %arrayidx105 = getelementptr ptr, ptr %53, i64 6
  %54 = load ptr, ptr %arrayidx105, align 8
  %tobool106 = icmp ne ptr %54, null
  br i1 %tobool106, label %if.then107, label %if.end120

if.then107:                                       ; preds = %if.end104
  %55 = load ptr, ptr %fastargs, align 8
  %arrayidx108 = getelementptr ptr, ptr %55, i64 6
  %56 = load ptr, ptr %arrayidx108, align 8
  %call109 = call i32 @PyLong_AsInt(ptr noundef %56)
  store i32 %call109, ptr %cache_size, align 4
  %57 = load i32, ptr %cache_size, align 4
  %cmp110 = icmp eq i32 %57, -1
  br i1 %cmp110, label %land.lhs.true111, label %if.end115

land.lhs.true111:                                 ; preds = %if.then107
  %call112 = call ptr @PyErr_Occurred()
  %tobool113 = icmp ne ptr %call112, null
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %land.lhs.true111
  br label %exit

if.end115:                                        ; preds = %land.lhs.true111, %if.then107
  %58 = load i64, ptr %noptargs, align 8
  %dec116 = add i64 %58, -1
  store i64 %dec116, ptr %noptargs, align 8
  %tobool117 = icmp ne i64 %dec116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.end115
  br label %skip_optional_pos

if.end119:                                        ; preds = %if.end115
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end104
  %59 = load ptr, ptr %fastargs, align 8
  %arrayidx121 = getelementptr ptr, ptr %59, i64 7
  %60 = load ptr, ptr %arrayidx121, align 8
  %tobool122 = icmp ne ptr %60, null
  br i1 %tobool122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %61 = load ptr, ptr %fastargs, align 8
  %arrayidx124 = getelementptr ptr, ptr %61, i64 7
  %62 = load ptr, ptr %arrayidx124, align 8
  %call125 = call i32 @PyObject_IsTrue(ptr noundef %62)
  store i32 %call125, ptr %uri, align 4
  %63 = load i32, ptr %uri, align 4
  %cmp126 = icmp slt i32 %63, 0
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.then123
  br label %exit

if.end128:                                        ; preds = %if.then123
  %64 = load i64, ptr %noptargs, align 8
  %dec129 = add i64 %64, -1
  store i64 %dec129, ptr %noptargs, align 8
  %tobool130 = icmp ne i64 %dec129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.end128
  br label %skip_optional_pos

if.end132:                                        ; preds = %if.end128
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end120
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end133, %if.then131, %if.then118, %if.then102, %if.then93, %if.then80, %if.then67, %if.then51, %if.then30
  %65 = load i64, ptr %noptargs, align 8
  %tobool134 = icmp ne i64 %65, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end136:                                        ; preds = %skip_optional_pos
  %66 = load ptr, ptr %fastargs, align 8
  %arrayidx137 = getelementptr ptr, ptr %66, i64 8
  %67 = load ptr, ptr %arrayidx137, align 8
  %call138 = call i32 @autocommit_converter(ptr noundef %67, ptr noundef %autocommit)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %if.end136
  br label %exit

if.end141:                                        ; preds = %if.end136
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end141, %if.then135
  %68 = load ptr, ptr %self.addr, align 8
  %69 = load ptr, ptr %database, align 8
  %70 = load double, ptr %timeout, align 8
  %71 = load i32, ptr %detect_types, align 4
  %72 = load ptr, ptr %isolation_level, align 8
  %73 = load i32, ptr %check_same_thread, align 4
  %74 = load ptr, ptr %factory, align 8
  %75 = load i32, ptr %cache_size, align 4
  %76 = load i32, ptr %uri, align 4
  %77 = load i32, ptr %autocommit, align 4
  %call142 = call i32 @pysqlite_connection_init_impl(ptr noundef %68, ptr noundef %69, double noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %call142, ptr %return_value, align 4
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then140, %if.then127, %if.then114, %if.then89, %if.then76, %if.then63, %if.then47, %if.then27, %if.then7
  %78 = load i32, ptr %return_value, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_call(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %sql = alloca ptr, align 8
  %statement = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.end7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call4 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.3, ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3, %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %4, ptr noundef @.str.132, ptr noundef %sql)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load ptr, ptr %sql, align 8
  %call12 = call ptr @pysqlite_statement_create(ptr noundef %5, ptr noundef %6)
  store ptr %call12, ptr %statement, align 8
  %7 = load ptr, ptr %statement, align 8
  %cmp13 = icmp eq ptr %7, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %8 = load ptr, ptr %statement, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @connection_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
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
  %vret68 = alloca i32, align 4
  %vret81 = alloca i32, align 4
  %vret100 = alloca i32, align 4
  %vret114 = alloca i32, align 4
  %vret133 = alloca i32, align 4
  %vret147 = alloca i32, align 4
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
  %statement_cache = getelementptr inbounds %struct.pysqlite_Connection, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %statement_cache, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %statement_cache10 = getelementptr inbounds %struct.pysqlite_Connection, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %statement_cache10, align 8
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
  %cursors = getelementptr inbounds %struct.pysqlite_Connection, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %cursors, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %16 = load ptr, ptr %visit.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %cursors21 = getelementptr inbounds %struct.pysqlite_Connection, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %cursors21, align 8
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
  %blobs = getelementptr inbounds %struct.pysqlite_Connection, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %blobs, align 8
  %tobool29 = icmp ne ptr %23, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %24 = load ptr, ptr %visit.addr, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %blobs32 = getelementptr inbounds %struct.pysqlite_Connection, ptr %25, i32 0, i32 11
  %26 = load ptr, ptr %blobs32, align 8
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
  %row_factory = getelementptr inbounds %struct.pysqlite_Connection, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %row_factory, align 8
  %tobool40 = icmp ne ptr %31, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %32 = load ptr, ptr %visit.addr, align 8
  %33 = load ptr, ptr %self.addr, align 8
  %row_factory43 = getelementptr inbounds %struct.pysqlite_Connection, ptr %33, i32 0, i32 13
  %34 = load ptr, ptr %row_factory43, align 8
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
  %text_factory = getelementptr inbounds %struct.pysqlite_Connection, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %text_factory, align 8
  %tobool51 = icmp ne ptr %39, null
  br i1 %tobool51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %do.body50
  %40 = load ptr, ptr %visit.addr, align 8
  %41 = load ptr, ptr %self.addr, align 8
  %text_factory54 = getelementptr inbounds %struct.pysqlite_Connection, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %text_factory54, align 8
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
  %trace_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %46, i32 0, i32 15
  %47 = load ptr, ptr %trace_ctx, align 8
  %tobool62 = icmp ne ptr %47, null
  br i1 %tobool62, label %if.then63, label %if.end90

if.then63:                                        ; preds = %do.body61
  br label %do.body64

do.body64:                                        ; preds = %if.then63
  %48 = load ptr, ptr %self.addr, align 8
  %trace_ctx65 = getelementptr inbounds %struct.pysqlite_Connection, ptr %48, i32 0, i32 15
  %49 = load ptr, ptr %trace_ctx65, align 8
  %callable = getelementptr inbounds %struct._callback_context, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %callable, align 8
  %tobool66 = icmp ne ptr %50, null
  br i1 %tobool66, label %if.then67, label %if.end75

if.then67:                                        ; preds = %do.body64
  %51 = load ptr, ptr %visit.addr, align 8
  %52 = load ptr, ptr %self.addr, align 8
  %trace_ctx69 = getelementptr inbounds %struct.pysqlite_Connection, ptr %52, i32 0, i32 15
  %53 = load ptr, ptr %trace_ctx69, align 8
  %callable70 = getelementptr inbounds %struct._callback_context, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %callable70, align 8
  %55 = load ptr, ptr %arg.addr, align 8
  %call71 = call i32 %51(ptr noundef %54, ptr noundef %55)
  store i32 %call71, ptr %vret68, align 4
  %56 = load i32, ptr %vret68, align 4
  %tobool72 = icmp ne i32 %56, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then67
  %57 = load i32, ptr %vret68, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.then67
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %do.body64
  br label %do.end76

do.end76:                                         ; preds = %if.end75
  br label %do.body77

do.body77:                                        ; preds = %do.end76
  %58 = load ptr, ptr %self.addr, align 8
  %trace_ctx78 = getelementptr inbounds %struct.pysqlite_Connection, ptr %58, i32 0, i32 15
  %59 = load ptr, ptr %trace_ctx78, align 8
  %module = getelementptr inbounds %struct._callback_context, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %module, align 8
  %tobool79 = icmp ne ptr %60, null
  br i1 %tobool79, label %if.then80, label %if.end88

if.then80:                                        ; preds = %do.body77
  %61 = load ptr, ptr %visit.addr, align 8
  %62 = load ptr, ptr %self.addr, align 8
  %trace_ctx82 = getelementptr inbounds %struct.pysqlite_Connection, ptr %62, i32 0, i32 15
  %63 = load ptr, ptr %trace_ctx82, align 8
  %module83 = getelementptr inbounds %struct._callback_context, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %module83, align 8
  %65 = load ptr, ptr %arg.addr, align 8
  %call84 = call i32 %61(ptr noundef %64, ptr noundef %65)
  store i32 %call84, ptr %vret81, align 4
  %66 = load i32, ptr %vret81, align 4
  %tobool85 = icmp ne i32 %66, 0
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then80
  %67 = load i32, ptr %vret81, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.then80
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %do.body77
  br label %do.end89

do.end89:                                         ; preds = %if.end88
  br label %if.end90

if.end90:                                         ; preds = %do.end89, %do.body61
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  br label %do.body92

do.body92:                                        ; preds = %do.end91
  %68 = load ptr, ptr %self.addr, align 8
  %progress_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %68, i32 0, i32 16
  %69 = load ptr, ptr %progress_ctx, align 8
  %tobool93 = icmp ne ptr %69, null
  br i1 %tobool93, label %if.then94, label %if.end123

if.then94:                                        ; preds = %do.body92
  br label %do.body95

do.body95:                                        ; preds = %if.then94
  %70 = load ptr, ptr %self.addr, align 8
  %progress_ctx96 = getelementptr inbounds %struct.pysqlite_Connection, ptr %70, i32 0, i32 16
  %71 = load ptr, ptr %progress_ctx96, align 8
  %callable97 = getelementptr inbounds %struct._callback_context, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %callable97, align 8
  %tobool98 = icmp ne ptr %72, null
  br i1 %tobool98, label %if.then99, label %if.end107

if.then99:                                        ; preds = %do.body95
  %73 = load ptr, ptr %visit.addr, align 8
  %74 = load ptr, ptr %self.addr, align 8
  %progress_ctx101 = getelementptr inbounds %struct.pysqlite_Connection, ptr %74, i32 0, i32 16
  %75 = load ptr, ptr %progress_ctx101, align 8
  %callable102 = getelementptr inbounds %struct._callback_context, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %callable102, align 8
  %77 = load ptr, ptr %arg.addr, align 8
  %call103 = call i32 %73(ptr noundef %76, ptr noundef %77)
  store i32 %call103, ptr %vret100, align 4
  %78 = load i32, ptr %vret100, align 4
  %tobool104 = icmp ne i32 %78, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then99
  %79 = load i32, ptr %vret100, align 4
  store i32 %79, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.then99
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %do.body95
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  br label %do.body109

do.body109:                                       ; preds = %do.end108
  %80 = load ptr, ptr %self.addr, align 8
  %progress_ctx110 = getelementptr inbounds %struct.pysqlite_Connection, ptr %80, i32 0, i32 16
  %81 = load ptr, ptr %progress_ctx110, align 8
  %module111 = getelementptr inbounds %struct._callback_context, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %module111, align 8
  %tobool112 = icmp ne ptr %82, null
  br i1 %tobool112, label %if.then113, label %if.end121

if.then113:                                       ; preds = %do.body109
  %83 = load ptr, ptr %visit.addr, align 8
  %84 = load ptr, ptr %self.addr, align 8
  %progress_ctx115 = getelementptr inbounds %struct.pysqlite_Connection, ptr %84, i32 0, i32 16
  %85 = load ptr, ptr %progress_ctx115, align 8
  %module116 = getelementptr inbounds %struct._callback_context, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %module116, align 8
  %87 = load ptr, ptr %arg.addr, align 8
  %call117 = call i32 %83(ptr noundef %86, ptr noundef %87)
  store i32 %call117, ptr %vret114, align 4
  %88 = load i32, ptr %vret114, align 4
  %tobool118 = icmp ne i32 %88, 0
  br i1 %tobool118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.then113
  %89 = load i32, ptr %vret114, align 4
  store i32 %89, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.then113
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %do.body109
  br label %do.end122

do.end122:                                        ; preds = %if.end121
  br label %if.end123

if.end123:                                        ; preds = %do.end122, %do.body92
  br label %do.end124

do.end124:                                        ; preds = %if.end123
  br label %do.body125

do.body125:                                       ; preds = %do.end124
  %90 = load ptr, ptr %self.addr, align 8
  %authorizer_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %90, i32 0, i32 17
  %91 = load ptr, ptr %authorizer_ctx, align 8
  %tobool126 = icmp ne ptr %91, null
  br i1 %tobool126, label %if.then127, label %if.end156

if.then127:                                       ; preds = %do.body125
  br label %do.body128

do.body128:                                       ; preds = %if.then127
  %92 = load ptr, ptr %self.addr, align 8
  %authorizer_ctx129 = getelementptr inbounds %struct.pysqlite_Connection, ptr %92, i32 0, i32 17
  %93 = load ptr, ptr %authorizer_ctx129, align 8
  %callable130 = getelementptr inbounds %struct._callback_context, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %callable130, align 8
  %tobool131 = icmp ne ptr %94, null
  br i1 %tobool131, label %if.then132, label %if.end140

if.then132:                                       ; preds = %do.body128
  %95 = load ptr, ptr %visit.addr, align 8
  %96 = load ptr, ptr %self.addr, align 8
  %authorizer_ctx134 = getelementptr inbounds %struct.pysqlite_Connection, ptr %96, i32 0, i32 17
  %97 = load ptr, ptr %authorizer_ctx134, align 8
  %callable135 = getelementptr inbounds %struct._callback_context, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %callable135, align 8
  %99 = load ptr, ptr %arg.addr, align 8
  %call136 = call i32 %95(ptr noundef %98, ptr noundef %99)
  store i32 %call136, ptr %vret133, align 4
  %100 = load i32, ptr %vret133, align 4
  %tobool137 = icmp ne i32 %100, 0
  br i1 %tobool137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.then132
  %101 = load i32, ptr %vret133, align 4
  store i32 %101, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %if.then132
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %do.body128
  br label %do.end141

do.end141:                                        ; preds = %if.end140
  br label %do.body142

do.body142:                                       ; preds = %do.end141
  %102 = load ptr, ptr %self.addr, align 8
  %authorizer_ctx143 = getelementptr inbounds %struct.pysqlite_Connection, ptr %102, i32 0, i32 17
  %103 = load ptr, ptr %authorizer_ctx143, align 8
  %module144 = getelementptr inbounds %struct._callback_context, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %module144, align 8
  %tobool145 = icmp ne ptr %104, null
  br i1 %tobool145, label %if.then146, label %if.end154

if.then146:                                       ; preds = %do.body142
  %105 = load ptr, ptr %visit.addr, align 8
  %106 = load ptr, ptr %self.addr, align 8
  %authorizer_ctx148 = getelementptr inbounds %struct.pysqlite_Connection, ptr %106, i32 0, i32 17
  %107 = load ptr, ptr %authorizer_ctx148, align 8
  %module149 = getelementptr inbounds %struct._callback_context, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %module149, align 8
  %109 = load ptr, ptr %arg.addr, align 8
  %call150 = call i32 %105(ptr noundef %108, ptr noundef %109)
  store i32 %call150, ptr %vret147, align 4
  %110 = load i32, ptr %vret147, align 4
  %tobool151 = icmp ne i32 %110, 0
  br i1 %tobool151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.then146
  %111 = load i32, ptr %vret147, align 4
  store i32 %111, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %if.then146
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %do.body142
  br label %do.end155

do.end155:                                        ; preds = %if.end154
  br label %if.end156

if.end156:                                        ; preds = %do.end155, %do.body125
  br label %do.end157

do.end157:                                        ; preds = %if.end156
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end157, %if.then152, %if.then138, %if.then119, %if.then105, %if.then86, %if.then73, %if.then57, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %112 = load i32, ptr %retval, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @connection_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
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
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %statement_cache = getelementptr inbounds %struct.pysqlite_Connection, ptr %0, i32 0, i32 9
  store ptr %statement_cache, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i56, align 8
  %6 = load ptr, ptr %op.addr.i56, align 8
  store ptr %6, ptr %op.addr.i65, align 8
  %7 = load ptr, ptr %op.addr.i65, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i66 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i66 to i32
  %tobool.i58 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %if.then
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i56, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i60 = add i64 %10, -1
  store i64 %dec.i60, ptr %9, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %11 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit64, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %cursors = getelementptr inbounds %struct.pysqlite_Connection, ptr %12, i32 0, i32 10
  store ptr %cursors, ptr %_tmp_op_ptr2, align 8
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
  store ptr %17, ptr %op.addr.i47, align 8
  %18 = load ptr, ptr %op.addr.i47, align 8
  store ptr %18, ptr %op.addr.i67, align 8
  %19 = load ptr, ptr %op.addr.i67, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i68 = trunc i64 %20 to i32
  %cmp.i69 = icmp slt i32 %conv.i68, 0
  %conv1.i70 = zext i1 %cmp.i69 to i32
  %tobool.i49 = icmp ne i32 %conv1.i70, 0
  br i1 %tobool.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %if.then5
  br label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i47, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i51 = add i64 %22, -1
  store i64 %dec.i51, ptr %21, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  %23 = load ptr, ptr %op.addr.i47, align 8
  call void @_Py_Dealloc(ptr noundef %23) #5
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit55, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %self.addr, align 8
  %blobs = getelementptr inbounds %struct.pysqlite_Connection, ptr %24, i32 0, i32 11
  store ptr %blobs, ptr %_tmp_op_ptr9, align 8
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
  store ptr %29, ptr %op.addr.i38, align 8
  %30 = load ptr, ptr %op.addr.i38, align 8
  store ptr %30, ptr %op.addr.i71, align 8
  %31 = load ptr, ptr %op.addr.i71, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i72 = trunc i64 %32 to i32
  %cmp.i73 = icmp slt i32 %conv.i72, 0
  %conv1.i74 = zext i1 %cmp.i73 to i32
  %tobool.i40 = icmp ne i32 %conv1.i74, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.then12
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i38, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i42 = add i64 %34, -1
  store i64 %dec.i42, ptr %33, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %35 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %35) #5
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit46, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %36 = load ptr, ptr %self.addr, align 8
  %row_factory = getelementptr inbounds %struct.pysqlite_Connection, ptr %36, i32 0, i32 13
  store ptr %row_factory, ptr %_tmp_op_ptr16, align 8
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
  store ptr %41, ptr %op.addr.i29, align 8
  %42 = load ptr, ptr %op.addr.i29, align 8
  store ptr %42, ptr %op.addr.i75, align 8
  %43 = load ptr, ptr %op.addr.i75, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i76 = trunc i64 %44 to i32
  %cmp.i77 = icmp slt i32 %conv.i76, 0
  %conv1.i78 = zext i1 %cmp.i77 to i32
  %tobool.i31 = icmp ne i32 %conv1.i78, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %if.then19
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.then19
  %45 = load ptr, ptr %op.addr.i29, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i33 = add i64 %46, -1
  store i64 %dec.i33, ptr %45, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %47 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %47) #5
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit37, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %48 = load ptr, ptr %self.addr, align 8
  %text_factory = getelementptr inbounds %struct.pysqlite_Connection, ptr %48, i32 0, i32 14
  store ptr %text_factory, ptr %_tmp_op_ptr23, align 8
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
  store ptr %53, ptr %op.addr.i, align 8
  %54 = load ptr, ptr %op.addr.i, align 8
  store ptr %54, ptr %op.addr.i79, align 8
  %55 = load ptr, ptr %op.addr.i79, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i80 = trunc i64 %56 to i32
  %cmp.i81 = icmp slt i32 %conv.i80, 0
  %conv1.i82 = zext i1 %cmp.i81 to i32
  %tobool.i = icmp ne i32 %conv1.i82, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then26
  %57 = load ptr, ptr %op.addr.i, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i = add i64 %58, -1
  store i64 %dec.i, ptr %57, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %59 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %59) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  %60 = load ptr, ptr %self.addr, align 8
  %trace_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %60, i32 0, i32 15
  %61 = load ptr, ptr %trace_ctx, align 8
  call void @clear_callback_context(ptr noundef %61)
  %62 = load ptr, ptr %self.addr, align 8
  %progress_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %62, i32 0, i32 16
  %63 = load ptr, ptr %progress_ctx, align 8
  call void @clear_callback_context(ptr noundef %63)
  %64 = load ptr, ptr %self.addr, align 8
  %authorizer_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %64, i32 0, i32 17
  %65 = load ptr, ptr %authorizer_ctx, align 8
  call void @clear_callback_context(ptr noundef %65)
  ret i32 0
}

declare ptr @PyErr_GetRaisedException() #1

declare ptr @PyInterpreterState_Get() #1

declare i32 @_Py_IsInterpreterFinalizing(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remove_callbacks(ptr noundef %db) #0 {
entry:
  %db.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %call = call i32 @sqlite3_trace_v2(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %rc, align 4
  %1 = load ptr, ptr %db.addr, align 8
  call void @sqlite3_progress_handler(ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %2 = load ptr, ptr %db.addr, align 8
  %call1 = call i32 @sqlite3_set_authorizer(ptr noundef %2, ptr noundef null, ptr noundef null)
  store i32 %call1, ptr %rc, align 4
  ret void
}

declare i32 @PyErr_ResourceWarning(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_WriteUnraisable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @connection_close(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %db9 = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %db, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %rc, align 4
  %2 = load ptr, ptr %self.addr, align 8
  %autocommit = getelementptr inbounds %struct.pysqlite_Connection, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %autocommit, align 8
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %db2 = getelementptr inbounds %struct.pysqlite_Connection, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %db2, align 8
  %call = call i32 @sqlite3_get_autocommit(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end8, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %self.addr, align 8
  %call4 = call i32 @connection_exec_stmt(ptr noundef %6, ptr noundef @.str.5)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 -1, ptr %rc, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %land.lhs.true, %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %db10 = getelementptr inbounds %struct.pysqlite_Connection, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %db10, align 8
  store ptr %8, ptr %db9, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %db11 = getelementptr inbounds %struct.pysqlite_Connection, ptr %9, i32 0, i32 1
  store ptr null, ptr %db11, align 8
  %call12 = call ptr @PyEval_SaveThread()
  store ptr %call12, ptr %_save, align 8
  %10 = load ptr, ptr %db9, align 8
  %call13 = call i32 @sqlite3_close_v2(ptr noundef %10)
  %11 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %11)
  %12 = load ptr, ptr %self.addr, align 8
  call void @free_callback_contexts(ptr noundef %12)
  %13 = load i32, ptr %rc, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @PyErr_Clear() #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

declare i32 @sqlite3_trace_v2(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @sqlite3_progress_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @sqlite3_set_authorizer(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sqlite3_get_autocommit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @connection_exec_stmt(ptr noundef %self, ptr noundef %sql) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %sql.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %_save = alloca ptr, align 8
  %len = alloca i32, align 4
  %stmt = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %sql, ptr %sql.addr, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %0 = load ptr, ptr %sql.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %0) #6
  %conv = trunc i64 %call1 to i32
  %add = add i32 %conv, 1
  store i32 %add, ptr %len, align 4
  %1 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %db, align 8
  %3 = load ptr, ptr %sql.addr, align 8
  %4 = load i32, ptr %len, align 4
  %call2 = call i32 @sqlite3_prepare_v2(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %stmt, ptr noundef null)
  store i32 %call2, ptr %rc, align 4
  %5 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %stmt, align 8
  %call4 = call i32 @sqlite3_step(ptr noundef %6)
  %7 = load ptr, ptr %stmt, align 8
  %call5 = call i32 @sqlite3_finalize(ptr noundef %7)
  store i32 %call5, ptr %rc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %8)
  %9 = load i32, ptr %rc, align 4
  %cmp6 = icmp ne i32 %9, 0
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.pysqlite_Connection, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %state, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %db9 = getelementptr inbounds %struct.pysqlite_Connection, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %db9, align 8
  %call10 = call i32 @_pysqlite_seterror(ptr noundef %11, ptr noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @PyEval_SaveThread() #1

declare i32 @sqlite3_close_v2(ptr noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_callback_contexts(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %trace_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %0, i32 0, i32 15
  call void @set_callback_context(ptr noundef %trace_ctx, ptr noundef null)
  %1 = load ptr, ptr %self.addr, align 8
  %progress_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %1, i32 0, i32 16
  call void @set_callback_context(ptr noundef %progress_ctx, ptr noundef null)
  %2 = load ptr, ptr %self.addr, align 8
  %authorizer_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %2, i32 0, i32 17
  call void @set_callback_context(ptr noundef %authorizer_ctx, ptr noundef null)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @sqlite3_step(ptr noundef) #1

declare i32 @sqlite3_finalize(ptr noundef) #1

declare i32 @_pysqlite_seterror(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_callback_context(ptr noundef %ctx_pp, ptr noundef %ctx) #0 {
entry:
  %ctx_pp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %ctx_pp, ptr %ctx_pp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx_pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %ctx_pp.addr, align 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %tmp, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %tmp, align 8
  call void @free_callback_context(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_callback_context(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %callable = getelementptr inbounds %struct._callback_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %callable, align 8
  call void @Py_XDECREF(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %module = getelementptr inbounds %struct._callback_context, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %module, align 8
  call void @Py_XDECREF(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @PyMem_Free(ptr noundef %4)
  ret void
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

declare void @PyMem_Free(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_backup(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [5 x ptr], align 16
  %noptargs = alloca i64, align 8
  %target = alloca ptr, align 8
  %pages = alloca i32, align 4
  %progress = alloca ptr, align 8
  %name = alloca ptr, align 8
  %sleep = alloca double, align 8
  %name_length = alloca i64, align 8
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
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store i32 -1, ptr %pages, align 4
  store ptr @_Py_NoneStruct, ptr %progress, align 8
  store ptr @.str.37, ptr %name, align 8
  store double 2.500000e-01, ptr %sleep, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @pysqlite_connection_backup._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %14)
  %call13 = call ptr @pysqlite_get_state_by_type(ptr noundef %call12)
  %ConnectionType = getelementptr inbounds %struct.pysqlite_state, ptr %call13, i32 0, i32 16
  %15 = load ptr, ptr %ConnectionType, align 8
  %call14 = call i32 @PyObject_TypeCheck(ptr noundef %13, ptr noundef %15)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end
  %16 = load ptr, ptr %self.addr, align 8
  %call17 = call ptr @Py_TYPE(ptr noundef %16)
  %call18 = call ptr @pysqlite_get_state_by_type(ptr noundef %call17)
  %ConnectionType19 = getelementptr inbounds %struct.pysqlite_state, ptr %call18, i32 0, i32 16
  %17 = load ptr, ptr %ConnectionType19, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %tp_name, align 8
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx20, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.6, ptr noundef @.str.38, ptr noundef %18, ptr noundef %20)
  br label %exit

if.end21:                                         ; preds = %if.end
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %21, i64 0
  %22 = load ptr, ptr %arrayidx22, align 8
  store ptr %22, ptr %target, align 8
  %23 = load i64, ptr %noptargs, align 8
  %tobool23 = icmp ne i64 %23, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  br label %skip_optional_kwonly

if.end25:                                         ; preds = %if.end21
  %24 = load ptr, ptr %args.addr, align 8
  %arrayidx26 = getelementptr ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx26, align 8
  %tobool27 = icmp ne ptr %25, null
  br i1 %tobool27, label %if.then28, label %if.end40

if.then28:                                        ; preds = %if.end25
  %26 = load ptr, ptr %args.addr, align 8
  %arrayidx29 = getelementptr ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx29, align 8
  %call30 = call i32 @PyLong_AsInt(ptr noundef %27)
  store i32 %call30, ptr %pages, align 4
  %28 = load i32, ptr %pages, align 4
  %cmp31 = icmp eq i32 %28, -1
  br i1 %cmp31, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %if.then28
  %call33 = call ptr @PyErr_Occurred()
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true32
  br label %exit

if.end36:                                         ; preds = %land.lhs.true32, %if.then28
  %29 = load i64, ptr %noptargs, align 8
  %dec = add i64 %29, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool37 = icmp ne i64 %dec, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end36
  br label %skip_optional_kwonly

if.end39:                                         ; preds = %if.end36
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end25
  %30 = load ptr, ptr %args.addr, align 8
  %arrayidx41 = getelementptr ptr, ptr %30, i64 2
  %31 = load ptr, ptr %arrayidx41, align 8
  %tobool42 = icmp ne ptr %31, null
  br i1 %tobool42, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.end40
  %32 = load ptr, ptr %args.addr, align 8
  %arrayidx44 = getelementptr ptr, ptr %32, i64 2
  %33 = load ptr, ptr %arrayidx44, align 8
  store ptr %33, ptr %progress, align 8
  %34 = load i64, ptr %noptargs, align 8
  %dec45 = add i64 %34, -1
  store i64 %dec45, ptr %noptargs, align 8
  %tobool46 = icmp ne i64 %dec45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then43
  br label %skip_optional_kwonly

if.end48:                                         ; preds = %if.then43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end40
  %35 = load ptr, ptr %args.addr, align 8
  %arrayidx50 = getelementptr ptr, ptr %35, i64 3
  %36 = load ptr, ptr %arrayidx50, align 8
  %tobool51 = icmp ne ptr %36, null
  br i1 %tobool51, label %if.then52, label %if.end73

if.then52:                                        ; preds = %if.end49
  %37 = load ptr, ptr %args.addr, align 8
  %arrayidx53 = getelementptr ptr, ptr %37, i64 3
  %38 = load ptr, ptr %arrayidx53, align 8
  %call54 = call ptr @Py_TYPE(ptr noundef %38)
  %call55 = call i32 @PyType_HasFeature(ptr noundef %call54, i64 noundef 268435456)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.then52
  %39 = load ptr, ptr %args.addr, align 8
  %arrayidx58 = getelementptr ptr, ptr %39, i64 3
  %40 = load ptr, ptr %arrayidx58, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.6, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %40)
  br label %exit

if.end59:                                         ; preds = %if.then52
  %41 = load ptr, ptr %args.addr, align 8
  %arrayidx60 = getelementptr ptr, ptr %41, i64 3
  %42 = load ptr, ptr %arrayidx60, align 8
  %call61 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %42, ptr noundef %name_length)
  store ptr %call61, ptr %name, align 8
  %43 = load ptr, ptr %name, align 8
  %cmp62 = icmp eq ptr %43, null
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  br label %exit

if.end64:                                         ; preds = %if.end59
  %44 = load ptr, ptr %name, align 8
  %call65 = call i64 @strlen(ptr noundef %44) #6
  %45 = load i64, ptr %name_length, align 8
  %cmp66 = icmp ne i64 %call65, %45
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  %46 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %46, ptr noundef @.str.41)
  br label %exit

if.end68:                                         ; preds = %if.end64
  %47 = load i64, ptr %noptargs, align 8
  %dec69 = add i64 %47, -1
  store i64 %dec69, ptr %noptargs, align 8
  %tobool70 = icmp ne i64 %dec69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end68
  br label %skip_optional_kwonly

if.end72:                                         ; preds = %if.end68
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end49
  %48 = load ptr, ptr %args.addr, align 8
  %arrayidx74 = getelementptr ptr, ptr %48, i64 4
  %49 = load ptr, ptr %arrayidx74, align 8
  %call75 = call i32 @Py_IS_TYPE(ptr noundef %49, ptr noundef @PyFloat_Type)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.else

if.then77:                                        ; preds = %if.end73
  %50 = load ptr, ptr %args.addr, align 8
  %arrayidx78 = getelementptr ptr, ptr %50, i64 4
  %51 = load ptr, ptr %arrayidx78, align 8
  %call79 = call double @PyFloat_AS_DOUBLE(ptr noundef %51)
  store double %call79, ptr %sleep, align 8
  br label %if.end88

if.else:                                          ; preds = %if.end73
  %52 = load ptr, ptr %args.addr, align 8
  %arrayidx80 = getelementptr ptr, ptr %52, i64 4
  %53 = load ptr, ptr %arrayidx80, align 8
  %call81 = call double @PyFloat_AsDouble(ptr noundef %53)
  store double %call81, ptr %sleep, align 8
  %54 = load double, ptr %sleep, align 8
  %cmp82 = fcmp oeq double %54, -1.000000e+00
  br i1 %cmp82, label %land.lhs.true83, label %if.end87

land.lhs.true83:                                  ; preds = %if.else
  %call84 = call ptr @PyErr_Occurred()
  %tobool85 = icmp ne ptr %call84, null
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true83
  br label %exit

if.end87:                                         ; preds = %land.lhs.true83, %if.else
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then77
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end88, %if.then71, %if.then47, %if.then38, %if.then24
  %55 = load ptr, ptr %self.addr, align 8
  %56 = load ptr, ptr %target, align 8
  %57 = load i32, ptr %pages, align 4
  %58 = load ptr, ptr %progress, align 8
  %59 = load ptr, ptr %name, align 8
  %60 = load double, ptr %sleep, align 8
  %call89 = call ptr @pysqlite_connection_backup_impl(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, double noundef %60)
  store ptr %call89, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then86, %if.then67, %if.then63, %if.then57, %if.then35, %if.then16, %if.then
  %61 = load ptr, ptr %return_value, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_close(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @pysqlite_connection_close_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_commit(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @pysqlite_connection_commit_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_create_aggregate(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %name = alloca ptr, align 8
  %n_arg = alloca i32, align 4
  %aggregate_class = alloca ptr, align 8
  %name_length = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 3, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 3
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @pysqlite_connection_create_aggregate._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %9, 3
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call8 = call i32 @PyErr_WarnEx(ptr noundef %10, ptr noundef @.str.49, i64 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %exit

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %12)
  %call14 = call i32 @PyType_HasFeature(ptr noundef %call13, i64 noundef 268435456)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end12
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx17, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %14)
  br label %exit

if.end18:                                         ; preds = %if.end12
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %16, ptr noundef %name_length)
  store ptr %call20, ptr %name, align 8
  %17 = load ptr, ptr %name, align 8
  %cmp21 = icmp eq ptr %17, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %exit

if.end23:                                         ; preds = %if.end18
  %18 = load ptr, ptr %name, align 8
  %call24 = call i64 @strlen(ptr noundef %18) #6
  %19 = load i64, ptr %name_length, align 8
  %cmp25 = icmp ne i64 %call24, %19
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %20 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.41)
  br label %exit

if.end27:                                         ; preds = %if.end23
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx28 = getelementptr ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx28, align 8
  %call29 = call i32 @PyLong_AsInt(ptr noundef %22)
  store i32 %call29, ptr %n_arg, align 4
  %23 = load i32, ptr %n_arg, align 4
  %cmp30 = icmp eq i32 %23, -1
  br i1 %cmp30, label %land.lhs.true31, label %if.end35

land.lhs.true31:                                  ; preds = %if.end27
  %call32 = call ptr @PyErr_Occurred()
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true31
  br label %exit

if.end35:                                         ; preds = %land.lhs.true31, %if.end27
  %24 = load ptr, ptr %args.addr, align 8
  %arrayidx36 = getelementptr ptr, ptr %24, i64 2
  %25 = load ptr, ptr %arrayidx36, align 8
  store ptr %25, ptr %aggregate_class, align 8
  %26 = load ptr, ptr %self.addr, align 8
  %27 = load ptr, ptr %cls.addr, align 8
  %28 = load ptr, ptr %name, align 8
  %29 = load i32, ptr %n_arg, align 4
  %30 = load ptr, ptr %aggregate_class, align 8
  %call37 = call ptr @pysqlite_connection_create_aggregate_impl(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store ptr %call37, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end35, %if.then34, %if.then26, %if.then22, %if.then16, %if.then10, %if.then
  %31 = load ptr, ptr %return_value, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_create_collation(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %name = alloca ptr, align 8
  %callable = alloca ptr, align 8
  %name_length = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @pysqlite_connection_create_collation._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %10)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 268435456)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx10, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.10, ptr noundef @.str.60, ptr noundef @.str.40, ptr noundef %12)
  br label %exit

if.end11:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx12, align 8
  %call13 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %14, ptr noundef %name_length)
  store ptr %call13, ptr %name, align 8
  %15 = load ptr, ptr %name, align 8
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %exit

if.end16:                                         ; preds = %if.end11
  %16 = load ptr, ptr %name, align 8
  %call17 = call i64 @strlen(ptr noundef %16) #6
  %17 = load i64, ptr %name_length, align 8
  %cmp18 = icmp ne i64 %call17, %17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.41)
  br label %exit

if.end20:                                         ; preds = %if.end16
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx21 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx21, align 8
  store ptr %20, ptr %callable, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load ptr, ptr %cls.addr, align 8
  %23 = load ptr, ptr %name, align 8
  %24 = load ptr, ptr %callable, align 8
  %call22 = call ptr @pysqlite_connection_create_collation_impl(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %call22, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end20, %if.then19, %if.then15, %if.then9, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_create_function(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [4 x ptr], align 16
  %noptargs = alloca i64, align 8
  %name = alloca ptr, align 8
  %narg = alloca i32, align 4
  %func = alloca ptr, align 8
  %deterministic = alloca i32, align 4
  %name_length = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
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
  %sub = sub i64 %add, 3
  store i64 %sub, ptr %noptargs, align 8
  store i32 0, ptr %deterministic, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 3, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 3
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @pysqlite_connection_create_function._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %nargs.addr, align 8
  %cmp12 = icmp slt i64 %12, 3
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end
  %13 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call14 = call i32 @PyErr_WarnEx(ptr noundef %13, ptr noundef @.str.65, i64 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  br label %exit

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %15)
  %call20 = call i32 @PyType_HasFeature(ptr noundef %call19, i64 noundef 268435456)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end18
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx23 = getelementptr ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx23, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.11, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %17)
  br label %exit

if.end24:                                         ; preds = %if.end18
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx25, align 8
  %call26 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %19, ptr noundef %name_length)
  store ptr %call26, ptr %name, align 8
  %20 = load ptr, ptr %name, align 8
  %cmp27 = icmp eq ptr %20, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %exit

if.end29:                                         ; preds = %if.end24
  %21 = load ptr, ptr %name, align 8
  %call30 = call i64 @strlen(ptr noundef %21) #6
  %22 = load i64, ptr %name_length, align 8
  %cmp31 = icmp ne i64 %call30, %22
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %23 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.41)
  br label %exit

if.end33:                                         ; preds = %if.end29
  %24 = load ptr, ptr %args.addr, align 8
  %arrayidx34 = getelementptr ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx34, align 8
  %call35 = call i32 @PyLong_AsInt(ptr noundef %25)
  store i32 %call35, ptr %narg, align 4
  %26 = load i32, ptr %narg, align 4
  %cmp36 = icmp eq i32 %26, -1
  br i1 %cmp36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.end33
  %call38 = call ptr @PyErr_Occurred()
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true37
  br label %exit

if.end41:                                         ; preds = %land.lhs.true37, %if.end33
  %27 = load ptr, ptr %args.addr, align 8
  %arrayidx42 = getelementptr ptr, ptr %27, i64 2
  %28 = load ptr, ptr %arrayidx42, align 8
  store ptr %28, ptr %func, align 8
  %29 = load i64, ptr %noptargs, align 8
  %tobool43 = icmp ne i64 %29, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end41
  br label %skip_optional_kwonly

if.end45:                                         ; preds = %if.end41
  %30 = load ptr, ptr %args.addr, align 8
  %arrayidx46 = getelementptr ptr, ptr %30, i64 3
  %31 = load ptr, ptr %arrayidx46, align 8
  %call47 = call i32 @PyObject_IsTrue(ptr noundef %31)
  store i32 %call47, ptr %deterministic, align 4
  %32 = load i32, ptr %deterministic, align 4
  %cmp48 = icmp slt i32 %32, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  br label %exit

if.end50:                                         ; preds = %if.end45
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end50, %if.then44
  %33 = load ptr, ptr %self.addr, align 8
  %34 = load ptr, ptr %cls.addr, align 8
  %35 = load ptr, ptr %name, align 8
  %36 = load i32, ptr %narg, align 4
  %37 = load ptr, ptr %func, align 8
  %38 = load i32, ptr %deterministic, align 4
  %call51 = call ptr @pysqlite_connection_create_function_impl(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38)
  store ptr %call51, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then49, %if.then40, %if.then32, %if.then28, %if.then22, %if.then16, %if.then
  %39 = load ptr, ptr %return_value, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_cursor(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %factory = alloca ptr, align 8
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
  store ptr null, ptr %factory, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @pysqlite_connection_cursor._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %factory, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14, %if.then13
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load ptr, ptr %factory, align 8
  %call15 = call ptr @pysqlite_connection_cursor_impl(ptr noundef %15, ptr noundef %16)
  store ptr %call15, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %17 = load ptr, ptr %return_value, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_enter(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @pysqlite_connection_enter_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_executemany(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
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
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.14, i64 noundef %2, i64 noundef 2, i64 noundef 2)
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
  call void @_PyArg_BadArgument(ptr noundef @.str.14, ptr noundef @.str.60, ptr noundef @.str.40, ptr noundef %6)
  br label %exit

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx8, align 8
  store ptr %8, ptr %sql, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx9, align 8
  store ptr %10, ptr %parameters, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %sql, align 8
  %13 = load ptr, ptr %parameters, align 8
  %call10 = call ptr @pysqlite_connection_executemany_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end7, %if.then5, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_executescript(ptr noundef %self, ptr noundef %script_obj) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %script_obj.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %cursor = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %script_obj, ptr %script_obj.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @pysqlite_connection_cursor_impl(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %cursor, align 8
  %1 = load ptr, ptr %cursor, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.pysqlite_Connection, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %state, align 8
  %str_executescript = getelementptr inbounds %struct.pysqlite_state, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %str_executescript, align 8
  store ptr %4, ptr %meth, align 8
  %5 = load ptr, ptr %cursor, align 8
  %6 = load ptr, ptr %meth, align 8
  %7 = load ptr, ptr %script_obj.addr, align 8
  %call1 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null)
  store ptr %call1, ptr %result, align 8
  %8 = load ptr, ptr %result, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  store ptr %cursor, ptr %_tmp_op_ptr, align 8
  %9 = load ptr, ptr %_tmp_op_ptr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %_tmp_old_op, align 8
  %11 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  %12 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i7, align 8
  %15 = load ptr, ptr %op.addr.i7, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end5

if.end5:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %if.end6

if.end6:                                          ; preds = %do.end, %if.end
  br label %error

error:                                            ; preds = %if.end6, %if.then
  %20 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %20)
  %21 = load ptr, ptr %cursor, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_execute(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.16, i64 noundef %2, i64 noundef 1, i64 noundef 2)
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
  call void @_PyArg_BadArgument(ptr noundef @.str.16, ptr noundef @.str.60, ptr noundef @.str.40, ptr noundef %6)
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
  %call13 = call ptr @pysqlite_connection_execute_impl(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then5, %if.then
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_exit(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %exc_type = alloca ptr, align 8
  %exc_value = alloca ptr, align 8
  %exc_tb = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 3, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.17, i64 noundef %2, i64 noundef 3, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %exc_type, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %exc_value, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx3 = getelementptr ptr, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx3, align 8
  store ptr %8, ptr %exc_tb, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load ptr, ptr %exc_type, align 8
  %11 = load ptr, ptr %exc_value, align 8
  %12 = load ptr, ptr %exc_tb, align 8
  %call4 = call ptr @pysqlite_connection_exit_impl(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call4, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_interrupt(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @pysqlite_connection_interrupt_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_iterdump(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @pysqlite_connection_iterdump_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_rollback(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @pysqlite_connection_rollback_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_set_authorizer(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %callable = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @pysqlite_connection_set_authorizer._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %9, 1
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call8 = call i32 @PyErr_WarnEx(ptr noundef %10, ptr noundef @.str.74, i64 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %exit

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %callable, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %14 = load ptr, ptr %cls.addr, align 8
  %15 = load ptr, ptr %callable, align 8
  %call13 = call ptr @pysqlite_connection_set_authorizer_impl(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end12, %if.then10, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_set_progress_handler(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %callable = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @pysqlite_connection_set_progress_handler._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %9, 1
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call8 = call i32 @PyErr_WarnEx(ptr noundef %10, ptr noundef @.str.79, i64 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %exit

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %callable, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @PyLong_AsInt(ptr noundef %14)
  store i32 %call14, ptr %n, align 4
  %15 = load i32, ptr %n, align 4
  %cmp15 = icmp eq i32 %15, -1
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end12
  %call17 = call ptr @PyErr_Occurred()
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  br label %exit

if.end20:                                         ; preds = %land.lhs.true16, %if.end12
  %16 = load ptr, ptr %self.addr, align 8
  %17 = load ptr, ptr %cls.addr, align 8
  %18 = load ptr, ptr %callable, align 8
  %19 = load i32, ptr %n, align 4
  %call21 = call ptr @pysqlite_connection_set_progress_handler_impl(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %call21, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end20, %if.then19, %if.then10, %if.then
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_set_trace_callback(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %callable = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @pysqlite_connection_set_trace_callback._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %9, 1
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call8 = call i32 @PyErr_WarnEx(ptr noundef %10, ptr noundef @.str.81, i64 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %exit

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %callable, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %14 = load ptr, ptr %cls.addr, align 8
  %15 = load ptr, ptr %callable, align 8
  %call13 = call ptr @pysqlite_connection_set_trace_callback_impl(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end12, %if.then10, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @setlimit(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %category = alloca i32, align 4
  %limit = alloca i32, align 4
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.24, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %category, align 4
  %5 = load i32, ptr %category, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %call10, ptr %limit, align 4
  %8 = load i32, ptr %limit, align 4
  %cmp11 = icmp eq i32 %8, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12
  br label %exit

if.end16:                                         ; preds = %land.lhs.true12, %if.end8
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load i32, ptr %category, align 4
  %11 = load i32, ptr %limit, align 4
  %call17 = call ptr @setlimit_impl(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %call17, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end16, %if.then15, %if.then7, %if.then
  %12 = load ptr, ptr %return_value, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @getlimit(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %category = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %category, align 4
  %1 = load i32, ptr %category, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load i32, ptr %category, align 4
  %call2 = call ptr @getlimit_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @serialize(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %name = alloca ptr, align 8
  %name_length = alloca i64, align 8
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
  store ptr @.str.37, ptr %name, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 0
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @serialize._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_kwonly

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %call15 = call ptr @Py_TYPE(ptr noundef %14)
  %call16 = call i32 @PyType_HasFeature(ptr noundef %call15, i64 noundef 268435456)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx19, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.26, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %16)
  br label %exit

if.end20:                                         ; preds = %if.end14
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx21 = getelementptr ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx21, align 8
  %call22 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef %name_length)
  store ptr %call22, ptr %name, align 8
  %19 = load ptr, ptr %name, align 8
  %cmp23 = icmp eq ptr %19, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %exit

if.end25:                                         ; preds = %if.end20
  %20 = load ptr, ptr %name, align 8
  %call26 = call i64 @strlen(ptr noundef %20) #6
  %21 = load i64, ptr %name_length, align 8
  %cmp27 = icmp ne i64 %call26, %21
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %22 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.41)
  br label %exit

if.end29:                                         ; preds = %if.end25
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end29, %if.then13
  %23 = load ptr, ptr %self.addr, align 8
  %24 = load ptr, ptr %name, align 8
  %call30 = call ptr @serialize_impl(ptr noundef %23, ptr noundef %24)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then28, %if.then24, %if.then18, %if.then
  %25 = load ptr, ptr %return_value, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @deserialize(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %name = alloca ptr, align 8
  %len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %name_length = alloca i64, align 8
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
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  store ptr @.str.37, ptr %name, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @deserialize._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %13)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call12, i64 noundef 268435456)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx16, align 8
  %call17 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %15, ptr noundef %len)
  store ptr %call17, ptr %ptr, align 8
  %16 = load ptr, ptr %ptr, align 8
  %cmp18 = icmp eq ptr %16, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  br label %exit

if.end20:                                         ; preds = %if.then15
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx21 = getelementptr ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx21, align 8
  %19 = load ptr, ptr %ptr, align 8
  %20 = load i64, ptr %len, align 8
  %call22 = call i32 @PyBuffer_FillInfo(ptr noundef %data, ptr noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef 1, i32 noundef 0)
  br label %if.end28

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx23 = getelementptr ptr, ptr %21, i64 0
  %22 = load ptr, ptr %arrayidx23, align 8
  %call24 = call i32 @PyObject_GetBuffer(ptr noundef %22, ptr noundef %data, i32 noundef 0)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  br label %exit

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end20
  %23 = load i64, ptr %noptargs, align 8
  %tobool29 = icmp ne i64 %23, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end28
  br label %skip_optional_kwonly

if.end31:                                         ; preds = %if.end28
  %24 = load ptr, ptr %args.addr, align 8
  %arrayidx32 = getelementptr ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx32, align 8
  %call33 = call ptr @Py_TYPE(ptr noundef %25)
  %call34 = call i32 @PyType_HasFeature(ptr noundef %call33, i64 noundef 268435456)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end31
  %26 = load ptr, ptr %args.addr, align 8
  %arrayidx37 = getelementptr ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx37, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.27, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %27)
  br label %exit

if.end38:                                         ; preds = %if.end31
  %28 = load ptr, ptr %args.addr, align 8
  %arrayidx39 = getelementptr ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx39, align 8
  %call40 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %29, ptr noundef %name_length)
  store ptr %call40, ptr %name, align 8
  %30 = load ptr, ptr %name, align 8
  %cmp41 = icmp eq ptr %30, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  br label %exit

if.end43:                                         ; preds = %if.end38
  %31 = load ptr, ptr %name, align 8
  %call44 = call i64 @strlen(ptr noundef %31) #6
  %32 = load i64, ptr %name_length, align 8
  %cmp45 = icmp ne i64 %call44, %32
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  %33 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.41)
  br label %exit

if.end47:                                         ; preds = %if.end43
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end47, %if.then30
  %34 = load ptr, ptr %self.addr, align 8
  %35 = load ptr, ptr %name, align 8
  %call48 = call ptr @deserialize_impl(ptr noundef %34, ptr noundef %data, ptr noundef %35)
  store ptr %call48, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then46, %if.then42, %if.then36, %if.then26, %if.then19, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %36 = load ptr, ptr %obj, align 8
  %tobool49 = icmp ne ptr %36, null
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %exit
  %37 = load ptr, ptr %return_value, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @create_window_function(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %name = alloca ptr, align 8
  %num_params = alloca i32, align 4
  %aggregate_class = alloca ptr, align 8
  %name_length = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 3, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 3
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @create_window_function._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %10)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 268435456)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx10, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.28, ptr noundef @.str.60, ptr noundef @.str.40, ptr noundef %12)
  br label %exit

if.end11:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx12, align 8
  %call13 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %14, ptr noundef %name_length)
  store ptr %call13, ptr %name, align 8
  %15 = load ptr, ptr %name, align 8
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %exit

if.end16:                                         ; preds = %if.end11
  %16 = load ptr, ptr %name, align 8
  %call17 = call i64 @strlen(ptr noundef %16) #6
  %17 = load i64, ptr %name_length, align 8
  %cmp18 = icmp ne i64 %call17, %17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.41)
  br label %exit

if.end20:                                         ; preds = %if.end16
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx21 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i32 @PyLong_AsInt(ptr noundef %20)
  store i32 %call22, ptr %num_params, align 4
  %21 = load i32, ptr %num_params, align 4
  %cmp23 = icmp eq i32 %21, -1
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.end20
  %call25 = call ptr @PyErr_Occurred()
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  br label %exit

if.end28:                                         ; preds = %land.lhs.true24, %if.end20
  %22 = load ptr, ptr %args.addr, align 8
  %arrayidx29 = getelementptr ptr, ptr %22, i64 2
  %23 = load ptr, ptr %arrayidx29, align 8
  store ptr %23, ptr %aggregate_class, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %25 = load ptr, ptr %cls.addr, align 8
  %26 = load ptr, ptr %name, align 8
  %27 = load i32, ptr %num_params, align 4
  %28 = load ptr, ptr %aggregate_class, align 8
  %call30 = call ptr @create_window_function_impl(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end28, %if.then27, %if.then19, %if.then15, %if.then9, %if.then
  %29 = load ptr, ptr %return_value, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @blobopen(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [5 x ptr], align 16
  %noptargs = alloca i64, align 8
  %table = alloca ptr, align 8
  %col = alloca ptr, align 8
  %row = alloca i64, align 8
  %readonly = alloca i32, align 4
  %name = alloca ptr, align 8
  %table_length = alloca i64, align 8
  %col_length = alloca i64, align 8
  %name_length = alloca i64, align 8
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
  %sub = sub i64 %add, 3
  store i64 %sub, ptr %noptargs, align 8
  store i32 0, ptr %readonly, align 4
  store ptr @.str.37, ptr %name, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 3, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 3
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @blobopen._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %13)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call12, i64 noundef 268435456)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx16, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.29, ptr noundef @.str.60, ptr noundef @.str.40, ptr noundef %15)
  br label %exit

if.end17:                                         ; preds = %if.end
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx18, align 8
  %call19 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %17, ptr noundef %table_length)
  store ptr %call19, ptr %table, align 8
  %18 = load ptr, ptr %table, align 8
  %cmp20 = icmp eq ptr %18, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %exit

if.end22:                                         ; preds = %if.end17
  %19 = load ptr, ptr %table, align 8
  %call23 = call i64 @strlen(ptr noundef %19) #6
  %20 = load i64, ptr %table_length, align 8
  %cmp24 = icmp ne i64 %call23, %20
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.41)
  br label %exit

if.end26:                                         ; preds = %if.end22
  %22 = load ptr, ptr %args.addr, align 8
  %arrayidx27 = getelementptr ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx27, align 8
  %call28 = call ptr @Py_TYPE(ptr noundef %23)
  %call29 = call i32 @PyType_HasFeature(ptr noundef %call28, i64 noundef 268435456)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end26
  %24 = load ptr, ptr %args.addr, align 8
  %arrayidx32 = getelementptr ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx32, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.29, ptr noundef @.str.94, ptr noundef @.str.40, ptr noundef %25)
  br label %exit

if.end33:                                         ; preds = %if.end26
  %26 = load ptr, ptr %args.addr, align 8
  %arrayidx34 = getelementptr ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx34, align 8
  %call35 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %27, ptr noundef %col_length)
  store ptr %call35, ptr %col, align 8
  %28 = load ptr, ptr %col, align 8
  %cmp36 = icmp eq ptr %28, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  br label %exit

if.end38:                                         ; preds = %if.end33
  %29 = load ptr, ptr %col, align 8
  %call39 = call i64 @strlen(ptr noundef %29) #6
  %30 = load i64, ptr %col_length, align 8
  %cmp40 = icmp ne i64 %call39, %30
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  %31 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.41)
  br label %exit

if.end42:                                         ; preds = %if.end38
  %32 = load ptr, ptr %args.addr, align 8
  %arrayidx43 = getelementptr ptr, ptr %32, i64 2
  %33 = load ptr, ptr %arrayidx43, align 8
  %call44 = call i32 @sqlite3_int64_converter(ptr noundef %33, ptr noundef %row)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end42
  br label %exit

if.end47:                                         ; preds = %if.end42
  %34 = load i64, ptr %noptargs, align 8
  %tobool48 = icmp ne i64 %34, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end47
  br label %skip_optional_kwonly

if.end50:                                         ; preds = %if.end47
  %35 = load ptr, ptr %args.addr, align 8
  %arrayidx51 = getelementptr ptr, ptr %35, i64 3
  %36 = load ptr, ptr %arrayidx51, align 8
  %tobool52 = icmp ne ptr %36, null
  br i1 %tobool52, label %if.then53, label %if.end62

if.then53:                                        ; preds = %if.end50
  %37 = load ptr, ptr %args.addr, align 8
  %arrayidx54 = getelementptr ptr, ptr %37, i64 3
  %38 = load ptr, ptr %arrayidx54, align 8
  %call55 = call i32 @PyObject_IsTrue(ptr noundef %38)
  store i32 %call55, ptr %readonly, align 4
  %39 = load i32, ptr %readonly, align 4
  %cmp56 = icmp slt i32 %39, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then53
  br label %exit

if.end58:                                         ; preds = %if.then53
  %40 = load i64, ptr %noptargs, align 8
  %dec = add i64 %40, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool59 = icmp ne i64 %dec, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end58
  br label %skip_optional_kwonly

if.end61:                                         ; preds = %if.end58
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end50
  %41 = load ptr, ptr %args.addr, align 8
  %arrayidx63 = getelementptr ptr, ptr %41, i64 4
  %42 = load ptr, ptr %arrayidx63, align 8
  %call64 = call ptr @Py_TYPE(ptr noundef %42)
  %call65 = call i32 @PyType_HasFeature(ptr noundef %call64, i64 noundef 268435456)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end69, label %if.then67

if.then67:                                        ; preds = %if.end62
  %43 = load ptr, ptr %args.addr, align 8
  %arrayidx68 = getelementptr ptr, ptr %43, i64 4
  %44 = load ptr, ptr %arrayidx68, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.29, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %44)
  br label %exit

if.end69:                                         ; preds = %if.end62
  %45 = load ptr, ptr %args.addr, align 8
  %arrayidx70 = getelementptr ptr, ptr %45, i64 4
  %46 = load ptr, ptr %arrayidx70, align 8
  %call71 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %46, ptr noundef %name_length)
  store ptr %call71, ptr %name, align 8
  %47 = load ptr, ptr %name, align 8
  %cmp72 = icmp eq ptr %47, null
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end69
  br label %exit

if.end74:                                         ; preds = %if.end69
  %48 = load ptr, ptr %name, align 8
  %call75 = call i64 @strlen(ptr noundef %48) #6
  %49 = load i64, ptr %name_length, align 8
  %cmp76 = icmp ne i64 %call75, %49
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  %50 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.41)
  br label %exit

if.end78:                                         ; preds = %if.end74
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end78, %if.then60, %if.then49
  %51 = load ptr, ptr %self.addr, align 8
  %52 = load ptr, ptr %table, align 8
  %53 = load ptr, ptr %col, align 8
  %54 = load i64, ptr %row, align 8
  %55 = load i32, ptr %readonly, align 4
  %56 = load ptr, ptr %name, align 8
  %call79 = call ptr @blobopen_impl(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, i32 noundef %55, ptr noundef %56)
  store ptr %call79, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then77, %if.then73, %if.then67, %if.then57, %if.then46, %if.then41, %if.then37, %if.then31, %if.then25, %if.then21, %if.then15, %if.then
  %57 = load ptr, ptr %return_value, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @setconfig(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %op = alloca i32, align 4
  %enable = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i32 1, ptr %enable, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.30, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %op, align 4
  %5 = load i32, ptr %op, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load i64, ptr %nargs.addr, align 8
  %cmp9 = icmp slt i64 %6, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %skip_optional

if.end11:                                         ; preds = %if.end8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @PyObject_IsTrue(ptr noundef %8)
  store i32 %call13, ptr %enable, align 4
  %9 = load i32, ptr %enable, align 4
  %cmp14 = icmp slt i32 %9, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %exit

if.end16:                                         ; preds = %if.end11
  br label %skip_optional

skip_optional:                                    ; preds = %if.end16, %if.then10
  %10 = load ptr, ptr %self.addr, align 8
  %11 = load i32, ptr %op, align 4
  %12 = load i32, ptr %enable, align 4
  %call17 = call ptr @setconfig_impl(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %call17, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then15, %if.then7, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @getconfig(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %op = alloca i32, align 4
  %_return_value = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %op, align 4
  %1 = load i32, ptr %op, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load i32, ptr %op, align 4
  %call2 = call i32 @getconfig_impl(ptr noundef %2, i32 noundef %3)
  store i32 %call2, ptr %_return_value, align 4
  %4 = load i32, ptr %_return_value, align 4
  %cmp3 = icmp eq i32 %4, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %5 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %5 to i64
  %call9 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call9, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then
  %6 = load ptr, ptr %return_value, align 8
  ret ptr %6
}

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

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

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

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

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
define internal double @PyFloat_AS_DOUBLE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %0, i32 0, i32 1
  %1 = load double, ptr %ob_fval, align 8
  ret double %1
}

declare double @PyFloat_AsDouble(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_backup_impl(ptr noundef %self, ptr noundef %target, i32 noundef %pages, ptr noundef %progress, ptr noundef %name, double noundef %sleep) #0 {
entry:
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %pages.addr = alloca i32, align 4
  %progress.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %sleep.addr = alloca double, align 8
  %rc = alloca i32, align 4
  %sleep_ms = alloca i32, align 4
  %bck_conn = alloca ptr, align 8
  %bck_handle = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %_save28 = alloca ptr, align 8
  %remaining = alloca i32, align 4
  %pagecount = alloca i32, align 4
  %res = alloca ptr, align 8
  %_save40 = alloca ptr, align 8
  %_save51 = alloca ptr, align 8
  %_save62 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i32 %pages, ptr %pages.addr, align 4
  store ptr %progress, ptr %progress.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store double %sleep, ptr %sleep.addr, align 8
  %0 = load double, ptr %sleep.addr, align 8
  %mul = fmul double %0, 1.000000e+03
  %conv = fptosi double %mul to i32
  store i32 %conv, ptr %sleep_ms, align 4
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_connection(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %target.addr, align 8
  %call3 = call i32 @pysqlite_check_connection(ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %target.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.42)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %7 = load ptr, ptr %progress.addr, align 8
  %cmp10 = icmp ne ptr %7, @_Py_NoneStruct
  br i1 %cmp10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end9
  %8 = load ptr, ptr %progress.addr, align 8
  %call12 = call i32 @PyCallable_Check(ptr noundef %8)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end9
  %10 = load i32, ptr %pages.addr, align 4
  %cmp16 = icmp eq i32 %10, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 -1, ptr %pages.addr, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  %11 = load ptr, ptr %target.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %db, align 8
  store ptr %12, ptr %bck_conn, align 8
  %call20 = call ptr @PyEval_SaveThread()
  store ptr %call20, ptr %_save, align 8
  %13 = load ptr, ptr %bck_conn, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %db21 = getelementptr inbounds %struct.pysqlite_Connection, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %db21, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %call22 = call ptr @sqlite3_backup_init(ptr noundef %13, ptr noundef @.str.37, ptr noundef %15, ptr noundef %16)
  store ptr %call22, ptr %bck_handle, align 8
  %17 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %17)
  %18 = load ptr, ptr %bck_handle, align 8
  %cmp23 = icmp eq ptr %18, null
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end19
  %19 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.pysqlite_Connection, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %state, align 8
  %21 = load ptr, ptr %bck_conn, align 8
  %call26 = call i32 @_pysqlite_seterror(ptr noundef %20, ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end19
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.end27
  %call29 = call ptr @PyEval_SaveThread()
  store ptr %call29, ptr %_save28, align 8
  %22 = load ptr, ptr %bck_handle, align 8
  %23 = load i32, ptr %pages.addr, align 4
  %call30 = call i32 @sqlite3_backup_step(ptr noundef %22, i32 noundef %23)
  store i32 %call30, ptr %rc, align 4
  %24 = load ptr, ptr %_save28, align 8
  call void @PyEval_RestoreThread(ptr noundef %24)
  %25 = load ptr, ptr %progress.addr, align 8
  %cmp31 = icmp ne ptr %25, @_Py_NoneStruct
  br i1 %cmp31, label %if.then33, label %if.end44

if.then33:                                        ; preds = %do.body
  %26 = load ptr, ptr %bck_handle, align 8
  %call34 = call i32 @sqlite3_backup_remaining(ptr noundef %26)
  store i32 %call34, ptr %remaining, align 4
  %27 = load ptr, ptr %bck_handle, align 8
  %call35 = call i32 @sqlite3_backup_pagecount(ptr noundef %27)
  store i32 %call35, ptr %pagecount, align 4
  %28 = load ptr, ptr %progress.addr, align 8
  %29 = load i32, ptr %rc, align 4
  %30 = load i32, ptr %remaining, align 4
  %31 = load i32, ptr %pagecount, align 4
  %call36 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %28, ptr noundef @.str.44, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %call36, ptr %res, align 8
  %32 = load ptr, ptr %res, align 8
  %cmp37 = icmp eq ptr %32, null
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.then33
  %call41 = call ptr @PyEval_SaveThread()
  store ptr %call41, ptr %_save40, align 8
  %33 = load ptr, ptr %bck_handle, align 8
  %call42 = call i32 @sqlite3_backup_finish(ptr noundef %33)
  %34 = load ptr, ptr %_save40, align 8
  call void @PyEval_RestoreThread(ptr noundef %34)
  store ptr null, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.then33
  %35 = load ptr, ptr %res, align 8
  store ptr %35, ptr %op.addr.i, align 8
  %36 = load ptr, ptr %op.addr.i, align 8
  store ptr %36, ptr %op.addr.i71, align 8
  %37 = load ptr, ptr %op.addr.i71, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i = trunc i64 %38 to i32
  %cmp.i72 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i72 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end43
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end43
  %39 = load ptr, ptr %op.addr.i, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %39, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %41 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %41) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end44

if.end44:                                         ; preds = %Py_DECREF.exit, %do.body
  %42 = load i32, ptr %rc, align 4
  %cmp45 = icmp eq i32 %42, 5
  br i1 %cmp45, label %if.then50, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end44
  %43 = load i32, ptr %rc, align 4
  %cmp48 = icmp eq i32 %43, 6
  br i1 %cmp48, label %if.then50, label %if.end54

if.then50:                                        ; preds = %lor.lhs.false47, %if.end44
  %call52 = call ptr @PyEval_SaveThread()
  store ptr %call52, ptr %_save51, align 8
  %44 = load i32, ptr %sleep_ms, align 4
  %call53 = call i32 @sqlite3_sleep(i32 noundef %44)
  %45 = load ptr, ptr %_save51, align 8
  call void @PyEval_RestoreThread(ptr noundef %45)
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %lor.lhs.false47
  br label %do.cond

do.cond:                                          ; preds = %if.end54
  %46 = load i32, ptr %rc, align 4
  %cmp55 = icmp eq i32 %46, 0
  br i1 %cmp55, label %lor.end, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %do.cond
  %47 = load i32, ptr %rc, align 4
  %cmp58 = icmp eq i32 %47, 5
  br i1 %cmp58, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false57
  %48 = load i32, ptr %rc, align 4
  %cmp60 = icmp eq i32 %48, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false57, %do.cond
  %49 = phi i1 [ true, %lor.lhs.false57 ], [ true, %do.cond ], [ %cmp60, %lor.rhs ]
  br i1 %49, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %lor.end
  %call63 = call ptr @PyEval_SaveThread()
  store ptr %call63, ptr %_save62, align 8
  %50 = load ptr, ptr %bck_handle, align 8
  %call64 = call i32 @sqlite3_backup_finish(ptr noundef %50)
  store i32 %call64, ptr %rc, align 4
  %51 = load ptr, ptr %_save62, align 8
  call void @PyEval_RestoreThread(ptr noundef %51)
  %52 = load i32, ptr %rc, align 4
  %cmp65 = icmp ne i32 %52, 0
  br i1 %cmp65, label %if.then67, label %if.end70

if.then67:                                        ; preds = %do.end
  %53 = load ptr, ptr %self.addr, align 8
  %state68 = getelementptr inbounds %struct.pysqlite_Connection, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %state68, align 8
  %55 = load ptr, ptr %bck_conn, align 8
  %call69 = call i32 @_pysqlite_seterror(ptr noundef %54, ptr noundef %55)
  store ptr null, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %do.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end70, %if.then67, %if.then39, %if.then25, %if.then14, %if.then8, %if.then5, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
}

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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @sqlite3_backup_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sqlite3_backup_step(ptr noundef, i32 noundef) #1

declare i32 @sqlite3_backup_remaining(ptr noundef) #1

declare i32 @sqlite3_backup_pagecount(ptr noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

declare i32 @sqlite3_backup_finish(ptr noundef) #1

declare i32 @sqlite3_sleep(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_close_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %initialized = getelementptr inbounds %struct.pysqlite_Connection, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %initialized, align 8
  %tobool1 = icmp ne i32 %2, 0
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
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  call void @pysqlite_close_all_blobs(ptr noundef %7)
  br label %do.body

do.body:                                          ; preds = %if.end5
  %8 = load ptr, ptr %self.addr, align 8
  %statement_cache = getelementptr inbounds %struct.pysqlite_Connection, ptr %8, i32 0, i32 9
  store ptr %statement_cache, ptr %_tmp_op_ptr, align 8
  %9 = load ptr, ptr %_tmp_op_ptr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %_tmp_old_op, align 8
  %11 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  %12 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i12, align 8
  %15 = load ptr, ptr %op.addr.i12, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then6
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end7

if.end7:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  %20 = load ptr, ptr %self.addr, align 8
  %call8 = call i32 @connection_close(ptr noundef %20)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %do.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then2, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare void @pysqlite_close_all_blobs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_commit_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %self.addr, align 8
  %autocommit = getelementptr inbounds %struct.pysqlite_Connection, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %autocommit, align 8
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %db, align 8
  %call4 = call i32 @sqlite3_get_autocommit(ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %call7 = call i32 @connection_exec_stmt(ptr noundef %6, ptr noundef @.str.45)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then3
  br label %if.end24

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %autocommit12 = getelementptr inbounds %struct.pysqlite_Connection, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %autocommit12, align 8
  %cmp13 = icmp eq i32 %8, 0
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.else
  %9 = load ptr, ptr %self.addr, align 8
  %call15 = call i32 @connection_exec_stmt(ptr noundef %9, ptr noundef @.str.45)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then14
  %10 = load ptr, ptr %self.addr, align 8
  %call19 = call i32 @connection_exec_stmt(ptr noundef %10, ptr noundef @.str.46)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end11
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then21, %if.then17, %if.then9, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_create_aggregate_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %name, i32 noundef %n_arg, ptr noundef %aggregate_class) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %n_arg.addr = alloca i32, align 4
  %aggregate_class.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %n_arg, ptr %n_arg.addr, align 4
  store ptr %aggregate_class, ptr %aggregate_class.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %cls.addr, align 8
  %3 = load ptr, ptr %aggregate_class.addr, align 8
  %call3 = call ptr @create_callback_context(ptr noundef %2, ptr noundef %3)
  store ptr %call3, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %db, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %n_arg.addr, align 4
  %9 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @sqlite3_create_function_v2(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 1, ptr noundef %9, ptr noundef null, ptr noundef @step_callback, ptr noundef @final_callback, ptr noundef @destructor_callback)
  store i32 %call6, ptr %rc, align 4
  %10 = load i32, ptr %rc, align 4
  %cmp7 = icmp ne i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %self.addr, align 8
  %OperationalError = getelementptr inbounds %struct.pysqlite_Connection, ptr %11, i32 0, i32 23
  %12 = load ptr, ptr %OperationalError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.50)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @create_callback_context(ptr noundef %cls, ptr noundef %callable) #0 {
entry:
  %cls.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %module = alloca ptr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef 24)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cls.addr, align 8
  %call1 = call ptr @PyType_GetModule(ptr noundef %1)
  store ptr %call1, ptr %module, align 8
  %2 = load ptr, ptr %callable.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  %callable3 = getelementptr inbounds %struct._callback_context, ptr %3, i32 0, i32 0
  store ptr %call2, ptr %callable3, align 8
  %4 = load ptr, ptr %module, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %module5 = getelementptr inbounds %struct._callback_context, ptr %5, i32 0, i32 1
  store ptr %call4, ptr %module5, align 8
  %6 = load ptr, ptr %module, align 8
  %call6 = call ptr @pysqlite_get_state(ptr noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %state = getelementptr inbounds %struct._callback_context, ptr %7, i32 0, i32 2
  store ptr %call6, ptr %state, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %ctx, align 8
  ret ptr %8
}

declare i32 @sqlite3_create_function_v2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @step_callback(ptr noundef %context, i32 noundef %argc, ptr noundef %params) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %threadstate = alloca i32, align 4
  %args = alloca ptr, align 8
  %function_result = alloca ptr, align 8
  %aggregate_instance = alloca ptr, align 8
  %stepmethod = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %threadstate, align 4
  store ptr null, ptr %function_result, align 8
  store ptr null, ptr %stepmethod, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %call1 = call ptr @sqlite3_user_data(ptr noundef %0)
  store ptr %call1, ptr %ctx, align 8
  %1 = load ptr, ptr %context.addr, align 8
  %call2 = call ptr @sqlite3_aggregate_context(ptr noundef %1, i32 noundef 8)
  store ptr %call2, ptr %aggregate_instance, align 8
  %2 = load ptr, ptr %aggregate_instance, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %callable = getelementptr inbounds %struct._callback_context, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %callable, align 8
  %call3 = call ptr @PyObject_CallNoArgs(ptr noundef %5)
  %6 = load ptr, ptr %aggregate_instance, align 8
  store ptr %call3, ptr %6, align 8
  %7 = load ptr, ptr %aggregate_instance, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr %context.addr, align 8
  call void @set_sqlite_error(ptr noundef %9, ptr noundef @.str.51)
  br label %error

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %aggregate_instance, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %ctx, align 8
  %state = getelementptr inbounds %struct._callback_context, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %state, align 8
  %str_step = getelementptr inbounds %struct.pysqlite_state, ptr %13, i32 0, i32 26
  %14 = load ptr, ptr %str_step, align 8
  %call6 = call ptr @PyObject_GetAttr(ptr noundef %11, ptr noundef %14)
  store ptr %call6, ptr %stepmethod, align 8
  %15 = load ptr, ptr %stepmethod, align 8
  %tobool7 = icmp ne ptr %15, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  %16 = load ptr, ptr %context.addr, align 8
  call void @set_sqlite_error(ptr noundef %16, ptr noundef @.str.52)
  br label %error

if.end9:                                          ; preds = %if.end5
  %17 = load ptr, ptr %context.addr, align 8
  %18 = load i32, ptr %argc.addr, align 4
  %19 = load ptr, ptr %params.addr, align 8
  %call10 = call ptr @_pysqlite_build_py_params(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %call10, ptr %args, align 8
  %20 = load ptr, ptr %args, align 8
  %tobool11 = icmp ne ptr %20, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %error

if.end13:                                         ; preds = %if.end9
  %21 = load ptr, ptr %stepmethod, align 8
  %22 = load ptr, ptr %args, align 8
  %call14 = call ptr @PyObject_CallObject(ptr noundef %21, ptr noundef %22)
  store ptr %call14, ptr %function_result, align 8
  %23 = load ptr, ptr %args, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i18, align 8
  %25 = load ptr, ptr %op.addr.i18, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %30 = load ptr, ptr %function_result, align 8
  %tobool15 = icmp ne ptr %30, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %Py_DECREF.exit
  %31 = load ptr, ptr %context.addr, align 8
  call void @set_sqlite_error(ptr noundef %31, ptr noundef @.str.53)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %Py_DECREF.exit
  br label %error

error:                                            ; preds = %if.end17, %if.then12, %if.then8, %if.then4
  %32 = load ptr, ptr %stepmethod, align 8
  call void @Py_XDECREF(ptr noundef %32)
  %33 = load ptr, ptr %function_result, align 8
  call void @Py_XDECREF(ptr noundef %33)
  %34 = load i32, ptr %threadstate, align 4
  call void @PyGILState_Release(i32 noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @final_callback(ptr noundef %context) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %threadstate = alloca i32, align 4
  %function_result = alloca ptr, align 8
  %aggregate_instance = alloca ptr, align 8
  %ok = alloca i32, align 4
  %exc = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %attr_err = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %threadstate, align 4
  %0 = load ptr, ptr %context.addr, align 8
  %call1 = call ptr @sqlite3_aggregate_context(ptr noundef %0, i32 noundef 0)
  store ptr %call1, ptr %aggregate_instance, align 8
  %1 = load ptr, ptr %aggregate_instance, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %error

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %aggregate_instance, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  br label %error

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @PyErr_GetRaisedException()
  store ptr %call4, ptr %exc, align 8
  %4 = load ptr, ptr %context.addr, align 8
  %call5 = call ptr @sqlite3_user_data(ptr noundef %4)
  store ptr %call5, ptr %ctx, align 8
  %5 = load ptr, ptr %aggregate_instance, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %ctx, align 8
  %state = getelementptr inbounds %struct._callback_context, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %state, align 8
  %str_finalize = getelementptr inbounds %struct.pysqlite_state, ptr %8, i32 0, i32 24
  %9 = load ptr, ptr %str_finalize, align 8
  %call6 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %6, ptr noundef %9)
  store ptr %call6, ptr %function_result, align 8
  %10 = load ptr, ptr %aggregate_instance, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %op.addr.i18, align 8
  %12 = load ptr, ptr %op.addr.i18, align 8
  store ptr %12, ptr %op.addr.i27, align 8
  %13 = load ptr, ptr %op.addr.i27, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i20 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.end3
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.end3
  %15 = load ptr, ptr %op.addr.i18, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i22 = add i64 %16, -1
  store i64 %dec.i22, ptr %15, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %17 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %17) #5
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  store i32 0, ptr %ok, align 4
  %18 = load ptr, ptr %function_result, align 8
  %tobool7 = icmp ne ptr %18, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %Py_DECREF.exit26
  %19 = load ptr, ptr %context.addr, align 8
  %20 = load ptr, ptr %function_result, align 8
  %call9 = call i32 @_pysqlite_set_result(ptr noundef %19, ptr noundef %20)
  %cmp10 = icmp eq i32 %call9, 0
  %conv = zext i1 %cmp10 to i32
  store i32 %conv, ptr %ok, align 4
  %21 = load ptr, ptr %function_result, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i29, align 8
  %23 = load ptr, ptr %op.addr.i29, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i30 = trunc i64 %24 to i32
  %cmp.i31 = icmp slt i32 %conv.i30, 0
  %conv1.i32 = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i32, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end11

if.end11:                                         ; preds = %Py_DECREF.exit, %Py_DECREF.exit26
  %28 = load i32, ptr %ok, align 4
  %tobool12 = icmp ne i32 %28, 0
  br i1 %tobool12, label %if.else16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %29 = load ptr, ptr @PyExc_AttributeError, align 8
  %call14 = call i32 @PyErr_ExceptionMatches(ptr noundef %29)
  store i32 %call14, ptr %attr_err, align 4
  %30 = load ptr, ptr %exc, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %30)
  %31 = load ptr, ptr %context.addr, align 8
  %32 = load i32, ptr %attr_err, align 4
  %tobool15 = icmp ne i32 %32, 0
  %cond = select i1 %tobool15, ptr @.str.54, ptr @.str.55
  call void @set_sqlite_error(ptr noundef %31, ptr noundef %cond)
  br label %if.end17

if.else16:                                        ; preds = %if.end11
  %33 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %33)
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.then13
  br label %error

error:                                            ; preds = %if.end17, %if.then2, %if.then
  %34 = load i32, ptr %threadstate, align 4
  call void @PyGILState_Release(i32 noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destructor_callback(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %gstate = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %gstate, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @free_callback_context(ptr noundef %1)
  %2 = load i32, ptr %gstate, align 4
  call void @PyGILState_Release(i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyType_GetModule(ptr noundef) #1

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

declare i32 @PyGILState_Ensure() #1

declare ptr @sqlite3_user_data(ptr noundef) #1

declare ptr @sqlite3_aggregate_context(ptr noundef, i32 noundef) #1

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_sqlite_error(ptr noundef %context, ptr noundef %msg) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @PyExc_MemoryError, align 8
  %call = call i32 @PyErr_ExceptionMatches(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %context.addr, align 8
  call void @sqlite3_result_error_nomem(ptr noundef %1)
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %context.addr, align 8
  call void @sqlite3_result_error_toobig(ptr noundef %3)
  br label %if.end

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %context.addr, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  call void @sqlite3_result_error(ptr noundef %4, ptr noundef %5, i32 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %context.addr, align 8
  %call6 = call ptr @sqlite3_user_data(ptr noundef %6)
  store ptr %call6, ptr %ctx, align 8
  %7 = load ptr, ptr %ctx, align 8
  call void @print_or_clear_traceback(ptr noundef %7)
  ret void
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_pysqlite_build_py_params(ptr noundef %context, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %i = alloca i32, align 4
  %cur_value = alloca ptr, align 8
  %cur_py_value = alloca ptr, align 8
  %db = alloca ptr, align 8
  %text = alloca ptr, align 8
  %size = alloca i64, align 8
  %db25 = alloca ptr, align 8
  %blob = alloca ptr, align 8
  %size37 = alloca i64, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @PyTuple_New(i64 noundef %conv)
  store ptr %call, ptr %args, align 8
  %1 = load ptr, ptr %args, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %cur_value, align 8
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr ptr, ptr %7, i64 %idxprom2
  %9 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i32 @sqlite3_value_type(ptr noundef %9)
  switch i32 %call4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 3, label %sw.bb10
    i32 4, label %sw.bb24
    i32 5, label %sw.bb41
  ]

sw.bb:                                            ; preds = %for.body
  %10 = load ptr, ptr %cur_value, align 8
  %call5 = call i64 @sqlite3_value_int64(ptr noundef %10)
  %call6 = call ptr @PyLong_FromLongLong(i64 noundef %call5)
  store ptr %call6, ptr %cur_py_value, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body
  %11 = load ptr, ptr %cur_value, align 8
  %call8 = call double @sqlite3_value_double(ptr noundef %11)
  %call9 = call ptr @PyFloat_FromDouble(double noundef %call8)
  store ptr %call9, ptr %cur_py_value, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.body
  %12 = load ptr, ptr %context.addr, align 8
  %call11 = call ptr @sqlite3_context_db_handle(ptr noundef %12)
  store ptr %call11, ptr %db, align 8
  %13 = load ptr, ptr %cur_value, align 8
  %call12 = call ptr @sqlite3_value_text(ptr noundef %13)
  store ptr %call12, ptr %text, align 8
  %14 = load ptr, ptr %text, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %sw.bb10
  %15 = load ptr, ptr %db, align 8
  %call15 = call i32 @sqlite3_errcode(ptr noundef %15)
  %cmp16 = icmp eq i32 %call15, 7
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true
  %call19 = call ptr @PyErr_NoMemory()
  br label %error

if.end20:                                         ; preds = %land.lhs.true, %sw.bb10
  %16 = load ptr, ptr %cur_value, align 8
  %call21 = call i32 @sqlite3_value_bytes(ptr noundef %16)
  %conv22 = sext i32 %call21 to i64
  store i64 %conv22, ptr %size, align 8
  %17 = load ptr, ptr %text, align 8
  %18 = load i64, ptr %size, align 8
  %call23 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %17, i64 noundef %18)
  store ptr %call23, ptr %cur_py_value, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %for.body
  %19 = load ptr, ptr %context.addr, align 8
  %call26 = call ptr @sqlite3_context_db_handle(ptr noundef %19)
  store ptr %call26, ptr %db25, align 8
  %20 = load ptr, ptr %cur_value, align 8
  %call27 = call ptr @sqlite3_value_blob(ptr noundef %20)
  store ptr %call27, ptr %blob, align 8
  %21 = load ptr, ptr %blob, align 8
  %cmp28 = icmp eq ptr %21, null
  br i1 %cmp28, label %land.lhs.true30, label %if.end36

land.lhs.true30:                                  ; preds = %sw.bb24
  %22 = load ptr, ptr %db25, align 8
  %call31 = call i32 @sqlite3_errcode(ptr noundef %22)
  %cmp32 = icmp eq i32 %call31, 7
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true30
  %call35 = call ptr @PyErr_NoMemory()
  br label %error

if.end36:                                         ; preds = %land.lhs.true30, %sw.bb24
  %23 = load ptr, ptr %cur_value, align 8
  %call38 = call i32 @sqlite3_value_bytes(ptr noundef %23)
  %conv39 = sext i32 %call38 to i64
  store i64 %conv39, ptr %size37, align 8
  %24 = load ptr, ptr %blob, align 8
  %25 = load i64, ptr %size37, align 8
  %call40 = call ptr @PyBytes_FromStringAndSize(ptr noundef %24, i64 noundef %25)
  store ptr %call40, ptr %cur_py_value, align 8
  br label %sw.epilog

sw.bb41:                                          ; preds = %for.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb41, %for.body
  %call42 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call42, ptr %cur_py_value, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end36, %if.end20, %sw.bb7, %sw.bb
  %26 = load ptr, ptr %cur_py_value, align 8
  %tobool43 = icmp ne ptr %26, null
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %sw.epilog
  br label %error

if.end45:                                         ; preds = %sw.epilog
  %27 = load ptr, ptr %args, align 8
  %28 = load i32, ptr %i, align 4
  %conv46 = sext i32 %28 to i64
  %29 = load ptr, ptr %cur_py_value, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %27, i64 noundef %conv46, ptr noundef %29)
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %args, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then44, %if.then34, %if.then18
  %32 = load ptr, ptr %args, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  store ptr %33, ptr %op.addr.i47, align 8
  %34 = load ptr, ptr %op.addr.i47, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i = trunc i64 %35 to i32
  %cmp.i48 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i48 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %36 = load ptr, ptr %op.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %38) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %for.end, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) #1

declare void @PyGILState_Release(i32 noundef) #1

declare void @sqlite3_result_error_nomem(ptr noundef) #1

declare void @sqlite3_result_error_toobig(ptr noundef) #1

declare void @sqlite3_result_error(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_or_clear_traceback(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %state = getelementptr inbounds %struct._callback_context, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %state, align 8
  %enable_callback_tracebacks = getelementptr inbounds %struct.pysqlite_state, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %enable_callback_tracebacks, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %callable = getelementptr inbounds %struct._callback_context, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %callable, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @PyErr_Clear()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @PyTuple_New(i64 noundef) #1

declare i32 @sqlite3_value_type(ptr noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare i64 @sqlite3_value_int64(ptr noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

declare double @sqlite3_value_double(ptr noundef) #1

declare ptr @sqlite3_context_db_handle(ptr noundef) #1

declare ptr @sqlite3_value_text(ptr noundef) #1

declare i32 @sqlite3_errcode(ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

declare i32 @sqlite3_value_bytes(ptr noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @sqlite3_value_blob(ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @_pysqlite_set_result(ptr noundef %context, ptr noundef %py_val) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %py_val.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %value12 = alloca double, align 8
  %sz = alloca i64, align 8
  %str = alloca ptr, align 8
  %view = alloca %struct.Py_buffer, align 8
  %ctx = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %py_val, ptr %py_val.addr, align 8
  %0 = load ptr, ptr %py_val.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %context.addr, align 8
  call void @sqlite3_result_null(ptr noundef %1)
  br label %if.end55

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %py_val.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %py_val.addr, align 8
  %call3 = call i64 @_pysqlite_long_as_int64(ptr noundef %3)
  store i64 %call3, ptr %value, align 8
  %4 = load i64, ptr %value, align 8
  %cmp4 = icmp eq i64 %4, -1
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then2
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then2
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load i64, ptr %value, align 8
  call void @sqlite3_result_int64(ptr noundef %5, i64 noundef %6)
  br label %if.end54

if.else8:                                         ; preds = %if.else
  %7 = load ptr, ptr %py_val.addr, align 8
  %call9 = call i32 @PyObject_TypeCheck(ptr noundef %7, ptr noundef @PyFloat_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else20

if.then11:                                        ; preds = %if.else8
  %8 = load ptr, ptr %py_val.addr, align 8
  %call13 = call double @PyFloat_AsDouble(ptr noundef %8)
  store double %call13, ptr %value12, align 8
  %9 = load double, ptr %value12, align 8
  %cmp14 = fcmp oeq double %9, -1.000000e+00
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.then11
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true15, %if.then11
  %10 = load ptr, ptr %context.addr, align 8
  %11 = load double, ptr %value12, align 8
  call void @sqlite3_result_double(ptr noundef %10, double noundef %11)
  br label %if.end53

if.else20:                                        ; preds = %if.else8
  %12 = load ptr, ptr %py_val.addr, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %12)
  %call22 = call i32 @PyType_HasFeature(ptr noundef %call21, i64 noundef 268435456)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else32

if.then24:                                        ; preds = %if.else20
  %13 = load ptr, ptr %py_val.addr, align 8
  %call25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %13, ptr noundef %sz)
  store ptr %call25, ptr %str, align 8
  %14 = load ptr, ptr %str, align 8
  %cmp26 = icmp eq ptr %14, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then24
  %15 = load i64, ptr %sz, align 8
  %cmp29 = icmp sgt i64 %15, 2147483647
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %16 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.56)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end28
  %17 = load ptr, ptr %context.addr, align 8
  %18 = load ptr, ptr %str, align 8
  %19 = load i64, ptr %sz, align 8
  %conv = trunc i64 %19 to i32
  call void @sqlite3_result_text(ptr noundef %17, ptr noundef %18, i32 noundef %conv, ptr noundef inttoptr (i64 -1 to ptr))
  br label %if.end52

if.else32:                                        ; preds = %if.else20
  %20 = load ptr, ptr %py_val.addr, align 8
  %call33 = call i32 @PyObject_CheckBuffer(ptr noundef %20)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.else47

if.then35:                                        ; preds = %if.else32
  %21 = load ptr, ptr %py_val.addr, align 8
  %call36 = call i32 @PyObject_GetBuffer(ptr noundef %21, ptr noundef %view, i32 noundef 0)
  %cmp37 = icmp ne i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then35
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then35
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %22 = load i64, ptr %len, align 8
  %cmp41 = icmp sgt i64 %22, 2147483647
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  %23 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.57)
  call void @PyBuffer_Release(ptr noundef %view)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end40
  %24 = load ptr, ptr %context.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %25 = load ptr, ptr %buf, align 8
  %len45 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %26 = load i64, ptr %len45, align 8
  %conv46 = trunc i64 %26 to i32
  call void @sqlite3_result_blob(ptr noundef %24, ptr noundef %25, i32 noundef %conv46, ptr noundef inttoptr (i64 -1 to ptr))
  call void @PyBuffer_Release(ptr noundef %view)
  br label %if.end51

if.else47:                                        ; preds = %if.else32
  %27 = load ptr, ptr %context.addr, align 8
  %call48 = call ptr @sqlite3_user_data(ptr noundef %27)
  store ptr %call48, ptr %ctx, align 8
  %28 = load ptr, ptr %ctx, align 8
  %state = getelementptr inbounds %struct._callback_context, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %state, align 8
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_state, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %ProgrammingError, align 8
  %31 = load ptr, ptr %py_val.addr, align 8
  %call49 = call ptr @Py_TYPE(ptr noundef %31)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call49, i32 0, i32 1
  %32 = load ptr, ptr %tp_name, align 8
  %call50 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef @.str.58, ptr noundef %32)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end44
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end31
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end19
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.else47, %if.then43, %if.then39, %if.then30, %if.then27, %if.then18, %if.then7
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @sqlite3_result_null(ptr noundef) #1

declare i64 @_pysqlite_long_as_int64(ptr noundef) #1

declare void @sqlite3_result_int64(ptr noundef, i64 noundef) #1

declare void @sqlite3_result_double(ptr noundef, double noundef) #1

declare void @sqlite3_result_text(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

declare void @sqlite3_result_blob(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_create_collation_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %name, ptr noundef %callable) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %rc = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %ctx, align 8
  store i32 1, ptr %flags, align 4
  %2 = load ptr, ptr %callable.addr, align 8
  %cmp = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %db, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %flags, align 4
  %call4 = call i32 @sqlite3_create_collation_v2(ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call4, ptr %rc, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %callable.addr, align 8
  %call5 = call i32 @PyCallable_Check(ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.else
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.61)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.else
  %9 = load ptr, ptr %cls.addr, align 8
  %10 = load ptr, ptr %callable.addr, align 8
  %call9 = call ptr @create_callback_context(ptr noundef %9, ptr noundef %10)
  store ptr %call9, ptr %ctx, align 8
  %11 = load ptr, ptr %ctx, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %12 = load ptr, ptr %self.addr, align 8
  %db13 = getelementptr inbounds %struct.pysqlite_Connection, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %db13, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load i32, ptr %flags, align 4
  %16 = load ptr, ptr %ctx, align 8
  %call14 = call i32 @sqlite3_create_collation_v2(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef @collation_callback, ptr noundef @destructor_callback)
  store i32 %call14, ptr %rc, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.then3
  %17 = load i32, ptr %rc, align 4
  %cmp16 = icmp ne i32 %17, 0
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end15
  %18 = load ptr, ptr %callable.addr, align 8
  %cmp18 = icmp ne ptr %18, @_Py_NoneStruct
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  %19 = load ptr, ptr %ctx, align 8
  call void @free_callback_context(ptr noundef %19)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then17
  %20 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.pysqlite_Connection, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %state, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %db21 = getelementptr inbounds %struct.pysqlite_Connection, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %db21, align 8
  %call22 = call i32 @_pysqlite_seterror(ptr noundef %21, ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end15
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.end20, %if.then11, %if.then7, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare i32 @sqlite3_create_collation_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @collation_callback(ptr noundef %context, i32 noundef %text1_length, ptr noundef %text1_data, i32 noundef %text2_length, ptr noundef %text2_data) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %text1_length.addr = alloca i32, align 4
  %text1_data.addr = alloca ptr, align 8
  %text2_length.addr = alloca i32, align 4
  %text2_data.addr = alloca ptr, align 8
  %gilstate = alloca i32, align 4
  %string1 = alloca ptr, align 8
  %string2 = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %longval = alloca i64, align 8
  %result = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %args = alloca [3 x ptr], align 16
  %nargsf = alloca i64, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %text1_length, ptr %text1_length.addr, align 4
  store ptr %text1_data, ptr %text1_data.addr, align 8
  store i32 %text2_length, ptr %text2_length.addr, align 4
  store ptr %text2_data, ptr %text2_data.addr, align 8
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %gilstate, align 4
  store ptr null, ptr %string1, align 8
  store ptr null, ptr %string2, align 8
  store ptr null, ptr %retval1, align 8
  store i32 0, ptr %result, align 4
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %finally

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %text1_data.addr, align 8
  %1 = load i32, ptr %text1_length.addr, align 4
  %conv = sext i32 %1 to i64
  %call3 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %0, i64 noundef %conv)
  store ptr %call3, ptr %string1, align 8
  %2 = load ptr, ptr %string1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %finally

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %text2_data.addr, align 8
  %4 = load i32, ptr %text2_length.addr, align 4
  %conv7 = sext i32 %4 to i64
  %call8 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %3, i64 noundef %conv7)
  store ptr %call8, ptr %string2, align 8
  %5 = load ptr, ptr %string2, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  br label %finally

if.end12:                                         ; preds = %if.end6
  %6 = load ptr, ptr %context.addr, align 8
  store ptr %6, ptr %ctx, align 8
  %arrayinit.begin = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 0
  store ptr null, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %7 = load ptr, ptr %string1, align 8
  store ptr %7, ptr %arrayinit.element, align 8
  %arrayinit.element13 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %8 = load ptr, ptr %string2, align 8
  store ptr %8, ptr %arrayinit.element13, align 8
  store i64 -9223372036854775806, ptr %nargsf, align 8
  %9 = load ptr, ptr %ctx, align 8
  %callable = getelementptr inbounds %struct._callback_context, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %callable, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 0
  %add.ptr = getelementptr ptr, ptr %arraydecay, i64 1
  %11 = load i64, ptr %nargsf, align 8
  %call14 = call ptr @PyObject_Vectorcall(ptr noundef %10, ptr noundef %add.ptr, i64 noundef %11, ptr noundef null)
  store ptr %call14, ptr %retval1, align 8
  %12 = load ptr, ptr %retval1, align 8
  %cmp15 = icmp eq ptr %12, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  br label %finally

if.end18:                                         ; preds = %if.end12
  %13 = load ptr, ptr %retval1, align 8
  %call19 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %13, ptr noundef %result)
  store i64 %call19, ptr %longval, align 8
  %14 = load i64, ptr %longval, align 8
  %cmp20 = icmp eq i64 %14, -1
  br i1 %cmp20, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end18
  %call22 = call ptr @PyErr_Occurred()
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true
  call void @PyErr_Clear()
  store i32 0, ptr %result, align 4
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true, %if.end18
  %15 = load i32, ptr %result, align 4
  %tobool25 = icmp ne i32 %15, 0
  br i1 %tobool25, label %if.end36, label %if.then26

if.then26:                                        ; preds = %if.else
  %16 = load i64, ptr %longval, align 8
  %cmp27 = icmp sgt i64 %16, 0
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.then26
  store i32 1, ptr %result, align 4
  br label %if.end35

if.else30:                                        ; preds = %if.then26
  %17 = load i64, ptr %longval, align 8
  %cmp31 = icmp slt i64 %17, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.else30
  store i32 -1, ptr %result, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.else30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then24
  br label %finally

finally:                                          ; preds = %if.end37, %if.then17, %if.then11, %if.then5, %if.then
  %18 = load ptr, ptr %string1, align 8
  call void @Py_XDECREF(ptr noundef %18)
  %19 = load ptr, ptr %string2, align 8
  call void @Py_XDECREF(ptr noundef %19)
  %20 = load ptr, ptr %retval1, align 8
  call void @Py_XDECREF(ptr noundef %20)
  %21 = load i32, ptr %gilstate, align 4
  call void @PyGILState_Release(i32 noundef %21)
  %22 = load i32, ptr %result, align 4
  ret i32 %22
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_create_function_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %name, i32 noundef %narg, ptr noundef %func, i32 noundef %deterministic) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %deterministic.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  %flags = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store i32 %deterministic, ptr %deterministic.addr, align 4
  store i32 1, ptr %flags, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %deterministic.addr, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load i32, ptr %flags, align 4
  %or = or i32 %3, 2048
  store i32 %or, ptr %flags, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %4 = load ptr, ptr %cls.addr, align 8
  %5 = load ptr, ptr %func.addr, align 8
  %call6 = call ptr @create_callback_context(ptr noundef %4, ptr noundef %5)
  store ptr %call6, ptr %ctx, align 8
  %6 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %7 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %db, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %narg.addr, align 4
  %11 = load i32, ptr %flags, align 4
  %12 = load ptr, ptr %ctx, align 8
  %call9 = call i32 @sqlite3_create_function_v2(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef @func_callback, ptr noundef null, ptr noundef null, ptr noundef @destructor_callback)
  store i32 %call9, ptr %rc, align 4
  %13 = load i32, ptr %rc, align 4
  %cmp10 = icmp ne i32 %13, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %self.addr, align 8
  %OperationalError = getelementptr inbounds %struct.pysqlite_Connection, ptr %14, i32 0, i32 23
  %15 = load ptr, ptr %OperationalError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.66)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @func_callback(ptr noundef %context, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %threadstate = alloca i32, align 4
  %args = alloca ptr, align 8
  %py_retval = alloca ptr, align 8
  %ok = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %threadstate, align 4
  store ptr null, ptr %py_retval, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %call1 = call ptr @_pysqlite_build_py_params(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store ptr %call1, ptr %args, align 8
  %3 = load ptr, ptr %args, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %context.addr, align 8
  %call2 = call ptr @sqlite3_user_data(ptr noundef %4)
  store ptr %call2, ptr %ctx, align 8
  %5 = load ptr, ptr %ctx, align 8
  %callable = getelementptr inbounds %struct._callback_context, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %callable, align 8
  %7 = load ptr, ptr %args, align 8
  %call3 = call ptr @PyObject_CallObject(ptr noundef %6, ptr noundef %7)
  store ptr %call3, ptr %py_retval, align 8
  %8 = load ptr, ptr %args, align 8
  store ptr %8, ptr %op.addr.i11, align 8
  %9 = load ptr, ptr %op.addr.i11, align 8
  store ptr %9, ptr %op.addr.i20, align 8
  %10 = load ptr, ptr %op.addr.i20, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i13 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.then
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.then
  %12 = load ptr, ptr %op.addr.i11, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i15 = add i64 %13, -1
  store i64 %dec.i15, ptr %12, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %14 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %14) #5
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit19, %entry
  store i32 0, ptr %ok, align 4
  %15 = load ptr, ptr %py_retval, align 8
  %tobool4 = icmp ne ptr %15, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %16 = load ptr, ptr %context.addr, align 8
  %17 = load ptr, ptr %py_retval, align 8
  %call6 = call i32 @_pysqlite_set_result(ptr noundef %16, ptr noundef %17)
  %cmp = icmp eq i32 %call6, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %ok, align 4
  %18 = load ptr, ptr %py_retval, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i22, align 8
  %20 = load ptr, ptr %op.addr.i22, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i23 = trunc i64 %21 to i32
  %cmp.i24 = icmp slt i32 %conv.i23, 0
  %conv1.i25 = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i25, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
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
  br label %if.end7

if.end7:                                          ; preds = %Py_DECREF.exit, %if.end
  %25 = load i32, ptr %ok, align 4
  %tobool8 = icmp ne i32 %25, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  %26 = load ptr, ptr %context.addr, align 8
  call void @set_sqlite_error(ptr noundef %26, ptr noundef @.str.67)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %27 = load i32, ptr %threadstate, align 4
  call void @PyGILState_Release(i32 noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_cursor_impl(ptr noundef %self, ptr noundef %factory) #0 {
entry:
  %op.addr.i26 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %factory.addr = alloca ptr, align 8
  %cursor = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %factory.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.pysqlite_Connection, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %state, align 8
  %CursorType = getelementptr inbounds %struct.pysqlite_state, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %CursorType, align 8
  store ptr %5, ptr %factory.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %factory.addr, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %call5 = call ptr @PyObject_CallOneArg(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %cursor, align 8
  %8 = load ptr, ptr %cursor, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %cursor, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %state9 = getelementptr inbounds %struct.pysqlite_Connection, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %state9, align 8
  %CursorType10 = getelementptr inbounds %struct.pysqlite_state, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %CursorType10, align 8
  %call11 = call i32 @PyObject_TypeCheck(ptr noundef %9, ptr noundef %12)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end8
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %14 = load ptr, ptr %cursor, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %14)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call14, i32 0, i32 1
  %15 = load ptr, ptr %tp_name, align 8
  %call15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.69, ptr noundef %15)
  %16 = load ptr, ptr %cursor, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i24, align 8
  %18 = load ptr, ptr %op.addr.i24, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i25 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then13
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end8
  %23 = load ptr, ptr %self.addr, align 8
  call void @_pysqlite_drop_unused_cursor_references(ptr noundef %23)
  %24 = load ptr, ptr %cursor, align 8
  %tobool17 = icmp ne ptr %24, null
  br i1 %tobool17, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end16
  %25 = load ptr, ptr %self.addr, align 8
  %row_factory = getelementptr inbounds %struct.pysqlite_Connection, ptr %25, i32 0, i32 13
  %26 = load ptr, ptr %row_factory, align 8
  %cmp18 = icmp ne ptr %26, @_Py_NoneStruct
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %self.addr, align 8
  %row_factory20 = getelementptr inbounds %struct.pysqlite_Connection, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %row_factory20, align 8
  store ptr %28, ptr %op.addr.i26, align 8
  %29 = load ptr, ptr %op.addr.i26, align 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %cur_refcnt.i, align 4
  %31 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %31, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %32 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i27 = icmp eq i32 %32, 0
  br i1 %cmp.i27, label %if.then.i29, label %if.end.i28

if.then.i29:                                      ; preds = %if.then19
  br label %Py_INCREF.exit

if.end.i28:                                       ; preds = %if.then19
  %33 = load i32, ptr %new_refcnt.i, align 4
  %34 = load ptr, ptr %op.addr.i26, align 8
  store i32 %33, ptr %34, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i28, %if.then.i29
  br label %do.body

do.body:                                          ; preds = %Py_INCREF.exit
  %35 = load ptr, ptr %cursor, align 8
  %row_factory21 = getelementptr inbounds %struct.pysqlite_Cursor, ptr %35, i32 0, i32 7
  store ptr %row_factory21, ptr %_tmp_dst_ptr, align 8
  %36 = load ptr, ptr %_tmp_dst_ptr, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %_tmp_old_dst, align 8
  %38 = load ptr, ptr %self.addr, align 8
  %row_factory22 = getelementptr inbounds %struct.pysqlite_Connection, ptr %38, i32 0, i32 13
  %39 = load ptr, ptr %row_factory22, align 8
  %40 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %41)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end23

if.end23:                                         ; preds = %do.end, %land.lhs.true, %if.end16
  %42 = load ptr, ptr %cursor, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %Py_DECREF.exit, %if.then7, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_pysqlite_drop_unused_cursor_references(ptr noundef %self) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %new_list = alloca ptr, align 8
  %i = alloca i64, align 8
  %weakref = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %created_cursors = getelementptr inbounds %struct.pysqlite_Connection, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %created_cursors, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %created_cursors, align 8
  %cmp = icmp slt i32 %1, 200
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %created_cursors1 = getelementptr inbounds %struct.pysqlite_Connection, ptr %2, i32 0, i32 12
  store i32 0, ptr %created_cursors1, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %new_list, align 8
  %3 = load ptr, ptr %new_list, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %do.end

if.end3:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %cursors = getelementptr inbounds %struct.pysqlite_Connection, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %cursors, align 8
  %call4 = call i64 @PyList_Size(ptr noundef %6)
  %cmp5 = icmp slt i64 %4, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %self.addr, align 8
  %cursors6 = getelementptr inbounds %struct.pysqlite_Connection, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %cursors6, align 8
  %9 = load i64, ptr %i, align 8
  %call7 = call ptr @PyList_GetItem(ptr noundef %8, i64 noundef %9)
  store ptr %call7, ptr %weakref, align 8
  %10 = load ptr, ptr %weakref, align 8
  %call8 = call i32 @_PyWeakref_IS_DEAD(ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %for.inc

if.end11:                                         ; preds = %for.body
  %11 = load ptr, ptr %new_list, align 8
  %12 = load ptr, ptr %weakref, align 8
  %call12 = call i32 @PyList_Append(ptr noundef %11, ptr noundef %12)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %13 = load ptr, ptr %new_list, align 8
  store ptr %13, ptr %op.addr.i18, align 8
  %14 = load ptr, ptr %op.addr.i18, align 8
  store ptr %14, ptr %op.addr.i27, align 8
  %15 = load ptr, ptr %op.addr.i27, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i20 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.then14
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.then14
  %17 = load ptr, ptr %op.addr.i18, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i22 = add i64 %18, -1
  store i64 %dec.i22, ptr %17, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %19 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %19) #5
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  br label %do.end

if.end15:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.then10
  %20 = load i64, ptr %i, align 8
  %inc16 = add i64 %20, 1
  store i64 %inc16, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %21 = load ptr, ptr %self.addr, align 8
  %cursors17 = getelementptr inbounds %struct.pysqlite_Connection, ptr %21, i32 0, i32 10
  store ptr %cursors17, ptr %_tmp_dst_ptr, align 8
  %22 = load ptr, ptr %_tmp_dst_ptr, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %_tmp_old_dst, align 8
  %24 = load ptr, ptr %new_list, align 8
  %25 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i29, align 8
  %28 = load ptr, ptr %op.addr.i29, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i30 = trunc i64 %29 to i32
  %cmp.i31 = icmp slt i32 %conv.i30, 0
  %conv1.i32 = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i32, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit26, %if.then2, %if.then
  ret void
}

declare ptr @PyList_New(i64 noundef) #1

declare i64 @PyList_Size(ptr noundef) #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyWeakref_IS_DEAD(ptr noundef %ref_obj) #0 {
entry:
  %ref_obj.addr = alloca ptr, align 8
  %is_dead = alloca i32, align 4
  %ref = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %ref_obj, ptr %ref_obj.addr, align 8
  %0 = load ptr, ptr %ref_obj.addr, align 8
  store ptr %0, ptr %ref, align 8
  %1 = load ptr, ptr %ref, align 8
  %wr_object = getelementptr inbounds %struct._PyWeakReference, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %wr_object, align 8
  store ptr %2, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %is_dead, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  %call = call i64 @Py_REFCNT(ptr noundef %4)
  %cmp1 = icmp eq i64 %call, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %is_dead, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %is_dead, align 4
  ret i32 %5
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Py_REFCNT(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_enter_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_connection(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_executemany_impl(ptr noundef %self, ptr noundef %sql, ptr noundef %parameters) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %sql.addr = alloca ptr, align 8
  %parameters.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %cursor = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %sql, ptr %sql.addr, align 8
  store ptr %parameters, ptr %parameters.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @pysqlite_connection_cursor_impl(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %cursor, align 8
  %1 = load ptr, ptr %cursor, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cursor, align 8
  %3 = load ptr, ptr %sql.addr, align 8
  %4 = load ptr, ptr %parameters.addr, align 8
  %call1 = call ptr @_pysqlite_query_execute(ptr noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  store ptr %cursor, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %_tmp_op_ptr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %_tmp_old_op, align 8
  %8 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  %9 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i7, align 8
  %12 = load ptr, ptr %op.addr.i7, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end5

if.end5:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %if.end6

if.end6:                                          ; preds = %do.end, %if.end
  br label %error

error:                                            ; preds = %if.end6, %if.then
  %17 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %17)
  %18 = load ptr, ptr %cursor, align 8
  ret ptr %18
}

declare ptr @_pysqlite_query_execute(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_execute_impl(ptr noundef %self, ptr noundef %sql, ptr noundef %parameters) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %sql.addr = alloca ptr, align 8
  %parameters.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %cursor = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %sql, ptr %sql.addr, align 8
  store ptr %parameters, ptr %parameters.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @pysqlite_connection_cursor_impl(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %cursor, align 8
  %1 = load ptr, ptr %cursor, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cursor, align 8
  %3 = load ptr, ptr %sql.addr, align 8
  %4 = load ptr, ptr %parameters.addr, align 8
  %call1 = call ptr @_pysqlite_query_execute(ptr noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  store ptr %cursor, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %_tmp_op_ptr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %_tmp_old_op, align 8
  %8 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  %9 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i7, align 8
  %12 = load ptr, ptr %op.addr.i7, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end5

if.end5:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %if.end6

if.end6:                                          ; preds = %do.end, %if.end
  br label %error

error:                                            ; preds = %if.end6, %if.then
  %17 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %17)
  %18 = load ptr, ptr %cursor, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_exit_impl(ptr noundef %self, ptr noundef %exc_type, ptr noundef %exc_value, ptr noundef %exc_tb) #0 {
entry:
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %exc_type.addr = alloca ptr, align 8
  %exc_value.addr = alloca ptr, align 8
  %exc_tb.addr = alloca ptr, align 8
  %commit = alloca i32, align 4
  %result = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %exc_type, ptr %exc_type.addr, align 8
  store ptr %exc_value, ptr %exc_value.addr, align 8
  store ptr %exc_tb, ptr %exc_tb.addr, align 8
  store i32 0, ptr %commit, align 4
  %0 = load ptr, ptr %exc_type.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %exc_value.addr, align 8
  %cmp1 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %exc_tb.addr, align 8
  %cmp3 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  store i32 1, ptr %commit, align 4
  %3 = load ptr, ptr %self.addr, align 8
  %call = call ptr @pysqlite_connection_commit_impl(ptr noundef %3)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %4 = load ptr, ptr %self.addr, align 8
  %call4 = call ptr @pysqlite_connection_rollback_impl(ptr noundef %4)
  store ptr %call4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %result, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end
  %6 = load i32, ptr %commit, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.then6
  %call8 = call ptr @PyErr_GetRaisedException()
  store ptr %call8, ptr %exc, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %call9 = call ptr @pysqlite_connection_rollback_impl(ptr noundef %7)
  store ptr %call9, ptr %result, align 8
  %8 = load ptr, ptr %result, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.then7
  %9 = load ptr, ptr %exc, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %9)
  br label %if.end13

if.else12:                                        ; preds = %if.then7
  %10 = load ptr, ptr %result, align 8
  store ptr %10, ptr %op.addr.i16, align 8
  %11 = load ptr, ptr %op.addr.i16, align 8
  store ptr %11, ptr %op.addr.i25, align 8
  %12 = load ptr, ptr %op.addr.i25, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i18 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %if.else12
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.else12
  %14 = load ptr, ptr %op.addr.i16, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i20 = add i64 %15, -1
  store i64 %dec.i20, ptr %14, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %16 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %16) #5
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  %17 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %17)
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit24, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %18 = load ptr, ptr %result, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i27, align 8
  %20 = load ptr, ptr %op.addr.i27, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i28 = trunc i64 %21 to i32
  %cmp.i29 = icmp slt i32 %conv.i28, 0
  %conv1.i30 = zext i1 %cmp.i29 to i32
  %tobool.i = icmp ne i32 %conv1.i30, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
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
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end14
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_rollback_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %self.addr, align 8
  %autocommit = getelementptr inbounds %struct.pysqlite_Connection, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %autocommit, align 8
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %db, align 8
  %call4 = call i32 @sqlite3_get_autocommit(ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.then3
  %6 = load ptr, ptr %self.addr, align 8
  %call7 = call i32 @connection_exec_stmt(ptr noundef %6, ptr noundef @.str.5)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then3
  br label %if.end24

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %autocommit12 = getelementptr inbounds %struct.pysqlite_Connection, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %autocommit12, align 8
  %cmp13 = icmp eq i32 %8, 0
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.else
  %9 = load ptr, ptr %self.addr, align 8
  %call15 = call i32 @connection_exec_stmt(ptr noundef %9, ptr noundef @.str.5)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then14
  %10 = load ptr, ptr %self.addr, align 8
  %call19 = call i32 @connection_exec_stmt(ptr noundef %10, ptr noundef @.str.46)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end11
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then21, %if.then17, %if.then9, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_interrupt_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr null, ptr %retval1, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_connection(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %finally

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %db, align 8
  call void @sqlite3_interrupt(ptr noundef %2)
  %call2 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call2, ptr %retval1, align 8
  br label %finally

finally:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval1, align 8
  ret ptr %3
}

declare void @sqlite3_interrupt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_iterdump_impl(ptr noundef %self) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %iterdump = alloca ptr, align 8
  %retval9 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_connection(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str.70, ptr noundef @.str.71)
  store ptr %call1, ptr %iterdump, align 8
  %1 = load ptr, ptr %iterdump, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyErr_Occurred()
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  %2 = load ptr, ptr %self.addr, align 8
  %OperationalError = getelementptr inbounds %struct.pysqlite_Connection, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %OperationalError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.72)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %4 = load ptr, ptr %iterdump, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %call10 = call ptr @PyObject_CallOneArg(ptr noundef %4, ptr noundef %5)
  store ptr %call10, ptr %retval9, align 8
  %6 = load ptr, ptr %iterdump, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i11, align 8
  %8 = load ptr, ptr %op.addr.i11, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %13 = load ptr, ptr %retval9, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end7, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_set_authorizer_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %callable) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %callable.addr, align 8
  %cmp = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %db, align 8
  %call4 = call i32 @sqlite3_set_authorizer(ptr noundef %4, ptr noundef null, ptr noundef null)
  store i32 %call4, ptr %rc, align 4
  %5 = load ptr, ptr %self.addr, align 8
  %authorizer_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %5, i32 0, i32 17
  call void @set_callback_context(ptr noundef %authorizer_ctx, ptr noundef null)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %cls.addr, align 8
  %7 = load ptr, ptr %callable.addr, align 8
  %call5 = call ptr @create_callback_context(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %ctx, align 8
  %8 = load ptr, ptr %ctx, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.else
  %9 = load ptr, ptr %self.addr, align 8
  %db9 = getelementptr inbounds %struct.pysqlite_Connection, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %db9, align 8
  %11 = load ptr, ptr %ctx, align 8
  %call10 = call i32 @sqlite3_set_authorizer(ptr noundef %10, ptr noundef @authorizer_callback, ptr noundef %11)
  store i32 %call10, ptr %rc, align 4
  %12 = load ptr, ptr %self.addr, align 8
  %authorizer_ctx11 = getelementptr inbounds %struct.pysqlite_Connection, ptr %12, i32 0, i32 17
  %13 = load ptr, ptr %ctx, align 8
  call void @set_callback_context(ptr noundef %authorizer_ctx11, ptr noundef %13)
  br label %if.end12

if.end12:                                         ; preds = %if.end8, %if.then3
  %14 = load i32, ptr %rc, align 4
  %cmp13 = icmp ne i32 %14, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %self.addr, align 8
  %OperationalError = getelementptr inbounds %struct.pysqlite_Connection, ptr %15, i32 0, i32 23
  %16 = load ptr, ptr %OperationalError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.75)
  %17 = load ptr, ptr %self.addr, align 8
  %authorizer_ctx15 = getelementptr inbounds %struct.pysqlite_Connection, ptr %17, i32 0, i32 17
  call void @set_callback_context(ptr noundef %authorizer_ctx15, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then7, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @authorizer_callback(ptr noundef %ctx, i32 noundef %action, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %dbname, ptr noundef %access_attempt_source) #0 {
entry:
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %action.addr = alloca i32, align 4
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %dbname.addr = alloca ptr, align 8
  %access_attempt_source.addr = alloca ptr, align 8
  %gilstate = alloca i32, align 4
  %ret = alloca ptr, align 8
  %rc = alloca i32, align 4
  %callable = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %action, ptr %action.addr, align 4
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %dbname, ptr %dbname.addr, align 8
  store ptr %access_attempt_source, ptr %access_attempt_source.addr, align 8
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %gilstate, align 4
  store i32 1, ptr %rc, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %callable1 = getelementptr inbounds %struct._callback_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %callable1, align 8
  store ptr %1, ptr %callable, align 8
  %2 = load ptr, ptr %callable, align 8
  %3 = load i32, ptr %action.addr, align 4
  %4 = load ptr, ptr %arg1.addr, align 8
  %5 = load ptr, ptr %arg2.addr, align 8
  %6 = load ptr, ptr %dbname.addr, align 8
  %7 = load ptr, ptr %access_attempt_source.addr, align 8
  %call2 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %2, ptr noundef @.str.76, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call2, ptr %ret, align 8
  %8 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %ctx.addr, align 8
  call void @print_or_clear_traceback(ptr noundef %9)
  store i32 1, ptr %rc, align 4
  br label %if.end13

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %ret, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %10)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 16777216)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  %11 = load ptr, ptr %ret, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %11)
  store i32 %call6, ptr %rc, align 4
  %12 = load i32, ptr %rc, align 4
  %cmp7 = icmp eq i32 %12, -1
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then5
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %ctx.addr, align 8
  call void @print_or_clear_traceback(ptr noundef %13)
  store i32 1, ptr %rc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %land.lhs.true, %if.then5
  br label %if.end12

if.else11:                                        ; preds = %if.else
  store i32 1, ptr %rc, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.end
  %14 = load ptr, ptr %ret, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i14, align 8
  %16 = load ptr, ptr %op.addr.i14, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %if.then
  %21 = load i32, ptr %gilstate, align 4
  call void @PyGILState_Release(i32 noundef %21)
  %22 = load i32, ptr %rc, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_set_progress_handler_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %callable, i32 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %callable.addr, align 8
  %cmp = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %db, align 8
  call void @sqlite3_progress_handler(ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %self.addr, align 8
  %progress_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %5, i32 0, i32 16
  call void @set_callback_context(ptr noundef %progress_ctx, ptr noundef null)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %cls.addr, align 8
  %7 = load ptr, ptr %callable.addr, align 8
  %call4 = call ptr @create_callback_context(ptr noundef %6, ptr noundef %7)
  store ptr %call4, ptr %ctx, align 8
  %8 = load ptr, ptr %ctx, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.else
  %9 = load ptr, ptr %self.addr, align 8
  %db8 = getelementptr inbounds %struct.pysqlite_Connection, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %db8, align 8
  %11 = load i32, ptr %n.addr, align 4
  %12 = load ptr, ptr %ctx, align 8
  call void @sqlite3_progress_handler(ptr noundef %10, i32 noundef %11, ptr noundef @progress_callback, ptr noundef %12)
  %13 = load ptr, ptr %self.addr, align 8
  %progress_ctx9 = getelementptr inbounds %struct.pysqlite_Connection, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %ctx, align 8
  call void @set_callback_context(ptr noundef %progress_ctx9, ptr noundef %14)
  br label %if.end10

if.end10:                                         ; preds = %if.end7, %if.then3
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @progress_callback(ptr noundef %ctx) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %gilstate = alloca i32, align 4
  %rc = alloca i32, align 4
  %ret = alloca ptr, align 8
  %callable = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %gilstate, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %callable1 = getelementptr inbounds %struct._callback_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %callable1, align 8
  store ptr %1, ptr %callable, align 8
  %2 = load ptr, ptr %callable, align 8
  %call2 = call ptr @PyObject_CallNoArgs(ptr noundef %2)
  store ptr %call2, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %rc, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ret, align 8
  %call3 = call i32 @PyObject_IsTrue(ptr noundef %4)
  store i32 %call3, ptr %rc, align 4
  %5 = load ptr, ptr %ret, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i6, align 8
  %7 = load ptr, ptr %op.addr.i6, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %if.then
  %12 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %13 = load ptr, ptr %ctx.addr, align 8
  call void @print_or_clear_traceback(ptr noundef %13)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %14 = load i32, ptr %gilstate, align 4
  call void @PyGILState_Release(i32 noundef %14)
  %15 = load i32, ptr %rc, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_set_trace_callback_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %callable) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %callable.addr, align 8
  %cmp = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %db, align 8
  %call4 = call i32 @sqlite3_trace_v2(ptr noundef %4, i32 noundef 1, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %self.addr, align 8
  %trace_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %5, i32 0, i32 15
  call void @set_callback_context(ptr noundef %trace_ctx, ptr noundef null)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %cls.addr, align 8
  %7 = load ptr, ptr %callable.addr, align 8
  %call5 = call ptr @create_callback_context(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %ctx, align 8
  %8 = load ptr, ptr %ctx, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.else
  %9 = load ptr, ptr %self.addr, align 8
  %db9 = getelementptr inbounds %struct.pysqlite_Connection, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %db9, align 8
  %11 = load ptr, ptr %ctx, align 8
  %call10 = call i32 @sqlite3_trace_v2(ptr noundef %10, i32 noundef 1, ptr noundef @trace_callback, ptr noundef %11)
  %12 = load ptr, ptr %self.addr, align 8
  %trace_ctx11 = getelementptr inbounds %struct.pysqlite_Connection, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %ctx, align 8
  call void @set_callback_context(ptr noundef %trace_ctx11, ptr noundef %13)
  br label %if.end12

if.end12:                                         ; preds = %if.end8, %if.then3
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then7, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @trace_callback(i32 noundef %type, ptr noundef %ctx, ptr noundef %stmt, ptr noundef %sql) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %stmt.addr = alloca ptr, align 8
  %sql.addr = alloca ptr, align 8
  %gilstate = alloca i32, align 4
  %state = alloca ptr, align 8
  %py_statement = alloca ptr, align 8
  %expanded_sql = alloca ptr, align 8
  %db = alloca ptr, align 8
  %callable = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %stmt, ptr %stmt.addr, align 8
  store ptr %sql, ptr %sql.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %gilstate, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %state1 = getelementptr inbounds %struct._callback_context, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %state1, align 8
  store ptr %2, ptr %state, align 8
  store ptr null, ptr %py_statement, align 8
  %3 = load ptr, ptr %stmt.addr, align 8
  %call2 = call ptr @sqlite3_expanded_sql(ptr noundef %3)
  store ptr %call2, ptr %expanded_sql, align 8
  %4 = load ptr, ptr %expanded_sql, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %stmt.addr, align 8
  %call5 = call ptr @sqlite3_db_handle(ptr noundef %5)
  store ptr %call5, ptr %db, align 8
  %6 = load ptr, ptr %db, align 8
  %call6 = call i32 @sqlite3_errcode(ptr noundef %6)
  %cmp7 = icmp eq i32 %call6, 7
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  %call9 = call ptr @PyErr_NoMemory()
  br label %exit

if.end10:                                         ; preds = %if.then4
  %7 = load ptr, ptr %state, align 8
  %DataError = getelementptr inbounds %struct.pysqlite_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %DataError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.82)
  %9 = load ptr, ptr %ctx.addr, align 8
  call void @print_or_clear_traceback(ptr noundef %9)
  %10 = load ptr, ptr %sql.addr, align 8
  %call11 = call ptr @PyUnicode_FromString(ptr noundef %10)
  store ptr %call11, ptr %py_statement, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %expanded_sql, align 8
  %call12 = call ptr @PyUnicode_FromString(ptr noundef %11)
  store ptr %call12, ptr %py_statement, align 8
  %12 = load ptr, ptr %expanded_sql, align 8
  call void @sqlite3_free(ptr noundef %12)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end10
  %13 = load ptr, ptr %py_statement, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end13
  %14 = load ptr, ptr %ctx.addr, align 8
  %callable15 = getelementptr inbounds %struct._callback_context, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %callable15, align 8
  store ptr %15, ptr %callable, align 8
  %16 = load ptr, ptr %callable, align 8
  %17 = load ptr, ptr %py_statement, align 8
  %call16 = call ptr @PyObject_CallOneArg(ptr noundef %16, ptr noundef %17)
  store ptr %call16, ptr %ret, align 8
  %18 = load ptr, ptr %py_statement, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i22, align 8
  %20 = load ptr, ptr %op.addr.i22, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then14
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
  %25 = load ptr, ptr %ret, align 8
  call void @Py_XDECREF(ptr noundef %25)
  br label %if.end17

if.end17:                                         ; preds = %Py_DECREF.exit, %if.end13
  %call18 = call ptr @PyErr_Occurred()
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %26 = load ptr, ptr %ctx.addr, align 8
  call void @print_or_clear_traceback(ptr noundef %26)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  br label %exit

exit:                                             ; preds = %if.end21, %if.then8
  %27 = load i32, ptr %gilstate, align 4
  call void @PyGILState_Release(i32 noundef %27)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %exit, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @sqlite3_expanded_sql(ptr noundef) #1

declare ptr @sqlite3_db_handle(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare void @sqlite3_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @setlimit_impl(ptr noundef %self, i32 noundef %category, i32 noundef %limit) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %category.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %old_limit = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %category, ptr %category.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %db, align 8
  %4 = load i32, ptr %category.addr, align 4
  %5 = load i32, ptr %limit.addr, align 4
  %call3 = call i32 @sqlite3_limit(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store i32 %call3, ptr %old_limit, align 4
  %6 = load i32, ptr %old_limit, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_Connection, ptr %7, i32 0, i32 26
  %8 = load ptr, ptr %ProgrammingError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.83)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load i32, ptr %old_limit, align 4
  %conv = sext i32 %9 to i64
  %call6 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @sqlite3_limit(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getlimit_impl(ptr noundef %self, i32 noundef %category) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %category.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %category, ptr %category.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i32, ptr %category.addr, align 4
  %call = call ptr @setlimit_impl(ptr noundef %0, i32 noundef %1, i32 noundef -1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @serialize_impl(ptr noundef %self, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %flags = alloca i32, align 4
  %data = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %flags, align 4
  %call3 = call ptr @PyEval_SaveThread()
  store ptr %call3, ptr %_save, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %db, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i32, ptr %flags, align 4
  %call4 = call ptr @sqlite3_serialize(ptr noundef %3, ptr noundef %4, ptr noundef %size, i32 noundef %5)
  store ptr %call4, ptr %data, align 8
  %6 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, -2
  store i32 %and, ptr %flags, align 4
  %8 = load ptr, ptr %self.addr, align 8
  %db6 = getelementptr inbounds %struct.pysqlite_Connection, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %db6, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i32, ptr %flags, align 4
  %call7 = call ptr @sqlite3_serialize(ptr noundef %9, ptr noundef %10, ptr noundef %size, i32 noundef %11)
  store ptr %call7, ptr %data, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %12 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %12)
  %13 = load ptr, ptr %data, align 8
  %cmp9 = icmp eq ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %self.addr, align 8
  %OperationalError = getelementptr inbounds %struct.pysqlite_Connection, ptr %14, i32 0, i32 23
  %15 = load ptr, ptr %OperationalError, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.84, ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %17 = load ptr, ptr %data, align 8
  %18 = load i64, ptr %size, align 8
  %call13 = call ptr @PyBytes_FromStringAndSize(ptr noundef %17, i64 noundef %18)
  store ptr %call13, ptr %res, align 8
  %19 = load i32, ptr %flags, align 4
  %and14 = and i32 %19, 1
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %20 = load ptr, ptr %data, align 8
  call void @sqlite3_free(ptr noundef %20)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %21 = load ptr, ptr %res, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then10, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @sqlite3_serialize(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @deserialize_impl(ptr noundef %self, ptr noundef %data, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  %flags = alloca i32, align 4
  %rc = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %3, 9223372036854775807
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.85)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %len5 = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %len5, align 8
  store i64 %6, ptr %size, align 8
  %7 = load i64, ptr %size, align 8
  %call6 = call ptr @sqlite3_malloc64(i64 noundef %7)
  store ptr %call6, ptr %buf, align 8
  %8 = load ptr, ptr %buf, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %call9 = call ptr @PyErr_NoMemory()
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end4
  store i32 3, ptr %flags, align 4
  %call11 = call ptr @PyEval_SaveThread()
  store ptr %call11, ptr %_save, align 8
  %9 = load ptr, ptr %buf, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %buf12 = getelementptr inbounds %struct.Py_buffer, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buf12, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %len13 = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %len13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %11, i64 %13, i1 false)
  %14 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %db, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load ptr, ptr %buf, align 8
  %18 = load i64, ptr %size, align 8
  %19 = load i64, ptr %size, align 8
  %call14 = call i32 @sqlite3_deserialize(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i32 noundef 3)
  store i32 %call14, ptr %rc, align 4
  %20 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %20)
  %21 = load i32, ptr %rc, align 4
  %cmp15 = icmp ne i32 %21, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end10
  %22 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.pysqlite_Connection, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %state, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %db17 = getelementptr inbounds %struct.pysqlite_Connection, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %db17, align 8
  %call18 = call i32 @_pysqlite_seterror(ptr noundef %23, ptr noundef %25)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end10
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %if.then8, %if.then3, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @sqlite3_malloc64(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @sqlite3_deserialize(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_window_function_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %name, i32 noundef %num_params, ptr noundef %aggregate_class) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %num_params.addr = alloca i32, align 4
  %aggregate_class.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %rc = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %num_params, ptr %num_params.addr, align 4
  store ptr %aggregate_class, ptr %aggregate_class.addr, align 8
  %call = call i32 @sqlite3_libversion_number()
  %cmp = icmp slt i32 %call, 3025000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %NotSupportedError = getelementptr inbounds %struct.pysqlite_Connection, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %NotSupportedError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.86)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_thread(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %call2 = call i32 @pysqlite_check_connection(ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %flags, align 4
  %4 = load ptr, ptr %aggregate_class.addr, align 8
  %cmp6 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %5 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %db, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %num_params.addr, align 4
  %9 = load i32, ptr %flags, align 4
  %call8 = call i32 @sqlite3_create_window_function(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call8, ptr %rc, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end5
  %10 = load ptr, ptr %cls.addr, align 8
  %11 = load ptr, ptr %aggregate_class.addr, align 8
  %call9 = call ptr @create_callback_context(ptr noundef %10, ptr noundef %11)
  store ptr %call9, ptr %ctx, align 8
  %12 = load ptr, ptr %ctx, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.else
  %13 = load ptr, ptr %self.addr, align 8
  %db13 = getelementptr inbounds %struct.pysqlite_Connection, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %db13, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load i32, ptr %num_params.addr, align 4
  %17 = load i32, ptr %flags, align 4
  %18 = load ptr, ptr %ctx, align 8
  %call14 = call i32 @sqlite3_create_window_function(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef @step_callback, ptr noundef @final_callback, ptr noundef @value_callback, ptr noundef @inverse_callback, ptr noundef @destructor_callback)
  store i32 %call14, ptr %rc, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.then7
  %19 = load i32, ptr %rc, align 4
  %cmp16 = icmp ne i32 %19, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %20 = load ptr, ptr %self.addr, align 8
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_Connection, ptr %20, i32 0, i32 26
  %21 = load ptr, ptr %ProgrammingError, align 8
  %22 = load i32, ptr %rc, align 4
  %call18 = call ptr @sqlite3_errstr(i32 noundef %22)
  call void @PyErr_SetString(ptr noundef %21, ptr noundef %call18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then11, %if.then4, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare i32 @sqlite3_libversion_number() #1

declare i32 @sqlite3_create_window_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @value_callback(ptr noundef %context) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %gilstate = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %size = alloca i32, align 4
  %cls = alloca ptr, align 8
  %res = alloca ptr, align 8
  %attr_err = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %gilstate, align 4
  %0 = load ptr, ptr %context.addr, align 8
  %call1 = call ptr @sqlite3_user_data(ptr noundef %0)
  store ptr %call1, ptr %ctx, align 8
  store i32 8, ptr %size, align 4
  %1 = load ptr, ptr %context.addr, align 8
  %2 = load i32, ptr %size, align 4
  %call2 = call ptr @sqlite3_aggregate_context(ptr noundef %1, i32 noundef %2)
  store ptr %call2, ptr %cls, align 8
  %3 = load ptr, ptr %cls, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %ctx, align 8
  %state = getelementptr inbounds %struct._callback_context, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %state, align 8
  %str_value = getelementptr inbounds %struct.pysqlite_state, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %str_value, align 8
  %call3 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %4, ptr noundef %7)
  store ptr %call3, ptr %res, align 8
  %8 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr @PyExc_AttributeError, align 8
  %call4 = call i32 @PyErr_ExceptionMatches(ptr noundef %9)
  store i32 %call4, ptr %attr_err, align 4
  %10 = load ptr, ptr %context.addr, align 8
  %11 = load i32, ptr %attr_err, align 4
  %tobool = icmp ne i32 %11, 0
  %cond = select i1 %tobool, ptr @.str.87, ptr @.str.88
  call void @set_sqlite_error(ptr noundef %10, ptr noundef %cond)
  br label %if.end8

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %context.addr, align 8
  %13 = load ptr, ptr %res, align 8
  %call5 = call i32 @_pysqlite_set_result(ptr noundef %12, ptr noundef %13)
  store i32 %call5, ptr %rc, align 4
  %14 = load ptr, ptr %res, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i9, align 8
  %16 = load ptr, ptr %op.addr.i9, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %21 = load i32, ptr %rc, align 4
  %cmp6 = icmp slt i32 %21, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %Py_DECREF.exit
  %22 = load ptr, ptr %context.addr, align 8
  call void @set_sqlite_error(ptr noundef %22, ptr noundef @.str.89)
  br label %if.end

if.end:                                           ; preds = %if.then7, %Py_DECREF.exit
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %23 = load i32, ptr %gilstate, align 4
  call void @PyGILState_Release(i32 noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inverse_callback(ptr noundef %context, i32 noundef %argc, ptr noundef %params) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %gilstate = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %size = alloca i32, align 4
  %cls = alloca ptr, align 8
  %method = alloca ptr, align 8
  %args = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %gilstate, align 4
  %0 = load ptr, ptr %context.addr, align 8
  %call1 = call ptr @sqlite3_user_data(ptr noundef %0)
  store ptr %call1, ptr %ctx, align 8
  store i32 8, ptr %size, align 4
  %1 = load ptr, ptr %context.addr, align 8
  %2 = load i32, ptr %size, align 4
  %call2 = call ptr @sqlite3_aggregate_context(ptr noundef %1, i32 noundef %2)
  store ptr %call2, ptr %cls, align 8
  %3 = load ptr, ptr %cls, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %ctx, align 8
  %state = getelementptr inbounds %struct._callback_context, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %state, align 8
  %str_inverse = getelementptr inbounds %struct.pysqlite_state, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %str_inverse, align 8
  %call3 = call ptr @PyObject_GetAttr(ptr noundef %4, ptr noundef %7)
  store ptr %call3, ptr %method, align 8
  %8 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %context.addr, align 8
  call void @set_sqlite_error(ptr noundef %9, ptr noundef @.str.90)
  br label %exit

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %context.addr, align 8
  %11 = load i32, ptr %argc.addr, align 4
  %12 = load ptr, ptr %params.addr, align 8
  %call4 = call ptr @_pysqlite_build_py_params(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store ptr %call4, ptr %args, align 8
  %13 = load ptr, ptr %args, align 8
  %cmp5 = icmp eq ptr %13, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %context.addr, align 8
  call void @set_sqlite_error(ptr noundef %14, ptr noundef @.str.91)
  br label %exit

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %method, align 8
  %16 = load ptr, ptr %args, align 8
  %call8 = call ptr @PyObject_CallObject(ptr noundef %15, ptr noundef %16)
  store ptr %call8, ptr %res, align 8
  %17 = load ptr, ptr %args, align 8
  store ptr %17, ptr %op.addr.i12, align 8
  %18 = load ptr, ptr %op.addr.i12, align 8
  store ptr %18, ptr %op.addr.i21, align 8
  %19 = load ptr, ptr %op.addr.i21, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i14 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i14, label %if.then.i19, label %if.end.i15

if.then.i19:                                      ; preds = %if.end7
  br label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.end7
  %21 = load ptr, ptr %op.addr.i12, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i16 = add i64 %22, -1
  store i64 %dec.i16, ptr %21, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  %23 = load ptr, ptr %op.addr.i12, align 8
  call void @_Py_Dealloc(ptr noundef %23) #5
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.then1.i18, %if.end.i15, %if.then.i19
  %24 = load ptr, ptr %res, align 8
  %cmp9 = icmp eq ptr %24, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %Py_DECREF.exit20
  %25 = load ptr, ptr %context.addr, align 8
  call void @set_sqlite_error(ptr noundef %25, ptr noundef @.str.92)
  br label %exit

if.end11:                                         ; preds = %Py_DECREF.exit20
  %26 = load ptr, ptr %res, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i23, align 8
  %28 = load ptr, ptr %op.addr.i23, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i24 = trunc i64 %29 to i32
  %cmp.i25 = icmp slt i32 %conv.i24, 0
  %conv1.i26 = zext i1 %cmp.i25 to i32
  %tobool.i = icmp ne i32 %conv1.i26, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end11
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %exit

exit:                                             ; preds = %Py_DECREF.exit, %if.then10, %if.then6, %if.then
  %33 = load ptr, ptr %method, align 8
  call void @Py_XDECREF(ptr noundef %33)
  %34 = load i32, ptr %gilstate, align 4
  call void @PyGILState_Release(i32 noundef %34)
  ret void
}

declare ptr @sqlite3_errstr(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sqlite3_int64_converter(ptr noundef %obj, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.95)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call2 = call i64 @_pysqlite_long_as_int64(ptr noundef %2)
  %3 = load ptr, ptr %result.addr, align 8
  store i64 %call2, ptr %3, align 8
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @blobopen_impl(ptr noundef %self, ptr noundef %table, ptr noundef %col, i64 noundef %row, i32 noundef %readonly, ptr noundef %name) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %col.addr = alloca ptr, align 8
  %row.addr = alloca i64, align 8
  %readonly.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %blob = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %weakref = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %col, ptr %col.addr, align 8
  store i64 %row, ptr %row.addr, align 8
  store i32 %readonly, ptr %readonly.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call ptr @PyEval_SaveThread()
  store ptr %call3, ptr %_save, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %db, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %table.addr, align 8
  %6 = load ptr, ptr %col.addr, align 8
  %7 = load i64, ptr %row.addr, align 8
  %8 = load i32, ptr %readonly.addr, align 4
  %tobool4 = icmp ne i32 %8, 0
  %lnot = xor i1 %tobool4, true
  %lnot.ext = zext i1 %lnot to i32
  %call5 = call i32 @sqlite3_blob_open(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %lnot.ext, ptr noundef %blob)
  store i32 %call5, ptr %rc, align 4
  %9 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %9)
  %10 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %10, 21
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.pysqlite_Connection, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %state, align 8
  %InterfaceError = getelementptr inbounds %struct.pysqlite_state, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %InterfaceError, align 8
  %14 = load i32, ptr %rc, align 4
  %call7 = call ptr @sqlite3_errstr(i32 noundef %14)
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef %call7)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %rc, align 4
  %cmp9 = icmp ne i32 %15, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.else
  %16 = load ptr, ptr %self.addr, align 8
  %state11 = getelementptr inbounds %struct.pysqlite_Connection, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %state11, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %db12 = getelementptr inbounds %struct.pysqlite_Connection, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %db12, align 8
  %call13 = call i32 @_pysqlite_seterror(ptr noundef %17, ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  %20 = load ptr, ptr %self.addr, align 8
  %state16 = getelementptr inbounds %struct.pysqlite_Connection, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %state16, align 8
  %BlobType = getelementptr inbounds %struct.pysqlite_state, ptr %21, i32 0, i32 15
  %22 = load ptr, ptr %BlobType, align 8
  %call17 = call ptr @_PyObject_GC_New(ptr noundef %22)
  store ptr %call17, ptr %obj, align 8
  %23 = load ptr, ptr %obj, align 8
  %cmp18 = icmp eq ptr %23, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %error

if.end20:                                         ; preds = %if.end15
  %24 = load ptr, ptr %self.addr, align 8
  %call21 = call ptr @_Py_NewRef(ptr noundef %24)
  %25 = load ptr, ptr %obj, align 8
  %connection = getelementptr inbounds %struct.pysqlite_Blob, ptr %25, i32 0, i32 1
  store ptr %call21, ptr %connection, align 8
  %26 = load ptr, ptr %blob, align 8
  %27 = load ptr, ptr %obj, align 8
  %blob22 = getelementptr inbounds %struct.pysqlite_Blob, ptr %27, i32 0, i32 2
  store ptr %26, ptr %blob22, align 8
  %28 = load ptr, ptr %obj, align 8
  %offset = getelementptr inbounds %struct.pysqlite_Blob, ptr %28, i32 0, i32 3
  store i32 0, ptr %offset, align 8
  %29 = load ptr, ptr %obj, align 8
  %in_weakreflist = getelementptr inbounds %struct.pysqlite_Blob, ptr %29, i32 0, i32 4
  store ptr null, ptr %in_weakreflist, align 8
  %30 = load ptr, ptr %obj, align 8
  call void @PyObject_GC_Track(ptr noundef %30)
  %31 = load ptr, ptr %obj, align 8
  %call23 = call ptr @PyWeakref_NewRef(ptr noundef %31, ptr noundef null)
  store ptr %call23, ptr %weakref, align 8
  %32 = load ptr, ptr %weakref, align 8
  %cmp24 = icmp eq ptr %32, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  br label %error

if.end26:                                         ; preds = %if.end20
  %33 = load ptr, ptr %self.addr, align 8
  %blobs = getelementptr inbounds %struct.pysqlite_Connection, ptr %33, i32 0, i32 11
  %34 = load ptr, ptr %blobs, align 8
  %35 = load ptr, ptr %weakref, align 8
  %call27 = call i32 @PyList_Append(ptr noundef %34, ptr noundef %35)
  store i32 %call27, ptr %rc, align 4
  %36 = load ptr, ptr %weakref, align 8
  store ptr %36, ptr %op.addr.i, align 8
  %37 = load ptr, ptr %op.addr.i, align 8
  store ptr %37, ptr %op.addr.i31, align 8
  %38 = load ptr, ptr %op.addr.i31, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i = trunc i64 %39 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end26
  %40 = load ptr, ptr %op.addr.i, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i = add i64 %41, -1
  store i64 %dec.i, ptr %40, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %42 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %42) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %43 = load i32, ptr %rc, align 4
  %cmp28 = icmp slt i32 %43, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %Py_DECREF.exit
  br label %error

if.end30:                                         ; preds = %Py_DECREF.exit
  %44 = load ptr, ptr %obj, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then29, %if.then25, %if.then19
  %45 = load ptr, ptr %obj, align 8
  call void @Py_XDECREF(ptr noundef %45)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end30, %if.then10, %if.then6, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

declare i32 @sqlite3_blob_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

declare void @PyObject_GC_Track(ptr noundef) #1

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @setconfig_impl(ptr noundef %self, i32 noundef %op, i32 noundef %enable) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %enable.addr = alloca i32, align 4
  %actual = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %op.addr, align 4
  %call3 = call zeroext i1 @is_int_config(i32 noundef %2)
  br i1 %call3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %4 = load i32, ptr %op.addr, align 4
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.96, i32 noundef %4)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %db, align 8
  %7 = load i32, ptr %op.addr, align 4
  %8 = load i32, ptr %enable.addr, align 4
  %call7 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %actual)
  store i32 %call7, ptr %rc, align 4
  %9 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %9, 0
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.pysqlite_Connection, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %state, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %db9 = getelementptr inbounds %struct.pysqlite_Connection, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %db9, align 8
  %call10 = call i32 @_pysqlite_seterror(ptr noundef %11, ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %14 = load i32, ptr %enable.addr, align 4
  %15 = load i32, ptr %actual, align 4
  %cmp12 = icmp ne i32 %14, %15
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %16 = load ptr, ptr %self.addr, align 8
  %state14 = getelementptr inbounds %struct.pysqlite_Connection, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %state14, align 8
  %OperationalError = getelementptr inbounds %struct.pysqlite_state, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %OperationalError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.97)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then8, %if.then4, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_int_config(i32 noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %op.addr = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1002, label %sw.bb
    i32 1003, label %sw.bb
    i32 1004, label %sw.bb
    i32 1005, label %sw.bb
    i32 1006, label %sw.bb
    i32 1007, label %sw.bb
    i32 1008, label %sw.bb
    i32 1009, label %sw.bb
    i32 1010, label %sw.bb
    i32 1011, label %sw.bb
    i32 1014, label %sw.bb
    i32 1013, label %sw.bb
    i32 1012, label %sw.bb
    i32 1015, label %sw.bb
    i32 1016, label %sw.bb
    i32 1017, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare i32 @sqlite3_db_config(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @getconfig_impl(ptr noundef %self, i32 noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %current = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %op.addr, align 4
  %call3 = call zeroext i1 @is_int_config(i32 noundef %2)
  br i1 %call3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %4 = load i32, ptr %op.addr, align 4
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.96, i32 noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %db, align 8
  %7 = load i32, ptr %op.addr, align 4
  %call7 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %6, i32 noundef %7, i32 noundef -1, ptr noundef %current)
  store i32 %call7, ptr %rc, align 4
  %8 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %9 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.pysqlite_Connection, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %state, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %db9 = getelementptr inbounds %struct.pysqlite_Connection, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %db9, align 8
  %call10 = call i32 @_pysqlite_seterror(ptr noundef %10, ptr noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %13 = load i32, ptr %current, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_get_isolation_level(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_connection(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %isolation_level = getelementptr inbounds %struct.pysqlite_Connection, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %isolation_level, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %isolation_level2 = getelementptr inbounds %struct.pysqlite_Connection, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %isolation_level2, align 8
  %call3 = call ptr @PyUnicode_FromString(ptr noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then1, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @pysqlite_connection_set_isolation_level(ptr noundef %self, ptr noundef %isolation_level, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %isolation_level.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %isolation_level, ptr %isolation_level.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %isolation_level.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.114)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %isolation_level.addr, align 8
  %cmp1 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %isolation_level3 = getelementptr inbounds %struct.pysqlite_Connection, ptr %3, i32 0, i32 4
  store ptr null, ptr %isolation_level3, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call = call ptr @pysqlite_connection_commit_impl(ptr noundef %4)
  store ptr %call, ptr %res, align 8
  %5 = load ptr, ptr %res, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %6 = load ptr, ptr %res, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i12, align 8
  %8 = load ptr, ptr %op.addr.i12, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %isolation_level.addr, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %isolation_level8 = getelementptr inbounds %struct.pysqlite_Connection, ptr %14, i32 0, i32 4
  %call9 = call i32 @isolation_level_converter(ptr noundef %13, ptr noundef %isolation_level8)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %Py_DECREF.exit, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_get_total_changes(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_connection(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %db, align 8
  %call1 = call i32 @sqlite3_total_changes(ptr noundef %2)
  %conv = sext i32 %call1 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connection_get_in_transaction(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_connection(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %db, align 8
  %call1 = call i32 @sqlite3_get_autocommit(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @get_autocommit(ptr noundef %self, ptr noundef %_unused_ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ctx.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ctx, ptr %_unused_ctx.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %self.addr, align 8
  %autocommit = getelementptr inbounds %struct.pysqlite_Connection, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %autocommit, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %autocommit5 = getelementptr inbounds %struct.pysqlite_Connection, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %autocommit5, align 8
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %call9 = call ptr @PyLong_FromLong(i64 noundef -1)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @set_autocommit(ptr noundef %self, ptr noundef %val, ptr noundef %_unused_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %_unused_ctx.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %_unused_ctx, ptr %_unused_ctx.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @pysqlite_check_thread(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @pysqlite_check_connection(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %autocommit = getelementptr inbounds %struct.pysqlite_Connection, ptr %3, i32 0, i32 5
  %call3 = call i32 @autocommit_converter(ptr noundef %2, ptr noundef %autocommit)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %autocommit7 = getelementptr inbounds %struct.pysqlite_Connection, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %autocommit7, align 8
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %6 = load ptr, ptr %self.addr, align 8
  %db = getelementptr inbounds %struct.pysqlite_Connection, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %db, align 8
  %call9 = call i32 @sqlite3_get_autocommit(ptr noundef %7)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.then8
  %8 = load ptr, ptr %self.addr, align 8
  %call12 = call i32 @connection_exec_stmt(ptr noundef %8, ptr noundef @.str.45)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  br label %if.end30

if.else:                                          ; preds = %if.end6
  %9 = load ptr, ptr %self.addr, align 8
  %autocommit17 = getelementptr inbounds %struct.pysqlite_Connection, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %autocommit17, align 8
  %cmp18 = icmp eq i32 %10, 0
  br i1 %cmp18, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.else
  %11 = load ptr, ptr %self.addr, align 8
  %db20 = getelementptr inbounds %struct.pysqlite_Connection, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %db20, align 8
  %call21 = call i32 @sqlite3_get_autocommit(ptr noundef %12)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.then19
  %13 = load ptr, ptr %self.addr, align 8
  %call24 = call i32 @connection_exec_stmt(ptr noundef %13, ptr noundef @.str.46)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then19
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then26, %if.then14, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @isolation_level_converter(ptr noundef %str_or_none, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %str_or_none.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %level = alloca ptr, align 8
  store ptr %str_or_none, ptr %str_or_none.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %str_or_none.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %1, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %str_or_none.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.else10

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %str_or_none.addr, align 8
  %call3 = call ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef %3)
  store ptr %call3, ptr %str, align 8
  %4 = load ptr, ptr %str, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %5 = load ptr, ptr %str, align 8
  %call6 = call ptr @get_isolation_level(ptr noundef %5)
  store ptr %call6, ptr %level, align 8
  %6 = load ptr, ptr %level, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %7 = load ptr, ptr %level, align 8
  %8 = load ptr, ptr %result.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end11

if.else10:                                        ; preds = %if.else
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.115)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.else10, %if.then8, %if.then5
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @_PyUnicode_AsUTF8NoNUL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_isolation_level(ptr noundef %level) #0 {
entry:
  %retval = alloca ptr, align 8
  %level.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %candidate = alloca ptr, align 8
  store ptr %level, ptr %level.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [5 x ptr], ptr @get_isolation_level.allowed_levels, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr [5 x ptr], ptr @get_isolation_level.allowed_levels, i64 0, i64 %idxprom1
  %3 = load ptr, ptr %arrayidx2, align 8
  store ptr %3, ptr %candidate, align 8
  %4 = load ptr, ptr %level.addr, align 8
  %5 = load ptr, ptr %candidate, align 8
  %call = call i32 @sqlite3_stricmp(ptr noundef %4, ptr noundef %5)
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %candidate, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.119)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @sqlite3_stricmp(ptr noundef, ptr noundef) #1

declare i32 @sqlite3_total_changes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @autocommit_converter(ptr noundef %val, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_TrueStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  store i32 1, ptr %1, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp eq ptr %2, @_Py_FalseStruct
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %result.addr, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %val.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %4)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %5 = load ptr, ptr %val.addr, align 8
  %call5 = call i64 @PyLong_AsLong(ptr noundef %5)
  %cmp6 = icmp eq i64 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %result.addr, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.120)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @pysqlite_connection_init_impl(ptr noundef %self, ptr noundef %database, double noundef %timeout, i32 noundef %detect_types, ptr noundef %isolation_level, i32 noundef %check_same_thread, ptr noundef %factory, i32 noundef %cache_size, i32 noundef %uri, i32 noundef %autocommit) #0 {
entry:
  %op.addr.i126 = alloca ptr, align 8
  %op.addr.i122 = alloca ptr, align 8
  %op.addr.i118 = alloca ptr, align 8
  %op.addr.i116 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %database.addr = alloca ptr, align 8
  %timeout.addr = alloca double, align 8
  %detect_types.addr = alloca i32, align 4
  %isolation_level.addr = alloca ptr, align 8
  %check_same_thread.addr = alloca i32, align 4
  %factory.addr = alloca ptr, align 8
  %cache_size.addr = alloca i32, align 4
  %uri.addr = alloca i32, align 4
  %autocommit.addr = alloca i32, align 4
  %bytes = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %db = alloca ptr, align 8
  %rc = alloca i32, align 4
  %_save = alloca ptr, align 8
  %state = alloca ptr, align 8
  %statement_cache = alloca ptr, align 8
  %cursors = alloca ptr, align 8
  %blobs = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %database, ptr %database.addr, align 8
  store double %timeout, ptr %timeout.addr, align 8
  store i32 %detect_types, ptr %detect_types.addr, align 4
  store ptr %isolation_level, ptr %isolation_level.addr, align 8
  store i32 %check_same_thread, ptr %check_same_thread.addr, align 4
  store ptr %factory, ptr %factory.addr, align 8
  store i32 %cache_size, ptr %cache_size.addr, align 4
  store i32 %uri, ptr %uri.addr, align 4
  store i32 %autocommit, ptr %autocommit.addr, align 4
  %0 = load ptr, ptr %database.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %database.addr, align 8
  %call1 = call i32 @PyUnicode_FSConverter(ptr noundef %1, ptr noundef %bytes)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %self.addr, align 8
  %initialized = getelementptr inbounds %struct.pysqlite_Connection, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %initialized, align 8
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %self.addr, align 8
  %initialized6 = getelementptr inbounds %struct.pysqlite_Connection, ptr %4, i32 0, i32 7
  store i32 0, ptr %initialized6, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %5)
  store ptr %call7, ptr %tp, align 8
  %6 = load ptr, ptr %tp, align 8
  %tp_clear = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 22
  %7 = load ptr, ptr %tp_clear, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %call8 = call i32 %7(ptr noundef %8)
  %9 = load ptr, ptr %self.addr, align 8
  %call9 = call i32 @connection_close(ptr noundef %9)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end3
  %call14 = call ptr @PyEval_SaveThread()
  store ptr %call14, ptr %_save, align 8
  %10 = load ptr, ptr %bytes, align 8
  %call15 = call ptr @PyBytes_AS_STRING(ptr noundef %10)
  %11 = load i32, ptr %uri.addr, align 4
  %tobool16 = icmp ne i32 %11, 0
  %cond = select i1 %tobool16, i32 64, i32 0
  %or = or i32 6, %cond
  %call17 = call i32 @sqlite3_open_v2(ptr noundef %call15, ptr noundef %db, i32 noundef %or, ptr noundef null)
  store i32 %call17, ptr %rc, align 4
  %12 = load i32, ptr %rc, align 4
  %cmp18 = icmp eq i32 %12, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end13
  %13 = load ptr, ptr %db, align 8
  %14 = load double, ptr %timeout.addr, align 8
  %mul = fmul double %14, 1.000000e+03
  %conv = fptosi double %mul to i32
  %call20 = call i32 @sqlite3_busy_timeout(ptr noundef %13, i32 noundef %conv)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end13
  %15 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %15)
  %16 = load ptr, ptr %bytes, align 8
  store ptr %16, ptr %op.addr.i107, align 8
  %17 = load ptr, ptr %op.addr.i107, align 8
  store ptr %17, ptr %op.addr.i116, align 8
  %18 = load ptr, ptr %op.addr.i116, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i117 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i117 to i32
  %tobool.i109 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i109, label %if.then.i114, label %if.end.i110

if.then.i114:                                     ; preds = %if.end21
  br label %Py_DECREF.exit115

if.end.i110:                                      ; preds = %if.end21
  %20 = load ptr, ptr %op.addr.i107, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i111 = add i64 %21, -1
  store i64 %dec.i111, ptr %20, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %Py_DECREF.exit115

if.then1.i113:                                    ; preds = %if.end.i110
  %22 = load ptr, ptr %op.addr.i107, align 8
  call void @_Py_Dealloc(ptr noundef %22) #5
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %if.then1.i113, %if.end.i110, %if.then.i114
  %23 = load ptr, ptr %db, align 8
  %cmp22 = icmp eq ptr %23, null
  br i1 %cmp22, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %Py_DECREF.exit115
  %24 = load i32, ptr %rc, align 4
  %cmp24 = icmp eq i32 %24, 7
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %land.lhs.true
  %call27 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %Py_DECREF.exit115
  %25 = load ptr, ptr %self.addr, align 8
  %call29 = call ptr @Py_TYPE(ptr noundef %25)
  %call30 = call ptr @pysqlite_get_state_by_type(ptr noundef %call29)
  store ptr %call30, ptr %state, align 8
  %26 = load i32, ptr %rc, align 4
  %cmp31 = icmp ne i32 %26, 0
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end28
  %27 = load ptr, ptr %state, align 8
  %28 = load ptr, ptr %db, align 8
  %call34 = call i32 @_pysqlite_seterror(ptr noundef %27, ptr noundef %28)
  br label %error

if.end35:                                         ; preds = %if.end28
  %29 = load ptr, ptr %self.addr, align 8
  %30 = load ptr, ptr %state, align 8
  %31 = load i32, ptr %cache_size.addr, align 4
  %call36 = call ptr @new_statement_cache(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %call36, ptr %statement_cache, align 8
  %32 = load ptr, ptr %statement_cache, align 8
  %cmp37 = icmp eq ptr %32, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  br label %error

if.end40:                                         ; preds = %if.end35
  %call41 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call41, ptr %cursors, align 8
  %33 = load ptr, ptr %cursors, align 8
  %cmp42 = icmp eq ptr %33, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  %34 = load ptr, ptr %statement_cache, align 8
  store ptr %34, ptr %op.addr.i98, align 8
  %35 = load ptr, ptr %op.addr.i98, align 8
  store ptr %35, ptr %op.addr.i118, align 8
  %36 = load ptr, ptr %op.addr.i118, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i119 = trunc i64 %37 to i32
  %cmp.i120 = icmp slt i32 %conv.i119, 0
  %conv1.i121 = zext i1 %cmp.i120 to i32
  %tobool.i100 = icmp ne i32 %conv1.i121, 0
  br i1 %tobool.i100, label %if.then.i105, label %if.end.i101

if.then.i105:                                     ; preds = %if.then44
  br label %Py_DECREF.exit106

if.end.i101:                                      ; preds = %if.then44
  %38 = load ptr, ptr %op.addr.i98, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i102 = add i64 %39, -1
  store i64 %dec.i102, ptr %38, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %Py_DECREF.exit106

if.then1.i104:                                    ; preds = %if.end.i101
  %40 = load ptr, ptr %op.addr.i98, align 8
  call void @_Py_Dealloc(ptr noundef %40) #5
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %if.then1.i104, %if.end.i101, %if.then.i105
  br label %error

if.end45:                                         ; preds = %if.end40
  %call46 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call46, ptr %blobs, align 8
  %41 = load ptr, ptr %blobs, align 8
  %cmp47 = icmp eq ptr %41, null
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  %42 = load ptr, ptr %statement_cache, align 8
  store ptr %42, ptr %op.addr.i89, align 8
  %43 = load ptr, ptr %op.addr.i89, align 8
  store ptr %43, ptr %op.addr.i122, align 8
  %44 = load ptr, ptr %op.addr.i122, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i123 = trunc i64 %45 to i32
  %cmp.i124 = icmp slt i32 %conv.i123, 0
  %conv1.i125 = zext i1 %cmp.i124 to i32
  %tobool.i91 = icmp ne i32 %conv1.i125, 0
  br i1 %tobool.i91, label %if.then.i96, label %if.end.i92

if.then.i96:                                      ; preds = %if.then49
  br label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %if.then49
  %46 = load ptr, ptr %op.addr.i89, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i93 = add i64 %47, -1
  store i64 %dec.i93, ptr %46, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  %48 = load ptr, ptr %op.addr.i89, align 8
  call void @_Py_Dealloc(ptr noundef %48) #5
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %if.then1.i95, %if.end.i92, %if.then.i96
  %49 = load ptr, ptr %cursors, align 8
  store ptr %49, ptr %op.addr.i, align 8
  %50 = load ptr, ptr %op.addr.i, align 8
  store ptr %50, ptr %op.addr.i126, align 8
  %51 = load ptr, ptr %op.addr.i126, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i127 = trunc i64 %52 to i32
  %cmp.i128 = icmp slt i32 %conv.i127, 0
  %conv1.i129 = zext i1 %cmp.i128 to i32
  %tobool.i = icmp ne i32 %conv1.i129, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit97
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit97
  %53 = load ptr, ptr %op.addr.i, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i = add i64 %54, -1
  store i64 %dec.i, ptr %53, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %55 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %55) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %error

if.end50:                                         ; preds = %if.end45
  %56 = load ptr, ptr %db, align 8
  %57 = load ptr, ptr %self.addr, align 8
  %db51 = getelementptr inbounds %struct.pysqlite_Connection, ptr %57, i32 0, i32 1
  store ptr %56, ptr %db51, align 8
  %58 = load ptr, ptr %state, align 8
  %59 = load ptr, ptr %self.addr, align 8
  %state52 = getelementptr inbounds %struct.pysqlite_Connection, ptr %59, i32 0, i32 2
  store ptr %58, ptr %state52, align 8
  %60 = load i32, ptr %detect_types.addr, align 4
  %61 = load ptr, ptr %self.addr, align 8
  %detect_types53 = getelementptr inbounds %struct.pysqlite_Connection, ptr %61, i32 0, i32 3
  store i32 %60, ptr %detect_types53, align 8
  %62 = load ptr, ptr %isolation_level.addr, align 8
  %63 = load ptr, ptr %self.addr, align 8
  %isolation_level54 = getelementptr inbounds %struct.pysqlite_Connection, ptr %63, i32 0, i32 4
  store ptr %62, ptr %isolation_level54, align 8
  %64 = load i32, ptr %autocommit.addr, align 4
  %65 = load ptr, ptr %self.addr, align 8
  %autocommit55 = getelementptr inbounds %struct.pysqlite_Connection, ptr %65, i32 0, i32 5
  store i32 %64, ptr %autocommit55, align 8
  %66 = load i32, ptr %check_same_thread.addr, align 4
  %67 = load ptr, ptr %self.addr, align 8
  %check_same_thread56 = getelementptr inbounds %struct.pysqlite_Connection, ptr %67, i32 0, i32 6
  store i32 %66, ptr %check_same_thread56, align 4
  %call57 = call i64 @PyThread_get_thread_ident()
  %68 = load ptr, ptr %self.addr, align 8
  %thread_ident = getelementptr inbounds %struct.pysqlite_Connection, ptr %68, i32 0, i32 8
  store i64 %call57, ptr %thread_ident, align 8
  %69 = load ptr, ptr %statement_cache, align 8
  %70 = load ptr, ptr %self.addr, align 8
  %statement_cache58 = getelementptr inbounds %struct.pysqlite_Connection, ptr %70, i32 0, i32 9
  store ptr %69, ptr %statement_cache58, align 8
  %71 = load ptr, ptr %cursors, align 8
  %72 = load ptr, ptr %self.addr, align 8
  %cursors59 = getelementptr inbounds %struct.pysqlite_Connection, ptr %72, i32 0, i32 10
  store ptr %71, ptr %cursors59, align 8
  %73 = load ptr, ptr %blobs, align 8
  %74 = load ptr, ptr %self.addr, align 8
  %blobs60 = getelementptr inbounds %struct.pysqlite_Connection, ptr %74, i32 0, i32 11
  store ptr %73, ptr %blobs60, align 8
  %75 = load ptr, ptr %self.addr, align 8
  %created_cursors = getelementptr inbounds %struct.pysqlite_Connection, ptr %75, i32 0, i32 12
  store i32 0, ptr %created_cursors, align 8
  %call61 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %76 = load ptr, ptr %self.addr, align 8
  %row_factory = getelementptr inbounds %struct.pysqlite_Connection, ptr %76, i32 0, i32 13
  store ptr %call61, ptr %row_factory, align 8
  %call62 = call ptr @_Py_NewRef(ptr noundef @PyUnicode_Type)
  %77 = load ptr, ptr %self.addr, align 8
  %text_factory = getelementptr inbounds %struct.pysqlite_Connection, ptr %77, i32 0, i32 14
  store ptr %call62, ptr %text_factory, align 8
  %78 = load ptr, ptr %self.addr, align 8
  %trace_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %78, i32 0, i32 15
  store ptr null, ptr %trace_ctx, align 8
  %79 = load ptr, ptr %self.addr, align 8
  %progress_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %79, i32 0, i32 16
  store ptr null, ptr %progress_ctx, align 8
  %80 = load ptr, ptr %self.addr, align 8
  %authorizer_ctx = getelementptr inbounds %struct.pysqlite_Connection, ptr %80, i32 0, i32 17
  store ptr null, ptr %authorizer_ctx, align 8
  %81 = load ptr, ptr %state, align 8
  %Warning = getelementptr inbounds %struct.pysqlite_state, ptr %81, i32 0, i32 9
  %82 = load ptr, ptr %Warning, align 8
  %83 = load ptr, ptr %self.addr, align 8
  %Warning63 = getelementptr inbounds %struct.pysqlite_Connection, ptr %83, i32 0, i32 18
  store ptr %82, ptr %Warning63, align 8
  %84 = load ptr, ptr %state, align 8
  %Error = getelementptr inbounds %struct.pysqlite_state, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %Error, align 8
  %86 = load ptr, ptr %self.addr, align 8
  %Error64 = getelementptr inbounds %struct.pysqlite_Connection, ptr %86, i32 0, i32 19
  store ptr %85, ptr %Error64, align 8
  %87 = load ptr, ptr %state, align 8
  %InterfaceError = getelementptr inbounds %struct.pysqlite_state, ptr %87, i32 0, i32 4
  %88 = load ptr, ptr %InterfaceError, align 8
  %89 = load ptr, ptr %self.addr, align 8
  %InterfaceError65 = getelementptr inbounds %struct.pysqlite_Connection, ptr %89, i32 0, i32 20
  store ptr %88, ptr %InterfaceError65, align 8
  %90 = load ptr, ptr %state, align 8
  %DatabaseError = getelementptr inbounds %struct.pysqlite_state, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %DatabaseError, align 8
  %92 = load ptr, ptr %self.addr, align 8
  %DatabaseError66 = getelementptr inbounds %struct.pysqlite_Connection, ptr %92, i32 0, i32 21
  store ptr %91, ptr %DatabaseError66, align 8
  %93 = load ptr, ptr %state, align 8
  %DataError = getelementptr inbounds %struct.pysqlite_state, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %DataError, align 8
  %95 = load ptr, ptr %self.addr, align 8
  %DataError67 = getelementptr inbounds %struct.pysqlite_Connection, ptr %95, i32 0, i32 22
  store ptr %94, ptr %DataError67, align 8
  %96 = load ptr, ptr %state, align 8
  %OperationalError = getelementptr inbounds %struct.pysqlite_state, ptr %96, i32 0, i32 7
  %97 = load ptr, ptr %OperationalError, align 8
  %98 = load ptr, ptr %self.addr, align 8
  %OperationalError68 = getelementptr inbounds %struct.pysqlite_Connection, ptr %98, i32 0, i32 23
  store ptr %97, ptr %OperationalError68, align 8
  %99 = load ptr, ptr %state, align 8
  %IntegrityError = getelementptr inbounds %struct.pysqlite_state, ptr %99, i32 0, i32 3
  %100 = load ptr, ptr %IntegrityError, align 8
  %101 = load ptr, ptr %self.addr, align 8
  %IntegrityError69 = getelementptr inbounds %struct.pysqlite_Connection, ptr %101, i32 0, i32 24
  store ptr %100, ptr %IntegrityError69, align 8
  %102 = load ptr, ptr %state, align 8
  %InternalError = getelementptr inbounds %struct.pysqlite_state, ptr %102, i32 0, i32 5
  %103 = load ptr, ptr %InternalError, align 8
  %104 = load ptr, ptr %self.addr, align 8
  %InternalError70 = getelementptr inbounds %struct.pysqlite_Connection, ptr %104, i32 0, i32 25
  store ptr %103, ptr %InternalError70, align 8
  %105 = load ptr, ptr %state, align 8
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_state, ptr %105, i32 0, i32 8
  %106 = load ptr, ptr %ProgrammingError, align 8
  %107 = load ptr, ptr %self.addr, align 8
  %ProgrammingError71 = getelementptr inbounds %struct.pysqlite_Connection, ptr %107, i32 0, i32 26
  store ptr %106, ptr %ProgrammingError71, align 8
  %108 = load ptr, ptr %state, align 8
  %NotSupportedError = getelementptr inbounds %struct.pysqlite_state, ptr %108, i32 0, i32 6
  %109 = load ptr, ptr %NotSupportedError, align 8
  %110 = load ptr, ptr %self.addr, align 8
  %NotSupportedError72 = getelementptr inbounds %struct.pysqlite_Connection, ptr %110, i32 0, i32 27
  store ptr %109, ptr %NotSupportedError72, align 8
  %111 = load ptr, ptr %self.addr, align 8
  %call73 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.131, ptr noundef @.str.130, ptr noundef %111)
  %cmp74 = icmp slt i32 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end50
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end50
  %112 = load ptr, ptr %self.addr, align 8
  %initialized78 = getelementptr inbounds %struct.pysqlite_Connection, ptr %112, i32 0, i32 7
  store i32 1, ptr %initialized78, align 8
  %113 = load i32, ptr %autocommit.addr, align 4
  %cmp79 = icmp eq i32 %113, 0
  br i1 %cmp79, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.end77
  %114 = load ptr, ptr %self.addr, align 8
  %call82 = call i32 @connection_exec_stmt(ptr noundef %114, ptr noundef @.str.46)
  %cmp83 = icmp slt i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.then81
  store i32 -1, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.then81
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end77
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %Py_DECREF.exit, %Py_DECREF.exit106, %if.then39, %if.then33
  %115 = load ptr, ptr %db, align 8
  %call88 = call i32 @sqlite3_close(ptr noundef %115)
  store i32 %call88, ptr %rc, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end87, %if.then85, %if.then76, %if.then26, %if.then11, %if.then2, %if.then
  %116 = load i32, ptr %retval, align 4
  ret i32 %116
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #1

declare i32 @sqlite3_open_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

declare i32 @sqlite3_busy_timeout(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_statement_cache(ptr noundef %self, ptr noundef %state, i32 noundef %maxsize) #0 {
entry:
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %maxsize.addr = alloca i32, align 4
  %args = alloca [2 x ptr], align 16
  %lru_cache = alloca ptr, align 8
  %nargsf = alloca i64, align 8
  %inner = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %maxsize, ptr %maxsize.addr, align 4
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  store ptr null, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %0 = load i32, ptr %maxsize.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call, ptr %arrayinit.element, align 8
  %arrayidx = getelementptr [2 x ptr], ptr %args, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %lru_cache2 = getelementptr inbounds %struct.pysqlite_state, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lru_cache2, align 8
  store ptr %3, ptr %lru_cache, align 8
  store i64 -9223372036854775807, ptr %nargsf, align 8
  %4 = load ptr, ptr %lru_cache, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %add.ptr = getelementptr ptr, ptr %arraydecay, i64 1
  %5 = load i64, ptr %nargsf, align 8
  %call3 = call ptr @PyObject_Vectorcall(ptr noundef %4, ptr noundef %add.ptr, i64 noundef %5, ptr noundef null)
  store ptr %call3, ptr %inner, align 8
  %arrayidx4 = getelementptr [2 x ptr], ptr %args, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx4, align 8
  store ptr %6, ptr %op.addr.i13, align 8
  %7 = load ptr, ptr %op.addr.i13, align 8
  store ptr %7, ptr %op.addr.i22, align 8
  %8 = load ptr, ptr %op.addr.i22, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i15 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %if.end
  br label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %if.end
  %10 = load ptr, ptr %op.addr.i13, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i17 = add i64 %11, -1
  store i64 %dec.i17, ptr %10, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  %12 = load ptr, ptr %op.addr.i13, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %if.then1.i19, %if.end.i16, %if.then.i20
  %13 = load ptr, ptr %inner, align 8
  %cmp5 = icmp eq ptr %13, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %Py_DECREF.exit21
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %Py_DECREF.exit21
  %14 = load ptr, ptr %self.addr, align 8
  %arrayidx9 = getelementptr [2 x ptr], ptr %args, i64 0, i64 1
  store ptr %14, ptr %arrayidx9, align 8
  store i64 -9223372036854775807, ptr %nargsf, align 8
  %15 = load ptr, ptr %inner, align 8
  %arraydecay10 = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %add.ptr11 = getelementptr ptr, ptr %arraydecay10, i64 1
  %16 = load i64, ptr %nargsf, align 8
  %call12 = call ptr @PyObject_Vectorcall(ptr noundef %15, ptr noundef %add.ptr11, i64 noundef %16, ptr noundef null)
  store ptr %call12, ptr %res, align 8
  %17 = load ptr, ptr %inner, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i24, align 8
  %19 = load ptr, ptr %op.addr.i24, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i25 = trunc i64 %20 to i32
  %cmp.i26 = icmp slt i32 %conv.i25, 0
  %conv1.i27 = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i27, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
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
  %24 = load ptr, ptr %res, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then7, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare i32 @sqlite3_close(ptr noundef) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @pysqlite_statement_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_callback_context(ptr noundef %ctx) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr4 = alloca ptr, align 8
  %_tmp_old_op5 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %ctx.addr, align 8
  %callable = getelementptr inbounds %struct._callback_context, ptr %1, i32 0, i32 0
  store ptr %callable, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i11, align 8
  %7 = load ptr, ptr %op.addr.i11, align 8
  store ptr %7, ptr %op.addr.i20, align 8
  %8 = load ptr, ptr %op.addr.i20, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i13 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.then2
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.then2
  %10 = load ptr, ptr %op.addr.i11, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i15 = add i64 %11, -1
  store i64 %dec.i15, ptr %10, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %12 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit19, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %module = getelementptr inbounds %struct._callback_context, ptr %13, i32 0, i32 1
  store ptr %module, ptr %_tmp_op_ptr4, align 8
  %14 = load ptr, ptr %_tmp_op_ptr4, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op5, align 8
  %16 = load ptr, ptr %_tmp_old_op5, align 8
  %cmp6 = icmp ne ptr %16, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body3
  %17 = load ptr, ptr %_tmp_op_ptr4, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op5, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i22, align 8
  %20 = load ptr, ptr %op.addr.i22, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i23 = trunc i64 %21 to i32
  %cmp.i24 = icmp slt i32 %conv.i23, 0
  %conv1.i25 = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i25, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
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
  br label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit, %do.body3
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  br label %if.end10

if.end10:                                         ; preds = %do.end9, %entry
  ret void
}

declare ptr @PyModule_GetState(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
